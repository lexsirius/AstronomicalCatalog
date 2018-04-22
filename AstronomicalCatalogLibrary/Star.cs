using System.Collections.Generic;

namespace AstronomicalCatalogLibrary
{
    public class Star
    {
        //public char SpectralClass { get; set; }
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
        public List<Planet> PlanetList { get; set; }

    }
}