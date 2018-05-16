using System;
using System.Collections.Generic;
using System.Data;
using System.Data.Entity;
using System.Linq;
using System.Net;
using System.Web;
using System.Web.Mvc;
using AstronomicalCatalog.Web.Models;

namespace AstronomicalCatalog.Web.Controllers
{
    public class DbStarsController : Controller
    {
        private ApplicationDbContext db = new ApplicationDbContext();

        // GET: DbStars
        public ActionResult Index()
        {
            return View(db.DbStars.ToList());
        }

        // GET: DbStars/Details/5
        public ActionResult Details(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            DbStar dbStar = db.DbStars.Find(id);
            if (dbStar == null)
            {
                return HttpNotFound();
            }
            return View(dbStar);
        }

        // GET: DbStars/Create
        public ActionResult Create()
        {
            return View();
        }

        // POST: DbStars/Create
        // Чтобы защититься от атак чрезмерной передачи данных, включите определенные свойства, для которых следует установить привязку. Дополнительные 
        // сведения см. в статье https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Create([Bind(Include = "Id")] DbStar dbStar)
        {
            if (ModelState.IsValid)
            {
                db.DbStars.Add(dbStar);
                db.SaveChanges();
                return RedirectToAction("Index");
            }

            return View(dbStar);
        }

        // GET: DbStars/Edit/5
        public ActionResult Edit(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            DbStar dbStar = db.DbStars.Find(id);
            if (dbStar == null)
            {
                return HttpNotFound();
            }
            return View(dbStar);
        }

        // POST: DbStars/Edit/5
        // Чтобы защититься от атак чрезмерной передачи данных, включите определенные свойства, для которых следует установить привязку. Дополнительные 
        // сведения см. в статье https://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public ActionResult Edit([Bind(Include = "Id")] DbStar dbStar)
        {
            if (ModelState.IsValid)
            {
                db.Entry(dbStar).State = EntityState.Modified;
                db.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(dbStar);
        }

        // GET: DbStars/Delete/5
        public ActionResult Delete(int? id)
        {
            if (id == null)
            {
                return new HttpStatusCodeResult(HttpStatusCode.BadRequest);
            }
            DbStar dbStar = db.DbStars.Find(id);
            if (dbStar == null)
            {
                return HttpNotFound();
            }
            return View(dbStar);
        }

        // POST: DbStars/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public ActionResult DeleteConfirmed(int id)
        { 
            DbStar dbStar = db.DbStars.Find(id);
            if (dbStar.DbPlanets.Count > 0)
            {
                var firstPlanetId = dbStar.DbPlanets[0].Id;
                for (int i = firstPlanetId; i <= firstPlanetId + dbStar.DbPlanets.Count; i++)
                {
                    var planet = db.DbPlanets.Find(i);
                    db.DbPlanets.Remove(planet);
                }
            }
            db.DbStars.Remove(dbStar);
            db.SaveChanges();
            return RedirectToAction("Index");

        }

        protected override void Dispose(bool disposing)
        {
            if (disposing)
            {
                db.Dispose();
            }
            base.Dispose(disposing);
        }
    }
}
