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
   ��  r        @        o    ����  0 _versionstring _versionString  m       �      1 0 . 9  o      ���� ,0 _notificationsupport _notificationSupport  ����
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
�� .ascrerr ****      � ****��  ��   B k   A T J J  K L K l  A A�� M N��   M D > This app shouldn't be used on OS X Yosemite and lower anyways    N � O O |   T h i s   a p p   s h o u l d n ' t   b e   u s e d   o n   O S   X   Y o s e m i t e   a n d   l o w e r   a n y w a y s L  P�� P r   A T Q R Q c   A R S T S l  A P U���� U b   A P V W V l  A L X���� X I  A L�� Y Z
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
�� .sysolocSutxt        TEXT � m   � � � � � � �  A p p T i t l e��  ��  ��   � �� � �
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
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   h  � � � l     ��������  ��  ��   �  � � � l  �� ����� � Q   �� � � � � k   �e � �  � � � r   � � � � � c   � � � � � J   � � � �  ��� � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 	alldrives 	allDrives � �� ���
�� 
prmp � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  C h o o s e D r i v e��  ��  ��  ��  ��   � m   � ���
�� 
ctxt � o      ���� 0 selecteddrive selectedDrive �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � b   � � � � � n   � � � � � 1   � ���
�� 
psxp � m   � � � � � � �  / V o l u m e s / � o   � ��� 0 selecteddrive selectedDrive � o      �~�~ 0 
devicepath 
devicePath �  � � � r   � � � � � I  � ��} ��|
�} .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � . d i s k u t i l   l i s t   / V o l u m e s / � l  � � ��{�z � n   � � � � � 1   � ��y
�y 
strq � o   � ��x�x 0 selecteddrive selectedDrive�{  �z   � m   � � � � � � � n   |   g r e p   - o h   " \ w * / d e v / d i s k * \ w * "   |   s e d   ' s / d e v \ / / d e v \ / r / g '�|   � o      �w�w 0 devdrive DevDrive �  � � � l   �v�u�t�v  �u  �t   �  � � � I  <�s � �
�s .sysodlogaskr        TEXT � b    � � � b    � � � l   ��r�q � I  �p ��o
�p .sysolocSutxt        TEXT � m    � � � � �  D r i v e N a m e�o  �r  �q   � o  
�n�n 0 selecteddrive selectedDrive � l  ��m�l � I �k ��j
�k .sysolocSutxt        TEXT � m   � � � � �  E r a s e D r i v e N a m e�j  �m  �l   � �i � �
�i 
btns � J  & � �  � � � I �h ��g
�h .sysolocSutxt        TEXT � m   � � � � �  C a n c e l�g   �  ��f � I $�e ��d
�e .sysolocSutxt        TEXT � m    � � � � �  C o n t i n u e�d  �f   � �c � �
�c 
appr � l )0 ��b�a � I )0�` ��_
�` .sysolocSutxt        TEXT � m  ), � � � � �  A p p T i t l e�_  �b  �a   � �^ ��]
�^ 
disp � m  36�\
�\ stic   �]   �  � � � l ==�[�Z�Y�[  �Z  �Y   �  � � � l ==�X�W�V�X  �W  �V   �  � � � r  =j � � � l =f ��U�T � n  =f � � � 1  bf�S
�S 
ttxt � l =b ��R�Q � I =b�P � �
�P .sysodlogaskr        TEXT � J  =F � �  ��O � I =D�N ��M
�N .sysolocSutxt        TEXT � m  =@ � � �    N a m e U S B D r i v e�M  �O   � �L
�L 
dtxt m  IL �  U S B   D R I V E �K
�K 
disp o  OP�J�J 0 	usbdevice 	usbDevice �I�H
�I 
appr J  S\ 	�G	 I SZ�F
�E
�F .sysolocSutxt        TEXT
 m  SV �  A p p T i t l e�E  �G  �H  �R  �Q  �U  �T   � o      �D�D 0 	drivename 	driveName �  l kk�C�B�A�C  �B  �A    l  kk�@�@   ; 5disktutil freaks out at anything that's not uppercase    � j d i s k t u t i l   f r e a k s   o u t   a t   a n y t h i n g   t h a t ' s   n o t   u p p e r c a s e  r  k~ I kz�?�>
�? .sysoexecTEXT���     TEXT b  kv b  kr m  kn �  e c h o   " o  nq�=�= 0 	drivename 	driveName m  ru �   $ "   |   t r   [ a - z ]   [ A - Z ]�>   o      �<�< 0 	drivename 	driveName !"! I ��;#�:
�; .sysoexecTEXT���     TEXT# b  �$%$ b  �&'& b  �()( m  �** �++ H d i s k u t i l   e r a s e V o l u m e   " M S - D O S   F A T 3 2 "  ) l ��,�9�8, n  ��-.- 1  ���7
�7 
strq. o  ���6�6 0 	drivename 	driveName�9  �8  ' m  ��// �00   % o  ���5�5 0 devdrive DevDrive�:  " 121 l ���4�3�2�4  �3  �2  2 343 Z  �c56�175 o  ���0�0 ,0 _notificationsupport _notificationSupport6 k  �188 9:9 l ���/�.�-�/  �.  �-  : ;<; O  �/=>= k  �.?? @A@ r  ��BCB 6 ��DED n  ��FGF 1  ���,
�, 
pnamG 4 ���+H
�+ 
pcapH m  ���*�* E = ��IJI 1  ���)
�) 
pisfJ m  ���(
�( boovtrueC o      �'�' 0 	activeapp 	activeAppA KLK l ���&�%�$�&  �%  �$  L M�#M Z  �.NO�"PN E ��QRQ o  ���!�! 0 	activeapp 	activeAppR m  ��SS �TT " R e s t o r e   U S B   D r i v eO O  ��UVU I ��� WX
�  .sysodlogaskr        TEXTW l ��Y��Y I ���Z�
� .sysolocSutxt        TEXTZ m  ��[[ �\\  I n s t a l l C o m p l e t e�  �  �  X �]^
� 
appr] l ��_��_ I ���`�
� .sysolocSutxt        TEXT` m  ��aa �bb  A p p T i t l e�  �  �  ^ �cd
� 
btnsc J  ��ee f�f I ���g�
� .sysolocSutxt        TEXTg m  ��hh �ii  Q u i t�  �  d �jk
� 
dfltj m  ���� k �l�
� 
displ m  ���
� stic   �  V m  ���
� misccura�"  P O  �.mnm k  -oo pqp l ���
�  �  �
  q r�	r Q  -st�s k  $uu vwv I �x�
� .sysoexecTEXT���     TEXTx m  
yy �zz  s l e e p   1�  w {�{ I $�|}
� .sysonotfnull��� ��� TEXT| l ~��~ I �� 
� .sysolocSutxt        TEXT m  �� ��� 6 I n s t a l l C o m p l e t e N o t i f i c a t i o n�   �  �  } �����
�� 
appr� l  ������ I  �����
�� .sysolocSutxt        TEXT� m  �� ���  A p p T i t l e��  ��  ��  ��  �  t R      ������
�� .ascrerr ****      � ****��  ��  �  �	  n m  ���
�� misccura�#  > m  �����                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  < ���� l 00��������  ��  ��  ��  �1  7 k  4c�� ��� l 44��������  ��  ��  � ��� I 4a����
�� .sysodlogaskr        TEXT� l 4;������ I 4;�����
�� .sysolocSutxt        TEXT� m  47�� ���  I n s t a l l C o m p l e t e��  ��  ��  � ����
�� 
appr� l >E������ I >E�����
�� .sysolocSutxt        TEXT� m  >A�� ���  A p p T i t l e��  ��  ��  � ����
�� 
btns� J  HQ�� ���� I HO�����
�� .sysolocSutxt        TEXT� m  HK�� ���  Q u i t��  ��  � ����
�� 
dflt� m  TU���� � �����
�� 
disp� m  X[��
�� stic   ��  � ���� l bb��������  ��  ��  ��  4 ��� l dd��������  ��  ��  � ���� l dd��������  ��  ��  ��   � R      �����
�� .ascrerr ****      � ****� o      ���� 0 errormessage errorMessage��   � k  m��� ��� Z  m������ = mr��� o  mn���� 0 errormessage errorMessage� m  nq�� ��� T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .� k  uy�� ��� L  uw�� m  uv����  � ���� l xx��������  ��  ��  ��  � ��� = |���� o  |}���� 0 errormessage errorMessage� m  }��� ���  U s e r   c a n c e l e d .� ���� k  ���� ��� L  ���� m  ������  � ���� l ����������  ��  ��  ��  ��  � I ������
�� .sysodlogaskr        TEXT� o  ������ 0 errormessage errorMessage� ����
�� 
appr� l �������� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  A p p T i t l e��  ��  ��  � ����
�� 
btns� J  ���� ���� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  Q u i t��  ��  � ����
�� 
dflt� m  ������ � �����
�� 
disp� m  ����
�� stic   ��  � ���� l ����������  ��  ��  ��  ��  ��   � ��� l     ��������  ��  ��  � ���� l �������� L  ���� m  ������  ��  ��  ��       ����������������������������  � ��������������������������������
�� .aevtoappnull  �   � ****��  0 _versionstring _versionString�� ,0 _notificationsupport _notificationSupport�� 0 
_elcapitan 
_elCapitan�� 0 	_yosemite  �� 0 	usbdevice 	usbDevice�� 0 	alldrives 	allDrives�� 0 selecteddrive selectedDrive�� 0 
devicepath 
devicePath�� 0 devdrive DevDrive�� 0 	drivename 	driveName�� 0 	activeapp 	activeApp��  ��  ��  ��  � �����������
�� .aevtoappnull  �   � ****� k    ���  ��  ��  #��  0��  =��  g��  ��� �����  ��  ��  � ���� 0 errormessage errorMessage� W������  �� ,�� 9���� H����~�}�|�{�z \ ��y�x��w�v�u ��t�s ��r ��q�p�o�n�m�l ��k�j ��i�h ��g ��f�e � � � � ��d�c ��b�a�`*/��_�^�]S[ahy���\����[����
�� .sysosigtsirr   ��� null
�� 
sisv��  0 _versionstring _versionString�� ,0 _notificationsupport _notificationSupport�� 0 
_elcapitan 
_elCapitan�� 0 	_yosemite  
�� 
psxf
�� 
alis� 0 	usbdevice 	usbDevice�~  �}  
�| 
rtyp
�{ 
ctxt
�z .earsffdralis        afdr
�y 
cdis
�x 
pnam�  
�w 
isej�v 0 	alldrives 	allDrives
�u misccura
�t .sysolocSutxt        TEXT
�s 
appr
�r 
btns
�q 
dflt
�p 
disp
�o stic   �n 
�m .sysodlogaskr        TEXT
�l 
prmp
�k .gtqpchltns    @   @ ns  �j 0 selecteddrive selectedDrive
�i 
psxp�h 0 
devicepath 
devicePath
�g 
strq
�f .sysoexecTEXT���     TEXT�e 0 devdrive DevDrive
�d stic   �c 
�b 
dtxt
�a 
ttxt�` 0 	drivename 	driveName
�_ 
pcap
�^ 
pisf�] 0 	activeapp 	activeApp
�\ .sysonotfnull��� ��� TEXT�[ 0 errormessage errorMessage���*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO )��/�&E�W X  )a a l a %�&E�Oa  ^ *a -a ,a [a ,\Ze81E` W >X  a  2a j a a j a a  j kva !ka "a #a $ %OhUUO�_ a &a 'j l (kva &E` )Oa *a +,_ )%E` ,Oa -_ )a .,%a /%j 0E` 1Oa 2j _ )%a 3j %a a 4j a 5j lva a 6j a "a 7a 8 %Oa 9j kva :a ;a "�a a <j kva 8 %a =,E` >Oa ?_ >%a @%j 0E` >Oa A_ >a .,%a B%_ 1%j 0O� �a C �*a Dk/a ,a [a E,\Ze81E` FO_ Fa G 9a  /a Hj a a Ij a a Jj kva !ka "a 7a $ %UY 2a  + "a Kj 0Oa Lj a a Mj l NW X  hUUOPY 1a Oj a a Pj a a Qj kva !ka "a 7a $ %OPOPW NX R �a S  	jOPY 8�a T  	jOPY )�a a Uj a a Vj kva !ka "a #a $ %OPOj� ���  1 0 . 1 1 . 3
�� boovtrue
�� boovtrue
�� boovtrue�alis       Mac HD                     ε�H+  38�applet.icns                                                    38��Żv        ����  	                	Resources     ε�      ��+�    38�38�38�t=X~� 8) 4�  �Mac HD:Users: linusbobcat: Local Projects: create-elementary-os-installer: Restore USB Drive.app: Contents: Resources: applet.icns    a p p l e t . i c n s    M a c   H D  tUsers/linusbobcat/Local Projects/create-elementary-os-installer/Restore USB Drive.app/Contents/Resources/applet.icns  /    ��  � �Z��Z �  �� ���  e l e m e n t a r y   O S� ���  e l e m e n t a r y   O S� ��� , / V o l u m e s / e l e m e n t a r y   O S� ���  / d e v / r d i s k 1 1� ���  U S B   D R I V E� ���  S c r i p t   E d i t o r��  ��  ��  ��   ascr  ��ޭ