FasdUAS 1.101.10   ��   ��    k             l      ��  ��   $
	Create elementary OS Installer

	Copyright (C) 2015, 2016  Linus Bobcat, Sam Daitzman

	This program is free software: you can redistribute it and/or modify
	it under the terms of the GNU General Public License as published by
	the Free Software Foundation, either version 3 of the License, or
	(at your option) any later version.

	This program is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
	GNU General Public License for more details.

	You should have received a copy of the GNU General Public License
	along with this program.  If not, see <http://www.gnu.org/licenses/>.

	This incorperates code of "elementary thumbdrive creator"
	by Sam Daitzman available at:
	<https://github.com/sdaitzman/elementary-thumbdrive-creator>
	These portions are licensed under the terms of the Creative Commons
	Attribution-ShareAlike 4.0 International Public License available at
	<https://creativecommons.org/licenses/by-sa/4.0/>
     � 	 	< 
 	 C r e a t e   e l e m e n t a r y   O S   I n s t a l l e r 
 
 	 C o p y r i g h t   ( C )   2 0 1 5 ,   2 0 1 6     L i n u s   B o b c a t ,   S a m   D a i t z m a n 
 
 	 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 	 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 	 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 	 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 	 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 	 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 	 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 	 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 	 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 	 a l o n g   w i t h   t h i s   p r o g r a m .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / > . 
 
 	 T h i s   i n c o r p e r a t e s   c o d e   o f   " e l e m e n t a r y   t h u m b d r i v e   c r e a t o r " 
 	 b y   S a m   D a i t z m a n   a v a i l a b l e   a t : 
 	 < h t t p s : / / g i t h u b . c o m / s d a i t z m a n / e l e m e n t a r y - t h u m b d r i v e - c r e a t o r > 
 	 T h e s e   p o r t i o n s   a r e   l i c e n s e d   u n d e r   t h e   t e r m s   o f   t h e   C r e a t i v e   C o m m o n s 
 	 A t t r i b u t i o n - S h a r e A l i k e   4 . 0   I n t e r n a t i o n a l   P u b l i c   L i c e n s e   a v a i l a b l e   a t 
 	 < h t t p s : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y - s a / 4 . 0 / > 
   
  
 l     ��������  ��  ��        l     ��  ��      Define OS X versions     �   *   D e f i n e   O S   X   v e r s i o n s      l     ��������  ��  ��        l    	 ����  r     	    n         1    ��
�� 
sisv  l     ����  I    ������
�� .sysosigtsirr   ��� null��  ��  ��  ��    o      ����  0 _versionstring _versionString��  ��        l     ��������  ��  ��        l  
  ����  P   
    !��   r     " # " @     $ % $ o    ����  0 _versionstring _versionString % m     & & � ' '  1 0 . 9 # o      ���� ,0 _notificationsupport _notificationSupport ! ����
�� consnume��  ��  ��  ��     ( ) ( l     ��������  ��  ��   )  * + * l   ! ,���� , P    ! - .�� - r      / 0 / @     1 2 1 o    ����  0 _versionstring _versionString 2 m     3 3 � 4 4 
 1 0 . 1 0 0 o      ���� 0 	_yosemite   . ����
�� consnume��  ��  ��  ��   +  5 6 5 l     ��������  ��  ��   6  7 8 7 l  " - 9���� 9 P   " - : ;�� : r   ' , < = < @   ' * > ? > o   ' (����  0 _versionstring _versionString ? m   ( ) @ @ � A A 
 1 0 . 1 1 = o      ���� 0 
