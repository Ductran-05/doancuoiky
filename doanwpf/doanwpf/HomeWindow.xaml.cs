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

namespace doanwpf
{
    /// <summary>
    /// Interaction logic for HomeWindow.xaml
    /// </summary>
    public partial class HomeWindow : Window
    {
        public HomeWindow()
        {
            MainWindow mainWindow = new MainWindow();
            this.Hide();
            mainWindow.ShowDialog();
            this.Show();
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            ContenArea.Children.Add(new ProductsControl());
        }
        //mở tab
        #region
        private void MenuItem_Click(object sender, RoutedEventArgs e)
        {
            ContenArea.Children.Add(new WarehouseControl());
        }

        private void MenuItem_Click_1(object sender, RoutedEventArgs e)
        {
            ContenArea.Children.Add(new ImportInvoiceControl());
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            ContenArea.Children.Add(new CustomerControl());
        }

        private void Button_Click_2(object sender, RoutedEventArgs e)
        {
            ContenArea.Children.Add(new InvoiceControl());
        }

        private void Button_Click_3(object sender, RoutedEventArgs e)
        {
            ContenArea.Children.Add(new ProviderControl());
        }

        private void Button_Click_4(object sender, RoutedEventArgs e)
        {
            ContenArea.Children.Add(new EmployeesControl());    
        }

        private void Button_Click_5(object sender, RoutedEventArgs e)
        {
            ContenArea.Children.Add(new SalesReportControl());
        }

        private void Button_Click_6(object sender, RoutedEventArgs e)
        {
            ContenArea.Children.Add(new HomeControl());
        }
        #endregion

        private void MenuItem_Click_2(object sender, RoutedEventArgs e)
        {
            InfoAccount infoAccount = new InfoAccount();
            infoAccount.Show();
        }
    }
}
