FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
	Restore USB Drive

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
     � 	 	" 
 	 R e s t o r e   U S B   D r i v e 
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
 l     ��������  ��  ��        l    	 ����  r     	    n         1    ��
�� 
sisv  l     ����  I    ������
�� .sysosigtsirr   ��� null��  ��  ��  ��    o      ����  0 _versionstring _versionString��  ��        l     ��������  ��  ��        l  
  ����  P   
   ��  r        @        o    ����  0 _versionstring _versionString  m       �      1 0 . 9  o      ���� 0 
_mavericks    ����
�� consnume��  ��  ��  ��     ! " ! l     ��������  ��  ��   "  # $ # l   ! %���� % P    ! & '�� & r      ( ) ( @     * + * o    ����  0 _versionstring _versionString + m     , , � - - 
 1 0 . 1 1 ) o      ���� 0 
_elcapitan 
_elCapitan ' ����
�� consnume��  ��  ��  ��   $  . / . l     ��������  ��  ��   /  0 1 0 l  " - 2���� 2 P   " - 3 4�� 3 r   ' , 5 6 5 @   ' * 7 8 7 o   ' (����  0 _versionstring _versionString 8 m   ( ) 9 9 � : : 
 1 0 . 1 0 6 o      ���� 0 	_yosemite   4 ����
�� consnume��  ��  ��  ��   1  ; < ; l     ��������  ��  ��   <  = > = l  . T ?���� ? Q   . T @ A B @ r   1 9 C D C c   1 7 E F E 4   1 5�� G
�� 
psxf G m   3 4 H H � I I � / S y s t e m / L i b r a r y / E x t e n s i o n s / I O S t o r a g e F a m i l y . k e x t / C o n t e n t s / R e s o u r c e s / R e m o v a b l e . i c n s / t e s t F m   5 6��
�� 
alis D o      ���� 0 	usbdevice 	usbDevice A R      ������
�� .ascrerr ****      � ****��  ��   B k   A T J J  K L K l  A A�� M N��   M D > This app shouldn't be used on OS X Yosemite and lower anyway.    N � O O |   T h i s   a p p   s h o u l d n ' t   b e   u s e d   o n   O S   X   Y o s e m i t e   a n d   l o w e r   a n y w a y . L  P�� P r   A T Q R Q c   A R S T S l  A P U���� U b   A P V W V l  A L X���� X I  A L�� Y Z
�� .earsffdralis        afdr Y  f   A B Z �� [��
�� 
rtyp [ m   E H��
�� 
ctxt��  ��  ��   W m   L O \ \ � ] ] < C o n t e n t s : R e s o u r c e s : a p p l e t . i c n s��  ��   T m   P Q��
�� 
alis R o      ���� 0 	usbdevice 	usbDevice��  ��  ��   >  ^ _ ^ l     ��������  ��  ��   _  ` a ` l     �� b c��   b 
 Main    c � d d  M a i n a  e f e l     ��������  ��  ��   f  g h g l  U � i���� i I  U ��� j k
