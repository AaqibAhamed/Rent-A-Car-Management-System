   M S B A M L   `   `   `  ����O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	    AutoDealership"   AutoDealership.Form.CarsForm   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   X TXceed.Wpf.Toolkit, Version=2.5.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   3System&clr-namespace:System;assembly=mscorlib  5   	     � Title$  Manage Cars��5   	   $��286.735��6   $��458.941��6.    � 	Resources 5       �� 
TargetType   TooltipInError �� Property �� Value �� CornerRadius � ToolTip �� ElementName �� Path��%�  &	        �� 5   
   " ��6   .�5      ��  � ��$ Center=�62   �� 5       � ��$ 0,2,40,2q�6'   �� 5       �@=�ErrorTemplate 5      �� 5      .R�5      ]� ��. .+�5      �� 
���  ��$��right=�66   $��5,0,0,0q�6M   $��14��6^   $��14��6i   $ 7��6u    5      �� $ customAdorner��$8 2AdornedElement.(Validation.Errors)[0].ErrorContent�._�5   "   �� $��!��6,   $��center=�65   $��center=�6P   $
��Bold"�6m   
�������5   #   5      �� 5      $��customAdorner��68   $��Center=�6M   .v�5   "   �� 
���  ��$��1q�6;   5      5       5!      5#      5$      5%      .��5&      � ���	#FFC0C8C9.+�5'   
   �� $
��Left=�6   $	��241��6+   $��254,0,-91,0q�68   $	��Top=�6M   $	��233��6e   $&�� C:\Users\Salahudin\Desktop\5.png��6q   	 �� StretchDirection$	 DownOnly=�6�   $��UniformToFill=�6�   o� 5)   
   $
��Left=�6   $��23��6*   $	��Top=�66   $	��451��6N   .@�5*      m� -   5        $��_Modify��5*      6(   m� 5+      -   5        $��_Delete��5+      6(   m� 5,      -   5        $��_View��5,      6&   m� 5-      -   5        $��
Return Car��5-      6+   5.      �� 5/   
   $��Reg No:��6   $
��Left=�6"   $��26��6=   $��	25,64,0,0q�6I   $	��Top=�6\   $��84��6t   �� 50   
   -   5        
 ��Name$
 txtRegNo��50   :   #��[  6   $
��Left=�6L   $��26��6g   $��
114,64,0,0q�6s    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��135��6�   .��6�   ��51      �� 52      $ CA_RegNo�6    �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=�54       �� NotifyOnValidationError .  �� ValidationRules 55      5  /System.Windows.Controls.ExceptionValidationRule  56      58      .��59      5:      �� 5;   
   $��Color:��6   $
��Left=�6!   $��26��6<   $��	25,95,0,0q�6H   $	��Top=�6[   $��84��6s   �� 5<   
   -   5        $
 txtColor��5<   :   #��[  6   $
��Left=�6L   $��26��6g   $��
114,95,0,0q�6s   $
 Wrap=�6�   $	��Top=�6�   $	��135��6�   .��6�   ��5=      �� 5>      $ CA_Color�6    . $ PropertyChanged=�5@       .  5A        5B      5D      .��5E      5F      �� 5G   
   $��Model:��6   $
��Left=�6!   $��26��6<   $��
25,126,0,0q�6H   $	��Top=�6\   $��84��6t   �� 5H   
   -   5        $
 txtModel��5H   :   #��[  6   $
��Left=�6L   $��26��6g   $��114,126,0,0q�6s   $
 Wrap=�6�   $	��Top=�6�   $	��135��6�   .��6�   ��5I      �� 5J      $ CA_Model�6    . $ PropertyChanged=�5L       .  5M        5N      5P      .��5Q      5R      �� 5S   
   $��Company:��6   $
��Left=�6#   $��26��6>   $��
25,157,0,0q�6J   $	��Top=�6^   $��84��6v   �� 5T   
   -   5        $
 
txtCompany��5T   :   #��[  6   $
��Left=�6N   $��26��6i   $��114,157,0,0q�6u   $
 Wrap=�6�   $	��Top=�6�   $	��135��6�   .��6�   ��5U      �� 5V      $ 
CA_Company�6    . $ PropertyChanged=�5X       .  5Y        5Z      5\      .��5]      5^      �� 5_   
   -	   5         ��Name$ btnBack��5_      $
��Back��6"   $
��Left=�61   $��31��6L   $��
25,204,0,0q�6X   $	��Top=�6l   $��84��6�   6�   �� 5`   
   -
   5        $ btnSave��5`      $
��Save��6"   $
��Left=�61   $��31��6L   $��155,204,0,0q�6X   $	��Top=�6m   $��94��6�   6�   �� 5a   
   $��Enter New Record Below��6   $
��Left=�61   $��31��6L   $��	47,28,0,0q�6X   $	��Top=�6k   $	��176��6�   $
��Bold"�6�   $��14(�6�   5b      5c      