   M S B A M L   `   `   `  ���� D  @Launcher4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Launcher4	Launcher4      Launcher4.App   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     )localclr-namespace:Launcher4       �� 	Resources   �� 
TargetType �� Property �� Value �� 
TargetType J� SnapsToDevicePixels {�Name �Name �� ScaleX	 J� RenderTransformOrigin
 �� Triggers P� Property P� Value �� 
TargetName N� EnterActions g� RepeatBehavior �� 
TargetName �� TargetProperty	 W� To g� Duration g� AutoReverse �� Triggers��%�  '�       �� " �.���  � �� �#1BA1E2��  � �� �#EEEEEE��  � ��$ 0q���  � �� �� " �.R�� $��TemplateRoot�� . .+��� #��z���� $��
PART_Track��$��0q�{� $ PART_Indicator��$
��Left=�$��0q�._�� $��
Foreground��.+��� $��	Indicator��#��z��� $ 	Animation��}�. $y�Hidden=�.+��� $��HiderPre��#��z��$��0,0,50,0q�z��� HiderPreTransform��$ 0Q��� $��	HiderPost��#��z��$
	 1, 0&�$��50,0,0,0q�z��� HiderPostTransform��$ 1Q�� $��Overlay���� #��z��#��z��
 P�  �@�IsIndeterminate . . ��� $ 	Animation�� � y�$ Visible=� �� .���� $ Forever��.��W� $ HiderPreTransform��$ (ScaleTransform.ScaleX)�$ 1X�$ 0:00:4D� . W� $ HiderPostTransform��$ (ScaleTransform.ScaleX)�$ 0X�$ 0:00:4D� .  P�  � {� .  . ���  � ��
 �����