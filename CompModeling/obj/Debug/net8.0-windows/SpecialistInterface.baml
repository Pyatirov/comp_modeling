   M S B A M L   `   `   `  ����G  CCompModeling, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:CompModelingCompModeling  5   	   &     CompModeling.SpecialistInterface   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:CompModeling     5   	     � Title$  Специалист��5   	   $	��600��6   $	��340��6)    � 
ResizeMode$ NoResize=�65   .��5	      � .+�5
   
   �� .@�5      �� $��Концентрации��6   .��5      �  � ColumnDefinitions 5      �� 5      �� 5       � RowDefinitions 5      �� 5      $��0.08* �6(   �� 5      $��0.08* �6(   �� 5      $
��0.1* �6(   �� 5      �� 5      $
��0.1* �6(   .+�5      �� $/��)Исходные концентрации��6    $��Center=�6=   $��6,6,0,0q�6Z   $	��Top=�6k   $��2��6�   $��16(�6�   $
��Bold"�6�   �� 5      $��
Форма��6    $��Center=�6-   $��Center=�6K   $��1��6f   �� 5      $��Фаза��6    $��Center=�6,   $��Center=�6J   $��1��6e   $��1��6u   �� 5      -   5         ��Name$ 
filterForm��5       �� DisplayMemberPath$
 Name��63   $	��Top=�6L   $	��125��6d   $��2��6p   �� 5      -   5        $ filterPhase��5      $
 Name��64   $��Center=�6M   $	��Top=�6j   $	��125��6�   $��1��6�   $��2��6�   &   System.Windows.Controls.DataGrid  5      -   5          Name$ inputConcentrations��5         
IsReadOnly$
 True��6<      AutoGenerateColumns$
 True��6N   $��2��6i   	   CanUserResizeRows$	 False��6}   
   CanUserSortColumns$
 False��6�      CanUserResizeColumns$ False��6�      CanUserReorderColumns$ False��6�   $��3��6�   $��	10,0,10,0q�6�   �� 5      -   5         ��Name$ addInputConcentrations��5      $��Добавить��6=   $��Center=�6P   $��Center=�6m   $��28��6�   $��76��6�   $��4��6�   �� 5      -   5        $ deleteInputConcentrations��5      $��Удалить��6A   $��Center=�6S   $��Center=�6p   $��28��6�   $��76��6�   $��1��6�   $��4��6�   5       5!      �� 5"      $��Константы��6   .��5#      �  5$      �� 5%      $��4* �6+   �� 5&      $	��11* �6+   �� 5'      $��21 �6+   �� 5(      $
��176* �6+   .+�5*      �� $9��3Концентрационные константы��6   $
��Left=�6A   $��	10,10,0,0q�6\   $	��Top=�6o   $��4��6�     5+      -   5        $ ConcConstants��5+      $��2,36,297,393q�66   $ False��6L   $��3��6h   $��1��6|   5,      5-      �� 5.      $6��0Параметры методов решения��6   .��5/      � .+�50      �� -   5        $ comboBoxSolutionMethod��50      $ .��6?    �� SelectedIndex$ 0��6V   $
��Left=�6h   $��
129,18,0,0q�6�   $	��Top=�6�   $	��195��6�   �� 51      -   5         ��Name$ tb_SolutionPrecision��51      $
��Left=�6=   $��
154,69,0,0q�6X    �� TextWrapping$
 Wrap=�6l   $�� ��6�   $	��Top=�6�   $	��120��6�   �� 52      -	   5        $ 	tb_MinSKO��52      $
��Left=�61   $��154,116,0,0q�6L   $
 Wrap=�6a   $�� ��6u   $	��Top=�6}   $	��120��6�   �� 53      $
��Left=�6    $��
10,105,0,0q�6;   $
��Wrap=�6O   $P��JМинимальная сумма квадратов отклонений:��6c   $	��Top=�6�   $	��130��6�   $��39��6�   �� 54      $
��Left=�6    $��	10,69,0,0q�6;   $
��Wrap=�6N   $&�� Точность решения:��6b   $	��Top=�6{   �� 55      $
��Left=�6    $��	10,21,0,0q�6;   $
��Wrap=�6N   $ ��Метод решения:��6b   $	��Top=�6x   57      58      59      5:      5;      