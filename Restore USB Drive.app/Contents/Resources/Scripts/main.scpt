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
 Main    c � d d  M a i n a  e f e l     ��������  ��  ��   f  g h g l  U � i���� i O   U � j k j Q   [ � l m n l r   ^  o p o 6  ^ { q r q l  ^ g s���� s n   ^ g t u t 1   c g��
�� 
pnam u 2   ^ c��
�� 
cdis��  ��   r F   j z v w v 1   k o��
�� 
isej w =  p y x y x 1   q u��
�� 
isrv y m   v x��
�� boovtrue p o      ���� 0 	alldrives 	allDrives m R      ������
�� .ascrerr ****      � ****��  ��   n O   � � z { z k   � � | |  } ~ } I  � ���  �
�� .sysodlogaskr        TEXT  l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  N o D r i v e s F o u n d��  ��  ��   � �� � �
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
�� stic   ��   ~  ��� � L   � �����  ��   { m   � ���
�� misccura k m   U X � ��                                                                                  MACS  alis    b  Mac HD                     ε�H+  ��O
Finder.app                                                     ���f��        ����  	                CoreServices    ε�      �g'	    ��O��N��M  0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   h  � � � l     ��������  ��  ��   �  � � � l  �� ����� � Q   �� � � � � k   �n � �  � � � r   � � � � � c   � � � � � J   � � � �  ��� � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 	alldrives 	allDrives � �� ���
�� 
prmp � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � � $ C h o o s e D r i v e R e s t o r e��  ��  ��  ��  ��   � m   � ���
�� 
ctxt � o      ���� 0 selecteddrive selectedDrive �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � b   � � � � � n   � � � � � 1   � ��
� 
psxp � m   � � � � � � �  / V o l u m e s / � o   � ��~�~ 0 selecteddrive selectedDrive � o      �}�} 0 
devicepath 
devicePath �  � � � r   � � � � I  ��| ��{
�| .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � . d i s k u t i l   l i s t   / V o l u m e s / � l  � � ��z�y � n   � � � � � 1   � ��x
�x 
strq � o   � ��w�w 0 selecteddrive selectedDrive�z  �y   � m   � � � � � � � n   |   g r e p   - o h   " \ w * / d e v / d i s k * \ w * "   |   s e d   ' s / d e v \ / / d e v \ / r / g '�{   � o      �v�v 0 devdrive DevDrive �  � � � l �u�t�s�u  �t  �s   �  � � � I C�r � �
�r .sysodlogaskr        TEXT � b   � � � b   � � � l  ��q�p � I �o ��n
�o .sysolocSutxt        TEXT � m  
 � � � � �  D r i v e N a m e�n  �q  �p   � o  �m�m 0 selecteddrive selectedDrive � l  ��l�k � I �j ��i
�j .sysolocSutxt        TEXT � m   � � � � �  E r a s e D r i v e N a m e�i  �l  �k   � �h � �
�h 
btns � J  - � �  � � � I $�g ��f
�g .sysolocSutxt        TEXT � m    � � � � �  C a n c e l�f   �  ��e � I $+�d ��c
�d .sysolocSutxt        TEXT � m  $' � � � � �  C o n t i n u e�c  �e   � �b � �
�b 
appr � l 07 ��a�` � I 07�_ ��^
�_ .sysolocSutxt        TEXT � m  03 � � � � �  A p p T i t l e�^  �a  �`   � �] ��\
�] 
disp � m  :=�[
�[ stic   �\   �  � � � l DD�Z�Y�X�Z  �Y  �X   �  � � � l DD�W�V�U�W  �V  �U   �  � � � r  Dq � � � l Dm ��T�S � n  Dm � � � 1  im�R
�R 
ttxt � l Di ��Q�P � I Di�O � �
�O .sysodlogaskr        TEXT � J  DM � �  ��N � I DK�M �L
�M .sysolocSutxt        TEXT  m  DG �  N a m e U S B D r i v e�L  �N   � �K
�K 
dtxt m  PS �  U S B   D R I V E �J
�J 
disp o  VW�I�I 0 	usbdevice 	usbDevice �H	�G
�H 
appr	 J  Zc

 �F I Za�E�D
�E .sysolocSutxt        TEXT m  Z] � . R e s t o r e U S B D r i v e A p p T i t l e�D  �F  �G  �Q  �P  �T  �S   � o      �C�C 0 	drivename 	driveName �  l rr�B�A�@�B  �A  �@    l  rr�?�?   ; 5disktutil freaks out at anything that's not uppercase    � j d i s k t u t i l   f r e a k s   o u t   a t   a n y t h i n g   t h a t ' s   n o t   u p p e r c a s e  r  r� I r��>�=
�> .sysoexecTEXT���     TEXT b  r} b  ry m  ru �    e c h o   " o  ux�<�< 0 	drivename 	driveName m  y|!! �"" $ "   |   t r   [ a - z ]   [ A - Z ]�=   o      �;�; 0 	drivename 	driveName #$# l ���:�9�8�:  �9  �8  $ %&% I ���7'�6
�7 .sysoexecTEXT���     TEXT' b  ��()( b  ��*+* b  ��,-, m  ��.. �// H d i s k u t i l   e r a s e V o l u m e   " M S - D O S   F A T 3 2 "  - l ��0�5�40 n  ��121 1  ���3
�3 
strq2 o  ���2�2 0 	drivename 	driveName�5  �4  + m  ��33 �44   ) o  ���1�1 0 devdrive DevDrive�6  & 565 l ���0�/�.�0  �/  �.  6 787 Z  �l9:�-;9 o  ���,�, 0 
_mavericks  : k  �:<< =>= l ���+�*�)�+  �*  �)  > ?@? O  �8ABA k  �7CC DED r  ��FGF 6 ��HIH n  ��JKJ 1  ���(
�( 
pnamK 4 ���'L
�' 
pcapL m  ���&�& I = ��MNM 1  ���%
�% 
pisfN m  ���$
�$ boovtrueG o      �#�# 0 	activeapp 	activeAppE OPO l ���"�!� �"  �!  �   P Q�Q Z  �7RS�TR E ��UVU o  ���� 0 	activeapp 	activeAppV m  ��WW �XX " R e s t o r e   U S B   D r i v eS O  �YZY I ��[\
� .sysodlogaskr        TEXT[ l ��]��] I ���^�
� .sysolocSutxt        TEXT^ m  ��__ �``  R e s t o r e C o m p l e t e�  �  �  \ �ab
� 
appra l ��c��c I ���d�
� .sysolocSutxt        TEXTd m  ��ee �ff . R e s t o r e U S B D r i v e A p p T i t l e�  �  �  b �gh
� 
btnsg J  ��ii j�j I ���k�
� .sysolocSutxt        TEXTk m  ��ll �mm  Q u i t�  �  h �no
� 
dfltn m  ���� o �p�
� 
dispp m  ���

�
 stic   �  Z m  ���	
�	 misccura�  T O  7qrq k  6ss tut l ����  �  �  u v�v Q  6wx�w k  -yy z{z I �|�
� .sysoexecTEXT���     TEXT| m  }} �~~  s l e e p   1�  { � I -� ��
�  .sysonotfnull��� ��� TEXT� l ������ I �����
�� .sysolocSutxt        TEXT� m  �� ��� 6 R e s t o r e C o m p l e t e N o t i f i c a t i o n��  ��  ��  � �����
�� 
appr� l ")������ I ")�����
�� .sysolocSutxt        TEXT� m  "%�� ��� . R e s t o r e U S B D r i v e A p p T i t l e��  ��  ��  ��  �  x R      ������
�� .ascrerr ****      � ****��  ��  �  �  r m  
��
�� misccura�  B m  �����                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  @ ���� l 99��������  ��  ��  ��  �-  ; k  =l�� ��� l ==��������  ��  ��  � ��� I =j����
�� .sysodlogaskr        TEXT� l =D������ I =D�����
�� .sysolocSutxt        TEXT� m  =@�� ���  R e s t o r e C o m p l e t e��  ��  ��  � ����
�� 
appr� l GN������ I GN�����
�� .sysolocSutxt        TEXT� m  GJ�� ��� . R e s t o r e U S B D r i v e A p p T i t l e��  ��  ��  � ����
�� 
btns� J  QZ�� ���� I QX�����
�� .sysolocSutxt        TEXT� m  QT�� ���  Q u i t��  ��  � ����
�� 
dflt� m  ]^���� � �����
�� 
disp� m  ad��
�� stic   ��  � ���� l kk��������  ��  ��  ��  8 ��� l mm��������  ��  ��  � ���� l mm��������  ��  ��  ��   � R      �����
�� .ascrerr ****      � ****� o      ���� 0 errormessage errorMessage��   � k  v��� ��� Z  v������ = v��� o  vw���� 0 errormessage errorMessage� l w~������ I w~�����
�� .sysolocSutxt        TEXT� l wz������ m  wz�� ���  N o n Z e r o E x i t��  ��  ��  ��  ��  � k  ���� ��� L  ���� m  ������  � ���� l ����������  ��  ��  ��  � ��� = ����� o  ������ 0 errormessage errorMessage� m  ���� ���  U s e r   c a n c e l e d .� ���� k  ���� ��� L  ���� m  ������  � ���� l ����������  ��  ��  ��  ��  � I ������
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
�� stic   ��  � ���� l ����������  ��  ��  ��  ��  ��   � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l �������� L  ���� m  ������  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    ���  ��  ��  #��  0��  =��  g��  ��� �����  ��  ��  � ���� 0 errormessage errorMessage� Y������  �� ,�� 9���� H�������������� \ ����������~�} ��|�{ ��z ��y�x�w�v�u�t ��s�r ��q�p ��o ��n�m � � � � ��l�k�j�i�h!.3�g��f�e�dW_el}���c����b����
�� .sysosigtsirr   ��� null
�� 
sisv��  0 _versionstring _versionString�� ,0 _notificationsupport _notificationSupport�� 0 
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
�� 
pnam�  
�� 
isej
� 
isrv�~ 0 	alldrives 	allDrives
�} misccura
�| .sysolocSutxt        TEXT
�{ 
appr
�z 
btns
�y 
dflt
�x 
disp
�w stic   �v 
�u .sysodlogaskr        TEXT
�t 
prmp
�s .gtqpchltns    @   @ ns  �r 0 selecteddrive selectedDrive
�q 
psxp�p 0 
devicepath 
devicePath
�o 
strq
�n .sysoexecTEXT���     TEXT�m 0 devdrive DevDrive
�l stic   �k 
�j 
dtxt
�i 
ttxt�h 0 	drivename 	driveName�g 0 
_mavericks  
�f 
pcap
�e 
pisf�d 0 	activeapp 	activeApp
�c .sysonotfnull��� ��� TEXT�b 0 errormessage errorMessage���*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO )��/�&E�W X  )a a l a %�&E�Oa  e &*a -a ,a [a ,\[a ,\Ze8A1E` W >X  a  2a j a a j a  a !j kva "ka #a $a % &OhUUO�_ a 'a (j l )kva &E` *Oa +a ,,_ *%E` -Oa ._ *a /,%a 0%j 1E` 2Oa 3j _ *%a 4j %a  a 5j a 6j lva a 7j a #a 8a 9 &Oa :j kva ;a <a #�a a =j kva 9 &a >,E` ?Oa @_ ?%a A%j 1E` ?Oa B_ ?a /,%a C%_ 2%j 1O_ D �a E �*a Fk/a ,a [a G,\Ze81E` HO_ Ha I 9a  /a Jj a a Kj a  a Lj kva "ka #a 8a % &UY 2a  + "a Mj 1Oa Nj a a Oj l PW X  hUUOPY 1a Qj a a Rj a  a Sj kva "ka #a 8a % &OPOPW RX T �a Uj   	jOPY 8�a V  	jOPY )�a a Wj a  a Xj kva "ka #a $a % &OPOjascr  ��ޭ