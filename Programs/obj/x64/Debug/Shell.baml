   M S B A M L   `   `   `  ����  QTShell    QTShell.Shell   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   l hMicrosoft.Practices.Prism.Composition, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35n jMicrosoft.Practices.Prism.Interactivity, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35m iMicrosoft.Practices.Prism.Mvvm.Desktop, Version=1.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35-prismhttp://www.codeplex.com/prism    5   	     � Icon$   .\Resources\mainwindow.ico��5   	    � Title$ QuanTrading MainWindow��5   	   $	��700��6(   $
��1050��65    � WindowState$ 	Maximized=�6B   .��5      �  � ColumnDefinitions 5   
   �� 5	      $	��80* �6   �� 5
      $
��Auto �6   �� 5      $	��20* �6   .+�5   
   � $��0��6    � RowDefinitions 5      �� 5      $	��40* �6    �� 5      $
��Auto �6    �� 5      $	��30* �6    �� 5      $
��Auto �6    �� 5      $	��30* �6    .+�5      �� -   5         ��Name$ QuoteRegion��5   *   $��0��6   5  /Microsoft.Practices.Prism.Regions.RegionManager   
RegionName$ QuoteRegion��6?   6n   �� 5      $��1��6   $��Stretch=�6(   $��5��6F   ���	#FFBCBCBC6j   �� 5      -   5        $ 
PlotRegion��5   *   $��2��6   $ 
PlotRegion��6>   6l   �� 5      $��3��6   $��Stretch=�6(   $��5��6F   ���	#FFBCBCBC6j   �� 5      -   5        $ 
InfoRegion��5   *   $��4��6   $ 
InfoRegion��6>   6l   5      �� 5   
   $��1��6   $��Right=�6'   $��Stretch=�6C    �� ResizeBehavior$ PreviousAndNext=�6_   $��5��6�   ���	#FFBCBCBC6�   � 5    
   $��2��6    5!      �� 5"      $	��50* �6    �� 5#      $
��Auto �6    �� 5$      $	��50* �6    .+�5&      �� -   5        $ StrategyRegion��5&   *   $��0��6   $ StrategyRegion��6B   6t   �� 5'      $��1��6   $��Stretch=�6(   $��5��6F   ���	#FFBCBCBC6j   �� 5(      -   5        $ OrderRegion��5(   *   $��2��6   $ OrderRegion��6?   6n   5)      5+      5,      