   M S B A M L   `   `   `  ����F  BStomatology, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Stomatology.WindStomatology.Wind  5   	   "    Stomatology.Wind.LoginWindow   5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5
   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Stomatology.Wind     5   	      MaterialDesignBody#���   5   	     MaterialDesignPaper#���  5   	   $��Medium"�5   	   $��14(�5   	   $X��Rpack://application:,,,/MaterialDesignThemes.Wpf;component/Resources/Roboto/#Roboto)�5   	     � Title$  Login��5   	   $	��700��6   $	��500��6$    � 
ResizeMode$ NoResize=�60    � WindowStartupLocation$ CenterScreen=�6F    � WindowStyle$
 None=�6k    � AllowsTransparency .  � Icon$/ )/Stomatology;component/Resources/icon.png��6�   .��5      � ��5   
   �� 5      .��5      �  � Color$ #f6f6f6��6    � Offset$	 0.0Q�6/   � 5      $
 #fff��6   $ 1Q�6,   5       � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $	��100 �6   �� 5      $��* �6   .+�5!   
   �� -   5        $��0��5!      
������ ._�5"      � .+�5#      (  "MaterialDesignThemes.Wpf.ColorZone  	   Mode$	 PrimaryDark=�6+   ���	#FF2D7BA8.��5$      �� $��Right=�6!   .+�5%      �� -   5        $��30��5%   !   $��30��6-   
�������+  %MaterialDesignThemes.Wpf.ShadowAssist
   ShadowDepth$
 Depth4=�6K   $��0q�6|   ���	#FF2D7BA8���	#FF2D7BA8.��5&      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$ WindowClose=�66   6K   5'      5(      5)      5*      5+      � 5.   
   $��1��6   .+�5/      ��  �� Orientation$ 
Horizontal=�6   ���	#FF28688D$��Center=�6I   .+�50      �� $ 
Horizontal=�6   ���	#FF28688D$
 Depth4=�6N   .+�51        $ Tooth=�6.   $��80��6;   $��80��6F   
�������$��145,10,0,10q�6e   �� 52      $��Dentmed��6    $��35(�6/   $
��Left=�6=   $��Center=�6X   $��10q�6s   ���	#DDFFFFFF6   53      54      55      � 58   
   $��2��6   .+�59      �� $ Vertical=�6   .+�5;      �� $ 
Horizontal=�6   $��	0,120,0,0q�66   .+�5<        $ Account=�6.   $��Bottom=�6{   $��	40,0,10,0q�6�   $��50��6�   $��50��6�   ��6=   ��  �� ElementName$ txt_user�� �� Path$ BorderBrush�6�   �� 5=      -   5         ��Name$ txt_user��5=      $��50��60   $	��350��6=   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Пользователь��6I      
IsFloating . $��20(�6�   5>      �� 5@      $ 
Horizontal=�6   $��0,20,0,0q�66   .+�5A        $
 Lock=�6.   $��Bottom=�6|   $��	40,0,10,0q�6�   $��50��6�   $��50��6�   ��6:   �� $ txt_password��$ BorderBrush�6�   G� 5B      -   5         G�Name$ txt_password��5B   "   $��50��68   $	��350��6E   $ Пароль��6Q    . $��20(�6�   5C      �� 5E      -   5         $  MaterialDesignRaisedAccentButton#���  5E   -   $��
ВОЙТИ��6h   ���	#FFD3113D���	#DDFFFFFF$��	0,80,0,30q�6�   $	��200��6�   $��50��6�   $��	0 15 0 15q�6�   $��Center=�6�   $��20(�6  ��6�   Z� 6  �� 5H      $ 
Horizontal=�6   $��Center=�66   $��0,0,0,0q�6S   .+�5I      �� �� 6!   -   5        
������� % !MaterialDesignSubheadingHyperlink#��[ 5I   =   $��22(�6x   .�6�   31Еще не зарегестрировались?6�   6�   5J      5K      5L      5O      5P      