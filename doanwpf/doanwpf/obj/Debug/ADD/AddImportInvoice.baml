   M S B A M L   `   `   `  ����B  >doanwpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:doanwpfdoanwpf  5   	   "    doanwpf.ADD.AddImportInvoice   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5       R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:doanwpf     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5         MaterialDesignBody#���   5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      
�������  MaterialDesignFont#���  5       � Title$ 
AddProduct��5   	   $	��450��6   $	��800��6)   .��5      � #��� ��6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      �� 5      $
��auto �6   .+�5   
   � $��0��6   ���	#FF192537.+�5      �� $��20,0,0,0q�6   $��20(�6'   #��� ��65   $%��Bahnschrift SemiLight Condensed)�6�   .��6�   Thông tin hóa đơn5      5      � 5   
   $��1��6   .+�5      �� $��20q�6    �� CornerRadius$ 10��6!   
�������$��1q�6F   
�������._�5      �� .��5      �� $��40q�6!   
�������.+�5       �� $��	20,0,20,0q�6#   $��72��5!      )  #MaterialDesignThemes.Wpf.HintAssist   
FontFamily$ Verdana)�5"         Hint$ Mã nhân viên��5#       & "MaterialDesignFloatingHintComboBox#��[ 5$      .@�5%      �� $	��op1��6+   5&      (  "System.Windows.Controls.DatePicker  5'      $
��Left=�6&   $��20,0,0,0q�6A   $	��100��5(      $ Ngày hóa đơn��5)      .  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton .  ( $MaterialDesignFloatingHintDatePicker#��[ 5+      $��13(�6W   �� 5,      $��	20,0,20,0q�6#   $��72��5-      $ Verdana)�5.      $ Mã nhà cung cấp��5/      #��[ 50      .@�51      �� $	��op1��6+   52      � 53      .+�54      �� $��Right=�6)    �� Orientation$ 
Horizontal=�6E   .+�55   "   �� -   5        $	��100��55   )   $��30��65   $��10q�6A   +  %MaterialDesignThemes.Wpf.ButtonAssist	   CornerRadius$	 15��56   !    " MaterialDesignRaisedDarkButton#��[ 58   !   
 � ToolTip$7
 1MaterialDesignRaisedDarkButton with Round Corners��59   !   {�57   !   �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType$ WindowL�.��5:   &   �� $��Thêm��60   5;   #   �� 5<   "   $	��100��6)   $��30��65   $��10q�6A   $	 15��5=   !   #��[ 5?   !   $7
 1MaterialDesignRaisedDarkButton with Round Corners��5@   !   {�5>   !   �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�.��5A   &   �� $
��Xóa��60   5B   #   5C      5D      �� 5E      $	��200��6!   $ 50��5F   !   ._�5G      &   System.Windows.Controls.DataGrid  -   5          Name$ ProductDataGrid��5G   ;   $��	20,5,20,5q�6(      AutoGenerateColumns .     CanUserAddRows .    Columns 5H   "   0  *System.Windows.Controls.DataGridTextColumn  5I   &   ,  &System.Windows.Controls.DataGridColumn   Header$	 STT��69      Width5	  /System.Windows.Controls.DataGridLengthConverter$	 100	 6`      
IsReadOnly . 1
  +System.Windows.Controls.DataGridBoundColumn 
  Binding 6F   �� *Index+6l     5J   &   $ Mã Sản Phẩm��69   $ *	 6n    6N   �� *ProductName+6n     5K   &   $ Số Lượng��69   $	 100	 6h    6K   �� *
Quantity+6h     5L   &   $ 
Đơn Giá��69   $	 100	 6h    6J   �� *	UnitPrice+6h     5M   &   $ Thành Tiền��69   $	 100	 6l    .  6M   �� *
TotalPrice+6x   5O      5P      5R      5S      5T      5V      � 5W   
   $��2��6   .+�5X      �� $��Center=�6   $ 
Horizontal=�66   .+�5Y      �� $	��200��6   $��50��6%   $��10q�61   $	 25��5Z      #��[ 5\      $7
 1MaterialDesignRaisedDarkButton with Round Corners��5]      {�5[      �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�.��5^      �� $��Thêm��5_      5`      �� 5a      $	��200��6   $��50��6%   $��10q�61   $	 25��5b      #��[ 5d      $7
 1MaterialDesignRaisedDarkButton with Round Corners��5e      {�5c      �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�.��5f      �� $��Hủy��5g      5h      5i      5j      5k      5l      