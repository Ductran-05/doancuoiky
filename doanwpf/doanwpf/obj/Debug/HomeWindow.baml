   M S B A M L   `   `   `  ����B  >doanwpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:doanwpfdoanwpf  5   	       doanwpf.HomeWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:doanwpf     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      
�������  MaterialDesignFont#���  5       � Title$ 
HomeWindow��5   	   $	��450��6   $	��800��6)   .��5      �  � ShowGridLines .   � ColumnDefinitions 5   
   �� 5      $	��150 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   .+�5   
   �� ���	#FF192537$��0��6,   $��0��6<   .+�5      �� $	��400��6   $��Bottom=�6&   5!      �� 5"   
   ���	#FF192537$��0��6,   $��1��6<   .+�5#      �� -   5        $��30��5#      $
��Left=�6!   $��20,0,0,0q�6C   
�������$��0,0,0,0q�6�   $%��Bahnschrift SemiLight Condensed)�6�   $
��Bold"�6�   ��6i   Z� ��5$      �� 5%       �� Orientation$ 
Horizontal=�6!   $��Center=�6:   $��Center=�6W   .+�5'      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ HomeOutline=�62   �� 5)      $��Trang chủ��6$   $��Center=�65   $��5,0,0,0q�6P   5*      5,      �� 5-      -   5         ��Name$ sanpham��5-      $��30��6&   $
��Left=�62   $��20,0,0,0q�6T   
�������$��0,0,0,0q�6�   $%��Bahnschrift SemiLight Condensed)�6�   $
��Bold"�6�   ��6z   Z� ��5.      �� 5/      $ 
Horizontal=�6!   $��Center=�6:   $��Center=�6W   .+�51        $ TshirtCrewOutline=�62   �� 53      $��Sản phẩm��6$   $��Center=�64   $��5,0,0,0q�6O   54      56      o� 58      .@�59      m� $��30��6   $
��Left=�6(   $��20,0,0,0q�6J   
�������$��0,0,0,0q�6�   $%��Bahnschrift SemiLight Condensed)�6�   $
��Bold"�6�   $	��150��6�   ��6p   Z� ��5:      �� 5;      $ 
Horizontal=�6%   $��Center=�6>   $��Center=�6[   .+�5=        $ Store=�66   �� 5?      $��	Kho hàng��6(   $��Center=�68   $��5,0,0,0q�6S   5@      .@�5B      m� -   5        ���	#FF192537��5C      �� 5D      $ 
Horizontal=�6)   $��Center=�6B   $��Center=�6_   .+�5F   "     $ 	Warehouse=�6:   �� 5H   "   $��	Tồn kho��6,   $��Center=�6;   $��5,0,0,0q�6V   5I      5K      m� 5L      -   5        ���	#FF192537��5M      �� 5N      $ 
Horizontal=�6)   $��Center=�6B   $��Center=�6_   .+�5P   "     $ InvoiceImportOutline=�6:   �� 5R   "   $��Hóa đơn nhập��6,   $��Center=�6@   $��5,0,0,0q�6[   5S      5U      5V      5W      �� 5X      -   5        $��30��5X      $
��Left=�6!   $��20,0,0,0q�6C   
�������$��0,0,0,0q�6�   $%��Bahnschrift SemiLight Condensed)�6�   $
��Bold"�6�   ��6i   Z� ��5Y      �� 5Z      $ 
Horizontal=�6!   $��Center=�6:   $��Center=�6W   .+�5\        $  InvoiceTextMultipleOutline=�62   �� 5^      $��Đơn hàng��6$   $��Center=�64   $��5,0,0,0q�6O   5_      5a      �� 5b      -   5        $��30��5b      $
��Left=�6!   $��20,0,0,0q�6C   
�������$��0,0,0,0q�6�   $%��Bahnschrift SemiLight Condensed)�6�   $
��Bold"�6�   ��6i   Z� ��5c      �� 5d      $ 
Horizontal=�6!   $��Center=�6:   $��Center=�6W   .+�5f        $ AccountSupervisor=�62   �� 5h      $��Khách hàng��6$   $��Center=�66   $��5,0,0,0q�6Q   5i      5k      �� 5l      -   5        $��30��5l      $
��Left=�6!   $��20,0,0,0q�6C   
�������$��0,0,0,0q�6�   $%��Bahnschrift SemiLight Condensed)�6�   $
��Bold"�6�   ��6i   Z� ��5m      �� 5n      $ 
Horizontal=�6!   $��Center=�6:   $��Center=�6W   .+�5p        $ StorefrontOutline=�62   �� 5r      $��Nhà cung cấp��6$   $��Center=�68   $��5,0,0,0q�6S   5s      5u      �� 5v      -   5        $��30��5v      $
��Left=�6!   $��20,0,0,0q�6C   
�������$��0,0,0,0q�6�   $%��Bahnschrift SemiLight Condensed)�6�   $
��Bold"�6�   ��6i   Z� ��5w      �� 5x      $ 
Horizontal=�6!   $��Center=�6:   $��Center=�6W   .+�5z        $ AccountMultiple=�62   �� 5|      $��Nhân viên��6$   $��Center=�65   $��5,0,0,0q�6P   5}      5      �� 5�      -	   5        $��30��5�      $
��Left=�6!   $��20,0,0,0q�6C   
�������$��0,0,0,0q�6�   $%��Bahnschrift SemiLight Condensed)�6�   $
��Bold"�6�   ��6i   Z� ��5�      �� 5�      $ 
Horizontal=�6!   $��Center=�6:   $��Center=�6W   .+�5�        $! InvoiceTextArrowLeftOutline=�62   �� 5�      $��Báo cáo bán hàng��6$   $��Center=�6<   $��5,0,0,0q�6W   5�      5�      5�      � 5�   
   $��0��6   $��1��6   .+�5�      �� $��Bottom=�6   o� 5�      $��5q�6   $��Right=�6   )  #MaterialDesignThemes.Wpf.MenuAssist	   TopLevelMenuItemHeight$	 30Q�5�      .@�5�      m� ��5�      �� 5�      $ 
Horizontal=�6%   .+�5�        $ AccountCircle=�66   $��28��6K   $��26��6W   �� 5�      $��Nguyen Van A��6(   $��Center=�6<   5�      .@�5�      m� -
   5        $��Thông tin tài khoản��5�      6,   m� 5�      $��Đăng xuất��5�      5�      5�      5�      � 5�   
   -   5        $��
ContenArea��5�   ,   $��1��6   $��1��6   5�      5�      5�      