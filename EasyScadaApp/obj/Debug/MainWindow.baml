   M S B A M L   `   `   `  ����G  CEasyScadaApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:EasyScadaAppEasyScadaApp  5   	   R NEasyScada.Wpf.Connector, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullbFclr-namespace:EasyScada.Wpf.Connector;assembly=EasyScada.Wpf.ConnectorEasyScada.Wpf.Connector 5   	   7 clr-namespace:EasyScadaApp.PagesEasyScadaApp.Pages  5	   	       EasyScadaApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:EasyScadaApp     5   	   \	connectorFclr-namespace:EasyScada.Wpf.Connector;assembly=EasyScada.Wpf.Connector     5   	   2Pages clr-namespace:EasyScadaApp.Pages     5	   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5
   	     � Title$  
MainWindow��5   	   $
��1080��6   $
��1920��6*    � WindowStyle$
 None=�67    � WindowState$ 	Maximized=�6J    � WindowStartupLocation$ CenterScreen=�6b   .��5      �  � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      $��* �6   �� 5      $��50 �6   .+�5   
   1  +EasyScada.Wpf.Connector.EasyDriverConnector  � 5   
   $��0��6   
���   �.+�5      �� $H��BNHÀ MÁY VIÊN NÉN NĂNG LƯỢNG Ý MỸ - KCN PHÚ BÀI HUẾ ��6   $��40(�5      $��Times New Roman)�6&   $
��Bold"�6C   
������$��Center=�5      $��Center=�65   5      ]� 5   
   $��1��6   ��. 
�������.+�5      (   "EasyScadaApp.Pages.ucNghienThoTinh  -   5          Name$ 	NghienTho��5   $   $y�Visible=�67   '   !EasyScadaApp.Pages.ucKhoNghienSay  5      -   5          Name$ 	KhoNghien��5   #   $y�Hidden=�66   $   EasyScadaApp.Pages.ucMayEpVien  5      -   5          Name$ 	MayEpVien��5       $y�Hidden=�63   /   )EasyScadaApp.Pages.ucKhoNghienTinh_GiuBui  5      -   5          Name$ KhoNghienTinhGiuBui��5   +   $y�Hidden=�6H   5!      � 5#   
   $��2��6   
���   �	 � ColumnDefinitions	 5$      �� 5%      $
��auto �6#   �� 5&      $��* �6#   �� 5'      $
��auto �6#   .+�5)      �� -   5        
 ��Name$
 labThoiGian��5)      $��0��6)   $��Right=�5*      $��dd/MM/yyyy HH:mm:ss��5+      $��Right=�5,      $��Center=�5-      $��20(�5.      $��Times New Roman)�6"   $
��Bold"�6?   
�������6Q   �� 51      $��2��6    �� Orientation$ 
Horizontal=�6)   .+�52      �� -   5         ��Name$ btnMayNghien��52      $��8 0 0 0q�6/   $��Máy Nghiền��6@   $	��130��6p   $��20(�6|   $��50��6�   $	��Top=�6�   �� 53      -   5        $ btnKhoNghien��53      $��8 0 0 0q�6/   $#��Kho Nghiền Thô - Sau Sấy��6@   $	��274��6~   $��20(�6�   �� 54      -   5        $ btnKhoNghienTinhGiuBui��54      $��8 0 0 0q�69   $$��Kho Nghiền Tinh - Giũ Bụi��6J   $	��272��6n   $��20(�6z   6�   �� 55      -	   5        $ btnMayEp��55      $��8 0 0 0q�6+   $��Máy Ép��6<   $	��120��6d   $��20(�6p   �� 56      -
   5        $ btnExit��56      $��8 0 0 0q�6*   $��Thoát��6;   $	��100��6L   $��20(�6X   6f   57      58      5:      5;      