using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using AstronomicalCatalogLibrary;
using AstronomicalCatalog.Web.Models;
using System.Collections.ObjectModel;
using OfficeOpenXml;

namespace AstronomicalCatalog.Web.Controllers
{
    public class UploadController : Controller
    {
        // GET: Upload
        public ActionResult Index()
        {
            return View();
        }

        [HttpPost]
        public ActionResult Print(HttpPostedFileBase file)
        {
            if (file != null && file.ContentLength > 0)
            {
                var star = Serializer.LoadFromStream(file.InputStream);

                using (var db = new ApplicationDbContext())
                {              
                    var row = new DbStar
                    {
                        KIC_ID = star.KIC_ID,
                        Teff = star.Teff,
                        Logg = star.Logg,
                        FeH = star.FeH,
                        Mass = star.Mass,
                        Radius = star.Radius,
                    };

                    row.DbPlanets = new Collection<DbPlanet>();
                    foreach (var planet in star.PlanetList)
                    {
                        row.DbPlanets.Add(new DbPlanet
                        {
                            Name = planet.Name,
                            Radius = planet.Radius,
                        });
                    }

                    db.DbStars.Add(row);
                    db.SaveChanges();
                }
                return View(star);
            }
            return RedirectToAction("Index");
        }
    }
}