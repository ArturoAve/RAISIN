FasdUAS 1.101.10   ��   ��    k             l     ��  ��    A ; AppleScript to automatically create an Evernote (EN) note      � 	 	 v   A p p l e S c r i p t   t o   a u t o m a t i c a l l y   c r e a t e   a n   E v e r n o t e   ( E N )   n o t e     
  
 l     ��  ��    : 4 with the RAISIN fits and filters plots, ordered in      �   h   w i t h   t h e   R A I S I N   f i t s   a n d   f i l t e r s   p l o t s ,   o r d e r e d   i n        l     ��  ��    = 7 ascending order based on z_CMB, and writting a caption     �   n   a s c e n d i n g   o r d e r   b a s e d   o n   z _ C M B ,   a n d   w r i t t i n g   a   c a p t i o n      l     ��  ��    B < that will help to the collaborators to more easily look for     �   x   t h a t   w i l l   h e l p   t o   t h e   c o l l a b o r a t o r s   t o   m o r e   e a s i l y   l o o k   f o r      l     ��  ��    @ : any particular RAISIN using the text-search tool of their     �   t   a n y   p a r t i c u l a r   R A I S I N   u s i n g   t h e   t e x t - s e a r c h   t o o l   o f   t h e i r      l     ��   !��     = 7 internet browsers while sharing the generated EN note.    ! � " " n   i n t e r n e t   b r o w s e r s   w h i l e   s h a r i n g   t h e   g e n e r a t e d   E N   n o t e .   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' @ :--------------------------------------------------------60    ( � ) ) t - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 6 0 &  * + * l     �� , -��   , ' ! code_created_by='Arturo_Avelino'    - � . . B   c o d e _ c r e a t e d _ b y = ' A r t u r o _ A v e l i n o ' +  / 0 / l     �� 1 2��   1 ' ! On date: 2019.03.24 (yyyy.mm.dd)    2 � 3 3 B   O n   d a t e :   2 0 1 9 . 0 3 . 2 4   ( y y y y . m m . d d ) 0  4 5 4 l     �� 6 7��   6 . ( last_update='2019.06.13' # (yyyy.mm.dd)    7 � 8 8 P   l a s t _ u p d a t e = ' 2 0 1 9 . 0 6 . 1 3 '   #   ( y y y y . m m . d d ) 5  9 : 9 l     �� ; <��   ;   version_code='0.1.1'    < � = = *   v e r s i o n _ c o d e = ' 0 . 1 . 1 ' :  > ? > l     �� @ A��   @ . ( code_name='Create_Evernote_RAISIN.scpt'    A � B B P   c o d e _ n a m e = ' C r e a t e _ E v e r n o t e _ R A I S I N . s c p t ' ?  C D C l     �� E F��   E @ :--------------------------------------------------------60    F � G G t - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 6 0 D  H I H l     ��������  ��  ��   I  J K J l     �� L M��   L   	HISTORY OF CHANGES    M � N N (   	 H I S T O R Y   O F   C H A N G E S K  O P O l     ��������  ��  ��   P  Q R Q l     �� S T��   S   version_code='0.0.9'    T � U U *   v e r s i o n _ c o d e = ' 0 . 0 . 9 ' R  V W V l     �� X Y��   X ' ! On date: 2019.03.24 (yyyy.mm.dd)    Y � Z Z B   O n   d a t e :   2 0 1 9 . 0 3 . 2 4   ( y y y y . m m . d d ) W  [ \ [ l     �� ] ^��   ] D > Creation and test of this AppleScript until it finally works.    ^ � _ _ |   C r e a t i o n   a n d   t e s t   o f   t h i s   A p p l e S c r i p t   u n t i l   i t   f i n a l l y   w o r k s . \  ` a ` l     �� b c��   b O I Note: There is a poor documentation on applescripts related to Evernote!    c � d d �   N o t e :   T h e r e   i s   a   p o o r   d o c u m e n t a t i o n   o n   a p p l e s c r i p t s   r e l a t e d   t o   E v e r n o t e ! a  e f e l     ��������  ��  ��   f  g h g l     �� i j��   i @ :--------------------------------------------------------60    j � k k t - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 6 0 h  l m l l     ��������  ��  ��   m  n o n l     �� p q��   p > 8 WATCH OUT! About attaching a file to a note in Evernote    q � r r p   W A T C H   O U T !   A b o u t   a t t a c h i n g   a   f i l e   t o   a   n o t e   i n   E v e r n o t e o  s t s l     ��������  ��  ��   t  u v u l     �� w x��   w U O To attach a file (image, text file, PDF, etc) to a note, first it is necessary    x � y y �   T o   a t t a c h   a   f i l e   ( i m a g e ,   t e x t   f i l e ,   P D F ,   e t c )   t o   a   n o t e ,   f i r s t   i t   i s   n e c e s s a r y v  z { z l     �� | }��   | O I to have previously opened and attached the file in any note in Evernote!    } � ~ ~ �   t o   h a v e   p r e v i o u s l y   o p e n e d   a n d   a t t a c h e d   t h e   f i l e   i n   a n y   n o t e   i n   E v e r n o t e ! {   �  l     �� � ���   � V P Otherwise, Evernote doesn�t attach the file when using the AppleScript command.    � � � � �   O t h e r w i s e ,   E v e r n o t e   d o e s n  t   a t t a c h   t h e   f i l e   w h e n   u s i n g   t h e   A p p l e S c r i p t   c o m m a n d . �  � � � l     �� � ���   �   So, my procedure is:    � � � � *   S o ,   m y   p r o c e d u r e   i s : �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � P J 1. Disconnect for a moment the computer from the internet to prevent that    � � � � �   1 .   D i s c o n n e c t   f o r   a   m o m e n t   t h e   c o m p u t e r   f r o m   t h e   i n t e r n e t   t o   p r e v e n t   t h a t �  � � � l     �� � ���   � R L Evernote sync the temporary note that I�m going to create in the next step.    � � � � �   E v e r n o t e   s y n c   t h e   t e m p o r a r y   n o t e   t h a t   I  m   g o i n g   t o   c r e a t e   i n   t h e   n e x t   s t e p . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � Q K 2. Create a temporary new note in EN and drag-and-drop on it all the files    � � � � �   2 .   C r e a t e   a   t e m p o r a r y   n e w   n o t e   i n   E N   a n d   d r a g - a n d - d r o p   o n   i t   a l l   t h e   f i l e s �  � � � l     �� � ���   � P J (image, text file, PDF, etc) I want to attach. This will help to Evernote    � � � � �   ( i m a g e ,   t e x t   f i l e ,   P D F ,   e t c )   I   w a n t   t o   a t t a c h .   T h i s   w i l l   h e l p   t o   E v e r n o t e �  � � � l     �� � ���   �   recognize those files.    � � � � .   r e c o g n i z e   t h o s e   f i l e s . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � U O 3. Using AppleScript, create a new note in EN with the text, html and attached    � � � � �   3 .   U s i n g   A p p l e S c r i p t ,   c r e a t e   a   n e w   n o t e   i n   E N   w i t h   t h e   t e x t ,   h t m l   a n d   a t t a c h e d �  � � � l     �� � ���   � S M files I want, and with sorted or organized based on my preference. This note    � � � � �   f i l e s   I   w a n t ,   a n d   w i t h   s o r t e d   o r   o r g a n i z e d   b a s e d   o n   m y   p r e f e r e n c e .   T h i s   n o t e �  � � � l     �� � ���   �    will be the definite one.    � � � � 4   w i l l   b e   t h e   d e f i n i t e   o n e . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q 4. Remove the temporary note created in step 2. Remove it also from the Evernote    � � � � �   4 .   R e m o v e   t h e   t e m p o r a r y   n o t e   c r e a t e d   i n   s t e p   2 .   R e m o v e   i t   a l s o   f r o m   t h e   E v e r n o t e �  � � � l     �� � ���   �   Trash.    � � � �    T r a s h . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : 5. Reconnect the computer to internet and sync, et voila.    � � � � t   5 .   R e c o n n e c t   t h e   c o m p u t e r   t o   i n t e r n e t   a n d   s y n c ,   e t   v o i l a . �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � U O-----------------------------------------------------------------------------80    � � � � � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 8 0 �  � � � l     ��������  ��  ��   �  � � � l   � ����� � O    � � � � k   � � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � > 8 Create a new note in the notebook "RAISIN" in Evernote:    � � � � p   C r e a t e   a   n e w   n o t e   i n   t h e   n o t e b o o k   " R A I S I N "   i n   E v e r n o t e : �  � � � r     � � � I   ���� �
�� .EVRNcrntnull��� ��� null��   � �� � �
�� 
Entt � m     � � � � � r R A I S I N - 2 :   O p t i c a l   ( g r i z - b a n d s )   o n l y   S N o o P y   f i t s   ( v   0 . 2 . 2 ) � �� � �
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
EV18 m     � B L a s t   a c t u a l   u p d a t e :   X X   X X ,   2 0 1 9 
 	��    I  " )��	

�� .EVRNadtnnull���     EVnn	 o   " #���� 	0 note1  
 ����
�� 
EV18 m   $ % � h R A I S I N   f i t s ,   f i l t e r s ' s   o v e r l a p ,   a n d   k - c o r r e c t i o n s . 
 	��    I  * 1��
�� .EVRNadtnnull���     EVnn o   * +���� 	0 note1   ����
�� 
EV18 m   , - � ^ R A I S I N ' s   s o r t e d   i n   a s c e n d i n g   v a l u e s   o f   z _ C M B . 
 	��    I  2 ;��
�� .EVRNadtnnull���     EVnn o   2 3���� 	0 note1   ����
�� 
EV18 m   4 7 � � C a p t i o n s   w i t h   t h e   R A I S I N   n a m e   a d d e d   t o   t h e   p l o t s   f o r   q u i c k   s e a r c h   o f   a n y   p a r t i c u l a r   o b j e c t . 
 
 
 	��    l  < <��������  ��  ��    l  < <�� !��    < 6======================================================   ! �"" l = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = #$# l  < <��������  ��  ��  $ %&% l  < <��������  ��  ��  & '(' l  < <��)*��  ) < 6 Attaching the plot and captions to the Evernote note.   * �++ l   A t t a c h i n g   t h e   p l o t   a n d   c a p t i o n s   t o   t h e   E v e r n o t e   n o t e .( ,-, l  < <����~��  �  �~  - ./. l  < <�}01�}  0 u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScB480464_PlotFitText.png"   1 �22 �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c B 4 8 0 4 6 4 _ P l o t F i t T e x t . p n g "/ 343 l  < <�|56�|  5 ? 9 	append note1 text " Fig  1. PScB480464. zcmb = 0.22149"   6 �77 r   	 a p p e n d   n o t e 1   t e x t   "   F i g     1 .   P S c B 4 8 0 4 6 4 .   z c m b   =   0 . 2 2 1 4 9 "4 898 l  < <�{:;�{  :     append note1 text "   ; �<< ,       a p p e n d   n o t e 1   t e x t   "9 =>= l  < <�z?@�z  ? 
    "   @ �AA        "> BCB l  < <�yDE�y  D q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScB480464_Filters.png"   E �FF �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c B 4 8 0 4 6 4 _ F i l t e r s . p n g "C GHG l  < <�xIJ�x  I     append note1 text "   J �KK ,       a p p e n d   n o t e 1   t e x t   "H LML l  < <�wNO�w  N 
    "   O �PP        "M QRQ l  < <�vST�v  S t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScB480464_PlotKcorrs.png"   T �UU �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c B 4 8 0 4 6 4 _ P l o t K c o r r s . p n g "R VWV l  < <�uXY�u  X J D 	append note1 	text "______________________________________________   Y �ZZ �   	 a p p e n d   n o t e 1   	 t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _W [\[ l  < <�t�s�r�t  �s  �r  \ ]^] l  < <�q�p�o�q  �p  �o  ^ _`_ l  < <�nab�n  a   "   b �cc    "` ded l  < <�m�l�k�m  �l  �k  e fgf l  < <�jhi�j  h u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScK450082_PlotFitText.png"   i �jj �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c K 4 5 0 0 8 2 _ P l o t F i t T e x t . p n g "g klk l  < <�imn�i  m < 6 	append note1 text " Fig  2. PScK450082. zcmb = 0.25"   n �oo l   	 a p p e n d   n o t e 1   t e x t   "   F i g     2 .   P S c K 4 5 0 0 8 2 .   z c m b   =   0 . 2 5 "l pqp l  < <�hrs�h  r     append note1 text "   s �tt ,       a p p e n d   n o t e 1   t e x t   "q uvu l  < <�gwx�g  w 
    "   x �yy        "v z{z l  < <�f|}�f  | q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScK450082_Filters.png"   } �~~ �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c K 4 5 0 0 8 2 _ F i l t e r s . p n g "{ � l  < <�e���e  �     append note1 text "   � ��� ,       a p p e n d   n o t e 1   t e x t   "� ��� l  < <�d���d  � 
    "   � ���        "� ��� l  < <�c���c  � t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScK450082_PlotKcorrs.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c K 4 5 0 0 8 2 _ P l o t K c o r r s . p n g "� ��� l  < <�b���b  � J D 	append note1 	text "______________________________________________   � ��� �   	 a p p e n d   n o t e 1   	 t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l  < <�a�`�_�a  �`  �_  � ��� l  < <�^�]�\�^  �]  �\  � ��� l  < <�[���[  �   "   � ���    "� ��� l  < <�Z�Y�X�Z  �Y  �X  � ��� l  < <�W���W  � u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScH540087_PlotFitText.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c H 5 4 0 0 8 7 _ P l o t F i t T e x t . p n g "� ��� l  < <�V���V  � = 7 	append note1 text " Fig  3. PScH540087. zcmb = 0.275"   � ��� n   	 a p p e n d   n o t e 1   t e x t   "   F i g     3 .   P S c H 5 4 0 0 8 7 .   z c m b   =   0 . 2 7 5 "� ��� l  < <�U���U  �     append note1 text "   � ��� ,       a p p e n d   n o t e 1   t e x t   "� ��� l  < <�T���T  � 
    "   � ���        "� ��� l  < <�S���S  � q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScH540087_Filters.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c H 5 4 0 0 8 7 _ F i l t e r s . p n g "� ��� l  < <�R���R  �     append note1 text "   � ��� ,       a p p e n d   n o t e 1   t e x t   "� ��� l  < <�Q���Q  � 
    "   � ���        "� ��� l  < <�P���P  � t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScH540087_PlotKcorrs.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c H 5 4 0 0 8 7 _ P l o t K c o r r s . p n g "� ��� l  < <�O���O  � J D 	append note1 	text "______________________________________________   � ��� �   	 a p p e n d   n o t e 1   	 t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l  < <�N�M�L�N  �M  �L  � ��� l  < <�K�J�I�K  �J  �I  � ��� l  < <�H���H  �   "   � ���    "� ��� l  < <�G�F�E�G  �F  �E  � ��� l  < <�D���D  � u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScF520188_PlotFitText.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c F 5 2 0 1 8 8 _ P l o t F i t T e x t . p n g "� ��� l  < <�C���C  � = 7 	append note1 text " Fig  4. PScF520188. zcmb = 0.283"   � ��� n   	 a p p e n d   n o t e 1   t e x t   "   F i g     4 .   P S c F 5 2 0 1 8 8 .   z c m b   =   0 . 2 8 3 "� ��� l  < <�B���B  �     append note1 text "   � ��� ,       a p p e n d   n o t e 1   t e x t   "� ��� l  < <�A���A  � 
    "   � ���        "� ��� l  < <�@���@  � q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScF520188_Filters.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c F 5 2 0 1 8 8 _ F i l t e r s . p n g "� ��� l  < <�?���?  �     append note1 text "   � ��� ,       a p p e n d   n o t e 1   t e x t   "� ��� l  < <�>���>  � 
    "   � ���        "� ��� l  < <�=���=  � t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScF520188_PlotKcorrs.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c F 5 2 0 1 8 8 _ P l o t K c o r r s . p n g "� ��� l  < <�< �<    J D 	append note1 	text "______________________________________________    � �   	 a p p e n d   n o t e 1   	 t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _�  l  < <�;�:�9�;  �:  �9    l  < <�8�7�6�8  �7  �6    l  < <�5	
�5  	   "   
 �    "  l  < <�4�3�2�4  �3  �2    l  < <�1�1     DES:    � 
   D E S :  I  < G�0
�0 .EVRNadtnnull���     EVnn o   < =�/�/ 	0 note1   �.�-
�. 
EV21 m   @ C � � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 E 2 c x w _ P l o t F i t T e x t . p n g�-    I  H Q�,
�, .EVRNadtnnull���     EVnn o   H I�+�+ 	0 note1   �*�)
�* 
EV18 m   J M �   B   F i g     5 .   D E S 1 6 E 2 c x w .   z c m b   =   0 . 2 9 3�)   !"! I  R [�(#$
�( .EVRNadtnnull���     EVnn# o   R S�'�' 	0 note1  $ �&%�%
�& 
EV18% m   T W&& �''  
    �%  " ()( I  \ g�$*+
�$ .EVRNadtnnull���     EVnn* o   \ ]�#�# 	0 note1  + �",�!
�" 
EV21, m   ` c-- �.. � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 E 2 c x w _ F i l t e r s . p n g�!  ) /0/ I  h q� 12
�  .EVRNadtnnull���     EVnn1 o   h i�� 	0 note1  2 �3�
� 
EV183 m   j m44 �55  
    �  0 676 I  r }�89
� .EVRNadtnnull���     EVnn8 o   r s�� 	0 note1  9 �:�
� 
EV21: m   v y;; �<< � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 E 2 c x w _ P l o t K c o r r s . p n g�  7 =>= I  ~ ��?@
� .EVRNadtnnull���     EVnn? o   ~ �� 	0 note1  @ �A�
� 
EV18A m   � �BB �CC b _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
�  > DED l  � �����  �  �  E FGF l  � ��HI�  H u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScJ440005_PlotFitText.png"   I �JJ �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c J 4 4 0 0 0 5 _ P l o t F i t T e x t . p n g "G KLK l  � ��MN�  M = 7 	append note1 text " Fig  6. PScJ440005. zcmb = 0.306"   N �OO n   	 a p p e n d   n o t e 1   t e x t   "   F i g     6 .   P S c J 4 4 0 0 0 5 .   z c m b   =   0 . 3 0 6 "L PQP l  � ��RS�  R     append note1 text "   S �TT ,       a p p e n d   n o t e 1   t e x t   "Q UVU l  � ��WX�  W 
    "   X �YY        "V Z[Z l  � ��\]�  \ q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScJ440005_Filters.png"   ] �^^ �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c J 4 4 0 0 0 5 _ F i l t e r s . p n g "[ _`_ l  � ��ab�  a     append note1 text "   b �cc ,       a p p e n d   n o t e 1   t e x t   "` ded l  � ��fg�  f 
    "   g �hh        "e iji l  � ��
kl�
  k t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScJ440005_PlotKcorrs.png"   l �mm �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c J 4 4 0 0 0 5 _ P l o t K c o r r s . p n g "j non l  � ��	pq�	  p J D 	append note1 	text "______________________________________________   q �rr �   	 a p p e n d   n o t e 1   	 t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _o sts l  � �����  �  �  t uvu l  � �����  �  �  v wxw l  � ��yz�  y   "   z �{{    "x |}| l  � ��� ���  �   ��  } ~~ l  � �������  � u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScF520062_PlotFitText.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c F 5 2 0 0 6 2 _ P l o t F i t T e x t . p n g " ��� l  � �������  � = 7 	append note1 text " Fig  7. PScF520062. zcmb = 0.308"   � ��� n   	 a p p e n d   n o t e 1   t e x t   "   F i g     7 .   P S c F 5 2 0 0 6 2 .   z c m b   =   0 . 3 0 8 "� ��� l  � �������  �     append note1 text "   � ��� ,       a p p e n d   n o t e 1   t e x t   "� ��� l  � �������  � 
    "   � ���        "� ��� l  � �������  � q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScF520062_Filters.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c F 5 2 0 0 6 2 _ F i l t e r s . p n g "� ��� l  � �������  �     append note1 text "   � ��� ,       a p p e n d   n o t e 1   t e x t   "� ��� l  � �������  � 
    "   � ���        "� ��� l  � �������  � t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScF520062_PlotKcorrs.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c F 5 2 0 0 6 2 _ P l o t K c o r r s . p n g "� ��� l  � �������  � J D 	append note1 	text "______________________________________________   � ��� �   	 a p p e n d   n o t e 1   	 t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  �   "   � ���    "� ��� l  � ���������  ��  ��  � ��� l  � �������  � u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScD500100_PlotFitText.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c D 5 0 0 1 0 0 _ P l o t F i t T e x t . p n g "� ��� l  � �������  � = 7 	append note1 text " Fig  8. PScD500100. zcmb = 0.311"   � ��� n   	 a p p e n d   n o t e 1   t e x t   "   F i g     8 .   P S c D 5 0 0 1 0 0 .   z c m b   =   0 . 3 1 1 "� ��� l  � �������  �     append note1 text "   � ��� ,       a p p e n d   n o t e 1   t e x t   "� ��� l  � �������  � 
    "   � ���        "� ��� l  � �������  � q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScD500100_Filters.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c D 5 0 0 1 0 0 _ F i l t e r s . p n g "� ��� l  � �������  �     append note1 text "   � ��� ,       a p p e n d   n o t e 1   t e x t   "� ��� l  � �������  � 
    "   � ���        "� ��� l  � �������  � t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScD500100_PlotKcorrs.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c D 5 0 0 1 0 0 _ P l o t K c o r r s . p n g "� ��� l  � �������  � J D 	append note1 	text "______________________________________________   � ��� �   	 a p p e n d   n o t e 1   	 t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  �   "   � ���    "� ��� l  � ���������  ��  ��  � ��� I  � �����
�� .EVRNadtnnull���     EVnn� o   � ����� 	0 note1  � �����
�� 
EV21� m   � ��� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 X 2 c r r _ P l o t F i t T e x t . p n g��  � ��� I  � �����
�� .EVRNadtnnull���     EVnn� o   � ����� 	0 note1  � �����
�� 
EV18� m   � ��� ��� B   F i g     9 .   D E S 1 6 X 2 c r r .   z c m b   =   0 . 3 1 2��  � ��� I  � �����
�� .EVRNadtnnull���     EVnn� o   � ����� 	0 note1  � �� ��
�� 
EV18  m   � � � 
 
 	      ��  �  I  � ���
�� .EVRNadtnnull���     EVnn o   � ����� 	0 note1   ����
�� 
EV21 m   � � �		 � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 X 2 c r r _ F i l t e r s . p n g��   

 I  � ���
�� .EVRNadtnnull���     EVnn o   � ����� 	0 note1   ����
�� 
EV18 m   � � � 
 
 	      ��    I  � ���
�� .EVRNadtnnull���     EVnn o   � ����� 	0 note1   ����
�� 
EV21 m   � � � � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 X 2 c r r _ P l o t K c o r r s . p n g��    I  � ���
�� .EVRNadtnnull���     EVnn o   � ����� 	0 note1   ����
�� 
EV18 m   � � � d _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 	��     l  � ���������  ��  ��    !"! l  � ���#$��  # u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScD500301_PlotFitText.png"   $ �%% �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c D 5 0 0 3 0 1 _ P l o t F i t T e x t . p n g "" &'& l  � ���()��  ( = 7 	append note1 text " Fig 10. PScD500301. zcmb = 0.325"   ) �** n   	 a p p e n d   n o t e 1   t e x t   "   F i g   1 0 .   P S c D 5 0 0 3 0 1 .   z c m b   =   0 . 3 2 5 "' +,+ l  � ���-.��  -     append note1 text "   . �// ,       a p p e n d   n o t e 1   t e x t   ", 010 l  � ���23��  2 
    "   3 �44        "1 565 l  � ���78��  7 q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScD500301_Filters.png"   8 �99 �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c D 5 0 0 3 0 1 _ F i l t e r s . p n g "6 :;: l  � ���<=��  <     append note1 text "   = �>> ,       a p p e n d   n o t e 1   t e x t   "; ?@? l  � ���AB��  A 
    "   B �CC        "@ DED l  � ���FG��  F t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScD500301_PlotKcorrs.png"   G �HH �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c D 5 0 0 3 0 1 _ P l o t K c o r r s . p n g "E IJI l  � ���KL��  K J D 	append note1 	text "______________________________________________   L �MM �   	 a p p e n d   n o t e 1   	 t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _J NON l  � ���������  ��  ��  O PQP l  � ���������  ��  ��  Q RSR l  � ���TU��  T   "   U �VV    "S WXW l  � ���������  ��  ��  X YZY l  � ���[\��  [ u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScA470041_PlotFitText.png"   \ �]] �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c A 4 7 0 0 4 1 _ P l o t F i t T e x t . p n g "Z ^_^ l  � ���`a��  ` = 7 	append note1 text " Fig 11. PScA470041. zcmb = 0.331"   a �bb n   	 a p p e n d   n o t e 1   t e x t   "   F i g   1 1 .   P S c A 4 7 0 0 4 1 .   z c m b   =   0 . 3 3 1 "_ cdc l  � ���ef��  e     append note1 text "   f �gg ,       a p p e n d   n o t e 1   t e x t   "d hih l  � ���jk��  j 
    "   k �ll        "i mnm l  � ���op��  o q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScA470041_Filters.png"   p �qq �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c A 4 7 0 0 4 1 _ F i l t e r s . p n g "n rsr l  � ���tu��  t     append note1 text "   u �vv ,       a p p e n d   n o t e 1   t e x t   "s wxw l  � ���yz��  y 
    "   z �{{        "x |}| l  � ���~��  ~ t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScA470041_PlotKcorrs.png"    ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c A 4 7 0 0 4 1 _ P l o t K c o r r s . p n g "} ��� l  � �������  � J D 	append note1 	text "______________________________________________   � ��� �   	 a p p e n d   n o t e 1   	 t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  �   "   � ���    "� ��� l  � ���������  ��  ��  � ��� l  � �������  � u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScB480794_PlotFitText.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c B 4 8 0 7 9 4 _ P l o t F i t T e x t . p n g "� ��� l  � �������  � > 8 	append note1 text " Fig 12. PScB480794. zcmb = 0.3342"   � ��� p   	 a p p e n d   n o t e 1   t e x t   "   F i g   1 2 .   P S c B 4 8 0 7 9 4 .   z c m b   =   0 . 3 3 4 2 "� ��� l  � �������  �     append note1 text "   � ��� ,       a p p e n d   n o t e 1   t e x t   "� ��� l  � �������  � 
    "   � ���        "� ��� l  � �������  � q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScB480794_Filters.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c B 4 8 0 7 9 4 _ F i l t e r s . p n g "� ��� l  � �������  �     append note1 text "   � ��� ,       a p p e n d   n o t e 1   t e x t   "� ��� l  � �������  � 
    "   � ���        "� ��� l  � �������  � t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScB480794_PlotKcorrs.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c B 4 8 0 7 9 4 _ P l o t K c o r r s . p n g "� ��� l  � �������  � J D 	append note1 	text "______________________________________________   � ��� �   	 a p p e n d   n o t e 1   	 t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l  � ���������  ��  ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  �   "   � ���    "� ��� l  � ���������  ��  ��  � ��� l  � �������  � u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScC490521_PlotFitText.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c C 4 9 0 5 2 1 _ P l o t F i t T e x t . p n g "� ��� l  � �����  � < 6 	append note1 text " Fig 13. PScC490521. zcmb = 0.34"   � ��� l   	 a p p e n d   n o t e 1   t e x t   "   F i g   1 3 .   P S c C 4 9 0 5 2 1 .   z c m b   =   0 . 3 4 "� ��� l  � ��~���~  �     append note1 text "   � ��� ,       a p p e n d   n o t e 1   t e x t   "� ��� l  � ��}���}  � 
    "   � ���        "� ��� l  � ��|���|  � q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScC490521_Filters.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c C 4 9 0 5 2 1 _ F i l t e r s . p n g "� ��� l  � ��{���{  �     append note1 text "   � ��� ,       a p p e n d   n o t e 1   t e x t   "� ��� l  � ��z���z  � 
    "   � ���        "� ��� l  � ��y���y  � t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScC490521_PlotKcorrs.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c C 4 9 0 5 2 1 _ P l o t K c o r r s . p n g "� ��� l  � ��x���x  � J D 	append note1 	text "______________________________________________   � ��� �   	 a p p e n d   n o t e 1   	 t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l  � ��w�v�u�w  �v  �u  � ��� l  � ��t�s�r�t  �s  �r  � ��� l  � ��q���q  �   "   � ���    "� � � l  � ��p�o�n�p  �o  �n     l  � ��m�m   u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScA470110_PlotFitText.png"    � �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c A 4 7 0 1 1 0 _ P l o t F i t T e x t . p n g "  l  � ��l	�l   = 7 	append note1 text " Fig 14. PScA470110. zcmb = 0.346"   	 �

 n   	 a p p e n d   n o t e 1   t e x t   "   F i g   1 4 .   P S c A 4 7 0 1 1 0 .   z c m b   =   0 . 3 4 6 "  l  � ��k�k       append note1 text "    � ,       a p p e n d   n o t e 1   t e x t   "  l  � ��j�j   
    "    �        "  l  � ��i�i   q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScA470110_Filters.png"    � �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c A 4 7 0 1 1 0 _ F i l t e r s . p n g "  l  � ��h�h       append note1 text "    � ,       a p p e n d   n o t e 1   t e x t   "   l  � ��g!"�g  ! 
    "   " �##        "  $%$ l  � ��f&'�f  & t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScA470110_PlotKcorrs.png"   ' �(( �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c A 4 7 0 1 1 0 _ P l o t K c o r r s . p n g "% )*) l  � ��e+,�e  + J D 	append note1 	text "______________________________________________   , �-- �   	 a p p e n d   n o t e 1   	 t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _* ./. l  � ��d�c�b�d  �c  �b  / 010 l  � ��a�`�_�a  �`  �_  1 232 l  � ��^45�^  4   "   5 �66    "3 787 l  � ��]�\�[�]  �\  �[  8 9:9 I  � ��Z;<
�Z .EVRNadtnnull���     EVnn; o   � ��Y�Y 	0 note1  < �X=�W
�X 
EV21= m   � �>> �?? � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 E 2 c l k _ P l o t F i t T e x t . p n g�W  : @A@ I  � ��VBC
�V .EVRNadtnnull���     EVnnB o   � ��U�U 	0 note1  C �TD�S
�T 
EV18D m   � �EE �FF B   F i g   1 5 .   D E S 1 6 E 2 c l k .   z c m b   =   0 . 3 6 7�S  A GHG I  � ��RIJ
�R .EVRNadtnnull���     EVnnI o   � ��Q�Q 	0 note1  J �PK�O
�P 
EV18K m   � �LL �MM 
 
 	      �O  H NON I  � ��NPQ
�N .EVRNadtnnull���     EVnnP o   � ��M�M 	0 note1  Q �LR�K
�L 
EV21R m   � �SS �TT � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 E 2 c l k _ F i l t e r s . p n g�K  O UVU I  	�JWX
�J .EVRNadtnnull���     EVnnW o   �I�I 	0 note1  X �HY�G
�H 
EV18Y m  ZZ �[[ 
 
 	      �G  V \]\ I 
�F^_
�F .EVRNadtnnull���     EVnn^ o  
�E�E 	0 note1  _ �D`�C
�D 
EV21` m  aa �bb � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 E 2 c l k _ P l o t K c o r r s . p n g�C  ] cdc I �Bef
�B .EVRNadtnnull���     EVnne o  �A�A 	0 note1  f �@g�?
�@ 
EV18g m  hh �ii d _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 	�?  d jkj l   �>�=�<�>  �=  �<  k lml l   �;no�;  n u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/SNABELL370_PlotFitText.png"   o �pp �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / S N A B E L L 3 7 0 _ P l o t F i t T e x t . p n g "m qrq l   �:st�:  s = 7 	append note1 text " Fig 16. SNABELL370. zcmb = 0.375"   t �uu n   	 a p p e n d   n o t e 1   t e x t   "   F i g   1 6 .   S N A B E L L 3 7 0 .   z c m b   =   0 . 3 7 5 "r vwv l   �9xy�9  x     append note1 text "   y �zz ,       a p p e n d   n o t e 1   t e x t   "w {|{ l   �8}~�8  } 
    "   ~ �        "| ��� l   �7���7  � q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/SNABELL370_Filters.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / S N A B E L L 3 7 0 _ F i l t e r s . p n g "� ��� l   �6���6  �     append note1 text "   � ��� ,       a p p e n d   n o t e 1   t e x t   "� ��� l   �5���5  � 
    "   � ���        "� ��� l   �4���4  � t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/SNABELL370_PlotKcorrs.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / S N A B E L L 3 7 0 _ P l o t K c o r r s . p n g "� ��� l   �3���3  � J D 	append note1 	text "______________________________________________   � ��� �   	 a p p e n d   n o t e 1   	 t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l   �2�1�0�2  �1  �0  � ��� l   �/�.�-�/  �.  �-  � ��� l   �,���,  �   "   � ���    "� ��� l   �+�*�)�+  �*  �)  � ��� I  +�(��
�( .EVRNadtnnull���     EVnn� o   !�'�' 	0 note1  � �&��%
�& 
EV21� m  $'�� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 C 2 c v a _ P l o t F i t T e x t . p n g�%  � ��� I ,5�$��
�$ .EVRNadtnnull���     EVnn� o  ,-�#�# 	0 note1  � �"��!
�" 
EV18� m  .1�� ��� B   F i g   1 7 .   D E S 1 6 C 2 c v a .   z c m b   =   0 . 4 0 3�!  � ��� I 6?� ��
�  .EVRNadtnnull���     EVnn� o  67�� 	0 note1  � ���
� 
EV18� m  8;�� ��� 
 
 	      �  � ��� I @K���
� .EVRNadtnnull���     EVnn� o  @A�� 	0 note1  � ���
� 
EV21� m  DG�� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 C 2 c v a _ F i l t e r s . p n g�  � ��� I LU���
� .EVRNadtnnull���     EVnn� o  LM�� 	0 note1  � ���
� 
EV18� m  NQ�� ��� 
 
 	      �  � ��� I Va���
� .EVRNadtnnull���     EVnn� o  VW�� 	0 note1  � ���
� 
EV21� m  Z]�� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 C 2 c v a _ P l o t K c o r r s . p n g�  � ��� I bk���
� .EVRNadtnnull���     EVnn� o  bc�� 	0 note1  � ���
� 
EV18� m  dg�� ��� d _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 	�  � ��� l ll���
�  �  �
  � ��� I lw�	��
�	 .EVRNadtnnull���     EVnn� o  lm�� 	0 note1  � ���
� 
EV21� m  ps�� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 5 X 2 k v t _ P l o t F i t T e x t . p n g�  � ��� I x����
� .EVRNadtnnull���     EVnn� o  xy�� 	0 note1  � ���
� 
EV18� m  z}�� ��� B   F i g   1 8 .   D E S 1 5 X 2 k v t .   z c m b   =   0 . 4 0 4�  � ��� I �����
� .EVRNadtnnull���     EVnn� o  ��� �  	0 note1  � �����
�� 
EV18� m  ���� ��� 
 
 	      ��  � ��� I ������
�� .EVRNadtnnull���     EVnn� o  ������ 	0 note1  � �����
�� 
EV21� m  ���� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 5 X 2 k v t _ F i l t e r s . p n g��  � ��� I ������
�� .EVRNadtnnull���     EVnn� o  ������ 	0 note1  � �����
�� 
EV18� m  ���� ��� 
 
 	      ��  � ��� I ������
�� .EVRNadtnnull���     EVnn� o  ������ 	0 note1  � �����
�� 
EV21� m  ���� �   � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 5 X 2 k v t _ P l o t K c o r r s . p n g��  �  I ����
�� .EVRNadtnnull���     EVnn o  ������ 	0 note1   ����
�� 
EV18 m  �� � d _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 	��   	 l ����������  ��  ��  	 

 I ����
�� .EVRNadtnnull���     EVnn o  ������ 	0 note1   ����
�� 
EV21 m  �� � � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 5 E 2 n l z _ P l o t F i t T e x t . p n g��    I ����
�� .EVRNadtnnull���     EVnn o  ������ 	0 note1   ����
�� 
EV18 m  �� � @   F i g   1 9 .   D E S 1 5 E 2 n l z .   z c m b   =   0 . 4 1��    I ����
�� .EVRNadtnnull���     EVnn o  ������ 	0 note1   ����
�� 
EV18 m  �� � 
 
 	      ��     I ����!"
�� .EVRNadtnnull���     EVnn! o  ������ 	0 note1  " ��#��
�� 
EV21# m  ��$$ �%% � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 5 E 2 n l z _ F i l t e r s . p n g��    &'& I ����()
�� .EVRNadtnnull���     EVnn( o  ������ 	0 note1  ) ��*��
�� 
EV18* m  ��++ �,, 
 
 	      ��  ' -.- I ����/0
�� .EVRNadtnnull���     EVnn/ o  ������ 	0 note1  0 ��1��
�� 
EV211 m  ��22 �33 � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 5 E 2 n l z _ P l o t K c o r r s . p n g��  . 454 I ���67
�� .EVRNadtnnull���     EVnn6 o  ������ 	0 note1  7 ��8��
�� 
EV188 m  ��99 �:: d _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 	��  5 ;<; l ��������  ��  ��  < =>= l ��?@��  ? u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScG530251_PlotFitText.png"   @ �AA �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c G 5 3 0 2 5 1 _ P l o t F i t T e x t . p n g "> BCB l ��DE��  D < 6 	append note1 text " Fig 20. PScG530251. zcmb = 0.41"   E �FF l   	 a p p e n d   n o t e 1   t e x t   "   F i g   2 0 .   P S c G 5 3 0 2 5 1 .   z c m b   =   0 . 4 1 "C GHG l ��IJ��  I     append note1 text "   J �KK ,       a p p e n d   n o t e 1   t e x t   "H LML l ��NO��  N 
    "   O �PP        "M QRQ l ��ST��  S q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScG530251_Filters.png"   T �UU �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c G 5 3 0 2 5 1 _ F i l t e r s . p n g "R VWV l ��XY��  X     append note1 text "   Y �ZZ ,       a p p e n d   n o t e 1   t e x t   "W [\[ l ��]^��  ] 
    "   ^ �__        "\ `a` l ��bc��  b t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScG530251_PlotKcorrs.png"   c �dd �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c G 5 3 0 2 5 1 _ P l o t K c o r r s . p n g "a efe l ��gh��  g J D 	append note1 	text "______________________________________________   h �ii �   	 a p p e n d   n o t e 1   	 t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _f jkj l ��������  ��  ��  k lml l ��������  ��  ��  m non l ��pq��  p   "   q �rr    "o sts l ��������  ��  ��  t uvu l ��wx��  w u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScK450339_PlotFitText.png"   x �yy �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c K 4 5 0 3 3 9 _ P l o t F i t T e x t . p n g "v z{z l ��|}��  | > 8 	append note1 text " Fig 21. PScK450339. zcmb = 0.4104"   } �~~ p   	 a p p e n d   n o t e 1   t e x t   "   F i g   2 1 .   P S c K 4 5 0 3 3 9 .   z c m b   =   0 . 4 1 0 4 "{ � l ������  �     append note1 text "   � ��� ,       a p p e n d   n o t e 1   t e x t   "� ��� l ������  � 
    "   � ���        "� ��� l ������  � q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScK450339_Filters.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c K 4 5 0 3 3 9 _ F i l t e r s . p n g "� ��� l ������  �     append note1 text "   � ��� ,       a p p e n d   n o t e 1   t e x t   "� ��� l ������  � 
    "   � ���        "� ��� l ������  � t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScK450339_PlotKcorrs.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c K 4 5 0 3 3 9 _ P l o t K c o r r s . p n g "� ��� l ������  � J D 	append note1 	text "______________________________________________   � ��� �   	 a p p e n d   n o t e 1   	 t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l ��������  ��  ��  � ��� l ��������  ��  ��  � ��� l ������  �   "   � ���    "� ��� l ��������  ��  ��  � ��� I ����
�� .EVRNadtnnull���     EVnn� o  ���� 	0 note1  � �����
�� 
EV21� m  �� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 5 C 1 n h v _ P l o t F i t T e x t . p n g��  � ��� I ����
�� .EVRNadtnnull���     EVnn� o  ���� 	0 note1  � �����
�� 
EV18� m  �� ��� B   F i g   2 2 .   D E S 1 5 C 1 n h v .   z c m b   =   0 . 4 2 1��  � ��� I #����
�� .EVRNadtnnull���     EVnn� o  ���� 	0 note1  � �����
�� 
EV18� m  �� ��� 
 
 	      ��  � ��� I $/����
�� .EVRNadtnnull���     EVnn� o  $%���� 	0 note1  � �����
�� 
EV21� m  (+�� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 5 C 1 n h v _ F i l t e r s . p n g��  � ��� I 09����
�� .EVRNadtnnull���     EVnn� o  01���� 	0 note1  � �����
�� 
EV18� m  25�� ��� 
 
 	      ��  � ��� I :E����
�� .EVRNadtnnull���     EVnn� o  :;���� 	0 note1  � �����
�� 
EV21� m  >A�� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 5 C 1 n h v _ P l o t K c o r r s . p n g��  � ��� I FO����
�� .EVRNadtnnull���     EVnn� o  FG���� 	0 note1  � �����
�� 
EV18� m  HK�� ��� d _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 	��  � ��� l PP��������  ��  ��  � ��� l PP������  � u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScC490037_PlotFitText.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c C 4 9 0 0 3 7 _ P l o t F i t T e x t . p n g "� ��� l PP������  � > 8 	append note1 text " Fig 23. PScC490037. zcmb = 0.4219"   � ��� p   	 a p p e n d   n o t e 1   t e x t   "   F i g   2 3 .   P S c C 4 9 0 0 3 7 .   z c m b   =   0 . 4 2 1 9 "� ��� l PP������  �     append note1 text "   � ��� ,       a p p e n d   n o t e 1   t e x t   "� ��� l PP������  � 
    "   � ���        "� ��� l PP������  � q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScC490037_Filters.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c C 4 9 0 0 3 7 _ F i l t e r s . p n g "� ��� l PP������  �     append note1 text "   � ��� ,       a p p e n d   n o t e 1   t e x t   "� ��� l PP�� ��    
    "    �        "�  l PP��   t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScC490037_PlotKcorrs.png"    � �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c C 4 9 0 0 3 7 _ P l o t K c o r r s . p n g " 	 l PP�~
�~  
 J D 	append note1 	text "______________________________________________    � �   	 a p p e n d   n o t e 1   	 t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _	  l PP�}�|�{�}  �|  �{    l PP�z�y�x�z  �y  �x    l PP�w�w     "    �    "  l PP�v�u�t�v  �u  �t    l PP�s�s   u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScJ550202_PlotFitText.png"    � �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c J 5 5 0 2 0 2 _ P l o t F i t T e x t . p n g "  l PP�r �r   = 7 	append note1 text " Fig 24. PScJ550202. zcmb = 0.422"     �!! n   	 a p p e n d   n o t e 1   t e x t   "   F i g   2 4 .   P S c J 5 5 0 2 0 2 .   z c m b   =   0 . 4 2 2 " "#" l PP�q$%�q  $     append note1 text "   % �&& ,       a p p e n d   n o t e 1   t e x t   "# '(' l PP�p)*�p  ) 
    "   * �++        "( ,-, l PP�o./�o  . q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScJ550202_Filters.png"   / �00 �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c J 5 5 0 2 0 2 _ F i l t e r s . p n g "- 121 l PP�n34�n  3     append note1 text "   4 �55 ,       a p p e n d   n o t e 1   t e x t   "2 676 l PP�m89�m  8 
    "   9 �::        "7 ;<; l PP�l=>�l  = t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScJ550202_PlotKcorrs.png"   > �?? �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c J 5 5 0 2 0 2 _ P l o t K c o r r s . p n g "< @A@ l PP�kBC�k  B J D 	append note1 	text "______________________________________________   C �DD �   	 a p p e n d   n o t e 1   	 t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _A EFE l PP�j�i�h�j  �i  �h  F GHG l PP�g�f�e�g  �f  �e  H IJI l PP�dKL�d  K   "   L �MM    "J NON l PP�c�b�a�c  �b  �a  O PQP I P[�`RS
