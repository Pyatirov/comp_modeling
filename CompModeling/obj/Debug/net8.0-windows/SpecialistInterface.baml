   M S B A M L   `   `   `  ����G  CCompModeling, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:CompModelingCompModeling  5   	   &     CompModeling.SpecialistInterface   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:CompModeling     5   	     � Title$  Специалист��5   	   $	��600��6   $	��340��6)    � 
ResizeMode$ NoResize=�65   .��5	      � .+�5
   
   �� .@�5      �� $��Концентрации��6   .��5      �  � ColumnDefinitions 5      �� 5      $	��20* �6+   �� 5      $	��79* �6+   .+�5      �� $/��)Исходные концентрации��6   $
��Left=�6<   $��6,6,0,0q�6W   $	��Top=�6h   $��2��6�   &   System.Windows.Controls.DataGrid  5      -   5          Name$ inputConcentrations��5      $��10,99,10,150q�6<      AutoGenerateColumns$
 True��6R   $��2��6m      CanUserResizeRows$ False��6�      CanUserReorderColumns$ False��6�      CanUserResizeColumns$ False��6�      CanUserSortColumns$ False��6�   �� 5      -   5        	 ��Name$	 addInputConcentrations��5      $��Добавить��6>   $
��Left=�6Q   $��
62,405,0,0q�6l   $	��Top=�6�   $��1��6�   $��28��6�   $��76��6�   �� 5      $��Форма:��6   $
��Left=�6-   $��	10,37,0,0q�6H   $	��Top=�6[   �� 5      -   5        
 ��Name$
 
filterForm��5       �� DisplayMemberPath$
 Name��63   $
��Left=�6L   $��	10,65,0,0q�6g   $	��Top=�6z   $��66��6�   $��2��6�   �� 5      $��	Фаза:��6   $
��Left=�6,   $��	32,37,0,0q�6G   $	��Top=�6Z   $��1��6r   �� 5      -   5        $
 filterPhase��5      $
 Name��64   $
��Left=�6M   $��	33,65,0,0q�6h   $	��Top=�6{   $	��125��6�   $��1��6�   5      5      �� 5      $��Константы��6   .��5      �  5      �� 5      $��4* �6+   �� 5      $	��11* �6+   �� 5      $��21 �6+   �� 5       $
��176* �6+   .+�5"      �� $9��3Концентрационные константы��6   $
��Left=�6A   $��	10,10,0,0q�6\   $	��Top=�6o   $��4��6�     5#      -   5        $ ConcConstants��5#      $��2,36,297,393q�66   $ False��6L   $��3��6h   $��1��6|   5$      5%      �� 5&      $6��0Параметры методов решения��6   .��5'      � 5)      5*      5+      5,      5-      