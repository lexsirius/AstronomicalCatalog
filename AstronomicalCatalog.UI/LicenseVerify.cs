using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;
using System.Xml;

namespace AstronomicalCatalog.UI
{
    class LicenseVerify
    {
        public LicenseVerify() { }
        public string Name { get; private set; }
        public DateTime StartDate { get; private set; }
        public DateTime UpdateTo { get; private set; }

        public void Verify(string FileName)
        {
            if (!System.IO.File.Exists(FileName))
            {
                throw new ApplicationException("Ваша копия программы не лицензирована! Не найден файл лицензии License.xml.\n Обратитесь к автору.");
            }

            XmlDocument doc = new XmlDocument();
            doc.Load(FileName);
            string sig1;
            string Signature;
            try
            {
                string Name = doc.ChildNodes[0].SelectSingleNode(@"/license/Name", null).InnerText;
                string StartDate = doc.ChildNodes[0].SelectSingleNode(@"/license/Date", null).InnerText;
                string UpdateTo = doc.ChildNodes[0].SelectSingleNode(@"/license/UpdateTo", null).InnerText;
                Signature = doc.ChildNodes[0].SelectSingleNode(@"/license/Signature", null).InnerText;
                MD5 md5 = new MD5CryptoServiceProvider();
                byte[] data = System.Text.Encoding.UTF8.GetBytes(Name + StartDate + UpdateTo + "SomePasswordKey");
                byte[] hash = md5.ComputeHash(data);
                sig1 = Convert.ToBase64String(hash);
                this.Name = Name;
                this.StartDate = Convert.ToDateTime(StartDate);
                this.UpdateTo = Convert.ToDateTime(UpdateTo);
            }
            catch (Exception)
            {

                throw new ApplicationException("Ваша копия программы не лицензирована!\nОшибка чтения файла лицензии!\nОбратитесь к автору.");
            }

            if (sig1 != Signature)
            {
                throw new ApplicationException("Ваша копия программы не лицензирована!\nОшибка чтения файла лицензии!\nОбратитесь к автору.");

            }
            if (DateTime.Now < this.StartDate)
            {
                throw new ApplicationException(string.Format("Ваша копия программы не лицензирована!\nСрок действия лицензии еще не начался! Начало {0}\nОбратитесь к автору.", StartDate.ToShortDateString()));
            }
            if (DateTime.Now > this.UpdateTo)
            {
                throw new ApplicationException(string.Format("Ваша копия программы не лицензирована!\nСрок действия лицензии истек {0}!\nОбратитесь к автору.", UpdateTo.ToShortDateString()));
            }
        }
    }
}
