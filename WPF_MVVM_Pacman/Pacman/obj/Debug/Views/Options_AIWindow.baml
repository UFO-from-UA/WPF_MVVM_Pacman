   M S B A M L   `   `   `  ����A  =Pacman, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Pacman.ViewsPacman.Views  5   	   #    Pacman.Views.Options_AIWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Pacman.Views     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Icon$$ ../Materials/Icons/Options.png��5	   	   $	��650��5
   	   $	��500��6   $	��450��6(   $	��300��68    � Title$ 
AI Plugins��5   	   $	��450��6   $	��400��6)    � 	Resources 5       �� 
TargetType   CircleCheckbox �� Property �� Value �� 
TargetType A�Name	 � Offset
 � Color ��Name �� Triggers P� Property P� Value �� 
TargetName �� 
StartPoint �� EndPoint��%H  &	        �� 5   
   " ��6   .�5      ��  �@�Cursor$
 Hand��6'   66   �� 5       � ��$  ��6(   63   �� 5       � ��$ 20��6*   67   �� 5       � ��$	 150��6)   67   �� 5       � ��$	 100��6)   67   �� 5       � ��$ 10��6*   67   �� 5       � �� 5      �� 5      " ��6&   .R�5      � .+�5      A� $ outerEllipse��6&   ��5   "   
� 5   &   .��5   *   � $	 0Q�67   $	
 Red��6B   � 5   *   $
	 0.88Q�67   $
 
LightCoral��6E   � 5   *   $	 1Q�67   $
 DarkRed��6B   5   '   5!      A� 5"      $ highlightCircle��62   $��10q�6&   ��5#   "   �� 5$   &   .��5%   *   � $	 0Q�67   $
 Green��6B   � 5&   *   $		 0.5Q�67   $
 
LightGreen��6D   � 5'   *   $	 1Q�67   $
 	DarkGreen��6B   5(   '   5*      �� 5+      $ content��6/   $��Center=�6@   $��Center=�6]   5,       5-      P� 5.       �@d�	IsChecked$
 TrueY�6;   . �5/   "   �� $ highlightCircle��6)    � �� 50   &   �� 51   *   $ 0.3,0&�6>   $ 0.7,1&�6Q   .��52   .   � $	 0Q�6;   $
 Green��6F   � 53   .   $		 0.5Q�6;   $
 
LightGreen��6H   � 54   .   $	 1Q�6;   $
 	DarkGreen��6F   55   +   57   #   �� 58   "   $ outerEllipse��6)    � �� 59   &   
� 5:   *   .��5;   .   � $	 0Q�6;   $
 Green��6F   � 5<   .   $
	 0.88Q�6;   $
 
LightGreen��6I   � 5=   .   $	 1Q�6;   $
 	DarkGreen��6F   5>   +   5@   #   5A      P� 5B       �@d�	IsChecked$ FalseY�6;   . �5C   "   �� $ highlightCircle��6)    � �� 5D   &   �� 5E   *   $ 0.3,0&�6>   $ 0.7,1&�6Q   .��5F   .   � $	 0Q�6;   $	
 Red��6F   � 5G   .   $		 0.5Q�6;   $
 
LightCoral��6H   � 5H   .   $	 1Q�6;   $
 DarkRed��6F   5I   +   5K   #   5L      5N      5P      5Q      5R      .��5S      � ��5T   
   �� 5U       � SpreadMethod$ Reflect=�6"   $ 0.3,0.12&�69   $ 	0.223,0.7&�6O   .��5V      � $

 Aqua��6   $	 0Q�6,   69   � 5W      $
 Black��6   $	 1Q�6-   6:   5X      .+�5Z   
   ]� ��. .+�5[      �� $��0��6    �� Orientation$ 
Horizontal=�6&   $	��Top=�6?   $��Center=�6T   $��10q�6q   .+�5\      �� -   5        $��defaultCheckbox��5\   n   #��[  6    d� 	IsChecked$
 TrueY�6C   .��6�   	Default6�   �� 5]      -   5        $��pluginCheckbox��5]   ]   #��[  6   .��6�   Plugin6�   5^      �� 5_      -   5        $��PluginsList��5_      $
��20 0q�6*   $��16(�68   
������ 5a      5b      5d      5e      