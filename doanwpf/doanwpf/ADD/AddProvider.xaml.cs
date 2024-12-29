using doanwpf.MODEL;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
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

namespace doanwpf.ADD
{

    public partial class AddProvider : Window
    {
        private ObservableCollection<NHACUNGCAP> _nhacungcaplist;
        public AddProvider(ObservableCollection<NHACUNGCAP> nhacungcaplist)
        {
            InitializeComponent();
            _nhacungcaplist = nhacungcaplist;
        }
        private void AddProviderButton_Click(object sender, RoutedEventArgs e)
        {
            string maNCC = MaNCCTextBox.Text;
            string tenNCC = TenNCCTextBox.Text;
            string sdt = SDTTextBox.Text;

            if (string.IsNullOrWhiteSpace(maNCC) || string.IsNullOrWhiteSpace(tenNCC) || string.IsNullOrWhiteSpace(sdt))
            {
                MessageBox.Show("Vui lòng điền đầy đủ thông tin!", "Lỗi", MessageBoxButton.OK, MessageBoxImage.Error);
                return;
            }

            _nhacungcaplist.Add(new NHACUNGCAP
            {
                MaNCC = maNCC,
                TenNCC = tenNCC,
                SDT = sdt
            });

            MessageBox.Show("Thêm nhà cung cấp thành công!", "Thông báo", MessageBoxButton.OK, MessageBoxImage.Information);
            this.Close();
        }
        private void CancelButton_Click(object sender, RoutedEventArgs e)
        {
            this.Close();  
        }
        private void TextBox_KeyDown(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Enter)
            {
                AddProviderButton_Click(sender, e);
            }
        }


    }
}


