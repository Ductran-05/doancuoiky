   M S B A M L   `   `   `  ����B  >doanwpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:doanwpfdoanwpf  5           doanwpf.SalesReportControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:doanwpf     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      
�������  MaterialDesignFont#���  5      .��5      � 
������� � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��4* �6   .+�5   
   � $��0��6   .+�5      �� $
��Left=�6   $��Sales report��6/   $��Center=�6F   $��20,20,20,20q�6a   $%��Bahnschrift SemiLight Condensed)�5      $��24(�60   ���	#FF192537#��� ��6U   5      � 5   
   $��1��6   .+�5      #  MaterialDesignThemes.Wpf.Card  .��5      �� $
��Left=�6   .@�5      �� $��10,0,0,0q�6   $��Báo cáo doanh thu��60   .��5       �  5!      �� 5"   "   $
��auto �60   �� 5#   "   .+�5%      �� $��0��6'   $��Right=�64   $��10q�6P   $	��150��5&       " MaterialDesignOutlinedComboBox#��[ 5'      $��35��6;   $��1,1,1,1q�6G   $��0q�6a   )  #MaterialDesignThemes.Wpf.HintAssist   Hint 5(   "   �� 5)   &    �� Orientation$ 
Horizontal=�61   $	��120��6J   .+�5+   *   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Filter=�6B   �� 5-   *   $��
Bộ lọc��64   $��Center=�6B   5.   '   .@�50   "   �� $
��Năm��6/   �� 51   "   $��Tháng��6/   �� 52   "   $��Tuần��6/   �� 53   "   $��Ngày��6/   54      �� 55      $��0��6&   $��10,0,0,0q�63   $��30��6E   $	��150��6Q   $	��Top=�6]   $
��Left=�6u    % !MaterialDesignFloatingHintTextBox#��[ 56      .��6T    57   "   �� 58   &   $ 
Horizontal=�61   $	��140��6J   .+�5:   *     $ Magnify=�6B   �� 5<   *   $��Tìm sản phẩm��64   $��Center=�6H   5=   '   .��5>   B   5?      &   System.Windows.Controls.DataGrid  5A      $��1��6'      AutoGenerateColumns .  $��10q�5B      -  'MaterialDesignThemes.Wpf.DataGridAssist   CellPadding$ 4 2 2 2q�5C         ColumnHeaderPadding$ 4 2 2 2q�5D      ��5A   4   �� *nhaphanglist+	   Columns	 5F   "   0  *System.Windows.Controls.DataGridTextColumn  5G   &   ,  &System.Windows.Controls.DataGridColumn
   Header$
 Mã nhập hàng��69   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6O   �� *MaHD+  5H   &   $
 Mã nhân viên��69    6O   �� *MaNV+  5I   &   $
 Ngày nhập hàng��69    6Q   �� *NgayHD+  5J   &   $
 Mã nhà cung cấp��69    6R   �� *MaNCC+  5K   &   $
 
Trị giá��69      Width5
  /System.Windows.Controls.DataGridLengthConverter$ *
 6e    6J   �� *Trigia+6e   5M      5O      5P      5Q      5R      5S      5T      5U      