   M S B A M L   `   `   `  ����B  >wpfdoan, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:wpfdoanwpfdoan  5   	   U QSystem.Runtime, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5   	       wpfdoan.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:wpfdoan     5   	   ?System,clr-namespace:System;assembly=System.Runtime     5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    � 	Resources 5
         ShadowedDataGrid �� 
TargetType&   System.Windows.Controls.DataGrid �� Property �� Value3  -System.Windows.Media.Effects.DropShadowEffect   Color   
BlurRadius   ShadowDepth   	Direction	   Opacity��%  &	        �� 5   
   "  6)   .�5      ��  �@J�Effect 5        5      $ Black��6'   $ 10Q�65   $ 5Q�6E   $	 320Q�6U   $		 0.5Q�6e   5      �� 5       � ��
 �����6+   �� 5       � ��
 �����6,   5      5      .��5      � 
 � ShowGridLines$
 False��6    � ColumnDefinitions 5   
   �� 5      $	��150 �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   .+�5!   
   �� ���	#FF192537$��0��6,   $��0��6<   .+�5#      �� $	��400��6   $��Bottom=�6&   �� 5$      -   5         ��Name$ duongke1��5$      $	��0.5��6*   
�������$	��Top=�6K   $��Stretch=�6c   $��2��6�    K� ZIndex$ 1��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5%      V� 5&      .~�5'      �� �� 5(      �� 5)      T� 5*       T� X$ 0Q�6-    T� Y$ 40Q�63   5+      5-      5.      �� 5/   
   ���	#FF192537$��0��6,   $��1��6<   .+�50      �� $��30��6   $
��Left=�6!   $��20,0,0,0q�6C   
�������$��Trang chủ��6   $��0,0,0,0q�6�   ��6i   Z� 6�   �� 51      $��30��6   $
��Left=�6!   $��20,0,0,0q�6C   
�������$��Sản phẩm��6   $��0,0,0,0q�6�   ��6i   Z� 6�   �� 52      $��30��6   $
��Left=�6!   $��20,0,0,0q�6C   
�������$��	Kho hàng��6   $��0,0,0,0q�6�   ��6i   Z� 6�   �� 53      $��30��6   $
��Left=�6!   $��20,0,0,0q�6C   
�������$��Đơn hàng��6   $��0,0,0,0q�6�   ��6i   Z� 6�   �� 54      $��30��6   $
��Left=�6!   $��20,0,0,0q�6C   
�������$��Khách hàng��6   $��0,0,0,0q�6�   ��6i   Z� 6�   �� 55      $��30��6   $
��Left=�6!   $��20,0,0,0q�6C   
�������$��Nhà cung cấp��6   $��0,0,0,0q�6�   ��6i   Z� 6�   �� 56      $��30��6   $
��Left=�6!   $��20,0,0,0q�6C   
�������$��Nhân viên��6   $��0,0,0,0q�6�   ��6i   Z� 6�   �� 57      $��30��6   $
��Left=�6!   $��20,0,0,0q�6C   
�������$��Báo cáo bán hàng��6   $��0,0,0,0q�6�   ��6i   Z� 6�   5:      � 5;   
   $��0��6   $��1��6   .+�5<      o� $	��150��6   $��5q�6   $��Right=�6*   .@�5=      m� $��nguyen van a��6   $��30��61   $	��150��6=   $��Center=�6I   .@�5>      m� $��thong tin tai khoan��6   m� 5?      $��	dang xuat��6   5@      5A      5C      � 5D   
   $��1��6   $��100,162,150,24q�6   $��1��64   .+�5E      �� $��Danh sách sản phẩm��6   $��30��61   $	��150��6=   $��-70,-136,320,314q�6I   6e   �� 5F      $��Thêm sản phẩm��6   $��30��6-   $	��150��69   $��335,-139,-85,317q�6E   6a     5G      #��[  6      AutoGenerateColumns$
 True��6A   $	��400��6\   $	��200��6h   5H      5I      5J      