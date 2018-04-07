using System;

namespace AstronomicalCatalogLibrary
{
    /// <summary>
    /// Информация об астрономическом объекте
    /// </summary>
    public abstract class AstroObject
    {
        public struct AstroCoordinates
        {
            public double ra; //прямое восхождение
            public double dec; //склонение
            public double z; //зенитное расстояние
        }

        /// <summary>
        /// Имя объекта
        /// </summary>
        public string ObjectName { get; set; }
        /// <summary>
        /// Дата открытия
        /// </summary>
        public DateTime OpeningTime { get; set; }
        /// <summary>
        /// Сферические координаты
        /// </summary>
        public AstroCoordinates Coordinates { get; set; }
        /// <summary>
        /// Видимая звездная величина
        /// </summary>
        public double VisibleStellarMagnitude { get; set; }
        /// <summary>
        /// Расстояние до объекта
        /// </summary>
        public double Distance { get; set; }
        /// <summary>
        /// Созвездие
        /// </summary>
        public Сonstellation Сonstellation { get; set; }
    }

    public enum Сonstellation
    {
        Aries,
        Gemini //И т.д.
    }
}