�` .EVRNadtnnull���     EVnnR o  PQ�_�_ 	0 note1  S �^T�]
�^ 
EV21T m  TWUU �VV � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 E 2 c q q _ P l o t F i t T e x t . p n g�]  Q WXW I \e�\YZ
�\ .EVRNadtnnull���     EVnnY o  \]�[�[ 	0 note1  Z �Z[�Y
�Z 
EV18[ m  ^a\\ �]] B   F i g   2 5 .   D E S 1 6 E 2 c q q .   z c m b   =   0 . 4 2 6�Y  X ^_^ I fo�X`a
�X .EVRNadtnnull���     EVnn` o  fg�W�W 	0 note1  a �Vb�U
�V 
EV18b m  hkcc �dd 
 
 	      �U  _ efe I p{�Tgh
�T .EVRNadtnnull���     EVnng o  pq�S�S 	0 note1  h �Ri�Q
�R 
EV21i m  twjj �kk � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 E 2 c q q _ F i l t e r s . p n g�Q  f lml I |��Pno
�P .EVRNadtnnull���     EVnnn o  |}�O�O 	0 note1  o �Np�M
�N 
EV18p m  ~�qq �rr 
 
 	      �M  m sts I ���Luv
�L .EVRNadtnnull���     EVnnu o  ���K�K 	0 note1  v �Jw�I
�J 
EV21w m  ��xx �yy � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 E 2 c q q _ P l o t K c o r r s . p n g�I  t z{z I ���H|}
�H .EVRNadtnnull���     EVnn| o  ���G�G 	0 note1  } �F~�E
�F 
EV18~ m  �� ��� d _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 	�E  { ��� l ���D�C�B�D  �C  �B  � ��� l ���A���A  � u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScA470240_PlotFitText.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c A 4 7 0 2 4 0 _ P l o t F i t T e x t . p n g "� ��� l ���@���@  � < 6 	append note1 text " Fig 26. PScA470240. zcmb = 0.43"   � ��� l   	 a p p e n d   n o t e 1   t e x t   "   F i g   2 6 .   P S c A 4 7 0 2 4 0 .   z c m b   =   0 . 4 3 "� ��� l ���?���?  �     append note1 text "   � ��� ,       a p p e n d   n o t e 1   t e x t   "� ��� l ���>���>  � 
    "   � ���        "� ��� l ���=���=  � q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScA470240_Filters.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c A 4 7 0 2 4 0 _ F i l t e r s . p n g "� ��� l ���<���<  �     append note1 text "   � ��� ,       a p p e n d   n o t e 1   t e x t   "� ��� l ���;���;  � 
    "   � ���        "� ��� l ���:���:  � t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScA470240_PlotKcorrs.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c A 4 7 0 2 4 0 _ P l o t K c o r r s . p n g "� ��� l ���9���9  � J D 	append note1 	text "______________________________________________   � ��� �   	 a p p e n d   n o t e 1   	 t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l ���8�7�6�8  �7  �6  � ��� l ���5�4�3�5  �4  �3  � ��� l ���2���2  �   "   � ���    "� ��� l ���1�0�/�1  �0  �/  � ��� I ���.��
�. .EVRNadtnnull���     EVnn� o  ���-�- 	0 note1  � �,��+
�, 
EV21� m  ���� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 X 1 c p f _ P l o t F i t T e x t . p n g�+  � ��� I ���*��
�* .EVRNadtnnull���     EVnn� o  ���)�) 	0 note1  � �(��'
�( 
EV18� m  ���� ��� B   F i g   2 7 .   D E S 1 6 X 1 c p f .   z c m b   =   0 . 4 3 6�'  � ��� I ���&��
�& .EVRNadtnnull���     EVnn� o  ���%�% 	0 note1  � �$��#
�$ 
EV18� m  ���� ��� 
 
 	      �#  � ��� I ���"��
�" .EVRNadtnnull���     EVnn� o  ���!�! 	0 note1  � � ��
�  
EV21� m  ���� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 X 1 c p f _ F i l t e r s . p n g�  � ��� I �����
� .EVRNadtnnull���     EVnn� o  ���� 	0 note1  � ���
� 
EV18� m  ���� ��� 
 
 	      �  � ��� I �����
� .EVRNadtnnull���     EVnn� o  ���� 	0 note1  � ���
� 
EV21� m  ���� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 X 1 c p f _ P l o t K c o r r s . p n g�  � ��� I �����
� .EVRNadtnnull���     EVnn� o  ���� 	0 note1  � ���
� 
EV18� m  ���� ��� d _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 	�  � ��� l ������  �  �  � ��� l ������  � u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScJ440236_PlotFitText.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c J 4 4 0 2 3 6 _ P l o t F i t T e x t . p n g "� ��� l ������  � ? 9 	append note1 text " Fig 28. PScJ440236. zcmb = 0.43659"   � ��� r   	 a p p e n d   n o t e 1   t e x t   "   F i g   2 8 .   P S c J 4 4 0 2 3 6 .   z c m b   =   0 . 4 3 6 5 9 "� ��� l ������  �     append note1 text "   � ��� ,       a p p e n d   n o t e 1   t e x t   "� ��� l ���� �  � 
    "     �        "�  l ����   q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScJ440236_Filters.png"    � �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c J 4 4 0 2 3 6 _ F i l t e r s . p n g "  l ���
	
�
  	     append note1 text "   
 � ,       a p p e n d   n o t e 1   t e x t   "  l ���	�	   
    "    �        "  l ����   t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScJ440236_PlotKcorrs.png"    � �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c J 4 4 0 2 3 6 _ P l o t K c o r r s . p n g "  l ����   J D 	append note1 	text "______________________________________________    � �   	 a p p e n d   n o t e 1   	 t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  l ������  �  �    l ������  �  �     l ��� !"�   !   "   " �##    "  $%$ l ����������  ��  ��  % &'& I ����()
�� .EVRNadtnnull���     EVnn( o  ������ 	0 note1  ) ��*��
�� 
EV21* m  ��++ �,, � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 5 E 2 m h y _ P l o t F i t T e x t . p n g��  ' -.- I ����/0
�� .EVRNadtnnull���     EVnn/ o  ������ 	0 note1  0 ��1��
�� 
EV181 m  ��22 �33 D   F i g   2 9 .   D E S 1 5 E 2 m h y .   z c m b   =   0 . 4 3 9 1��  . 454 I ���67
�� .EVRNadtnnull���     EVnn6 o  ������ 	0 note1  7 ��8��
�� 
EV188 m   99 �:: 
 
 	      ��  5 ;<; I ��=>
�� .EVRNadtnnull���     EVnn= o  	���� 	0 note1  > ��?��
�� 
EV21? m  @@ �AA � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 5 E 2 m h y _ F i l t e r s . p n g��  < BCB I ��DE
�� .EVRNadtnnull���     EVnnD o  ���� 	0 note1  E ��F��
�� 
EV18F m  GG �HH 
 
 	      ��  C IJI I )��KL
�� .EVRNadtnnull���     EVnnK o  ���� 	0 note1  L ��M��
�� 
EV21M m  "%NN �OO � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 5 E 2 m h y _ P l o t K c o r r s . p n g��  J PQP I *3��RS
�� .EVRNadtnnull���     EVnnR o  *+���� 	0 note1  S ��T��
�� 
EV18T m  ,/UU �VV d _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 	��  Q WXW l 44��������  ��  ��  X YZY l 44��[\��  [ u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScJ560027_PlotFitText.png"   \ �]] �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c J 5 6 0 0 2 7 _ P l o t F i t T e x t . p n g "Z ^_^ l 44��`a��  ` < 6 	append note1 text " Fig 30. PScJ560027. zcmb = 0.44"   a �bb l   	 a p p e n d   n o t e 1   t e x t   "   F i g   3 0 .   P S c J 5 6 0 0 2 7 .   z c m b   =   0 . 4 4 "_ cdc l 44��ef��  e     append note1 text "   f �gg ,       a p p e n d   n o t e 1   t e x t   "d hih l 44��jk��  j 
    "   k �ll        "i mnm l 44��op��  o q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScJ560027_Filters.png"   p �qq �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c J 5 6 0 0 2 7 _ F i l t e r s . p n g "n rsr l 44��tu��  t     append note1 text "   u �vv ,       a p p e n d   n o t e 1   t e x t   "s wxw l 44��yz��  y 
    "   z �{{        "x |}| l 44��~��  ~ t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScJ560027_PlotKcorrs.png"    ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c J 5 6 0 0 2 7 _ P l o t K c o r r s . p n g "} ��� l 44������  � J D 	append note1 	text "______________________________________________   � ��� �   	 a p p e n d   n o t e 1   	 t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l 44��������  ��  ��  � ��� l 44��������  ��  ��  � ��� l 44������  �   "   � ���    "� ��� l 44��������  ��  ��  � ��� I 4?����
�� .EVRNadtnnull���     EVnn� o  45���� 	0 note1  � �����
�� 
EV21� m  8;�� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 E 1 d c x _ P l o t F i t T e x t . p n g��  � ��� I @I����
�� .EVRNadtnnull���     EVnn� o  @A���� 	0 note1  � �����
�� 
EV18� m  BE�� ��� B   F i g   3 1 .   D E S 1 6 E 1 d c x .   z c m b   =   0 . 4 5 3��  � ��� I JS����
�� .EVRNadtnnull���     EVnn� o  JK���� 	0 note1  � �����
�� 
EV18� m  LO�� ��� 
 
 	      ��  � ��� I T_����
�� .EVRNadtnnull���     EVnn� o  TU���� 	0 note1  � �����
�� 
EV21� m  X[�� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 E 1 d c x _ F i l t e r s . p n g��  � ��� I `i����
�� .EVRNadtnnull���     EVnn� o  `a���� 	0 note1  � �����
�� 
EV18� m  be�� ��� 
 
 	      ��  � ��� I ju����
�� .EVRNadtnnull���     EVnn� o  jk���� 	0 note1  � �����
�� 
EV21� m  nq�� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 E 1 d c x _ P l o t K c o r r s . p n g��  � ��� I v����
�� .EVRNadtnnull���     EVnn� o  vw���� 	0 note1  � �����
�� 
EV18� m  x{�� ��� d _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 	��  � ��� l ����������  ��  ��  � ��� I ������
�� .EVRNadtnnull���     EVnn� o  ������ 	0 note1  � �����
�� 
EV21� m  ���� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 5 X 2 n k z _ P l o t F i t T e x t . p n g��  � ��� I ������
�� .EVRNadtnnull���     EVnn� o  ������ 	0 note1  � �����
�� 
EV18� m  ���� ��� B   F i g   3 2 .   D E S 1 5 X 2 n k z .   z c m b   =   0 . 4 6 9��  � ��� I ������
�� .EVRNadtnnull���     EVnn� o  ������ 	0 note1  � �����
�� 
EV18� m  ���� ��� 
 
 	      ��  � ��� I ������
�� .EVRNadtnnull���     EVnn� o  ������ 	0 note1  � �����
�� 
EV21� m  ���� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 5 X 2 n k z _ F i l t e r s . p n g��  � ��� I ������
�� .EVRNadtnnull���     EVnn� o  ������ 	0 note1  � �����
�� 
EV18� m  ���� ��� 
 
 	      ��  � ��� I ������
�� .EVRNadtnnull���     EVnn� o  ������ 	0 note1  � �����
�� 
EV21� m  ���� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 5 X 2 n k z _ P l o t K c o r r s . p n g��  � ��� I ������
�� .EVRNadtnnull���     EVnn� o  ������ 	0 note1  � �����
�� 
EV18� m  ���� ��� d _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 	��  � ��� l ����������  ��  ��  � ��� I ������
�� .EVRNadtnnull���     EVnn� o  ������ 	0 note1  � �����
�� 
EV21� m  ���� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 S 1 b n o _ P l o t F i t T e x t . p n g��  � ��� I ���� 
�� .EVRNadtnnull���     EVnn  o  ������ 	0 note1   ����
�� 
EV18 m  �� � @   F i g   3 3 .   D E S 1 6 S 1 b n o .   z c m b   =   0 . 4 7��  �  I ����
�� .EVRNadtnnull���     EVnn o  ������ 	0 note1   ��	��
�� 
EV18	 m  ��

 � 
 
 	      ��    I ����
�� .EVRNadtnnull���     EVnn o  ���� 	0 note1   �~�}
�~ 
EV21 m  �� � � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 S 1 b n o _ F i l t e r s . p n g�}    I ��|
�| .EVRNadtnnull���     EVnn o  ���{�{ 	0 note1   �z�y
�z 
EV18 m  �� � 
 
 	      �y    I �x
�x .EVRNadtnnull���     EVnn o  �w�w 	0 note1   �v�u
�v 
EV21 m  	 �   � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 S 1 b n o _ P l o t K c o r r s . p n g�u   !"! I �t#$
�t .EVRNadtnnull���     EVnn# o  �s�s 	0 note1  $ �r%�q
�r 
EV18% m  && �'' d _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 	�q  " ()( l �p�o�n�p  �o  �n  ) *+* l �m,-�m  , u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScH540118_PlotFitText.png"   - �.. �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c H 5 4 0 1 1 8 _ P l o t F i t T e x t . p n g "+ /0/ l �l12�l  1 ? 9 	append note1 text " Fig 34. PScH540118. zcmb = 0.47655"   2 �33 r   	 a p p e n d   n o t e 1   t e x t   "   F i g   3 4 .   P S c H 5 4 0 1 1 8 .   z c m b   =   0 . 4 7 6 5 5 "0 454 l �k67�k  6     append note1 text "   7 �88 ,       a p p e n d   n o t e 1   t e x t   "5 9:9 l �j;<�j  ; 
    "   < �==        ": >?> l �i@A�i  @ q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScH540118_Filters.png"   A �BB �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c H 5 4 0 1 1 8 _ F i l t e r s . p n g "? CDC l �hEF�h  E     append note1 text "   F �GG ,       a p p e n d   n o t e 1   t e x t   "D HIH l �gJK�g  J 
    "   K �LL        "I MNM l �fOP�f  O t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScH540118_PlotKcorrs.png"   P �QQ �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c H 5 4 0 1 1 8 _ P l o t K c o r r s . p n g "N RSR l �eTU�e  T J D 	append note1 	text "______________________________________________   U �VV �   	 a p p e n d   n o t e 1   	 t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _S WXW l �d�c�b�d  �c  �b  X YZY l �a�`�_�a  �`  �_  Z [\[ l �^]^�^  ]   "   ^ �__    "\ `a` l �]�\�[�]  �\  �[  a bcb l �Zde�Z  d u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScJ560054_PlotFitText.png"   e �ff �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c J 5 6 0 0 5 4 _ P l o t F i t T e x t . p n g "c ghg l �Yij�Y  i ? 9 	append note1 text " Fig 35. PScJ560054. zcmb = 0.48157"   j �kk r   	 a p p e n d   n o t e 1   t e x t   "   F i g   3 5 .   P S c J 5 6 0 0 5 4 .   z c m b   =   0 . 4 8 1 5 7 "h lml l �Xno�X  n     append note1 text "   o �pp ,       a p p e n d   n o t e 1   t e x t   "m qrq l �Wst�W  s 
    "   t �uu        "r vwv l �Vxy�V  x q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScJ560054_Filters.png"   y �zz �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c J 5 6 0 0 5 4 _ F i l t e r s . p n g "w {|{ l �U}~�U  }     append note1 text "   ~ � ,       a p p e n d   n o t e 1   t e x t   "| ��� l �T���T  � 
    "   � ���        "� ��� l �S���S  � t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScJ560054_PlotKcorrs.png"   � ��� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c J 5 6 0 0 5 4 _ P l o t K c o r r s . p n g "� ��� l �R���R  � J D 	append note1 	text "______________________________________________   � ��� �   	 a p p e n d   n o t e 1   	 t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _� ��� l �Q�P�O�Q  �P  �O  � ��� l �N�M�L�N  �M  �L  � ��� l �K���K  �   "   � ���    "� ��� l �J�I�H�J  �I  �H  � ��� I #�G��
�G .EVRNadtnnull���     EVnn� o  �F�F 	0 note1  � �E��D
�E 
EV21� m  �� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 S 2 a f z _ P l o t F i t T e x t . p n g�D  � ��� I $-�C��
�C .EVRNadtnnull���     EVnn� o  $%�B�B 	0 note1  � �A��@
�A 
EV18� m  &)�� ��� B   F i g   3 6 .   D E S 1 6 S 2 a f z .   z c m b   =   0 . 4 8 3�@  � ��� I .7�?��
�? .EVRNadtnnull���     EVnn� o  ./�>�> 	0 note1  � �=��<
�= 
EV18� m  03�� ��� 
 
 	      �<  � ��� I 8C�;��
�; .EVRNadtnnull���     EVnn� o  89�:�: 	0 note1  � �9��8
�9 
EV21� m  <?�� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 S 2 a f z _ F i l t e r s . p n g�8  � ��� I DM�7��
�7 .EVRNadtnnull���     EVnn� o  DE�6�6 	0 note1  � �5��4
�5 
EV18� m  FI�� ��� 
 
 	      �4  � ��� I NY�3��
�3 .EVRNadtnnull���     EVnn� o  NO�2�2 	0 note1  � �1��0
�1 
EV21� m  RU�� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 S 2 a f z _ P l o t K c o r r s . p n g�0  � ��� I Zc�/��
�/ .EVRNadtnnull���     EVnn� o  Z[�.�. 	0 note1  � �-��,
�- 
EV18� m  \_�� ��� d _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 	�,  � ��� l dd�+�*�)�+  �*  �)  � ��� I do�(��
�( .EVRNadtnnull���     EVnn� o  de�'�' 	0 note1  � �&��%
�& 
EV21� m  hk�� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 E 2 r d _ P l o t F i t T e x t . p n g�%  � ��� I py�$��
�$ .EVRNadtnnull���     EVnn� o  pq�#�# 	0 note1  � �"��!
�" 
EV18� m  ru�� ��� @   F i g   3 7 .   D E S 1 6 E 2 r d .   z c m b   =   0 . 4 9 4�!  � ��� I z�� ��
�  .EVRNadtnnull���     EVnn� o  z{�� 	0 note1  � ���
� 
EV18� m  |�� ��� 
 
 	      �  � ��� I �����
� .EVRNadtnnull���     EVnn� o  ���� 	0 note1  � ���
� 
EV21� m  ���� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 E 2 r d _ F i l t e r s . p n g�  � ��� I �����
� .EVRNadtnnull���     EVnn� o  ���� 	0 note1  � ���
� 
EV18� m  ���� ��� 
 
 	      �  � ��� I �����
� .EVRNadtnnull���     EVnn� o  ���� 	0 note1  � ���
� 
EV21� m  ���� ��� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 E 2 r d _ P l o t K c o r r s . p n g�  � ��� I �����
� .EVRNadtnnull���     EVnn� o  ���� 	0 note1  � ���
� 
EV18� m  ���� ��� d _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 	�  � ��� l �����
�  �  �
  � 	 		  I ���			
�	 .EVRNadtnnull���     EVnn	 o  ���� 	0 note1  	 �	�
� 
EV21	 m  ��		 �		 � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 X 3 z d _ P l o t F i t T e x t . p n g�  	 			 I ���			

� .EVRNadtnnull���     EVnn		 o  ���� 	0 note1  	
 �	�
� 
EV18	 m  ��		 �		 @   F i g   3 8 .   D E S 1 6 X 3 z d .   z c m b   =   0 . 4 9 5�  	 			 I ���		
� .EVRNadtnnull���     EVnn	 o  ��� �  	0 note1  	 ��	��
�� 
EV18	 m  ��		 �		 
 
 	      ��  	 			 I ����		
�� .EVRNadtnnull���     EVnn	 o  ������ 	0 note1  	 ��	��
�� 
EV21	 m  ��		 �		 � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 X 3 z d _ F i l t e r s . p n g��  	 			 I ����		
�� .EVRNadtnnull���     EVnn	 o  ������ 	0 note1  	 ��	 ��
�� 
EV18	  m  ��	!	! �	"	" 
 
 	      ��  	 	#	$	# I ����	%	&
�� .EVRNadtnnull���     EVnn	% o  ������ 	0 note1  	& ��	'��
�� 
EV21	' m  ��	(	( �	)	) � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 X 3 z d _ P l o t K c o r r s . p n g��  	$ 	*	+	* I ����	,	-
�� .EVRNadtnnull���     EVnn	, o  ������ 	0 note1  	- ��	.��
�� 
EV18	. m  ��	/	/ �	0	0 d _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 	��  	+ 	1	2	1 l ����������  ��  ��  	2 	3	4	3 l ����	5	6��  	5 u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScE510457_PlotFitText.png"   	6 �	7	7 �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c E 5 1 0 4 5 7 _ P l o t F i t T e x t . p n g "	4 	8	9	8 l ����	:	;��  	: = 7 	append note1 text " Fig 39. PScE510457. zcmb = 0.502"   	; �	<	< n   	 a p p e n d   n o t e 1   t e x t   "   F i g   3 9 .   P S c E 5 1 0 4 5 7 .   z c m b   =   0 . 5 0 2 "	9 	=	>	= l ����	?	@��  	?     append note1 text "   	@ �	A	A ,       a p p e n d   n o t e 1   t e x t   "	> 	B	C	B l ����	D	E��  	D 
    "   	E �	F	F        "	C 	G	H	G l ����	I	J��  	I q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScE510457_Filters.png"   	J �	K	K �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c E 5 1 0 4 5 7 _ F i l t e r s . p n g "	H 	L	M	L l ����	N	O��  	N     append note1 text "   	O �	P	P ,       a p p e n d   n o t e 1   t e x t   "	M 	Q	R	Q l ����	S	T��  	S 
    "   	T �	U	U        "	R 	V	W	V l ����	X	Y��  	X t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScE510457_PlotKcorrs.png"   	Y �	Z	Z �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c E 5 1 0 4 5 7 _ P l o t K c o r r s . p n g "	W 	[	\	[ l ����	]	^��  	] J D 	append note1 	text "______________________________________________   	^ �	_	_ �   	 a p p e n d   n o t e 1   	 t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _	\ 	`	a	` l ����������  ��  ��  	a 	b	c	b l ����������  ��  ��  	c 	d	e	d l ����	f	g��  	f   "   	g �	h	h    "	e 	i	j	i l ����������  ��  ��  	j 	k	l	k I ���	m	n
�� .EVRNadtnnull���     EVnn	m o  ������ 	0 note1  	n ��	o��
�� 
EV21	o m   	p	p �	q	q � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 S 1 a g d _ P l o t F i t T e x t . p n g��  	l 	r	s	r I ��	t	u
�� .EVRNadtnnull���     EVnn	t o  	���� 	0 note1  	u ��	v��
�� 
EV18	v m  
	w	w �	x	x B   F i g   4 0 .   D E S 1 6 S 1 a g d .   z c m b   =   0 . 5 0 4��  	s 	y	z	y I ��	{	|
�� .EVRNadtnnull���     EVnn	{ o  ���� 	0 note1  	| ��	}��
�� 
EV18	} m  	~	~ �		 
 
 	      ��  	z 	�	�	� I '��	�	�
�� .EVRNadtnnull���     EVnn	� o  ���� 	0 note1  	� ��	���
�� 
EV21	� m   #	�	� �	�	� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 S 1 a g d _ F i l t e r s . p n g��  	� 	�	�	� I (1��	�	�
�� .EVRNadtnnull���     EVnn	� o  ()���� 	0 note1  	� ��	���
�� 
EV18	� m  *-	�	� �	�	� 
 
 	      ��  	� 	�	�	� I 2=��	�	�
�� .EVRNadtnnull���     EVnn	� o  23���� 	0 note1  	� ��	���
�� 
EV21	� m  69	�	� �	�	� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 S 1 a g d _ P l o t K c o r r s . p n g��  	� 	�	�	� I >G��	�	�
�� .EVRNadtnnull���     EVnn	� o  >?���� 	0 note1  	� ��	���
�� 
EV18	� m  @C	�	� �	�	� d _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 	��  	� 	�	�	� l HH��������  ��  ��  	� 	�	�	� I HS��	�	�
�� .EVRNadtnnull���     EVnn	� o  HI���� 	0 note1  	� ��	���
�� 
EV21	� m  LO	�	� �	�	� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 5 C 3 o d z _ P l o t F i t T e x t . p n g��  	� 	�	�	� I T]��	�	�
�� .EVRNadtnnull���     EVnn	� o  TU���� 	0 note1  	� ��	���
�� 
EV18	� m  VY	�	� �	�	� B   F i g   4 1 .   D E S 1 5 C 3 o d z .   z c m b   =   0 . 5 0 8��  	� 	�	�	� I ^g��	�	�
�� .EVRNadtnnull���     EVnn	� o  ^_���� 	0 note1  	� ��	���
�� 
EV18	� m  `c	�	� �	�	� 
 
 	      ��  	� 	�	�	� I hs��	�	�
