FasdUAS 1.101.10   ��   ��    k             l     ��  ��    A ; AppleScript to automatically create an Evernote (EN) note      � 	 	 v   A p p l e S c r i p t   t o   a u t o m a t i c a l l y   c r e a t e   a n   E v e r n o t e   ( E N )   n o t e     
  
 l     ��  ��    : 4 with the RAISIN fits and filters plots, ordered in      �   h   w i t h   t h e   R A I S I N   f i t s   a n d   f i l t e r s   p l o t s ,   o r d e r e d   i n        l     ��  ��    = 7 ascending order based on z_CMB, and writting a caption     �   n   a s c e n d i n g   o r d e r   b a s e d   o n   z _ C M B ,   a n d   w r i t t i n g   a   c a p t i o n      l     ��  ��    B < that will help to the collaborators to more easily look for     �   x   t h a t   w i l l   h e l p   t o   t h e   c o l l a b o r a t o r s   t o   m o r e   e a s i l y   l o o k   f o r      l     ��  ��    @ : any particular RAISIN using the text-search tool of their     �   t   a n y   p a r t i c u l a r   R A I S I N   u s i n g   t h e   t e x t - s e a r c h   t o o l   o f   t h e i r      l     ��   !��     = 7 internet browsers while sharing the generated EN note.    ! � " " n   i n t e r n e t   b r o w s e r s   w h i l e   s h a r i n g   t h e   g e n e r a t e d   E N   n o t e .   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' @ :--------------------------------------------------------60    ( � ) ) t - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 6 0 &  * + * l     �� , -��   , ' ! code_created_by='Arturo_Avelino'    - � . . B   c o d e _ c r e a t e d _ b y = ' A r t u r o _ A v e l i n o ' +  / 0 / l     �� 1 2��   1 ' ! On date: 2019.03.24 (yyyy.mm.dd)    2 � 3 3 B   O n   d a t e :   2 0 1 9 . 0 3 . 2 4   ( y y y y . m m . d d ) 0  4 5 4 l     �� 6 7��   6 . ( last_update='2019.06.13' # (yyyy.mm.dd)    7 � 8 8 P   l a s t _ u p d a t e = ' 2 0 1 9 . 0 6 . 1 3 '   #   ( y y y y . m m . d d ) 5  9 : 9 l     �� ; <��   ;   version_code='0.1.2'    < � = = *   v e r s i o n _ c o d e = ' 0 . 1 . 2 ' :  > ? > l     �� @ A��   @ . ( code_name='Create_Evernote_RAISIN.scpt'    A � B B P   c o d e _ n a m e = ' C r e a t e _ E v e r n o t e _ R A I S I N . s c p t ' ?  C D C l     �� E F��   E @ :--------------------------------------------------------60    F � G G t - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 6 0 D  H I H l     ��������  ��  ��   I  J K J l     �� L M��   L   	HISTORY OF CHANGES    M � N N (   	 H I S T O R Y   O F   C H A N G E S K  O P O l     ��������  ��  ��   P  Q R Q l     �� S T��   S   version_code='0.0.9'    T � U U *   v e r s i o n _ c o d e = ' 0 . 0 . 9 ' R  V W V l     �� X Y��   X ' ! On date: 2019.03.24 (yyyy.mm.dd)    Y � Z Z B   O n   d a t e :   2 0 1 9 . 0 3 . 2 4   ( y y y y . m m . d d ) W  [ \ [ l     �� ] ^��   ] D > Creation and test of this AppleScript until it finally works.    ^ � _ _ |   C r e a t i o n   a n d   t e s t   o f   t h i s   A p p l e S c r i p t   u n t i l   i t   f i n a l l y   w o r k s . \  ` a ` l     �� b c��   b O I Note: There is a poor documentation on applescripts related to Evernote!    c � d d �   N o t e :   T h e r e   i s   a   p o o r   d o c u m e n t a t i o n   o n   a p p l e s c r i p t s   r e l a t e d   t o   E v e r n o t e ! a  e f e l     ��������  ��  ��   f  g h g l     �� i j��   i @ :--------------------------------------------------------60    j � k k t - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 6 0 h  l m l l     ��������  ��  ��   m  n o n l     �� p q��   p > 8 WATCH OUT! About attaching a file to a note in Evernote    q � r r p   W A T C H   O U T !   A b o u t   a t t a c h i n g   a   f i l e   t o   a   n o t e   i n   E v e r n o t e o  s t s l     ��������  ��  ��   t  u v u l     �� w x��   w U O To attach a file (image, text file, PDF, etc) to a note, first it is necessary    x � y y �   T o   a t t a c h   a   f i l e   ( i m a g e ,   t e x t   f i l e ,   P D F ,   e t c )   t o   a   n o t e ,   f i r s t   i t   i s   n e c e s s a r y v  z { z l     �� | }��   | O I to have previously opened and attached the file in any note in Evernote!    } � ~ ~ �   t o   h a v e   p r e v i o u s l y   o p e n e d   a n d   a t t a c h e d   t h e   f i l e   i n   a n y   n o t e   i n   E v e r n o t e ! {   �  l     �� � ���   � V P Otherwise, Evernote doesn�t attach the file when using the AppleScript command.    � � � � �   O t h e r w i s e ,   E v e r n o t e   d o e s n  t   a t t a c h   t h e   f i l e   w h e n   u s i n g   t h e   A p p l e S c r i p t   c o m m a n d . �  � � � l     �� � ���   �   So, my procedure is:    � � � � *   S o ,   m y   p r o c e d u r e   i s : �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � P J 1. Disconnect for a moment the computer from the internet to prevent that    � � � � �   1 .   D i s c o n n e c t   f o r   a   m o m e n t   t h e   c o m p u t e r   f r o m   t h e   i n t e r n e t   t o   p r e v e n t   t h a t �  � � � l     �� � ���   � R L Evernote sync the temporary note that I�m going to create in the next step.    � � � � �   E v e r n o t e   s y n c   t h e   t e m p o r a r y   n o t e   t h a t   I  m   g o i n g   t o   c r e a t e   i n   t h e   n e x t   s t e p . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Q K 2. Create a temporary new note in EN and drag-and-drop on it all the files    � � � � �   2 .   C r e a t e   a   t e m p o r a r y   n e w   n o t e   i n   E N   a n d   d r a g - a n d - d r o p   o n   i t   a l l   t h e   f i l e s �  � � � l     �� � ���   � P J (image, text file, PDF, etc) I want to attach. This will help to Evernote    � � � � �   ( i m a g e ,   t e x t   f i l e ,   P D F ,   e t c )   I   w a n t   t o   a t t a c h .   T h i s   w i l l   h e l p   t o   E v e r n o t e �  � � � l     �� � ���   �   recognize those files.    � � � � .   r e c o g n i z e   t h o s e   f i l e s . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � U O 3. Using AppleScript, create a new note in EN with the text, html and attached    � � � � �   3 .   U s i n g   A p p l e S c r i p t ,   c r e a t e   a   n e w   n o t e   i n   E N   w i t h   t h e   t e x t ,   h t m l   a n d   a t t a c h e d �  � � � l     �� � ���   � S M files I want, and with sorted or organized based on my preference. This note    � � � � �   f i l e s   I   w a n t ,   a n d   w i t h   s o r t e d   o r   o r g a n i z e d   b a s e d   o n   m y   p r e f e r e n c e .   T h i s   n o t e �  � � � l     �� � ���   �    will be the definite one.    � � � � 4   w i l l   b e   t h e   d e f i n i t e   o n e . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q 4. Remove the temporary note created in step 2. Remove it also from the Evernote    � � � � �   4 .   R e m o v e   t h e   t e m p o r a r y   n o t e   c r e a t e d   i n   s t e p   2 .   R e m o v e   i t   a l s o   f r o m   t h e   E v e r n o t e �  � � � l     �� � ���   �   Trash.    � � � �    T r a s h . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : 5. Reconnect the computer to internet and sync, et voila.    � � � � t   5 .   R e c o n n e c t   t h e   c o m p u t e r   t o   i n t e r n e t   a n d   s y n c ,   e t   v o i l a . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � U O-----------------------------------------------------------------------------80    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 8 0 �  � � � l     ��������  ��  ��   �  � � � l   � ����� � O    � � � � k   � � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � > 8 Create a new note in the notebook "RAISIN" in Evernote:    � � � � p   C r e a t e   a   n e w   n o t e   i n   t h e   n o t e b o o k   " R A I S I N "   i n   E v e r n o t e : �  � � � r     � � � I   ���� �
�� .EVRNcrntnull��� ��� null��   � �� � �
�� 
Entt � m     � � � � � t R A I S I N - 1 :   O p t i c a l   ( g r i z - b a n d s )   +   N I R   S N o o P y   f i t s   ( v   0 . 1 . 0 ) � �� � �
�� 
Enxt � m    	 � � � � � " B y   A r t u r o   A v e l i n o � �� ���
�� 
Ennb � m   
  � � � � �  R A I S I N��   � o      ���� 	0 note1   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � , & Add some text at the top of the note.    � � � � L   A d d   s o m e   t e x t   a t   t h e   t o p   o f   t h e   n o t e . �  � � � l   ��������  ��  ��   �  � � � I   �� � �
�� .EVRNadtnnull���     EVnn � o    ���� 	0 note1   � �� ���
�� 
EV18 � m     � � � � �  
 	��   �    I   !��
�� .EVRNadtnnull���     EVnn o    ���� 	0 note1   ����
�� 
EV18 m     � F L a s t   a c t u a l   u p d a t e :   J u n e   1 9 ,   2 0 1 9 
 	��    l  " "��	
��  	 L F append note1 text "RAISIN fits, filters's overlap, and k-corrections.   
 � �   a p p e n d   n o t e 1   t e x t   " R A I S I N   f i t s ,   f i l t e r s ' s   o v e r l a p ,   a n d   k - c o r r e c t i o n s .  l  " "����     "    �    "  l  " "����   G A append note1 text "RAISIN's sorted in ascending values of z_CMB.    � �   a p p e n d   n o t e 1   t e x t   " R A I S I N ' s   s o r t e d   i n   a s c e n d i n g   v a l u e s   o f   z _ C M B .  l  " "����     "    �    "  l  " "����   u o append note1 text "Captions with the RAISIN name added to the plots for quick search of any particular object.    � �   a p p e n d   n o t e 1   t e x t   " C a p t i o n s   w i t h   t h e   R A I S I N   n a m e   a d d e d   t o   t h e   p l o t s   f o r   q u i c k   s e a r c h   o f   a n y   p a r t i c u l a r   o b j e c t .  !  l  " "��������  ��  ��  ! "#" l  " "��������  ��  ��  # $%$ l  " "��&'��  &   "   ' �((    "% )*) l  " "��������  ��  ��  * +,+ l  " "��-.��  - < 6======================================================   . �// l = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =, 010 l  " "��������  ��  ��  1 232 l  " "��������  ��  ��  3 454 l  " "�������  ��  �  5 676 l  " "�~�}�|�~  �}  �|  7 898 l  " "�{:;�{  : < 6 Attaching the plot and captions to the Evernote note.   ; �<< l   A t t a c h i n g   t h e   p l o t   a n d   c a p t i o n s   t o   t h e   E v e r n o t e   n o t e .9 =>= l  " "�z�y�x�z  �y  �x  > ?@? l  " "�wAB�w  A x r     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/PScB480464_PlotFitText.png"   B �CC �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c B 4 8 0 4 6 4 _ P l o t F i t T e x t . p n g "@ DED l  " "�vFG�v  F B <     append note1 text " Fig  1. PScB480464. zcmb = 0.22149"   G �HH x           a p p e n d   n o t e 1   t e x t   "   F i g     1 .   P S c B 4 8 0 4 6 4 .   z c m b   =   0 . 2 2 1 4 9 "E IJI l  " "�uKL�u  K       append note1 text "   L �MM 0           a p p e n d   n o t e 1   t e x t   "J NON l  " "�tPQ�t  P       "   Q �RR            "O STS l  " "�sUV�s  U t n     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/PScB480464_Filters.png"   V �WW �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c B 4 8 0 4 6 4 _ F i l t e r s . p n g "T XYX l  " "�rZ[�r  Z       append note1 text "   [ �\\ 0           a p p e n d   n o t e 1   t e x t   "Y ]^] l  " "�q_`�q  _       "   ` �aa            "^ bcb l  " "�pde�p  d w q     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/PScB480464_PlotKcorrs.png"   e �ff �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c B 4 8 0 4 6 4 _ P l o t K c o r r s . p n g "c ghg l  " "�oij�o  i "      append note1     text "   j �kk 8           a p p e n d   n o t e 1           t e x t   "h lml l  " "�nno�n  n 9 3     ______________________________________________   o �pp f           _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _m qrq l  " "�m�l�k�m  �l  �k  r sts l  " "�j�i�h�j  �i  �h  t uvu l  " "�gwx�g  w       "   x �yy            "v z{z l  " "�f�e�d�f  �e  �d  { |}| l  " "�c~�c  ~ x r     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/PScK450082_PlotFitText.png"    ��� �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c K 4 5 0 0 8 2 _ P l o t F i t T e x t . p n g "} ��� l  " "�b���b  � ? 9     append note1 text " Fig  2. PScK450082. zcmb = 0.25"   � ��� r           a p p e n d   n o t e 1   t e x t   "   F i g     2 .   P S c K 4 5 0 0 8 2 .   z c m b   =   0 . 2 5 "� ��� l  " "�a���a  �       append note1 text "   � ��� 0           a p p e n d   n o t e 1   t e x t   "� ��� l  " "�`���`  �       "   � ���            "� ��� l  " "�_���_  � t n     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/PScK450082_Filters.png"   � ��� �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c K 4 5 0 0 8 2 _ F i l t e r s . p n g "� ��� l  " "�^���^  �       append note1 text "   � ��� 0           a p p e n d   n o t e 1   t e x t   "� ��� l  " "�]���]  �       "   � ���            "� ��� l  " "�\���\  � w q     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/PScK450082_PlotKcorrs.png"   � ��� �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c K 4 5 0 0 8 2 _ P l o t K c o r r s . p n g "� ��� l  " "�[���[  � "      append note1     text "   � ��� 8           a p p e n d   n o t e 1           t e x t   "� ��� l  " "�Z���Z  � 9 3     ______________________________________________   � ��� f           _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l  " "�Y�X�W�Y  �X  �W  � ��� l  " "�V�U�T�V  �U  �T  � ��� l  " "�S�R�Q�S  �R  �Q  � ��� l  " "�P���P  �       "   � ���            "� ��� l  " "�O�N�M�O  �N  �M  � ��� I  " )�L��
�L .EVRNadtnnull���     EVnn� o   " #�K�K 	0 note1  � �J��I
�J 
EV21� m   $ %�� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c H 5 4 0 0 8 7 _ P l o t F i t T e x t . p n g�I  � ��� I  * 3�H��
�H .EVRNadtnnull���     EVnn� o   * +�G�G 	0 note1  � �F��E
�F 
EV18� m   , /�� ��� B   F i g     3 .   P S c H 5 4 0 0 8 7 .   z c m b   =   0 . 2 7 5�E  � ��� I  4 =�D��
�D .EVRNadtnnull���     EVnn� o   4 5�C�C 	0 note1  � �B��A
�B 
EV18� m   6 9�� ��� 
 
        �A  � ��� I  > G�@��
�@ .EVRNadtnnull���     EVnn� o   > ?�?�? 	0 note1  � �>��=
�> 
EV21� m   @ C�� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c H 5 4 0 0 8 7 _ F i l t e r s . p n g�=  � ��� I  H Q�<��
�< .EVRNadtnnull���     EVnn� o   H I�;�; 	0 note1  � �:��9
�: 
EV18� m   J M�� ��� 
 
        �9  � ��� I  R [�8��
�8 .EVRNadtnnull���     EVnn� o   R S�7�7 	0 note1  � �6��5
�6 
EV21� m   T W�� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c H 5 4 0 0 8 7 _ P l o t K c o r r s . p n g�5  � ��� I  \ e�4��
�4 .EVRNadtnnull���     EVnn� o   \ ]�3�3 	0 note1  � �2��1
�2 
EV18� m   ^ a�� ��� v 
         _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 
        �1  � ��� l  f f�0�/�.�0  �/  �.  � ��� I  f o�-��
�- .EVRNadtnnull���     EVnn� o   f g�,�, 	0 note1  � �+��*
�+ 
EV21� m   h k�� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c F 5 2 0 1 8 8 _ P l o t F i t T e x t . p n g�*  � ��� I  p y�)��
�) .EVRNadtnnull���     EVnn� o   p q�(�( 	0 note1  � �'��&
�' 
EV18� m   r u�� ��� B   F i g     4 .   P S c F 5 2 0 1 8 8 .   z c m b   =   0 . 2 8 3�&  � ��� I  z ��%��
�% .EVRNadtnnull���     EVnn� o   z {�$�$ 	0 note1  � �# �"
�# 
EV18  m   |  � 
 
        �"  �  I  � ��!
�! .EVRNadtnnull���     EVnn o   � �� �  	0 note1   ��
� 
EV21 m   � � �		 � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c F 5 2 0 1 8 8 _ F i l t e r s . p n g�   

 I  � ��
� .EVRNadtnnull���     EVnn o   � ��� 	0 note1   ��
� 
EV18 m   � � � 
 
        �    I  � ��
� .EVRNadtnnull���     EVnn o   � ��� 	0 note1   ��
� 
EV21 m   � � � � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c F 5 2 0 1 8 8 _ P l o t K c o r r s . p n g�    I  � ��
� .EVRNadtnnull���     EVnn o   � ��� 	0 note1   ��
� 
EV18 m   � � � v 
         _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 
        �     l  � �����  �  �    !"! l  � ��#$�  #       -- DES:   $ �%%            - -   D E S :" &'& l  � ��()�  ( x r     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/DES16E2cxw_PlotFitText.png"   ) �** �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / D E S 1 6 E 2 c x w _ P l o t F i t T e x t . p n g "' +,+ l  � ��-.�  - @ :     append note1 text " Fig  5. DES16E2cxw. zcmb = 0.293"   . �// t           a p p e n d   n o t e 1   t e x t   "   F i g     5 .   D E S 1 6 E 2 c x w .   z c m b   =   0 . 2 9 3 ", 010 l  � ��23�  2       append note1 text "   3 �44 0           a p p e n d   n o t e 1   t e x t   "1 565 l  � ��
78�
  7       "   8 �99            "6 :;: l  � ��	<=�	  < t n     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/DES16E2cxw_Filters.png"   = �>> �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / D E S 1 6 E 2 c x w _ F i l t e r s . p n g "; ?@? l  � ��AB�  A       append note1 text "   B �CC 0           a p p e n d   n o t e 1   t e x t   "@ DED l  � ��FG�  F       "   G �HH            "E IJI l  � ��KL�  K w q     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/DES16E2cxw_PlotKcorrs.png"   L �MM �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / D E S 1 6 E 2 c x w _ P l o t K c o r r s . p n g "J NON l  � ��PQ�  P       append note1 text "   Q �RR 0           a p p e n d   n o t e 1   t e x t   "O STS l  � ��UV�  U 5 / ______________________________________________   V �WW ^   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _T XYX l  � �����  �  �  Y Z[Z l  � �� �����   ��  ��  [ \]\ l  � ���^_��  ^   "   _ �``    "] aba l  � ���������  ��  ��  b cdc I  � ���ef
�� .EVRNadtnnull���     EVnne o   � ����� 	0 note1  f ��g��
�� 
EV21g m   � �hh �ii � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c J 4 4 0 0 0 5 _ P l o t F i t T e x t . p n g��  d jkj I  � ���lm
�� .EVRNadtnnull���     EVnnl o   � ����� 	0 note1  m ��n��
�� 
EV18n m   � �oo �pp B   F i g     6 .   P S c J 4 4 0 0 0 5 .   z c m b   =   0 . 3 0 6��  k qrq I  � ���st
�� .EVRNadtnnull���     EVnns o   � ����� 	0 note1  t ��u��
�� 
EV18u m   � �vv �ww 
 
        ��  r xyx I  � ���z{
�� .EVRNadtnnull���     EVnnz o   � ����� 	0 note1  { ��|��
�� 
EV21| m   � �}} �~~ � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c J 4 4 0 0 0 5 _ F i l t e r s . p n g��  y � I  � �����
�� .EVRNadtnnull���     EVnn� o   � ����� 	0 note1  � �����
�� 
EV18� m   � ��� ��� 
 
        ��  � ��� I  � �����
�� .EVRNadtnnull���     EVnn� o   � ����� 	0 note1  � �����
�� 
EV21� m   � ��� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c J 4 4 0 0 0 5 _ P l o t K c o r r s . p n g��  � ��� I  � �����
�� .EVRNadtnnull���     EVnn� o   � ����� 	0 note1  � �����
�� 
EV18� m   � ��� ��� v 
         _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 
        ��  � ��� l  � ���������  ��  ��  � ��� I  � �����
�� .EVRNadtnnull���     EVnn� o   � ����� 	0 note1  � �����
�� 
EV21� m   � ��� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c F 5 2 0 0 6 2 _ P l o t F i t T e x t . p n g��  � ��� I  �����
�� .EVRNadtnnull���     EVnn� o   � ����� 	0 note1  � �����
�� 
EV18� m   ��� ��� B   F i g     7 .   P S c F 5 2 0 0 6 2 .   z c m b   =   0 . 3 0 8��  � ��� I ����
�� .EVRNadtnnull���     EVnn� o  ���� 	0 note1  � �����
�� 
EV18� m  �� ��� 
 
        ��  � ��� I ����
�� .EVRNadtnnull���     EVnn� o  ���� 	0 note1  � �����
�� 
EV21� m  �� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c F 5 2 0 0 6 2 _ F i l t e r s . p n g��  � ��� I #����
�� .EVRNadtnnull���     EVnn� o  ���� 	0 note1  � �����
�� 
EV18� m  �� ��� 
 
        ��  � ��� I $-����
�� .EVRNadtnnull���     EVnn� o  $%���� 	0 note1  � �����
�� 
EV21� m  &)�� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c F 5 2 0 0 6 2 _ P l o t K c o r r s . p n g��  � ��� I .7����
�� .EVRNadtnnull���     EVnn� o  ./���� 	0 note1  � �����
�� 
EV18� m  03�� ��� v 
         _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 
        ��  � ��� l 88��������  ��  ��  � ��� l 88������  � x r     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/PScD500100_PlotFitText.png"   � ��� �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c D 5 0 0 1 0 0 _ P l o t F i t T e x t . p n g "� ��� l 88������  � @ :     append note1 text " Fig  8. PScD500100. zcmb = 0.311"   � ��� t           a p p e n d   n o t e 1   t e x t   "   F i g     8 .   P S c D 5 0 0 1 0 0 .   z c m b   =   0 . 3 1 1 "� ��� l 88������  �       append note1 text "   � ��� 0           a p p e n d   n o t e 1   t e x t   "� ��� l 88������  �       "   � ���            "� ��� l 88������  � t n     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/PScD500100_Filters.png"   � ��� �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c D 5 0 0 1 0 0 _ F i l t e r s . p n g "� ��� l 88������  �       append note1 text "   � ��� 0           a p p e n d   n o t e 1   t e x t   "� ��� l 88������  �       "   � ���            "� ��� l 88������  � w q     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/PScD500100_PlotKcorrs.png"   � ��� �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c D 5 0 0 1 0 0 _ P l o t K c o r r s . p n g "� ��� l 88������  � "      append note1     text "   � ��� 8           a p p e n d   n o t e 1           t e x t   "� ��� l 88������  � 9 3     ______________________________________________   � ��� f           _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l 88��������  ��  ��  � ��� l 88��������  ��  ��  � � � l 88��������  ��  ��     l 88����         "    �            "  l 88��������  ��  ��   	 l 88��
��  
 q k append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16X2crr_PlotFitText.png"    � �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 X 2 c r r _ P l o t F i t T e x t . p n g "	  l 88����   < 6 append note1 text " Fig  9. DES16X2crr. zcmb = 0.312"    � l   a p p e n d   n o t e 1   t e x t   "   F i g     9 .   D E S 1 6 X 2 c r r .   z c m b   =   0 . 3 1 2 "  l 88����     append note1 text "    � (   a p p e n d   n o t e 1   t e x t   "  l 88����     "    �    "  l 88����   m g append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16X2crr_Filters.png"    �   �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 X 2 c r r _ F i l t e r s . p n g " !"! l 88��#$��  #   append note1 text "   $ �%% (   a p p e n d   n o t e 1   t e x t   "" &'& l 88��()��  (   "   ) �**    "' +,+ l 88��-.��  - p j append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16X2crr_PlotKcorrs.png"   . �// �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 X 2 c r r _ P l o t K c o r r s . p n g ", 010 l 88��23��  2   append note1 text "   3 �44 (   a p p e n d   n o t e 1   t e x t   "1 565 l 88��78��  7 5 / ______________________________________________   8 �99 ^   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _6 :;: l 88��������  ��  ��  ; <=< l 88��������  ��  ��  = >?> l 88��@A��  @   "   A �BB    "? CDC l 88��������  ��  ��  D EFE I 8A��GH
�� .EVRNadtnnull���     EVnnG o  89���� 	0 note1  H ��I��
�� 
EV21I m  :=JJ �KK � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c D 5 0 0 3 0 1 _ P l o t F i t T e x t . p n g��  F LML I BK��NO
�� .EVRNadtnnull���     EVnnN o  BC���� 	0 note1  O ��P��
�� 
EV18P m  DGQQ �RR B   F i g   1 0 .   P S c D 5 0 0 3 0 1 .   z c m b   =   0 . 3 2 5��  M STS I LU��UV
�� .EVRNadtnnull���     EVnnU o  LM���� 	0 note1  V ��W��
�� 
EV18W m  NQXX �YY 
 
        ��  T Z[Z I V_��\]
�� .EVRNadtnnull���     EVnn\ o  VW���� 	0 note1  ] ��^��
�� 
EV21^ m  X[__ �`` � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c D 5 0 0 3 0 1 _ F i l t e r s . p n g��  [ aba I `i��cd
�� .EVRNadtnnull���     EVnnc o  `a�� 	0 note1  d �~e�}
�~ 
EV18e m  beff �gg 
 
        �}  b hih I js�|jk
�| .EVRNadtnnull���     EVnnj o  jk�{�{ 	0 note1  k �zl�y
�z 
EV21l m  lomm �nn � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c D 5 0 0 3 0 1 _ P l o t K c o r r s . p n g�y  i opo I t}�xqr
�x .EVRNadtnnull���     EVnnq o  tu�w�w 	0 note1  r �vs�u
�v 
EV18s m  vytt �uu v 
         _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 
        �u  p vwv l ~~�t�s�r�t  �s  �r  w xyx l ~~�qz{�q  z x r     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/PScA470041_PlotFitText.png"   { �|| �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c A 4 7 0 0 4 1 _ P l o t F i t T e x t . p n g "y }~} l ~~�p��p   @ :     append note1 text " Fig 11. PScA470041. zcmb = 0.331"   � ��� t           a p p e n d   n o t e 1   t e x t   "   F i g   1 1 .   P S c A 4 7 0 0 4 1 .   z c m b   =   0 . 3 3 1 "~ ��� l ~~�o���o  �       append note1 text "   � ��� 0           a p p e n d   n o t e 1   t e x t   "� ��� l ~~�n���n  �       "   � ���            "� ��� l ~~�m���m  � t n     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/PScA470041_Filters.png"   � ��� �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c A 4 7 0 0 4 1 _ F i l t e r s . p n g "� ��� l ~~�l���l  �       append note1 text "   � ��� 0           a p p e n d   n o t e 1   t e x t   "� ��� l ~~�k���k  �       "   � ���            "� ��� l ~~�j���j  � w q     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/PScA470041_PlotKcorrs.png"   � ��� �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c A 4 7 0 0 4 1 _ P l o t K c o r r s . p n g "� ��� l ~~�i���i  � "      append note1     text "   � ��� 8           a p p e n d   n o t e 1           t e x t   "� ��� l ~~�h���h  � 9 3     ______________________________________________   � ��� f           _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l ~~�g�f�e�g  �f  �e  � ��� l ~~�d�c�b�d  �c  �b  � ��� l ~~�a�`�_�a  �`  �_  � ��� l ~~�^���^  �       "   � ���            "� ��� l ~~�]�\�[�]  �\  �[  � ��� I ~��Z��
�Z .EVRNadtnnull���     EVnn� o  ~�Y�Y 	0 note1  � �X��W
�X 
EV21� m  ���� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c B 4 8 0 7 9 4 _ P l o t F i t T e x t . p n g�W  � ��� I ���V��
�V .EVRNadtnnull���     EVnn� o  ���U�U 	0 note1  � �T��S
�T 
EV18� m  ���� ��� D   F i g   1 2 .   P S c B 4 8 0 7 9 4 .   z c m b   =   0 . 3 3 4 2�S  � ��� I ���R��
�R .EVRNadtnnull���     EVnn� o  ���Q�Q 	0 note1  � �P��O
�P 
EV18� m  ���� ��� 
 
        �O  � ��� I ���N��
�N .EVRNadtnnull���     EVnn� o  ���M�M 	0 note1  � �L��K
�L 
EV21� m  ���� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c B 4 8 0 7 9 4 _ F i l t e r s . p n g�K  � ��� I ���J��
�J .EVRNadtnnull���     EVnn� o  ���I�I 	0 note1  � �H��G
�H 
EV18� m  ���� ��� 
 
        �G  � ��� I ���F��
�F .EVRNadtnnull���     EVnn� o  ���E�E 	0 note1  � �D��C
�D 
EV21� m  ���� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c B 4 8 0 7 9 4 _ P l o t K c o r r s . p n g�C  � ��� I ���B��
�B .EVRNadtnnull���     EVnn� o  ���A�A 	0 note1  � �@��?
�@ 
EV18� m  ���� ��� v 
         _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 
        �?  � ��� l ���>�=�<�>  �=  �<  � ��� l ���;���;  � x r     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/PScC490521_PlotFitText.png"   � ��� �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c C 4 9 0 5 2 1 _ P l o t F i t T e x t . p n g "� ��� l ���:���:  � ? 9     append note1 text " Fig 13. PScC490521. zcmb = 0.34"   � ��� r           a p p e n d   n o t e 1   t e x t   "   F i g   1 3 .   P S c C 4 9 0 5 2 1 .   z c m b   =   0 . 3 4 "� ��� l ���9���9  �       append note1 text "   � ��� 0           a p p e n d   n o t e 1   t e x t   "� ��� l ���8���8  �       "   � ���            "� ��� l ���7 �7    t n     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/PScC490521_Filters.png"    � �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c C 4 9 0 5 2 1 _ F i l t e r s . p n g "�  l ���6�6         append note1 text "    � 0           a p p e n d   n o t e 1   t e x t   " 	 l ���5
�5  
       "    �            "	  l ���4�4   w q     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/PScC490521_PlotKcorrs.png"    � �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c C 4 9 0 5 2 1 _ P l o t K c o r r s . p n g "  l ���3�3   "      append note1     text "    � 8           a p p e n d   n o t e 1           t e x t   "  l ���2�2   9 3     ______________________________________________    � f           _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  l ���1�0�/�1  �0  �/    l ���.�-�,�.  �-  �,    !  l ���+�*�)�+  �*  �)  ! "#" l ���($%�(  $       "   % �&&            "# '(' l ���'�&�%�'  �&  �%  ( )*) I ���$+,
�$ .EVRNadtnnull���     EVnn+ o  ���#�# 	0 note1  , �"-�!
�" 
EV21- m  ��.. �// � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c A 4 7 0 1 1 0 _ P l o t F i t T e x t . p n g�!  * 010 I ��� 23
�  .EVRNadtnnull���     EVnn2 o  ���� 	0 note1  3 �4�
� 
EV184 m  ��55 �66 B   F i g   1 4 .   P S c A 4 7 0 1 1 0 .   z c m b   =   0 . 3 4 6�  1 787 I ���9:
� .EVRNadtnnull���     EVnn9 o  ���� 	0 note1  : �;�
� 
EV18; m  ��<< �== 
 
        �  8 >?> I ���@A
� .EVRNadtnnull���     EVnn@ o  ���� 	0 note1  A �B�
� 
EV21B m  ��CC �DD � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c A 4 7 0 1 1 0 _ F i l t e r s . p n g�  ? EFE I ���GH
� .EVRNadtnnull���     EVnnG o  ���� 	0 note1  H �I�
� 
EV18I m  ��JJ �KK 
 
        �  F LML I ���NO
� .EVRNadtnnull���     EVnnN o  ���� 	0 note1  O �P�
� 
EV21P m  ��QQ �RR � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c A 4 7 0 1 1 0 _ P l o t K c o r r s . p n g�  M STS I  	�UV
� .EVRNadtnnull���     EVnnU o   �� 	0 note1  V �
W�	
�
 
EV18W m  XX �YY v 
         _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 
        �	  T Z[Z l 

����  �  �  [ \]\ l 

�^_�  ^ q k append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16E2clk_PlotFitText.png"   _ �`` �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 E 2 c l k _ P l o t F i t T e x t . p n g "] aba l 

�cd�  c < 6 append note1 text " Fig 15. DES16E2clk. zcmb = 0.367"   d �ee l   a p p e n d   n o t e 1   t e x t   "   F i g   1 5 .   D E S 1 6 E 2 c l k .   z c m b   =   0 . 3 6 7 "b fgf l 

�hi�  h   append note1 text "   i �jj (   a p p e n d   n o t e 1   t e x t   "g klk l 

�mn�  m   "   n �oo    "l pqp l 

�rs�  r m g append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16E2clk_Filters.png"   s �tt �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 E 2 c l k _ F i l t e r s . p n g "q uvu l 

� wx�   w   append note1 text "   x �yy (   a p p e n d   n o t e 1   t e x t   "v z{z l 

��|}��  |   "   } �~~    "{ � l 

������  � p j append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16E2clk_PlotKcorrs.png"   � ��� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 E 2 c l k _ P l o t K c o r r s . p n g "� ��� l 

������  �   append note1 text "   � ��� (   a p p e n d   n o t e 1   t e x t   "� ��� l 

������  � 5 / ______________________________________________   � ��� ^   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l 

��������  ��  ��  � ��� l 

��������  ��  ��  � ��� l 

������  �   "   � ���    "� ��� l 

��������  ��  ��  � ��� l 

������  � x r     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/SNABELL370_PlotFitText.png"   � ��� �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / S N A B E L L 3 7 0 _ P l o t F i t T e x t . p n g "� ��� l 

������  � @ :     append note1 text " Fig 16. SNABELL370. zcmb = 0.375"   � ��� t           a p p e n d   n o t e 1   t e x t   "   F i g   1 6 .   S N A B E L L 3 7 0 .   z c m b   =   0 . 3 7 5 "� ��� l 

������  �       append note1 text "   � ��� 0           a p p e n d   n o t e 1   t e x t   "� ��� l 

������  �       "   � ���            "� ��� l 

������  � t n     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/SNABELL370_Filters.png"   � ��� �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / S N A B E L L 3 7 0 _ F i l t e r s . p n g "� ��� l 

������  �       append note1 text "   � ��� 0           a p p e n d   n o t e 1   t e x t   "� ��� l 

������  �       "   � ���            "� ��� l 

������  � w q     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/SNABELL370_PlotKcorrs.png"   � ��� �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / S N A B E L L 3 7 0 _ P l o t K c o r r s . p n g "� ��� l 

������  � "      append note1     text "   � ��� 8           a p p e n d   n o t e 1           t e x t   "� ��� l 

������  � 9 3     ______________________________________________   � ��� f           _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l 

��������  ��  ��  � ��� l 

��������  ��  ��  � ��� l 

��������  ��  ��  � ��� l 

������  �   "   � ���    "� ��� l 

��������  ��  ��  � ��� l 

������  � q k append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16C2cva_PlotFitText.png"   � ��� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 C 2 c v a _ P l o t F i t T e x t . p n g "� ��� l 

������  � < 6 append note1 text " Fig 17. DES16C2cva. zcmb = 0.403"   � ��� l   a p p e n d   n o t e 1   t e x t   "   F i g   1 7 .   D E S 1 6 C 2 c v a .   z c m b   =   0 . 4 0 3 "� ��� l 

������  �   append note1 text "   � ��� (   a p p e n d   n o t e 1   t e x t   "� ��� l 

������  �   "   � ���    "� ��� l 

������  � m g append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16C2cva_Filters.png"   � ��� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 C 2 c v a _ F i l t e r s . p n g "� ��� l 

������  �   append note1 text "   � ��� (   a p p e n d   n o t e 1   t e x t   "� ��� l 

������  �   "   � ���    "� ��� l 

������  � p j append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16C2cva_PlotKcorrs.png"   � ��� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 C 2 c v a _ P l o t K c o r r s . p n g "�    l 

����     append note1 text "    � (   a p p e n d   n o t e 1   t e x t   "  l 

����   5 / ______________________________________________    �		 ^   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 

 l 

��������  ��  ��    l 

��������  ��  ��    l 

����     "    �    "  l 

��������  ��  ��    l 

����   q k append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES15X2kvt_PlotFitText.png"    � �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 5 X 2 k v t _ P l o t F i t T e x t . p n g "  l 

����   < 6 append note1 text " Fig 18. DES15X2kvt. zcmb = 0.404"    � l   a p p e n d   n o t e 1   t e x t   "   F i g   1 8 .   D E S 1 5 X 2 k v t .   z c m b   =   0 . 4 0 4 "   l 

��!"��  !   append note1 text "   " �## (   a p p e n d   n o t e 1   t e x t   "  $%$ l 

��&'��  &   "   ' �((    "% )*) l 

��+,��  + m g append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES15X2kvt_Filters.png"   , �-- �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 5 X 2 k v t _ F i l t e r s . p n g "* ./. l 

��01��  0   append note1 text "   1 �22 (   a p p e n d   n o t e 1   t e x t   "/ 343 l 

��56��  5   "   6 �77    "4 898 l 

��:;��  : p j append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES15X2kvt_PlotKcorrs.png"   ; �<< �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 5 X 2 k v t _ P l o t K c o r r s . p n g "9 =>= l 

��?@��  ?   append note1 text "   @ �AA (   a p p e n d   n o t e 1   t e x t   "> BCB l 

��DE��  D 5 / ______________________________________________   E �FF ^   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _C GHG l 

��������  ��  ��  H IJI l 

��������  ��  ��  J KLK l 

��MN��  M   "   N �OO    "L PQP l 

��������  ��  ��  Q RSR l 

��TU��  T q k append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES15E2nlz_PlotFitText.png"   U �VV �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 5 E 2 n l z _ P l o t F i t T e x t . p n g "S WXW l 

��YZ��  Y ; 5 append note1 text " Fig 19. DES15E2nlz. zcmb = 0.41"   Z �[[ j   a p p e n d   n o t e 1   t e x t   "   F i g   1 9 .   D E S 1 5 E 2 n l z .   z c m b   =   0 . 4 1 "X \]\ l 

��^_��  ^   append note1 text "   _ �`` (   a p p e n d   n o t e 1   t e x t   "] aba l 

��cd��  c   "   d �ee    "b fgf l 

��hi��  h m g append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES15E2nlz_Filters.png"   i �jj �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 5 E 2 n l z _ F i l t e r s . p n g "g klk l 

��mn��  m   append note1 text "   n �oo (   a p p e n d   n o t e 1   t e x t   "l pqp l 

��rs��  r   "   s �tt    "q uvu l 

��wx��  w p j append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES15E2nlz_PlotKcorrs.png"   x �yy �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 5 E 2 n l z _ P l o t K c o r r s . p n g "v z{z l 

��|}��  |   append note1 text "   } �~~ (   a p p e n d   n o t e 1   t e x t   "{ � l 

������  � 5 / ______________________________________________   � ��� ^   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l 

��������  ��  ��  � ��� l 

��������  ��  ��  � ��� l 

������  �   "   � ���    "� ��� l 

��������  ��  ��  � ��� I 
����
�� .EVRNadtnnull���     EVnn� o  
���� 	0 note1  � �����
�� 
EV21� m  �� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c G 5 3 0 2 5 1 _ P l o t F i t T e x t . p n g��  � ��� I ����
�� .EVRNadtnnull���     EVnn� o  ���� 	0 note1  � �����
�� 
EV18� m  �� ��� @   F i g   2 0 .   P S c G 5 3 0 2 5 1 .   z c m b   =   0 . 4 1��  � ��� I '����
�� .EVRNadtnnull���     EVnn� o  ���� 	0 note1  � �����
�� 
EV18� m   #�� ��� 
 
        ��  � ��� I (1����
�� .EVRNadtnnull���     EVnn� o  ()���� 	0 note1  � �����
�� 
EV21� m  *-�� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c G 5 3 0 2 5 1 _ F i l t e r s . p n g��  � ��� I 2;����
�� .EVRNadtnnull���     EVnn� o  23���� 	0 note1  � �����
�� 
EV18� m  47�� ��� 
 
        ��  � ��� I <E����
�� .EVRNadtnnull���     EVnn� o  <=���� 	0 note1  � �����
�� 
EV21� m  >A�� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c G 5 3 0 2 5 1 _ P l o t K c o r r s . p n g��  � ��� I FO����
�� .EVRNadtnnull���     EVnn� o  FG���� 	0 note1  � �����
�� 
EV18� m  HK�� ��� v 
         _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 
        ��  � ��� l PP��������  ��  ��  � ��� l PP����  � x r     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/PScK450339_PlotFitText.png"   � ��� �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c K 4 5 0 3 3 9 _ P l o t F i t T e x t . p n g "� ��� l PP�~���~  � A ;     append note1 text " Fig 21. PScK450339. zcmb = 0.4104"   � ��� v           a p p e n d   n o t e 1   t e x t   "   F i g   2 1 .   P S c K 4 5 0 3 3 9 .   z c m b   =   0 . 4 1 0 4 "� ��� l PP�}���}  �       append note1 text "   � ��� 0           a p p e n d   n o t e 1   t e x t   "� ��� l PP�|���|  �       "   � ���            "� ��� l PP�{���{  � t n     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/PScK450339_Filters.png"   � ��� �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c K 4 5 0 3 3 9 _ F i l t e r s . p n g "� ��� l PP�z���z  �       append note1 text "   � ��� 0           a p p e n d   n o t e 1   t e x t   "� ��� l PP�y���y  �       "   � ���            "� ��� l PP�x���x  � w q     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/PScK450339_PlotKcorrs.png"   � ��� �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c K 4 5 0 3 3 9 _ P l o t K c o r r s . p n g "� ��� l PP�w���w  � "      append note1     text "   � ��� 8           a p p e n d   n o t e 1           t e x t   "� ��� l PP�v���v  � 9 3     ______________________________________________   � ��� f           _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l PP�u�t�s�u  �t  �s  � ��� l PP�r�q�p�r  �q  �p  � ��� l PP�o�n�m�o  �n  �m  � ��� l PP�l���l  �       "   � ���            "� � � l PP�k�j�i�k  �j  �i     l PP�h�h   q k append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES15C1nhv_PlotFitText.png"    � �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 5 C 1 n h v _ P l o t F i t T e x t . p n g "  l PP�g	�g   < 6 append note1 text " Fig 22. DES15C1nhv. zcmb = 0.421"   	 �

 l   a p p e n d   n o t e 1   t e x t   "   F i g   2 2 .   D E S 1 5 C 1 n h v .   z c m b   =   0 . 4 2 1 "  l PP�f�f     append note1 text "    � (   a p p e n d   n o t e 1   t e x t   "  l PP�e�e     "    �    "  l PP�d�d   m g append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES15C1nhv_Filters.png"    � �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 5 C 1 n h v _ F i l t e r s . p n g "  l PP�c�c     append note1 text "    � (   a p p e n d   n o t e 1   t e x t   "   l PP�b!"�b  !   "   " �##    "  $%$ l PP�a&'�a  & p j append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES15C1nhv_PlotKcorrs.png"   ' �(( �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 5 C 1 n h v _ P l o t K c o r r s . p n g "% )*) l PP�`+,�`  +   append note1 text "   , �-- (   a p p e n d   n o t e 1   t e x t   "* ./. l PP�_01�_  0 5 / ______________________________________________   1 �22 ^   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _/ 343 l PP�^�]�\�^  �]  �\  4 565 l PP�[�Z�Y�[  �Z  �Y  6 787 l PP�X9:�X  9   "   : �;;    "8 <=< l PP�W�V�U�W  �V  �U  = >?> I PY�T@A
�T .EVRNadtnnull���     EVnn@ o  PQ�S�S 	0 note1  A �RB�Q
�R 
EV21B m  RUCC �DD � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c C 4 9 0 0 3 7 _ P l o t F i t T e x t . p n g�Q  ? EFE I Zc�PGH
�P .EVRNadtnnull���     EVnnG o  Z[�O�O 	0 note1  H �NI�M
�N 
EV18I m  \_JJ �KK D   F i g   2 3 .   P S c C 4 9 0 0 3 7 .   z c m b   =   0 . 4 2 1 9�M  F LML I dm�LNO
�L .EVRNadtnnull���     EVnnN o  de�K�K 	0 note1  O �JP�I
�J 
EV18P m  fiQQ �RR 
 
        �I  M STS I nw�HUV
�H .EVRNadtnnull���     EVnnU o  no�G�G 	0 note1  V �FW�E
�F 
EV21W m  psXX �YY � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c C 4 9 0 0 3 7 _ F i l t e r s . p n g�E  T Z[Z I x��D\]
�D .EVRNadtnnull���     EVnn\ o  xy�C�C 	0 note1  ] �B^�A
�B 
EV18^ m  z}__ �`` 
 
        �A  [ aba I ���@cd
�@ .EVRNadtnnull���     EVnnc o  ���?�? 	0 note1  d �>e�=
�> 
EV21e m  ��ff �gg � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c C 4 9 0 0 3 7 _ P l o t K c o r r s . p n g�=  b hih I ���<jk
�< .EVRNadtnnull���     EVnnj o  ���;�; 	0 note1  k �:l�9
�: 
EV18l m  ��mm �nn v 
         _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 
        �9  i opo l ���8�7�6�8  �7  �6  p qrq l ���5st�5  s x r     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/PScJ550202_PlotFitText.png"   t �uu �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c J 5 5 0 2 0 2 _ P l o t F i t T e x t . p n g "r vwv l ���4xy�4  x @ :     append note1 text " Fig 24. PScJ550202. zcmb = 0.422"   y �zz t           a p p e n d   n o t e 1   t e x t   "   F i g   2 4 .   P S c J 5 5 0 2 0 2 .   z c m b   =   0 . 4 2 2 "w {|{ l ���3}~�3  }       append note1 text "   ~ � 0           a p p e n d   n o t e 1   t e x t   "| ��� l ���2���2  �       "   � ���            "� ��� l ���1���1  � t n     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/PScJ550202_Filters.png"   � ��� �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c J 5 5 0 2 0 2 _ F i l t e r s . p n g "� ��� l ���0���0  �       append note1 text "   � ��� 0           a p p e n d   n o t e 1   t e x t   "� ��� l ���/���/  �       "   � ���            "� ��� l ���.���.  � w q     append note1 attachment "/Users/arturo/Downloads/tmp/raisin/raisin1/Optical_NIR_g/PScJ550202_PlotKcorrs.png"   � ��� �           a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c J 5 5 0 2 0 2 _ P l o t K c o r r s . p n g "� ��� l ���-���-  � "      append note1     text "   � ��� 8           a p p e n d   n o t e 1           t e x t   "� ��� l ���,���,  � 9 3     ______________________________________________   � ��� f           _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l ���+�*�)�+  �*  �)  � ��� l ���(�'�&�(  �'  �&  � ��� l ���%�$�#�%  �$  �#  � ��� l ���"���"  � 	   "   � ���      "� ��� l ���!� ��!  �   �  � ��� l ������  � q k append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16E2cqq_PlotFitText.png"   � ��� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 E 2 c q q _ P l o t F i t T e x t . p n g "� ��� l ������  � < 6 append note1 text " Fig 25. DES16E2cqq. zcmb = 0.426"   � ��� l   a p p e n d   n o t e 1   t e x t   "   F i g   2 5 .   D E S 1 6 E 2 c q q .   z c m b   =   0 . 4 2 6 "� ��� l ������  �   append note1 text "   � ��� (   a p p e n d   n o t e 1   t e x t   "� ��� l ������  �   "   � ���    "� ��� l ������  � m g append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16E2cqq_Filters.png"   � ��� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 E 2 c q q _ F i l t e r s . p n g "� ��� l ������  �   append note1 text "   � ��� (   a p p e n d   n o t e 1   t e x t   "� ��� l ������  �   "   � ���    "� ��� l ������  � p j append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16E2cqq_PlotKcorrs.png"   � ��� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 E 2 c q q _ P l o t K c o r r s . p n g "� ��� l ������  �   append note1 text "   � ��� (   a p p e n d   n o t e 1   t e x t   "� ��� l ������  � 5 / ______________________________________________   � ��� ^   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l ������  �  �  � ��� l ������  �  �  � ��� l ������  �   "   � ���    "� ��� l ������  �  �  � ��� I ���
��
�
 .EVRNadtnnull���     EVnn� o  ���	�	 	0 note1  � ���
� 
EV21� m  ���� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c A 4 7 0 2 4 0 _ P l o t F i t T e x t . p n g�  � ��� I �����
� .EVRNadtnnull���     EVnn� o  ���� 	0 note1  � ���
� 
EV18� m  ���� ��� @   F i g   2 6 .   P S c A 4 7 0 2 4 0 .   z c m b   =   0 . 4 3�  � ��� I �����
� .EVRNadtnnull���     EVnn� o  ���� 	0 note1  � � ���
�  
EV18� m  ��   � 
 
        ��  �  I ����
�� .EVRNadtnnull���     EVnn o  ������ 	0 note1   ����
�� 
EV21 m  �� � � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c A 4 7 0 2 4 0 _ F i l t e r s . p n g��   	
	 I ����
�� .EVRNadtnnull���     EVnn o  ������ 	0 note1   ����
�� 
EV18 m  �� � 
 
        ��  
  I ����
�� .EVRNadtnnull���     EVnn o  ������ 	0 note1   ����
�� 
EV21 m  �� � � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c A 4 7 0 2 4 0 _ P l o t K c o r r s . p n g��    I ����
�� .EVRNadtnnull���     EVnn o  ������ 	0 note1   ����
�� 
EV18 m  �� � v 
         _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 
        ��    l ����������  ��  ��    !  l ����"#��  " q k append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16X1cpf_PlotFitText.png"   # �$$ �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 X 1 c p f _ P l o t F i t T e x t . p n g "! %&% l ����'(��  ' < 6 append note1 text " Fig 27. DES16X1cpf. zcmb = 0.436"   ( �)) l   a p p e n d   n o t e 1   t e x t   "   F i g   2 7 .   D E S 1 6 X 1 c p f .   z c m b   =   0 . 4 3 6 "& *+* l ����,-��  ,   append note1 text "   - �.. (   a p p e n d   n o t e 1   t e x t   "+ /0/ l ����12��  1   "   2 �33    "0 454 l ����67��  6 m g append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16X1cpf_Filters.png"   7 �88 �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 X 1 c p f _ F i l t e r s . p n g "5 9:9 l ����;<��  ;   append note1 text "   < �== (   a p p e n d   n o t e 1   t e x t   ": >?> l ����@A��  @   "   A �BB    "? CDC l ����EF��  E p j append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16X1cpf_PlotKcorrs.png"   F �GG �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 X 1 c p f _ P l o t K c o r r s . p n g "D HIH l ����JK��  J   append note1 text "   K �LL (   a p p e n d   n o t e 1   t e x t   "I MNM l ����OP��  O 5 / ______________________________________________   P �QQ ^   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _N RSR l ����������  ��  ��  S TUT l ����������  ��  ��  U VWV l ����XY��  X   "   Y �ZZ    "W [\[ l ����������  ��  ��  \ ]^] I ����_`
�� .EVRNadtnnull���     EVnn_ o  ������ 	0 note1  ` ��a��
�� 
EV21a m  ��bb �cc � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c J 4 4 0 2 3 6 _ P l o t F i t T e x t . p n g��  ^ ded I ����fg
�� .EVRNadtnnull���     EVnnf o  ������ 	0 note1  g ��h��
�� 
EV18h m  ��ii �jj F   F i g   2 8 .   P S c J 4 4 0 2 3 6 .   z c m b   =   0 . 4 3 6 5 9��  e klk I ����mn
�� .EVRNadtnnull���     EVnnm o  ������ 	0 note1  n ��o��
�� 
EV18o m  ��pp �qq 
 
        ��  l rsr I ���tu
�� .EVRNadtnnull���     EVnnt o  ������ 	0 note1  u ��v��
�� 
EV21v m  ��ww �xx � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c J 4 4 0 2 3 6 _ F i l t e r s . p n g��  s yzy I ��{|
�� .EVRNadtnnull���     EVnn{ o  ���� 	0 note1  | ��}��
�� 
EV18} m  	~~ � 
 
        ��  z ��� I ����
�� .EVRNadtnnull���     EVnn� o  ���� 	0 note1  � �����
�� 
EV21� m  �� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c J 4 4 0 2 3 6 _ P l o t K c o r r s . p n g��  � ��� I !����
�� .EVRNadtnnull���     EVnn� o  ���� 	0 note1  � �����
�� 
EV18� m  �� ��� v 
         _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 
        ��  � ��� l ""��������  ��  ��  � ��� l ""������  � q k append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES15E2mhy_PlotFitText.png"   � ��� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 5 E 2 m h y _ P l o t F i t T e x t . p n g "� ��� l ""������  � = 7 append note1 text " Fig 29. DES15E2mhy. zcmb = 0.4391"   � ��� n   a p p e n d   n o t e 1   t e x t   "   F i g   2 9 .   D E S 1 5 E 2 m h y .   z c m b   =   0 . 4 3 9 1 "� ��� l ""������  �   append note1 text "   � ��� (   a p p e n d   n o t e 1   t e x t   "� ��� l ""������  �   "   � ���    "� ��� l ""������  � m g append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES15E2mhy_Filters.png"   � ��� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 5 E 2 m h y _ F i l t e r s . p n g "� ��� l ""������  �   append note1 text "   � ��� (   a p p e n d   n o t e 1   t e x t   "� ��� l ""������  �   "   � ���    "� ��� l ""������  � p j append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES15E2mhy_PlotKcorrs.png"   � ��� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 5 E 2 m h y _ P l o t K c o r r s . p n g "� ��� l ""������  �   append note1 text "   � ��� (   a p p e n d   n o t e 1   t e x t   "� ��� l ""������  � 5 / ______________________________________________   � ��� ^   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l ""��������  ��  ��  � ��� l ""��������  ��  ��  � ��� l ""������  �   "   � ���    "� ��� l ""��������  ��  ��  � ��� I "+����
�� .EVRNadtnnull���     EVnn� o  "#���� 	0 note1  � �����
�� 
EV21� m  $'�� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c J 5 6 0 0 2 7 _ P l o t F i t T e x t . p n g��  � ��� I ,5����
�� .EVRNadtnnull���     EVnn� o  ,-���� 	0 note1  � �����
�� 
EV18� m  .1�� ��� @   F i g   3 0 .   P S c J 5 6 0 0 2 7 .   z c m b   =   0 . 4 4��  � ��� I 6?����
�� .EVRNadtnnull���     EVnn� o  67���� 	0 note1  � �����
�� 
EV18� m  8;�� ��� 
 
        ��  � ��� I @I����
�� .EVRNadtnnull���     EVnn� o  @A���� 	0 note1  � �����
�� 
EV21� m  BE�� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c J 5 6 0 0 2 7 _ F i l t e r s . p n g��  � ��� I JS����
�� .EVRNadtnnull���     EVnn� o  JK���� 	0 note1  � �����
�� 
EV18� m  LO�� ��� 
 
        ��  � ��� I T]����
�� .EVRNadtnnull���     EVnn� o  TU���� 	0 note1  � �����
�� 
EV21� m  VY�� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c J 5 6 0 0 2 7 _ P l o t K c o r r s . p n g��  � ��� I ^g����
�� .EVRNadtnnull���     EVnn� o  ^_���� 	0 note1  � �����
�� 
EV18� m  `c�� ��� v 
         _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 
        ��  � ��� l hh��������  ��  ��  �    l hh����   q k append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16E1dcx_PlotFitText.png"    � �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 E 1 d c x _ P l o t F i t T e x t . p n g "  l hh����   < 6 append note1 text " Fig 31. DES16E1dcx. zcmb = 0.453"    �		 l   a p p e n d   n o t e 1   t e x t   "   F i g   3 1 .   D E S 1 6 E 1 d c x .   z c m b   =   0 . 4 5 3 " 

 l hh����     append note1 text "    � (   a p p e n d   n o t e 1   t e x t   "  l hh����     "    �    "  l hh����   m g append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16E1dcx_Filters.png"    � �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 E 1 d c x _ F i l t e r s . p n g "  l hh����     append note1 text "    � (   a p p e n d   n o t e 1   t e x t   "  l hh� !�      "   ! �""    " #$# l hh�~%&�~  % p j append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16E1dcx_PlotKcorrs.png"   & �'' �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 E 1 d c x _ P l o t K c o r r s . p n g "$ ()( l hh�}*+�}  *   append note1 text "   + �,, (   a p p e n d   n o t e 1   t e x t   ") -.- l hh�|/0�|  / 5 / ______________________________________________   0 �11 ^   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _. 232 l hh�{�z�y�{  �z  �y  3 454 l hh�x�w�v�x  �w  �v  5 676 l hh�u89�u  8   "   9 �::    "7 ;<; l hh�t�s�r�t  �s  �r  < =>= l hh�q?@�q  ? q k append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES15X2nkz_PlotFitText.png"   @ �AA �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 5 X 2 n k z _ P l o t F i t T e x t . p n g "> BCB l hh�pDE�p  D < 6 append note1 text " Fig 32. DES15X2nkz. zcmb = 0.469"   E �FF l   a p p e n d   n o t e 1   t e x t   "   F i g   3 2 .   D E S 1 5 X 2 n k z .   z c m b   =   0 . 4 6 9 "C GHG l hh�oIJ�o  I   append note1 text "   J �KK (   a p p e n d   n o t e 1   t e x t   "H LML l hh�nNO�n  N   "   O �PP    "M QRQ l hh�mST�m  S m g append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES15X2nkz_Filters.png"   T �UU �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 5 X 2 n k z _ F i l t e r s . p n g "R VWV l hh�lXY�l  X   append note1 text "   Y �ZZ (   a p p e n d   n o t e 1   t e x t   "W [\[ l hh�k]^�k  ]   "   ^ �__    "\ `a` l hh�jbc�j  b p j append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES15X2nkz_PlotKcorrs.png"   c �dd �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 5 X 2 n k z _ P l o t K c o r r s . p n g "a efe l hh�igh�i  g   append note1 text "   h �ii (   a p p e n d   n o t e 1   t e x t   "f jkj l hh�hlm�h  l 5 / ______________________________________________   m �nn ^   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _k opo l hh�g�f�e�g  �f  �e  p qrq l hh�d�c�b�d  �c  �b  r sts l hh�auv�a  u   "   v �ww    "t xyx l hh�`�_�^�`  �_  �^  y z{z l hh�]|}�]  | q k append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16S1bno_PlotFitText.png"   } �~~ �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 S 1 b n o _ P l o t F i t T e x t . p n g "{ � l hh�\���\  � ; 5 append note1 text " Fig 33. DES16S1bno. zcmb = 0.47"   � ��� j   a p p e n d   n o t e 1   t e x t   "   F i g   3 3 .   D E S 1 6 S 1 b n o .   z c m b   =   0 . 4 7 "� ��� l hh�[���[  �   append note1 text "   � ��� (   a p p e n d   n o t e 1   t e x t   "� ��� l hh�Z���Z  �   "   � ���    "� ��� l hh�Y���Y  � m g append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16S1bno_Filters.png"   � ��� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 S 1 b n o _ F i l t e r s . p n g "� ��� l hh�X���X  �   append note1 text "   � ��� (   a p p e n d   n o t e 1   t e x t   "� ��� l hh�W���W  � 	   "   � ���      "� ��� l hh�V���V  � p j append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16S1bno_PlotKcorrs.png"   � ��� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 S 1 b n o _ P l o t K c o r r s . p n g "� ��� l hh�U���U  �   append note1 text "   � ��� (   a p p e n d   n o t e 1   t e x t   "� ��� l hh�T���T  � 5 / ______________________________________________   � ��� ^   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l hh�S�R�Q�S  �R  �Q  � ��� l hh�P�O�N�P  �O  �N  � ��� l hh�M���M  �   "   � ���    "� ��� l hh�L�K�J�L  �K  �J  � ��� I hq�I��
�I .EVRNadtnnull���     EVnn� o  hi�H�H 	0 note1  � �G��F
�G 
EV21� m  jm�� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c H 5 4 0 1 1 8 _ P l o t F i t T e x t . p n g�F  � ��� I r{�E��
�E .EVRNadtnnull���     EVnn� o  rs�D�D 	0 note1  � �C��B
�C 
EV18� m  tw�� ��� F   F i g   3 4 .   P S c H 5 4 0 1 1 8 .   z c m b   =   0 . 4 7 6 5 5�B  � ��� I |��A��
�A .EVRNadtnnull���     EVnn� o  |}�@�@ 	0 note1  � �?��>
�? 
EV18� m  ~��� ��� 
 
        �>  � ��� I ���=��
�= .EVRNadtnnull���     EVnn� o  ���<�< 	0 note1  � �;��:
�; 
EV21� m  ���� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c H 5 4 0 1 1 8 _ F i l t e r s . p n g�:  � ��� I ���9��
�9 .EVRNadtnnull���     EVnn� o  ���8�8 	0 note1  � �7��6
�7 
EV18� m  ���� ��� 
 
        �6  � ��� I ���5��
�5 .EVRNadtnnull���     EVnn� o  ���4�4 	0 note1  � �3��2
�3 
EV21� m  ���� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c H 5 4 0 1 1 8 _ P l o t K c o r r s . p n g�2  � ��� I ���1��
�1 .EVRNadtnnull���     EVnn� o  ���0�0 	0 note1  � �/��.
�/ 
EV18� m  ���� ��� v 
         _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 
        �.  � ��� l ���-�,�+�-  �,  �+  � ��� I ���*��
�* .EVRNadtnnull���     EVnn� o  ���)�) 	0 note1  � �(��'
�( 
EV21� m  ���� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c J 5 6 0 0 5 4 _ P l o t F i t T e x t . p n g�'  � ��� I ���&��
�& .EVRNadtnnull���     EVnn� o  ���%�% 	0 note1  � �$��#
�$ 
EV18� m  ���� ��� F   F i g   3 5 .   P S c J 5 6 0 0 5 4 .   z c m b   =   0 . 4 8 1 5 7�#  � ��� I ���"��
�" .EVRNadtnnull���     EVnn� o  ���!�! 	0 note1  � � ��
�  
EV18� m  ���� ��� 
 
        �  � �	 � I ���		
� .EVRNadtnnull���     EVnn	 o  ���� 	0 note1  	 �	�
� 
EV21	 m  ��		 �		 � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c J 5 6 0 0 5 4 _ F i l t e r s . p n g�  	  			 I ���			
� .EVRNadtnnull���     EVnn	 o  ���� 	0 note1  		 �	
�
� 
EV18	
 m  ��		 �		 
 
        �  	 			 I ���		
� .EVRNadtnnull���     EVnn	 o  ���� 	0 note1  	 �	�
� 
EV21	 m  ��		 �		 � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c J 5 6 0 0 5 4 _ P l o t K c o r r s . p n g�  	 			 I ���		
� .EVRNadtnnull���     EVnn	 o  ���� 	0 note1  	 �	�
� 
EV18	 m  ��		 �		 v 
         _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 
        �  	 			 l ������  �  �  	 			 l ���		 �  	 q k append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16S2afz_PlotFitText.png"   	  �	!	! �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 S 2 a f z _ P l o t F i t T e x t . p n g "	 	"	#	" l ���
	$	%�
  	$ < 6 append note1 text " Fig 36. DES16S2afz. zcmb = 0.483"   	% �	&	& l   a p p e n d   n o t e 1   t e x t   "   F i g   3 6 .   D E S 1 6 S 2 a f z .   z c m b   =   0 . 4 8 3 "	# 	'	(	' l ���		)	*�	  	)   append note1 text "   	* �	+	+ (   a p p e n d   n o t e 1   t e x t   "	( 	,	-	, l ���	.	/�  	.   "   	/ �	0	0    "	- 	1	2	1 l ���	3	4�  	3 m g append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16S2afz_Filters.png"   	4 �	5	5 �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 S 2 a f z _ F i l t e r s . p n g "	2 	6	7	6 l ���	8	9�  	8   append note1 text "   	9 �	:	: (   a p p e n d   n o t e 1   t e x t   "	7 	;	<	; l ���	=	>�  	=   "   	> �	?	?    "	< 	@	A	@ l ���	B	C�  	B p j append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16S2afz_PlotKcorrs.png"   	C �	D	D �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 S 2 a f z _ P l o t K c o r r s . p n g "	A 	E	F	E l ���	G	H�  	G   append note1 text "   	H �	I	I (   a p p e n d   n o t e 1   t e x t   "	F 	J	K	J l ���	L	M�  	L 5 / ______________________________________________   	M �	N	N ^   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _	K 	O	P	O l ���� ���  �   ��  	P 	Q	R	Q l ����������  ��  ��  	R 	S	T	S l ����	U	V��  	U   "   	V �	W	W    "	T 	X	Y	X l ����������  ��  ��  	Y 	Z	[	Z l ����	\	]��  	\ p j append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16E2rd_PlotFitText.png"   	] �	^	^ �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 E 2 r d _ P l o t F i t T e x t . p n g "	[ 	_	`	_ l ����	a	b��  	a ; 5 append note1 text " Fig 37. DES16E2rd. zcmb = 0.494"   	b �	c	c j   a p p e n d   n o t e 1   t e x t   "   F i g   3 7 .   D E S 1 6 E 2 r d .   z c m b   =   0 . 4 9 4 "	` 	d	e	d l ����	f	g��  	f   append note1 text "   	g �	h	h (   a p p e n d   n o t e 1   t e x t   "	e 	i	j	i l ����	k	l��  	k   "   	l �	m	m    "	j 	n	o	n l ����	p	q��  	p l f append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16E2rd_Filters.png"   	q �	r	r �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 E 2 r d _ F i l t e r s . p n g "	o 	s	t	s l ����	u	v��  	u   append note1 text "   	v �	w	w (   a p p e n d   n o t e 1   t e x t   "	t 	x	y	x l ����	z	{��  	z   "   	{ �	|	|    "	y 	}	~	} l ����		���  	 o i append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16E2rd_PlotKcorrs.png"   	� �	�	� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 E 2 r d _ P l o t K c o r r s . p n g "	~ 	�	�	� l ����	�	���  	�   append note1 text "   	� �	�	� (   a p p e n d   n o t e 1   t e x t   "	� 	�	�	� l ����	�	���  	� 5 / ______________________________________________   	� �	�	� ^   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _	� 	�	�	� l ����������  ��  ��  	� 	�	�	� l ����������  ��  ��  	� 	�	�	� l ����	�	���  	�   "   	� �	�	�    "	� 	�	�	� l ����������  ��  ��  	� 	�	�	� l ����	�	���  	� p j append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16X3zd_PlotFitText.png"   	� �	�	� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 X 3 z d _ P l o t F i t T e x t . p n g "	� 	�	�	� l ����	�	���  	� ; 5 append note1 text " Fig 38. DES16X3zd. zcmb = 0.495"   	� �	�	� j   a p p e n d   n o t e 1   t e x t   "   F i g   3 8 .   D E S 1 6 X 3 z d .   z c m b   =   0 . 4 9 5 "	� 	�	�	� l ����	�	���  	�   append note1 text "   	� �	�	� (   a p p e n d   n o t e 1   t e x t   "	� 	�	�	� l ����	�	���  	�   "   	� �	�	�    "	� 	�	�	� l ����	�	���  	� l f append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16X3zd_Filters.png"   	� �	�	� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 X 3 z d _ F i l t e r s . p n g "	� 	�	�	� l ����	�	���  	�   append note1 text "   	� �	�	� (   a p p e n d   n o t e 1   t e x t   "	� 	�	�	� l ����	�	���  	�   "   	� �	�	�    "	� 	�	�	� l ����	�	���  	� o i append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16X3zd_PlotKcorrs.png"   	� �	�	� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 X 3 z d _ P l o t K c o r r s . p n g "	� 	�	�	� l ����	�	���  	�   append note1 text "   	� �	�	� (   a p p e n d   n o t e 1   t e x t   "	� 	�	�	� l ����	�	���  	� 5 / ______________________________________________   	� �	�	� ^   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _	� 	�	�	� l ����������  ��  ��  	� 	�	�	� l ����������  ��  ��  	� 	�	�	� l ����	�	���  	�   "   	� �	�	�    "	� 	�	�	� l ����������  ��  ��  	� 	�	�	� I ����	�	�
�� .EVRNadtnnull���     EVnn	� o  ������ 	0 note1  	� ��	���
�� 
EV21	� m  ��	�	� �	�	� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c E 5 1 0 4 5 7 _ P l o t F i t T e x t . p n g��  	� 	�	�	� I ���	�	�
�� .EVRNadtnnull���     EVnn	� o  ������ 	0 note1  	� ��	���
�� 
EV18	� m   	�	� �	�	� B   F i g   3 9 .   P S c E 5 1 0 4 5 7 .   z c m b   =   0 . 5 0 2��  	� 	�	�	� I ��	�	�
�� .EVRNadtnnull���     EVnn	� o  	���� 	0 note1  	� ��	���
�� 
EV18	� m  
	�	� �	�	� 
 
        ��  	� 	�	�	� I ��	�	�
�� .EVRNadtnnull���     EVnn	� o  ���� 	0 note1  	� ��	���
�� 
EV21	� m  	�	� �	�	� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c E 5 1 0 4 5 7 _ F i l t e r s . p n g��  	� 	�	�	� I %��	�	�
�� .EVRNadtnnull���     EVnn	� o  ���� 	0 note1  	� ��	���
�� 
EV18	� m  !	�	� �	�	� 
 
        ��  	� 	�	�	� I &/��	�	�
�� .EVRNadtnnull���     EVnn	� o  &'���� 	0 note1  	� ��	���
�� 
EV21	� m  (+	�	� �	�	� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c E 5 1 0 4 5 7 _ P l o t K c o r r s . p n g��  	� 	�	�	� I 09��
 

�� .EVRNadtnnull���     EVnn
  o  01���� 	0 note1  
 ��
��
�� 
EV18
 m  25

 �

 v 
         _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 
        ��  	� 


 l ::��������  ��  ��  
 


 l ::��
	

��  
	 q k append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16S1agd_PlotFitText.png"   

 �

 �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 S 1 a g d _ P l o t F i t T e x t . p n g "
 


 l ::��

��  
 < 6 append note1 text " Fig 40. DES16S1agd. zcmb = 0.504"   
 �

 l   a p p e n d   n o t e 1   t e x t   "   F i g   4 0 .   D E S 1 6 S 1 a g d .   z c m b   =   0 . 5 0 4 "
 


 l ::��

��  
   append note1 text "   
 �

 (   a p p e n d   n o t e 1   t e x t   "
 


 l ::��

��  
   "   
 �

    "
 


 l ::��

��  
 m g append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16S1agd_Filters.png"   
 �

 �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 S 1 a g d _ F i l t e r s . p n g "
 
 
!
  l ::��
"
#��  
"   append note1 text "   
# �
$
$ (   a p p e n d   n o t e 1   t e x t   "
! 
%
&
% l ::��
'
(��  
'   "   
( �
)
)    "
& 
*
+
* l ::��
,
-��  
, p j append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16S1agd_PlotKcorrs.png"   
- �
.
. �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 S 1 a g d _ P l o t K c o r r s . p n g "
+ 
/
0
/ l ::��
1
2��  
1   append note1 text "   
2 �
3
3 (   a p p e n d   n o t e 1   t e x t   "
0 
4
5
4 l ::��
6
7��  
6 5 / ______________________________________________   
7 �
8
8 ^   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
5 
9
:
9 l ::��������  ��  ��  
: 
;
<
; l ::��������  ��  ��  
< 
=
>
= l ::��
?
@��  
?   "   
@ �
A
A    "
> 
B
C
B l ::��������  ��  ��  
C 
D
E
D l ::��
F
G��  
F q k append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES15C3odz_PlotFitText.png"   
G �
H
H �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 5 C 3 o d z _ P l o t F i t T e x t . p n g "
E 
I
J
I l ::��
K
L��  
K < 6 append note1 text " Fig 41. DES15C3odz. zcmb = 0.508"   
L �
M
M l   a p p e n d   n o t e 1   t e x t   "   F i g   4 1 .   D E S 1 5 C 3 o d z .   z c m b   =   0 . 5 0 8 "
J 
N
O
N l ::��
P
Q��  
P   append note1 text "   
Q �
R
R (   a p p e n d   n o t e 1   t e x t   "
O 
S
T
S l ::��
U
V��  
U   "   
V �
W
W    "
T 
X
Y
X l ::��
Z
[��  
Z m g append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES15C3odz_Filters.png"   
[ �
\
\ �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 5 C 3 o d z _ F i l t e r s . p n g "
Y 
]
^
] l ::��
_
`��  
_   append note1 text "   
` �
a
a (   a p p e n d   n o t e 1   t e x t   "
^ 
b
c
b l ::��
d
e��  
d   "   
e �
f
f    "
c 
g
h
g l ::��
i
j��  
i p j append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES15C3odz_PlotKcorrs.png"   
j �
k
k �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 5 C 3 o d z _ P l o t K c o r r s . p n g "
h 
l
m
l l ::��
n
o��  
n   append note1 text "   
o �
p
p (   a p p e n d   n o t e 1   t e x t   "
m 
q
r
q l ::��
s
t��  
s 5 / ______________________________________________   
t �
u
u ^   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
r 
v
w
v l ::��������  ��  ��  
w 
x
y
x l ::��������  ��  ��  
y 
z
{
z l ::��
|
}��  
|   "   
} �
~
~    "
{ 

�
 l ::��������  ��  ��  
� 
�
�
� I :C��
�
�
�� .EVRNadtnnull���     EVnn
� o  :;���� 	0 note1  
� ��
���
�� 
EV21
� m  <?
�
� �
�
� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c F 5 2 0 1 0 7 _ P l o t F i t T e x t . p n g��  
� 
�
�
� I DM��
�
�
�� .EVRNadtnnull���     EVnn
� o  DE���� 	0 note1  
� ��
���
�� 
EV18
� m  FI
�
� �
�
� B   F i g   4 2 .   P S c F 5 2 0 1 0 7 .   z c m b   =   0 . 5 1 9��  
� 
�
�
� I NW��
�
�
�� .EVRNadtnnull���     EVnn
� o  NO�� 	0 note1  
� �~
��}
�~ 
EV18
� m  PS
�
� �
�
� 
 
        �}  
� 
�
�
� I Xa�|
�
�
�| .EVRNadtnnull���     EVnn
� o  XY�{�{ 	0 note1  
� �z
��y
�z 
EV21
� m  Z]
�
� �
�
� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c F 5 2 0 1 0 7 _ F i l t e r s . p n g�y  
� 
�
�
� I bk�x
�
�
�x .EVRNadtnnull���     EVnn
� o  bc�w�w 	0 note1  
� �v
��u
�v 
EV18
� m  dg
�
� �
�
� 
 
        �u  
� 
�
�
� I lu�t
�
�
�t .EVRNadtnnull���     EVnn
� o  lm�s�s 	0 note1  
� �r
��q
�r 
EV21
� m  nq
�
� �
�
� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / r a i s i n 1 / O p t i c a l _ N I R _ g / P S c F 5 2 0 1 0 7 _ P l o t K c o r r s . p n g�q  
� 
�
�
� I v�p
�
�
�p .EVRNadtnnull���     EVnn
� o  vw�o�o 	0 note1  
� �n
��m
�n 
EV18
� m  x{
�
� �
�
� v 
         _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 
        �m  
� 
�
�
� l ���l�k�j�l  �k  �j  
� 
�
�
� l ���i
�
��i  
� q k append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16C1cim_PlotFitText.png"   
� �
�
� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 C 1 c i m _ P l o t F i t T e x t . p n g "
� 
�
�
� l ���h
�
��h  
� < 6 append note1 text " Fig 43. DES16C1cim. zcmb = 0.531"   
� �
�
� l   a p p e n d   n o t e 1   t e x t   "   F i g   4 3 .   D E S 1 6 C 1 c i m .   z c m b   =   0 . 5 3 1 "
� 
�
�
� l ���g
�
��g  
�   append note1 text "   
� �
�
� (   a p p e n d   n o t e 1   t e x t   "
� 
�
�
� l ���f
�
��f  
�   "   
� �
�
�    "
� 
�
�
� l ���e
�
��e  
� m g append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16C1cim_Filters.png"   
� �
�
� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 C 1 c i m _ F i l t e r s . p n g "
� 
�
�
� l ���d
�
��d  
�   append note1 text "   
� �
�
� (   a p p e n d   n o t e 1   t e x t   "
� 
�
�
� l ���c
�
��c  
�   "   
� �
�
�    "
� 
�
�
� l ���b
�
��b  
� p j append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16C1cim_PlotKcorrs.png"   
� �
�
� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 C 1 c i m _ P l o t K c o r r s . p n g "
� 
�
�
� l ���a
�
��a  
�   append note1 text "   
� �
�
� (   a p p e n d   n o t e 1   t e x t   "
� 
�
�
� l ���`
�
��`  
� 5 / ______________________________________________   
� �
�
� ^   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
� 
�
�
� l ���_�^�]�_  �^  �]  
� 
�
�
� l ���\�[�Z�\  �[  �Z  
� 
�
�
� l ���Y
�
��Y  
�   "   
� �
�
�    "
� 
�
�
� l ���X�W�V�X  �W  �V  
� 
�
�
� l ���U
�
��U  
� q k append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16C3cmy_PlotFitText.png"   
� �
�
� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 C 3 c m y _ P l o t F i t T e x t . p n g "
� 
�
�
� l ���T
�
��T  
� < 6 append note1 text " Fig 44. DES16C3cmy. zcmb = 0.556"   
� �
�
� l   a p p e n d   n o t e 1   t e x t   "   F i g   4 4 .   D E S 1 6 C 3 c m y .   z c m b   =   0 . 5 5 6 "
� 
�
�
� l ���S
�
��S  
�   append note1 text "   
� �
�
� (   a p p e n d   n o t e 1   t e x t   "
�    l ���R�R     "    �    "  l ���Q�Q   m g append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16C3cmy_Filters.png"    �		 �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 C 3 c m y _ F i l t e r s . p n g " 

 l ���P�P     append note1 text "    � (   a p p e n d   n o t e 1   t e x t   "  l ���O�O     "    �    "  l ���N�N   p j append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16C3cmy_PlotKcorrs.png"    � �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 C 3 c m y _ P l o t K c o r r s . p n g "  l ���M�M     append note1 text "    � (   a p p e n d   n o t e 1   t e x t   "  l ���L !�L    5 / ______________________________________________   ! �"" ^   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ #$# l ���K�J�I�K  �J  �I  $ %&% l ���H�G�F�H  �G  �F  & '(' l ���E)*�E  )   "   * �++    "( ,-, l ���D�C�B�D  �C  �B  - ./. l ���A01�A  0 p j append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES15E2uc_PlotFitText.png"   1 �22 �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 5 E 2 u c _ P l o t F i t T e x t . p n g "/ 343 l ���@56�@  5 ; 5 append note1 text " Fig 45. DES15E2uc. zcmb = 0.566"   6 �77 j   a p p e n d   n o t e 1   t e x t   "   F i g   4 5 .   D E S 1 5 E 2 u c .   z c m b   =   0 . 5 6 6 "4 898 l ���?:;�?  :   append note1 text "   ; �<< (   a p p e n d   n o t e 1   t e x t   "9 =>= l ���>?@�>  ?   "   @ �AA    "> BCB l ���=DE�=  D l f append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES15E2uc_Filters.png"   E �FF �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 5 E 2 u c _ F i l t e r s . p n g "C GHG l ���<IJ�<  I   append note1 text "   J �KK (   a p p e n d   n o t e 1   t e x t   "H LML l ���;NO�;  N   "   O �PP    "M QRQ l ���:ST�:  S o i append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES15E2uc_PlotKcorrs.png"   T �UU �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 5 E 2 u c _ P l o t K c o r r s . p n g "R VWV l ���9XY�9  X   append note1 text "   Y �ZZ (   a p p e n d   n o t e 1   t e x t   "W [\[ l ���8]^�8  ] 5 / ______________________________________________   ^ �__ ^   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _\ `a` l ���7�6�5�7  �6  �5  a bcb l ���4�3�2�4  �3  �2  c ded l ���1fg�1  f   "   g �hh    "e iji l ���0�/�.�0  �/  �.  j klk l ���-mn�-  m q k append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES15X2mey_PlotFitText.png"   n �oo �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 5 X 2 m e y _ P l o t F i t T e x t . p n g "l pqp l ���,rs�,  r < 6 append note1 text " Fig 46. DES15X2mey. zcmb = 0.608"   s �tt l   a p p e n d   n o t e 1   t e x t   "   F i g   4 6 .   D E S 1 5 X 2 m e y .   z c m b   =   0 . 6 0 8 "q uvu l ���+wx�+  w   append note1 text "   x �yy (   a p p e n d   n o t e 1   t e x t   "v z{z l ���*|}�*  |   "   } �~~    "{ � l ���)���)  � m g append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES15X2mey_Filters.png"   � ��� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 5 X 2 m e y _ F i l t e r s . p n g "� ��� l ���(���(  �   append note1 text "   � ��� (   a p p e n d   n o t e 1   t e x t   "� ��� l ���'���'  �   "   � ���    "� ��� l ���&���&  � p j append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES15X2mey_PlotKcorrs.png"   � ��� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 5 X 2 m e y _ P l o t K c o r r s . p n g "� ��� l ���%���%  �   append note1 text "   � ��� (   a p p e n d   n o t e 1   t e x t   "� ��� l ���$���$  � 5 / ______________________________________________   � ��� ^   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l ���#�"�!�#  �"  �!  � ��� l ��� ���   �  �  � ��� l ������  �   "   � ���    "� ��� l ������  �  �  � ��� l ������  � q k append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16X3cry_PlotFitText.png"   � ��� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 X 3 c r y _ P l o t F i t T e x t . p n g "� ��� l ������  � < 6 append note1 text " Fig 47. DES16X3cry. zcmb = 0.612"   � ��� l   a p p e n d   n o t e 1   t e x t   "   F i g   4 7 .   D E S 1 6 X 3 c r y .   z c m b   =   0 . 6 1 2 "� ��� l ������  �   append note1 text "   � ��� (   a p p e n d   n o t e 1   t e x t   "� ��� l ������  �   "   � ���    "� ��� l ������  � m g append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16X3cry_Filters.png"   � ��� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 X 3 c r y _ F i l t e r s . p n g "� ��� l ������  �   append note1 text "   � ��� (   a p p e n d   n o t e 1   t e x t   "� ��� l ������  �   "   � ���    "� ��� l ������  � p j append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_NIR_g/DES16X3cry_PlotKcorrs.png"   � ��� �   a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ N I R _ g / D E S 1 6 X 3 c r y _ P l o t K c o r r s . p n g "� ��� l ������  �   append note1 text "   � ��� (   a p p e n d   n o t e 1   t e x t   "� ��� l ������  � 5 / ______________________________________________   � ��� ^   _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l ������  �  �  � ��� l �����
�  �  �
  � ��� l ���	���	  �   "   � ���    "� ��� l ������  �  �  �   � m     ���                                                                                  EVRN  alis    $  	toshiba1T                      BD ����Evernote.app                                                   ����            ����  
 cu             Applications  /:Applications:Evernote.app/    E v e r n o t e . a p p   	 t o s h i b a 1 T  Applications/Evernote.app   / ��  ��  ��   � ��� l     ����  �  �  � ��� l     �� ���  �   ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    ���  �����  ��  ��  �  � ��� ��� ��� ��������� ��������������hov}����������JQX_fmt�������.5<CJQX�������CJQX_fm�� bipw~�������������������					�	�	�	�	�	�

�
�
�
�
�
�
�
�� 
Entt
�� 
Enxt
�� 
Ennb�� 
�� .EVRNcrntnull��� ��� null�� 	0 note1  
�� 
EV18
�� .EVRNadtnnull���     EVnn
�� 
EV21����*������� E�O���l O���l O���l O��a l O��a l O��a l O��a l O��a l O��a l O��a l O��a l O��a l O��a l O��a l O��a l O��a l O��a l O��a l O��a l O��a  l O��a !l O��a "l O��a #l O��a $l O��a %l O��a &l O��a 'l O��a (l O��a )l O��a *l O��a +l O��a ,l O��a -l O��a .l O��a /l O��a 0l O��a 1l O��a 2l O��a 3l O��a 4l O��a 5l O��a 6l O��a 7l O��a 8l O��a 9l O��a :l O��a ;l O��a <l O��a =l O��a >l O��a ?l O��a @l O��a Al O��a Bl O��a Cl O��a Dl O��a El O��a Fl O��a Gl O��a Hl O��a Il O��a Jl O��a Kl O��a Ll O��a Ml O��a Nl O��a Ol O��a Pl O��a Ql O��a Rl O��a Sl O��a Tl O��a Ul O��a Vl O��a Wl O��a Xl O��a Yl O��a Zl O��a [l O��a \l O��a ]l O��a ^l O��a _l O��a `l O��a al O��a bl O��a cl O��a dl O��a el O��a fl O��a gl O��a hl O��a il O��a jl O��a kl O��a ll O��a ml O��a nl O��a ol O��a pl O��a ql O��a rl O��a sl O��a tl O��a ul O��a vl O��a wl O��a xl O��a yl O��a zl O��a {l O��a |l O��a }l O��a ~l OPUascr  ��ޭ