   M S B A M L   `   `   `  ����B  >doanwpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:doanwpfdoanwpf  5   	       doanwpf.sanpham   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:doanwpf     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	      MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      
�������  MaterialDesignFont#���  5       � Title$ sanpham��5   	   $	��450��6   $	��800��6&   .��5      �  � ShowGridLines .   � ColumnDefinitions 5   
   �� 5      $	��150 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   .+�5   
   �� ���	#FF192537$��0��6,   $��0��6<   .+�5       �� $	��400��6   $��Bottom=�6&   5"      �� 5#   
   ���	#FF192537$��0��6,   $��1��6<   .+�5$      �� $��30��6   $
��Left=�6!   $��20,0,0,0q�6C   
�������$��0,0,0,0q�6�   $%��Bahnschrift SemiLight Condensed)�6�   $
��Bold"�6�   ��6i   Z� ��5%      �� 5&       �� Orientation$ 
Horizontal=�6!   $��Center=�6:   $��Center=�6W   .+�5(      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ HomeOutline=�62   �� 5*      $��Trang chủ��6$   $��Center=�65   $��5,0,0,0q�6P   5+      5-      �� 5.      $��30��6   $
��Left=�6!   $��20,0,0,0q�6C   
�������$��0,0,0,0q�6�   $%��Bahnschrift SemiLight Condensed)�6�   $
��Bold"�6�   ��6i   Z� ��5/      �� 50      $ 
Horizontal=�6!   $��Center=�6:   $��Center=�6W   .+�52        $ HomeOutline=�62   �� 54      $��Sản phẩm��6$   $��Center=�64   $��5,0,0,0q�6O   55      57      �� 58      $��30��6   $
��Left=�6!   $��20,0,0,0q�6C   
�������$��0,0,0,0q�6�   $%��Bahnschrift SemiLight Condensed)�6�   $
��Bold"�6�   ��6i   Z� ��59      �� 5:      $ 
Horizontal=�6!   $��Center=�6:   $��Center=�6W   .+�5<        $ HomeOutline=�62   �� 5>      $��	Kho hàng��6$   $��Center=�64   $��5,0,0,0q�6O   5?      5A      �� 5B      $��30��6   $
��Left=�6!   $��20,0,0,0q�6C   
�������$��0,0,0,0q�6�   $%��Bahnschrift SemiLight Condensed)�6�   $
��Bold"�6�   ��6i   Z� ��5C      �� 5D      $ 
Horizontal=�6!   $��Center=�6:   $��Center=�6W   .+�5F        $ HomeOutline=�62   �� 5H      $��Đơn hàng��6$   $��Center=�64   $��5,0,0,0q�6O   5I      5K      �� 5L      $��30��6   $
��Left=�6!   $��20,0,0,0q�6C   
�������$��0,0,0,0q�6�   $%��Bahnschrift SemiLight Condensed)�6�   $
��Bold"�6�   ��6i   Z� ��5M      �� 5N      $ 
Horizontal=�6!   $��Center=�6:   $��Center=�6W   .+�5P        $ HomeOutline=�62   �� 5R      $��Khách hàng��6$   $��Center=�66   $��5,0,0,0q�6Q   5S      5U      �� 5V      $��30��6   $
��Left=�6!   $��20,0,0,0q�6C   
�������$��0,0,0,0q�6�   $%��Bahnschrift SemiLight Condensed)�6�   $
��Bold"�6�   ��6i   Z� ��5W      �� 5X      $ 
Horizontal=�6!   $��Center=�6:   $��Center=�6W   .+�5Z        $ HomeOutline=�62   �� 5\      $��Nhà cung cấp��6$   $��Center=�68   $��5,0,0,0q�6S   5]      5_      �� 5`      $��30��6   $
��Left=�6!   $��20,0,0,0q�6C   
�������$��0,0,0,0q�6�   $%��Bahnschrift SemiLight Condensed)�6�   $
��Bold"�6�   ��6i   Z� ��5a      �� 5b      $ 
Horizontal=�6!   $��Center=�6:   $��Center=�6W   .+�5d        $ HomeOutline=�62   �� 5f      $��Nhân viên��6$   $��Center=�65   $��5,0,0,0q�6P   5g      5i      �� 5j      $��30��6   $
��Left=�6!   $��20,0,0,0q�6C   
�������$��0,0,0,0q�6�   $%��Bahnschrift SemiLight Condensed)�6�   $
��Bold"�6�   ��6i   Z� ��5k      �� 5l      $ 
Horizontal=�6!   $��Center=�6:   $��Center=�6W   .+�5n        $ HomeOutline=�62   �� 5p      $��Báo cáo bán hàng��6$   $��Center=�6<   $��5,0,0,0q�6W   5q      5s      5u      � 5v   
   $��0��6   $��1��6   .+�5w      �� $��Bottom=�6   o� 5x      $��5q�6   $��Right=�6   )  #MaterialDesignThemes.Wpf.MenuAssist   TopLevelMenuItemHeight$ 30Q�5y      .@�5{      m� ��5|      �� 5}      $ 
Horizontal=�6%   .+�5~        $ AccountCircle=�66   $��28��6K   $��26��6W   �� 5      $��Nguyen Van A��6(   $��Center=�6<   5�      .@�5�      m� $��Thông tin tài khoản��5�      m� 5�      $��Đăng xuất��5�      5�      5�      5�      � 5�   
   $��1��6   $��1��6    5�      �� 5�      �� 5�      $��4* �6    .+�5�      �� $��0��6   $��Danh sách sản phẩm��6!   $��30��6>   $	��150��6J   $
��Left=�5�      $	��Top=�6/   $��	20,20,0,0q�6G   �� 5�      $��0��6   $��Thêm sản phẩm��6"   $��30��6:   $	��150��6F   ���	#FF192537$��Right=�5�      $	��Top=�61   $��	0,20,20,0q�6I   �� 5�      $��30��6   $	��150��6"   $��21,39,479,0q�6.   $	��Top=�5�       % !MaterialDesignFloatingHintTextBox#��[ 5�      .��6>   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint	 5�      �� 5�      $ 
Horizontal=�6!   $	��140��6:   .+�5�        $ Magnify=�62   �� 5�      $��Tìm sản phẩm��6$   $��Center=�68   5�      .��5�   2   5�      &   System.Windows.Controls.DataGrid  5�      $��1��6   -  'MaterialDesignThemes.Wpf.DataGridAssist
   CellPadding$
 4 2 2 2q�5�         ColumnHeaderPadding$ 4 2 2 2q�5�         CanUserAddRows .     CanUserSortColumns .  $��20,20,20,20q�5�         Columns 5�      4  .System.Windows.Controls.DataGridCheckBoxColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Header$ cot thu nhat��6-     5�      $ cot thu hai��6-   .@�5�      *	  $MaterialDesignThemes.Wpf.SplitButton	  5�      5�      5�      5�      