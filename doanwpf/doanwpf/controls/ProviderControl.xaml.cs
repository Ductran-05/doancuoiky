using doanwpf.ADD;
using doanwpf.MODEL;
using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;

namespace doanwpf
{
    /// <summary>
    /// Interaction logic for ProviderControl.xaml
    /// </summary>
    public partial class ProviderControl : UserControl
    {
        private ObservableCollection<NHACUNGCAP> _nhacungcaplist;
        private ICollectionView _view;

        public ObservableCollection<NHACUNGCAP> nhacungcaplist
        {
            get => _nhacungcaplist;
            set { _nhacungcaplist = value; }
        }

        public ProviderControl()
        {
            InitializeComponent();
            loadnhacungcapdata();
            DataContext = this;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            // Mở cửa sổ thêm nhà cung cấp và truyền danh sách nhacungcaplist
            var addProviderWindow = new ADD.AddProvider(nhacungcaplist);
            addProviderWindow.ShowDialog(); // Sử dụng ShowDialog để đảm bảo đồng bộ dữ liệu sau khi đóng cửa sổ
        }


        void loadnhacungcapdata()
        {
            nhacungcaplist = new ObservableCollection<NHACUNGCAP>(dataprovider.Ins.DB.NHACUNGCAPs.ToList());

            // Sử dụng CollectionView để hỗ trợ tìm kiếm
            _view = CollectionViewSource.GetDefaultView(nhacungcaplist);
        }

        private void SearchBox_TextChanged(object sender, TextChangedEventArgs e)
        {
            var textBox = sender as TextBox;
            if (textBox != null)
            {
                string filterText = textBox.Text?.Trim() ?? string.Empty;
                if (_view != null)
                {
                    _view.Filter = item =>
                    {
                        if (item is NHACUNGCAP provider)
                        {
                            string maNCC = provider.MaNCC?.ToString() ?? string.Empty;
                            string tenNCC = provider.TenNCC?.ToString() ?? string.Empty;
                            string sdt = provider.SDT?.ToString() ?? string.Empty;

                            return maNCC.IndexOf(filterText, StringComparison.OrdinalIgnoreCase) >= 0 ||
                                   tenNCC.IndexOf(filterText, StringComparison.OrdinalIgnoreCase) >= 0 ||
                                   sdt.IndexOf(filterText, StringComparison.OrdinalIgnoreCase) >= 0;
                        }
                        return false;
                    };
                    _view.Refresh();
                }
            }
        }



    }
}
