   M S B A M L   `   `   `  ���� A  =Pacman, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Pacman.ViewsPacman.Views  #    Pacman.Views.Options_AIWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:Pacman.Views       � WindowStartupLocation$  CenterScreen=� � Icon$$ ../Materials/Icons/Options.png��$	��650��$	��500��$	��450��$	��300�� � Title$ 
AI Plugins��$	��450��$	��400�� � 	Resources  �� 
TargetType   CircleCheckbox �� Property �� Value �� 
TargetType A�Name	 � Offset
 � Color ��Name �� Triggers P� Property P� Value �� 
TargetName �� 
StartPoint �� EndPoint��%�  &	        �� " ��.���  �@�Cursor$
 Hand����  � ��$  ����  � ��$ 20����  � ��$	 150����  � ��$	 100����  � ��$ 10����  � �� �� " ��.R�� .+�A� $ outerEllipse����
� .��� $	 0Q�$	
 Red��� $
	 0.88Q�$
 
LightCoral��� $	 1Q�$
 DarkRed��A� $ highlightCircle��$��10q����� .��� $	 0Q�$
 Green��� $		 0.5Q�$
 
LightGreen��� $	 1Q�$
 	DarkGreen���� $ content��$��Center=�$��Center=� P�  �@d�	IsChecked$
 TrueY�. ��� $ highlightCircle�� � �� �� $ 0.3,0&�$ 0.7,1&�.��� $	 0Q�$
 Green��� $		 0.5Q�$
 
LightGreen��� $	 1Q�$
 	DarkGreen���� $ outerEllipse�� � �� 
� .��� $	 0Q�$
 Green��� $
	 0.88Q�$
 
LightGreen��� $	 1Q�$
 	DarkGreen��P�  �@d�	IsChecked$ FalseY�. ��� $ highlightCircle�� � �� �� $ 0.3,0&�$ 0.7,1&�.��� $	 0Q�$	
 Red��� $		 0.5Q�$
 
LightCoral��� $	 1Q�$
 DarkRed��.��� ����  � SpreadMethod$ Reflect=�$ 0.3,0.12&�$ 	0.223,0.7&�.��� $

 Aqua��$	 0Q�� $
 Black��$	 1Q�.+�]� ��. .+��� $��0�� �� Orientation$ 
Horizontal=�$	��Top=�$��Center=�$��10q�.+��� -   $��defaultCheckbox��#��[   d� 	IsChecked$
 TrueY�.��	Default�� -   $��pluginCheckbox��#��[  .��Plugin�� -   $��PluginsList��$
��20 0q�$��16(�
������ 