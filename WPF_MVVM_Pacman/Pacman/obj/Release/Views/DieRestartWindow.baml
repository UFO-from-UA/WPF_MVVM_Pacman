   M S B A M L   `   `   `  ���� A  =Pacman, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Pacman.ViewsPacman.Views  #    Pacman.Views.DieRestartWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:Pacman.Views       � Icon$!  ../Materials/Icons/dead.png��$	��250��$	��500��$	��500��$	��250�� � WindowStartupLocation$ CenterScreen=� � Title$ You are dead��$	��250��$	��500�� � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 ��Name
 �� Triggers P� Property P� Value��%�  '��       �� " ��.���  � �� �#373737��  � ��
 �������  � ��$ 25(���  � ��$ 20q���  �@J�SnapsToDevicePixels . ��  � �� �� " ��.R��� $ 12��#��z��._�� .+��� $	 MyContentPresenter��#��z��$��Center=�$��Center=�$��0,0,0,0q�
 P�  �@J�IsMouseOver . . ���  � ��
 ��=H���  � ��
 �����P�  � �� . . ���  � ��
 � E����  � ��
 �����.��� ��
� .���  � Color$ White�� � Offset$ 0Q�� $ Orange��$ 1Q�.+��� $��20q�.+��� $��Center=�$��20(�$
��Bold"�Congratulations�� $��Center=�$��14(�You are have reached �� -   $��Points��$
��Bold"�$��16(�	 points��  �� Orientation$ 
Horizontal=�$��20q�$��Center=�.+��� -   ���� .+��� $��Restart��$��25(� �� Padding$ 
10 10 10 2q��� $��
Play again��$��12(�
�������$��Center=��� -   ���� .+��� $��	Main menu��$��25(�$ 
10 10 10 2q��� $��Exit to main menu��$��12(�
�������$��Center=