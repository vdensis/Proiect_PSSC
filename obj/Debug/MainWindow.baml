   M S B A M L   `   `   `  ����G  CProiect_PSSC, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:Proiect_PSSCProiect_PSSC  5   	       Proiect_PSSC.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:Proiect_PSSC     5   	     � Title$  Proiect PSSC - Clinica��5   	   $	��404��6(   $��369.5��65   .��5	      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   � $��0��6    � RowDefinitions 5      �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    .+�5      �� -   5        $��Vizualizare��5      $
��Left=�6+   $��	10,18,0,0q�6F   $��6��6Y   $	��Top=�6f   $��74��6~   $��25��6�   6�   �� 5      $��Cabinet��6   $
��Left=�6&   $��	66,27,0,0q�6A   $	��Top=�6T   $��59��6l   $��1��6w   �� 5      $��Medic��6   $
��Left=�6$   $��	76,22,0,0q�6?   $	��Top=�6R   $��49��6j   $��2��6u   �� 5      $��Problema��6   $
��Left=�6'   $��	56,22,0,0q�6B   $	��Top=�6U   $��69��6m   $��3��6x   �� 5      $��Data programare��6   $
��Left=�6.   $��	18,17,0,0q�6I   $	��Top=�6\   $	��107��6t   $��4��6�   �� 5       $��Ora programare��6   $
��Left=�6-   $��	18,10,0,0q�6H   $	��Top=�6[   $	��107��6s   $��5��6   �� 5!      $��Nume pacient��6   $
��Left=�6+   $��	43,17,0,0q�6F   $	��Top=�6Y   $��93��6q   5#      � 5%   
   $��1��6    5&      �� 5(      $
��Auto �6    �� 5)      $��* �6    �� 5*      $��* �6    �� 5+      $��* �6    �� 5,      $��* �6    �� 5-      $��* �6    �� 5.      $��* �6    �� 5/      $��* �6    .+�52      �� -   5        $��Adaugare��52      $
��Left=�6(   $��	97,18,0,0q�6C   $��7��6V   $	��Top=�6c   $��74��6{   $��25��6�   6�   �� 53      -   5         ��Name$ cb_ora��53      $
��Left=�6'   $��	10,22,0,0q�6B   $��6��6U   $	��Top=�6b   $	��120��6z   .@�54      �� -   5        $
��cbi1��54      .��6+   9:0061   �� 55      -   5        $
��cbi2��55      .��6+   9:3061   �� 56      -   5        $
��cbi3��56      .��6+   10:0062   �� 57      -   5        $
��cbi4��57      .��6+   10:3062   �� 58      -   5        $
��cbi5��58      .��6+   11:0062   �� 59      -	   5        $
��cbi6��59      .��6+   11:3062   �� 5:      -
   5        $
��cbi7��5:      .��6+   12:0062   �� 5;      -   5        $
��cbi8��5;      .��6+   12:3062   �� 5<      -   5        $
��cbi9��5<      .��6+   13:0062   �� 5=      -   5        $��cbi10��5=      .��6,   13:3063   �� 5>      -   5        $��cbi11��5>      .��6,   14:0063   �� 5?      -   5        $��cbi12��5?      .��6,   14:3063   �� 5@      -   5        $��cbi13��5@      .��6,   15:0063   �� 5A      -   5        $��cbi14��5A      .��6,   15:3063   �� 5B      -   5        $��cbi15��5B      .��6,   16:0063   �� 5C      -   5        $��cbi16��5C      .��6,   16:3063   �� 5D      -   5        $��cbi17��5D      .��6,   17:0063   �� 5E      -   5        $��cbi18��5E      .��6,   17:3063   5F      (  "System.Windows.Controls.DatePicker  5G      -   5          Name$ dt_data��5G      $
��Left=�6*   $��	10,20,0,0q�6E   $��5��6X   $	��Top=�6e    J� RenderTransformOrigin$ 1.157,0.583&�6}   $	��120��6�   �� 5H      -   5         ��Name$ tb_problema��5H      $
��Left=�6+   $��50��6F   $��	10,12,0,0q�6R   $��4��6e    �� TextWrapping$
 Wrap=�6r   $	��Top=�6�   $	��161��6�   $��2��6�   �� 5I      -   5        $ cb_medic��5I      $
��Left=�6)   $��	10,26,0,0q�6D   $��3��6W   $	��Top=�6d   $	��120��6|   .@�5J      �� -   5         ��Name$
 med1��5J      $	��Ion��6-   �� 5K      -   5        $
 med2��5K      $��Gheorghe��6-   �� 5L      -   5        $
 med3��5L      $
��Gica��6-   �� 5M      -   5        $
 med4��5M      $��Popescu��6-   �� 5N      -   5        $
 med5��5N      $��Maria��6-   �� 5O      -   5        $
 med6��5O      $��Vasile��6-   5P      �� 5Q      -   5        $ 
cb_cabinet��5Q      $
��Left=�6+   $��	10,31,0,0q�6F   $��2��6Y   $	��Top=�6f   $	��120��6~   .@�5R      �� -    5        $
 cab1��5R      $��1��6-   �� 5S      -!   5        $
 cab2��5S      $��2��6-   �� 5T      -"   5        $
 cab3��5T      $��3��6-   �� 5U      -#   5        $
 cab4��5U      $��4��6-   �� 5V      -$   5        $
 cab5��5V      $��5��6-   �� 5W      -%   5        $
 cab6��5W      $��6��6-   5X      �� 5Y      -&   5        $ tb_numepacient��5Y      $
��Left=�6.   $��23��6I   $��	10,20,0,0q�6U   $��1��6h   $
 Wrap=�6u   $	��Top=�6�   $	��141��6�   5[      5^      5_      