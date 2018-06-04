using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace AstronomicalCatalog.UI
{
    /// <summary>
    /// Логика взаимодействия для CheckLicense.xaml
    /// </summary>
    public partial class CheckLicense : Window
    {
        public CheckLicense()
        {
            InitializeComponent();
            Check_Button.IsDefault = true;
        }

        private void Check_Button_Click(object sender, RoutedEventArgs e)
        {
            string FileName = "license.xml";
            try
            {
                Microsoft.Win32.OpenFileDialog dlg = new Microsoft.Win32.OpenFileDialog
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

            try
            {
                LicenseVerify StartVerify = new LicenseVerify();
                StartVerify.Verify(FileName);
                new MainWindow().Show();
                Close();
            }
            catch (ApplicationException ex)
            {
                MessageBox.Show(ex.Message);
                Close();
            }
        }
    }
}
