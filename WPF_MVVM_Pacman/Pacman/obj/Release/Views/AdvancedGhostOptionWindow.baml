   M S B A M L   `   `   `  ���� A  =Pacman, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Pacman.ViewsPacman.Views  ,    &Pacman.Views.AdvancedGhostOptionWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:Pacman.Views     -     � WindowStartupLocation$  CenterScreen=� � Icon$$ ../Materials/Icons/Options.png�� � 
ResizeMode$ NoResize=� � Title$ Advanced Ghost Option��$	��250��$	��550�� � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType	 �� CornerRadius
 ��Name �� Triggers P� Property P� Value��%�  '��       �� " ��.���  � �� �#373737��  � ��
 �������  � ��$ 25(���  � ��$ 	20 0 20 5q���  �@J�SnapsToDevicePixels . ��  � �� �� " ��.R��� $	 40��#��z��._�� .+��� $
 MyContentPresenter��#��z��$��Center=�$��Center=�$��0,0,0,0q� P�  �@J�IsMouseOver . . ���  � ��
 ��=H���  � ��
 �����P�  � �� . . ���  � ��
 � E����  � ��
 �����.��� ��
� .���  � Color$ #31002C�� � Offset$ .3Q�� $ DarkRed��$	 0.6Q�� $ Black��$ 1Q�.+�]� ��. .+��� -   $	��Top=�
�������$��20(�$
��Bold"�$��Center=�$�� 20 3q�.��Use advanced configuration��  �� IsCancel . $��Bottom=����� .+��� $��OK��$��20(� �� Padding$ 	10 0 10 2q�$��Center=��� $��Bottom=����� .+��� $)��#You can set ghost count from 1 to 9��$��12(�$ 5q�$��Center=��� -   $��paramsPanel�� �� Orientation$ 
Horizontal=�$��Stretch=�{�.  .+��� $��10q�.+��� 
�������Green Ghost�� $ 
Horizontal=�.+��� 
�������$��5q�Count�� -   $��GreenCountTextBox��$��20��$��20��$��20�� �� 	MaxLength$ 1��.��2�� $ 
Horizontal=�.+��� 
�������$��5q�Speed�� -   $��GreenSpeedComboBox��$��5q�����  �� Path$ Speeds��� $��10q�.+��� 
�������
Blue Ghost�� $ 
Horizontal=�.+��� 
�������$��5q�Count�� -   $��BlueCountTextBox��$��20��$��20��$��20��$ 1��.��1�� $ 
Horizontal=�.+��� 
�������$��5q�Speed�� -   $��BlueSpeedComboBox��$��5q����� $ Speeds��� $��10q�.+��� 
�������	Red Ghost�� $ 
Horizontal=�.+��� 
�������$��5q�Count�� -   $��RedCountTextBox��$��20��$��20��$��20��$ 1��.��1�� $ 
Horizontal=�.+��� 
�������$��5q�Speed�� -	   $��RedSpeedComboBox��$��5q����� $ Speeds