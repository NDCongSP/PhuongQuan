   M S B A M L   `   `   `  ����I  EWPFUserControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WPFUserControlWPFUserControl  5      (    "WPFUserControl.HeThongPhuTroEpVien   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:WPFUserControl     5      U QWpfAnimatedGif, Version=2.0.0.0, Culture=neutral, PublicKeyToken=9e7cd3b544a090dc,gif"http://wpfanimatedgif.codeplex.com  5      -   5          >�Name$
  host��5       � 	Resources 5      (   "WPFUserControl.ConvertToVisibility   convertToVisibility��%   &	          5   
   6$   5      .��5      (� $��	0,156,0,0q�6   .��5   
   �  � ColumnDefinitions 5      �� 5      $
��100* �6#   �� 5      $	��51* �6#   .+�5      �� $!��BT cấp liệu sàn lồng��6   
��� ���$��20(�6G   $��Microsoft Sans Serif)�6U   $
��Bold"�6w   $��101,320,853.45,201q�6�   �� 5      $��Sàn lồng��6   
��� ���$��20(�6;   $��Microsoft Sans Serif)�6I   $
��Bold"�6k   $��489,284,565.45,237q�6}   �� 5      $��Vít tải sàn lồng��6   
��� ���$��20(�6C   $��Microsoft Sans Serif)�6Q   $
��Bold"�6s   $��298,508,756.45,13q�6�   �� 5      $��BT nam châm��6   
��� ���$��20(�6>   $��Microsoft Sans Serif)�6L   $
��Bold"�6n   $��810,417,244.45,104q�6�   �� 5      $��BT lên viên��6   
��� ���$��20(�6>   $��Microsoft Sans Serif)�6L   $
��Bold"�6n   $��17.55,-40,448,561q�6�   $��1��6�   �� 5      $��Bin chứa viên��6   
��� ���$��20(�6@   $��Microsoft Sans Serif)�6N   $
��Bold"�6p   $��225.55,-49,240,570q�6�   $��1��6�   �� 5      $y�Visible=�6   $Q��K/WPFUserControl;component/Image/HeThongPhuTroEpVien/HeThongPhuTroEpVien.png��6)   $	��Top=�5      $
��Left=�6,   $��2��6G   ��5      �� 5       �� 
TargetType" ��6   .�5       ��  �� Property �@J�Effect �� Value 63   Z�  �� Triggers 5!      �� 5"       �� Binding 6*   ��  �� ElementName$
 host��	 �� Path$	 Error�
 �� Value
 16[   .a�5#   "   ��  �@J�Effect 5$   &   3  -System.Windows.Media.Effects.DropShadowEffect  5%   *   shadowDC��   Color$	 Red��6M      
BlurRadius$	 360Q�6Y      	Direction$ 0Q�6j      ShadowDepth$ 0Q�6x   5'   #   5(      5*      5,      �� 50      -   5         ��Name$ bangTaiCapLieuGif��50      $y�Visible=�6/   "  WpfAnimatedGif.ImageBehavior   AnimatedSource$k e/WPFUserControl;component/Image/HeThongPhuTroEpVien/HeThongPhuTroEpVien_BangTaiCapLieuSanLongChay.gif��6D   $	��Top=�6�   $
��Left=�6�   $��
0,328,0,-5q�6   $	��426��6  �� 52      -   5        $ motorBangTaiCapLieuChay��52      $y�Visible=�65   $p��j/WPFUserControl;component/Image/HeThongPhuTroEpVien/HeThongPhuTroEpVien_MotorBangTaiCapLieuSanLongChay.png��6J   $	��Top=�6�   $
��Left=�6�   $��350,326,0,0q�6�   �� 53      -   5        $ motorBangTaiCapLieuLoi��53      $y�Visible=�64   $o��i/WPFUserControl;component/Image/HeThongPhuTroEpVien/HeThongPhuTroEpVien_MotorBangTaiCapLieuSanLongLoi.png��6I   $	��Top=�6�   $
��Left=�6�   $��350,326,0,0q�6�   �� 57      -   5        $ motorSanLongChay��57      $y�Visible=�6.   $b��\/WPFUserControl;component/Image/HeThongPhuTroEpVien/HeThongPhuTroEpVien_MotorSanLongChay.png��6C   $	��Top=�6�   $
��Left=�6�   $��618,377,0,0q�6�   �� 58      -   5        $ motorSanLongLoi��58      $y�Visible=�6-   $a��[/WPFUserControl;component/Image/HeThongPhuTroEpVien/HeThongPhuTroEpVien_MotorSanLongLoi.png��6B   $	��Top=�6�   $
��Left=�6�   $��619,378,0,0q�6�   �� 5?      -   5        $ vitTaiLayLieuGif��5?      $y�Visible=�6.   $g a/WPFUserControl;component/Image/HeThongPhuTroEpVien/HeThongPhuTroEpVien_VitTaiLayLieuHongChay.gif��6C   $	��Top=�6�   $
��Left=�6�   $��381,451,0,0q�6�   $	��205��6  �� 5A      -   5        $ motorVitTaiLayLieuChay��5A      $y�Visible=�64   $l��f/WPFUserControl;component/Image/HeThongPhuTroEpVien/HeThongPhuTroEpVien_MotorVitTaiLayLieuHongChay.png��6I   $	��Top=�6�   $
��Left=�6�   $��315,449,0,0q�6�   �� 5B      -	   5        $ motorVitTaiLayLieuLoi��5B      $y�Visible=�63   $k��e/WPFUserControl;component/Image/HeThongPhuTroEpVien/HeThongPhuTroEpVien_MotorVitTaiLayLieuHongLoi.png��6H   $	��Top=�6�   $
��Left=�6�   $��317,449,0,0q�6�   �� 5E      -
   5        $ bangTaiLenVienNenGif��5E      $y�Visible=�62   $g a/WPFUserControl;component/Image/HeThongPhuTroEpVien/HeThongPhuTroEpVien_BangTaiLenVienNenChay.gif��6G   $	��Top=�6�   $
��Left=�6�   $��	642,0,0,0q�6�   $	��706��6  $��2��6  �� 5G      -   5        $  motorBangTaiLenVienNenChay��5G      $y�Visible=�68   $l��f/WPFUserControl;component/Image/HeThongPhuTroEpVien/HeThongPhuTroEpVien_MotorBangTaiLenVienNenChay.png��6M   $	��Top=�6�   $
��Left=�6�   $��59.55,12,0,0q�6�   $��1��6  �� 5H      -   5        $ motorBangTaiLenVienNenLoi��5H      $y�Visible=�67   $k��e/WPFUserControl;component/Image/HeThongPhuTroEpVien/HeThongPhuTroEpVien_MotorBangTaiLenVienNenLoi.png��6L   $	��Top=�6�   $
��Left=�6�   $��59.55,13,0,0q�6�   $��1��6  �� 5M      -   5        $ quatLamMat1Chay��5M      $y�Visible=�6-   $g a/WPFUserControl;component/Image/HeThongPhuTroEpVien/HeThongPhuTroEpVien_QuatLamMatVienNenChay.gif��6B   $	��Top=�6�   $
��Left=�6�   $��713,284,0,0q�6�   $��61��6  $��60��6  �� 5N      -   5        $ quatLamMat1Loi��5N      $y�Visible=�6,   $f��`/WPFUserControl;component/Image/HeThongPhuTroEpVien/HeThongPhuTroEpVien_QuatLamMatVienNenLoi.png��6A   $	��Top=�6�   $
��Left=�6�   $��716,289,0,0q�6�   $��54��6�   $��55��6�   �� 5Q      -   5        $ quatLamMat2Chay��5Q      $y�Visible=�6.   $g a/WPFUserControl;component/Image/HeThongPhuTroEpVien/HeThongPhuTroEpVien_QuatLamMatVienNenChay.gif��6C   $	��Top=�6�   $
��Left=�6�   $��855,192,0,0q�6�   $��61��6  $��60��6  �� 5R      -   5        $ quatLamMat2Loi��5R      $y�Visible=�6,   $f��`/WPFUserControl;component/Image/HeThongPhuTroEpVien/HeThongPhuTroEpVien_QuatLamMatVienNenLoi.png��6A   $	��Top=�6�   $
��Left=�6�   $��858,197,0,0q�6�   $��54��6�   $��55��6�   �� 5U      -   5        $ quatLamMat3Chay��5U      $y�Visible=�6.   $g a/WPFUserControl;component/Image/HeThongPhuTroEpVien/HeThongPhuTroEpVien_QuatLamMatVienNenChay.gif��6C   $	��Top=�6�   $
��Left=�6�   $��
995,99,0,0q�6�   $��61��6  $��60��6  �� 5V      -   5        $ quatLamMat3Loi��5V      $y�Visible=�6,   $f��`/WPFUserControl;component/Image/HeThongPhuTroEpVien/HeThongPhuTroEpVien_QuatLamMatVienNenLoi.png��6A   $	��Top=�6�   $
��Left=�6�   $��998,104,0,0q�6�   $��54��6�   $��55��6�   �� 5Y      -   5        $ quatLamMat4Chay��5Y      $y�Visible=�6.   $g a/WPFUserControl;component/Image/HeThongPhuTroEpVien/HeThongPhuTroEpVien_QuatLamMatVienNenChay.gif��6C   $	��Top=�6�   $
��Left=�6�   $��
1135,6,0,0q�6�   $��61��6  $��60��6  �� 5Z      -   5        $ quatLamMat4Loi��5Z      $y�Visible=�6,   $f��`/WPFUserControl;component/Image/HeThongPhuTroEpVien/HeThongPhuTroEpVien_QuatLamMatVienNenLoi.png��6A   $	��Top=�6�   $
��Left=�6�   $��1138,11,0,0q�6�   $��54��6�   $��55��6�   5`      5a      5b      