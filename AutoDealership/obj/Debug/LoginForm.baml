   M S B A M L   `   `   `  ����  AutoDealership    AutoDealership.LoginForm   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
Login Form��5   	   $��303.412��6   $	��472��6-    � 	Resources 5       �� 
TargetType   TooltipInError �� Property �� Value �� CornerRadius � ToolTip �� ElementName �� Path��%�  &	        �� 5   
   " ��6   .�5      ��  � ��$ Center=�62   �� 5       � ��$ 0,2,40,2q�6'   �� 5       �@=�ErrorTemplate 5      �� 5      .R�5      ]� ��. .+�5      �� 
���  ��$��right=�66   $��5,0,0,0q�6M   $��14��6^   $��14��6i   $ 7��6u    5      �� $ customAdorner��$8 2AdornedElement.(Validation.Errors)[0].ErrorContent�._�5   "   �� $��!��6,   $��center=�65   $��center=�6P   $
��Bold"�6m   
�������5   #   5      �� 5      $��customAdorner��68   $��Center=�6M   .v�5   "   �� 
���  ��$��1q�6;   5      5      5      5!      5"      5#      .��5$      � ���	#FFC0C8C9.+�5&   
   �� $��
User Name:��6   $
��Left=�6%   $��26��6@   $��9,87,0,0q�6L   $	��Top=�6^   $	��107��6v   $
��Bold"�6�   ��5'      �� 5(      5*      �� 5+   
   -   5        	 ��Name$	 txtuName��5+      #��[  6$   $
��Left=�6L   $��26��6g   $��
106,87,0,0q�6s   
 �� TextWrapping$

 Wrap=�6�   $	��Top=�6�   $	��143��6�   ���	#FFFBFBFB.��6�   ��5,      �� 5-      $ 
A_UserName�6    �� ValidatesOnDataErrors .  �� UpdateSourceTrigger$ PropertyChanged=�5/       �� NotifyOnValidationError .  �� ValidationRules 50      5  /System.Windows.Controls.ExceptionValidationRule  51      53      .��54      55      �� 56   
   $��Login Window��6   $
��Left=�6'   $��55��6B   $��	29,10,0,0q�6N   $	��Top=�6a   $	��220��6y   $��30(�6�   �� 57   
   $��	Password:��6   $
��Left=�6$   $��26��6?   $��	9,128,0,0q�6K   $	��Top=�6^   $	��107��6v   $
��Bold"�6�   59      �� 5:   
   -   5        $	 
txtPasword��5:      #��[  6&   $
��Left=�6N   $��26��6i   $��106,128,0,0q�6u   $	��Top=�6�   $	��143��6�   .��6�   ��5;      �� 5<      $ 
A_Password�6    . $ PropertyChanged=�5>       .  5?        5@      5B      .��5C      5D      �� 5E   
   -   5         ��Name$ BtnLogin��5E      $��Login��6#   $
��Left=�63   $��44��6N   $��135,194,0,0q�6Z   $	��Top=�6o   $	��114��6�   $��24(�6�   $��Yu Mincho Demibold)�6�   $
��Bold"�6�   ��5F      �� 5G      5I      �� 5J   
   $
��Left=�6   $	��272��6+   $��
254,0,-2,0q�68   $	��Top=�6L   $	��212��6d   $&�� C:\Users\Salahudin\Desktop\5.png��6p    �� StretchDirection$ DownOnly=�6�   $��UniformToFill=�6�   5L      5M      