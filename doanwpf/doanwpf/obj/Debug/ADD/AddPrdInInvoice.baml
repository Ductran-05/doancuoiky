   M S B A M L   `   `   `  ����B  >doanwpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:doanwpfdoanwpf  5   	   !    doanwpf.ADD.AddPrdInInvoice   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:doanwpf     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      
�������  MaterialDesignFont#���  5       � Title$ 
AddProduct��5   	   $	��410��6   $	��650��6)   .��5      � #��� ��6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6   .+�5   
   � $��0��6   ���	#FF192537.+�5      �� $��20,0,0,0q�6   $��20(�6'   #��� ��65   $%��Bahnschrift SemiLight Condensed)�6�   .��6�   Thông tin sản phẩm6�   5      � 5   
   $��1��6   .+�5      �� $��20q�6    �� CornerRadius$ 10��6!   
�������$��1q�6F   
�������._�5      �� .��5      �� $��40q�6!   
�������.+�5      �� $��	20,0,20,0q�6#   $��72��5      )  #MaterialDesignThemes.Wpf.HintAssist   
FontFamily$ Verdana)�5          Hint$ Mã loại sản phẩm��5!       & "MaterialDesignFloatingHintComboBox#��[ 5"      .@�5#      �� $	��op1��6+   5$      �� 5%      $��	20,0,20,0q�6"   $��Center=�65   $ Tên sản phẩm��5&       % !MaterialDesignFloatingHintTextBox#��[ 5'      $��13(�6I   �� 5(       �� Orientation$ 
Horizontal=�6%   .+�5)      ,  &MaterialDesignThemes.Wpf.NumericUpDown  $��	20,0,20,0q�6;   $
��Left=�6N   5*      5+      �� 5,      $��	20,0,20,0q�6"   $��Center=�65   $ 
Đơn giá��5-      #��[ 5.      $��13(�6<   �� 5/      $��	20,0,20,0q�6"   $��Center=�65   $ Tên thành tiền��50      #��[ 51      $��13(�6<   52      53      54      56      � 57   
   $��2��6   .+�58      �� $��Center=�6   $ 
Horizontal=�66   .+�59      �� $	��200��6   $��50��6%   $��10q�61   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 25��5:       " MaterialDesignRaisedDarkButton#��[ 5<      	 � ToolTip$7	 1MaterialDesignRaisedDarkButton with Round Corners��5=      {�5;      �� *DataContext.ControlsEnabled+
 �� RelativeSource
 �� *FindAncestor+ �� AncestorType$ WindowL�.��5>      �� $��Thêm��5?      5@      �� 5A      $	��200��6   $��50��6%   $��10q�61   $ 25��5B      #��[ 5D      $7	 1MaterialDesignRaisedDarkButton with Round Corners��5E      {�5C      �� *DataContext.ControlsEnabled+
 �� *FindAncestor+$ WindowL�.��5F      �� $��Hủy��5G      5H      5I      5J      5K      5L      