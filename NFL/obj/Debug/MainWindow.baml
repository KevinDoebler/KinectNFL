   M S B A M L   `   `   `  ����S  OMicrosoft.Kinect.Toolkit, Version=1.8.0.0, Culture=neutral, PublicKeyToken=nulleHclr-namespace:Microsoft.Kinect.Toolkit;assembly=Microsoft.Kinect.ToolkitMicrosoft.Kinect.Toolkit  5      H DTicTacToe-WPF, Version=0.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:Microsoft.Samples.Kinect.TicTacToe"Microsoft.Samples.Kinect.TicTacToe 5      3   -Microsoft.Samples.Kinect.TicTacToe.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      WtkHclr-namespace:Microsoft.Kinect.Toolkit;assembly=Microsoft.Kinect.Toolkit     5      @ttt0clr-namespace:Microsoft.Samples.Kinect.TicTacToe     5      -   5          � Title$  Tic Tac Toe��5      $	��640��6   $	��980��6&    � 	Resources 5         MediumGreyBrush �� Color  DarkGreyBrush  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value  StartButton �� 
TargetType �� Orientation ��Name	 �� TextAlignment
 ��Name �� Triggers P� Property P� Value �� 
TargetName  RematchButton��%'  &	        &	 !     &	 B     &	 c     '�� �     &	 �     7  7  &	 O    7  7  �� 5	   
   $ #6e6e6e��62   �� 5
   
   $ #505050��60   �� 5   
   $ #52318F��64   �� 5   
   $ #00BCF2��62   �� 5   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 
Horizontal=�6)   
������ .+�5   "   �� $ StartButtonText��6,   #��z��6E   $
	 Left=�6f   $��Center=�6|   8��  $��36(�6�   $��Light"�6�   � 5   "   $��9 0 0 0q�6'   .+�5   &   �� $
 StartButtonNormal��6,   $��Images\StartNormal.png��6G   $
��None=�6g   $��Center=�6v   �� 5   &   $
 StartButtonHover��6,   $��Images\StartHover.png��6F   $
��None=�6e   $��Center=�6t   $y�	Collapsed=�6�   5   #   5      5       5      P� 5        �@J�IsMouseOver . . �5!   "   �� $ StartButtonNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5"   "   $ StartButtonHover��6O    � y�$ Visible=�6?   6O   �� 5#   "   8  $ StartButtonText��6j    � ��5$      5&      5(      5)      �� 5*   
   " ��6   .�5+      ��  � �� 5,      �� 5-      " ��6&   .R�5.      � .+�5/      �� $ 
Horizontal=�6)   
������ .+�50   "   �� $ RematchButtonText��6,   #��z��6G   $	 Right=�6h   $��Center=�6   8��  $��36(�6�   $��Light"�6�   � 51   "   $��9 0 0 0q�6'   .+�52   &   �� $
 RematchButtonNormal��6,   $��Images\RematchNormal.png��6I   $
��None=�6k   $��Center=�6z   �� 53   &   $
 RematchButtonHover��6,   $��Images\RematchHover.png��6H   $
��None=�6i   $��Center=�6x   $y�	Collapsed=�6�   54   #   55      56       57      P� 58       �@J�IsMouseOver . . �59   "   �� $ RematchButtonNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5:   "   $ RematchButtonHover��6O    � y�$ Visible=�6?   6O   �� 5;   "   8  $ RematchButtonText��6j    � ��5<      5>      5@      5A      5B      .��5D      � -   5        $��
layoutGrid��5D      $��
10 0 10 10q�6    � RowDefinitions 5E   
   �� 5F      $
��Auto �6   �� 5G      $��* �6   .+�5I   
   ]� $��0��6   $��0 0 0 20q�6!   .+�5J      �� $
��Left=�6   $��Images\Logo.png��6*   $
��Fill=�6C   $��32��6R   $��81��6^   $
��Left=�6i   $��0 10 0 5q�6�   �� 5K      -   5        $��NoRulesText��5K   �   $��Right=�6   $��2��6/   $��Right=�6?   $��Bottom=�6[   #��[  6v   $��Segoe UI)�6�   $��18(�6�   $y�	Collapsed=�6�   $��10 0 0 0q�6�   
(No Rules)6  �� 5L      $��Right=�6   $��0 0 -1 0q�6/   $��2��6B   $��Right=�6R   $��Bottom=�6n   #��[  6�   $��Segoe UI)�6�   $��18(�6�   Tic Tac Toe6�   4   .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  5M      -   5        $��SensorChooserUI��5M   D   $��Center=�6'      IsListening . $��0 0 0 5q�6n   5N      � 5O   
   -   5        $��WelcomePanel��5O   1   $��1��6   $y�Visible=�6   $��50q�6E    � ColumnDefinitions 5P      �� 5Q      $��3* �6#   �� 5R      $��2* �6#    5T      �� 5U      $��3* �6    �� 5V      $��* �6    .+�5X      �� $��0��6   $��2��6)   .+�5Y      �� #��[ 6   $��48(�6L   $��Segoe UI)�6Z   $��Light"�6p   $��0 0 0 10q�6�   	Welcome5[      �� 5\      #��[  6   $��18(�6J   $��Segoe UI)�6X   $��Regular"�6n   (&Audio Tic-Tac-Toe is a two-player game�� 5]   8   20designed to highlight Kinect's audio directional�� 5^   B   detection capabilities. :  4Microsoft.Samples.Kinect.TicTacToe.BoardSquareViewer  5_   *   -   5          Name$ WelcomeTextX��5_   @      XBrush# [ 6V   $��20��6�   $��20��6�    will be assigned to the�� 6�   first player recognized and   5`   .   -   5        $ WelcomeTextO��5`   D      OBrush# [ 6Z   $��20��6�   $��20��6�    will be assigned�� 6�   to the second player.�� 5a   '   �� 5b      0.When it's your turn, say a number to claim the�� 5c   @   spot on the board.�� 5d   $   �� 5e      0.Press the start button or say "Start" to play.5g      5h      4  .Microsoft.Samples.Kinect.TicTacToe.BoardViewer  5i      -   5          Name$ WelcomeBoard��5i   �   $��1��6   $��0��6.      Stretch$ Uniform=�6;      XBrush# [  6M      OBrush# [  6w      IdBrush# [ 6�      
IdFontSize$ 24Q�6�      HighlightBrush
 �����6�   �� 5j      -	   5        $��WelcomeStartButton��5j   �   $��1��6   $��1��6%   #��[ 62   $��Start��6W   $
��Auto��6g   $��Right=�6u   $��Bottom=�6�   $��10q�6�   6�   5k      � 5l   
   -
   5        $��	GamePanel��5l      $��1��6   $y�	Collapsed=�6-    5m      �� 5n      $��3* �6#   �� 5o      $��50 �6#   �� 5p      $��2* �6#    5r      �� 5s      $��* �6    �� 5t      $��* �6    .+�5v        -   5        $ 	GameBoard��5v   ?   $��0��6   $��2��6.   $ Uniform=�6R   # [ 6d   # [ 6�   # [ 6�   $ 48Q�6�   
 �����6�   (� 5w      $��2��6   $��0��6&    (� Stretch$ Uniform=�63   $	��Top=�6E   .��5x      � .+�5y      �� -   5        $��Image��5y      $	��640��6)   $	��480��65   5  /Microsoft.Samples.Kinect.TicTacToe.PlayerViewer  5z      -   5          Name$ XViewer��5z   '   $	��640��68   $	��480��6D      SymbolBrush# [ 6Q     5{      -   5        $ OViewer��5{   '   $	��640��68   $	��480��6D   # [ 6Q   5|      5}      �� 5~      -   5        $��
StatusText��5~   5   $��2��6   $��1��6(   #��[  6G   $
	 Left=�6u   $��Segoe UI)�6�   $��20(�6�   $��0 10 0 0q�6�   $
��Wrap=�6�   �� 5      -   5        $��RematchButton��5   �   $��2��6   $��1��6%   #��[ 62   $��Rematch��6Y   $
��Auto��6k   $��Right=�6y   $��Bottom=�6�   $��10q�6�   $y�	Collapsed=�6�   6�   5�      5�      5�      