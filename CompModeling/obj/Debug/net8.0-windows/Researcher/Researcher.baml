   M S B A M L   `   `   `  ����G  CCompModeling, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:CompModelingCompModeling  5   	   &     CompModeling.ResearcherInterface   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:CompModeling     5   	     � Title$   Исследователь��5   	   $	��600��6   $	��500��6,    � 
ResizeMode$ NoResize=�68   $	��350��6N   $	��400��6]   $	��600��6m   $	��500��6}    � 	Resources 5	   
   +   %CompModeling.RowToVisibilityConverter   RowToVisibilityConverter��%   &	          5
      6-   5      .��5      � .+�5   
   �� .@�5      �� $��Эксперимент��6   .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   �� 5      $��* �6(   �� 5      $
��Auto �6(   �� 5      $
��Auto �6(   .+�5      �� $��0��6    $%��Механизм реакции��6-   $
��10,5q�6E   �� 5      -   5         ��Name$ cb_mechanismName��5      $��1��69   $��10,0, 0, 10q�6F   $	��252��6[   $��25��6g    �� DisplayMemberPath$
 Info��6s   $
��Left=�6�   6�   �� 5      $��2��6#   $
��Auto=�60   $��Disabled=�6S   .��5      A� -   5         A�Name$ reactionInputsPanel��5   &    A� Columns$ 1��6C   $��10q�6O   $	��Top=�6[   5      �� 5      -   5         ��Name$ 	calculate��5      $��3��60   $��Расчет��6=   $��10,10q�6N   $��40��6]   $	��200��6i   �� 5!      -   5        	 ��Name$	 	tb_result��5!      $��4��61   $
��10,5q�6>   $��80��6L   
 �� 
IsReadOnly$

 True��6X   ���#d3d3d36j   5"      5#      �� 5$      $%��Механизм реакции��6   .��5%      �  5&      �� 5'      $��* �6(   �� 5(      $
��Auto �6(   .+�5+      &   System.Windows.Controls.DataGrid  -   5          Name$ dataGrid_Mechanisms��5+         AutoGenerateColumns$ False��6<   $��
10,10,10,0q�6X   $��0��6l   $��2��6y   "   VerticalScrollBarVisibility$ Visible=�6�      Columns 5,      0  *System.Windows.Controls.DataGridTextColumn  5-      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��61      Width5  /System.Windows.Controls.DataGridLengthConverter$ 30 6T   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *ID+6T     5.      $ Описание��61   $ * 6\    6C   �� *Info+6\   4  .System.Windows.Controls.DataGridTemplateColumn  5/      $
 Auto 65      CellTemplate 50   "   �� 51   &   .R�52   *   �� -   5        $��Удалить��52   1   $	��5 2q�6C   $��3q�6Q   
 � Tag 6{   �� *ID+y�6�   ��  �� 	Converter# [  53   '   55      57      �� 58      -   5        $ add_Mechanism��58      $'��!Добавить механизм��64   $��10,10,10,10q�6l   $��1��6�   $��2��6�   $��Center=�6�   $��40��6�   $	��200��6�   $	��Top=�6�   59      5:      �� 5;      $3��-Экспериментальные точки��6   .��5<      �  5=      �� 5>      $
��Auto �6(   �� 5?      $
��Auto �6(   �� 5@      $��* �6(   �� 5A      $
��Auto �6(   .+�5D      �� $��0��6    $(��"Выберите механизм:��6-   $
��10,5q�6G   �� 5E      -   5        $ cbMechanisms��5E      $��1��65   $��	10,0,0,10q�6B   $��Center=�6U   $
 Info��6p   $
��Left=�6�   $��25��6�   $	��252��6�   �� 5G      $��2��6#   $
��Auto=�60   $��Disabled=�6S   .��5H      �� -	   5         ��Name$ pointInputsPanel��5H   %   $��10q�6?   $	��Top=�6K   5I      �� 5K      -
   5        $��3��5K      $!��Добавить точку��6*   $��10,10q�6C   $��40��6R   $	��200��6^   6j   5L      5M      5N      5O      5P      