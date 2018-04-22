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
using AstronomicalCatalogLibrary;

namespace AstronomicalCatalog.UI
{
    /// <summary>
    /// Логика взаимодействия для PlanetWindow.xaml
    /// </summary>
    public partial class PlanetWindow : Window
    {
        public Planet planet { get; set; }
        public PlanetWindow(Planet planet)
        {
            this.planet = planet;
            InitializeComponent();
        }

        private void PlanetWindow_Load(object sender, EventArgs e)
        {
            PlanetName.Text = planet.Name;
            PlanetRadius.Text = planet.Radius.ToString();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            planet.Name = PlanetName.Text;
            planet.Radius = double.Parse(PlanetRadius.Text);
            this.DialogResult = true;
            this.Close();
        }

        private void Cancel_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}