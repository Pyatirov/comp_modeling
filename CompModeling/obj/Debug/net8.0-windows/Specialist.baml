   M S B A M L   `   `   `  ����G  CCompModeling, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:CompModelingCompModeling  5   	   &     CompModeling.ResearcherInterface   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:CompModeling     5   	     � Title$  Специалист��5   	   $	��720��6   $
��1000��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $
��0.5* �6   �� 5      �� 5      �� 5      �� 5      .+�5   
   �� $
��Left=�6   $��
10,105,0,0q�6/   $
��Wrap=�6C   $P��JМинимальная сумма квадратов отклонений:��6W   $	��Top=�6�   $	��130��6�   $��39��6�   �� 5   
   $
��Left=�6   $��	10,69,0,0q�6/   $
��Wrap=�6B   $&�� Точность решения:��6V   $	��Top=�6o   �� 5   
   $
��Left=�6   $��	10,21,0,0q�6/   $
��Wrap=�6B   $ ��Метод решения:��6V   $	��Top=�6l   �� 5   
   -   5         ��Name$ comboBoxSolutionMethod��5       �� DisplayMemberPath$ .��63    �� SelectedIndex$ 0��6J   $
��Left=�6\   $��
129,18,0,0q�6w   $	��Top=�6�   $	��195��6�   �� 5   
   -   5         ��Name$ tb_SolutionPrecision��5      $
��Left=�61   $��
154,69,0,0q�6L    �� TextWrapping$
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��120��6�   �� 5   
   -   5        $ 	tb_MinSKO��5      $
��Left=�6%   $��154,116,0,0q�6@   $
 Wrap=�6U   $�� ��6i   $	��Top=�6q   $	��120��6�   5      5      