   M S B A M L   `   `   `  ����B  >doanwpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:doanwpfdoanwpf  5          doanwpf.InvoiceControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:doanwpf     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      
�������  MaterialDesignFont#���  5      .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      .+�5   
   � $��0��6   .+�5      �� -   5        $��Thêm hóa đơn��5      $��30��6-   $	��150��69   ���	#FF192537$��Right=�5      $��Center=�6   $��0,5,20,5q�68   6J   �� 5      $
��Left=�6   $��Invoices��6/   $��Center=�6B   $��20,20,20,20q�6]   $%��Bahnschrift SemiLight Condensed)�5      $��24(�6<   ���	#FF192537#��� ��6a   5      �� 5   
   $��1��6   $
��Left=�6"   .@�5      �� $��10,0,0,0q�6   $��Danh sách hóa đơn��6(   .��5      �  5       �� 5!      $
��auto �6(   �� 5"      .+�5$      �� $��10,0,0,0q�6   $��30��60   $	��150��6<   $	��Top=�6H   $
��Left=�6`    % !MaterialDesignFloatingHintTextBox#��[ 5%      .��6V   )  #MaterialDesignThemes.Wpf.HintAssist   Hint 5&      �� 5'       �� Orientation$ 
Horizontal=�6)   $	��140��6B   .+�5)   "   '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Magnify=�6:   �� 5+   "   $��Tìm hóa đơn��6,   $��Center=�6?   5,      .��5-   :   5.      &   System.Windows.Controls.DataGrid  5/      $��1��6      AutoGenerateColumns .  $��10q�50      -  'MaterialDesignThemes.Wpf.DataGridAssist   CellPadding$ 4 2 2 2q�51         ColumnHeaderPadding$ 4 2 2 2q�52      ��5/   ,   �� *donhanglist+	   Columns	 54      0  *System.Windows.Controls.DataGridTextColumn  55      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Mã hóa đơn��61   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6E   �� *MaHD+  56      $
 Mã nhân viên��61    6G   �� *MaNV+  57      $
 Ngày hóa đơn��61    6G   �� *NgayHD+  58      $
 Mã khách hàng��61    6H   �� *MaKH+  59      $
 
Trị giá��61      Width5	  /System.Windows.Controls.DataGridLengthConverter$ *	 6]    6B   �� *Trigia+6]   5;      5<      5=      5>      5?      5@      