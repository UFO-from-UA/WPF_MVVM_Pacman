   M S B A M L   `   `   `  ����A  =Pacman, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Pacman.ViewsPacman.Views  5   	   #    Pacman.Views.DieRestartWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Pacman.Views     5   	     � Icon$!  ../Materials/Icons/dead.png��5   	   $	��250��5	   	   $	��500��6   $	��500��5
   	   $	��250��6    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ You are dead��5   	   $	��250��6   $	��500��6+    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 ��Name
 �� Triggers P� Property P� Value��%  '��       �� 5   
   " ��6   .�5      ��  � �� �#3737376+   �� 5       � ��
 �����6+   �� 5       � ��$ 25(�6)   �� 5       � ��$ 20q�6'   �� 5       �@J�SnapsToDevicePixels . 64   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ 12��6!   #��z��63   ._�5      � .+�5   "   �� $	 MyContentPresenter��63   #��z��6O   $��Center=�6s   $��Center=�6�   $��0,0,0,0q�6�   5      5      
 5      P� 5       �@J�IsMouseOver . . �5    "   ��  � ��
 ��=H�6?   �� 5!   "    � ��
 �����6?   5"      P� 5$       � �� . . �5%   "   ��  � ��
 � E��6?   �� 5&   "    � ��
 �����6?   5'      5)      5+      5,      5-      .��5.      � ��5/   
   
� 50      .��51      �  � Color$ White��6    � Offset$ 0Q�6-   6:   � 52      $ Orange��6   $ 1Q�6.   6;   53      .+�55   
   �� $��20q�6   .+�56      �� $��Center=�6   $��20(�65   $
��Bold"�6C   Congratulations6f   �� 57      $��Center=�6   $��14(�65   You are have reached �� 6Y   -   5        $��Points��57   c   $
��Bold"�6q   $��16(�6�   6�   	 points6�   �� 58       �� Orientation$ 
Horizontal=�6   $��20q�62   $��Center=�6>   .+�59      �� -   5        ��5:      �� 5;      .+�5<      �� $��Restart��6(   $��25(�67    �� Padding$ 
10 10 10 2q�6E   �� 5=      $��
Play again��6(   $��12(�6:   
�������$��Center=�6_   5>      5@      �� 5A      -   5        ��5B      �� 5C      .+�5D      �� $��	Main menu��6(   $��25(�69   $ 
10 10 10 2q�6G   �� 5E      $��Exit to main menu��6(   $��12(�6A   
�������$��Center=�6f   5F      5H      5I      5K      5L      5M      