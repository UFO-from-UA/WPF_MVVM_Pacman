   M S B A M L   `   `   `  ���� A  =Pacman, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Pacman.ViewsPacman.Views       Pacman.Views.OptionsWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:Pacman.Views     -     � WindowStartupLocation$  CenterScreen=� � Icon$$ ../Materials/Icons/Options.png��$	��650��$	��500��$	��650��$	��500�� � Title$ Options��$	��650��$	��500�� � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 ��Name
 �� Triggers P� Property P� Value��%�  '��       �� " ��.���  � �� �#373737��  � ��
 �������  � ��$ 25(���  � ��$ 20q���  �@J�SnapsToDevicePixels . ��  � �� �� " ��.R��� $ 30��#��z��._�� .+��� $	 MyContentPresenter��#��z��$��Center=�$��Center=�$��0,0,0,0q�
 P�  �@J�IsMouseOver . . ���  � ��
 ��=H���  � ��
 �����P�  � �� . . ���  � ��
 � E����  � ��
 �����.��� ����  � SpreadMethod$ Reflect=� �� 
StartPoint$ 1,0.7&� �� EndPoint$ 
0.422,0.15&�.���  � Color$ Orange�� � Offset$ 0Q�� $ Black��$ 1Q� � ColumnDefinitions ��  � RowDefinitions �� �� �� �� �� �� .+��� -   $��0������ .+��� $��	Edit Name��$��20(� �� Padding$ 	10 0 10 2q�$��Center=��� $��Change player name��$��12(�
�������$��Center=��� -   $��1������ .+��� $��	AI Config��$��20(�$ 	10 0 10 2q�$��Center=��� $��Change ghosts behavior��$��12(�
�������$��Center=��� -   $��2������ .+��� $��Ghost Options��$��20(�$ 	10 0 10 2q�$��Center=��� $#��Advanced Ghost Configurations��$��12(�
�������$��Center=��� $��3��.+��� $��20(�$��Center=�
�������$��Center=�$ 5q�
Map blocks�� -   $��Sliderblocks�� � Maximum$ 40Q� � Minimum$ 10Q� � Value$ 20Q�$��	50 5 50 0q� �� IsSnapToTickEnabled .  �� TickPlacement$
 Both=� �� TickFrequency$ 5Q���  �� Orientation$ 
Horizontal=�$
��50 5q�.+��� 
�������$��0 0 95 0q�.��10�� 
�������$��	0 0 100 0q�.��20�� 
�������$��	0 0 100 0q�.��30�� 
�������$��	0 0 100 0q�.��40�� $��4��.+��� $��20(�$��Center=�
�������$��Center=�$ 5q�
Map size�� -   $��
SliderSize��$ 30Q�$ 10Q�$ 20Q�$��	50 5 50 0q� . $
 Both=�$ 1Q��� $ 
Horizontal=�$
��50 5q�.+��� 
�������$��	0 0 340 0q�.��10�� 
�������.��30�� -   $��5��.��Back