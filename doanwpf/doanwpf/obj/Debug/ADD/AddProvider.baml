   M S B A M L   `   `   `  ����B  >doanwpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:doanwpfdoanwpf  5   	       doanwpf.ADD.AddProvider   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:doanwpf     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      
�������  MaterialDesignFont#���  5       � Title$ 
AddProduct��5   	   $	��450��6   $	��800��6)   .��5      � #��� ��6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6   .+�5   
   � $��0��6   ���	#FF192537.+�5      �� $��20,0,0,0q�6   $��20(�6'   #��� ��65   $%��Bahnschrift SemiLight Condensed)�6�   .��6�   Thông tin nhà cung cấp5      5      � 5   
   $��1��6   .+�5      �� $��20q�6    �� CornerRadius$ 10��6!   
�������$��1q�6F   
�������._�5      �� .��5      �� -   5         ��Name$ ___SDTTextBox��5   !   $��40q�68   
�������.+�5       �� -   5         ��Name$ MaNCCTextBox��5    "   $��20,0,0,0q�68   $��Center=�6J   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Mã nhà cung cấp��5!       % !MaterialDesignFloatingHintTextBox#��[ 5"      $��13(�6I   5#      �� 5%      -   5        $ TenNCCTextBox��5%   "   $��20,0,0,0q�69   $��Center=�6K   $ Tên nhà cung cấp��5&      #��[ 5'      $��13(�6I   5(      �� 5*      -   5        $ 
SDTTextBox��5*   "   $��20,0,0,0q�66   $��Center=�6H   $ Số điện thoại��5+      #��[ 5,      $��13(�6<   5-      5/      50      51      53      � 54   
   $��2��6   .+�55      �� $��Center=�6    �� Orientation$ 
Horizontal=�66   .+�56      �� -   5        $	��200��56      $��50��6%   $��10q�61   +  %MaterialDesignThemes.Wpf.ButtonAssist	   CornerRadius$	 25��57   	    " MaterialDesignRaisedDarkButton#��[ 58   	   
 � ToolTip$
 Thêm nhà cung cấp��59   	   .��5;      �� $��Thêm��6    5<      �� 5>      -   5        $	��200��5>      $��50��6%   $��10q�61   $	 25��5?   	   #��[ 5@   	   $
 
Hủy bỏ��5A   	   .��5C      �� $��Hủy��6    5D      5E      5F      5G      5H      