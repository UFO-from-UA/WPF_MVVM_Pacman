   M S B A M L   `   `   `  ���� A  =Pacman, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Pacman.ViewsPacman.Views       Pacman.Views.RecordsWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:Pacman.Views       � Icon$$  ../Materials/Icons/Records.ico��$	��500��$	��500��$	��800��$	��700�� � WindowStartupLocation$ CenterScreen=� � Title$ Records��$	��500��$	��600�� � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 ��Name
 �� Triggers P� Property P� Value��%�  '��       �� " ��.���  � �� �#373737��  � ��
 �������  � ��$ 25(���  � ��$ 20q���  �@J�SnapsToDevicePixels . ��  � �� �� " ��.R��� $ 40��#��z��._�� .+��� $	 MyContentPresenter��#��z��$��Center=�$��Center=�$��0,0,0,0q�
 P�  �@J�IsMouseOver . . ���  � ��
 ��=H���  � ��
 �����P�  � �� . . ���  � ��
 � E����  � ��
 �����.��� ��
� .���  � Color$ #31002C�� � Offset$ .3Q�� $ DarkRed��$	 0.6Q�� $ Black��$ 1Q�.+�]� ��. .+��� $��120 20q� �� Orientation$ 
Horizontal=�$	��Top=�.+��� $
��Date��$	��100��
�������$��20(�$
��Bold"��� $
��Name��$	��150��
�������$��20(�$
��Bold"��� $��Score��$��30��
�������$��20(�$
��Bold"���  �� IsCancel . $��Bottom=����� .+��� $��OK��$��20(� �� Padding$ 
10 10 10 2q��� -   $��ScoreListBox��$
��20 0q�
������ 
������ 
�������$��16(����� .R��� $ 
Horizontal=�.+��� $	��100������  �� Path$ 	DateAdded��� $�� ��$��10���� $	��150������ $ UserName��� $�� ��$��10���� $��30������ $ MyScore