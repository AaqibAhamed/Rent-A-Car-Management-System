   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	    AutoDealership(   "AutoDealership.Form.ManageShowRoom   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   X TXceed.Wpf.Toolkit, Version=2.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5      3System&clr-namespace:System;assembly=mscorlib  5   	   -   5          �Name$  ManageShowRoom1��5   	    � Title$ Manage Show Room��5   	   $��286.764��6"   $��458.941��63    � 	Resources 5       �� 
TargetType   TooltipInError �� Property �� Value �� CornerRadius � ToolTip �� ElementName	 �� Path��%�  &	        �� 5   
   " ��6   .�5      ��  � ��$ Center=�62   �� 5       � ��$ 0,2,40,2q�6'   �� 5       �@=�ErrorTemplate 5      �� 5      .R�5      ]� ��. .+�5      �� 
���  ��$��right=�66   $��5,0,0,0q�6M   $��14��6^   $��14��6i   $ 7��6u    5      �� $ customAdorner��$8	 2AdornedElement.(Validation.Errors)[0].ErrorContent�._�5   "   �� $��!��6,   $��center=�65   $��center=�6P   $
��Bold"�6m   
�������5   #   5      �� 5      $��customAdorner��68   $��Center=�6M   .v�5   "   �� 
���  ��$��1q�6;   5      5       5!      5#      5$      5%      .��5&      � ���	#FFC0C8C9.+�5'   
   �� $
��Left=�6   $	��241��6+   $��254,0,-91,0q�68   $	��Top=�6M   $	��233��6e   $&�� C:\Users\Salahudin\Desktop\5.png��6q   
 �� StretchDirection$
 DownOnly=�6�   $��UniformToFill=�6�   o� 5)   
   $
��Left=�6   $��23��6*   $	��Top=�66   $	��451��6N   .@�5*      m� -   5        $��_Delete��5*      6(   m� 5+      -   5        $��_View��5+      6&   m� 5,      -   5        $
��Help��5,      6%   5-      �� 5.   
   $��Show Room
Name:��6   $
��Left=�63   $��46��6N   $��	10,59,0,0q�6Z   $	��Top=�6m   $��99��6�   �� 5/   
   -   5         ��Name$ txtShowRName��5/   :   #��[  6   $
��Left=�6P   $��26��6k   $��
114,64,0,0q�6w    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��135��6�   .��6�   ��50      �� 51      $	 	ShowRName�6    �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=�53       �� NotifyOnValidationError .  �� ValidationRules 54      5  /System.Windows.Controls.ExceptionValidationRule  55      57      .��58      59      �� 5:   
   $��Contact Number::��6   $
��Left=�6+   $��26��6F   $��
10,110,0,0q�6R   $	��Top=�6f   $��99��6~   �� 5;   
   -   5        $ 
txtCNumber��5;   :   #��[  6   $
��Left=�6N   $��26��6i   $��114,110,0,0q�6u   $
 Wrap=�6�   $	��Top=�6�   $	��135��6�   .��6�   ��5<      �� 5=      $	 SRContectNumber�6    . $ PropertyChanged=�5?       .  5@        5A      5C      .��5D      5E      �� 5F   
   $��City:��6   $
��Left=�6    $��26��6;   $��
10,154,0,0q�6G   $	��Top=�6[   $��99��6s   �� 5G   
   -   5        $ txtCity��5G   :   #��[  6   $
��Left=�6K   $��26��6f   $��114,154,0,0q�6r   $
 Wrap=�6�   $	��Top=�6�   $	��135��6�   .��6�   ��5H      �� 5I      $	 CityName�6    . $ PropertyChanged=�5K       .  5L        5M      5O      .��5P      5Q      �� 5R   
   -   5         ��Name$ btnBack��5R      $
��Back��6"   $
��Left=�61   $��31��6L   $��
25,199,0,0q�6X   $	��Top=�6l   $��84��6�   6�   �� 5S   
   -	   5        $ btnSave��5S      $
��Save��6"   $
��Left=�61   $��31��6L   $��155,199,0,0q�6X   $	��Top=�6m   $��94��6�   6�   �� 5T   
   $��Enter New Record Below��6   $
��Left=�61   $��31��6L   $��	47,28,0,0q�6X   $	��Top=�6k   $	��176��6�   $
��Bold"�6�   $��14(�6�   5U      5V      