�� .sysodlogaskr        TEXT j l  U \ l���� l I  U \�� m��
�� .sysolocSutxt        TEXT m m   U X n n � o o  W e l c o m e��  ��  ��   k �� p q
�� 
btns p J   _ o r r  s t s I  _ f�� u��
�� .sysolocSutxt        TEXT u m   _ b v v � w w  C a n c e l��   t  x�� x I  f m�� y��
�� .sysolocSutxt        TEXT y m   f i z z � { {  C o n t i n u e��  ��   q �� | }
�� 
appr | l  r y ~���� ~ I  r y�� ��
�� .sysolocSutxt        TEXT  m   r u � � � � � . R e s t o r e U S B D r i v e A p p T i t l e��  ��  ��   } �� ���
�� 
disp � m   | ��
�� stic   ��  ��  ��   h  � � � l     ��������  ��  ��   �  � � � l  � � ����� � O   � � � � � Q   � � � � � � r   � � � � � 6  � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pnam � 2   � ���
�� 
cdis��  ��   � =  � � � � � 1   � ���
�� 
isej � m   � ���
�� boovtrue � o      ���� 0 	alldrives 	allDrives � R      ������
�� .ascrerr ****      � ****��  ��   � O   � � � � � k   � � � �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  N o D r i v e s F o u n d��  ��  ��   � �� � �
�� 
appr � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � � . R e s t o r e U S B D r i v e A p p T i t l e��  ��  ��   � �� � �
�� 
btns � J   � � � �  ��� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  Q u i t��  ��   � �� � �
�� 
dflt � m   � �����  � �� ���
�� 
disp � m   � ��
� stic   ��   �  ��~ � L   � ��}�}  �~   � m   � ��|
�| misccura � m   � � � ��                                                                                  MACS  alis    b  Mac HD                     ε�H+  ��O
Finder.app                                                     ���f��        ����  	                CoreServices    ε�      �g'	    ��O��N��M  0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l     �{�z�y�{  �z  �y   �  � � � l  �� ��x�w � Q   �� � � � � k   �� � �  � � � r   � � � � c   � � � � J   �  � �  ��v � I  � ��u � �
�u .gtqpchltns    @   @ ns   � o   � ��t�t 0 	alldrives 	allDrives � �s ��r
�s 
prmp � l  � � ��q�p � I  � ��o ��n
�o .sysolocSutxt        TEXT � m   � � � � � � � $ C h o o s e D r i v e R e s t o r e�n  �q  �p  �r  �v   � m   �m
�m 
ctxt � o      �l�l 0 selecteddrive selectedDrive �  � � � l 		�k�j�i�k  �j  �i   �  � � � r  	 � � � b  	 � � � n  	 � � � 1  �h
�h 
psxp � m  	 � � � � �  / V o l u m e s / � o  �g�g 0 selecteddrive selectedDrive � o      �f�f 0 
devicepath 
devicePath �  � � � r  , � � � I (�e ��d
�e .sysoexecTEXT���     TEXT � b  $ � � � b    � � � m   � � � � � , d i s k u t i l   l i s t   |   g r e p   " � o  �c�c 0 selecteddrive selectedDrive � m   # � � � � � 4 "   |   g r e p   - o h   " \ w * d i s k * \ w " ;�d   � o      �b�b 0 	maindrive 	mainDrive �  � � � l --�a�`�_�a  �`  �_   �  � � � I -i�^ � �
�^ .sysodlogaskr        TEXT � b  -@ � � � b  -8 � � � l -4 ��]�\ � I -4�[ ��Z
�[ .sysolocSutxt        TEXT � m  -0 � � � � �  D r i v e N a m e�Z  �]  �\   � o  47�Y�Y 0 selecteddrive selectedDrive � l 8? ��X�W � I 8?�V ��U
�V .sysolocSutxt        TEXT � m  8; � � � � � . C o n f i r m R e s t o r e D r i v e N a m e�U  �X  �W   � �T � �
�T 
btns � J  CS � �  � � � I CJ�S ��R
�S .sysolocSutxt        TEXT � m  CF � � � � �  C a n c e l�R   �  ��Q � I JQ�P ��O
�P .sysolocSutxt        TEXT � m  JM   �  C o n t i n u e�O  �Q   � �N
�N 
appr l V]�M�L I V]�K�J
�K .sysolocSutxt        TEXT m  VY � . R e s t o r e U S B D r i v e A p p T i t l e�J  �M  �L   �I�H
�I 
disp m  `c�G
�G stic   �H   � 	
	 l jj�F�E�D�F  �E  �D  
  l jj�C�B�A�C  �B  �A    r  j� l j��@�? n  j� 1  ���>
�> 
ttxt l j��=�< I j��;
�; .sysodlogaskr        TEXT J  js �: I jq�9�8
�9 .sysolocSutxt        TEXT m  jm �  N a m e U S B D r i v e�8  �:   �7
�7 
dtxt m  vy �  U S B   D R I V E �6 !
�6 
disp  o  |}�5�5 0 	usbdevice 	usbDevice! �4"�3
�4 
appr" J  ��## $�2$ I ���1%�0
�1 .sysolocSutxt        TEXT% m  ��&& �'' . R e s t o r e U S B D r i v e A p p T i t l e�0  �2  �3  �=  �<  �@  �?   o      �/�/ 0 	drivename 	driveName ()( l ���.�-�,�.  �-  �,  ) *+* l  ���+,-�+  , ; 5disktutil freaks out at anything that's not uppercase   - �.. j d i s k t u t i l   f r e a k s   o u t   a t   a n y t h i n g   t h a t ' s   n o t   u p p e r c a s e+ /0/ r  ��121 I ���*3�)
�* .sysoexecTEXT���     TEXT3 b  ��454 b  ��676 m  ��88 �99  e c h o   "7 o  ���(�( 0 	drivename 	driveName5 m  ��:: �;; $ "   |   t r   [ a - z ]   [ A - Z ]�)  2 o      �'�' 0 	drivename 	driveName0 <=< l ���&�%�$�&  �%  �$  = >?> I ���#@�"
�# .sysoexecTEXT���     TEXT@ b  ��ABA b  ��CDC b  ��EFE m  ��GG �HH J d i s k u t i l   e r a s e V o l u m e   " M S - D O S   F A T 3 2 "   "F o  ���!�! 0 	drivename 	driveNameD m  ��II �JJ  "   / d e v /B o  ��� �  0 	maindrive 	mainDrive�"  ? KLK l ������  �  �  L MNM Z  ��OP�QO o  ���� 0 
_mavericks  P k  �ZRR STS l ������  �  �  T UVU O  �XWXW k  �WYY Z[Z r  ��\]\ 6 ��^_^ n  ��`a` 1  ���
� 
pnama 4 ���b
� 
pcapb m  ���� _ = ��cdc 1  ���
� 
pisfd m  ���
� boovtrue] o      �� 0 	activeapp 	activeApp[ efe l ������  �  �  f g�g Z  �Whi�jh E ��klk o  ���� 0 	activeapp 	activeAppl m  ��mm �nn " R e s t o r e   U S B   D r i v ei O  �$opo I �#�qr
� .sysodlogaskr        TEXTq l ��s�
�	s I ���t�
� .sysolocSutxt        TEXTt m  ��uu �vv  R e s t o r e C o m p l e t e�  �
  �	  r �wx
� 
apprw l  y��y I  �z�
� .sysolocSutxt        TEXTz m   {{ �|| . R e s t o r e U S B D r i v e A p p T i t l e�  �  �  x �}~
� 
btns} J  
 �� � I 
�����
�� .sysolocSutxt        TEXT� m  
�� ���  Q u i t��  �   ~ ����
�� 
dflt� m  ���� � �����
�� 
disp� m  ��
�� stic   ��  p m  ����
�� misccura�  j O  'W��� k  -V�� ��� l --��������  ��  ��  � ���� Q  -V����� k  0M�� ��� I 07�����
�� .sysoexecTEXT���     TEXT� m  03�� ���  s l e e p   1��  � ���� I 8M����
�� .sysonotfnull��� ��� TEXT� l 8?������ I 8?�����
�� .sysolocSutxt        TEXT� m  8;�� ��� 6 R e s t o r e C o m p l e t e N o t i f i c a t i o n��  ��  ��  � �����
�� 
appr� l BI������ I BI�����
�� .sysolocSutxt        TEXT� m  BE�� ��� . R e s t o r e U S B D r i v e A p p T i t l e��  ��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  � m  '*��
�� misccura�  X m  �����                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  V ���� l YY��������  ��  ��  ��  �  Q k  ]��� ��� l ]]��������  ��  ��  � ��� I ]�����
�� .sysodlogaskr        TEXT� l ]d������ I ]d�����
�� .sysolocSutxt        TEXT� m  ]`�� ���  R e s t o r e C o m p l e t e��  ��  ��  � ����
�� 
appr� l gn������ I gn�����
�� .sysolocSutxt        TEXT� m  gj�� ��� . R e s t o r e U S B D r i v e A p p T i t l e��  ��  ��  � ����
�� 
btns� J  qz�� ���� I qx�����
�� .sysolocSutxt        TEXT� m  qt�� ���  Q u i t��  ��  � ����
�� 
dflt� m  }~���� � �����
�� 
disp� m  ����
�� stic   ��  � ���� l ����������  ��  ��  ��  N ��� l ����������  ��  ��  � ���� l ����������  ��  ��  ��   � R      �����
�� .ascrerr ****      � ****� o      ���� 0 errormessage errorMessage��   � k  ���� ��� Z  ������� = ����� o  ������ 0 errormessage errorMessage� l �������� I �������
�� .sysolocSutxt        TEXT� l �������� m  ���� ���  N o n Z e r o E x i t��  ��  ��  ��  ��  � k  ���� ��� L  ���� m  ������  � ���� l ����������  ��  ��  ��  � ��� = ����� o  ������ 0 errormessage errorMessage� m  ���� ���  U s e r   c a n c e l e d .� ���� k  ���� ��� L  ���� m  ������  � ���� l ����������  ��  ��  ��  ��  � I ������
�� .sysodlogaskr        TEXT� o  ������ 0 errormessage errorMessage� ����
�� 
appr� l �������� I �������
�� .sysolocSutxt        TEXT� m  ���� ��� . R e s t o r e U S B D r i v e A p p T i t l e��  ��  ��  � ����
�� 
btns� J  ���� ���� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  Q u i t��  ��  � ����
�� 
dflt� m  ������ � �����
�� 
disp� m  ����
�� stic   ��  � ���� l ����������  ��  ��  ��  �x  �w   � ��� l     ��������  ��  ��  � ���� l �������� L  ���� m  ������  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    ���        #  0  =  g  �  � �����  ��  ��  � ���� 0 errormessage errorMessage� Z������  � ,�~ 9�}�| H�{�z�y�x�w�v�u \ n�t�s v z�r ��q�p�o�n ��m�l�k�j�i � � ��h�g�f�e ��d�c ��b�a � ��`�_ � � � �^&�]�\8:GI��[�Z�Ymu{�����X����W����
�� .sysosigtsirr   ��� null
�� 
sisv��  0 _versionstring _versionString� 0 
_mavericks  �~ 0 
_elcapitan 
_elCapitan�} 0 	_yosemite  
�| 
psxf
�{ 
alis�z 0 	usbdevice 	usbDevice�y  �x  
�w 
rtyp
�v 
ctxt
�u .earsffdralis        afdr
�t .sysolocSutxt        TEXT
�s 
btns
�r 
appr
�q 
disp
�p stic   �o 
�n .sysodlogaskr        TEXT
�m 
cdis
�l 
pnam  
�k 
isej�j 0 	alldrives 	allDrives
�i misccura
�h 
dflt
�g stic   �f 
�e 
prmp
�d .gtqpchltns    @   @ ns  �c 0 selecteddrive selectedDrive
�b 
psxp�a 0 
devicepath 
devicePath
�` .sysoexecTEXT���     TEXT�_ 0 	maindrive 	mainDrive
�^ 
dtxt
�] 
ttxt�\ 0 	drivename 	driveName
�[ 
pcap
�Z 
pisf�Y 0 	activeapp 	activeApp
�X .sysonotfnull��� ��� TEXT�W 0 errormessage errorMessage���*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO )��/�&E�W X  )a a l a %�&E�Oa j a a j a j lva a j a a a  Oa  ^ *a  -a !,a "[a #,\Ze81E` $W >X  a % 2a &j a a 'j a a (j kva )ka a *a + OhUUO�_ $a ,a -j l .kva &E` /Oa 0a 1,_ /%E` 2Oa 3_ /%a 4%j 5E` 6Oa 7j _ /%a 8j %a a 9j a :j lva a ;j a a a  Oa <j kva =a >a �a a ?j kva  a @,E` AOa B_ A%a C%j 5E` AOa D_ A%a E%_ 6%j 5O� �a F �*a Gk/a !,a "[a H,\Ze81E` IO_ Ia J 9a % /a Kj a a Lj a a Mj kva )ka a a + UY 2a % + "a Nj 5Oa Oj a a Pj l QW X  hUUOPY 1a Rj a a Sj a a Tj kva )ka a a + OPOPW RX U �a Vj   	jOPY 8�a W  	jOPY )�a a Xj a a Yj kva )ka a *a + OPOj ascr  ��ޭ