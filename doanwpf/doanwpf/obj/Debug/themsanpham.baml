   M S B A M L   `   `   `  ����B  >doanwpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:doanwpfdoanwpf  5   	       doanwpf.themsanpham   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:doanwpf     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      
�������  MaterialDesignFont#���  5       � Title$ sanpham��5   	   $	��450��6   $	��800��6&   .��5      �  � ShowGridLines .   � ColumnDefinitions 5   
   �� 5      $	��150 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   .+�5   
   �� ���	#FF192537$��0��6,   $��0��6<   .+�5       �� $	��400��6   $��Bottom=�6&   5"      �� 5#   
   ���	#FF192537$��0��6,   $��1��6<   .+�5$      �� $��30��6   $
��Left=�6!   $��20,0,0,0q�6C   
�������$��Trang chủ��6   $��0,0,0,0q�6�   ��6i   Z� 6�   �� 5%      $��30��6   $
��Left=�6!   $��20,0,0,0q�6C   
�������$��Sản phẩm��6   $��0,0,0,0q�6�   ��6i   Z� 6�   �� 5&      $��30��6   $
��Left=�6!   $��20,0,0,0q�6C   
�������$��	Kho hàng��6   $��0,0,0,0q�6�   ��6i   Z� 6�   �� 5'      $��30��6   $
��Left=�6!   $��20,0,0,0q�6C   
�������$��Đơn hàng��6   $��0,0,0,0q�6�   ��6i   Z� 6�   �� 5(      $��30��6   $
��Left=�6!   $��20,0,0,0q�6C   
�������$��Khách hàng��6   $��0,0,0,0q�6�   ��6i   Z� 6�   �� 5)      $��30��6   $
��Left=�6!   $��20,0,0,0q�6C   
�������$��Nhà cung cấp��6   $��0,0,0,0q�6�   ��6i   Z� 6�   �� 5*      $��30��6   $
��Left=�6!   $��20,0,0,0q�6C   
�������$��Nhân viên��6   $��0,0,0,0q�6�   ��6i   Z� 6�   �� 5+      $��30��6   $
��Left=�6!   $��20,0,0,0q�6C   
�������$��Báo cáo bán hàng��6   $��0,0,0,0q�6�   ��6i   Z� 6�   5.      � 5/   
   $��0��6   $��1��6   .+�50      �� $��Bottom=�6   o� 51      $��5q�6   $��Right=�6   )  #MaterialDesignThemes.Wpf.MenuAssist   TopLevelMenuItemHeight$ 30Q�52      54      � 55   
   $��1��6   $��1��6    56      �� 57      �� 58      $��4* �6    .+�5:      �� $��0��6   $��Danh sách sản phẩm��6!   $��30��6>   $	��150��6J   $
��Left=�5;      $	��Top=�6/   $��	20,20,0,0q�6G   �� 5>      $��30��6   $	��150��6"   $��21,39,479,0q�6.   $	��Top=�5?       % !MaterialDesignFloatingHintTextBox#��[ 5@      .��6>   )  #MaterialDesignThemes.Wpf.HintAssist   Hint 5A      �� 5B       �� Orientation$ 
Horizontal=�6!   $	��140��6:   .+�5D      '  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 Magnify=�62   �� 5F      $��Tìm sản phẩm��6$   $��Center=�68   5G      .��5H   2   5I      &   System.Windows.Controls.DataGrid  5J      $��1��6   -  'MaterialDesignThemes.Wpf.DataGridAssist
   CellPadding$
 4 2 2 2q�5K         ColumnHeaderPadding$ 4 2 2 2q�5L         CanUserAddRows .     CanUserSortColumns .  $��20,20,20,20q�5N         Columns 5O      4  .System.Windows.Controls.DataGridCheckBoxColumn  5P      ,  &System.Windows.Controls.DataGridColumn   Header$ cot thu nhat��6-     5Q      $ cot thu hai��6-   .@�5S      *	  $MaterialDesignThemes.Wpf.SplitButton	  5T      5U      5V      5W      