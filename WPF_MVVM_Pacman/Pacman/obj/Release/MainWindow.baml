   M S B A M L   `   `   `  ���� A  =Pacman, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PacmanPacman  c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity     Pacman.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     &localclr-namespace:Pacman     Y UPrism.Unity.Wpf, Version=7.2.0.1422, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59S OPrism.Wpf, Version=7.2.0.1422, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions  XiPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity  Bmi9http://schemas.microsoft.com/expression/2010/interactions    � WindowState$  	Maximized=� � Icon$ Materials/Icons/game.png�� � Title$ Pacman��$	��700��$
��1000�� � 
ResizeMode$ NoResize=� � 	Resources  �� 
TargetType �� Property �� Value��%�   'm�       '�� K     �� " m�.���  � ��$ Franklin Gothic Demi)���  � ��$ 16(��� " ��.���  � ��$ Franklin Gothic Demi)���  � ��$ 16(���  � ��$ 2q���  �@��Padding$ 2q� J� InputBindings �� 
	 �� Key$	 W��
 �� CommandParameter$
 Up�� �� Command �� *MoveCommand+�� $	 S��$

 Down�� �� *MoveCommand+�� $	 A��$

 Left�� �� *MoveCommand+�� $	 D��$
 Right�� �� *MoveCommand+�� $	 Up��$
 Up�� �� *MoveCommand+�� $
	 Down��$

 Down�� �� *MoveCommand+�� $
	 Left��$

 Left�� �� *MoveCommand+�� $	 Right��$
 Right�� �� *MoveCommand+�� $		 Esc�� �� *PauseCommand+.��� -    �Name$
 root��.  (System.Windows.Interactivity.Interaction   Triggers /  )System.Windows.Interactivity.EventTrigger     	EventName$ Loaded��.  (System.Windows.Interactivity.TriggerBase   Actions. 6  0System.Windows.Interactivity.InvokeCommandAction     Command �� *StartCommand+��
�  
� GradientOrigin$ 0.5,0.5&� 
� Center$ 0.5,0.5&� 
� RadiusX$ 1Q� 
� RadiusY$	 1.2Q� �� Opacity$ 1Q����  � Color$ #fcfc14�� � Offset$ 0Q�� $ #fc9f14��$ 1Q�.+�]� -   $��MainDock����. .+�o� $��25��$	��Top=�.@��� m� $
��Exit�� � Cursor$
 Hand�� m� Command �� *ExitCommand+]� -   $��Field��$
��Left=���. 
�������.+��� $��10q� �� Orientation$ Vertical=�.+��� $ 
Horizontal=�.+��� $��2q�$��Player name : ���� -   $��pName��$��2q��� $ 
Horizontal=�.+��� $��2q�$��Total Score : ���� -   $��
totalScore��$��2q�0