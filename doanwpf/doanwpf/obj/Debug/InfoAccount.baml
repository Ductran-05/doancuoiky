   M S B A M L   `   `   `  ����B  >doanwpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:doanwpfdoanwpf  5   	       doanwpf.InfoAccount   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:doanwpf     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   &      MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      
�������  MaterialDesignFont#���  5       � Title$ InfoAccount��5   	   $	��450��6   $	��400��6*   .��5      �  � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      $��* �6   �� 5      $
��auto �6   .+�5   
   � $��0��6   ���	#FF192537.+�5      #  MaterialDesignThemes.Wpf.Chip  
�������$��50��65   $��20,0,0,0q�6A   $��James Willock��5        MaterialDesignOutlineChip#��[ 5         Icon 5      '  !MaterialDesignThemes.Wpf.PackIcon  5         Kind$ AccountOutline=�6.   $��25��6D   $��25��6P   5      5      �� 5!   
   #��� ��6   $��1��5"      }�.  �� CornerRadius$ 20��6.   $��1q�6@   $��20,20,20,14q�6T   ._�5#      �  5$      �� 5%      �� 5&      �� 5'      �� 5(      �� 5)       � ColumnDefinitions 5+      �� 5,      $
��auto �6'   �� 5-      .+�5/      �� $��20,0,0,0q�6   $��0��6*   $��0��67   $��Tên đăng nhập��6G   $��Right=�6_   $��Center=�50      �� 51      $��1��6   $��0��6%   $
��Tên��65   $��Right=�6C   $��Center=�52      �� 53      $��2��6   $��0��6%   $��Số điện thoại��65   $��Right=�6M   $��Center=�54      �� 55      $��3��6   $��0��6%   $��Giới tính��65   $��Right=�6I   $��Center=�56      �� 57      $��4��6   $��0��6%   $��
Ngày sinh��65   $��Right=�6I   $��Center=�58      �� 59      -   5         ��Name$ CommentTextBox��5:      $��0��59      $��1��6'   $��15q�67   )  #MaterialDesignThemes.Wpf.HintAssist	   HelperTextFontSize$	 16Q�5;      �� 5<      $��1��6   $��1��6'   $��15q�67   $	 16Q�5=   
   �� 5>      $��2��6   $��1��6'   $��15q�67   $	 16Q�5?   
   �� 5@      $��3��6   $��1��6*   
 �� Orientation$
 
Horizontal=�6;   .+�5A      	� $	��Nam��6"   $��20q�60   	� 5B      $
��Nữ��6"   5C      �� 5E      $��4��6   $��1��6'   $��15q�67   $	 16Q�5F   
   5G      5I      � 5K   
   $��2��6   .+�5L      �� $	��100��6   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 15��6#    " MaterialDesignRaisedDarkButton#��[ 5N       � ToolTip$7 1MaterialDesignRaisedDarkButton with Round Corners��5O      {�5M      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType$ WindowL�.��5P      �� $
��Lưu��5Q      5R      5S      5T      5U      