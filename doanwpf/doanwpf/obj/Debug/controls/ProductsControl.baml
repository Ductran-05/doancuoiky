   M S B A M L   `   `   `  ����B  >doanwpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:doanwpfdoanwpf  5          doanwpf.ProductsControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:doanwpf     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      
�������  MaterialDesignFont#���  5      .��5      � 
������� � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��4* �6   .+�5   
   � $��0��6   .+�5      �� -   5        $��Thêm sản phẩm��5      $��30��6.   $	��150��6:   ���	#FF192537$��Right=�5      $��Center=�6(   $��0,5,20,5q�6C   6U   �� 5      $
��Left=�6   $��Products��6/   $��Center=�6B   $��20,20,20,20q�6]   $%��Bahnschrift SemiLight Condensed)�5      $��24(�64   ���	#FF192537#��� ��6Y   5      � 5   
   $��1��6   .+�5       #  MaterialDesignThemes.Wpf.Card  .��5!      �� $
��Left=�6   .@�5"      �� $��10,0,0,0q�6   $��Danh sách sản phẩm��60   .��5#      �  5$      �� 5%   "   $
��auto �60   �� 5&   "   .+�5(      �� $��10,0,0,0q�6&   $��30��68   $	��150��6D   $	��Top=�6P   $
��Left=�6h    % !MaterialDesignFloatingHintTextBox#��[ 5)      .��6X   )  #MaterialDesignThemes.Wpf.HintAssist   Hint 5*   "   �� 5+   &    �� Orientation$ 
Horizontal=�61   $	��140��6J   .+�5-   *   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Magnify=�6B   �� 5/   *   $��Tìm sản phẩm��64   $��Center=�6H   50   '   .��51   B   52      &   System.Windows.Controls.DataGrid  55      $��1��6'      AutoGenerateColumns .  $��10q�56   9   -  'MaterialDesignThemes.Wpf.DataGridAssist   CellPadding$ 4 2 2 2q�57         ColumnHeaderPadding$ 4 2 2 2q�58      ��55   4   �� *sanphamlist+	   Columns	 5:   "   0  *System.Windows.Controls.DataGridTextColumn  5;   &   ,  &System.Windows.Controls.DataGridColumn
   Header$
 Mã Sản Phẩm��69   1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6N   �� *MaSP+  5<   &   $
 Tên Sản Phẩm��69    6O   �� *TenSP+  5=   &   $
 
Mã loại��69    6J   �� *MaLoai+  5>   &   $
 Mã NCC��69    6I   �� *MaNCC+  5?   &   $
 	Giá bán��69    6J   �� *Giaban+  5@   &   $
 
Giá gốc��69    6J   �� *Giagoc+  5A   &   $
 	Tồn kho��69    6J   �� *TonKho+  5B   &   $

 Size��69    6G   �� *Size+  5C   &   $
 Mã chất liệu��69    6O   �� *MaCL+  5D   &   $
 Ảnh��69      Width5
  /System.Windows.Controls.DataGridLengthConverter$ *
 6c    6F   �� *
FilePath+6c   5F      5H      5I      �� 5J      $��10,0,0,0q�6   $��
Danh mục��60   .��5L        $��1��6#    .  $��10q�5M   *   $ 4 2 2 2q�5N      $ 4 2 2 2q�5O      ��5L   0   �� *loaisanphamlist+	 5P        5Q   "   $
 Mã loại Sản Phẩm��65    6O   �� *Maloai+  5R   "   $
 Tên loại Sản Phẩm��65    6P   �� *TenLSP+5U      5W      �� 5X      $��10,0,0,0q�6   $��Chất liệu��60   .��5Z        $��1��6#    .  $��10q�5[   5   $ 4 2 2 2q�5\      $ 4 2 2 2q�5]      ��5Z   0   �� *chatlieulist+	 5^        5_   "   $
 Mã chất liệu��65    6K   �� *MaCL+  5`   "   $
 Tên chất liệu��65    6L   �� *Tenchatlieu+5c      5e      5f      5g      5h      5i      5j      