�� .EVRNadtnnull���     EVnn	� o  hi���� 	0 note1  	� ��	���
�� 
EV21	� m  lo	�	� �	�	� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 5 C 3 o d z _ F i l t e r s . p n g��  	� 	�	�	� I t}��	�	�
�� .EVRNadtnnull���     EVnn	� o  tu���� 	0 note1  	� ��	���
�� 
EV18	� m  vy	�	� �	�	� 
 
 	      ��  	� 	�	�	� I ~���	�	�
�� .EVRNadtnnull���     EVnn	� o  ~���� 	0 note1  	� ��	���
�� 
EV21	� m  ��	�	� �	�	� � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 5 C 3 o d z _ P l o t K c o r r s . p n g��  	� 	�	�	� I ����	�	�
�� .EVRNadtnnull���     EVnn	� o  ������ 	0 note1  	� ��	���
�� 
EV18	� m  ��	�	� �	�	� d _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 	��  	� 	�	�	� l ����������  ��  ��  	� 	�	�	� l ����	�	���  	� u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScF520107_PlotFitText.png"   	� �	�	� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c F 5 2 0 1 0 7 _ P l o t F i t T e x t . p n g "	� 	�	�	� l ����	�	���  	� = 7 	append note1 text " Fig 42. PScF520107. zcmb = 0.519"   	� �	�	� n   	 a p p e n d   n o t e 1   t e x t   "   F i g   4 2 .   P S c F 5 2 0 1 0 7 .   z c m b   =   0 . 5 1 9 "	� 	�	�	� l ����	�	���  	�     append note1 text "   	� �	�	� ,       a p p e n d   n o t e 1   t e x t   "	� 	�	�	� l ����	�	���  	� 
    "   	� �	�	�        "	� 	�	�	� l ����	�	���  	� q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScF520107_Filters.png"   	� �	�	� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c F 5 2 0 1 0 7 _ F i l t e r s . p n g "	� 	�	�	� l ����	�	���  	�     append note1 text "   	� �	�	� ,       a p p e n d   n o t e 1   t e x t   "	� 	�	�	� l ����	�	���  	� 
    "   	� �	�	�        "	� 	�	�	� l ����	�	���  	� t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/PScF520107_PlotKcorrs.png"   	� �	�	� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / P S c F 5 2 0 1 0 7 _ P l o t K c o r r s . p n g "	� 	�	�	� l ����	�	���  	� J D 	append note1 	text "______________________________________________   	� �	�	� �   	 a p p e n d   n o t e 1   	 t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _	� 	�	�	� l ����������  ��  ��  	� 
 

  l ����������  ��  ��  
 


 l ����

