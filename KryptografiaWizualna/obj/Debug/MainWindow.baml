   M S B A M L   `   `   `  ����O  KKryptografiaWizualna, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:KryptografiaWizualnaKryptografiaWizualna  5   	   %    KryptografiaWizualna.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:KryptografiaWizualna     5   	     � Title$  Kryptografia Wizualna��5   	   $��566.5��6'   $��870.333��66    � WindowStartupLocation$ CenterScreen=�6F    � 
ResizeMode$ NoResize=�6k   ��5	      �� 5
   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ White��6   � 5      $ 	#FF0C8BC7��6    � Offset$ 0.162Q�6-   � 5      $ 	#FF268BF1��6   $ 0.315Q�6-   � 5      $ 	#FF58A8F9��6   $ 0.687Q�6-   � 5      $ 	#FF88C2FD��6   $ 0.916Q�6-   � 5      $ 	#FFC6DFF9��6   $ 0.972Q�6-   5      .��5      �  J� RenderTransformOrigin$ 0.5,0.5&�6   $��0,0,2,2q�6+   z�5   
   V� 5      .~�5      �� �� 5      �� 5       �� Angle$ -0.086Q�6"   T� 5      5      .+�5   
   �� $
��Left=�6   $	��516��60   $��	10,10,0,0q�6=   $	��Top=�6P   $	��844��6h   .@�5      �� $��Zaszyfruj Obraz��6   .��5      � ���	#FFE5E5E5$��0q�6.   .+�5       � $
��Left=�6   $	��468��66   $��
287,10,0,0q�6C   $	��Top=�6W   $	��541��6o   .+�5!      �� $��0,0,0,0q�6!   $��1q�62   ���	#FFCBCBCB
���   �$ 0.5,0.5&�6q   ._�5"      �� -   5        	 ��Name$	 Image_Orginal��5"   $   $ 0.5,0.5&�6;   5#      5$      � 5%      $
��Left=�6   $	��475��66   $��	10,10,0,0q�6C   $	��Top=�6V   $	��272��6n   .+�5&      �� -   5        
 ��Name$
 Button_Load��5&   !   $��Wczytaj ��66   $
��Left=�6I   $��	49,10,0,0q�6d   $	��Top=�6w   $	��170��6�   $��55��6�   $��20(�6�   6�   �� 5'      -   5         ��Name$ Slider_Threshold_R��5'   !   $
��Left=�6>   $��	32,83,0,0q�6Y   $	��Top=�6l   $	��147��6�    � Maximum$	 255Q�6�    �� IsSnapToTickEnabled .  �� TickFrequency$ 1Q�6�   {�.  
���   ���6  Z� ��6#  Z� 6:  �� 5(      -   5        $ Slider_Threshold_G��5(   !   $
��Left=�6>   $��
32,106,0,0q�6Y   $	��Top=�6m   $	��147��6�   $	 255Q�6�    . $ 1Q�6�   {�.  6�   �� 5)      -   5        $ Slider_Threshold_B��5)   !   $
��Left=�6>   $��
32,129,0,0q�6Y   $	��Top=�6m   $	��147��6�   $	 255Q�6�    . $ 1Q�6�   {�.  6�   �� 5+      -   5         ��Name$ textbox_Treshold_R��5+   "   $��Center=�6>   $��18��6b   $��184,86,56,0q�6n    �� TextWrapping$
 Wrap=�6�   $��0��6�   $	��Top=�6�   $��32��6�   �� 5-      -   5        $ textbox_Treshold_G��5-   "   $
��Left=�6>   $��Center=�6Y   $��18��6}   $��184,106,0,0q�6�   $
 Wrap=�6�   $��0��6�   $	��Top=�6�   $��32��6�   �� 5/      -   5        $ textbox_Treshold_B��5/   "   $
��Left=�6>   $��Center=�6Y   $��18��6}   $��184,129,0,0q�6�   $
 Wrap=�6�   $��0��6�   $	��Top=�6�   $��32��6�   �� 51      $��R��6    $
��Left=�6,   $��
221,79,0,0q�6G   $	��Top=�6[   $��25��6s   �� 52      $��G��6    $
��Left=�6,   $��221,104,0,0q�6G   $	��Top=�6\   $��25��6t   $ 
0.471,1.94&�6�   �� 53      $��B��6    $
��Left=�6,   $��221,125,0,0q�6G   $	��Top=�6\   $��25��6t   �� 54      $H��BPowyżej progu pixel  staje się:                                 ��6    $
��Left=�55   "   $��
20,155,0,0q�6=   $	��Top=�6Q   $��33��6i   $	��228��6u   $��16(�6�   	� 56      -	   5         	�Name$ radioButton_pixel_black��56   &   $��Czarny��6G   $
��Left=�6X   $��
49,193,0,0q�6s   $	��Top=�6�    d� 	IsChecked$
 TrueY�6�   $ 
0.09,3.176&�6�   $��16(�6�   	� 57      -
   5        $ radioButton_pixel_white��57   &   $��Biały��6G   $
��Left=�6W   $��164,193,0,0q�6r   $	��Top=�6�   $��16(�6�   �� 58      -   5        $
 Button_enrypt��58   !   {�.  $��Szyfruj��6L   $
��Left=�6^   $��
49,362,0,0q�6y   $��18(�6�   $	��Top=�6�   $	��170��6�   $��59��6�   6�   �� 59      -   5        $
 Button_ShowTresholdResult��59   "   {�.  $��
Progowanie��6W   $
��Left=�6l   $��
81,218,0,0q�6�   $	��Top=�6�   $	��113��6�   $��50��6�   $��18(�6�   � 5:      $
��Left=�6   $	��104��6:   $��
47,268,0,0q�6G   $	��Top=�6[   $	��201��6s   .+�5;      	� -   5        $ radio_2subpix��5;   *   $��2 subpiksele��6B   $
��Left=�6Y   $��	46,39,0,0q�6t   $	��Top=�6�   $��18(�6�   	� 5<      -   5        $ radio_4subpix��5<   *   $��4 subpiksele��6B   $
 trueY�6Y   $
��Left=�6j   $	��Top=�6�   $ 4.648,0.657&�6�   $��	46,71,0,0q�6�   $	��117��6�   $��18(�6�   �� 5=      $��Tryb szyfrowania:��6$   $
��Left=�6@   $	��Top=�6[   $��18(�6s   5>      5@      �� 5A      -   5        $
 Button_SaveUdzialy��5A      $��Zapisz��6:   {�.  $
��Left=�6]   $��107,438,0,0q�6x   $	��Top=�6�   $��80��6�   $��29��6�   $��18(�6�   5C      5D      �� 5E      $��Podgląd Udziałów��6   .��5F      � ���	#FFE5E5E5.+�5G      �� -   5        $ Slider_transparency��5G      $
��Left=�6:   $��	12,14,0,0q�6U   $	 255Q�6i    . $ 1Q�6�   $	��Top=�6�   $	��806��6�   $��27��6�   � 5H      $
��Left=�6   $	��392��66   $	��Top=�6C   $	��818��6[   $��	10,86,0,0q�6g   .+�5I      �� -   5        $	 Image_part1��5I       $��10,10,10,10q�65   �� 5J      -   5        $	 Image_part2��5J       $��10,10,10,10q�65   $ 0.5,0.5&�6J   5K      5L      5N      �� 5O      $��Deszyfrator��6   .��5P      � ���	#FFE5E5E5$��0q�6.   .+�5R      � $
��Left=�6   $	��457��66   $��
287,10,0,0q�6C   $	��Top=�6W   $	��541��6o   .+�5S      �� $��0,0,0,0q�6!   $��1q�62   ���	#FFCBCBCB
���   �$ 0.5,0.5&�6q   ._�5T      �� -   5        $	 Image_decrypted��5T   %   $ 0.5,0.5&�6?   5U      5V      � 5W      $
��Left=�6   $	��100��66   $��	10,87,0,0q�6C   $	��Top=�6V   $	��130��6n   .+�5X      �� $��0,0,0,0q�6!   $��1q�62   ���	#FFCBCBCB
���   �$ 0.5,0.5&�6q   ._�5Y      �� -   5        $	 Image_part1_2��5Y   $   $ 0.5,0.5&�6;   5Z      5[      � 5\      $
��Left=�6   $	��100��66   $��
153,87,0,0q�6C   $	��Top=�6W   $	��130��6o   .+�5]      �� $��0,0,0,0q�6!   $��1q�62   ���	#FFCBCBCB
���   �$ 0.5,0.5&�6q   ._�5^      �� -   5        $	 Image_part2_2��5^   %   $ 0.5,0.5&�6<   5_      5`      � 5a      $
��Left=�6   $	��475��66   $��	10,10,0,0q�6C   $	��Top=�6V   $	��272��6n   .+�5b      �� -   5        $
 Button_Load_Parts��5b   !   $��Wczytaj ��6<   $
