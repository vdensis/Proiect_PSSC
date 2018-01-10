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

namespace Proiect_PSSC
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                var context = new PSSCEntities();
                var consult = new TABELA_CONSULTATIE()
                {
                    NUME_PACIENT = tb_numepacient.Text,
                    CABINET = Convert.ToString(cb_cabinet.SelectedItem).Split(' ')[1],
                    NUME_MEDIC = Convert.ToString(cb_medic.SelectedItem).Split(' ')[1],
                    PROBLEMA = Convert.ToString(tb_problema.Text),
                    DATA = Convert.ToString(dt_data.SelectedDate).Split(' ')[0],
                    ORA = Convert.ToString(cb_ora.SelectedItem).Split(' ')[1]
                };
                context.TABELA_CONSULTATIE.Add(consult);
                context.SaveChanges();
                MessageBox.Show("Programare adaugata!", "Adaugat!", MessageBoxButton.OK);
            }
            catch
            {
                MessageBox.Show("Eroare la adaugare", "Eroare!", MessageBoxButton.OK);
            }
    }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            var view = new Vizualizare();
            view.Show();
        }
    }
}
