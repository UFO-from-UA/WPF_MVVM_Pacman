   M S B A M L   `   `   `  ����A  =Pacman, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Pacman.ViewsPacman.Views  5   	       Pacman.Views.InfoView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Pacman.Views     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Icon$! ../Materials/Icons/info.png��5	   	    � 
ResizeMode$ NoResize=�5
   	    � Title$
 Info��5   	   $	��450��6   $	��800��6#    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType	 �� CornerRadius
 ��Name �� Triggers P� Property P� Value��%  '��       �� 5   
   " ��6   .�5      ��  � �� �#3737376+   �� 5       � ��
 �����6+   �� 5       � ��$ 15(�6)   �� 5       � ��$ 100 10q�6'   �� 5       �@J�SnapsToDevicePixels . 64   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $	 32��6!   #��z��63   ._�5      � .+�5   "   �� $
 MyContentPresenter��63   #��z��6O   $��Center=�6s   $��Center=�6�   $��0,0,0,0q�6�   5      5       5      P� 5       �@J�IsMouseOver . . �5   "   ��  � ��
 ��=H�6?   �� 5    "    � ��
 �����6?   5!      P� 5#       � �� . . �5$   "   ��  � ��
 �/kU�6?   �� 5%   "    � ��
 �����6?   5&      5(      5*      5+      5,      .��5-      � ��5.   
   
� 5/      .��50      �  � Color$ BlanchedAlmond��6    � Offset$ .4Q�66   6D   � 51      $ 	CadetBlue��6   $ 1Q�61   6>   52      .+�54   
   ]� ��. .+�55      �� -   5        $��IncomingString��55      $	��Top=�6.   $
��50 2q�6C   $��16(�6Q   6a   �� 56      -   5        $��Bottom=�56       ��57      �� 58      .+�59      �� $��OK��6$   $��20(�6.    �� Padding$ 10q�6<   5:      5<      �� 5=      $��Bottom=�6   ��5>      �� 5?      .+�5@      �� $�� ��6$   $��20(�6,   $ 	10 5 10 2q�6:   �� 5A      -   5        $4��.https://github.com/UFO-from-UA/WPF_MVVM_Pacman?�5A   )   .�6�   	GIT HUB5C       5D      �� 5E      $��Source of project��6$   $��12(�6=   $	 0 2q�6K   5F      5G      5I      �� 5J      -   5        $��	GameParam��5J      $
��50 2q�6*   $��16(�68   6H   5L      5M      5N      