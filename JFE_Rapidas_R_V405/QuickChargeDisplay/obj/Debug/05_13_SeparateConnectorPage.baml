   M S B A M L   `   `   `  ����M  IQuickChargeDisplay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:QuickChargeDisplay.ControlQuickChargeDisplay.Control  5      K*clr-namespace:QuickChargeDisplay.ConverterQuickChargeDisplay.Converter  5      7 clr-namespace:QuickChargeDisplayQuickChargeDisplay  6D   .    (QuickChargeDisplay.SeparateConnectorPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      <control(clr-namespace:QuickChargeDisplay.Control     5      @	Converter*clr-namespace:QuickChargeDisplay.Converter     5      2local clr-namespace:QuickChargeDisplay     6D   -   5          N� Title$  SeparateConnectorPage��5      $	��800��6%   $	��480��61    N� 
Foreground �	#FF1D2D86 � ForceCursor .  � 	Resources 5	      ;   5QuickChargeDisplay.Converter.DoublePrecisionConverter   doublePrecisionConverter��%   &	          5
   
   6-   5       N� 
Background 5      �� 5   
    �� ImageSource$0 *image\RAPIDAS-R_Monitor\05\충전중13.png��6   .��5      � .+�5   
   .   (QuickChargeDisplay.Control.AnimatedImage  -   5          Name$ 	BackImage��5       .   (QuickChargeDisplay.Control.AnimatedImage   	MouseDown$ BackImage_MouseDown��6X   $��3��63   $��2��6G   6X   �� 5   
   -   5         ��Name$	 p10��5      $.��(image/RAPIDAS-R_Monitor/05/충전바.png��6   $#��84.378,55.398,682.622,261.602q�6L   �� 5   
   -   5        $	 p20��5      $.��(image/RAPIDAS-R_Monitor/05/충전바.png��6   $$��113.986,55.398,651.014,261.602q�6L   �� 5   
   -   5        $	 p30��5      $.��(image/RAPIDAS-R_Monitor/05/충전바.png��6   $$��144.496,55.398,620.504,261.602q�6L   �� 5   
   -   5        $	 p40��5      $.��(image/RAPIDAS-R_Monitor/05/충전바.png��6   $$��174.842,55.398,590.158,261.602q�6L   �� 5   
   -   5        $	 p50��5      $.��(image/RAPIDAS-R_Monitor/05/충전바.png��6   $$��205.352,55.398,559.648,261.602q�6L   �� 5   
   -   5        $	 p60��5      $.��(image/RAPIDAS-R_Monitor/05/충전바.png��6   $$��234.764,55.398,530.236,261.602q�6L   �� 5   
   -	   5        $	 p70��5      $.��(image/RAPIDAS-R_Monitor/05/충전바.png��6   $$��265.274,55.398,499.726,261.602q�6L   �� 5   
   -
   5        $	 p80��5      $.��(image/RAPIDAS-R_Monitor/05/충전바.png��6   $$��295.784,55.398,469.216,261.602q�6L   �� 5   
   -   5        $	 p90��5      $.��(image/RAPIDAS-R_Monitor/05/충전바.png��6   $$��326.294,55.398,438.706,261.602q�6L   �� 5   
   -   5        $
 p100��5      $.��(image/RAPIDAS-R_Monitor/05/충전바.png��6   $$��356.902,55.398,407.606,261.602q�6J   �� 5      -   5        	 ��Name$	 ChargeDevice��5      
������ 
 K� ZIndex$	
 100��6@    �� Left$	 307��6S   
 �� Top$	 268��6e   $��71,42,350,250q�6v   6�   �� 5    
   -   5        $��SetPower��5    \   $��0��6   $��79��6   $
��Left=�6(   $��144,290.872,0,0q�6C   $	��Top=�6l   $	��120��6�   ���	#FFFBF8F8$��50(�6�   $��Right=�6�   ��5!      �� 5"      5$      �� 5%   
   -   5        $��	Txttimemm��5%   �   $��0��6   $��50(�6   ���	#FFFBF8F8$��79��6A   $
��Left=�6M   $��Right=�6h   $��603,290.308,0,0q�6�   $	��Top=�6�   $��89��6�   ��5&      �� 5'      5)      �� 5*   
   -   5        $��chargingSoc��5*   �   $	��0.0��6   $��60(�6   ���	#FF0000E1$��97��6C   $
��Left=�6O   $��Right=�6j   $��603,159.872,0,0q�6�   $	��Top=�6�   $	��111��6�   ��5+      �� 5,      5.      52      53      