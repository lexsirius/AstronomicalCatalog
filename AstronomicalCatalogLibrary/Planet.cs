using System.Collections.Generic;

namespace AstronomicalCatalogLibrary
{
    public class Planet
    {
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
