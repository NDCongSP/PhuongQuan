   M S B A M L   `   `   `  ����G  CEasyScadaApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:EasyScadaAppEasyScadaApp  5      7 clr-namespace:EasyScadaApp.PagesEasyScadaApp.Pages  5      I EWPFUserControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:WPFUserControl;assembly=WPFUserControlWPFUserControl 5      (    "EasyScadaApp.Pages.ucNghienThoTinh   5      +EasyScadaAppclr-namespace:EasyScadaApp  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:EasyScadaApp.Pages     5      OWPFUserControl4clr-namespace:WPFUserControl;assembly=WPFUserControl     5      $��Regular"�5	      $��13(�5
      &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5         TextRenderingMode$
 Auto=�5      .��5      �� .+�5   
   �� -   5        $��labMayNghienTho1��5       �� Left$	 128��6(   $��MÁY NGHIỀN THÔ 1��5      $��Center=�5      $��Center=�5      $��20(�5      $��Times New Roman)�6   $
��Bold"�6;   
���   �
 �� Top$ 52��6`   �� 5   
   -   5        $��labMayNghienTho2��5      $	 480��6(   $	 128��69   $��MÁY NGHIỀN THÔ 2��5      $��Right=�5      $��Center=�5      $��20(�5      $��Times New Roman)�6   $
��Bold"�6;   
���   �5      �� 5    
   -   5        $��labMayNghienTho3��5       $	 768��6(   $��MÁY NGHIỀN THÔ 3��5!      $��Center=�5"      $��Center=�5#      $��20(�5$      $��Times New Roman)�6   $
��Bold"�6;   
���   �$ 52��6`   �� 5'   
   -   5        $��labMayNghienTho4��5'      $	 480��6(   $	 768��69   $��MÁY NGHIỀN THÔ 4��5(      $��Right=�5)      $��Center=�5*      $��20(�5+      $��Times New Roman)�6   $
��Bold"�6;   
���   �5-      �� 5/   
   -   5        $��labMayNghienTinh1��5/      $
 1386��6)   $��MÁY NGHIỀN TINH 1��50      $��Center=�51      $��Center=�52      $��20(�53      $��Times New Roman)�6   $
��Bold"�6;   
���   � J� RenderTransformOrigin$ 0.916,0.788&�6`   $ 52��6�   �� 56   
   -   5        $��labMayNghienTinh2��56      $	 480��6)   $
 1386��6:   $��MÁY NGHIỀN TINH 2��57      $��Right=�58      $��Center=�59      $��20(�5:      $��Times New Roman)�6   $
��Bold"�6;   
���   �5<      !  WPFUserControl.MayNghienTho  5?   
   -   5        $��
NghienTho1��5?   &   $	��300��5@   &   $	��300��63   $ 98��6?   $ 58��6O     5B   
   -   5          Name$ 
NghienTho2��5B   &   $	��300��5C   &   $	��300��63   $	 508��6?   $ 58��6P     5E   
   -	   5        $ 
NghienTho3��5E   &   $	��300��5F   &   $	��300��63   $ 98��6?   $	 682��5G   &   $��Center=�68     5J   
   -
   5        $ 
NghienTho4��5J   &   $	��300��5K   &   $	��300��63   $	 508��6?   $	 682��5L   &   "  WPFUserControl.MayNghienTinh  5O   
   -   5          Name$ NghienTinh1��5O   '   $	��300��5P   &   $	��300��63   $ 98��6?   $
 1296��5Q   &     5S   
   -   5        $ NghienTinh2��5S   '   $	��300��5T   &   $	��300��63   $	 518��6?   $
 1296��5U   &       EasyScadaApp.ThongTinGoiBi  5Z   
   -   5          Name$ thongTinGoiBiNghienTho1��5Z   %   $	 391��6F   $ 53��6W     5]   
   -   5        $ thongTinGoiBiNghienTho2��5]   %   $	 810��6F   $ 53��6W     5`   
   -   5        $ thongTinGoiBiNghienTho3��5`   %   $	 391��6F   $	 677��6W     5c   
   -   5        $ thongTinGoiBiNghienTinh1��5c   %   $	 391��6G   $
 1291��6X     5e   
   -   5        $ thongTinGoiBiNghienTho4��5e   %   $	 810��6F   $	 677��6W     5g   
   -   5        $ thongTinGoiBiNghienTinh2��5g   %   $	 810��6G   $
 1291��6X   '   !EasyScadaApp.ThongTinMayNghienTho  5k   
   -   5          Name$ thongTinMayNghienTho1��5k   ,   $	 129��6K   $	 368��6\     5m   
   -   5        $ thongTinMayNghienTho3��5m   ,   $	 129��6K   $	 992��6\     5o   
   -   5        $ thongTinMayNghienTinh1��5o   ,   $	 129��6L   $
 1606��6]     5q   
   -   5        $ thongTinMayNghienTho2��5q   ,   $	 548��6K   $	 368��6\     5s   
   -   5        $ thongTinMayNghienTho4��5s   ,   $	 548��6K   $	 992��6\     5u   
   -   5        $ thongTinMayNghienTinh2��5u   ,   $	 548��6L   $
 1606��6]   5v      5w      