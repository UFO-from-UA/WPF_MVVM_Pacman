   M S B A M L   `   `   `  ���� A  =Pacman, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Pacman.ViewPacman.View      Pacman.View.MenuView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     +localclr-namespace:Pacman.View     -     � WindowStartupLocation$  CenterScreen=� � Icon$! ../Materials/Icons/menu.png��$	��400��$	��400��$	��500�� � Title$ Pacman��$	��600��$	��500�� � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 ��Name
 �� Triggers P� Property P� Value��%�  '��       �� " ��.���  � �� �#373737��  � ��
 �������  � ��$ 25(���  � ��$ 50����  � ��$
 50 5q���  �@J�SnapsToDevicePixels . ��  � �� �� " ��.R��� $	 400��#��z��._�� .+��� $	 MyContentPresenter��#��z��$��Center=�$��Center=�$��0,0,0,0q�
 P�  �@J�IsMouseOver . . ���  � ��
 ��=H���  � ��
 �����P�  � �� . . ���  � ��
 � E����  � ��
 �����.��� ����  � SpreadMethod$ Reflect=� �� 
StartPoint$ 0,0.5&� �� EndPoint$ 0.2,0.5&�.���  � Color$
 Blue�� � Offset$ 0Q�� $ #8800ff��$ 1Q� � ColumnDefinitions ��  � RowDefinitions �� �� �� �� �� .+��� $��0��
�������$��2q��� $��5��
�������$��2q��� -   $��0������ .+��� $��
Start Game��$��25(� �� Padding$ 
10 10 10 2q�$��Center=��� $*��$Start new game with selected options��$��12(�
�������$��Center=��� -   $��1������ .+��� $��Records��$��25(�$ 
10 10 10 2q��� $��Check your result��$��12(�
�������$��Center=��� -   $��2������ .+��� $��Options��$��25(�$ 
10 10 10 2q��� $��Change game options��$��12(�
�������$��Center=��� -   $��3������ .+��� $
��Info��$��25(�$ 
10 10 10 2q�$��Center=��� $!��Some information about game��$��12(�
�������$��Center=��� -   $��4������ .+��� $
��Exit��$��25(�$ 
10 10 10 2q�$��Center=��� $��Exit programm��$��12(�
�������$��Center=