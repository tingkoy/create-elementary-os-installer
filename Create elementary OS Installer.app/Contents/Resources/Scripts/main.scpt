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
    !��   r     " # " @     $ % $ o    ����  0 _versionstring _versionString % m     & & � ' '  1 0 . 9 # o      ���� 0 
_mavericks 
_Mavericks ! ����
�� consnume��  ��  ��  ��     ( ) ( l     ��������  ��  ��   )  * + * l   ! ,���� , P    ! - .�� - r      / 0 / @     1 2 1 o    ����  0 _versionstring _versionString 2 m     3 3 � 4 4 
 1 0 . 1 0 0 o      ���� 0 	_yosemite   . ����
�� consnume��  ��  ��  ��   +  5 6 5 l     ��������  ��  ��   6  7 8 7 l  " - 9���� 9 P   " - : ;�� : r   ' , < = < @   ' * > ? > o   ' (����  0 _versionstring _versionString ? m   ( ) @ @ � A A 
 1 0 . 1 1 = o      ���� 0 
_elcapitan 
_elCapitan ; ����
�� consnume��  ��  ��  ��   8  B C B l     ��������  ��  ��   C  D E D l     �� F G��   F   Main    G � H H 
   M a i n E  I J I l     ��������  ��  ��   J  K L K l  . � M���� M O   . � N O N k   2 � P P  Q R Q l  2 2��������  ��  ��   R  S T S Q   2 � U V W U k   5 G X X  Y Z Y l  5 5��������  ��  ��   Z  [ \ [ r   5 E ] ^ ] 6  5 C _ ` _ l  5 : a���� a n   5 : b c b 1   8 :��
�� 
pnam c 2   5 8��
�� 
cdis��  ��   ` =  ; B d e d 1   < >��
�� 
isej e m   ? A��
�� boovtrue ^ o      ���� 0 	alldrives 	allDrives \  f�� f l  F F��������  ��  ��  ��   V R      ������
�� .ascrerr ****      � ****��  ��   W k   O � g g  h i h l  O O��������  ��  ��   i  j k j O   O � l m l k   U � n n  o p o l  U U��������  ��  ��   p  q r q I  U ��� s t
�� .sysodlogaskr        TEXT s l  U \ u���� u I  U \�� v��
�� .sysolocSutxt        TEXT v m   U X w w � x x  N o D r i v e s F o u n d��  ��  ��   t �� y z
�� 
appr y l  _ f {���� { I  _ f�� |��
�� .sysolocSutxt        TEXT | m   _ b } } � ~ ~  A p p T i t l e��  ��  ��   z ��  �
�� 
btns  J   i r � �  ��� � I  i p�� ���
�� .sysolocSutxt        TEXT � m   i l � � � � �  Q u i t��  ��   � �� � �
�� 
dflt � m   u v����  � �� ���
�� 
disp � m   y |��
�� stic   ��   r  � � � l  � ���������  ��  ��   �  � � � L   � � � � m   � �����   �  ��� � l  � ���������  ��  ��  ��   m m   O R��
�� misccura k  ��� � l  � ���������  ��  ��  ��   T  ��� � l  � ���������  ��  ��  ��   O m   . / � ��                                                                                  MACS  alis    b  Mac HD                     ε�H+  ��O
Finder.app                                                     ���f��        ����  	                CoreServices    ε�      �g'	    ��O��N��M  0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   L  � � � l     ��������  ��  ��   �  � � � l  � � ����� � Q   � � � � � � k   � � � �  � � � r   � � � � � c   � � � � � b   � � � � � l  � � ����� � I  � ��� � �
�� .earsffdralis        afdr � m   � ���
�� afdrcusr � � ��~
� 
rtyp � m   � ��}
�} 
ctxt�~  ��  ��   � m   � � � � � � �  D o w n l o a d s � m   � ��|
�| 
alis � o      �{�{ "0 downloadsfolder downloadsFolder �  ��z � l  � ��y�x�w�y  �x  �w  �z   � R      �v�u�t
�v .ascrerr ****      � ****�u  �t   � k   � � � �  � � � l  � ��s�r�q�s  �r  �q   �  � � � r   � � � � � c   � � � � � l  � � ��p�o � I  � ��n � �
�n .earsffdralis        afdr � m   � ��m
�m afdrcusr � �l ��k
�l 
rtyp � m   � ��j
�j 
ctxt�k  �p  �o   � m   � ��i
�i 
alis � o      �h�h "0 downloadsfolder downloadsFolder �  ��g � l  � ��f�e�d�f  �e  �d  �g  ��  ��   �  � � � l     �c�b�a�c  �b  �a   �  � � � l  � � ��`�_ � r   � � � � � n   � � � � � 1   � ��^
�^ 
psxp � l  � � ��]�\ � I  � ��[�Z �
�[ .sysostdfalis    ��� null�Z   � �Y � �
�Y 
prmp � l  � � ��X�W � I  � ��V ��U
�V .sysolocSutxt        TEXT � m   � � � � � � �  C h o o s e I S O�U  �X  �W   � �T � �
�T 
ftyp � J   � � � �  ��S � m   � � � � � � �   p u b l i c . i s o - i m a g e�S   � �R ��Q
�R 
dflc � o   � ��P�P "0 downloadsfolder downloadsFolder�Q  �]  �\   � o      �O�O 0 isopath isoPath�`  �_   �  � � � l     �N�M�L�N  �M  �L   �  � � � l  �� ��K�J � Q   �� � � � � k   �b � �  � � � l  � ��I�H�G�I  �H  �G   �  � � � r   � � � � c   � � � � J   � � �  ��F � I  ��E � �
�E .gtqpchltns    @   @ ns   � o   � ��D�D 0 	alldrives 	allDrives � �C ��B
�C 
prmp � l  � ��A�@ � I  ��? ��>
�? .sysolocSutxt        TEXT � m   � � � � � � �  C h o o s e D r i v e�>  �A  �@  �B  �F   � m  �=
�= 
ctxt � o      �<�< 0 selecteddrive selectedDrive �  � � � l �;�:�9�;  �:  �9   �  � � � r    � � � b   � � � n   � � � 1  �8
�8 
psxp � m   � � � � �  / V o l u m e s / � o  �7�7 0 selecteddrive selectedDrive � o      �6�6 0 
devicepath 
devicePath �  � � � l !!�5�4�3�5  �4  �3   �  � � � r  !8 � � � I !4�2 ��1
�2 .sysoexecTEXT���     TEXT � b  !0 � � � b  !, �  � m  !$ � . d i s k u t i l   l i s t   / V o l u m e s /  l $+�0�/ n  $+ 1  '+�.
�. 
strq o  $'�-�- 0 selecteddrive selectedDrive�0  �/   � m  ,/ � n   |   g r e p   - o h   " \ w * / d e v / d i s k * \ w * "   |   s e d   ' s / d e v \ / / d e v \ / r / g '�1   � o      �,�, 0 devdrive DevDrive � 	 l 99�+�*�)�+  �*  �)  	 

 l  99�(�(   . (This will fail on Mac OS X Snow Leopard.    � P T h i s   w i l l   f a i l   o n   M a c   O S   X   S n o w   L e o p a r d .  Q  9/ k  <�  I <O�'�&
�' .sysoexecTEXT���     TEXT b  <K b  <G m  <? � < d i s k u t i l   l i s t   - p l i s t   / V o l u m e s / l ?F�%�$ n  ?F  1  BF�#
�# 
strq  o  ?B�"�" 0 selecteddrive selectedDrive�%  �$   m  GJ!! �"" " >   / t m p / f i l e s y s t e m�&   #$# l PP�!� ��!  �   �  $ %&% P  Pa'(�' r  U`)*) I U\�+�
� .sysoexecTEXT���     TEXT+ m  UX,, �-- � x m l l i n t   - x p a t h   ' s t r i n g ( / / d i c t / / a r r a y ) '   / t m p / f i l e s y s t e m   |   w c   - l   |   t r   - d   '   '�  * o      �� 0 _partitionlists  ( ��
� consnume�  �  & ./. l bb����  �  �  / 010 Z  b�23�42 ? bg565 o  be�� 0 _partitionlists  6 m  ef�� 3 k  j�77 898 l jj����  �  �  9 :�: I j��;<
� .sysodlogaskr        TEXT; b  j}=>= b  ju?@? l jqA��A I jq�B�

� .sysolocSutxt        TEXTB m  jmCC �DD  P a r t i t i o n N a m e�
  �  �  @ o  qt�	�	 0 selecteddrive selectedDrive> l u|E��E I u|�F�
� .sysolocSutxt        TEXTF m  uxGG �HH . E r a s e M u l t i p l e P a r t i t i o n s�  �  �  < �IJ
� 
btnsI J  ��KK LML I ���N�
� .sysolocSutxt        TEXTN m  ��OO �PP  C a n c e l�  M Q�Q I ��� R��
�  .sysolocSutxt        TEXTR m  ��SS �TT  C o n t i n u e��  �  J ��UV
�� 
apprU l ��W����W I ����X��
�� .sysolocSutxt        TEXTX m  ��YY �ZZ  A p p T i t l e��  ��  ��  V ��[��
�� 
disp[ m  ����
�� stic   ��  �  �  4 k  ��\\ ]^] l ����������  ��  ��  ^ _`_ I ����ab
�� .sysodlogaskr        TEXTa b  ��cdc b  ��efe l ��g����g I ����h��
�� .sysolocSutxt        TEXTh m  ��ii �jj  D r i v e N a m e��  ��  ��  f o  ������ 0 selecteddrive selectedDrived l ��k����k I ����l��
�� .sysolocSutxt        TEXTl m  ��mm �nn  E r a s e D r i v e N a m e��  ��  ��  b ��op
�� 
btnso J  ��qq rsr I ����t��
�� .sysolocSutxt        TEXTt m  ��uu �vv  C a n c e l��  s w��w I ����x��
�� .sysolocSutxt        TEXTx m  ��yy �zz  C o n t i n u e��  ��  p ��{|
�� 
appr{ l ��}����} I ����~��
�� .sysolocSutxt        TEXT~ m  �� ���  A p p T i t l e��  ��  ��  | �����
�� 
disp� m  ����
�� stic   ��  ` ���� l ����������  ��  ��  ��  1 ���� l ����������  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��   k  �/�� ��� l ����������  ��  ��  � ��� I �-����
�� .sysodlogaskr        TEXT� b  ���� b  ����� l �������� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  D r i v e N a m e��  ��  ��  � o  ������ 0 selecteddrive selectedDrive� l ������� I ������
�� .sysolocSutxt        TEXT� m  ���� ���  E r a s e D r i v e N a m e��  ��  ��  � ����
�� 
btns� J  �� ��� I �����
�� .sysolocSutxt        TEXT� m  
�� ���  C a n c e l��  � ���� I �����
�� .sysolocSutxt        TEXT� m  �� ���  C o n t i n u e��  ��  � ����
�� 
appr� l !������ I !�����
�� .sysolocSutxt        TEXT� m  �� ���  A p p T i t l e��  ��  ��  � �����
�� 
disp� m  $'��
�� stic   ��  � ���� l ..��������  ��  ��  ��   ��� l 00��������  ��  ��  � ��� Z  0������ o  01���� 0 	_yosemite  � k  4k�� ��� l 44��������  ��  ��  � ��� Q  4i���� k  7L�� ��� l 77��������  ��  ��  � ��� l 77������  � A ; This will error out on JHFS+ formatted disks on El Capitan   � ��� v   T h i s   w i l l   e r r o r   o u t   o n   J H F S +   f o r m a t t e d   d i s k s   o n   E l   C a p i t a n� ��� r  7J��� I 7F�����
�� .sysoexecTEXT���     TEXT� b  7B��� b  7>��� m  7:�� ��� b d i s k u t i l   e r a s e V o l u m e   " M S - D O S   F A T 3 2 "   " E L E M E N T A R Y "  � o  :=���� 0 devdrive DevDrive� m  >A�� ��� 6   >   / d e v / n u l l   2 > & 1   &   e c h o   $ !��  � o      ���� 0 formatdiskpid formatDiskPID� ���� l KK��������  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k  Ti�� ��� l TT��������  ��  ��  � ��� r  Tg��� I Tc�����
�� .sysoexecTEXT���     TEXT� b  T_��� b  T[��� m  TW�� ��� . d i s k u t i l   p a r t i t i o n D i s k  � o  WZ���� 0 devdrive DevDrive� m  [^�� ��� �   1   G P T   " M S - D O S   F A T 3 2 "   E L E M E N T A R Y   1 0 0 %   >   / d e v / n u l l   2 > & 1   &   e c h o   $ !��  � o      ���� 0 formatdiskpid formatDiskPID� ���� l hh��������  ��  ��  ��  � ���� l jj��������  ��  ��  ��  ��  � k  n�� ��� l nn��������  ��  ��  � ��� I n}�����
�� .sysoexecTEXT���     TEXT� b  ny��� b  nu��� m  nq�� ��� . d i s k u t i l   p a r t i t i o n D i s k  � o  qt���� 0 devdrive DevDrive� m  ux�� ��� J   1   G P T   " M S - D O S   F A T 3 2 "   E L E M E N T A R Y   1 0 0 %��  � ���� l ~~��������  ��  ��  ��  � ��� l ���������  ��  �  � ��� Z  �B���~�}� o  ���|�| 0 	_yosemite  � k  �>�� ��� l ���{�z�y�{  �z  �y  � ��� T  �<�� k  �7�� ��� l ���x�w�v�x  �w  �v  �    I ���u�t
�u .sysoexecTEXT���     TEXT b  �� b  �� m  �� �  p s   a x   |   g r e p   o  ���s�s 0 formatdiskpid formatDiskPID m  ��		 �

 H   |   g r e p   - v   g r e p   |   a w k   ' {   p r i n t   $ 1   } '�t    l ���r�q�p�r  �q  �p    Q  � �o k  ��  l ���n�m�l�n  �m  �l    Z  ���k�j = �� 1  ���i
�i 
rslt m  �� �   k  ��  l ���h�g�f�h  �g  �f     l  ���e!"�e  ! � �This will hopefully condition the user that the undetermined status bar is normal behaviour as it's followed by "real" progress. Otherwise  this is just for the show    " �##L T h i s   w i l l   h o p e f u l l y   c o n d i t i o n   t h e   u s e r   t h a t   t h e   u n d e t e r m i n e d   s t a t u s   b a r   i s   n o r m a l   b e h a v i o u r   a s   i t ' s   f o l l o w e d   b y   " r e a l "   p r o g r e s s .   O t h e r w i s e     t h i s   i s   j u s t   f o r   t h e   s h o w    $%$ l ���d�c�b�d  �c  �b  % &'& I ���a(�`
�a .sysoexecTEXT���     TEXT( m  ��)) �**  s l e e p   0 . 5�`  ' +,+ l ���_�^�]�_  �^  �]  , -.- r  ��/0/ m  ���\�\ 0 1  ���[
�[ 
ppgt. 121 l ���Z�Y�X�Z  �Y  �X  2 343 I ���W5�V
�W .sysoexecTEXT���     TEXT5 m  ��66 �77  s l e e p   1�V  4 898 l ���U�T�S�U  �T  �S  9 :;: r  ��<=< m  ���R�R = 1  ���Q
�Q 
ppgc; >?> l ���P�O�N�P  �O  �N  ? @A@ I ���MB�L
�M .sysoexecTEXT���     TEXTB m  ��CC �DD  s l e e p   0 . 5�L  A EFE l ���K�J�I�K  �J  �I  F GHG r  ��IJI m  ���H�H J 1  ���G
�G 
ppgcH KLK l ���F�E�D�F  �E  �D  L MNM I ���CO�B
�C .sysoexecTEXT���     TEXTO m  ��PP �QQ  s l e e p   0 . 5�B  N RSR l ���A�@�?�A  �@  �?  S TUT r  ��VWV m  ���>�> W 1  ���=
�= 
ppgcU XYX l ���<�;�:�<  �;  �:  Y Z[Z I ���9\�8
�9 .sysoexecTEXT���     TEXT\ m  ��]] �^^  s l e e p   1�8  [ _`_ l ���7�6�5�7  �6  �5  ` aba  S  ��b c�4c l ���3�2�1�3  �2  �1  �4  �k  �j   d�0d l ���/�.�-�/  �.  �-  �0   R      �,�+�*
�, .ascrerr ****      � ****�+  �*  �o   efe l �)�(�'�)  �(  �'  f ghg Q  5ijki k  )ll mnm l �&�%�$�&  �%  �$  n opo r  qrq m  ss �tt   r 1  �#
�# 
ppgdp uvu r  wxw m  yy �zz   x 1  �"
�" 
ppgav {|{ r  }~} m  �!�!��~ 1  � 
�  
ppgt| � I  '���
� .sysoexecTEXT���     TEXT� m   #�� ���  s l e e p   1�  � ��� l ((����  �  �  �  j R      ���
� .ascrerr ****      � ****�  � ���
� 
errn� d      �� m      �� ��  k k  15�� ��� l 11����  �  �  � ��� l 11����  � / ) This part is currently buggy in Yosemite   � ��� R   T h i s   p a r t   i s   c u r r e n t l y   b u g g y   i n   Y o s e m i t e� ��� l 11����  �  �  � ��� l  11����  ���if _elCapitan then										try												display dialog (localized string "confirmQuit") buttons {localized string "continue", localized string "quit"} default button 1 with title (localized string "AppTitle") with icon caution												if result = {button returned:"continue"} then														repeat																do shell script "ps ax | grep " & formatDiskPID & " | grep -v grep | awk '{ print $1 }'"																if result is "" then exit repeat															end repeat													else if result = {button returned:"quit"} then														return 0													end if											end try									end if   � ���  i f   _ e l C a p i t a n   t h e n  	 	 	 	 	  	 	 	 	 	 t r y  	 	 	 	 	 	  	 	 	 	 	 	 d i s p l a y   d i a l o g   ( l o c a l i z e d   s t r i n g   " c o n f i r m Q u i t " )   b u t t o n s   { l o c a l i z e d   s t r i n g   " c o n t i n u e " ,   l o c a l i z e d   s t r i n g   " q u i t " }   d e f a u l t   b u t t o n   1   w i t h   t i t l e   ( l o c a l i z e d   s t r i n g   " A p p T i t l e " )   w i t h   i c o n   c a u t i o n  	 	 	 	 	 	  	 	 	 	 	 	 i f   r e s u l t   =   { b u t t o n   r e t u r n e d : " c o n t i n u e " }   t h e n  	 	 	 	 	 	 	  	 	 	 	 	 	 	 r e p e a t  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 	 d o   s h e l l   s c r i p t   " p s   a x   |   g r e p   "   &   f o r m a t D i s k P I D   &   "   |   g r e p   - v   g r e p   |   a w k   ' {   p r i n t   $ 1   } ' "  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 	 i f   r e s u l t   i s   " "   t h e n   e x i t   r e p e a t  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 e n d   r e p e a t  	 	 	 	 	 	 	  	 	 	 	 	 	 e l s e   i f   r e s u l t   =   { b u t t o n   r e t u r n e d : " q u i t " }   t h e n  	 	 	 	 	 	 	  	 	 	 	 	 	 	 r e t u r n   0  	 	 	 	 	 	 	  	 	 	 	 	 	 e n d   i f  	 	 	 	 	 	  	 	 	 	 	 e n d   t r y  	 	 	 	 	  	 	 	 	 e n d   i f� ��� l 11���
�  �  �
  � ��� L  13�� m  12�	�	  � ��� l 44����  �  �  �  h ��� l 66����  �  �  �  � �� � l ==��������  ��  ��  �   �~  �}  � ��� l CC��������  ��  ��  � ��� I CN�����
�� .sysoexecTEXT���     TEXT� b  CJ��� m  CF�� ��� * d i s k u t i l   u n m o u n t D i s k  � o  FI���� 0 devdrive DevDrive��  � ��� l OO��������  ��  ��  � ��� Z  OU������ o  OP���� 0 	_yosemite  � k  S5�� ��� l SS��������  ��  ��  � ��� r  Sr��� I Sn����
�� .sysoexecTEXT���     TEXT� b  Sf��� b  Sb��� b  S^��� b  SZ��� m  SV�� ���  d d   i f = "� o  VY���� 0 isopath isoPath� m  Z]�� ��� 
 "   o f =� o  ^a���� 0 devdrive DevDrive� m  be�� ��� B   b s = 1 m   >   / d e v / n u l l   2 > & 1   &   e c h o   $ !� �����
�� 
badm� m  ij��
�� boovtrue��  � o      ���� 0 writediskpid writeDiskPID� ��� l ss��������  ��  ��  � ��� T  s3�� k  x.�� ��� l xx��������  ��  ��  � ��� I x������
�� .sysoexecTEXT���     TEXT� b  x���� b  x��� m  x{�� ���  p s   a x   |   g r e p  � o  {~���� 0 writediskpid writeDiskPID� m  ��� ��� H   |   g r e p   - v   g r e p   |   a w k   ' {   p r i n t   $ 1   } '��  � ��� l ����������  ��  ��  � ��� Q  ������� k  ���� ��� l ����������  ��  ��  � ��� Z  ��������� = ����� 1  ����
�� 
rslt� m  ���� ���  � k  ���� ��� l ����������  ��  ��  � ��� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ���  s l e e p   0 . 5��  � ��� l ����������  ��  ��  � ��� r  ����� m  ������ � 1  ����
�� 
ppgt� ��� l ����������  ��  ��  � ��� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ���  s l e e p   1��  �    l ����������  ��  ��    r  �� m  ������  1  ����
�� 
ppgc  l ����������  ��  ��   	 I ����
��
�� .sysoexecTEXT���     TEXT
 m  �� �  s l e e p   0 . 5��  	  l ����������  ��  ��    r  �� m  ������  1  ����
�� 
ppgc  l ����������  ��  ��    I ������
�� .sysoexecTEXT���     TEXT m  �� �  s l e e p   0 . 5��    l ����������  ��  ��    r  �� m  ������  1  ����
�� 
ppgc  !  l ����������  ��  ��  ! "#" I ����$��
�� .sysoexecTEXT���     TEXT$ m  ��%% �&&  s l e e p   1��  # '(' l ����������  ��  ��  ( )*)  S  ��* +��+ l ����������  ��  ��  ��  ��  ��  � ,��, l ����������  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � -.- Q  �,/01/ k  � 22 343 l ����������  ��  ��  4 565 r  �787 b  ��9:9 b  ��;<; m  ��== �>> " e l e m e n t a r y   O S  !�   "< o  ������ 0 selecteddrive selectedDrive: m  ��?? �@@  "8 1  ���
�� 
ppgd6 ABA r  CDC m  EE �FF   D 1  ��
�� 
ppgaB GHG r  IJI m  ������J 1  ��
�� 
ppgtH KLK I ��M��
�� .sysoexecTEXT���     TEXTM m  NN �OO  s l e e p   1��  L P��P l ��������  ��  ��  ��  0 R      ����Q
�� .ascrerr ****      � ****��  Q ��R��
�� 
errnR d      SS m      ���� ���  1 k  (,TT UVU l ((��������  ��  ��  V WXW l ((��YZ��  Y / ) This part is currently buggy in Yosemite   Z �[[ R   T h i s   p a r t   i s   c u r r e n t l y   b u g g y   i n   Y o s e m i t eX \]\ l ((��������  ��  ��  ] ^_^ l  ((�`a�  `�if _elCapitan then										try												display dialog (localized string "confirmQuit") buttons {localized string "continue", localized string "quit"} default button 1 with title (localized string "AppTitle") with icon caution												if result = {button returned:"continue"} then														repeat																do shell script "ps ax | grep " & writeDiskPID & " | grep -v grep | awk '{ print $1 }'"																if result is "" then exit repeat															end repeat													else if result = {button returned:"quit"} then														return 0													end if											end try									end if   a �bb� i f   _ e l C a p i t a n   t h e n  	 	 	 	 	  	 	 	 	 	 t r y  	 	 	 	 	 	  	 	 	 	 	 	 d i s p l a y   d i a l o g   ( l o c a l i z e d   s t r i n g   " c o n f i r m Q u i t " )   b u t t o n s   { l o c a l i z e d   s t r i n g   " c o n t i n u e " ,   l o c a l i z e d   s t r i n g   " q u i t " }   d e f a u l t   b u t t o n   1   w i t h   t i t l e   ( l o c a l i z e d   s t r i n g   " A p p T i t l e " )   w i t h   i c o n   c a u t i o n  	 	 	 	 	 	  	 	 	 	 	 	 i f   r e s u l t   =   { b u t t o n   r e t u r n e d : " c o n t i n u e " }   t h e n  	 	 	 	 	 	 	  	 	 	 	 	 	 	 r e p e a t  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 	 d o   s h e l l   s c r i p t   " p s   a x   |   g r e p   "   &   w r i t e D i s k P I D   &   "   |   g r e p   - v   g r e p   |   a w k   ' {   p r i n t   $ 1   } ' "  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 	 i f   r e s u l t   i s   " "   t h e n   e x i t   r e p e a t  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 e n d   r e p e a t  	 	 	 	 	 	 	  	 	 	 	 	 	 e l s e   i f   r e s u l t   =   { b u t t o n   r e t u r n e d : " q u i t " }   t h e n  	 	 	 	 	 	 	  	 	 	 	 	 	 	 r e t u r n   0  	 	 	 	 	 	 	  	 	 	 	 	 	 e n d   i f  	 	 	 	 	 	  	 	 	 	 	 e n d   t r y  	 	 	 	 	  	 	 	 	 e n d   i f_ cdc L  (*ee m  ()�~�~  d f�}f l ++�|�{�z�|  �{  �z  �}  . g�yg l --�x�w�v�x  �w  �v  �y  � h�uh l 44�t�s�r�t  �s  �r  �u  ��  � k  8Uii jkj l 88�q�p�o�q  �p  �o  k lml I 8S�nno
�n .sysoexecTEXT���     TEXTn b  8Kpqp b  8Grsr b  8Ctut b  8?vwv m  8;xx �yy  d d   i f = "w o  ;>�m�m 0 isopath isoPathu m  ?Bzz �{{ 
 "   o f =s o  CF�l�l 0 devdrive DevDriveq m  GJ|| �}}    b s = 1 mo �k~�j
�k 
badm~ m  NO�i
�i boovtrue�j  m �h l TT�g�f�e�g  �f  �e  �h  � ��� l VV�d�c�b�d  �c  �b  � ��� l VV�a�`�_�a  �`  �_  � ��� I Va�^��]
�^ .sysoexecTEXT���     TEXT� b  V]��� m  VY�� ���  d i s k u t i l   e j e c t  � o  Y\�\�\ 0 devdrive DevDrive�]  � ��� l bb�[�Z�Y�[  �Z  �Y  � ��� Z  b`���X�� o  bc�W�W 0 
_mavericks 
_Mavericks� k  f.�� ��� l ff�V�U�T�V  �U  �T  � ��� O  f,��� k  l+�� ��� l ll�S�R�Q�S  �R  �Q  � ��� r  l���� 6 l��� n  lt��� 1  rt�P
�P 
pnam� 4 lr�O�
�O 
pcap� m  pq�N�N � = u~��� 1  vz�M
�M 
pisf� m  {}�L
�L boovtrue� o      �K�K 0 	activeapp 	activeApp� ��� l ���J�I�H�J  �I  �H  � ��� Z  �)���G�� E ����� o  ���F�F 0 	activeapp 	activeApp� m  ���� ��� < C r e a t e   e l e m e n t a r y   O S   I n s t a l l e r� k  ���� ��� l ���E�D�C�E  �D  �C  � ��� O  ����� k  ���� ��� l ���B�A�@�B  �A  �@  � ��� I ���?��
�? .sysodlogaskr        TEXT� l ����>�=� I ���<��;
�< .sysolocSutxt        TEXT� m  ���� ���  I n s t a l l C o m p l e t e�;  �>  �=  � �:��
�: 
appr� l ����9�8� I ���7��6
�7 .sysolocSutxt        TEXT� m  ���� ���  A p p T i t l e�6  �9  �8  � �5��
�5 
btns� J  ���� ��4� I ���3��2
�3 .sysolocSutxt        TEXT� m  ���� ���  Q u i t�2  �4  � �1��
�1 
dflt� m  ���0�0 � �/��.
�/ 
disp� m  ���-
�- stic   �.  � ��,� l ���+�*�)�+  �*  �)  �,  � m  ���(
�( misccura� ��'� l ���&�%�$�&  �%  �$  �'  �G  � k  �)�� ��� l ���#�"�!�#  �"  �!  � ��� O  �'��� k  �&�� ��� l ��� ���   �  �  � ��� Q  ������ k  ���� ��� I �����
� .sysoexecTEXT���     TEXT� m  ���� ���  s l e e p   1�  � ��� I �����
� .sysonotfnull��� ��� TEXT� l ������ I �����
� .sysolocSutxt        TEXT� m  ���� ��� 6 I n s t a l l C o m p l e t e N o t i f i c a t i o n�  �  �  � ���
� 
appr� l ������ I �����
� .sysolocSutxt        TEXT� m  ���� ���  A p p T i t l e�  �  �  �  �  � R      ���
� .ascrerr ****      � ****�  �  �  � ��� l ����
�	�  �
  �	  � ��� I �&���
� .sysodlogaskr        TEXT� l � ���� I � ���
� .sysolocSutxt        TEXT� m  ���� ���  I n s t a l l C o m p l e t e�  �  �  � �� 
� 
appr� l 
��  I 
����
�� .sysolocSutxt        TEXT m   �  A p p T i t l e��  �  �     ��
�� 
btns J   �� I ��	��
�� .sysolocSutxt        TEXT	 m  

 �  Q u i t��  ��   ��
�� 
dflt m  ����  ����
�� 
disp m   ��
�� stic   ��  �  � m  ����
�� misccura� �� l ((��������  ��  ��  ��  � �� l **��������  ��  ��  ��  � m  fi�                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  � �� l --��������  ��  ��  ��  �X  � k  1`  l 11��������  ��  ��    I 1^��
�� .sysodlogaskr        TEXT l 18���� I 18����
�� .sysolocSutxt        TEXT m  14 �  I n s t a l l C o m p l e t e��  ��  ��   ��
�� 
appr l ;B ����  I ;B��!��
�� .sysolocSutxt        TEXT! m  ;>"" �##  A p p T i t l e��  ��  ��   ��$%
�� 
btns$ J  EN&& '��' I EL��(��
�� .sysolocSutxt        TEXT( m  EH)) �**  Q u i t��  ��  % ��+,
�� 
dflt+ m  QR���� , ��-��
�� 
disp- m  UX��
�� stic   ��   .��. l __��������  ��  ��  ��  � /��/ l aa��������  ��  ��  ��   � R      ��0��
�� .ascrerr ****      � ****0 o      ���� 0 errormessage errorMessage��   � k  j�11 232 l jj��������  ��  ��  3 454 l jj��67��  6 7 1 This handles the Cancel button in listed dialogs   7 �88 b   T h i s   h a n d l e s   t h e   C a n c e l   b u t t o n   i n   l i s t e d   d i a l o g s5 9:9 Z  j�;<=>; = jo?@? o  jk���� 0 errormessage errorMessage@ m  knAA �BB T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .< k  rvCC DED l rr��������  ��  ��  E FGF L  rtHH m  rs����  G I��I l uu��������  ��  ��  ��  = JKJ = y~LML o  yz���� 0 errormessage errorMessageM m  z}NN �OO  U s e r   c a n c e l e d .K P��P k  ��QQ RSR l ����������  ��  ��  S TUT L  ��VV m  ������  U W��W l ����������  ��  ��  ��  ��  > k  ��XX YZY l ����������  ��  ��  Z [\[ I ����]^
�� .sysodlogaskr        TEXT] o  ������ 0 errormessage errorMessage^ ��_`
�� 
appr_ l ��a����a I ����b��
�� .sysolocSutxt        TEXTb m  ��cc �dd  A p p T i t l e��  ��  ��  ` ��ef
�� 
btnse J  ��gg h��h I ����i��
�� .sysolocSutxt        TEXTi m  ��jj �kk  Q u i t��  ��  f ��lm
�� 
dfltl m  ������ m ��n��
�� 
dispn m  ����
�� stic   ��  \ o��o l ����������  ��  ��  ��  : p��p l ����������  ��  ��  ��  �K  �J   � qrq l     ��������  ��  ��  r s��s l ��t����t L  ��uu m  ������  ��  ��  ��       ��vwx������yz{|}~�������  v ��������������������~�}�|�{�z�y
�� .aevtoappnull  �   � ****��  0 _versionstring _versionString�� 0 
_mavericks 
_Mavericks�� 0 	_yosemite  �� 0 
_elcapitan 
_elCapitan�� 0 	alldrives 	allDrives�� "0 downloadsfolder downloadsFolder�� 0 isopath isoPath�� 0 selecteddrive selectedDrive� 0 
devicepath 
devicePath�~ 0 devdrive DevDrive�} 0 _partitionlists  �| 0 formatdiskpid formatDiskPID�{ 0 writediskpid writeDiskPID�z 0 	activeapp 	activeApp�y  w �x��w�v���u
�x .aevtoappnull  �   � ****� k    ���  ��  ��  *��  7��  K��  ���  ���  ��� s�t�t  �w  �v  � �s�s 0 errormessage errorMessage� ��r�q�p ! &�o 3�n @�m ��l�k��j�i�h�g�f w�e�d }�c ��b�a�`�_�^�]�\�[�Z ��Y�X�W ��V ��U�T�S�R�Q ��P�O ��N�M�L�K!,�JCGOSY�Iimuy��������H����	�G)�F6�ECP]s�Dy�C�������B�A�����%=?ENxz|��@�?�>��������=�
")�<ANcj
�r .sysosigtsirr   ��� null
�q 
sisv�p  0 _versionstring _versionString�o 0 
_mavericks 
_Mavericks�n 0 	_yosemite  �m 0 
_elcapitan 
_elCapitan
�l 
cdis
�k 
pnam�  
�j 
isej�i 0 	alldrives 	allDrives�h  �g  
�f misccura
�e .sysolocSutxt        TEXT
�d 
appr
�c 
btns
�b 
dflt
�a 
disp
�` stic   �_ 
�^ .sysodlogaskr        TEXT
�] afdrcusr
�\ 
rtyp
�[ 
ctxt
�Z .earsffdralis        afdr
�Y 
alis�X "0 downloadsfolder downloadsFolder
�W 
prmp
�V 
ftyp
�U 
dflc�T 
�S .sysostdfalis    ��� null
�R 
psxp�Q 0 isopath isoPath
�P .gtqpchltns    @   @ ns  �O 0 selecteddrive selectedDrive�N 0 
devicepath 
devicePath
�M 
strq
�L .sysoexecTEXT���     TEXT�K 0 devdrive DevDrive�J 0 _partitionlists  
�I stic   �H 0 formatdiskpid formatDiskPID
�G 
rslt
�F 
ppgt
�E 
ppgc
�D 
ppgd
�C 
ppga� �;�:�9
�; 
errn�:���9  
�B 
badm�A 0 writediskpid writeDiskPID
�@ 
pcap
�? 
pisf�> 0 	activeapp 	activeApp
�= .sysonotfnull��� ��� TEXT�< 0 errormessage errorMessage�u�*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO� \ *�-�,�[�,\Ze81E�OPW BX  a  4a j a a j a a j kva ka a a  OjOPUOPOPUO  a a a  l !a "%a #&E` $OPW X  a a a  l !a #&E` $OPO*a %a &j a 'a (kva )_ $a * +a ,,E` -Op�a %a .j l /kva  &E` 0Oa 1a ,,_ 0%E` 2Oa 3_ 0a 4,%a 5%j 6E` 7O �a 8_ 0a 4,%a 9%j 6O�g a :j 6E` ;VO_ ;l Aa <j _ 0%a =j %a a >j a ?j lva a @j a a Aa * Y @a Bj _ 0%a Cj %a a Dj a Ej lva a Fj a a Aa * OPOPW EX  a Gj _ 0%a Hj %a a Ij a Jj lva a Kj a a Aa * OPO� < a L_ 7%a M%j 6E` NOPW X  a O_ 7%a P%j 6E` NOPOPY a Q_ 7%a R%j 6OPO� � �hZa S_ N%a T%j 6O `_ Ua V  Pa Wj 6Om*a X,FOa Yj 6Ok*a Z,FOa [j 6Ol*a Z,FOa \j 6Om*a Z,FOa ]j 6OOPY hOPW X  hO *a ^*a _,FOa `*a a,FOi*a X,FOa bj 6OPW X  cjOPOP[OY�NOPY hOa d_ 7%j 6O� �a e_ -%a f%_ 7%a g%a hel 6E` iO �hZa j_ i%a k%j 6O `_ Ua l  Pa mj 6Om*a X,FOa nj 6Ok*a Z,FOa oj 6Ol*a Z,FOa pj 6Om*a Z,FOa qj 6OOPY hOPW X  hO 2a r_ 0%a s%*a _,FOa t*a a,FOi*a X,FOa uj 6OPW X  cjOPOP[OY�FOPY a v_ -%a w%_ 7%a x%a hel 6OPOa y_ 7%j 6O� �a z �*a {k/�,�[a |,\Ze81E` }O_ }a ~ =a  1a j a a �j a a �j kva ka a Aa  OPUOPY ba  Y "a �j 6Oa �j a a �j l �W X  hOa �j a a �j a a �j kva ka a Aa  UOPOPUOPY 1a �j a a �j a a �j kva ka a Aa  OPOPW PX � �a �  	jOPY :�a �  	jOPY +�a a �j a a �j kva ka a a  OPOPOjx ���  1 0 . 1 1 . 3
�� boovtrue
�� boovtrue
�� boovtruey �8��8 
� 
 ����������� ���  U S B   D R I V E� ���  U n t i t l e d� ���  U n t i t l e d   1� ���  U n t i t l e d   2� ���  U n t i t l e d   3� ���  U n t i t l e d   4� ���  U n t i t l e d   5� ���  U n t i t l e d   6� ���  U n t i t l e d   7� ���  U n t i t l e d   8zPalis    L  Mac HD                     ε�H+   8)	Downloads                                                       �|�)�        ����  	                linusbobcat     ε�      �*5�     8) 4�  $Mac HD:Users: linusbobcat: Downloads   	 D o w n l o a d s    M a c   H D  Users/linusbobcat/Downloads   /    ��  { ��� r / U s e r s / l i n u s b o b c a t / D o c u m e n t s / D i s k   I m a g e s / e l e m e n t a r y o s . i s o| ���  U S B   D R I V E} ��� $ / V o l u m e s / U S B   D R I V E~ ���  / d e v / r d i s k 1 1 ���  2� ��� 
 1 6 4 9 4� ��� 
 1 6 6 1 3� ���  C h r o m e E n g i n e��   ascr  ��ޭ