   M S B A M L   `   `   `  ����G  CCompModeling, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:CompModelingCompModeling  5   	       CompModeling.AddMechanism   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:CompModeling     5   	     � Title$'  !Добавить механизм��5   	   $	��450��6#   $	��800��60    � 
ResizeMode$ NoResize=�6<    � 	Resources 5	      ,   &CompModeling.NullToVisibilityConverter   NullToVisibilityConverter+   %CompModeling.OneToVisibilityConverter  OneToVisibilityConverter   BooleanToVisibilityConverter��%W   &	        &	      &	 &       5
   
   6*     5   
   6)   �� 5   
   6'   5      .��5      �  � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $*��$Описание механизма:��6   $��Center=�6/   $��	10,10,0,5q�6J   �� 5   
   -   5         ��Name$ txtMechanismName��5      $��	10,5,10,5q�6,   $��1��6?   $��2��6L   �� 5   
   $&�� Выберите реакции:��6   $��2��6-   $��Center=�6:   $
��Left=�6U   $��10,5,0,0q�6p   $��16��6�   $	��106��6�   &   System.Windows.Controls.DataGrid  5J   
   -   5          Name$ dgReactions��5J         AutoGenerateColumns$ False��6(      SelectionMode$ Single=�5K      	   CanUserAddRows$	 False��6"   $��3��5L      $��
10,10,10,0q�6   $��2��6,   
   Columns
 5M      4  .System.Windows.Controls.DataGridCheckBoxColumn  5N      ,  &System.Windows.Controls.DataGridColumn   Header$ Выбрать��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 5O       1  +System.Windows.Controls.DataGridBoundColumn   Binding 5P       �� *
IsSelected+ �� Mode$ TwoWay=�4  .System.Windows.Controls.DataGridTemplateColumn  5Q      $ Реакция��6)   $ * 6:      CellTemplate 5R      �� 5S      .R�5T      ��  �� Orientation$ 
Horizontal=�6)   $��Center=�6B   .+�5V   "   �� $ 
Horizontal=�6-   y�5W   $   �� *HasReagent1+ �� 	Converter# [ .+�5X   &   �� $��0,0,2,0q�6N   ��60   �� *KInp1Display+6N   �� 5Y   &   ��60   �� *Reaction.Inp1+�� 5Z   &   $��Bottom=�5[   '   $��2,-2,0,0q�5\   '   $��12(�5]   '   ��5Z   0   �� *Ind1Display+5]   '   5^   #   �� 5a   "   $	�� + ��6,   y�5b   #   �� *	ShowPlus1+# [ �� 5e   "   $ 
Horizontal=�6-   y�5f   $   �� *HasReagent2+# [ .+�5g   &   �� $��0,0,2,0q�6N   ��60   �� *KInp2Display+6N   �� 5h   &   ��60   �� *Reaction.Inp2+�� 5i   &   $��Bottom=�5j   '   $��2,-2,0,0q�5k   '   $��12(�5l   '   ��5i   0   �� *Ind2Display+5l   '   5m   #   �� 5p   "   $	�� + ��6,   y�5q   #   �� *	ShowPlus2+# [ �� 5t   "   $ 
Horizontal=�6-   y�5u   $   �� *HasReagent3+# [ .+�5v   &   �� $��0,0,2,0q�6N   ��60   �� *KInp3Display+6N   �� 5w   &   ��60   �� *Reaction.Inp3+�� 5x   &   $��Bottom=�5y   '   $��2,-2,0,0q�5z   '   $��12(�5{   '   ��5x   0   �� *Ind3Display+5{   '   5|   #   �� 5   "   $�� → ��6,   $	��5,0q�67   �� 5�   "   $ 
Horizontal=�6-   .+�5�   &   �� $��0,0,2,0q�6N   ��60   �� *KProdDisplay+6N   �� 5�   &   ��60   �� *Reaction.Prod+5�   #   5�      5�      5�      5�      �� 5�   
   -   5        $%��Создать механизм��5�      $
��10 5q�6M   $��4��6\   $��
10,10,10,0q�6i   $��0��6}   $��40��6�   $	��200��6�   $��Right=�6�   �� 5�   
   -   5        $0��*Добавить новую реакцию��5�      $
��10 5q�6O   $��4��6^   $��	10,10,5,0q�6k   $��1��6~   $��40��6�   $	��200��6�   $
��Left=�6�   5�      5�      