   M S B A M L   `   `   `  ����E  AVisualCode, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:VisualCodeWPFVisualCodeWPF  5   	       VisualCodeWPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:VisualCodeWPF     5   	     � Title$  
VisualCode��5   	   $	��632��6   $��1008.95��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��427* �6   �� 5      $	��67* �6   ��5   
   �� 5       �� EndPoint$ 0.5,1&�6"    �� 
StartPoint$ 0.5,0&�63   .��5      �  � Color$ Black��6    � Offset$ 0Q�6-   � 5      $ 	#FF3F3C55��6   $ 1Q�61   5      .+�5   
   �� $��315,106,171,104q�6   $��VC.png��6)   $
��Fill=�69   $	��369��6H   $��Center=�6U   $��Center=�6p   $	��368��6�    J� Effect 5      -  'System.Windows.Media.Effects.BlurEffect  5         RenderingBias$ Quality=�6   5      �� 5   
   ���	#FF131313
���   �$	��Top=�64   $	��792��6L   $��62��6[    J� RenderTransformOrigin$ 0.5,0.5&�6j   $��2��6�   �� 5   
   -   5        	 ��Name$	 ProjectLabel��5      $��
VisualCode��6&   $
��Left=�6;   $��	10,-4,0,0q�6V   $	��Top=�6i   ���	#FF1783CF$	��338��6�   $��Segoe UI Semibold)�6�   $��42(�6�   �� 5   
   $��0,2,4,0q�6   $��VC.png��6!   $��56��61   $	��Top=�6=   $��Right=�6U   $��56��6q   $
��Fill=�6|   $��1��6�   �� 5   
   -   5        
 ��Name$
 BuildBtn��5      $��Build��6#   $��Right=�63   $��	0,0,15,11q�6O   $��Bottom=�6b   $��75��6}   $��30��6�   ���	#FF302D2D���	#FF1783CF$��Segoe UI Semibold)�6�   $��18(�6�   {�.  $��1��6  �� 5   
   -   5        $
 
SaveAllBtn��5      $��Save All��6%   $��Right=�68   $��	0,0,95,11q�6T   $��Bottom=�6g   $��75��6�   $��30��6�   ���	#FF302D2D���	#FF1783CF$��Segoe UI Semibold)�6�   $��18(�6�   {�.  $��2��6  �� 5   
   -   5         ��Name$ ProjectNameTextbox��5      $��Center=�6.   $��41��6K   $��394,227,244,311q�6W    �� TextWrapping$
 Wrap=�6p   $��ProjectName��6�   $��Center=�6�   $	��216��6�   ���	#FF302D2D���	#FF1783CF$��Segoe UI Semibold)�6�   $��26(�6   �� TextAlignment$ Center=�6  ���	#FF1783CF$��3q�6H  �� 5   
   -   5        $
 CreateProjectBtn��5      $��Create Project��6+   $��Center=�6D   $��394,273,244,261q�6a   $��Center=�6z   $	��216��6�   $��45��6�   ���	#FF302D2D���	#FF1783CF$��Segoe UI Semibold)�6�   $��20(�6�   6  �� 5    
   -   5         ��Name$ VisualCodeBack��5       $��10,67,10,46q�6,   
���   �$
��Auto=�6P   $
��Auto=�6�   ���	#FF131313$y�Hidden=�6�   $��2��6�   � 5!   
   -   5         �Name$ VisualCommandGrid��5!      $	��451��6*   $��	18,75,0,0q�67   $	��952��6J   $
��Left=�6V   $	��Top=�6q   $y�Hidden=�6�   $��2��6�    5"      �� 5#      $
��793* �6#   �� 5$      $
��160* �6#   .+�5&      �� -   5         ��Name$ CommandCombo1��5&      $
��Left=�6.   $��	20,20,0,0q�6I   $	��Top=�6\   $	��210��6t   $��40��6�   $��Segoe UI Semibold)�6�   $��24(�6�    �� SelectedIndex$ 0��6�   .@�5'      �� $
��Null��6   �� 5(      $��Write��6   �� 5)      $��Listen��6   �� 5*      $��Declare Variable��6   5+      �� 5,      -	   5        $ ValueTextboxOne1��5,      $
��Left=�60   $��40��6K   $��
240,20,0,0q�6W   $
 Wrap=�6k   $	��Top=�6   $	��339��6�   $��24(�6�   $��Segoe UI Semibold)�6�   {�.  6�   �� 5-      -
   5        $ ValueTextboxTwo1��5-      $
��Left=�60   $��40��6K   $��
590,20,0,0q�6W   $
 Wrap=�6k   $	��Top=�6   $	��178��6�   $��24(�6�   $��Segoe UI Semibold)�6�   {�.  6�   �� 5.      -   5        $ CommandCombo2��5.      $
��Left=�6.   $��	20,76,0,0q�6I   $	��Top=�6\   $	��210��6t   $��40��6�   $��Segoe UI Semibold)�6�   $��24(�6�   $ 0��6�   .@�5/      �� $
��Null��6   �� 50      $��Write��6   �� 51      $��Listen��6   �� 52      $��Declare Variable��6   53      �� 54      -   5        $ ValueTextboxOne2��54      $
��Left=�60   $��40��6K   $��
240,76,0,0q�6W   $
 Wrap=�6k   $	��Top=�6   $	��339��6�   $��24(�6�   $��Segoe UI Semibold)�6�   {�.  6�   �� 55      -   5        $ ValueTextboxTwo2��55      $
��Left=�60   $��40��6K   $��
590,76,0,0q�6W   $
 Wrap=�6k   $	��Top=�6   $	��178��6�   $��24(�6�   $��Segoe UI Semibold)�6�   {�.  6�   �� 56      -   5        $ CommandCombo3��56      $
��Left=�6.   $��
20,130,0,0q�6I   $	��Top=�6]   $	��210��6u   $��40��6�   $��Segoe UI Semibold)�6�   $��24(�6�   $ 0��6�   .@�57      �� $
��Null��6   �� 58      $��Write��6   �� 59      $��Listen��6   �� 5:      $��Declare Variable��6   5;      �� 5<      -   5        $ ValueTextboxOne3��5<      $
��Left=�60   $��40��6K   $��240,130,0,0q�6W   $
 Wrap=�6l   $	��Top=�6�   $	��339��6�   $��24(�6�   $��Segoe UI Semibold)�6�   {�.  6�   �� 5=      -   5        $ ValueTextboxTwo3��5=      $
��Left=�60   $��40��6K   $��590,130,0,0q�6W   $
 Wrap=�6l   $	��Top=�6�   $	��178��6�   $��24(�6�   $��Segoe UI Semibold)�6�   {�.  6�   �� 5>      -   5        $ CommandCombo4��5>      $
��Left=�6.   $��
20,182,0,0q�6I   $	��Top=�6]   $	��210��6u   $��40��6�   $��Segoe UI Semibold)�6�   $��24(�6�   $ 0��6�   .@�5?      �� $
��Null��6   �� 5@      $��Write��6   �� 5A      $��Listen��6   �� 5B      $��Declare Variable��6   5C      �� 5D      -   5        $ ValueTextboxOne4��5D      $
��Left=�60   $��40��6K   $��240,182,0,0q�6W   $
 Wrap=�6l   $	��Top=�6�   $	��339��6�   $��24(�6�   $��Segoe UI Semibold)�6�   {�.  6�   �� 5E      -   5        $ ValueTextboxTwo4��5E      $
��Left=�60   $��40��6K   $��590,182,0,0q�6W   $
 Wrap=�6l   $	��Top=�6�   $	��178��6�   $��24(�6�   $��Segoe UI Semibold)�6�   {�.  6�   �� 5F      -   5        $ CommandCombo5��5F      $
��Left=�6.   $��
20,238,0,0q�6I   $	��Top=�6]   $	��210��6u   $��40��6�   $��Segoe UI Semibold)�6�   $��24(�6�   $ 0��6�   .@�5G      �� $
��Null��6   �� 5H      $��Write��6   �� 5I      $��Listen��6   �� 5J      $��Declare Variable��6   5K      �� 5L      -   5        $ ValueTextboxOne5��5L      $
��Left=�60   $��40��6K   $��240,238,0,0q�6W   $
 Wrap=�6l   $	��Top=�6�   $	��339��6�   $��24(�6�   $��Segoe UI Semibold)�6�   {�.  6�   �� 5M      -   5        $ ValueTextboxTwo5��5M      $
��Left=�60   $��40��6K   $��590,238,0,0q�6W   $
 Wrap=�6l   $	��Top=�6�   $	��178��6�   $��24(�6�   $��Segoe UI Semibold)�6�   {�.  6�   �� 5N      -   5        $ CommandCombo6��5N      $
��Left=�6.   $��
20,292,0,0q�6I   $	��Top=�6]   $	��210��6u   $��40��6�   $��Segoe UI Semibold)�6�   $��24(�6�   $ 0��6�   .@�5O      �� $
��Null��6   �� 5P      $��Write��6   �� 5Q      $��Listen��6   �� 5R      $��Declare Variable��6   5S      �� 5T      -   5        $ ValueTextboxOne6��5T      $
��Left=�60   $��40��6K   $��240,292,0,0q�6W   $
 Wrap=�6l   $	��Top=�6�   $	��339��6�   $��24(�6�   $��Segoe UI Semibold)�6�   {�.  6�   �� 5U      -   5        $ ValueTextboxTwo6��5U      $
��Left=�60   $��40��6K   $��590,292,0,0q�6W   $
 Wrap=�6l   $	��Top=�6�   $	��178��6�   $��24(�6�   $��Segoe UI Semibold)�6�   {�.  6�   5V      �� 5W   
   -   5        $
 HelpBtn��5W      $
��Help��6"   $��110,0,669,11q�61   $��30��6G   ���	#FF302D2D���	#FF1783CF$��Segoe UI Semibold)�6�   $��18(�6�   {�.  $
��Left=�6�   $��Bottom=�6�   $��75��6�   6  �� 5X   
   -   5        $
 FullBtn��5X      $��
Fullscreen��6"   $
��Left=�67   $��	15,0,0,11q�6R   $��Bottom=�6e   $��91��6�   $��30��6�   ���	#FF302D2D���	#FF1783CF$��Segoe UI Semibold)�6�   $��18(�6�   6�   5[      5\      