��Left=�6O   $��	49,10,0,0q�6j   $	��Top=�6}   $	��170��6�   $��55��6�   $��20(�6�   6�   �� 5c      -   5        $
 Button_Decrypt��5c   !   {�.  $��	Odszyfruj��6M   $
��Left=�6a   $��
49,312,0,0q�6|   $��18(�6�   $	��Top=�6�   $	��170��6�   $��59��6�   6�   � 5d      $
��Left=�6   $	��104��6:   $��
35,187,0,0q�6G   $	��Top=�6[   $	��201��6s   .+�5e      	� -   5        $ radio_2subpix_2��5e   *   $��2 subpiksele��6D   $
��Left=�6[   $��	46,39,0,0q�6v   $	��Top=�6�   $��18(�6�   	� 5f      -   5        $ radio_4subpix_2��5f   *   $��4 subpiksele��6D   $
 trueY�6[   $
��Left=�6l   $	��Top=�6�   $ 4.648,0.657&�6�   $��	46,71,0,0q�6�   $	��117��6�   $��18(�6�   �� 5g      $��Tryb deszyfrowania:��6$   $
��Left=�6B   $	��Top=�6]   $��18(�6u   $��0,5,0,0q�6�   5h      5j      �� 5k      -   5        $
 Button_SaveDecrypted��5k      $��Zapisz��6<   {�.  $
��Left=�6_   $��101,408,0,0q�6z   $	��Top=�6�   $��80��6�   $��29��6�   $��18(�6�   6�   5m      5n      �� 5o      $��Instrukcja Obsługi��6   .��5p      � ���	#FFE5E5E5.+�5q      �� $����Program składa się z 5 zakładek.
- "Zafyszfruj Obraz"
		W celu zaszyfrowania, musimy wczytać obraz za pomocą przycisku "wczytaj",
	w zależności od tego czy obraz jest czarno-biały czy nie. Narzędzie do progowania zostanie 
	włączone lub wyłączone. W celu przejścia do kolejnego kroku (szyfrowanie) obraz musi być
	czarnobiały. Po naciśnięciu przycisku szyfruj,  oprogramowanie zaszyfruje obraz i dostępny
	stanie się podgląd udziałów jak i możliwość zapisu.
-"Podgląd Udziałów"
		Po zaszyfrowaniu obrazu, będziemy możliwość podglądu udziałów i manipulacją
	przezroczystością jednego z nich. Dzięki temu nie musimy stosować dodatkowego
	oprogramowania  do sprawdzenia poprawności wyniku.
-"Deszyfrator"
		Wczytujemy, dwa udziały, które chcemy połączyć, wybieramy tryb i klikamy 
	przycisk  Odszyfruj
-"Instrukcja Obsługi"
	Opis działania programu.
-"Opis Działania"
	Opis działania algorytmu.��6   $
��Left=�6h  $��	10,10,0,0q�6�  $	��Top=�6�  $ -1.756,0.141&�6�  $	��468��6�  $	��818��6�  $��18(�6�  5r      5s      �� 5t      $��Opis Działania��6   .��5u      � ���	#FFE5E5E5.+�5v      �� $����Szyfrowanie
		Szyfrowanie obrazu polega na podzieleniu obrazu wczytanego, na dwa udziały w 
	taki sposób aby pojedynczo były nie do odczytania, dopiero po nałożeniu ich na sobie 
	szyfrowana wiadomość jest widoczna. Szyfrowania jest zaimplementowane w dwóch trybach:
	- 2 subpikseli
		Każdy piksel wczytanego obrazu zostaje zamieniony na dwa nowe piksele, przez to 
	ukryty obraz jest zdeformowany. Piksel biały jest reprezentowany przez taką samą parę na 
	obydwuch udziałach. Piksel czarny ma na dwóc udziałach przeciwstawne kolory. 

	- 4subpikseli
		Każdy piksel wczytanego obrazu zostaje zamieniony na cztery nowe piksele, 
	uzyskane udziały są dwa razy większe.Piksel biały jest reprezentowany przez take same
	piksele  na  obydwuch udziałach. Piksel czarny ma na dwóc udziałach przeciwstawne kolory. 

Deszyfrowanie
	Polega na porównywania bloków 1x2 lub 2x2 w zależności od trybu. Jeśli bloki są takie same
	to kolor jest biały a jeśli się różnią to czarne.
��6   $
��Left=�6�  $��	10,10,0,0q�6�  $	��Top=�6�  $	��468��6�  $	��818��6�  $��18(�6�  5w      5x      5z      5|      5}      