   M S B A M L   `   `   `  ����A  =week11, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:week11week11  5   	       week11.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:week11     5   	     � Title$  Problem2��5   	   $	��300��6   $	��500��6'    � 	Resources 5
         week11.Converter   MyConverterToStr  TextBlockStyle �� 
TargetType �� Property �� Value  TextBoxStyle  SLiderStyle��%�  &	        &	      &	 �     &	 X      5   
   6   �� 5   
   " ��6'   .�5      ��  � ��$
 Bold"�6+   �� 5       � ��$ 12(�6)   �� 5       � ��$ 4q�6'   5      �� 5   
   " ��6%   .�5      ��  � ��$
 Bold"�6+   �� 5       � ��$ 12(�6)   �� 5       � ��$ 4q�6'   �� 5       � ��$ 2q�6(   5      �� 5   
   " ��6$   .�5      ��  � ��$
 Bold"�6+   �� 5       � ��$ 12(�6)   �� 5       � ��$ 4q�6'   �� 5       � ��$ 2q�6(   �� 5       �@�Maximum$ 10Q�6(   �� 5       �@�Minimum$ 0Q�6(   �� 5       �@��TickPlacement$ TopLeft=�6.   5       5"      .��5$      �� $��14q�6    � DataContext 6   ��  �� ElementName$ slrInput��.+�5&   
   �� $��Binding with XAML��6   #��[ 6-   �� 5'   
   -   5         ��Name$ txtInputOne��5'      #��[ 6'   ��5(      �� *Value+ �� UpdateSourceTrigger$ PropertyChanged=�	 �� StringFormat$	 Slider Value:{0:F2}���� 5,   
   $��Binding with C#��6   #��[ 6+   �� 5-   
   -   5        $ txtInputTwo��5-      $��0��6'   #��[ 60   �� 5/   
   -   5        
 ��Name$
 slrInput��5/      #��[ 6$   51      52      