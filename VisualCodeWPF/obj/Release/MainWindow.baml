   M S B A M L   `   `   `  ���� E  AVisualCode, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:VisualCodeWPFVisualCodeWPF      VisualCodeWPF.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:VisualCodeWPF       � Title$  
VisualCode��$	��632��$��1008.95��.���  � ColumnDefinitions �� $
��427* ��� $	��67* �����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ Black�� � Offset$ 0Q�� $ 	#FF3F3C55��$ 1Q�.+��� $��315,106,171,104q�$��VC.png��$
��Fill=�$	��369��$��Center=�$��Center=�$	��368�� J� Effect -  'System.Windows.Media.Effects.BlurEffect     RenderingBias$ Quality=��� ���	#FF131313
���   �$	��Top=�$	��792��$��62�� J� RenderTransformOrigin$ 0.5,0.5&�$��2���� -   	 ��Name$	 ProjectLabel��$��
VisualCode��$
��Left=�$��	10,-4,0,0q�$	��Top=����	#FF1783CF$	��338��$��Segoe UI Semibold)�$��42(��� $��0,2,4,0q�$��VC.png��$��56��$	��Top=�$��Right=�$��56��$
��Fill=�$��1���� -   
 ��Name$
 BuildBtn��$��Build��$��Right=�$��	0,0,15,11q�$��Bottom=�$��75��$��30�����	#FF302D2D���	#FF1783CF$��Segoe UI Semibold)�$��18(�{�.  $��1���� -   $
 
SaveAllBtn��$��Save All��$��Right=�$��	0,0,95,11q�$��Bottom=�$��75��$��30�����	#FF302D2D���	#FF1783CF$��Segoe UI Semibold)�$��18(�{�.  $��2���� -    ��Name$ ProjectNameTextbox��$��Center=�$��41��$��394,227,244,311q� �� TextWrapping$
 Wrap=�$��ProjectName��$��Center=�$	��216�����	#FF302D2D���	#FF1783CF$��Segoe UI Semibold)�$��26(� �� TextAlignment$ Center=����	#FF1783CF$��3q��� -   $
 CreateProjectBtn��$��Create Project��$��Center=�$��394,273,244,261q�$��Center=�$	��216��$��45�����	#FF302D2D���	#FF1783CF$��Segoe UI Semibold)�$��20(��� -    ��Name$ VisualCodeBack��$��10,67,10,46q�
���   �$
��Auto=�$
��Auto=����	#FF131313$y�Hidden=�$��2��� -    �Name$ VisualCommandGrid��$	��451��$��	18,75,0,0q�$	��952��$
��Left=�$	��Top=�$y�Hidden=�$��2�� �� $
��793* ��� $
��160* �.+��� -    ��Name$ CommandCombo1��$
��Left=�$��	20,20,0,0q�$	��Top=�$	��210��$��40��$��Segoe UI Semibold)�$��24(� �� SelectedIndex$ 0��.@��� $
��Null���� $��Write���� $��Listen���� $��Declare Variable���� -	   $ ValueTextboxOne1��$
��Left=�$��40��$��
240,20,0,0q�$
 Wrap=�$	��Top=�$	��339��$��24(�$��Segoe UI Semibold)�{�.  �� -
   $ ValueTextboxTwo1��$
��Left=�$��40��$��
590,20,0,0q�$
 Wrap=�$	��Top=�$	��178��$��24(�$��Segoe UI Semibold)�{�.  �� -   $ CommandCombo2��$
��Left=�$��	20,76,0,0q�$	��Top=�$	��210��$��40��$��Segoe UI Semibold)�$��24(�$ 0��.@��� $
��Null���� $��Write���� $��Listen���� $��Declare Variable���� -   $ ValueTextboxOne2��$
��Left=�$��40��$��
240,76,0,0q�$
 Wrap=�$	��Top=�$	��339��$��24(�$��Segoe UI Semibold)�{�.  �� -   $ ValueTextboxTwo2��$
��Left=�$��40��$��
590,76,0,0q�$
 Wrap=�$	��Top=�$	��178��$��24(�$��Segoe UI Semibold)�{�.  �� -   $ CommandCombo3��$
��Left=�$��
20,130,0,0q�$	��Top=�$	��210��$��40��$��Segoe UI Semibold)�$��24(�$ 0��.@��� $
��Null���� $��Write���� $��Listen���� $��Declare Variable���� -   $ ValueTextboxOne3��$
��Left=�$��40��$��240,130,0,0q�$
 Wrap=�$	��Top=�$	��339��$��24(�$��Segoe UI Semibold)�{�.  �� -   $ ValueTextboxTwo3��$
��Left=�$��40��$��590,130,0,0q�$
 Wrap=�$	��Top=�$	��178��$��24(�$��Segoe UI Semibold)�{�.  �� -   $ CommandCombo4��$
��Left=�$��
20,182,0,0q�$	��Top=�$	��210��$��40��$��Segoe UI Semibold)�$��24(�$ 0��.@��� $
��Null���� $��Write���� $��Listen���� $��Declare Variable���� -   $ ValueTextboxOne4��$
��Left=�$��40��$��240,182,0,0q�$
 Wrap=�$	��Top=�$	��339��$��24(�$��Segoe UI Semibold)�{�.  �� -   $ ValueTextboxTwo4��$
��Left=�$��40��$��590,182,0,0q�$
 Wrap=�$	��Top=�$	��178��$��24(�$��Segoe UI Semibold)�{�.  �� -   $ CommandCombo5��$
��Left=�$��
20,238,0,0q�$	��Top=�$	��210��$��40��$��Segoe UI Semibold)�$��24(�$ 0��.@��� $
��Null���� $��Write���� $��Listen���� $��Declare Variable���� -   $ ValueTextboxOne5��$
��Left=�$��40��$��240,238,0,0q�$
 Wrap=�$	��Top=�$	��339��$��24(�$��Segoe UI Semibold)�{�.  �� -   $ ValueTextboxTwo5��$
��Left=�$��40��$��590,238,0,0q�$
 Wrap=�$	��Top=�$	��178��$��24(�$��Segoe UI Semibold)�{�.  �� -   $ CommandCombo6��$
��Left=�$��
20,292,0,0q�$	��Top=�$	��210��$��40��$��Segoe UI Semibold)�$��24(�$ 0��.@��� $
��Null���� $��Write���� $��Listen���� $��Declare Variable���� -   $ ValueTextboxOne6��$
��Left=�$��40��$��240,292,0,0q�$
 Wrap=�$	��Top=�$	��339��$��24(�$��Segoe UI Semibold)�{�.  �� -   $ ValueTextboxTwo6��$
��Left=�$��40��$��590,292,0,0q�$
 Wrap=�$	��Top=�$	��178��$��24(�$��Segoe UI Semibold)�{�.  �� -   $
 HelpBtn��$
��Help��$��110,0,669,11q�$��30�����	#FF302D2D���	#FF1783CF$��Segoe UI Semibold)�$��18(�{�.  $
��Left=�$��Bottom=�$��75���� -   $
 FullBtn��$��
Fullscreen��$
��Left=�$��	15,0,0,11q�$��Bottom=�$��91��$��30�����	#FF302D2D���	#FF1783CF$��Segoe UI Semibold)�$��18(