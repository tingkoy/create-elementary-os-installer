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
 Main    c � d d  M a i n a  e f e l     ��������  ��  ��   f  g h g l  U � i���� i O   U � j k j Q   [ � l m n l r   ^ x o p o 6  ^ t q r q l  ^ g s���� s n   ^ g t u t 1   c g��
�� 
pnam u 2   ^ c��
�� 
cdis��  ��   r =  j s v w v 1   k o��
�� 
isej w m   p r��
�� boovtrue p o      ���� 0 	alldrives 	allDrives m R      ������
�� .ascrerr ****      � ****��  ��   n O   � � x y x k   � � z z  { | { I  � ��� } ~
�� .sysodlogaskr        TEXT } l  � � ����  I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  N o D r i v e s F o u n d��  ��  ��   ~ �� � �
�� 
appr � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � � . R e s t o r e U S B D r i v e A p p T i t l e��  ��  ��   � �� � �
�� 
btns � J   � � � �  ��� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  Q u i t��  ��   � �� � �
�� 
dflt � m   � �����  � �� ���
�� 
disp � m   � ���
�� stic   ��   |  ��� � L   � �����  ��   y m   � ���
�� misccura k m   U X � ��                                                                                  MACS  alis    b  Mac HD                     ε�H+  ��O
Finder.app                                                     ���f��        ����  	                CoreServices    ε�      �g'	    ��O��N��M  0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   h  � � � l     ��������  ��  ��   �  � � � l  �� ����� � Q   �� � � � � k   �] � �  � � � r   � � � � � c   � � � � � J   � � � �  ��� � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 	alldrives 	allDrives � �� ���
�� 
prmp � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � � $ C h o o s e D r i v e R e s t o r e��  ��  ��  ��  ��   � m   � ���
�� 
ctxt � o      ���� 0 selecteddrive selectedDrive �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � b   � � � � � n   � � � � � 1   � ���
�� 
psxp � m   � � � � � � �  / V o l u m e s / � o   � ��� 0 selecteddrive selectedDrive � o      �~�~ 0 
devicepath 
devicePath �  � � � r   � � � � � I  � ��} ��|
�} .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � , d i s k u t i l   l i s t   |   g r e p   " � o   � ��{�{ 0 selecteddrive selectedDrive � m   � � � � � � � 4 "   |   g r e p   - o h   " \ w * d i s k * \ w " ;�|   � o      �z�z 0 	maindrive 	mainDrive �  � � � l  � ��y�x�w�y  �x  �w   �  � � � I  �8�v � �
�v .sysodlogaskr        TEXT � b   � � � � b   � � � � l  � ��u�t � I  ��s ��r
�s .sysolocSutxt        TEXT � m   � � � � � � �  D r i v e N a m e�r  �u  �t   � o  �q�q 0 selecteddrive selectedDrive � l  ��p�o � I �n ��m
�n .sysolocSutxt        TEXT � m  
 � � � � � . C o n f i r m R e s t o r e D r i v e N a m e�m  �p  �o   � �l � �
