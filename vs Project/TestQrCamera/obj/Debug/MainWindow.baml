   M S B A M L   `   `   `  ����G  CTestQrCamera, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:TestQrCameraTestQrCamera  5   	       TestQrCamera.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:TestQrCamera     5   	   -   5        $��0q�5	   	     � Title$  	QR Reader��5
   	   $	��580��6   $	��480��6(   .��5      � .+�5   
   �� .+�5      �� -   5         ��Name$ 
videoFrame��5      $��videoFirstFrame.png��6(   $
��Left=�6E   $	��252��6`   $	��Top=�6m   $	��446��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��Uniform=�6�    �� Left$ 9��6�   
 �� Top$ 11��6�   z�5      V� 5      .~�5      ��  �� ScaleY$ 1Q�6)    �� ScaleX$ -1Q�64   T� 5      5      5      �� 5      	 �� X1$ 10��6   	 �� Y1$	 136��6   		 �� X2$		 456��6$   	
 �� Y2$	
 136��6-   
���  ��$��3��6C   �� 5      -   5         ��Name$ QRTextBlock��5      $��25(�6.   $
��Left=�6<   $
��Wrap=�6X   $��Waiting for 2D Bar-code..��6l   $	��Top=�6�   $��63��6�   $	��452��6�   $ 10��6�   $	 322��6�   �� 5      -   5        $ FrameCounterTextBlock��5      $��15(�68   $
��Wrap=�6G   $��frames recorded: 0��6[   $	��Top=�6u   $��39��6�   $	��209��6�   $ 10��6�   $	 276��6�   �� 5      -   5        $ QRCounterTextBlock��5      $��15(�65   $
��Wrap=�6D   $��BAR/QR codes decoded: 0��6X   $	��Top=�6w   $��39��6�   $	��209��6�   $	 244��6�   $	 276��6�   �� 5       -   5         ��Name$ StartStopButton��5       ���#EEDC00$��
Start/Stop��6C   $��20(�6X   $��Center=�6f   $	��Top=�6�   $��96��6�   $��88��6�   $��Center=�6�    � Cursor$
 Hand��6�   $	 366��6  $	 449��6  �� 5"      -   5        $ 
helpButton��5"      ���#EEDC00$
��Bold"�6>   $��45(�6P   $��Center=�6^   $	��Top=�6|   $��94��6�   $��88��6�   $��Center=�6�   $��?��6�   $
 Hand��6�   $ 10��6   $	 449��6  �� 5$      -   5        $ camSwitchButton��5$       �� 	ClickMode$ Release=�6.   ���#EEDC00$��20(�6Z   $��Center=�6h   $	��Top=�6�   $	��111��6�   $��88��6�   $��Center=�6�   $��
Switch Cam��6�   $
 Hand��6  $	 244��6  $	 449��6+  �� 5%      -	   5        $ recordButton��5%       J� Opacity$
 0.25Q�6+   $
��Bold"�6:   $��45(�6L   $��Center=�6Z   $	��Top=�6x   $��88��6�   $��88��6�   $��Center=�6�   $�� ��6�   $
 Hand��6�   $	 131��6�   $	 449��6  ��5&      �� 5'       �� ImageSource$ 
record.png��6!    j� Stretch$ Uniform=�6:    �� RelativeTransform 5(      V� 5)      .~�5*   "   ��  �� CenterY$	 0.5Q�61    �� CenterX$	 0.5Q�6?   �� 5+   "    �� CenterY$	 0.5Q�60    �� CenterX$	 0.5Q�6>   �� 5,   "    �� CenterY$	 0.5Q�62    �� CenterX$	 0.5Q�6@   T� 5-   "   5.      50      52      �� 54      -
   5         ��Name$ 	camsLabel��54      $��Camera information��6'   $
��Left=�6D   $	��Top=�6`   $	��452��6x   $��44��6�   $��20(�6�   $ 10��6�   $	 390��6�   55      57      59      