   M S B A M L   `   `   `  ����F  BStomatology, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Stomatology.WindStomatology.Wind  5   	   %    Stomatology.Wind.RegisterWindow   5   	   V RMaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5	   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5
   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Stomatology.Wind     5   	      MaterialDesignBody#���   5   	     MaterialDesignPaper#���  5   	   $��Medium"�5   	   $��14(�5   	   $X��Rpack://application:,,,/MaterialDesignThemes.Wpf;component/Resources/Roboto/#Roboto)�5   	     � Title$  Register��5   	   $	��700��6   $	��500��6'    � 
ResizeMode$ NoResize=�63    � WindowStartupLocation$ CenterScreen=�6I    � WindowStyle$
 None=�6n    � AllowsTransparency .  � Icon$/ )/Stomatology;component/Resources/icon.png��6�   .��5      � ��5   
   �� 5      .��5      �  � Color$ #f6f6f6��6    � Offset$	 0.0Q�6/   � 5      $
 #fff��6   $ 1Q�6,   5       � RowDefinitions 5   
   �� 5      $��30 �6   �� 5      $	��100 �6   �� 5      $��* �6   .+�5!   
   �� -   5        $��0��5!      
������ ._�5"      � .+�5#      (  "MaterialDesignThemes.Wpf.ColorZone  	   Mode$	 PrimaryDark=�6+   ���	#FF2D7BA8.��5$      �� $��Right=�6!   .+�5%      �� -   5        $��30��5%   !   $��30��6-   +  %MaterialDesignThemes.Wpf.ShadowAssist
   ShadowDepth$
 Depth4=�68   $��0q�6i   ���	#FF28688D���	#FF2D7BA8.��5&      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.0.1044, Culture=neutral, PublicKeyToken=null]]   Kind$ WindowClose=�66   
�������6^   5'      5(      5)      5*      5+      � 5.   
   $��1��6   .+�5/      ��  �� Orientation$ 
Horizontal=�6   ���	#FF28688D$
 Depth4=�6J   .+�50        $ Tooth=�6*   $��80��67   $��80��6B   
�������$��145,10,0,10q�6a   �� 51      $��Dentmed��6   $��35(�6+   $
��Left=�69   $��Center=�6T   $��10q�6o   ���	#DDFFFFFF6{   52      53      � 56   
   $��2��6   .+�57      #  MaterialDesignThemes.Wpf.Card  $��12,12,12,12q�6"   $��15q�67   $	��545��6D   $
 Depth5=�6Q   .��58      �� $ Vertical=�6   .+�5:      �� $ 
Horizontal=�6!   .+�5;      �� -   5         ��Name$ txt_name��5;   "   $��50��64   $	��200��6@   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Имя��6L      
IsFloating . $��20(�6�   $��5,0,10,0q�6�   6�   �� 5<      -   5        $ txt_lastname��5<   "   $��50��68   $	��200��6D   $ Фамилия��6P    . $��20(�6�   $��0,0,5,0q�6�   6�   5=      �� 5?      $ 
Horizontal=�6!   .+�5@      �� -   5        $ txt_patronymic��5@   "   $��50��6:   $	��200��6F   $ Отчество��6R    . $��20(�6�   $��5,0,10,0q�6�   6�   5A      �� 5C      $ 
Horizontal=�6!   .+�5D      (  "System.Windows.Controls.DatePicker  -   5          Name$ 	txt_birth��5D   %   $��50��68   $	��200��6D   $��20(�6P   $��Bottom=�6^   $ Дата рождения��6�    . $��5,0,10,0q�6�   6�   5E      �� 5G      $ 
Horizontal=�6!   .+�5H      �� -   5        $ 
txt_mobile��5H   "   $��50��66   $	��200��6B   $ Телефон��6N    . $��20(�6�   $��5,0,10,0q�6�   6�   5I      �� 5K      $ 
Horizontal=�6!   .+�5L      �� -   5        $ 	txt_email��5L   "   $��50��65   $	��200��6A   $ 
Почта��6M    . $��20(�6�   $��5,0,10,0q�6�   6�   5M      �� 5O      $ 
Horizontal=�6!   .+�5P      �� -	   5        $ 	txt_login��5P   "   $��50��65   $	��200��6A   $ 
Логин��6M    . $��20(�6�   $��5,0,10,0q�6�   6�   5Q      �� 5S      $ 
Horizontal=�6!   .+�5T      G� -
   5         G�Name$ txt_pass��5T   &   $��50��68   $	��200��6D   $ Пароль��6P    . $��20(�6�   $��5,0,10,0q�6�   6�   5U      �� 5W      )  #MaterialDesignThemes.Wpf.DialogHost   OpenDialogCommand#��Z 6    $  MaterialDesignRaisedAccentButton#���  5X      $��Регистрация��6T   ���	#FFD3113D���	#DDFFFFFF$	��200��6�   $��50��6�   $��	0 15 0 15q�6�   $��Center=�6�   $��0,50,0,0q�6�   $��20(�6
  ��5W   ^   ��  �� ElementName$ hecho2����5X   �   Z� 6
  �� 5Z      $ 
Horizontal=�6!   $��Center=�6:   $��0,15,0,0q�6W   .+�5[      �� �� 6%   -   5        
������� % !MaterialDesignSubheadingHyperlink#��[ 5[   A   $��18(�6|   .�6�   !Уже есть аккаунт?6�   6�   5\      5]      5^      5_        5b   
   -   5          Name$ hecho2��5b   3      IsOpen .  $��3��6C      DialogContent 5c      �� 5d      $ Vertical=�6   $��15q�64   .+�5e      �� $��Вы уверены?��6    $��5q�63   $��18(�6>   $��Center=�6L   �� 5f      $ 
Horizontal=�6!   .+�5g      �� -   5           CloseDialogCommand#��Z 5g   !    # MaterialDesignRaisedLightButton#���  5h      $
��ДА��6S   $��18(�6`   $��5q�6n   
���������5g   c   �� $ hecho2��5h   y   �� 5i      #��Z 6!   #���  5j      $��НЕТ��6S   $��18(�6a   $��5q�6o   
���������5i   c   �� $ hecho2��5j   z   5k      5l      5n      5p      5q      