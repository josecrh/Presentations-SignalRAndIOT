   M S B A M L   `   `   `  ���� W  SMagenic.SignalRandIOT.WPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Magenic.SignalRandIOT.WPFAppMagenic.SignalRandIOT.WPFApp  -    'Magenic.SignalRandIOT.WPFApp.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     ;demo*clr-namespace:Magenic.SignalRandIOT.WPFApp     w sTelerik.Windows.Controls.DataVisualization, Version=2014.2.729.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.2.729.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Atelerik1http://schemas.telerik.com/2008/xaml/presentation   $��Center=�$��Center=�.���   � ColumnDefinitions  �� $��* ��� $��* ��� $��* ��� $��* �.+��� $��Center=�$��0��.+��� $��25(�$��Center=�.��	Tempature-  'Telerik.Windows.Controls.RadRadialGauge  $	��220��.@�0  *Telerik.Windows.Controls.Gauge.RadialScale  .  (Telerik.Windows.Controls.Gauge.ScaleBase
   Min$ 0Q�
   Max$	 100Q�1  +Telerik.Windows.Controls.Gauge.GraphicScale   MajorTickStep$ 10Q�   RangeLocation$ Outside=�   Radius$
 0.99Q�   LabelRotationMode$
 None=�   LabelFormat$
 {00}��   Ranges /  )Telerik.Windows.Controls.Gauge.GaugeRange  
	   Min$	 0Q�

   Max$
 40Q�   
StartWidth$
 0.01Q�   EndWidth$
 0.01Q�   
Background �	#FFA3A3A3  $	 76Q�$	
 100Q�$
 0.01Q�$
 0.01Q� �	#FFE50000   
Indicators +  %Telerik.Windows.Controls.Gauge.Needle  -     Name$ tempature_needle��5  /Telerik.Windows.Controls.Gauge.GraphicIndicator   Value$ 6Q�9  3Telerik.Windows.Controls.Gauge.InteractiveIndicator   
IsAnimated . -	  'Telerik.Windows.Controls.Gauge.Pinpoint	  �� $��1��$��Center=�.+��� $��25(�$��Center=�.��
Humidity  $	��220��.@�  $ 0Q�$ 60Q�$ 6Q�$ Outside=�$
 0.99Q�$
 None=�$
 {00}��   $	 0Q�$
 40Q�$
 0.01Q�$
 0.01Q� �	#FFA3A3A3  $	 44Q�$
 60Q�$
 0.01Q�$
 0.01Q� �	#FFE50000   -   $ humidity_needle��$ 6Q� . 	  �� $��2��$��Center=�.+��� $��25(�$��Center=�.��Light  $	��220��.@�  $ 0Q�$	 200Q�$ 20Q�$ Outside=�$
 0.99Q�$
 None=�$
 {00}��   $	 0Q�$
 40Q�$
 0.01Q�$
 0.01Q� �	#FFA3A3A3  $	 44Q�$
 60Q�$
 0.01Q�$
 0.01Q� �	#FFE50000   -   $ light_needle��$ 6Q� . 	  �� $��3��$��Center=�.+��� $��25(�$��Center=�.��
Distance  $	��220��.@�  $ 0Q�$	 200Q�$ 20Q�$ Outside=�$
 0.99Q�$
 None=�$
 {00}��   $	 0Q�$
 40Q�$
 0.01Q�$
 0.01Q� �	#FFA3A3A3  $	 44Q�$
 60Q�$
 0.01Q�$
 0.01Q� �	#FFE50000   -   $ distance_needle��$ 6Q� . 	  