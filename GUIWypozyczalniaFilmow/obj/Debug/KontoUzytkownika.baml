   M S B A M L   `   `   `  ����Q  MGUIWypozyczalniaFilmow, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:GUIWypozyczalniaFilmowGUIWypozyczalniaFilmow  5   	   -    'GUIWypozyczalniaFilmow.KontoUzytkownika   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:GUIWypozyczalniaFilmow     5   	     � Title$  KontoUzytkownika��5   	   $	��500��6"   $	��800��6/   .��5	      � .+�5
   
   �� -   5         ��Name$ textBlock_imie��5
      $
��Left=�6,   $��	90,35,0,0q�6G   $
��Wrap=�6Z   $
��Imie��6n   $	��Top=�6z    J� RenderTransformOrigin$ 
0.688,-0.3&�6�   $��18(�6�   �� 5   
   -   5        $ textBlock_nazwisko��5      $
��Left=�60   $��	90,65,0,0q�6K   $
��Wrap=�6^   $��Nazwisko��6r   $	��Top=�6�   $��18(�6�   �� 5   
   -   5         ��Name$ label_listaFilmow��5      $#��Lista wypożyczonych filmów:��6+   $��14(�6Q   $
��Left=�6`   $��
78,101,0,0q�6{   $	��Top=�6�   �� 5   
   -   5         ��Name$ listBox_listaFilmow��5      $
��Left=�6/   $	��190��6J   $��
78,136,0,0q�6W   $	��Top=�6k   $	��530��6�   �� 5   
   -   5         ��Name$ button_oddaj��5      $��
Oddaj film��6'   $
��Left=�6<   $��620,260,0,0q�6W   $	��Top=�6l   $	��115��6�   $��35��6�   $��14(�6�   �� 5   
   -   5        $ button_wypozyczfilm��5      $��Wypożycz film��6/   $
��Left=�6G   $��620,175,0,0q�6b   $	��Top=�6w   $	��115��6�   $��35��6�   $��14(�6�   �� 5   
   -   5        $ button_wyloguj��5      $��Wyloguj��6)   $
��Left=�6;   $��620,383,0,0q�6V   $	��Top=�6k   $	��115��6�   $��35��6�   6�   �� 5   
   -   5        $ label1_datawyp��5      $��Data wypożyczenia��6(   $
��Left=�6D   $��132,350,0,0q�6_   $	��Top=�6t   $��14(�6�   �� 5   
   -	   5        $ label2_dataodd��5      $��Data oddania��6(   $
��Left=�6?   $��132,386,0,0q�6Z   $	��Top=�6o   $ 0.461,-0.615&�6�   $	��113��6�   $��14(�6�   �� 5   
   -
   5        $ textBlock_datawyp��5      $
��Left=�6/   $��320,359,0,0q�6J   $
��Wrap=�6_   $�� ��6s   $	��Top=�6{   �� 5   
   -   5        $ textBlock_dataodd��5      $
��Left=�6/   $��320,397,0,0q�6J   $
��Wrap=�6_   $�� ��6s   $	��Top=�6{   �� 5   
   -   5        $ button_data��5      $��Sprawdź datę��6&   $
��Left=�6=   $��440,356,0,0q�6X   $	��Top=�6m   $��94��6�   6�   �� 5   
   -   5        $ button_przedluz��5      $��Przedłuż datę��6*   $
��Left=�6B   $��440,397,0,0q�6]   $	��Top=�6r   $��94��6�   6�   5      5      