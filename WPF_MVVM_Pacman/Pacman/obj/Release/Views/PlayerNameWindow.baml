   M S B A M L   `   `   `  ���� A  =Pacman, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Pacman.ViewsPacman.Views  #    Pacman.Views.PlayerNameWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:Pacman.Views     -   $	��250��$	��500��$	��200��$	��200��  � WindowStartupLocation$  CenterScreen=� � Icon$$ ../Materials/Icons/Profile.png�� � Title$ 	Your Name��$	��200��$	��500�� � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 ��Name
 �� Triggers P� Property P� Value��%�  '��       �� " ��.���  � �� �#373737��  � ��
 �������  � ��$ 25(���  � ��$ 20q���  �@J�SnapsToDevicePixels . ��  � �� �� " ��.R��� $ 12��#��z��._�� .+��� $	 MyContentPresenter��#��z��$��Center=�$��Center=�$��0,0,0,0q�
 P�  �@J�IsMouseOver . . ���  � ��
 ��=H���  � ��
 �����P�  � �� . . ���  � ��
 � E����  � ��
 �����.��� ��
� .���  � Color$ White�� � Offset$ 0Q�� $ Green��$ 1Q�.+��� $��20q�.+��� $��Center=�$��20(�$
��Bold"�Enter your name�� -   $��PlayerNameTextBox��$��Center=�$��20(� �� 	MaxLength$ 20��$	��150����  �� Orientation$ 
Horizontal=�$��20q�$��Center=�.+��� -   ���� .+��� $��OK��$��50(� �� Padding$ 
10 10 10 2q