   M S B A M L   `   `   `  ����A  =Pacman, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Pacman.ViewsPacman.Views  5   	   #    Pacman.Views.PlayerNameWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Pacman.Views     5   	   -   5        $	��250��5   	   $	��500��6   $	��200��5	   	   $	��200��6     � WindowStartupLocation$  CenterScreen=�5
   	    � Icon$$ ../Materials/Icons/Profile.png��5   	    � Title$ 	Your Name��5   	   $	��200��6   $	��500��6(    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius	 ��Name
 �� Triggers P� Property P� Value��%  '��       �� 5   
   " ��6   .�5      ��  � �� �#3737376+   �� 5       � ��
 �����6+   �� 5       � ��$ 25(�6)   �� 5       � ��$ 20q�6'   �� 5       �@J�SnapsToDevicePixels . 64   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ 12��6!   #��z��63   ._�5      � .+�5   "   �� $	 MyContentPresenter��63   #��z��6O   $��Center=�6s   $��Center=�6�   $��0,0,0,0q�6�   5      5      
 5      P� 5        �@J�IsMouseOver . . �5!   "   ��  � ��
 ��=H�6?   �� 5"   "    � ��
 �����6?   5#      P� 5%       � �� . . �5&   "   ��  � ��
 � E��6?   �� 5'   "    � ��
 �����6?   5(      5*      5,      5-      5.      .��5/      � ��50   
   
� 51      .��52      �  � Color$ White��6    � Offset$ 0Q�6-   6:   � 53      $ Green��6   $ 1Q�6-   6:   54      .+�57   
   �� $��20q�6   .+�58      �� $��Center=�6   $��20(�65   $
��Bold"�6C   Enter your name6f   �� 59      -   5        $��PlayerNameTextBox��59      $��Center=�6/   $��20(�6L    �� 	MaxLength$ 20��6Z   $	��150��6�   6�   �� 5:       �� Orientation$ 
Horizontal=�6   $��20q�62   $��Center=�6>   .+�5;      �� -   5        ��5<      �� 5=      .+�5>      �� $��OK��6(   $��50(�62    �� Padding$ 
10 10 10 2q�6@   5?      5A      5B      5D      5E      5F      