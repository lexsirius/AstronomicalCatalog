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
            InitializeComponent();
            this.planet = planet;
            if (planet.Name != null || planet.Radius != 0)
            {
                PlanetName.Text = planet.Name;
                PlanetRadius.Text = planet.Radius.ToString();
            }
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                planet.Name = IsCorrect(PlanetName.Text);
                planet.Radius = IsCorrectDouble(PlanetRadius.Text, "Radius");
                DialogResult = true;
                Close();
            }
            catch (ApplicationException ex)
            {
                MessageBox.Show(ex.Message);
            }
        }

        private string IsCorrect(string input)
        {
            if (string.IsNullOrEmpty(input))
            {
                throw new ApplicationException("Поле Name не должно быть пустым.");
            }
            return input;
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

        private void Cancel_Click(object sender, RoutedEventArgs e)
        {
            DialogResult = false;
            Close();
        }
    }
}