using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Xml;

namespace AstronomicalCatalog.License
{
    /// <summary>
    /// Логика взаимодействия для MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Save_Button_Click(object sender, RoutedEventArgs e)
        {
            string Name, FileName = @"";
            DateTime StartDate, EndDate;
            Name = UserNameBox.Text;
            StartDate = Convert.ToDateTime(StartDatePicker.SelectedDate);
            EndDate = Convert.ToDateTime(EndDatePicker.SelectedDate);
            if (IsCorrentInput(Name, StartDate, EndDate))
            {
                XmlDocument doc = new XmlDocument();
                doc.LoadXml(@" <license>
            <Name></Name>
            <Date></Date>
            <UpdateTo></UpdateTo>
            <Signature></Signature>
            </license>");
                doc.ChildNodes[0].SelectSingleNode(@"/license/Name", null).InnerText = Name;
                doc.ChildNodes[0].SelectSingleNode(@"/license/Date", null).InnerText = StartDate.ToShortDateString();
                doc.ChildNodes[0].SelectSingleNode(@"/license/UpdateTo", null).InnerText = EndDate.ToShortDateString();

                MD5 md5 = new MD5CryptoServiceProvider();
                byte[] data = System.Text.Encoding.UTF8.GetBytes(Name + StartDate.ToShortDateString() + EndDate.ToShortDateString() + "SomePasswordKey");
                byte[] hash = md5.ComputeHash(data);
                doc.ChildNodes[0].SelectSingleNode(@"/license/Signature", null).InnerText = Convert.ToBase64String(hash);
                try
                {
                    Microsoft.Win32.SaveFileDialog dlg = new Microsoft.Win32.SaveFileDialog
                    {
                        DefaultExt = ".xml",
                        Filter = "Файлы лицензии|*.xml",
                        FileName = "license"
                    };
                    dlg.ShowDialog();
                    FileName = dlg.FileName;
                }
                catch (Exception)
                {
                }
                if (FileName.Equals("license"))
                {
                    Error_Label.Visibility = Visibility.Visible;
                }
                else
                {
                    doc.Save(FileName);
                    Error_Label.Visibility = Visibility.Hidden;
                    SaveMessage_Label.Visibility = Visibility.Visible;
                }
            }
        }

        private bool IsCorrentInput(string Name, DateTime Start, DateTime End)
        {
            var IsCorrect = true;
            if(Name.Equals(""))
            {
                ErrorName_Label.Visibility = Visibility.Visible;
                IsCorrect = false;
            }
            else
            {
                ErrorName_Label.Visibility = Visibility.Hidden;
            }

            if (Start >= End)
            {
                ErrorStartDate_Label.Visibility = Visibility.Visible;
                ErrorEndDate_Label.Visibility = Visibility.Visible;
                IsCorrect = false;
            }
            else
            {
                ErrorStartDate_Label.Visibility = Visibility.Hidden;
                ErrorEndDate_Label.Visibility = Visibility.Hidden;
            }

            if (End == DateTime.MinValue || End < DateTime.Now)
            {
                ErrorEndDate_Label.Visibility = Visibility.Visible;
                IsCorrect = false;
            }
            else
            {
                ErrorEndDate_Label.Visibility = Visibility.Hidden;
            }

            return IsCorrect;
        }
    }
}
