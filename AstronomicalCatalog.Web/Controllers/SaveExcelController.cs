using AstronomicalCatalog.Web.Models;
using AstronomicalCatalogLibrary;
using OfficeOpenXml;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.Hosting;
using System.Web.Mvc;

namespace AstronomicalCatalog.Web.Controllers
{
    public class SaveExcelController : Controller
    {
        private static string downloadStatus = "";

        // GET: SaveExcel
        public ActionResult Index()
        {
            ViewBag.DownloadStatus = downloadStatus;
            return View();
        }

        [HttpPost]
        public ActionResult Download()
        {
            downloadStatus = "";
            try
            {
                return GenerateExcel();
            }
            catch (EmptyDbException)
            {
                downloadStatus = "Нет данных для наполнения таблицы.";
                Response.Redirect("Index");
            }
            catch (Exception)
            {
                downloadStatus = "Не получилось скачать файл.";
                Response.Redirect("Index");
            }
            return null;
        }

        private ActionResult GenerateExcel()
        {
            DbStar[] stars;
            DbPlanet[] planets;
            int[] planetsCount;
            using (var db = new ApplicationDbContext())
            {
                stars = db.DbStars.ToArray();
                planets = db.DbPlanets.ToArray();
                planetsCount = new int[planets.Length];
                if (stars.Length < 1) throw new EmptyDbException();
                for(int i=0; i<stars.Length;i++)
                {
                    DbStar dbStar = db.DbStars.Find(stars[i].Id);
                    planetsCount[i] = dbStar.DbPlanets.Count;
                }
            }

            var filePath = HostingEnvironment.ApplicationVirtualPath + "Files/База астроданных.xlsx";
            FileInfo excelInfo = new FileInfo(Server.MapPath(filePath));

            if (excelInfo.Exists) excelInfo.Delete();

            ExcelPackage package = new ExcelPackage(excelInfo);

            ExcelWorksheet worksheet = package.Workbook.Worksheets.Add("База астроданных");
            worksheet.Cells[1, 1].Value = "KIC ID";
            worksheet.Cells[1, 2].Value = "Teff";
            worksheet.Cells[1, 3].Value = "Logg";
            worksheet.Cells[1, 4].Value = "Fe/H";
            worksheet.Cells[1, 5].Value = "Mass";
            worksheet.Cells[1, 6].Value = "Radius";
            worksheet.Cells[1, 7].Value = "Planet Name";
            worksheet.Cells[1, 8].Value = "Planet Radius";

            int row = 2;
            int planetIndex = 0;
            for (int i = 0; i < stars.Length; i++)
            {
                worksheet.Cells[row, 1].Value = stars[i].KIC_ID;
                worksheet.Cells[row, 2].Value = stars[i].Teff;
                worksheet.Cells[row, 3].Value = stars[i].Logg;
                worksheet.Cells[row, 4].Value = stars[i].FeH;
                worksheet.Cells[row, 5].Value = stars[i].Mass;
                worksheet.Cells[row, 6].Value = stars[i].Radius;
                int k = 0;
                for (int j = planetIndex; j < planetIndex + planetsCount[i]; j++)
                {
                    worksheet.Cells[row + k, 7].Value = planets[j].Name;
                    worksheet.Cells[row + k, 8].Value = planets[j].Radius;
                    k++;
                }
                planetIndex += planetsCount[i];
                if (planetsCount[i] != 0)
                {
                    row += planetsCount[i];
                }
                else row++;
            }

            package.Save();

            return File(filePath, "application/ooxml", "База астроданных.xlsx");
        }
        private class EmptyDbException : Exception
        { }



    }
}