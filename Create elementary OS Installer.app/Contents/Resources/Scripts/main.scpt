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
�� consnume��  ��  ��  ��   1  ; < ; l     ��������  ��  ��   <  = > = l  . E ?���� ? r   . E @ A @ n   . A B C B 1   = A��
�� 
psxp C l  . = D���� D I  . =���� E
�� .sysostdfalis    ��� null��   E �� F G
�� 
prmp F l  0 5 H���� H I  0 5�� I��
�� .sysolocSutxt        TEXT I m   0 1 J J � K K  C h o o s e I S O��  ��  ��   G �� L��
�� 
ftyp L J   6 9 M M  N�� N m   6 7 O O � P P   p u b l i c . i s o - i m a g e��  ��  ��  ��   A o      ���� 0 isopath isoPath��  ��   >  Q R Q l     ��������  ��  ��   R  S T S l  F � U���� U O   F � V W V Q   L � X Y Z X r   O i [ \ [ 6  O e ] ^ ] l  O X _���� _ n   O X ` a ` 1   T X��
�� 
pnam a 2   O T��
�� 
cdis��  ��   ^ =  [ d b c b 1   \ `��
�� 
isej c m   a c��
�� boovtrue \ o      ���� 0 	alldrives 	allDrives Y R      ������
�� .ascrerr ****      � ****��  ��   Z O   q � d e d k   w � f f  g h g I  w ��� i j
�� .sysodlogaskr        TEXT i l  w ~ k���� k I  w ~�� l��
�� .sysolocSutxt        TEXT l m   w z m m � n n  N o D r i v e s F o u n d��  ��  ��   j �� o p
�� 
appr o l  � � q���� q I  � ��� r��
�� .sysolocSutxt        TEXT r m   � � s s � t t  A p p T i t l e��  ��  ��   p �� u v
�� 
btns u J   � � w w  x�� x I  � ��� y��
�� .sysolocSutxt        TEXT y m   � � z z � { {  Q u i t��  ��   v �� |��
�� 
dflt | m   � ����� ��   h  }�� } L   � �����  ��   e m   q t��
�� misccura W m   F I ~ ~�                                                                                  MACS  alis    b  Mac HD                     ε�H+  ��O
Finder.app                                                     ���f��        ����  	                CoreServices    ε�      �g'	    ��O��N��M  0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   T   �  l     ��������  ��  ��   �  � � � l  �� ����� � Q   �� � � � � k   �� � �  � � � r   � � � � � c   � � � � � J   � � � �  ��� � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 	alldrives 	allDrives � �� ���
�� 
prmp � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  C h o o s e D r i v e��  ��  ��  ��  ��   � m   � ���
�� 
ctxt � o      ���� 0 selecteddrive selectedDrive �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � b   � � � � � n   � � � � � 1   � ���
�� 
psxp � m   � � � � � � �  / V o l u m e s / � o   � ����� 0 selecteddrive selectedDrive � o      ���� 0 
devicepath 
devicePath �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � , d i s k u t i l   l i s t   |   g r e p   " � o   � ����� 0 selecteddrive selectedDrive � m   � � � � � � � 4 "   |   g r e p   - o h   " \ w * d i s k * \ w " ;��   � o      ���� 0 	maindrive 	mainDrive �  � � � l  � ���������  ��  ��   �  � � � I  ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � l  � � ���~ � I  � ��} ��|
�} .sysolocSutxt        TEXT � m   � � � � � � �  D r i v e N a m e�|  �  �~   � o   � ��{�{ 0 selecteddrive selectedDrive � l  � � ��z�y � I  � ��x ��w
�x .sysolocSutxt        TEXT � m   � � � � � � �  E r a s e D r i v e N a m e�w  �z  �y   � �v � �
�v 
btns � J   � � �  � � � I  ��u ��t
�u .sysolocSutxt        TEXT � m   � � � � � � �  C a n c e l�t   �  ��s � I 	�r ��q
�r .sysolocSutxt        TEXT � m   � � � � �  C o n t i n u e�q  �s   � �p ��o
�p 
appr � l  ��n�m � I �l ��k
�l .sysolocSutxt        TEXT � m   � � � � �  A p p T i t l e�k  �n  �m  �o   �  � � � l �j�i�h�j  �i  �h   �  � � � r  % � � � b  ! � � � m   � � � � �  / d e v / r � o   �g�g 0 	maindrive 	mainDrive � o      �f�f 0 devpath devPath �  � � � l &&�e�d�c�e  �d  �c   �  � � � l  &&�b � ��b   �  El Capitan is a weirdo    � � � � , E l   C a p i t a n   i s   a   w e i r d o �  � � � Z  &c � ��a � � o  &'�`�` 0 
_elcapitan 
_elCapitan � k  *Q � �  � � � Q  *O � � � � k  -8 � �  � � � l  --�_ � ��_   � @ :This will error out on JHFS+ formatted disks on El Capitan    � � � � t T h i s   w i l l   e r r o r   o u t   o n   J H F S +   f o r m a t t e d   d i s k s   o n   E l   C a p i t a n �  ��^ � I -8�] ��\
�] .sysoexecTEXT���     TEXT � b  -4 � � � m  -0 � � � � � l d i s k u t i l   e r a s e V o l u m e   " M S - D O S   F A T 3 2 "   " E L E M E N T A R Y "   / d e v / � o  03�[�[ 0 	maindrive 	mainDrive�\  �^   � R      �Z�Y�X
�Z .ascrerr ****      � ****�Y  �X   � I @O�W ��V
�W .sysoexecTEXT���     TEXT � b  @K � � � b  @G � � � m  @C   � . d i s k u t i l   p a r t i t i o n D i s k   � o  CF�U�U 0 	maindrive 	mainDrive � m  GJ � 8   1   G P T   f a t 3 2   E L E M E N T A R Y   1 0 0 %�V   � �T l PP�S�R�Q�S  �R  �Q  �T  �a   � I Tc�P�O
�P .sysoexecTEXT���     TEXT b  T_ b  T[	 m  TW

 � . d i s k u t i l   p a r t i t i o n D i s k  	 o  WZ�N�N 0 	maindrive 	mainDrive m  [^ � 8   1   G P T   f a t 3 2   E L E M E N T A R Y   1 0 0 %�O   �  l dd�M�L�K�M  �L  �K    I do�J�I
�J .sysoexecTEXT���     TEXT b  dk m  dg � * d i s k u t i l   u n m o u n t D i s k   o  gj�H�H 0 devpath devPath�I    l pp�G�F�E�G  �F  �E    I p��D
�D .sysoexecTEXT���     TEXT b  p� b  p  b  p{!"! b  pw#$# m  ps%% �&&  d d   i f = "$ o  sv�C�C 0 isopath isoPath" m  wz'' �(( 
 "   o f =  o  {~�B�B 0 devpath devPath m  �)) �**    b s = 1 m �A+�@
�A 
badm+ m  ���?
�? boovtrue�@   ,-, l ���>�=�<�>  �=  �<  - ./. I ���;0�:
�; .sysoexecTEXT���     TEXT0 b  ��121 m  ��33 �44  d i s k u t i l   e j e c t  2 o  ���9�9 0 devpath devPath�:  / 565 l ���8�7�6�8  �7  �6  6 787 Z  ��9:�5;9 o  ���4�4 ,0 _notificationsupport _notificationSupport: k  �`<< =>= l ���3�2�1�3  �2  �1  > ?@? O  �^ABA k  �]CC DED r  ��FGF 6 ��HIH n  ��JKJ 1  ���0
�0 
pnamK 4 ���/L
�/ 
pcapL m  ���.�. I = ��MNM 1  ���-
�- 
pisfN m  ���,
�, boovtrueG o      �+�+ 0 	activeapp 	activeAppE OPO l ���*�)�(�*  �)  �(  P Q�'Q Z  �]RS�&TR E ��UVU o  ���%�% 0 	activeapp 	activeAppV m  ��WW �XX < C r e a t e   e l e m e n t a r y   O S   I n s t a l l e rS O  ��YZY I ���$[\
�$ .sysodlogaskr        TEXT[ l ��]�#�"] I ���!^� 
�! .sysolocSutxt        TEXT^ m  ��__ �``  I n s t a l l C o m p l e t e�   �#  �"  \ �ab
� 
appra l ��c��c I ���d�
� .sysolocSutxt        TEXTd m  ��ee �ff  A p p T i t l e�  �  �  b �gh
� 
btnsg J  ��ii j�j I ���k�
� .sysolocSutxt        TEXTk m  ��ll �mm  Q u i t�  �  h �no
� 
dfltn m  ���� o �p�
� 
dispp m  ���
� stic   �  Z m  ���
� misccura�&  T O  �]qrq k  \ss tut l ����  �  �  u vwv Q  .xy�x k  %zz {|{ I �}�
� .sysoexecTEXT���     TEXT} m  ~~ �  s l e e p   1�  | ��
� I %�	��
�	 .sysonotfnull��� ��� TEXT� l ���� I ���
� .sysolocSutxt        TEXT� m  �� ��� 6 I n s t a l l C o m p l e t e N o t i f i c a t i o n�  �  �  � ���
� 
appr� l !���� I !� ���
�  .sysolocSutxt        TEXT� m  �� ���  A p p T i t l e��  �  �  �  �
  y R      ������
