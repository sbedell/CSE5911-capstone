   M S B A M L   `   `   `  ����  SkeletonBasics-WPF8    2Microsoft.Samples.Kinect.SkeletonBasics.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Kinect Rehabilitation��5   	   $	��770��6'   $	��770��64    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value  SquareCheckBox �� 
TargetType �� Orientation �Name	 ��Name
 ��Name �� TextAlignment �� Triggers P� Property P� Value �� 
TargetName��%1  &	        &	 #     &	 F     '�� i     &	 �     7  7  �� 5   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ff52318f��64   �� 5	   
   $ 	#ff00BCF2��62   �� 5
   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 
Horizontal=�6)   
������ .+�5   "   � $ SquareCheckBoxChecked��6'   .+�5   &   �� $	 CheckedNormal��6,   $��Images\CheckedNormal.png��6C   $
��None=�6e   $��Center=�6t   �� 5   &   $	 CheckedHover��6,   $��Images\CheckedHover.png��6B   $
��None=�6c   $��Center=�6r   $y�	Collapsed=�6�   5   #   � 5   "   $ SquareCheckBoxUnchecked��6'   $y�	Collapsed=�6H   .+�5   &   �� $	 UncheckedNormal��6,   $ ��Images\UncheckedNormal.png��6E   $
��None=�6i   $��Center=�6x   �� 5   &   $	 UncheckedHover��6,   $��Images\UncheckedHover.png��6D   $
��None=�6g   $��Center=�6v   $y�	Collapsed=�6�   5   #   �� 5   "   $
 SquareCheckBoxText��6,   #��z��6H   $
 Left=�6i   $��Center=�6   8��  $��15(�6�   $��9,0,0,0q�6�   5      5       5      P� 5       �@d�	IsChecked$ falseY�6;   . �5    "   �� $ SquareCheckBoxChecked��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5!   "   $ SquareCheckBoxUnchecked��6O    � y�$ Visible=�6?   6O   5"      P� 5#       �@J�IsMouseOver . . �5$   "   �� $ CheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5%   "   $ UncheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5&   "   $ CheckedHover��6O    � y�$ Visible=�6?   6O   �� 5'   "   $ UncheckedHover��6O    � y�$ Visible=�6?   6O   �� 5(   "   8  $ SquareCheckBoxText��6h    � ��5)      5+      5-      5.      5/      .��51      � -   5        $��
layoutGrid��51      $��	10 0 10 0q�6    � RowDefinitions 52   
   �� 53      $
��Auto �6   �� 54      $��* �6   �� 55      $
��Auto �6   �� 56      $
��Auto �6   .+�58   
   (� $��1��6   $��52,29.8,37.2,10.4q�6   $	��480��6:   $��Center=�6G   $	��640��6b   $��Center=�6n   .��59      �� -   5        $��Image��59      $	��640��6!   $	��480��6-   $��Stretch=�6:   5:      �� 5;   
   -   5        $��checkBoxSeatedMode��5;   �   $��2��6   #��[ 6    $��Seated Mode��6H   $
��Auto��6^   $
��Left=�6l   $��Center=�6�   $��
0 10 10 10q�6�   6�   �� 5<   
   -   5        $��	statusBar��5<   ?   $��3��6   $��Stretch=�6!   $��Bottom=�6P   
�������#��[  6~   .@�5=      �� $��0 0 0 10q�6   .��5>      �� -   5        $��statusBarText��5>      $��-1 0 0 0q�61   20Click 'Seated' to change skeletal pipeline type!6u   5?      5@      �� 5I   
   -   5         ��Name$ ListBoxJointSelect��5I       �� SelectionMode$ Multiple=�6.   $
��Left=�6G   $	��106��6b   $��	138,0,0,0q�6o   $	��Top=�6�   $	��127��6�   $��2��6�   .@�5J      �� -   5         ��Name$
 Head��5J      $
��Head��6(   67   �� 5K      -	   5        $ CenterShoulder��5K      $��CenterShoulder��62   6K   �� 5L      -
   5        $ 	CenterHip��5L      $��	CenterHip��6-   6A   �� 5M      -   5        $ LeftHand��5M      $��LeftHand��6,   6?   �� 5N      -   5        $ 	RightHand��5N      $��	RightHand��6-   6A   �� 5O      -   5        $ 	LeftWrist��5O      $��	LeftWrist��6-   6A   �� 5P      -   5        $ 
RightWrist��5P      $��
RightWrist��6.   6C   �� 5Q      -   5        $ 	LeftElbow��5Q      $��	LeftElbow��6-   6A   �� 5R      -   5        $ 
RightElbow��5R      $��
RightElbow��6.   6C   �� 5S      -   5        $ LeftFoot��5S      $��LeftFoot��6,   6?   �� 5T      -   5        $ 	RightFoot��5T      $��	RightFoot��6-   6A   �� 5U      -   5        $ 	LeftAnkle��5U      $��	LeftAnkle��6-   6A   �� 5V      -   5        $ 
RightAnkle��5V      $��
RightAnkle��6.   6C   �� 5W      -   5        $ LeftKnee��5W      $��LeftKnee��6,   6?   �� 5X      -   5        $ 	RightKnee��5X      $��	RightKnee��6-   6A   5Y      �� 5Z   
   -   5         ��Name$ SelectAllCheckedBox��5Z      $��Track All Joints��60   $
��Left=�6K   $��	284,0,0,0q�6f   $	��Top=�6y   6�   �� 5[   
   -   5        $ BalanceCheckedBox��5[      $��Balance mode��6.   $
��Left=�6E   $��
284,20,0,0q�6`   $	��Top=�6t   �� 5\   
   $��Center=�6   $	��148��6-   $��455,-42,0.2,0q�6:   $��2��6Q   $	��Top=�6b   $	��288��6z   $��Images/osumc_logo.jpg��6�   $
��Fill=�6�   �� 5]   
   $
��Left=�6   $��56��6+   $��	10,10,0,0q�67   $	��Top=�6J   $	��123��6b   $��Images/Logo.png��6n   $��2��6�   �� 5^   
   $
��Left=�6   $	��Top=�6,   �� 5_   
   -   5        $
��Left=�5_      $��370,12.8,0,0q�6,   $��1��6B   $	��Top=�6O   $��80��6g    � Maximum$ 7Q�6�    � SmallChange$ 1Q�6�    �� IsSnapToTickEnabled .  �� IsSelectionRangeEnabled .  �� IsMoveToPointEnabled .  � Minimum$ 3Q�6   � Value$ 4Q�6  �� 5`   
   $��Volume Rate��6   $
��Left=�6&   $��284,9.8,0,0q�6A   $��1��6V   $	��Top=�6c   5a      5b      