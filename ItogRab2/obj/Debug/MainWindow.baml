   M S B A M L   `   `   `  ����C  ?ItogRab2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:ItogRab2ItogRab2  5   	   9!clr-namespace:ItogRab2.ViewModelsItogRab2.ViewModels  5   	       ItogRab2.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   _ [MaterialDesignThemes.Wpf, Version=4.5.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   "localclr-namespace:ItogRab2  5   	   .local1!clr-namespace:ItogRab2.ViewModels  5   	   -   5          � WindowStartupLocation$  CenterScreen=�5
   	    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�5   	   
������  � AllowsTransparency . $��Consolas)�5   	   $	��550��5   	   $
��1650��5   	    � DataContext 5   	   ��  �� RelativeSource �� *Self+ �� Path$ 	ViewModel� � 	Resources 5      -   'ItogRab2.ViewModels.MainWindowViewModel   MainViewModel��%   &	          5   
   6%   5      .��5      �� 
������� �� CornerRadius$ 20��5      	 �� Padding$	 10q�5      ._�5   
   � 
 � RowDefinitions
 5      �� 5      $��70 �6    �� 5      $��1* �6    .+�5       �� $��0��6   $
��Left=�5!      $��Center=�5"       �� Orientation$ 
Horizontal=�5#      .+�5$      �� $	��330��6    ! MaterialDesignOutlinedTextBox#��[ 5%      
���   �.  (MaterialDesignThemes.Wpf.TextFieldAssist   HasClearButton . $��14(�5(      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$5 /Введите данные для поиска��5+      ��5)      �� *
SearchText+ �� UpdateSourceTrigger$ PropertyChanged=���5*      ��  �� ElementName$ TbSearch��$ 
Foreground�5+      '  !MaterialDesignThemes.Wpf.PackIcon  5,         Kind$ Search=�6*   $��Center=�5-   *   $��10 0 0 0q�5.   *   $��30��5/   *   $��30��50   *   �� 51      $��10 0 0 0q�6    � ToolTip$&  Вывод данных в Excel��53       & "MaterialDesignIconForegroundButton#��[ 54      ��52      �� *ExportToExcelCommand+��55      0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$
 File=�57      �� 58      $��0��6   $��Right=�59      $��Center=�5:      $ 
Horizontal=�5;      .+�5<      �� $	��330��6   #��[ 5=      
���   �$��14(�5?      $ Заголовок��5B      $��0 0 10 0q�5C      ��5@      �� *Title+$ PropertyChanged=���5A      �� $ TbSearch��$ 
Foreground�5C      �� 5D      $	��330��6   #��[ 5E      
���   � . $��14(�5H      $ Описание��5K      $��0 0 10 0q�5L      ��5I      �� *Description+$ PropertyChanged=���5J      �� $ TbSearch��$ 
Foreground�5L      �� 5M      -   5         ��Name$	 Add��5Q      $��2��5M      $��Center=�5N      $��Center=�5O      $��50��5P      $��16(�5R      
���   �
���   �3  -MaterialDesignThemes.Wpf.ButtonProgressAssist   IsIndeterminate .    IsIndicatorVisible .    Value$ -1Q�5X         IndicatorBackground
 ����    IndicatorForeground
 �   �   MaterialDesignOutlinedButton#��[ 5[      ��5S      �� *AddIncidentCommand+.��5\      �� $ 
Horizontal=�6!   .+�5]      �� $��Добавить��6$   $��0 0 5 0q�5^   $     5_      $
 Done=�62   $��Center=�5`   2   $��20��5a   2   $��20��5b   2   5c      5d      5e      �� 5f      $��1��6   .+�5g      �� -   5         ��Name$ IncidentsListView��5g      $��0 10 0 0q�5h      ��5i      �� *	Incidents+ �� View 5j      �� 5k      .P�5m      �� $��Заголовок��6-    �� Width$	 200��5o   %    �� DisplayMemberBinding 5n   %   �� *Title+5o   %   �� 5q      $��Описание��6-   $	 200��5s   %    5r   %   �� *Description+5s   %   �� 5u      $��Дата��6-   $	 200��5w   %    5v   %   �� *DataReported+5w   %   �� 5y      $��Статус��6-   $	 200��5{   %    5z   %   �� *Status+5{   %   5|       � ContextMenu 5~      �� 5      .@�5�      m� $��Удалить��6'    m� Command 5�   '   �� *#!DataContext.DeleteIncidentCommand+ ��  �� AncestorType$ ContextMenuL�  m� CommandParameter  5�   '   �� 5�      5�      5�      5�      5�      5�      