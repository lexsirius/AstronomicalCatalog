using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using AstronomicalCatalogLibrary;

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
                return View(star);
            }

            return RedirectToAction("Index");
        }
    }
}