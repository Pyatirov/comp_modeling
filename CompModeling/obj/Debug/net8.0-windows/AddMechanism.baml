   M S B A M L   `   `   `  ����G  CCompModeling, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:CompModelingCompModeling  5   	       CompModeling.AddMechanism   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:CompModeling     5   	     � Title$'  !Добавить механизм��5   	   $	��450��6#   $	��800��60   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��273* �6   �� 5      $
��527* �6    � RowDefinitions 5   
   �� 5      $	��25* �6   �� 5      $	��32* �6   �� 5      $	��23* �6   �� 5      $
��169* �6   �� 5      $	��62* �6   �� 5      $	��62* �6   �� 5      $	��62* �6   .+�5   
   �� $*��$Описание механизма:��6   $��Center=�6/   $��10,0,0,0q�6J   $��16��6\   �� 5   
   -   5         ��Name$ txtMechanismName��5      $��5,5,5,5q�6,   $��1��6=   $��2��6J   �� 5   
   $&�� Выберите реакции:��6   $��2��6-   $��Center=�6:   $
��Left=�6U   $��1��6p   $��10,0,0,0q�6�   $��16��6�   $	��106��6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dgReactions��5         AutoGenerateColumns$ False��6(      SelectionMode$ Single=�6D      CanUserAddRows$ False��6[   $��3��6r   $��2��6   $��1��6�   $��5,0,5,0q�6�      Columns 5      4  .System.Windows.Controls.DataGridCheckBoxColumn  5      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Выбрать��6)   
   Width5  /System.Windows.Controls.DataGridLengthConverter$

 Auto 6:   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6G   �� *
IsSelected+ �� Mode$ TwoWay=�0  *System.Windows.Controls.DataGridTextColumn  5      $	 Реакция��6%   $
 * 6Z    66   �� *DisplayReaction+6Z   5      �� 5    
   $D��>Выберите объемы органических фаз:��6   $��2��6=   $��Center=�6J   $
��Left=�6e   $��10,0,0,0q�6�   $��16��6�   $	��206��6�     5!   
   -   5        $ dgPhasesValues��5!      $ False��6+   $ Single=�6G   $ False��6^   $��3��6u   $��5,0,0,0q�6�   $��2��6�    5"        5#      $	 Выбрать��6)   $

 Auto 6:    6G   �� *
IsSelected+$ TwoWay=�  5$      $	 Базовая форма��6%   $
 * 6<    6F   �� *Name+  5%      $	 Объем фазы��6%   $
 * 69   5'      �� 5(   
   -   5        $%��Создать механизм��5(      $
��10 5q�6M   $��5��6\   $��2��6i   $��5,5,5,0q�6}   �� 5)   
   -   5        $0��*Добавить новую реакцию��5)      $
��10 5q�6O   $��6��6^   $��2��6k   $��5,10,5,0q�6   5*      5+      