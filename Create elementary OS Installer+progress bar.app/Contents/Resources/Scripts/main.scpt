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
�� consnume��  ��  ��  ��   1  ; < ; l     ��������  ��  ��   <  = > = l     ��������  ��  ��   >  ? @ ? l  . E A���� A r   . E B C B n   . A D E D 1   = A��
�� 
psxp E l  . = F���� F I  . =���� G
�� .sysostdfalis    ��� null��   G �� H I
�� 
prmp H l  0 5 J���� J I  0 5�� K��
�� .sysolocSutxt        TEXT K m   0 1 L L � M M  C h o o s e I S O��  ��  ��   I �� N��
�� 
ftyp N J   6 9 O O  P�� P m   6 7 Q Q � R R   p u b l i c . i s o - i m a g e��  ��  ��  ��   C o      ���� 0 isopath isoPath��  ��   @  S T S l     ��������  ��  ��   T  U V U l  F � W���� W O   F � X Y X Q   L � Z [ \ Z r   O i ] ^ ] 6  O e _ ` _ l  O X a���� a n   O X b c b 1   T X��
�� 
pnam c 2   O T��
�� 
cdis��  ��   ` =  [ d d e d 1   \ `��
�� 
isej e m   a c��
�� boovtrue ^ o      ���� 0 	alldrives 	allDrives [ R      ������
�� .ascrerr ****      � ****��  ��   \ O   q � f g f k   w � h h  i j i I  w ��� k l
�� .sysodlogaskr        TEXT k l  w ~ m���� m I  w ~�� n��
�� .sysolocSutxt        TEXT n m   w z o o � p p  N o D r i v e s F o u n d��  ��  ��   l �� q r
�� 
appr q l  � � s���� s I  � ��� t��
�� .sysolocSutxt        TEXT t m   � � u u � v v  A p p T i t l e��  ��  ��   r �� w x
�� 
btns w J   � � y y  z�� z I  � ��� {��
�� .sysolocSutxt        TEXT { m   � � | | � } }  Q u i t��  ��   x �� ~��
�� 
dflt ~ m   � ����� ��   j  ��  L   � �����  ��   g m   q t��
�� misccura Y m   F I � ��                                                                                  MACS  alis    b  Mac HD                     ε�H+  ��O
Finder.app                                                     ���f��        ����  	                CoreServices    ε�      �g'	    ��O��N��M  0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   V  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  �P ����� � Q   �P � � � � k   � � �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � c   � � � � � J   � � � �  ��� � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 	alldrives 	allDrives � �� ���
�� 
prmp � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  C h o o s e D r i v e��  ��  ��  ��  ��   � m   � ���
�� 
ctxt � o      ���� 0 selecteddrive selectedDrive �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � b   � � � � � n   � � � � � 1   � ���
�� 
psxp � m   � � � � � � �  / V o l u m e s / � o   � ����� 0 selecteddrive selectedDrive � o      �� 0 
devicepath 
devicePath �  � � � r   � � � � � I  � ��~ ��}
�~ .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � , d i s k u t i l   l i s t   |   g r e p   " � o   � ��|�| 0 selecteddrive selectedDrive � m   � � � � � � � 4 "   |   g r e p   - o h   " \ w * d i s k * \ w " ;�}   � o      �{�{ 0 	maindrive 	mainDrive �  � � � l  � ��z�y�x�z  �y  �x   �  � � � I  ��w � �
�w .sysodlogaskr        TEXT � b   � � � � � b   � � � � � l  � � ��v�u � I  � ��t ��s
�t .sysolocSutxt        TEXT � m   � � � � � � �  D r i v e N a m e�s  �v  �u   � o   � ��r�r 0 selecteddrive selectedDrive � l  � � ��q�p � I  � ��o ��n
�o .sysolocSutxt        TEXT � m   � � � � � � �  E r a s e D r i v e N a m e�n  �q  �p   � �m � �
�m 
btns � J   � � �  � � � I  ��l ��k
�l .sysolocSutxt        TEXT � m   � � � � � � �  C a n c e l�k   �  ��j � I 	�i ��h
�i .sysolocSutxt        TEXT � m   � � � � �  C o n t i n u e�h  �j   � �g ��f
�g 
appr � l  ��e�d � I �c ��b
�c .sysolocSutxt        TEXT � m   � � � � �  A p p T i t l e�b  �e  �d  �f   �  � � � l �a�`�_�a  �`  �_   �  � � � r  % � � � b  ! � � � m   � � � � �  / d e v / r � o   �^�^ 0 	maindrive 	mainDrive � o      �]�] 0 devpath devPath �  � � � l &&�\�[�Z�\  �[  �Z   �  � � � l  &&�Y � ��Y   �  El Capitan is a weirdo    � � � � , E l   C a p i t a n   i s   a   w e i r d o �  � � � Z  &c � ��X � � o  &'�W�W 0 
_elcapitan 
_elCapitan � k  *Q � �  � � � Q  *O � � � � k  -8 � �  � � � l  --�V � ��V   � @ :This will error out on JHFS+ formatted disks on El Capitan    � � � � t T h i s   w i l l   e r r o r   o u t   o n   J H F S +   f o r m a t t e d   d i s k s   o n   E l   C a p i t a n �  ��U � I -8�T ��S
�T .sysoexecTEXT���     TEXT � b  -4 � � � m  -0 � � �   l d i s k u t i l   e r a s e V o l u m e   " M S - D O S   F A T 3 2 "   " E L E M E N T A R Y "   / d e v / � o  03�R�R 0 	maindrive 	mainDrive�S  �U   � R      �Q�P�O
�Q .ascrerr ****      � ****�P  �O   � I @O�N�M
�N .sysoexecTEXT���     TEXT b  @K b  @G m  @C � . d i s k u t i l   p a r t i t i o n D i s k   o  CF�L�L 0 	maindrive 	mainDrive m  GJ �		 8   1   G P T   f a t 3 2   E L E M E N T A R Y   1 0 0 %�M   � 
�K
 l PP�J�I�H�J  �I  �H  �K  �X   � I Tc�G�F
�G .sysoexecTEXT���     TEXT b  T_ b  T[ m  TW � . d i s k u t i l   p a r t i t i o n D i s k   o  WZ�E�E 0 	maindrive 	mainDrive m  [^ � 8   1   G P T   f a t 3 2   E L E M E N T A R Y   1 0 0 %�F   �  l dd�D�C�B�D  �C  �B    I do�A�@
�A .sysoexecTEXT���     TEXT b  dk m  dg � * d i s k u t i l   u n m o u n t D i s k   o  gj�?�? 0 devpath devPath�@    l pp�>�=�<�>  �=  �<     l pp�;�:�9�;  �:  �9    !"! l pp�8�7�6�8  �7  �6  " #$# Z  p%&�5'% o  pq�4�4 0 	_yosemite  & k  t�(( )*) l tt�3�2�1�3  �2  �1  * +,+ r  t�-.- I t��0/0
�0 .sysoexecTEXT���     TEXT/ b  t�121 b  t�343 b  t565 b  t{787 m  tw99 �::  d d   i f = "8 o  wz�/�/ 0 isopath isoPath6 m  {~;; �<< 
 "   o f =4 o  ��.�. 0 devpath devPath2 m  ��== �>> B   b s = 1 m   >   / d e v / n u l l   2 > & 1   &   e c h o   $ !0 �-?�,
�- 
badm? m  ���+
�+ boovtrue�,  . o      �*�* 0 	writedisk 	writeDisk, @A@ l ���)�(�'�)  �(  �'  A BCB l ���&DE�&  D L F set writeDisk to do shell script "sleep 5 > /dev/null 2>&1 & echo $!"   E �FF �   s e t   w r i t e D i s k   t o   d o   s h e l l   s c r i p t   " s l e e p   5   >   / d e v / n u l l   2 > & 1   &   e c h o   $ ! "C GHG l ���%�$�#�%  �$  �#  H IJI T  ��KK k  ��LL MNM l ���"�!� �"  �!  �   N OPO I ���Q�
� .sysoexecTEXT���     TEXTQ b  ��RSR b  ��TUT m  ��VV �WW  p s   a x   |   g r e p  U o  ���� 0 	writedisk 	writeDiskS m  ��XX �YY H   |   g r e p   - v   g r e p   |   a w k   ' {   p r i n t   $ 1   } '�  P Z[Z Z ��\]��\ = ��^_^ 1  ���
� 
rslt_ m  ��`` �aa  ]  S  ���  �  [ bcb Q  ��defd k  ��gg hih r  ��jkj m  ��ll �mm  W r i t i n g   d i s kk 1  ���
� 
ppgdi non r  ��pqp m  ��rr �ss   q 1  ���
� 
ppgao tut r  ��vwv m  ������w 1  ���
� 
ppgtu x�x I ���y�
� .sysodelanull��� ��� nmbry m  ���� �  �  e R      ��z
� .ascrerr ****      � ****�  z �{�
� 
errn{ d      || m      �� ��  f I ���}�
� .sysodlogaskr        TEXT} m  ��~~ � $ O p e r a t i o n   C a n c e l e d�  c ��
� l ���	���	  �  �  �
  J ��� l ������  �  �  �  �5  ' I ����
� .sysoexecTEXT���     TEXT� b  ���� b  ���� b  ���� b  ����� m  ���� ���  d d   i f = "� o  ���� 0 isopath isoPath� m  ��� ��� 
 "   o f =� o  � �  0 devpath devPath� m  
�� ���    b s = 1 m� �����
�� 
badm� m  ��
�� boovtrue��  $ ��� l ��������  ��  ��  � ��� l ��������  ��  ��  � ��� I �����
�� .sysoexecTEXT���     TEXT� b  ��� m  �� ���  d i s k u t i l   e j e c t  � o  ���� 0 devpath devPath��  � ��� l   ��������  ��  ��  � ��� l    ������  � 4 .OS X doesn't recognize the disk the first time   � ��� \ O S   X   d o e s n ' t   r e c o g n i z e   t h e   d i s k   t h e   f i r s t   t i m e� ��� l   ��������  ��  ��  � ��� I  +�����
�� .sysoexecTEXT���     TEXT� b   '��� m   #�� ���  d i s k u t i l   m o u n t  � o  #&���� 0 devpath devPath��  � ��� l ,,��������  ��  ��  � ��� Z  ,������ o  ,-���� ,0 _notificationsupport _notificationSupport� k  0��� ��� l 00��������  ��  ��  � ��� O  0���� k  6��� ��� r  6Q��� 6 6M��� n  6@��� 1  <@��
�� 
pnam� 4 6<���
�� 
pcap� m  :;���� � = CL��� 1  DH��
�� 
pisf� m  IK��
�� boovtrue� o      ���� 0 	activeapp 	activeApp� ��� l RR��������  ��  ��  � ���� Z  R������� E RY��� o  RU���� 0 	activeapp 	activeApp� m  UX�� ��� < C r e a t e   e l e m e n t a r y   O S   I n s t a l l e r� O  \���� I b�����
�� .sysodlogaskr        TEXT� l bi������ I bi�����
�� .sysolocSutxt        TEXT� m  be�� ���  I n s t a l l C o m p l e t e��  ��  ��  � ����
�� 
appr� l ls������ I ls�����
�� .sysolocSutxt        TEXT� m  lo�� ���  A p p T i t l e��  ��  ��  � ����
�� 
btns� J  v�� ���� I v}�����
�� .sysolocSutxt        TEXT� m  vy�� ���  Q u i t��  ��  � �����
�� 
dflt� m  ������ ��  � m  \_��
�� misccura��  � O  ����� k  ���� ��� l ����������  ��  ��  � ��� Q  ������� k  ���� ��� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ���  s l e e p   1��  � ���� I ������
�� .sysonotfnull��� ��� TEXT� l �������� I �������
�� .sysolocSutxt        TEXT� m  ���� ��� 6 I n s t a l l C o m p l e t e N o t i f i c a t i o n��  ��  ��  � �����
�� 
appr� l �������� I ���� ��
�� .sysolocSutxt        TEXT  m  �� �  A p p T i t l e��  ��  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  �  l ����������  ��  ��   �� I ����
�� .sysodlogaskr        TEXT l ������ I ����	��
�� .sysolocSutxt        TEXT	 m  ��

 �  I n s t a l l C o m p l e t e��  ��  ��   ��
�� 
appr l ������ I ������
�� .sysolocSutxt        TEXT m  �� �  A p p T i t l e��  ��  ��   ��
�� 
btns J  �� �� I ������
�� .sysolocSutxt        TEXT m  �� �  Q u i t��  ��   ����
�� 
dflt m  ������ ��  ��  � m  ����
�� misccura��  � m  03�                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  � �� l ����������  ��  ��  ��  ��  � k  �  l ����������  ��  ��     I ���!"
�� .sysodlogaskr        TEXT! l ��#����# I ����$��
�� .sysolocSutxt        TEXT$ m  ��%% �&&  I n s t a l l C o m p l e t e��  ��  ��  " ��'(
�� 
appr' l ��)����) I ����*��
�� .sysolocSutxt        TEXT* m  ��++ �,,  A p p T i t l e��  ��  ��  ( ��-.
�� 
btns- J  �// 0��0 I ���1��
�� .sysolocSutxt        TEXT1 m  �22 �33  Q u i t��  ��  . ��4��
�� 
dflt4 m  ���� ��    5��5 l ��~�}�  �~  �}  ��  � 676 l �|�{�z�|  �{  �z  7 8�y8 l �x�w�v�x  �w  �v  �y   � R      �u9:
�u .ascrerr ****      � ****9 o      �t�t 0 msg  : �s;<
�s 
errn; o      �r�r 0 n  < �q=>
�q 
erob= o      �p�p 0 f  > �o?@
�o 
errt? o      �n�n 0 t  @ �mA�l
�m 
ptlrA o      �k�k 0 p  �l   � k  PBB CDC Z  NEF�jGE =  #HIH o  �i�i 0 n  I m  "�h�h��F L  &(JJ m  &'�g�g  �j  G I +N�fKL
�f .sysodlogaskr        TEXTK m  +.MM �NN  t e s tL �eOP
�e 
apprO l 18Q�d�cQ I 18�bR�a
�b .sysolocSutxt        TEXTR m  14SS �TT  A p p T i t l e�a  �d  �c  P �`UV
�` 
btnsU J  ;DWW X�_X I ;B�^Y�]
�^ .sysolocSutxt        TEXTY m  ;>ZZ �[[  Q u i t�]  �_  V �\\�[
�\ 
dflt\ m  GH�Z�Z �[  D ]^] l OO�Y�X�W�Y  �X  �W  ^ _�V_ l OO�U�T�S�U  �T  �S  �V  ��  ��   � `a` l     �R�Q�P�R  �Q  �P  a b�Ob l QSc�N�Mc L  QSdd m  QR�L�L  �N  �M  �O       �Kef�K  e �J
�J .aevtoappnull  �   � ****f �Ig�H�Ghi�F
�I .aevtoappnull  �   � ****g k    Sjj  kk  ll  #mm  0nn  ?oo  Upp  �qq b�E�E  �H  �G  h �D�C�B�A�@�D 0 msg  �C 0 n  �B 0 f  �A 0 t  �@ 0 p  i i�?�>�=  �< ,�; 9�:�9 L�8�7 Q�6�5�4�3 ��2�1r�0�/�.�-�, o�+ u�* |�)�(�' ��&�%�$ ��# � ��"�! � � � � � ��  �9;=��VX�`l�r���s~���������������
%+2�t�MSZ
�? .sysosigtsirr   ��� null
�> 
sisv�=  0 _versionstring _versionString�< ,0 _notificationsupport _notificationSupport�; 0 
_elcapitan 
_elCapitan�: 0 	_yosemite  
�9 
prmp
�8 .sysolocSutxt        TEXT
�7 
ftyp�6 
�5 .sysostdfalis    ��� null
�4 
psxp�3 0 isopath isoPath
�2 
cdis
�1 
pnamr  
�0 
isej�/ 0 	alldrives 	allDrives�.  �-  
�, misccura
�+ 
appr
�* 
btns
�) 
dflt�( 
�' .sysodlogaskr        TEXT
�& .gtqpchltns    @   @ ns  
�% 
ctxt�$ 0 selecteddrive selectedDrive�# 0 
devicepath 
devicePath
�" .sysoexecTEXT���     TEXT�! 0 	maindrive 	mainDrive�  0 devpath devPath
� 
badm� 0 	writedisk 	writeDisk
� 
rslt
� 
ppgd
� 
ppga
� 
ppgt
� .sysodelanull��� ��� nmbrs ���
� 
errn����  
� 
pcap
� 
pisf� 0 	activeapp 	activeApp
� .sysonotfnull��� ��� TEXT� 0 msg  t ��u
� 
errn� 0 n  u ��v
� 
erob� 0 f  v ��
w
� 
errt�
 0 t  w �	��
�	 
ptlr� 0 p  �  ����FT*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO*��j ��kv� a ,E` Oa  X *a -a ,a [a ,\Ze81E` W 8X  a  ,a j a a j a a  j kva !ka " #OhUUOt_ �a $j l %kva &&E` 'Oa (a ,_ '%E` )Oa *_ '%a +%j ,E` -Oa .j _ '%a /j %a a 0j a 1j lva a 2j � #Oa 3_ -%E` 4O� , a 5_ -%j ,W X  a 6_ -%a 7%j ,OPY a 8_ -%a 9%j ,Oa :_ 4%j ,O� �a ;_ %a <%_ 4%a =%a >el ,E` ?O ^hZa @_ ?%a A%j ,O_ Ba C  Y hO &a D*a E,FOa F*a G,FOi*a H,FOkj IW X  Ja Kj #OP[OY��OPY a L_ %a M%_ 4%a N%a >el ,Oa O_ 4%j ,Oa P_ 4%j ,O� �a Q �*a Rk/a ,a [a S,\Ze81E` TO_ Ta U 3a  )a Vj a a Wj a a Xj kva !ka " #UY Za  S "a Yj ,Oa Zj a a [j l \W X  hOa ]j a a ^j a a _j kva !ka " #UUOPY +a `j a a aj a a bj kva !ka " #OPOPW 9X c d�a e  jY %a fa a gj a a hj kva !ka " #OPOj ascr  ��ޭ