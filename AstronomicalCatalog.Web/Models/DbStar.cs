using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Web;
using AstronomicalCatalogLibrary;

namespace AstronomicalCatalog.Web.Models
{
    public class DbStar
    {
        [Key, DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int Id { get; set; }

        /// <summary>
        /// Номер звезды в каталоге KIC - Kepler Input Catalog 
        /// </summary>
        public long KIC_ID { get; set; }
        /// <summary>
        /// Эффективная температура звезды (Effective Temperature) [Teff] = K
        /// </summary>
        public int Teff { get; set; }
        /// <summary>
        /// Десятичный логарифм свободного падения на поверхности звезды [g] = см/с^2
        /// </summary>
        public double Logg { get; set; }
        /// <summary>
        /// Металличность звезды
        /// </summary>
        public double FeH { get; set; }
        /// <summary>
        /// Масса звезды (в солнечных массах)
        /// </summary>
        public double Mass { get; set; }
        /// <summary>
        /// Радиус звезды (в радиусах Солнца)
        /// </summary>
        public double Radius { get; set; }
        /// <summary>
        /// Экзопланеты, вращающиеся вокруг звезды
        /// </summary>
        public virtual Collection<DbPlanet> DbPlanets { get; set; }
    }

    public class DbPlanet
    {
        [Key, DatabaseGenerated(DatabaseGeneratedOption.Identity)]
        public int Id { get; set; }
        /// <summary>
        /// Имя/ номер планеты
        /// </summary>
        public string Name { get; set; }
        /// <summary>
        /// Размер планеты
        /// </summary>
        public double Radius { get; set; }

        public override string ToString()
        {
            return string.Format("{0} {1}", Name, Radius);
        }
    }
}