_elcapitan 
_elCapitan ; ����
�� consnume��  ��  ��  ��   8  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F   Main    G � H H 
   M a i n E  I J I l     ��������  ��  ��   J  K L K l  . Y M���� M Q   . Y N O P N k   1 B Q Q  R S R r   1 @ T U T c   1 < V W V b   1 : X Y X l  1 8 Z���� Z I  1 8�� [ \
�� .earsffdralis        afdr [ m   1 2��
�� afdrcusr \ �� ]��
�� 
rtyp ] m   3 4��
�� 
ctxt��  ��  ��   Y m   8 9 ^ ^ � _ _  D o w n l o a d s W m   : ;��
�� 
alis U o      ���� "0 downloadsfolder downloadsFolder S  `�� ` l  A A��������  ��  ��  ��   O R      ������
�� .ascrerr ****      � ****��  ��   P k   J Y a a  b c b l  J J��������  ��  ��   c  d e d r   J W f g f c   J S h i h l  J Q j���� j I  J Q�� k l
�� .earsffdralis        afdr k m   J K��
�� afdrcusr l �� m��
�� 
rtyp m m   L M��
�� 
ctxt��  ��  ��   i m   Q R��
�� 
alis g o      ���� "0 downloadsfolder downloadsFolder e  n�� n l  X X��������  ��  ��  ��  ��  ��   L  o p o l     ��������  ��  ��   p  q r q l  Z � s���� s r   Z � t u t n   Z } v w v 1   y }��
�� 
psxp w l  Z y x���� x I  Z y���� y
�� .sysostdfalis    ��� null��   y �� z {
�� 
prmp z l  ^ e |���� | I  ^ e�� }��
�� .sysolocSutxt        TEXT } m   ^ a ~ ~ �    C h o o s e I S O��  ��  ��   { �� � �
�� 
ftyp � J   h m � �  ��� � m   h k � � � � �   p u b l i c . i s o - i m a g e��   � �� ���
�� 
dflc � o   p s���� "0 downloadsfolder downloadsFolder��  ��  ��   u o      ���� 0 isopath isoPath��  ��   r  � � � l     ��������  ��  ��   �  � � � l  � � ����� � O   � � � � � k   � � � �  � � � l  � ���������  ��  ��   �  � � � Q   � � � � � � k   � � � �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � 6  � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � 2   � ���
�� 
cdis��  ��   � =  � � � � � 1   � ���
�� 
isej � m   � ���
�� boovtrue � o      ���� 0 	alldrives 	allDrives �  �� � l  � ��~�}�|�~  �}  �|  �   � R      �{�z�y
�{ .ascrerr ****      � ****�z  �y   � k   � � � �  � � � l  � ��x�w�v�x  �w  �v   �  � � � O   � � � � � k   � � � �  � � � l  � ��u�t�s�u  �t  �s   �  � � � I  � ��r � �
�r .sysodlogaskr        TEXT � l  � � ��q�p � I  � ��o ��n
�o .sysolocSutxt        TEXT � m   � � � � � � �  N o D r i v e s F o u n d�n  �q  �p   � �m � �
�m 
appr � l  � � ��l�k � I  � ��j ��i
�j .sysolocSutxt        TEXT � m   � � � � � � �  A p p T i t l e�i  �l  �k   � �h � �
�h 
btns � J   � � � �  ��g � I  � ��f ��e
�f .sysolocSutxt        TEXT � m   � � � � � � �  Q u i t�e  �g   � �d � �
�d 
dflt � m   � ��c�c  � �b ��a
�b 
disp � m   � ��`
�` stic   �a   �  � � � l  � ��_�^�]�_  �^  �]   �  � � � L   � � � � m   � ��\�\   �  ��[ � l  � ��Z�Y�X�Z  �Y  �X  �[   � m   � ��W
�W misccura �  ��V � l  � ��U�T�S�U  �T  �S  �V   �  ��R � l  � ��Q�P�O�Q  �P  �O  �R   � m   � � � ��                                                                                  MACS  alis    b  Mac HD                     ε�H+  ��O
Finder.app                                                     ���f��        ����  	                CoreServices    ε�      �g'	    ��O��N��M  0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l     �N�M�L�N  �M  �L   �  � � � l     �K�J�I�K  �J  �I   �  � � � l  �U ��H�G � Q   �U � � � � k   � � �  � � � l  � ��F�E�D�F  �E  �D   �  � � � r   �
 � � � c   � � � � J   � � �  ��C � I  ��B � �
�B .gtqpchltns    @   @ ns   � o   � ��A�A 0 	alldrives 	allDrives � �@ ��?
�@ 
prmp � l  � � ��>�= � I  � ��< ��;
�< .sysolocSutxt        TEXT � m   � � � � � � �  C h o o s e D r i v e�;  �>  �=  �?  �C   � m  �:
�: 
ctxt � o      �9�9 0 selecteddrive selectedDrive �  � � � l �8�7�6�8  �7  �6   �  � � � r   � � � b   � � � n   � � � 1  �5
�5 
psxp � m   � � � � �  / V o l u m e s / � o  �4�4 0 selecteddrive selectedDrive � o      �3�3 0 
devicepath 
devicePath �  � � � r  2 � � � I .�2 ��1
�2 .sysoexecTEXT���     TEXT � b  * � � � b  & �  � b  " m   � , d i s k u t i l   l i s t   |   g r e p   " o  !�0�0 0 selecteddrive selectedDrive  m  "% � 6 "   |   g r e p   - o h   ' \ w * d i s k * \ w \ w ' � m  &) � 0   |     s e d   ' s / [ a - z A - Z ] $ / / ' ;�1   � o      �/�/ 0 	maindrive 	mainDrive � 	
	 l 33�.�-�,�.  �-  �,  
  I 3o�+
�+ .sysodlogaskr        TEXT b  3F b  3> l 3:�*�) I 3:�(�'
�( .sysolocSutxt        TEXT m  36 �  D r i v e N a m e�'  �*  �)   o  :=�&�& 0 selecteddrive selectedDrive l >E�%�$ I >E�#�"
�# .sysolocSutxt        TEXT m  >A �  E r a s e D r i v e N a m e�"  �%  �$   �!
�! 
btns J  IY  I IP�  �
�  .sysolocSutxt        TEXT  m  IL!! �""  C a n c e l�   #�# I PW�$�
� .sysolocSutxt        TEXT$ m  PS%% �&&  C o n t i n u e�  �   �'(
� 
appr' l \c)��) I \c�*�
� .sysolocSutxt        TEXT* m  \_++ �,,  A p p T i t l e�  �  �  ( �-�
� 
disp- m  fi�
� stic   �   ./. l pp����  �  �  / 010 r  p{232 b  pw454 m  ps66 �77  / d e v / r5 o  sv�� 0 	maindrive 	mainDrive3 o      �� 0 devpath devPath1 898 l ||����  �  �  9 :;: l ||��
�	�  �
  �	  ; <=< Z  |�>?�@> o  |}�� 0 	_yosemite  ? k  ��AA BCB l ������  �  �  C DED Q  ��FGHF k  ��II JKJ l ������  �  �  K LML l ��� NO�   N A ; This will error out on JHFS+ formatted disks on El Capitan   O �PP v   T h i s   w i l l   e r r o r   o u t   o n   J H F S +   f o r m a t t e d   d i s k s   o n   E l   C a p i t a nM QRQ r  ��STS I ����U��
�� .sysoexecTEXT���     TEXTU b  ��VWV b  ��XYX m  ��ZZ �[[ l d i s k u t i l   e r a s e V o l u m e   " M S - D O S   F A T 3 2 "   " E L E M E N T A R Y "   / d e v /Y o  ������ 0 	maindrive 	mainDriveW m  ��\\ �]] 6   >   / d e v / n u l l   2 > & 1   &   e c h o   $ !��  T o      ���� 0 formatdiskpid formatDiskPIDR ^��^ l ����������  ��  ��  ��  G R      ������
�� .ascrerr ****      � ****��  ��  H k  ��__ `a` l ����������  ��  ��  a bcb r  ��ded I ����f��
�� .sysoexecTEXT���     TEXTf b  ��ghg b  ��iji m  ��kk �ll . d i s k u t i l   p a r t i t i o n D i s k  j o  ������ 0 	maindrive 	mainDriveh m  ��mm �nn �   1   G P T   " M S - D O S   F A T 3 2 "   E L E M E N T A R Y   1 0 0 %   >   / d e v / n u l l   2 > & 1   &   e c h o   $ !��  e o      ���� 0 formatdiskpid formatDiskPIDc o��o l ����������  ��  ��  ��  E p��p l ����������  ��  ��  ��  �  @ k  ��qq rsr l ����������  ��  ��  s tut I ����v��
�� .sysoexecTEXT���     TEXTv b  ��wxw b  ��yzy m  ��{{ �|| . d i s k u t i l   p a r t i t i o n D i s k  z o  ������ 0 	maindrive 	mainDrivex m  ��}} �~~ J   1   G P T   " M S - D O S   F A T 3 2 "   E L E M E N T A R Y   1 0 0 %��  u �� l ����������  ��  ��  ��  = ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� I �������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ��� * d i s k u t i l   u n m o u n t D i s k  � o  ������ 0 devpath devPath��  � ��� l ����������  ��  ��  � ��� I ������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� m  ���� ���  d d   i f = "� o  ������ 0 isopath isoPath� m  ���� ��� 
 "   o f =� o  ������ 0 devpath devPath� m  ���� ���    b s = 1 m� �����
�� 
badm� m  ����
�� boovtrue��  � ��� l ����������  ��  ��  � ��� I �������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  d i s k u t i l   e j e c t  � o  ������ 0 devpath devPath��  � ��� l   ��������  ��  ��  � ��� Z   ������ o   ���� ,0 _notificationsupport _notificationSupport� k  ��� ��� l ��������  ��  ��  � ��� O  ���� k  
��� ��� l 

��������  ��  ��  � ��� r  
%��� 6 
!��� n  
��� 1  ��
�� 
pnam� 4 
���
�� 
pcap� m  ���� � =  ��� 1  ��
�� 
pisf� m  ��
�� boovtrue� o      ���� 0 	activeapp 	activeApp� ��� l &&��������  ��  ��  � ��� Z  &������� E &-��� o  &)���� 0 	activeapp 	activeApp� m  ),�� ��� < C r e a t e   e l e m e n t a r y   O S   I n s t a l l e r� k  0h�� ��� l 00��������  ��  ��  � ��� O  0f��� k  6e�� ��� l 66��������  ��  ��  � ��� I 6c����
�� .sysodlogaskr        TEXT� l 6=������ I 6=�����
�� .sysolocSutxt        TEXT� m  69�� ���  I n s t a l l C o m p l e t e��  ��  ��  � ����
�� 
appr� l @G������ I @G�����
�� .sysolocSutxt        TEXT� m  @C�� ���  A p p T i t l e��  ��  ��  � ����
�� 
btns� J  JS�� ���� I JQ�����
�� .sysolocSutxt        TEXT� m  JM�� ���  Q u i t��  ��  � ����
�� 
dflt� m  VW���� � �����
�� 
disp� m  Z]��
�� stic   ��  � ���� l dd��������  ��  ��  ��  � m  03��
�� misccura� ���� l gg��������  ��  ��  ��  ��  � k  k��� ��� l kk��������  ��  ��  � ��� O  k���� k  q��� ��� l qq��������  ��  ��  � ��� Q  q� ��  k  t�  I t{����
�� .sysoexecTEXT���     TEXT m  tw �  s l e e p   1��   �� I |���	

�� .sysonotfnull��� ��� TEXT	 l |���� I |��~�}
�~ .sysolocSutxt        TEXT m  | � 6 I n s t a l l C o m p l e t e N o t i f i c a t i o n�}  ��  �  
 �|�{
�| 
appr l ���z�y I ���x�w
�x .sysolocSutxt        TEXT m  �� �  A p p T i t l e�w  �z  �y  �{  ��   R      �v�u�t
�v .ascrerr ****      � ****�u  �t  ��  �  l ���s�r�q�s  �r  �q   �p I ���o
�o .sysodlogaskr        TEXT l ���n�m I ���l�k
�l .sysolocSutxt        TEXT m  �� �  I n s t a l l C o m p l e t e�k  �n  �m   �j
�j 
appr l ���i�h I ���g �f
�g .sysolocSutxt        TEXT  m  ��!! �""  A p p T i t l e�f  �i  �h   �e#$
�e 
btns# J  ��%% &�d& I ���c'�b
�c .sysolocSutxt        TEXT' m  ��(( �))  Q u i t�b  �d  $ �a*+
�a 
dflt* m  ���`�` + �_,�^
�_ 
disp, m  ���]
�] stic   �^  �p  � m  kn�\
�\ misccura� -�[- l ���Z�Y�X�Z  �Y  �X  �[  � .�W. l ���V�U�T�V  �U  �T  �W  � m  //�                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  � 0�S0 l ���R�Q�P�R  �Q  �P  �S  ��  � k  �11 232 l ���O�N�M�O  �N  �M  3 454 I � �L67
�L .sysodlogaskr        TEXT6 l ��8�K�J8 I ���I9�H
�I .sysolocSutxt        TEXT9 m  ��:: �;;  I n s t a l l C o m p l e t e�H  �K  �J  7 �G<=
�G 
appr< l ��>�F�E> I ���D?�C
�D .sysolocSutxt        TEXT? m  ��@@ �AA  A p p T i t l e�C  �F  �E  = �BBC
�B 
btnsB J  ��DD E�AE I ���@F�?
�@ .sysolocSutxt        TEXTF m  ��GG �HH  Q u i t�?  �A  C �>IJ
�> 
dfltI m  ���=�= J �<K�;
�< 
dispK m  ���:
�: stic   �;  5 L�9L l �8�7�6�8  �7  �6  �9  � MNM l �5�4�3�5  �4  �3  N O�2O l �1�0�/�1  �0  �/  �2   � R      �.P�-
�. .ascrerr ****      � ****P o      �,�, 0 errormessage errorMessage�-   � k  UQQ RSR l �+�*�)�+  �*  �)  S TUT l �(VW�(  V 7 1 This handles the Cancel button in listed dialogs   W �XX b   T h i s   h a n d l e s   t h e   C a n c e l   b u t t o n   i n   l i s t e d   d i a l o g sU YZY Z  S[\]^[ = _`_ o  �'�' 0 errormessage errorMessage` m  aa �bb T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .\ k  cc ded l �&�%�$�&  �%  �$  e fgf L  hh m  �#�#  g i�"i l �!� ��!  �   �  �"  ] jkj =  lml o  �� 0 errormessage errorMessagem m  nn �oo  U s e r   c a n c e l e d .k p�p k  #'qq rsr l ##����  �  �  s tut L  #%vv m  #$��  u w�w l &&����  �  �  �  �  ^ k  *Sxx yzy l **����  �  �  z {|{ I *Q�}~
� .sysodlogaskr        TEXT} o  *+�� 0 errormessage errorMessage~ ��
� 
appr l .5���� I .5���
� .sysolocSutxt        TEXT� m  .1�� ���  A p p T i t l e�  �  �  � �
��
�
 
btns� J  8A�� ��	� I 8?���
� .sysolocSutxt        TEXT� m  8;�� ���  Q u i t�  �	  � ���
� 
dflt� m  DE�� � ���
� 
disp� m  HK�
� stic   �  | ��� l RR� �����   ��  ��  �  Z ���� l TT��������  ��  ��  ��  �H  �G   � ��� l     ��������  ��  ��  � ���� l VX������ L  VX�� m  VW����  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    X��  ��  ��  *��  7��  K��  q��  ���  ��� �����  ��  ��  � ���� 0 errormessage errorMessage� d������ ! &�� 3�� @���������� ^���������� ~���� ����������� ������������ ��� ��� ����������� ����� �������!%+��6��Z\��km{}�������/������������!(:@G��an��
�� .sysosigtsirr   ��� null
�� 
sisv��  0 _versionstring _versionString�� ,0 _notificationsupport _notificationSupport�� 0 	_yosemite  �� 0 
_elcapitan 
_elCapitan
�� afdrcusr
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
alis�� "0 downloadsfolder downloadsFolder��  ��  
�� 
prmp
�� .sysolocSutxt        TEXT
�� 
ftyp
�� 
dflc�� 
�� .sysostdfalis    ��� null
�� 
psxp�� 0 isopath isoPath
�� 
cdis
�� 
pnam�  
�� 
isej�� 0 	alldrives 	allDrives
�� misccura
�� 
appr
�� 
btns
�� 
dflt
�� 
disp
�� stic   �� 
�� .sysodlogaskr        TEXT
�� .gtqpchltns    @   @ ns  �� 0 selecteddrive selectedDrive�� 0 
devicepath 
devicePath
�� .sysoexecTEXT���     TEXT�� 0 	maindrive 	mainDrive
�� stic   �� 0 devpath devPath�� 0 formatdiskpid formatDiskPID
�� 
badm
�� 
pcap
�� 
pisf�� 0 	activeapp 	activeApp
�� .sysonotfnull��� ��� TEXT�� 0 errormessage errorMessage��Y*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO ���l �%�&E` OPW X  ���l �&E` OPO*a a j a a kva _ a  a ,E` Oa  f !*a -a ,a  [a !,\Ze81E` "OPW BX  a # 4a $j a %a &j a 'a (j kva )ka *a +a , -OjOPUOPOPUO_ "a a .j l /kv�&E` 0Oa 1a ,_ 0%E` 2Oa 3_ 0%a 4%a 5%j 6E` 7Oa 8j _ 0%a 9j %a 'a :j a ;j lva %a <j a *a =a  -Oa >_ 7%E` ?O� < a @_ 7%a A%j 6E` BOPW X  a C_ 7%a D%j 6E` BOPOPY a E_ 7%a F%j 6OPOa G_ ?%j 6Oa H_ %a I%_ ?%a J%a Kel 6Oa L_ ?%j 6O� �a M �*a Nk/a ,a  [a O,\Ze81E` PO_ Pa Q =a # 1a Rj a %a Sj a 'a Tj kva )ka *a =a , -OPUOPY ba # Y "a Uj 6Oa Vj a %a Wj l XW X  hOa Yj a %a Zj a 'a [j kva )ka *a =a , -UOPOPUOPY 1a \j a %a ]j a 'a ^j kva )ka *a =a , -OPOPW PX _ �a `  	jOPY :�a a  	jOPY +�a %a bj a 'a cj kva )ka *a +a , -OPOPOjascr  ��ޭ