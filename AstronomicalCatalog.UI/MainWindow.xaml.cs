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
using System.Windows.Navigation;
using System.Windows.Shapes;
using AstronomicalCatalogLibrary;
using Microsoft.Win32;

namespace AstronomicalCatalog.UI
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

        Star GetModelFromUI()
        {
            Star star = new Star();
            try
            {
                star.KIC_ID = IsCorrectLong(KIC_IDValue.Text);
                star.Teff = IsCorrectInt(TeffValue.Text);
                star.Logg = IsCorrectDouble(LoggValue.Text, "log g");
                star.FeH = IsCorrectDouble(FeHValue.Text, "Fe/H");
                star.Mass = IsCorrectDouble(MassValue.Text, "Mass");
                star.Radius = IsCorrectDouble(RadiusValue.Text, "Radius");
            }
            catch (ApplicationException ex)
            {
                MessageBox.Show(ex.Message);
            }

            return star;
        }

        private long IsCorrectLong(string input)
        {
            long result = 0;
            if (String.IsNullOrEmpty(input))
            {
                throw new ApplicationException("Поле KIC_ID не должно быть пустым.\nВведите значение.");
            }
            if (!long.TryParse(input, out result))
            {
                throw new ApplicationException("Некорректный ввод поля KIC_ID.\n\"" + input + "\" содержит недопустимые символы.");
            }
            if (result <= 0)
            {
                throw new ApplicationException("Некорректный ввод поля KIC_ID.\n\"" + input + "\" <= 0.");
            }
            return result;
        }

        private int IsCorrectInt(string input)
        {
            int result = 0;
            if (String.IsNullOrEmpty(input))
            {
                throw new ApplicationException("Поле Teff не должно быть пустым.\nВведите значение.");
            }
            if (!int.TryParse(input, out result))
            {
                throw new ApplicationException("Некорректный ввод поля Teff.\n\"" + input + "\" содержит недопустимые символы.");
            }
            if (result <= 0)
            {
                throw new ApplicationException("Некорректный ввод поля Teff.\n\"" + input + "\" <= 0.");
            }
            return result;
        }

        private double IsCorrectDouble(string input, string cellName)
        {
            double result = 0;
            if (String.IsNullOrEmpty(input))
            {
                throw new ApplicationException("Поле " + cellName + " не должно быть пустым.\nВведите значение.");
            }
            if (!double.TryParse(input, out result))
            {
                throw new ApplicationException("Некорректный ввод поля " + cellName + ".\n\"" + input + "\" содержит недопустимые символы.");
            }
            if (result <= 0)
            {
                throw new ApplicationException("Некорректный ввод поля " + cellName + ".\n\"" + input + "\" <= 0.");
            }
            return result;
        }
        private void SetModelToUI(Star star)
        {
            KIC_IDValue.Text = star.KIC_ID.ToString();
            TeffValue.Text = star.Teff.ToString();
            LoggValue.Text = star.Logg.ToString();
            FeHValue.Text = star.FeH.ToString();
            MassValue.Text = star.Mass.ToString();
            RadiusValue.Text = star.Radius.ToString();
            PlanetList.Items.Clear();
            foreach (var planet in star.PlanetList)
            {
                PlanetList.Items.Add(planet);
            }
        }

        private void SaveToFile_Click(object sender, RoutedEventArgs e)
        {
            var sfd = new SaveFileDialog() { Filter = "Файлы с астрономическимим данными|*.astrocat" };
            var result = sfd.ShowDialog(this);
            if (result == true)
            {
                var star = GetModelFromUI();
                Serializer.WriteToFile(sfd.FileName, star);
            }
        }

        private void OpenFile_Click(object sender, RoutedEventArgs e)
        {
            var ofd = new OpenFileDialog() { Filter = "Файлы с астрономическимим данными|*.astrocat" };
            var result = ofd.ShowDialog(this);
            if (result == true)
            {
                var star = Serializer.LoadFromFile(ofd.FileName);
                SetModelToUI(star);
            }
        }

        private void AddElement_Click(object sender, RoutedEventArgs e)
        {

            var planetWindow = new PlanetWindow(new Planet());
            if (planetWindow.ShowDialog() == true)
            {
                PlanetList.Items.Add(planetWindow.planet);
            }
        }

        private void PlanetList_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            if (PlanetList.Items.Count != 0)
                DeleteElement.IsEnabled = true;
        }

        private void PlanetList_MouseDoubleClick(object sender, MouseButtonEventArgs e)
        {
            var planet = PlanetList.SelectedItem as Planet;
            if (planet == null)
                return;
            var planetWindow = new PlanetWindow(planet);
            if (planetWindow.ShowDialog() == true)
            {
                var si = PlanetList.SelectedIndex;
                PlanetList.Items.RemoveAt(si);
                PlanetList.Items.Insert(si, planetWindow.planet);
            }
            if (PlanetList.Items.Count != 0)
                DeleteElement.IsEnabled = true;
        }

        private void DeleteElement_Click(object sender, RoutedEventArgs e)
        {
            var si = PlanetList.SelectedIndex;
            PlanetList.Items.RemoveAt(si);

            if (PlanetList.Items.Count == 0)
                DeleteElement.IsEnabled = false;
        }
    }
}
