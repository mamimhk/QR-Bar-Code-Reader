   M S B A M L   `   `   `  ���� G  CTestQrCamera, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:TestQrCameraTestQrCamera      TestQrCamera.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:TestQrCamera     -   $��0q�  � Title$  Webcam��$	��580��$	��480��.��� .+��� .+��� -    ��Name$ 
videoFrame��$��videoFirstFrame.png��$
��Left=�$	��252��$	��Top=�$	��446�� J� RenderTransformOrigin$ 0.5,0.5&�$��Uniform=� �� Left$ 9��
 �� Top$ 11��z�V� .~���  �� ScaleY$ 1Q� �� ScaleX$ -1Q�T� �� -    ��Name$ QRTextBlock��$��25(�$
��Left=�$
��Wrap=�$��Waiting for 2D Bar-code..��$	��Top=�$	��111��$	��452��$ 10��$	 274���� -    ��Name$ StartStopButton�����#EEDC00$��
Start/Stop��$��20(�$��Center=�$	��Top=�$��96��$��88��$��Center=�	 � Cursor$
	 Hand��$	 366��$	 449���� -   $ 
helpButton�����#EEDC00$
��Bold"�$��45(�$��Center=�$	��Top=�$��94��$��88��$��Center=�$��?��$
	 Hand��$ 10��$	 449���� -   $ camSwitchButton��
 �� 	ClickMode$
 Release=����#EEDC00$��20(�$��Center=�$	��Top=�$	��111��$��88��$��Center=�$��
Switch Cam��$
	 Hand��$	 244��$	 449���� -   $ recordButton��$
��Bold"�$��45(�$��Center=�$	��Top=�$��88��$��88��$��Center=�$�� ��$
	 Hand��$	 131��$	 449������  �� ImageSource$ 
record.png�� j� Stretch$ Uniform=� �� RelativeTransform V� .~���  �� CenterY$	 0.5Q� �� CenterX$	 0.5Q���  �� CenterY$	 0.5Q� �� CenterX$	 0.5Q���  �� CenterY$	 0.5Q� �� CenterX$	 0.5Q�T� �� -    ��Name$ 	camsLabel��$��Camera information��$
��Left=�$	��Top=�$	��452��$��44��$��20(�$ 10��$	 390��