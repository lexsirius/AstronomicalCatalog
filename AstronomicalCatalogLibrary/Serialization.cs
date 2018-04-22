using System.IO;
using System.Xml.Serialization;

namespace AstronomicalCatalogLibrary
{
    public static class Serializer
    {
        private static readonly XmlSerializer Xs = new XmlSerializer(typeof(Star));
        public static void WriteToFile(string fileName, Star star)
        {
            using (var fileStream = File.Create(fileName))
            {
                Xs.Serialize(fileStream, star);
            }
        }

        public static Star LoadFromFile(string fileName)
        {
            using (var fileStream = File.OpenRead(fileName))
            {
                return (Star)Xs.Deserialize(fileStream);
            }
        }
        public static Star LoadFromStream(Stream file)
        {
            return (Star)Xs.Deserialize(file);
        }
    }
}
