using System;
using Microsoft.VisualStudio.TestTools.UnitTesting;
using AstronomicalCatalogLibrary;
using System.Xml.Serialization;
using System.Collections.Generic;
using System.IO;

namespace SerializationTest
{
    [TestClass]
    public class SerializationTest
    {
        [TestMethod]
        public void End2EndSerializationTest()
        {
            var star = new Star
            {
                KIC_ID = 757137,
                Teff = 4751,
                Logg = 2.383,
                FeH = -0.08,
                Mass = 1.55,
                Radius = 13.26,
                PlanetList = new List<Planet>(),
            };
            var tempFileName = Path.GetTempFileName();
            try
            {
                Serializer.WriteToFile(tempFileName, star);
                var readStar = Serializer.LoadFromFile(tempFileName);
                Assert.AreEqual(star.Teff, readStar.Teff);
            }
            finally
            {
                File.Delete(tempFileName);
            }
        }
    }
}
