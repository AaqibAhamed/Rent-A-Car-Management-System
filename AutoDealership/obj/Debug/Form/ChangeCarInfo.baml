   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	    AutoDealership'   !AutoDealership.Form.ChangeCarInfo   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   X TXceed.Wpf.Toolkit, Version=2.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   3System&clr-namespace:System;assembly=mscorlib  5   	   -   5          � Title$  Change Car Info��5   	   $��275.735��6!   $��485.676��62    � 	Resources 5       �� 
TargetType   TooltipInError �� Property �� Value �� CornerRadius � ToolTip �� ElementName �� Path��%�  &	        �� 5   
   " ��6   .�5      ��  � ��$ Center=�62   �� 5       � ��$ 0,2,40,2q�6'   �� 5       �@=�ErrorTemplate 5      �� 5      .R�5      ]� ��. .+�5      �� 
���  ��$��right=�66   $��5,0,0,0q�6M   $��14��6^   $��14��6i   $ 7��6u    5      �� $ customAdorner��$8 2AdornedElement.(Validation.Errors)[0].ErrorContent�._�5   "   �� $��!��6,   $��center=�65   $��center=�6P   $
��Bold"�6m   
�������5   #   5      �� 5      $��customAdorner��68   $��Center=�6M   .v�5   "   �� 
���  ��$��1q�6;   5      5       5!      5#      5$      5%      .��5&      � ���	#FFC0C8C9.+�5'   
   �� $
��Left=�6   $	��276��6+   $��268,-21,-73,-10q�68   $	��Top=�6Q   $	��283��6i   $&�� C:\Users\Salahudin\Desktop\5.png��6u   	 �� StretchDirection$	 DownOnly=�6�   $��UniformToFill=�6�   �� 5)   
   $��Enter New Record Below��6   $
��Left=�61   $��31��6L   $��51,9,0,0q�6X   $	��Top=�6j   $	��176��6�   $
��Bold"�6�   $��14(�6�   �� 5*   
   $��Reg No:��6   $
��Left=�6"   $��26��6=   $��	25,45,0,0q�6I   $	��Top=�6\   $��84��6t   �� 5+   
   -   5        
 ��Name$
 txtRegNo��5+   :   #��[  6   $
��Left=�6L   $��26��6g   $��
114,45,0,0q�6s    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��135��6�   .��6�   ��5,      �� 5-      $ CA_RegNo�6    �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=�5/       �� NotifyOnValidationError .  �� ValidationRules 50      5  /System.Windows.Controls.ExceptionValidationRule  51      53      .��54      55      �� 56   
   $��Color:��6   $
��Left=�6!   $��26��6<   $��	25,76,0,0q�6H   $	��Top=�6[   $��84��6s   �� 57   
   -   5        $
 txtColor��57   :   #��[  6   $
��Left=�6L   $��26��6g   $��
114,76,0,0q�6s   $
 Wrap=�6�   $	��Top=�6�   $	��135��6�   .��6�   ��58      �� 59      $ CA_Color�6    . $ PropertyChanged=�5;       .  5<        5=      5?      .��5@      5A      �� 5B   
   $��Model:��6   $
��Left=�6!   $��26��6<   $��
25,107,0,0q�6H   $	��Top=�6\   $��84��6t   �� 5C   
   -   5        $
 txtModel��5C   :   #��[  6   $
��Left=�6L   $��26��6g   $��114,107,0,0q�6s   $
 Wrap=�6�   $	��Top=�6�   $	��135��6�   .��6�   ��5D      �� 5E      $ CA_Model�6    . $ PropertyChanged=�5G       .  5H        5I      5K      .��5L      5M      �� 5N   
   $��Company:��6   $
��Left=�6#   $��26��6>   $��
25,138,0,0q�6J   $	��Top=�6^   $��84��6v   �� 5O   
   -   5        $
 
txtCompany��5O   :   #��[  6   $
��Left=�6N   $��26��6i   $��114,138,0,0q�6u   $
 Wrap=�6�   $	��Top=�6�   $	��135��6�   .��6�   ��5P      �� 5Q      $ 
CA_Company�6    . $ PropertyChanged=�5S       .  5T        5U      5W      .��5X      5Y      �� 5Z   
   -   5         ��Name$ btnBack��5Z      $
��Back��6"   $
��Left=�61   $��31��6L   $��
25,188,0,0q�6X   $	��Top=�6l   $��84��6�   6�   �� 5[   
   -   5        $ btnSave��5[      $��Save Change��6"   $
��Left=�68   $��31��6S   $��155,188,0,0q�6_   $	��Top=�6t   $��94��6�   6�   5]      5^      