�� .ascrerr ****      � ****��  ��  �  w ��� l //��������  ��  ��  � ���� I /\����
�� .sysodlogaskr        TEXT� l /6������ I /6�����
�� .sysolocSutxt        TEXT� m  /2�� ���  I n s t a l l C o m p l e t e��  ��  ��  � ����
�� 
appr� l 9@������ I 9@�����
�� .sysolocSutxt        TEXT� m  9<�� ���  A p p T i t l e��  ��  ��  � ����
�� 
btns� J  CL�� ���� I CJ�����
�� .sysolocSutxt        TEXT� m  CF�� ���  Q u i t��  ��  � ����
�� 
dflt� m  OP���� � �����
�� 
disp� m  SV��
�� stic   ��  ��  r m  ���
�� misccura�'  B m  �����                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  @ ���� l __��������  ��  ��  ��  �5  ; k  c��� ��� l cc��������  ��  ��  � ��� I c�����
�� .sysodlogaskr        TEXT� l cj������ I cj�����
�� .sysolocSutxt        TEXT� m  cf�� ���  I n s t a l l C o m p l e t e��  ��  ��  � ����
�� 
appr� l mt������ I mt�����
�� .sysolocSutxt        TEXT� m  mp�� ���  A p p T i t l e��  ��  ��  � ����
�� 
btns� J  w��� ���� I w~�����
�� .sysolocSutxt        TEXT� m  wz�� ���  Q u i t��  ��  � ����
�� 
dflt� m  ������ � �����
�� 
disp� m  ����
�� stic   ��  � ���� l ����������  ��  ��  ��  8 ���� l ����������  ��  ��  ��   � R      �����
�� .ascrerr ****      � ****� o      ���� 0 errormessage errorMessage��   � Z  ������� = ����� o  ������ 0 errormessage errorMessage� m  ���� ��� T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .� k  ���� ��� L  ���� m  ������  � ���� l ����������  ��  ��  ��  � ��� = ����� o  ������ 0 errormessage errorMessage� m  ���� ���  U s e r   c a n c e l e d .� ���� k  ���� ��� L  ���� m  ������  � ���� l ����������  ��  ��  ��  ��  � I ������
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
�� stic   ��  ��  ��   � ��� l     ��������  ��  ��  � ���� l �������� L  ���� m  ������  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    ���  ��  ��  #��  0��  =��  S    � �����  ��  ��  � ���� 0 errormessage errorMessage� [������  �� ,�� 9���� J���� O�������� ~������������� m�~ s�} z�|�{�z ��y�x�w ��v � ��u�t � � � � � ��s � 
%')�r3��q�p�oW_el�n�m�l~���k�������j�����i
�� .sysosigtsirr   ��� null
�� 
sisv��  0 _versionstring _versionString�� ,0 _notificationsupport _notificationSupport�� 0 
_elcapitan 
_elCapitan�� 0 	_yosemite  
�� 
prmp
�� .sysolocSutxt        TEXT
�� 
ftyp�� 
�� .sysostdfalis    ��� null
�� 
psxp�� 0 isopath isoPath
�� 
cdis
�� 
pnam  
�� 
isej�� 0 	alldrives 	allDrives��  ��  
� misccura
�~ 
appr
�} 
btns
�| 
dflt�{ 
�z .sysodlogaskr        TEXT
�y .gtqpchltns    @   @ ns  
�x 
ctxt�w 0 selecteddrive selectedDrive�v 0 
devicepath 
devicePath
�u .sysoexecTEXT���     TEXT�t 0 	maindrive 	mainDrive�s 0 devpath devPath
�r 
badm
�q 
pcap
�p 
pisf�o 0 	activeapp 	activeApp
�n 
disp
�m stic   �l 
�k .sysonotfnull��� ��� TEXT�j 0 errormessage errorMessage
�i stic   ���*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO*��j ��kv� a ,E` Oa  X *a -a ,a [a ,\Ze81E` W 8X  a  ,a j a a j a a  j kva !ka " #OhUUO�_ �a $j l %kva &&E` 'Oa (a ,_ '%E` )Oa *_ '%a +%j ,E` -Oa .j _ '%a /j %a a 0j a 1j lva a 2j � #Oa 3_ -%E` 4O� , a 5_ -%j ,W X  a 6_ -%a 7%j ,OPY a 8_ -%a 9%j ,Oa :_ 4%j ,Oa ;_ %a <%_ 4%a =%a >el ,Oa ?_ 4%j ,O� �a @ �*a Ak/a ,a [a B,\Ze81E` CO_ Ca D 9a  /a Ej a a Fj a a Gj kva !ka Ha Ia J #UY `a  Y "a Kj ,Oa Lj a a Mj l NW X  hOa Oj a a Pj a a Qj kva !ka Ha Ia J #UUOPY 1a Rj a a Sj a a Tj kva !ka Ha Ia J #OPOPW LX U �a V  	jOPY 8�a W  	jOPY )�a a Xj a a Yj kva !ka Ha Za J #Ojascr  ��ޭ