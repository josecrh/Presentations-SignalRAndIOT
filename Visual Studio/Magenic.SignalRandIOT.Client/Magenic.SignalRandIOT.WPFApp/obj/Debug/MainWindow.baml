   M S B A M L   `   `   `  ����W  SMagenic.SignalRandIOT.WPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:Magenic.SignalRandIOT.WPFAppMagenic.SignalRandIOT.WPFApp  5      -    'Magenic.SignalRandIOT.WPFApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      ;demo*clr-namespace:Magenic.SignalRandIOT.WPFApp     5      w sTelerik.Windows.Controls.DataVisualization, Version=2014.2.729.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2014.2.729.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Atelerik1http://schemas.telerik.com/2008/xaml/presentation   5      $��Center=�5      $��Center=�6+   .��5      � .+�5      -  'Telerik.Windows.Controls.RadRadialGauge  $	��220��6   $	��220��6'   .@�5	      0  *Telerik.Windows.Controls.Gauge.RadialScale  .  (Telerik.Windows.Controls.Gauge.ScaleBase
    Min$  0Q�6   
   Max$ 60Q�6!   1  +Telerik.Windows.Controls.Gauge.GraphicScale   MajorTickStep$ 6Q�5
         RangeLocation$ Outside=�5         Radius$
 0.99Q�5         LabelRotationMode$
 None=�5         LabelFormat$
 {00}��5         Ranges 5      /  )Telerik.Windows.Controls.Gauge.GaugeRange  
   Min$ 0Q�5   	   
	   Max$	 40Q�6   
   
StartWidth$

 0.01Q�5   	      EndWidth$
 0.01Q�5   	      
Background �	#FFA3A3A35   	     5      $ 44Q�5   	   $	 60Q�6   $

 0.01Q�5   	   $
 0.01Q�5   	    �	#FFE500005   	      
Indicators 5      +  %Telerik.Windows.Controls.Gauge.Needle  5      -   5          Name$ needle��5   %   5  /Telerik.Windows.Controls.Gauge.GraphicIndicator   Value$ 6Q�65   9  3Telerik.Windows.Controls.Gauge.InteractiveIndicator   
IsAnimated . 6?   -	  'Telerik.Windows.Controls.Gauge.Pinpoint	  5      5      5       5!      5"      