   M S B A M L   `   `   `  ����  
gRPCClient    gRPCClient.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  Currency converter��5   	   $	��450��6$   $	��800��61      mainWindowViewModel � DataContext# [  6=    � Icon$ Resources/1.png��6p   .��5      �  � ColumnDefinitions 5	   
   �� 5
      $��* �6   �� 5      $��3* �6    � RowDefinitions 5   
   �� 5      �� 5      $
��0.2* �6   .+�5   
   �� $��10q�6    �� Orientation$ Vertical=�6!   $��Center=�68   $��2��6S   .+�5      �� $��10q�6   
��� � ���66   �� *Input+ �� Mode$ TwoWay=�6[   �� 5      $��10q�6   $��convert��6!   
�������
���������6Z   �� *	convert+6x   5      �� 5   
   $��50q�62   $��1��6>   $��Center=�6N   $��Center=�6r   ��6   �� *output+ �� View 5      �� 5       �� AllowsColumnReorder$
 true��6   	 �� ColumnHeaderToolTip$	 Converter History��66   .P�5      �� $��Input��6%   
 �� Width$	
 100��64    �� CellTemplate 5      �� 5      .R�5   "   �� $
��Wrap=�6A   ��6,   �� *Key+6A   5      5      �� 5       $��OutPut��6%   $	
 300��65    5!      �� 5"      .R�5#   "   �� $
��Wrap=�6C   ��6,   �� *Value+6C   5$      5&      5'      5)      �� 5*   
   $��10q�6   $��1��6#   $��0��60   $��2��6@   $��Center=�6T   $��Hidden=�6o   .��5+      �� $ 
Horizontal=�6   .+�5,      A� $��20��6   $��20��6%   $
��Left=�61   $��Center=�6L   ��6g   �� *Color+6�   �� 5-      $��0q�62    �� 
IsReadOnly$
 True��6F   ��6   �� *Errors+6Z   5.      5/      50      51      