�l 
btns � J  " � �  � � � I �k ��j
�k .sysolocSutxt        TEXT � m   � � � � �  C a n c e l�j   �  ��i � I  �h ��g
�h .sysolocSutxt        TEXT � m   � � � � �  C o n t i n u e�g  �i   � �f � �
�f 
appr � l %, ��e�d � I %,�c ��b
�c .sysolocSutxt        TEXT � m  %( � � � � � . R e s t o r e U S B D r i v e A p p T i t l e�b  �e  �d   � �a ��`
�a 
disp � m  /2�_
�_ stic   �`   �  � � � l 99�^�]�\�^  �]  �\   �  � � � l 99�[�Z�Y�[  �Z  �Y   �  � � � r  9f � � � l 9b ��X�W � n  9b � � � 1  ^b�V
�V 
ttxt � l 9^ ��U�T � I 9^�S � �
�S .sysodlogaskr        TEXT � J  9B � �  ��R � I 9@�Q ��P
�Q .sysolocSutxt        TEXT � m  9< � � � � �  N a m e U S B D r i v e�P  �R   � �O � �
�O 
dtxt � m  EH   �  U S B   D R I V E � �N
�N 
disp o  KL�M�M 0 	usbdevice 	usbDevice �L�K
�L 
appr J  OX �J I OV�I�H
�I .sysolocSutxt        TEXT m  OR �		 . R e s t o r e U S B D r i v e A p p T i t l e�H  �J  �K  �U  �T  �X  �W   � o      �G�G 0 	drivename 	driveName � 

 l gg�F�E�D�F  �E  �D    l  gg�C�C   ; 5disktutil freaks out at anything that's not uppercase    � j d i s k t u t i l   f r e a k s   o u t   a t   a n y t h i n g   t h a t ' s   n o t   u p p e r c a s e  r  gz I gv�B�A
�B .sysoexecTEXT���     TEXT b  gr b  gn m  gj �  e c h o   " o  jm�@�@ 0 	drivename 	driveName m  nq � $ "   |   t r   [ a - z ]   [ A - Z ]�A   o      �?�? 0 	drivename 	driveName  l {{�>�=�<�>  �=  �<    !  I {��;"�:
�; .sysoexecTEXT���     TEXT" b  {�#$# b  {�%&% b  {�'(' m  {~)) �** J d i s k u t i l   e r a s e V o l u m e   " M S - D O S   F A T 3 2 "   "( o  ~��9�9 0 	drivename 	driveName& m  ��++ �,,  "   / d e v /$ o  ���8�8 0 	maindrive 	mainDrive�:  ! -.- l ���7�6�5�7  �6  �5  . /0/ Z  �[12�431 o  ���3�3 0 
_mavericks  2 k  �)44 565 l ���2�1�0�2  �1  �0  6 787 O  �'9:9 k  �&;; <=< r  ��>?> 6 ��@A@ n  ��BCB 1  ���/
�/ 
pnamC 4 ���.D
�. 
pcapD m  ���-�- A = ��EFE 1  ���,
�, 
pisfF m  ���+
�+ boovtrue? o      �*�* 0 	activeapp 	activeApp= GHG l ���)�(�'�)  �(  �'  H I�&I Z  �&JK�%LJ E ��MNM o  ���$�$ 0 	activeapp 	activeAppN m  ��OO �PP " R e s t o r e   U S B   D r i v eK O  ��QRQ I ���#ST
�# .sysodlogaskr        TEXTS l ��U�"�!U I ��� V�
�  .sysolocSutxt        TEXTV m  ��WW �XX  R e s t o r e C o m p l e t e�  �"  �!  T �YZ
� 
apprY l ��[��[ I ���\�
� .sysolocSutxt        TEXT\ m  ��]] �^^ . R e s t o r e U S B D r i v e A p p T i t l e�  �  �  Z �_`
� 
btns_ J  ��aa b�b I ���c�
� .sysolocSutxt        TEXTc m  ��dd �ee  Q u i t�  �  ` �fg
� 
dfltf m  ���� g �h�
� 
disph m  ���
� stic   �  R m  ���
� misccura�%  L O  �&iji k  �%kk lml l ������  �  �  m n�n Q  �%op�o k  �qq rsr I ��
t�	
�
 .sysoexecTEXT���     TEXTt m  �uu �vv  s l e e p   1�	  s w�w I �xy
� .sysonotfnull��� ��� TEXTx l z��z I �{�
� .sysolocSutxt        TEXT{ m  
|| �}} 6 R e s t o r e C o m p l e t e N o t i f i c a t i o n�  �  �  y �~�
� 
appr~ l � �� I �����
�� .sysolocSutxt        TEXT� m  �� ��� . R e s t o r e U S B D r i v e A p p T i t l e��  �   ��  �  �  p R      ������
�� .ascrerr ****      � ****��  ��  �  �  j m  ����
�� misccura�&  : m  �����                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  8 ���� l ((��������  ��  ��  ��  �4  3 k  ,[�� ��� l ,,��������  ��  ��  � ��� I ,Y����
�� .sysodlogaskr        TEXT� l ,3������ I ,3�����
�� .sysolocSutxt        TEXT� m  ,/�� ���  R e s t o r e C o m p l e t e��  ��  ��  � ����
�� 
appr� l 6=������ I 6=�����
�� .sysolocSutxt        TEXT� m  69�� ��� . R e s t o r e U S B D r i v e A p p T i t l e��  ��  ��  � ����
�� 
btns� J  @I�� ���� I @G�����
�� .sysolocSutxt        TEXT� m  @C�� ���  Q u i t��  ��  � ����
�� 
dflt� m  LM���� � �����
�� 
disp� m  PS��
�� stic   ��  � ���� l ZZ��������  ��  ��  ��  0 ��� l \\��������  ��  ��  � ���� l \\��������  ��  ��  ��   � R      �����
�� .ascrerr ****      � ****� o      ���� 0 errormessage errorMessage��   � k  e��� ��� Z  e������ = en��� o  ef���� 0 errormessage errorMessage� l fm������ I fm�����
�� .sysolocSutxt        TEXT� l fi������ m  fi�� ���  N o n Z e r o E x i t��  ��  ��  ��  ��  � k  qu�� ��� L  qs�� m  qr����  � ���� l tt��������  ��  ��  ��  � ��� = x}��� o  xy���� 0 errormessage errorMessage� m  y|�� ���  U s e r   c a n c e l e d .� ���� k  ���� ��� L  ���� m  ������  � ���� l ����������  ��  ��  ��  ��  � I ������
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
�� stic   ��  � ���� l ����������  ��  ��  ��  ��  ��   � ��� l     ��������  ��  ��  � ���� l �������� L  ���� m  ������  ��  ��  ��       
������������������  � ����������������
�� .aevtoappnull  �   � ****��  0 _versionstring _versionString�� 0 
_mavericks  �� 0 
_elcapitan 
_elCapitan�� 0 	_yosemite  �� 0 	usbdevice 	usbDevice��  ��  � �����������
�� .aevtoappnull  �   � ****� k    ���  ��  ��  #��  0��  =��  g��  ��� �����  ��  ��  � ���� 0 errormessage errorMessage� V������  �� ,�� 9���� H�������������� \ ������~�}�| ��{�z ��y ��x�w�v�u�t�s ��r�q ��p�o � ��n�m � � � � ��l�k ��j �i�h)+��g�f�eOW]du|��d����c����
�� .sysosigtsirr   ��� null
�� 
sisv��  0 _versionstring _versionString�� 0 
_mavericks  �� 0 
_elcapitan 
_elCapitan�� 0 	_yosemite  
�� 
psxf
�� 
alis�� 0 	usbdevice 	usbDevice��  ��  
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
cdis
� 
pnam�  
�~ 
isej�} 0 	alldrives 	allDrives
�| misccura
�{ .sysolocSutxt        TEXT
�z 
appr
�y 
btns
�x 
dflt
�w 
disp
�v stic   �u 
�t .sysodlogaskr        TEXT
�s 
prmp
�r .gtqpchltns    @   @ ns  �q 0 selecteddrive selectedDrive
�p 
psxp�o 0 
devicepath 
devicePath
�n .sysoexecTEXT���     TEXT�m 0 	maindrive 	mainDrive
�l stic   �k 
�j 
dtxt
�i 
ttxt�h 0 	drivename 	driveName
�g 
pcap
�f 
pisf�e 0 	activeapp 	activeApp
�d .sysonotfnull��� ��� TEXT�c 0 errormessage errorMessage���*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO )��/�&E�W X  )a a l a %�&E�Oa  ^ *a -a ,a [a ,\Ze81E` W >X  a  2a j a a j a a  j kva !ka "a #a $ %OhUUO�_ a &a 'j l (kva &E` )Oa *a +,_ )%E` ,Oa -_ )%a .%j /E` 0Oa 1j _ )%a 2j %a a 3j a 4j lva a 5j a "a 6a 7 %Oa 8j kva 9a :a "�a a ;j kva 7 %a <,E` =Oa >_ =%a ?%j /E` =Oa @_ =%a A%_ 0%j /O� �a B �*a Ck/a ,a [a D,\Ze81E` EO_ Ea F 9a  /a Gj a a Hj a a Ij kva !ka "a 6a $ %UY 2a  + "a Jj /Oa Kj a a Lj l MW X  hUUOPY 1a Nj a a Oj a a Pj kva !ka "a 6a $ %OPOPW RX Q �a Rj   	jOPY 8�a S  	jOPY )�a a Tj a a Uj kva !ka "a #a $ %OPOj� ���  1 0 . 1 1 . 3
�� boovtrue
�� boovtrue
�� boovtrue�alis       Mac HD                     ε�H+  ;applet.icns                                                    ;J�Żv        ����  	                	Resources     ε�      ��+�    ;;
;	t=X~� 8) 4�  �Mac HD:Users: linusbobcat: Local Projects: create-elementary-os-installer: Restore USB Drive.app: Contents: Resources: applet.icns    a p p l e t . i c n s    M a c   H D  tUsers/linusbobcat/Local Projects/create-elementary-os-installer/Restore USB Drive.app/Contents/Resources/applet.icns  /    ��  ��  ��   ascr  ��ޭ