   M S B A M L   `   `   `  ����K  GUtilities, Version=1.0.6758.37591, Culture=neutral, PublicKeyToken=null%clr-namespace:Utilities	Utilities  5          Utilities.ColorDialog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      )localclr-namespace:Utilities     5        � Title$  Select Color��5       � SizeToContent$ Height=�5      $	��250��5       � WindowStartupLocation$ CenterOwner=�5       � 
ResizeMode$ NoResize=�5	       � ShowInTaskbar .   � WindowStyle$ 
ToolWindow=�5       � 	Resources 5      (   "Utilities.DoubleToIntegerConverter   conv
   Min
   Max  DialogBackgroundBrush	 �� Color
 �� 
TargetType �� Property �� Value  ValueTextBlockStyle  LabelTextBlockStyle��%b  &	        &	 *     '�� D     &	 
    &	 �    '�� #      5   
   $ 0��66   $	 255��6>   �� 5   
   #	 Z��68   �� 5   
   "
 ��6   .�5      ��  � ��$ Center=�64   �� 5       � ��$ 	10,3,10,3q�6(   �� 5       � ��$ 	5,10,5,10q�6'   �� 5       � ��$ 80��6)   5      �� 5   
   "
 ��6   .�5      ��  � ��$ Center=�62   �� 5       � ��$ 3q�6'   �� 5       �@��TextAlignment$ Right=�6.   5      �� 5    
   "
 ��6   .�5!      ��  � ��$ Center=�62   �� 5"       � ��$ 5,3,5,3q�6'   5#      �� 5%   
   "
 ��6   .�5&      ��  �@�SmallChange$ 1Q�6,   �� 5'       �@�LargeChange$ 1Q�6,   �� 5(       �@�Minimum$ 0Q�6(   �� 5)       �@�Maximum$	 255Q�6(   �� 5*       � ��$ 0,3,0,3q�6'   5+      5-      .��5/      � #��[ 6    � RowDefinitions 50   
   �� 51      �� 52      .+�55   
   � $��0��6    56      �� 57      �� 58      �� 59      �� 5:       � ColumnDefinitions 5<      �� 5=      $
��Auto �6#   �� 5>      $	��10* �6#   �� 5?      $��3* �6#   �� 5@      $��3* �6#   .+�5D      �� $��0��6   $��0��6%   $��R��65   #��[ 5E      �� 5H      -   5        $��sliderR��5H   2   $��0��6   $��1��6"   62   �� 5J      $��0��6   $��2��6%   #��[ 5K      ��5L      ��  �� ElementName$ sliderR�� �� Path$ Value� �� Mode$ OneWay=� �� 	Converter# [  �� 5O      $��1��6   $��0��6%   $��G��65   #��[ 5P      �� 5S      -   5        $��sliderG��5S   2   $��1��6   $��1��6"   62   �� 5U      $��1��6   $��2��6%   #��[ 5V      ��5W      �� $ sliderG��$ Value�$ OneWay=�# [  �� 5Z      $��2��6   $��0��6%   $��B��65   #��[ 5[      �� 5^      -   5        $��sliderB��5^   2   $��2��6   $��1��6"   62   �� 5`      $��2��6   $��2��6%   #��[ 5a      ��5b      �� $ sliderB��$ Value�$ OneWay=�# [  �� 5e      $��3��6   $��0��6%   $��A��65   #��[ 5f      �� 5i      -   5        $��sliderA��5i   2   $��3��6   $��1��6"   62   �� 5k      $��3��6   $��2��6%   #��[ 5l      ��5m      �� $ sliderA��$ Value�$ OneWay=�# [  �� 5p      -   5        $��borderSample��5p      $��0��6*   $��3��67   $��4��6G   $��1q�5q      
���   � �� CornerRadius$ 3��6=   $��5q�5r      5t      � 5v   
   $��1��6    5w      �� 5x      $��* �6#   �� 5y      $��* �6#   .+�5|      �� -   5        $��buttonOK��5|   %   $��0��6    �� 	IsDefault . .��6G   OK5~      �� 5      $��1��6    �� IsCancel . .��65   Cancel5�      5�      5�      5�      