��  
   "   
 �

    "
 


 l ����������  ��  ��  
 
	


	 I ����


�� .EVRNadtnnull���     EVnn
 o  ������ 	0 note1  
 ��
��
�� 
EV21
 m  ��

 �

 � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 C 1 c i m _ P l o t F i t T e x t . p n g��  

 


 I ����


�� .EVRNadtnnull���     EVnn
 o  ������ 	0 note1  
 ��
�
�� 
EV18
 m  ��

 �

 B   F i g   4 3 .   D E S 1 6 C 1 c i m .   z c m b   =   0 . 5 3 1�  
 


 I ���~


�~ .EVRNadtnnull���     EVnn
 o  ���}�} 	0 note1  
 �|
�{
�| 
EV18
 m  ��

 �

 
 
 	      �{  
 


 I ���z
 
!
�z .EVRNadtnnull���     EVnn
  o  ���y�y 	0 note1  
! �x
"�w
�x 
EV21
" m  ��
#
# �
$
$ � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 C 1 c i m _ F i l t e r s . p n g�w  
 
%
&
% I ���v
'
(
�v .EVRNadtnnull���     EVnn
' o  ���u�u 	0 note1  
( �t
)�s
�t 
EV18
) m  ��
*
* �
+
+ 
 
 	      �s  
& 
,
-
, I ���r
.
/
�r .EVRNadtnnull���     EVnn
. o  ���q�q 	0 note1  
/ �p
0�o
�p 
EV21
0 m  ��
1
1 �
2
2 � / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 C 1 c i m _ P l o t K c o r r s . p n g�o  
- 
3
4
3 I ���n
5
6
�n .EVRNadtnnull���     EVnn
5 o  ���m�m 	0 note1  
6 �l
7�k
�l 
EV18
7 m  ��
8
8 �
9
9 d _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ 
 
 
 	�k  
4 
:
;
: l ���j�i�h�j  �i  �h  
; 
<
=
< l ���g
>
?�g  
> u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/DES16C3cmy_PlotFitText.png"   
? �
@
@ �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 C 3 c m y _ P l o t F i t T e x t . p n g "
= 
A
B
A l ���f
C
D�f  
C = 7 	append note1 text " Fig 44. DES16C3cmy. zcmb = 0.556"   
D �
E
E n   	 a p p e n d   n o t e 1   t e x t   "   F i g   4 4 .   D E S 1 6 C 3 c m y .   z c m b   =   0 . 5 5 6 "
B 
F
G
F l ���e
H
I�e  
H   	append note1 text "   
I �
J
J *   	 a p p e n d   n o t e 1   t e x t   "
G 
K
L
K l ���d
M
N�d  
M   	   "   
N �
O
O    	       "
L 
P
Q
P l ���c
R
S�c  
R q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/DES16C3cmy_Filters.png"   
S �
T
T �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 C 3 c m y _ F i l t e r s . p n g "
Q 
U
V
U l ���b
W
X�b  
W   	append note1 text "   
X �
Y
Y *   	 a p p e n d   n o t e 1   t e x t   "
V 
Z
[
Z l ���a
\
]�a  
\   	   "   
] �
^
^    	       "
[ 
_
`
_ l ���`
a
b�`  
a t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/DES16C3cmy_PlotKcorrs.png"   
b �
c
c �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 C 3 c m y _ P l o t K c o r r s . p n g "
` 
d
e
d l ���_
f
g�_  
f I C 	append note1 text "______________________________________________   
g �
h
h �   	 a p p e n d   n o t e 1   t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
e 
i
j
i l ���^�]�\�^  �]  �\  
j 
k
l
k l ���[�Z�Y�[  �Z  �Y  
l 
m
n
m l ���X
o
p�X  
o 	  	"   
p �
q
q    	 "
n 
r
s
r l ���W�V�U�W  �V  �U  
s 
t
u
t l ���T
v
w�T  
v t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/DES15E2uc_PlotFitText.png"   
w �
x
x �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 5 E 2 u c _ P l o t F i t T e x t . p n g "
u 
y
z
y l ���S
{
|�S  
{ < 6 	append note1 text " Fig 45. DES15E2uc. zcmb = 0.566"   
| �
}
} l   	 a p p e n d   n o t e 1   t e x t   "   F i g   4 5 .   D E S 1 5 E 2 u c .   z c m b   =   0 . 5 6 6 "
z 
~

~ l ���R
�
��R  
�   	append note1 text "   
� �
�
� *   	 a p p e n d   n o t e 1   t e x t   "
 
�
�
� l ���Q
�
��Q  
�   	   "   
� �
�
�    	       "
� 
�
�
� l ���P
�
��P  
� p j 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/DES15E2uc_Filters.png"   
� �
�
� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 5 E 2 u c _ F i l t e r s . p n g "
� 
�
�
� l ���O
�
��O  
�   	append note1 text "   
� �
�
� *   	 a p p e n d   n o t e 1   t e x t   "
� 
�
�
� l ���N
�
��N  
�   	   "   
� �
�
�    	       "
� 
�
�
� l ���M
�
��M  
� s m 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/DES15E2uc_PlotKcorrs.png"   
� �
�
� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 5 E 2 u c _ P l o t K c o r r s . p n g "
� 
�
�
� l ���L
�
��L  
� I C 	append note1 text "______________________________________________   
� �
�
� �   	 a p p e n d   n o t e 1   t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
� 
�
�
� l ���K�J�I�K  �J  �I  
� 
�
�
� l ���H�G�F�H  �G  �F  
� 
�
�
� l ���E
�
��E  
� 	  	"   
� �
�
�    	 "
� 
�
�
� l ���D�C�B�D  �C  �B  
� 
�
�
� l ���A
�
��A  
� u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/DES15X2mey_PlotFitText.png"   
� �
�
� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 5 X 2 m e y _ P l o t F i t T e x t . p n g "
� 
�
�
� l ���@
�
��@  
� = 7 	append note1 text " Fig 46. DES15X2mey. zcmb = 0.608"   
� �
�
� n   	 a p p e n d   n o t e 1   t e x t   "   F i g   4 6 .   D E S 1 5 X 2 m e y .   z c m b   =   0 . 6 0 8 "
� 
�
�
� l ���?
�
��?  
�   	append note1 text "   
� �
�
� *   	 a p p e n d   n o t e 1   t e x t   "
� 
�
�
� l ���>
�
��>  
�   	   "   
� �
�
�    	       "
� 
�
�
� l ���=
�
��=  
� q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/DES15X2mey_Filters.png"   
� �
�
� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 5 X 2 m e y _ F i l t e r s . p n g "
� 
�
�
� l ���<
�
��<  
�   	append note1 text "   
� �
�
� *   	 a p p e n d   n o t e 1   t e x t   "
� 
�
�
� l ���;
�
��;  
�   	   "   
� �
�
�    	       "
� 
�
�
� l ���:
�
��:  
� t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/DES15X2mey_PlotKcorrs.png"   
� �
�
� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 5 X 2 m e y _ P l o t K c o r r s . p n g "
� 
�
�
� l ���9
�
��9  
� I C 	append note1 text "______________________________________________   
� �
�
� �   	 a p p e n d   n o t e 1   t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
� 
�
�
� l ���8�7�6�8  �7  �6  
� 
�
�
� l ���5�4�3�5  �4  �3  
� 
�
�
� l ���2
�
��2  
� 	  	"   
� �
�
�    	 "
� 
�
�
� l ���1�0�/�1  �0  �/  
� 
�
�
� l ���.
�
��.  
� u o 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/DES16X3cry_PlotFitText.png"   
� �
�
� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 X 3 c r y _ P l o t F i t T e x t . p n g "
� 
�
�
� l ���-
�
��-  
� = 7 	append note1 text " Fig 47. DES16X3cry. zcmb = 0.612"   
� �
�
� n   	 a p p e n d   n o t e 1   t e x t   "   F i g   4 7 .   D E S 1 6 X 3 c r y .   z c m b   =   0 . 6 1 2 "
� 
�
�
� l ���,
�
��,  
�   	append note1 text "   
� �
�
� *   	 a p p e n d   n o t e 1   t e x t   "
� 
�
�
� l ���+
�
��+  
�   	   "   
� �
�
�    	       "
� 
�
�
� l ���*
�
��*  
� q k 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/DES16X3cry_Filters.png"   
� �
�
� �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 X 3 c r y _ F i l t e r s . p n g "
� 
�
�
� l ���)
� �)  
�   	append note1 text "     � *   	 a p p e n d   n o t e 1   t e x t   "
�  l ���(�(     	   "    �    	       "  l ���'	
�'  	 t n 	append note1 attachment "/Users/arturo/Downloads/tmp/raisin/data/Optical_g_ok/Fit/DES16X3cry_PlotKcorrs.png"   
 � �   	 a p p e n d   n o t e 1   a t t a c h m e n t   " / U s e r s / a r t u r o / D o w n l o a d s / t m p / r a i s i n / d a t a / O p t i c a l _ g _ o k / F i t / D E S 1 6 X 3 c r y _ P l o t K c o r r s . p n g "  l ���&�&   I C 	append note1 text "______________________________________________    � �   	 a p p e n d   n o t e 1   t e x t   " _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _  l ���%�$�#�%  �$  �#    l ���"�!� �"  �!  �     l ����   	  	"    �    	 " � l ������  �  �  �   � m     �                                                                                  EVRN  alis    $  	toshiba1T                      BD ����Evernote.app                                                   ����            ����  
 cu             Applications  /:Applications:Evernote.app/    E v e r n o t e . a p p   	 t o s h i b a 1 T  Applications/Evernote.app   / ��  ��  ��   �  l     ����  �  �    l     ����  �  �    !  l     ����  �  �  ! "#" l     ����  �  �  # $�$ l     ����  �  �  �       �
%&�
  % �	
�	 .aevtoappnull  �   � ****& �'��()�
� .aevtoappnull  �   � ****' k    �**  ���  �  �  (  ) �� �� �� �� ������ �����&-4;B��>ELSZah�������������$+29�������U\cjqx�������+29@GNU���������������
&��������������					!	(	/	p	w	~	�	�	�	�	�	�	�	�	�	�	�



#
*
1
8
� 
Entt
� 
Enxt
� 
Ennb�  
�� .EVRNcrntnull��� ��� null�� 	0 note1  
�� 
EV18
�� .EVRNadtnnull���     EVnn
�� 
EV21����*������� E�O���l O���l O���l O���l O��a l O�a a l O��a l O��a l O�a a l O��a l O�a a l O��a l O�a a l O��a l O��a l O�a a l O��a l O�a a l O��a l O�a a  l O��a !l O��a "l O�a a #l O��a $l O�a a %l O��a &l O�a a 'l O��a (l O��a )l O�a a *l O��a +l O�a a ,l O��a -l O�a a .l O��a /l O��a 0l O�a a 1l O��a 2l O�a a 3l O��a 4l O�a a 5l O��a 6l O��a 7l O�a a 8l O��a 9l O�a a :l O��a ;l O�a a <l O��a =l O��a >l O�a a ?l O��a @l O�a a Al O��a Bl O�a a Cl O��a Dl O��a El O�a a Fl O��a Gl O�a a Hl O��a Il O�a a Jl O��a Kl O��a Ll O�a a Ml O��a Nl O�a a Ol O��a Pl O�a a Ql O��a Rl O��a Sl O�a a Tl O��a Ul O�a a Vl O��a Wl O�a a Xl O��a Yl O��a Zl O�a a [l O��a \l O�a a ]l O��a ^l O�a a _l O��a `l O��a al O�a a bl O��a cl O�a a dl O��a el O�a a fl O��a gl O��a hl O�a a il O��a jl O�a a kl O��a ll O�a a ml O��a nl O��a ol O�a a pl O��a ql O�a a rl O��a sl O�a a tl O��a ul O��a vl O�a a wl O��a xl O�a a yl O��a zl O�a a {l O��a |l O��a }l O�a a ~l O��a l O�a a �l O��a �l O�a a �l O��a �l O��a �l O�a a �l O��a �l O�a a �l O��a �l O�a a �l O��a �l O��a �l O�a a �l O��a �l O�a a �l O��a �l O�a a �l O��a �l O��a �l O�a a �l O��a �l O�a a �l O��a �l OPU ascr  ��ޭ