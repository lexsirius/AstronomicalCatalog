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
            return new Star()
            {
                KIC_ID = long.Parse(KIC_IDValue.Text), //try-catch single method
                Teff = int.Parse(TeffValue.Text),
                Logg = double.Parse(LoggValue.Text),
                FeH = double.Parse(FeHValue.Text),
                Mass = double.Parse(MassValue.Text),
                Radius = double.Parse(RadiusValue.Text),
                PlanetList = PlanetList.Items.Cast<Planet>().ToList(),
            };
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

        private void TextBox_TextChanged(object sender, TextChangedEventArgs e)
        {

        }

        private void AddElement_Click(object sender, RoutedEventArgs e)
        {

            var planetWindow = new PlanetWindow(new Planet());
            var res = planetWindow.ShowDialog();
            if (res == planetWindow.DialogResult)
            {
                PlanetList.Items.Add(planetWindow.planet);
            }
        }

        private void PlanetList_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            var planet = PlanetList.SelectedItem as Planet;
            if (planet == null)
                return;
            var planetWindow = new PlanetWindow(planet.Clone());
            var res = planetWindow.ShowDialog();
            if (res == true)
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
        }
    }
}
