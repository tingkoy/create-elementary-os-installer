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
�� consnume��  ��  ��  ��   $  . / . l     ��������  ��  ��   /  0 1 0 l  " 7 2���� 2 r   " 7 3 4 3 n   " 3 5 6 5 1   1 3��
�� 
psxp 6 l  " 1 7���� 7 I  " 1���� 8
�� .sysostdfalis    ��� null��   8 �� 9 :
�� 
prmp 9 l  $ ) ;���� ; I  $ )�� <��
�� .sysolocSutxt        TEXT < m   $ % = = � > >  C h o o s e I S O��  ��  ��   : �� ?��
�� 
ftyp ? J   * - @ @  A�� A m   * + B B � C C   p u b l i c . i s o - i m a g e��  ��  ��  ��   4 o      ���� 0 isopath isoPath��  ��   1  D E D l     ��������  ��  ��   E  F G F l  8 � H���� H O   8 � I J I Q   > � K L M K r   A [ N O N 6  A W P Q P l  A J R���� R n   A J S T S 1   F J��
�� 
pnam T 2   A F��
�� 
cdis��  ��   Q =  M V U V U 1   N R��
�� 
isej V m   S U��
�� boovtrue O o      ���� 0 	alldrives 	allDrives L R      ������
�� .ascrerr ****      � ****��  ��   M O   c � W X W k   i � Y Y  Z [ Z I  i ��� \ ]
�� .sysodlogaskr        TEXT \ l  i p ^���� ^ I  i p�� _��
�� .sysolocSutxt        TEXT _ m   i l ` ` � a a  N o D r i v e s F o u n d��  ��  ��   ] �� b c
�� 
appr b l  s z d���� d I  s z�� e��
�� .sysolocSutxt        TEXT e m   s v f f � g g  A p p T i t l e��  ��  ��   c �� h i
�� 
btns h J   } � j j  k�� k I  } ��� l��
�� .sysolocSutxt        TEXT l m   } � m m � n n  Q u i t��  ��   i �� o��
�� 
dflt o m   � ����� ��   [  p�� p L   � �����  ��   X m   c f��
�� misccura J m   8 ; q q�                                                                                  MACS  alis    b  Mac HD                     ε�H+  ��O
Finder.app                                                     ���f��        ����  	                CoreServices    ε�      �g'	    ��O��N��M  0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   G  r s r l     ��������  ��  ��   s  t u t l  �] v���� v Q   �] w x�� w k   �T y y  z { z r   � � | } | c   � � ~  ~ J   � � � �  ��� � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 	alldrives 	allDrives � �� ���
�� 
prmp � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  C h o o s e D r i v e��  ��  ��  ��  ��    m   � ���
�� 
ctxt } o      ���� 0 selecteddrive selectedDrive {  � � � l  � ���������  ��  ��   �  � � � r   � � � � � b   � � � � � n   � � � � � 1   � ���
�� 
psxp � m   � � � � � � �  / V o l u m e s / � o   � ����� 0 selecteddrive selectedDrive � o      ���� 0 
devicepath 
devicePath �  � � � r   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � , d i s k u t i l   l i s t   |   g r e p   " � o   � ����� 0 selecteddrive selectedDrive � m   � � � � � � � 4 "   |   g r e p   - o h   " \ w * d i s k * \ w " ;��   � o      ���� 0 	maindrive 	mainDrive �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � I  �	�� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � l  � � ����� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  D r i v e N a m e��  ��  ��   � o   � ����� 0 selecteddrive selectedDrive � l  � � ���� � I  � ��~ ��}
�~ .sysolocSutxt        TEXT � m   � � � � � � �  E r a s e D r i v e N a m e�}  ��  �   � �| � �
�| 
btns � J   � � � �  � � � I  � ��{ ��z
�{ .sysolocSutxt        TEXT � m   � � � � � � �  C a n c e l�z   �  ��y � I  � ��x ��w
�x .sysolocSutxt        TEXT � m   � � � � � � �  C o n t i n u e�w  �y   � �v ��u
�v 
appr � l  � ��t�s � I  ��r ��q
�r .sysolocSutxt        TEXT � m   � � � � � �  A p p T i t l e�q  �t  �s  �u   �  � � � l 

�p�o�n�p  �o  �n   �  � � � l 

�m�l�k�m  �l  �k   �  � � � l 

�j�i�h�j  �i  �h   �  � � � r  
 � � � b  
 � � � m  
 � � � � �  / d e v / r � o  �g�g 0 	maindrive 	mainDrive � o      �f�f 0 devpath devPath �  � � � l �e�d�c�e  �d  �c   �  � � � l  �b � ��b   �  El Capitan is a weirdo    � � � � , E l   C a p i t a n   i s   a   w e i r d o �  � � � Z  7 � ��a � � o  �`�` 0 
_elcapitan 
_elCapitan � I %�_ ��^
�_ .sysoexecTEXT���     TEXT � b  ! � � � m   � � � � � l d i s k u t i l   e r a s e V o l u m e   " M S - D O S   F A T 3 2 "   " E L E M E N T A R Y "   / d e v / � o   �]�] 0 	maindrive 	mainDrive�^  �a   � I (7�\ ��[
�\ .sysoexecTEXT���     TEXT � b  (3 � � � b  (/ � � � m  (+ � � � � � . d i s k u t i l   p a r t i t i o n D i s k   � o  +.�Z�Z 0 	maindrive 	mainDrive � m  /2 � � � � � 8   1   G P T   f a t 3 2   E L E M E N T A R Y   1 0 0 %�[   �  � � � l 88�Y�X�W�Y  �X  �W   �  � � � I 8C�V ��U
�V .sysoexecTEXT���     TEXT � b  8? � � � m  8; � � � � � * d i s k u t i l   u n m o u n t D i s k   � o  ;>�T�T 0 devpath devPath�U   �  � � � l DD�S�R�Q�S  �R  �Q   �  � � � I D_�P � �
�P .sysoexecTEXT���     TEXT � b  DW � � � b  DS   b  DO b  DK m  DG �  d d   i f = " o  GJ�O�O 0 isopath isoPath m  KN �		 
 "   o f = o  OR�N�N 0 devpath devPath � m  SV

 �    b s = 1 m � �M�L
�M 
badm m  Z[�K
�K boovtrue�L   �  l ``�J�I�H�J  �I  �H    I `k�G�F
�G .sysoexecTEXT���     TEXT b  `g m  `c �  d i s k u t i l   e j e c t   o  cf�E�E 0 devpath devPath�F    l ll�D�C�B�D  �C  �B    Z  lR�A o  lm�@�@ ,0 _notificationsupport _notificationSupport k  p&  l pp�?�>�=�?  �>  �=    !  O  p$"#" k  v#$$ %&% r  v�'(' 6 v�)*) n  v�+,+ 1  |��<
�< 
pnam, 4 v|�;-
�; 
pcap- m  z{�:�: * = ��./. 1  ���9
�9 
pisf/ m  ���8
�8 boovtrue( o      �7�7 0 	activeapp 	activeApp& 010 l ���6�5�4�6  �5  �4  1 2�32 Z  �#34�253 E ��676 o  ���1�1 0 	activeapp 	activeApp7 m  ��88 �99 < C r e a t e   e l e m e n t a r y   O S   I n s t a l l e r4 O  ��:;: I ���0<=
�0 .sysodlogaskr        TEXT< l ��>�/�.> I ���-?�,
�- .sysolocSutxt        TEXT? m  ��@@ �AA  I n s t a l l C o m p l e t e�,  �/  �.  = �+BC
�+ 
apprB l ��D�*�)D I ���(E�'
�( .sysolocSutxt        TEXTE m  ��FF �GG  A p p T i t l e�'  �*  �)  C �&HI
�& 
btnsH J  ��JJ K�%K I ���$L�#
�$ .sysolocSutxt        TEXTL m  ��MM �NN  Q u i t�#  �%  I �"O�!
�" 
dfltO m  ��� �  �!  ; m  ���
� misccura�2  5 O  �#PQP k  �"RR STS l ������  �  �  T UVU Q  ��WX�W k  ��YY Z[Z I ���\�
� .sysodelanull��� ��� nmbr\ m  ���� �  [ ]�] I ���^_
� .sysonotfnull��� ��� TEXT^ l ��`��` I ���a�
� .sysolocSutxt        TEXTa m  ��bb �cc 6 I n s t a l l C o m p l e t e N o t i f i c a t i o n�  �  �  _ �d�
� 
apprd l ��e��e I ���f�
� .sysolocSutxt        TEXTf m  ��gg �hh  A p p T i t l e�  �  �  �  �  X R      ��
�	
� .ascrerr ****      � ****�
  �	  �  V iji l ������  �  �  j k�k I �"�lm
� .sysodlogaskr        TEXTl l �n��n I ��o� 
� .sysolocSutxt        TEXTo m  ��pp �qq  I n s t a l l C o m p l e t e�   �  �  m ��rs
�� 
apprr l t����t I ��u��
�� .sysolocSutxt        TEXTu m  vv �ww  A p p T i t l e��  ��  ��  s ��xy
�� 
btnsx J  zz {��{ I ��|��
�� .sysolocSutxt        TEXT| m  }} �~~  Q u i t��  ��  y ����
�� 
dflt m  ���� ��  �  Q m  ����
�� misccura�3  # m  ps���                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  ! ���� l %%��������  ��  ��  ��  �A   k  )R�� ��� l ))��������  ��  ��  � ��� I )P����
�� .sysodlogaskr        TEXT� l )0������ I )0�����
�� .sysolocSutxt        TEXT� m  ),�� ���  I n s t a l l C o m p l e t e��  ��  ��  � ����
�� 
appr� l 3:������ I 3:�����
�� .sysolocSutxt        TEXT� m  36�� ���  A p p T i t l e��  ��  ��  � ����
�� 
btns� J  =F�� ���� I =D�����
�� .sysolocSutxt        TEXT� m  =@�� ���  Q u i t��  ��  � �����
�� 
dflt� m  IJ���� ��  � ���� l QQ��������  ��  ��  ��   ��� l SS��������  ��  ��  � ���� l SS��������  ��  ��  ��   x R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   u ��� l     ��������  ��  ��  � ���� l ^`������ L  ^`�� m  ^_����  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    `��  ��  ��  #��  0��  F��  t�� �����  ��  ��  �  � N������  �� ,���� =���� B�������� q��������������� `�� f�� m������ ������� ��� � ����� � � � � � ��� � � � �
���������8@FM��bg��pv}���
�� .sysosigtsirr   ��� null
�� 
sisv��  0 _versionstring _versionString�� ,0 _notificationsupport _notificationSupport�� 0 
_elcapitan 
_elCapitan
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
pnam�  
�� 
isej�� 0 	alldrives 	allDrives��  ��  
�� misccura
�� 
appr
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT
�� .gtqpchltns    @   @ ns  
�� 
ctxt�� 0 selecteddrive selectedDrive�� 0 
devicepath 
devicePath
�� .sysoexecTEXT���     TEXT�� 0 	maindrive 	mainDrive�� 0 devpath devPath
�� 
badm
�� 
pcap
�� 
pisf�� 0 	activeapp 	activeApp
�� .sysodelanull��� ��� nmbr
�� .sysonotfnull��� ��� TEXT��a*j  �,E�O�g ��E�VO�g ��E�VO*��j 
��kv� �,E` Oa  X *a -a ,a [a ,\Ze81E` W 8X  a  ,a j 
a a j 
a a j 
kva ka   !OhUUO�_ �a "j 
l #kva $&E` %Oa &�,_ %%E` 'Oa (_ %%a )%j *E` +Oa ,j 
_ %%a -j 
%a a .j 
a /j 
lva a 0j 
� !Oa 1_ +%E` 2O� a 3_ +%j *Y a 4_ +%a 5%j *Oa 6_ 2%j *Oa 7_ %a 8%_ 2%a 9%a :el *Oa ;_ 2%j *O� �a < �*a =k/a ,a [a >,\Ze81E` ?O_ ?a @ 3a  )a Aj 
a a Bj 
a a Cj 
kva ka   !UY Xa  Q  kj DOa Ej 
a a Fj 
l GW X  hOa Hj 
a a Ij 
a a Jj 
kva ka   !UUOPY +a Kj 
a a Lj 
a a Mj 
kva ka   !OPOPW X  hOjascr  ��ޭ