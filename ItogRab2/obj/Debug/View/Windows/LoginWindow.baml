   M S B A M L   `   `   `  ����C  ?ItogRab2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:ItogRab2.View.WindowsItogRab2.View.Windows  5   	   '    !ItogRab2.View.Windows.LoginWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   :d2http://schemas.microsoft.com/expression/blend/2008  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   /local#clr-namespace:ItogRab2.View.Windows  5   	     � WindowStartupLocation$  CenterScreen=�5	   	    � WindowStyle$
 None=�5
   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency . $��Consolas)�5   	   $	��450��5   	   $	��750��5   	   .��5      ��  �� CornerRadius$ 20��6   ��5   
   �� 5       �� ImageSource$ /Assets/XLEBLidi.jpg��6   ._�5   
   �  � ColumnDefinitions 5      �� 5      $��1* �6#   �� 5      $��1* �6#   .+�5      �� $��0��6   $��Center=�5      $��Center=�5      $	��300��5      $	��170��5       $ 20��5!      
�������._�5$      �  � RowDefinitions 5%      �� 5&      $��50 �6(   �� 5'      $��1* �6(   �� 5(      $��1* �6(   .+�5+      �� $��Center=�6!   $��Center=�5,   !   $��0��5-   !   .+�5.      �� $#��Колбаски Пидиди��6$   $��
ExtraBlack"�5/   $   $��16(�50   $   �� 51      $"��ООО 'Папы могут'��6$   $��0 5 0 0q�52   $   $
��Bold"�53   $    �� TextAlignment$ Center=�54   $   $��14(�55   $   56      �� 58      $��Center=�6!   $��Center=�59   !   $��1��5:   !   $	��280��6.   .+�5<      �� )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$!	 Введите данные��5=   "   
���   � !  MaterialDesignOutlinedTextBox#��[  5?   "   ��5<   "   �� *TbData.InputText+
 �� UpdateSourceTrigger$
 PropertyChanged=�5?   "   5@      �� 5B      -   5         ��Name$ BtnAuthentication��5F      $��2��5B      $��Center=�5C      $��Center=�5D      $��14(�5E      
���   �
���   �3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   IsIndeterminate .    IsIndicatorVisible .    Value$ -1Q�5L         IndicatorForeground
 �   �   IndicatorBackground
 ����    MaterialDesignOutlinedButton#��[ 5O      .��5P      ��  �� Orientation$ 
Horizontal=�6%   .+�5Q      �� $#��Получить доступ��6(   $��0 0 5 0q�5R   (   '  !MaterialDesignThemes.Wpf.PackIcon  5S         Kind$
 Done=�66   $��Center=�5T   6   $��20��5U   6   $��20��5V   6   5W      5X      5Y      5Z      5[      5\      5]      