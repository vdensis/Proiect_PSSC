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

namespace Proiect_PSSC
{
    /// <summary>
    /// Interaction logic for Vizualizare.xaml
    /// </summary>
    public partial class Vizualizare : Window
    {
        public Vizualizare()
        {
            InitializeComponent();
        }
        PSSCEntities context = new PSSCEntities();

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            try
            {
                PSSCEntities Con = new PSSCEntities();
                List<TABELA_CONSULTATIE> TableData = Con.TABELA_CONSULTATIE.ToList();
                grd_consult.ItemsSource = TableData;
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.ToString());
            }
        }


    
    }
}
