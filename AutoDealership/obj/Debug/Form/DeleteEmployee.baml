   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	    AutoDealership(   "AutoDealership.Form.DeleteEmployee   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   X TXceed.Wpf.Toolkit, Version=2.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   3System&clr-namespace:System;assembly=mscorlib  5   	   -   5          � Title$  DeleteEmployee��5   	   $��178.676��6    $��298.897��64    � 	Resources 5       �� 
TargetType   TooltipInError �� Property �� Value �� CornerRadius � ToolTip �� ElementName �� Path��%�  &	        �� 5   
   " ��6   .�5      ��  � ��$ Center=�62   �� 5       � ��$ 0,2,40,2q�6'   �� 5       �@=�ErrorTemplate 5      �� 5      .R�5      ]� ��. .+�5      �� 
���  ��$��right=�66   $��5,0,0,0q�6M   $��14��6^   $��14��6i   $ 7��6u    5      �� $ customAdorner��$8 2AdornedElement.(Validation.Errors)[0].ErrorContent�._�5   "   �� $��!��6,   $��center=�65   $��center=�6P   $
��Bold"�6m   
�������5   #   5      �� 5      $��customAdorner��68   $��Center=�6M   .v�5   "   �� 
���  ��$��1q�6;   5      5       5!      5#      5$      5%      .��5&      � ���	#FFC0C8C9.+�5'   
   �� $!��Select Employee 
to Delete��6   $
��Left=�6>   $��48��6Y   $��	10,25,0,0q�6e   $	��Top=�6x   $	��107��6�   �� 5(   
   -   5        	 ��Name$	 
cbEmployee��5(      #��[  6'   $
��Left=�6O   $��28��6j   $��
122,31,0,0q�6v   $	��Top=�6�   $	��137��6�   
 �� SelectedValue
 5)      �� 5*      $
 E_ID�6    �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=�5,       �� NotifyOnValidationError .  �� ValidationRules 5-      5  /System.Windows.Controls.ExceptionValidationRule  5.      50      52      �� 53   
   -   5         ��Name$ 	btnDelete��53      $��Delete��6$   $
��Left=�65   $��35��6P   $��
166,83,0,0q�6\   $	��Top=�6p   $��93��6�   6�   55      56      