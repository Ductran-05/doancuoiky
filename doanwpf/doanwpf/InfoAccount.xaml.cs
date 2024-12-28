using doanwpf.MODEL;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Globalization;
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
    /// Interaction logic for InfoAccount.xaml
    /// </summary>
    public partial class InfoAccount : Window
    {
        private THONGTINTAIKHOAN _selectedAccount;
        public THONGTINTAIKHOAN SelectedAccount
        {
            get => _selectedAccount;
            set { _selectedAccount = value; }
        }
        public InfoAccount()
        {
            InitializeComponent();
            loadthongtintaikhoandata();
            DataContext = this;
        }
        void loadthongtintaikhoandata()
        {
            SelectedAccount = dataprovider.Ins.DB.THONGTINTAIKHOANs
            .FirstOrDefault(taikhoan => taikhoan.TenDangNhap == App.username && taikhoan.Matkhau == App.password);


        }
        public class genderconvert : IValueConverter
        {
            public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
            {
                if (value is bool isMale)
                {
                    return isMale ? "Male" : "Female";
                }
                return "Unknown";
            }

            public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
            {
                if (value is string gender)
                {
                    return gender.Equals("Male", StringComparison.OrdinalIgnoreCase);
                }
                return false; // Default value
            }
        }

    }
}
