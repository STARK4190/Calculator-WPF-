   M S B A M L   `   `   `  ����E  ACalculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Calculator
Calculator  5   	       Calculator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:Calculator     5   	     � Title$  
MainWindow��5   	   $��421.617��6   $��385.226��6-   ���	#FF0EB470.��5	      � $��Center=�6   $��Center=�6(   $	��386��6C   $��0,0,2,5q�6P   $	��375��6a   ���	#FF0EB470 � RowDefinitions 5
   
   �� 5      $
��308* �6   �� 5      $	��83* �6    � ColumnDefinitions 5   
   �� 5      $	��28* �6   �� 5      $��0* �6   �� 5      $	��75* �6   �� 5      $	��12* �6   �� 5      $
��260* �6   .+�5   
   �� -   5        $��1��5      $
��Left=�6   $��50��68   $��
19,100,0,0q�6D   $	��Top=�6X   $��70��6p   $��36(�6�   
�������$��Microsoft YaHei)�6�   $
��Bold"�6�   $��3��6�    �� 	ClickMode$ Press=�6  ��6�   Z�  J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      5      �� 5   
   -   5        $��2��5      $
��Left=�6   $��50��68   $��	4,100,0,0q�6D   $	��Top=�6W   $��70��6o   $��3��6�   $��36(�6�   
�������$��Microsoft YaHei)�6�   $
��Bold"�6�   $��2��6  ��6�   Z�  5        5      5      �� 5   
   -   5        $��3��5      $
��Left=�6   $��50��68   $��
82,100,0,0q�6D   $	��Top=�6X   $��70��6p   $��4��6�   $��36(�6�    � IsSharedSizeScope . 
�������$��Microsoft YaHei)�6�   $
��Bold"�6  ��6�   Z�  5         5!      5#      �� 5$   
   -   5         ��Name$
 plus��5$      $��+��6   $��Right=�6+   $��60��6G   $��
0,100,22,0q�6S   $	��Top=�6g   $��60��6   
���   �$��36(�6�   $��
MS PGothic)�6�   
�������$��Center=�6  $��Center=�6&   J� Opacity$ 0.645Q�6H  $��4��6X  $
��Bold"�6h  $��1,0,1,1q�6z  ��6�   Z� 6z  �� 5%   
   -   5        $��=��5%      $
��Left=�6   $��70.759��68   $��
82,303,0,0q�6H   $	��Top=�6\   $��70��6t   $��4��6�   ���	#FF01321E
�������$��36(�6�   $	��Top=�6�   $��Center=�6�   $��1,8,1,1q�6!  $
��Bold"�6J  $��Microsoft JhengHei)�6\   � UseLayoutRounding .  $��2��6�  ��63  Z� 6�  �� 5&   
   -   5        $��4��5&      $
��Left=�6   $��50��68   $��
18,165,0,0q�6D   $	��Top=�6X   $��70��6p   $��36(�6�   
�������$��Microsoft YaHei)�6�   $
��Bold"�6�   $��3��6�   ��6�   Z�  5'        5(      5*      �� 5+   
   -   5        $��5��5+      $
��Left=�6   $��50��68   $��	4,165,0,0q�6D   $	��Top=�6W   $��70��6o   $��3��6�   $��36(�6�   
�������$��Microsoft YaHei)�6�   $
��Bold"�6�   $��2��6  ��6�   Z�  5,        5-      5/      �� 50   
   -   5        $��6��50      $
��Left=�6   $��50��68   $��
82,165,0,0q�6D   $	��Top=�6X   $��70��6p   $��4��6�   $��36(�6�   
�������$��Microsoft YaHei)�6�   $
��Bold"�6�   ��6�   Z�  51        52      54      �� 55   
   -	   5        $��7��55      $
��Left=�6   $��50��68   $��
18,233,0,0q�6D   $	��Top=�6X   $��70��6p   $��36(�6�   
�������$��Microsoft YaHei)�6�   $
��Bold"�6�   $��3��6�   ��6�   Z�  56        57      59      �� 5:   
   -
   5        $	 CLR��5:      $	��CLR��6   $
��Left=�6,   $	��Top=�6G   $��70��6_   $��
19,303,0,0q�6j   $��71.667��6�   
���   �$��20(�6�   $
��Bold"�6�   
�������$��1,-1,1,1q�6�    .  $��3��6  $��2��6-  
�������6>  �� 5;   
   -   5        $��8��5;      $
��Left=�6   $��50��68   $��	4,233,0,0q�6D   $	��Top=�6W   $��70��6o   $��3��6�   $��36(�6�   
�������$��Microsoft YaHei)�6�   $
��Bold"�6�   $��2��6  ��6�   Z�  5<        5=      5?      �� 5@   
   -   5        $��9��5@      $
��Left=�6   $��50��68   $��
82,233,0,0q�6D   $	��Top=�6X   $��70��6p   $��4��6�   $��36(�6�   
�������$��Microsoft YaHei)�6�   $
��Bold"�6�   ��6�   Z�  5A        5B      5D      �� 5E   
   -   5        $��0��5E      $
��Left=�6   $��50��68   $��	4,303,0,0q�6D   $	��Top=�6W   $��70��6o   $��3��6�   $��36(�6�   	 J� RenderTransformOrigin$	 0.364,-0.82&�6�   
�������$��Microsoft YaHei)�6�   $
��Bold"�6  $��2��6-  $��2��6>  ��6�   Z�  5F        5G      5I      �� 5J   
   -   5        $��-��5J      $��Right=�6   $��60��69   $��
0,171,22,0q�6E   $	��Top=�6Y   $��60��6q   
���   �$��36(�6�   $��
MS PGothic)�6�   
�������$��Center=�6�   $ 0.645Q�6  $��4��6)  $
��Bold"�69  $��1,0,1,1q�6K  ��6�   Z� 6K  �� 5K   
   -   5        $	��*
��5K      $��Right=�6'   $��60��6C   $��	0,10,22,0q�6O   $	��Top=�6b   $��60��6z   
���   �$��36(�6�   $��
MS PGothic)�6�   
�������$��Center=�6   $��Center=�6"  $ 0.645Q�6F  $��1,11,1,1q�6V  $��4��6i  $��1��6y  $
��Bold"�6�  ��6�   Z� 6�  �� 5L   
   -   5        $��/��5L      $��Right=�6   $��60��69   $��
0,243,22,0q�6E   $	��Top=�6Y   $��60��6q   
���   �$��36(�6�   $��
MS PGothic)�6�   
�������$ 0.645Q�6�   $��4��6  $
��Bold"�6  ��6�   Z� 6  �� 5M   
   $��
GALCULATOR��6   $
��Left=�6%   $��37��6@   $��80,0,0,0q�6L   $	��Top=�6^   $	��171��6v   
�������$��24(�6�   $��Microsoft YaHei Light)�6�   $	 0.9Q�6�   $��4��6�   $	 0.5,0.5&�6�   ��6  Z� z�5N      V� 5O      .~�5P      �� �� 5Q      
 �� AngleY$
 -0.326Q�6$   �� 5R      T� 5S       T� Y$ -0.328Q�6)   5T      5V      �� 5W   
   -   5         ��Name$ output��5W      $
��Left=�6"   $��47��6=   $��	20,39,0,0q�6I    �� TextWrapping$
 Wrap=�6\   $	��Top=�6p   $	��333��6�   $��5��6�   $��18(�6�   $
��Bold"�6�    �� IsReadOnlyCaretVisible . * �� #IsInactiveSelectionHighlightEnabled . $	 0.9Q�6  ���	#FFF3FDD1��6  Z� 66  5Y      5Z      