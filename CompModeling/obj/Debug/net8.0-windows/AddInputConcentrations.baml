   M S B A M L   `   `   `  ����G  CCompModeling, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:CompModelingCompModeling  5   	   )    #CompModeling.AddInputConcentrations   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:CompModeling     5   	     � Title$@  :Добавить исходную концентрацию��5   	   $	��180��60   $	��300��6=   .��5	      � .+�5
   
   �� $!��Название формы��6   $
��Left=�6)   $��	10,10,0,0q�6D   $	��Top=�6W   �� 5   
   -   5         ��Name$ comboBoxFormName��5       �� DisplayMemberPath$
 Name��6-   $
��Left=�6F   $��
150,14,0,0q�6a   $	��Top=�6u   $	��120��6�   �� 5   
   -   5        $ comboBoxPhase��5      $
 Name��6*   $
��Left=�6C   $��
150,87,0,0q�6^   $	��Top=�6r   $	��120��6�   �� 5   
   $+��%Концентрация, моль/л��6   $
��Left=�6/   $��	10,48,0,0q�6J   $	��Top=�6]   �� 5   
   $��Фаза��6   $
��Left=�6   $��	10,83,0,0q�6:   $	��Top=�6M   �� 5   
   -   5         ��Name$ 
addedValue��5      $
��Left=�6'   $��
150,52,0,0q�6B    �� TextWrapping$
 Wrap=�6V   $�� ��6j   $	��Top=�6r   $	��120��6�   �� 5   
   -   5         ��Name$ addConcentration��5      $��Добавить��6+   $��Center=�6>   $��	0,134,0,0q�6[   $	��Top=�6n   6�   5      5      