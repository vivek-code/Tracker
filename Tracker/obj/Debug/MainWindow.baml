   M S B A M L   `   `   `  ����B  >Tracker, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:TrackerTracker  5   	       Tracker.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Tracker     5   	   -   5          � Title$  Tracker��5   	   $	��170��6   $	��500��6&    � WindowStyle$
 None=�5	       � ShowInTaskbar .  � AllowsTransparency . 
������  � 	Resources 5         MyButton �� 
TargetType �� Property �� Value �� 
TargetType	 �� Triggers
 P� Property P� Value��%�  &	        �� 5      " ��6   .�5      ��  �@�OverridesDefaultStyle . 6-   �� 5       �@�Cursor$
 Hand��6   �� 5       � �� 5      �� 5      " ��6   .R�5      �� $��border��6   $��0q�6   
���   �#��z��6E   ._�5   	   �� $��Center=�6   $��Center=�67   5   	   	 5      P� 5   	   
 �@J�IsMouseOver . . �5   
   ��  �@J�Opacity$	 0.8Q�6$   5   
   5      5!      5"      5#      .��5$      � ��5%      �� 5&       �� ImageSource$ Tracker.png��6   .+�5(      �� -   5         ��Name$ TaskNameEditor��5(      $
��Left=�6$   $��39��6?   $��	22,65,0,0q�6K    �� TextWrapping$
 Wrap=�6^   $��Assign Task��6r   $	��Top=�6�   $	��361��6�   
����������	#FF5C97FF$��20(�6�    �� SelectionBrush �	#4C0E91FF �� SelectionOpacity$ 1Q�6   �� TextAlignment$ Center=�6(  $y�Hidden=�6?  ��6�   Z� 6?  �� 5)      -   5         ��Name$ TaskName��5)   9   $
��Left=�6K   $��	21,67,0,0q�6f   $
��Wrap=�6y   $	��Top=�6�   $��34��6�   $	��455��6�   
�������$��20(�6�    �� TextAlignment$ Center=�6�    � Cursor$
 Hand��6�   $��Assign Task��6  6  �� 5*      -   5        $ 
CounterTxt��5*      $
��Left=�6"   $��
344,25,0,0q�6=   $
��Wrap=�6Q   $��0 min��6e   $	��Top=�6r   $��22��6�   $	��114��6�   
�������$ Center=�6�   $��16(�6�   �� 5+      -   5         ��Name$ 
SetTaskBtn��5+   F   #��[  6   $�� ��6Z   $
��Left=�6e   $��
438,65,0,0q�6�   $	��Top=�6�   $��38��6�   $��40��6�   $
 Hand��6�   $y�Hidden=�6�   ��6�   Z� ��5,      �� 5-      $ 
button.png��6    j� Stretch$ Uniform=�6*   5/      �� 50      -   5        $ cancelTaskBtn��50   I   #��[  6   $�� ��6`   $
��Left=�6k   $��
394,65,0,0q�6�   $	��Top=�6�   $��38��6�   $��40��6�   $
 Hand��6�   $y�Hidden=�6�   ��6�   Z� ��51      �� 52      $ cancelBtn.png��6   $ Uniform=�6-   54      55      56      