   M S B A M L   `   `   `  ����B  >doanwpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:doanwpfdoanwpf  5   	       doanwpf.AddCustomer   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:doanwpf     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      
�������  MaterialDesignFont#���  5       � Title$ 
AddProduct��5   	   $	��450��6   $	��800��6)   .��5      � #��� ��6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6   .+�5   
   � $��0��6   ���	#FF192537.+�5      �� $��20,0,0,0q�6   $��20(�6'   #��� ��65   $%��Bahnschrift SemiLight Condensed)�6�   .��6�   Thông tin khách hàng5      5      � 5   
   $��1��6   .+�5      �� $��20q�6    �� CornerRadius$ 10��6!   
�������$��1q�6F   
�������._�5      �� .��5      �� $��40q�6!   
�������.+�5!      �� -   5        $��CustomerName��5!   "   $��20,0,0,0q�66   $��Center=�6H   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Tên khách hàng��5"       % !MaterialDesignFloatingHintTextBox#��[ 5#      $��13(�6I   	� 5%      -   5         	�Name$ rbNam��5%   &   $	��Nam��65    	� 	GroupName$ Gender��6C   $��12(�6V   $��	20,10,0,0q�5&      	� 5(      -   5        $
 rbNu��5(   &   $
��Nữ��64   $ Gender��6A   $��12(�6T   $��	20,0,0,10q�5)      �� 5+      -   5        $��Address��5+   "   $��20,0,0,0q�61   $��Center=�6C   $ Địa chỉ��5,      #��[ 5-      $��13(�6<   �� 5/      -   5        $��PhoneNum��5/   "   $��20,0,0,0q�62   $��Center=�6D   $ Số điện thoại��50      #��[ 51      $��13(�6<   (  "System.Windows.Controls.DatePicker  53      -   5        $
��Date��53   %   $
��Left=�61   $��20,0,0,0q�6L   $	��100��54      $ 
Ngày sinh��55      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton .  ( $MaterialDesignFloatingHintDatePicker#��[ 57      $��13(�6A   58      59      5:      5<      � 5=   
   $��2��6   .+�5>      �� $��Center=�6   	 �� Orientation$	 
Horizontal=�66   .+�5?      �� -   5        $	��200��5?      $��50��6%   $��10q�61   +  %MaterialDesignThemes.Wpf.ButtonAssist
   CornerRadius$
 25��5@       " MaterialDesignRaisedDarkButton#��[ 5B       � ToolTip$7 1MaterialDesignRaisedDarkButton with Round Corners��5C      {�5A      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType$ WindowL�.��5D      �� $��Thêm��5E      5F      �� 5G      $	��200��6   $��50��6%   $��10q�61   $
 25��5H      #��[ 5J      $7 1MaterialDesignRaisedDarkButton with Round Corners��5K      {�5I      �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�.��5L      �� $��Hủy��5M      5N      5O      5P      5Q      5R      