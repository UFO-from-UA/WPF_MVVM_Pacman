   M S B A M L   `   `   `  ���� A  =Pacman, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Pacman.ViewsPacman.Views      Pacman.Views.InfoView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:Pacman.Views       � WindowStartupLocation$  CenterScreen=� � Icon$! ../Materials/Icons/info.png�� � 
ResizeMode$ NoResize=� � Title$
 Info��$	��450��$	��800�� � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType	 �� CornerRadius
 ��Name �� Triggers P� Property P� Value��%�  '��       �� " ��.���  � �� �#373737��  � ��
 �������  � ��$ 15(���  � ��$ 100 10q���  �@J�SnapsToDevicePixels . ��  � �� �� " ��.R��� $	 32��#��z��._�� .+��� $
 MyContentPresenter��#��z��$��Center=�$��Center=�$��0,0,0,0q� P�  �@J�IsMouseOver . . ���  � ��
 ��=H���  � ��
 �����P�  � �� . . ���  � ��
 �/kU���  � ��
 �����.��� ��
� .���  � Color$ BlanchedAlmond�� � Offset$ .4Q�� $ 	CadetBlue��$ 1Q�.+�]� ��. .+��� -   $��IncomingString��$	��Top=�$
��50 2q�$��16(��� -   $��Bottom=����� .+��� $��OK��$��20(� �� Padding$ 10q��� $��Bottom=����� .+��� $�� ��$��20(�$ 	10 5 10 2q��� -   $4��.https://github.com/UFO-from-UA/WPF_MVVM_Pacman?�.�	GIT HUB�� $��Source of project��$��12(�$	 0 2q��� -   $��	GameParam��$
��50 2q�$��16(