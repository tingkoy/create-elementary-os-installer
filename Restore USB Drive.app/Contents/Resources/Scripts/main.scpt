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
�� consnume��  ��  ��  ��   1  ; < ; l     ��������  ��  ��   <  = > = l     ��������  ��  ��   >  ? @ ? l  . N A���� A I  . N�� B C
�� .sysodlogaskr        TEXT B l  . 3 D���� D I  . 3�� E��
�� .sysolocSutxt        TEXT E m   . / F F � G G  W e l c o m e��  ��  ��   C �� H I
�� 
btns H J   4 @ J J  K L K I  4 9�� M��
�� .sysolocSutxt        TEXT M m   4 5 N N � O O  C a n c e l��   L  P�� P I  9 >�� Q��
�� .sysolocSutxt        TEXT Q m   9 : R R � S S  C o n t i n u e��  ��   I �� T��
�� 
appr T l  A H U���� U I  A H�� V��
�� .sysolocSutxt        TEXT V m   A D W W � X X  A p p T i t l e��  ��  ��  ��  ��  ��   @  Y Z Y l     ��������  ��  ��   Z  [ \ [ l  O � ]���� ] O   O � ^ _ ^ Q   U � ` a b ` r   X r c d c 6  X n e f e l  X a g���� g n   X a h i h 1   ] a��
�� 
pnam i 2   X ]��
�� 
cdis��  ��   f =  d m j k j 1   e i��
�� 
isej k m   j l��
�� boovtrue d o      ���� 0 	alldrives 	allDrives a R      ������
�� .ascrerr ****      � ****��  ��   b O   z � l m l k   � � n n  o p o I  � ��� q r
�� .sysodlogaskr        TEXT q l  � � s���� s I  � ��� t��
�� .sysolocSutxt        TEXT t m   � � u u � v v  N o D r i v e s F o u n d��  ��  ��   r �� w x
�� 
appr w l  � � y���� y I  � ��� z��
�� .sysolocSutxt        TEXT z m   � � { { � | |  A p p T i t l e��  ��  ��   x �� } ~
�� 
btns } J   � �    ��� � I  � ��� ���
�� .sysolocSutxt        TEXT � m   � � � � � � �  Q u i t��  ��   ~ �� ���
�� 
dflt � m   � ����� ��   p  ��� � L   � �����  ��   m m   z }��
�� misccura _ m   O R � ��                                                                                  MACS  alis    b  Mac HD                     ε�H+  ��O
Finder.app                                                     ���f��        ����  	                CoreServices    ε�      �g'	    ��O��N��M  0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   \  � � � l     ��������  ��  ��   �  � � � l  �8 ����� � Q   �8 � � � � k   �� � �  � � � r   � � � � � c   � � � � � J   � � � �  ��� � I  � ��� � �
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
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � , d i s k u t i l   l i s t   |   g r e p   " � o   � ��� 0 selecteddrive selectedDrive � m   � � � � � � � 4 "   |   g r e p   - o h   " \ w * d i s k * \ w " ;��   � o      �~�~ 0 	maindrive 	mainDrive �  � � � l  � ��}�|�{�}  �|  �{   �  � � � I  ��z � �
�z .sysodlogaskr        TEXT � b   � � � � � b   � � � � � l  � � ��y�x � I  � ��w ��v
�w .sysolocSutxt        TEXT � m   � � � � � � �  D r i v e N a m e�v  �y  �x   � o   � ��u�u 0 selecteddrive selectedDrive � l  � � ��t�s � I  � ��r ��q
�r .sysolocSutxt        TEXT � m   � � � � � � �  E r a s e D r i v e N a m e�q  �t  �s   � �p � �
�p 
btns � J    � �  � � � I  �o ��n
�o .sysolocSutxt        TEXT � m    � � � � �  C a n c e l�n   �  ��m � I �l ��k
�l .sysolocSutxt        TEXT � m  
 � � � � �  C o n t i n u e�k  �m   � �j ��i
�j 
appr � l  ��h�g � I �f ��e
�f .sysolocSutxt        TEXT � m   � � � � �  A p p T i t l e�e  �h  �g  �i   �  � � � l �d�c�b�d  �c  �b   �  � � � l �a�`�_�a  �`  �_   �  � � � l �^�]�\�^  �]  �\   �  � � � I *�[ ��Z
�[ .sysoexecTEXT���     TEXT � b  & � � � m  " � � � � � j d i s k u t i l   e r a s e V o l u m e   " M S - D O S   F A T 3 2 "   " U S B   D R I V E "   / d e v / � o  "%�Y�Y 0 	maindrive 	mainDrive�Z   �  � � � l ++�X�W�V�X  �W  �V   �  � � � Z  +� � ��U � � o  +,�T�T ,0 _notificationsupport _notificationSupport � k  /� � �  � � � l //�S�R�Q�S  �R  �Q   �  � � � O  /� � � � k  5� � �  � � � r  5P � � � 6 5L � � � n  5? � � � 1  ;?�P
�P 
pnam � 4 5;�O �
�O 
pcap � m  9:�N�N  � = BK   1  CG�M
�M 
pisf m  HJ�L
�L boovtrue � o      �K�K 0 	activeapp 	activeApp �  l QQ�J�I�H�J  �I  �H   �G Z  Q��F E QX	 o  QT�E�E 0 	activeapp 	activeApp	 m  TW

 � " R e s t o r e   U S B   D r i v e O  [� I a��D
�D .sysodlogaskr        TEXT l ah�C�B I ah�A�@
�A .sysolocSutxt        TEXT m  ad �  I n s t a l l C o m p l e t e�@  �C  �B   �?
�? 
appr l ip�>�= I ip�<�;
�< .sysolocSutxt        TEXT m  il �  A p p T i t l e�;  �>  �=   �:
�: 
btns J  qz �9 I qx�8�7
�8 .sysolocSutxt        TEXT m  qt �    Q u i t�7  �9   �6!"
�6 
dflt! m  }~�5�5 " �4#�3
�4 
disp# m  ���2
�2 stic   �3   m  [^�1
�1 misccura�F   O  ��$%$ k  ��&& '(' l ���0�/�.�0  �/  �.  ( )�-) Q  ��*+�,* k  ��,, -.- I ���+/�*
�+ .sysoexecTEXT���     TEXT/ m  ��00 �11  s l e e p   1�*  . 2�)2 I ���(34
�( .sysonotfnull��� ��� TEXT3 l ��5�'�&5 I ���%6�$
�% .sysolocSutxt        TEXT6 m  ��77 �88 6 I n s t a l l C o m p l e t e N o t i f i c a t i o n�$  �'  �&  4 �#9�"
�# 
appr9 l ��:�!� : I ���;�
� .sysolocSutxt        TEXT; m  ��<< �==  A p p T i t l e�  �!  �   �"  �)  + R      ���
� .ascrerr ****      � ****�  �  �,  �-  % m  ���
� misccura�G   � m  /2>>�                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��   � ?�? l ������  �  �  �  �U   � k  ��@@ ABA l ������  �  �  B CDC I ���EF
� .sysodlogaskr        TEXTE l ��G��G I ���H�
� .sysolocSutxt        TEXTH m  ��II �JJ  I n s t a l l C o m p l e t e�  �  �  F �KL
� 
apprK l ��M��M I ���
N�	
�
 .sysolocSutxt        TEXTN m  ��OO �PP  A p p T i t l e�	  �  �  L �QR
� 
btnsQ J  ��SS T�T I ���U�
� .sysolocSutxt        TEXTU m  ��VV �WW  Q u i t�  �  R �XY
� 
dfltX m  ���� Y �Z�
� 
dispZ m  ��� 
�  stic   �  D [��[ l ����������  ��  ��  ��   � \]\ l ����������  ��  ��  ] ^��^ l ����������  ��  ��  ��   � R      ��_��
�� .ascrerr ****      � ****_ o      ���� 0 errormessage errorMessage��   � Z  �8`abc` = ��ded o  ������ 0 errormessage errorMessagee m  ��ff �gg T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .a k  �hh iji L  �kk m  � ����  j l��l l ��������  ��  ��  ��  b mnm = opo o  ���� 0 errormessage errorMessagep m  
qq �rr  U s e r   c a n c e l e d .n s��s k  tt uvu L  ww m  ����  v x��x l ��������  ��  ��  ��  ��  c I 8��yz
�� .sysodlogaskr        TEXTy o  ���� 0 errormessage errorMessagez ��{|
�� 
appr{ l }����} I ��~��
�� .sysolocSutxt        TEXT~ m   ���  A p p T i t l e��  ��  ��  | ����
�� 
btns� J  (�� ���� I &�����
�� .sysolocSutxt        TEXT� m  "�� ���  Q u i t��  ��  � ����
�� 
dflt� m  +,���� � �����
�� 
disp� m  /2��
�� stic   ��  ��  ��   � ��� l     ��������  ��  ��  � ���� l 9;������ L  9;�� m  9:����  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    ;��  ��  ��  #��  0��  ?��  [��  ��� �����  ��  ��  � ���� 0 errormessage errorMessage� K������  �� ,�� 9�� F���� N R�� W���� ���������������� u { ������� ������� ����� � ����� � � � � � �>������
������07<��IOV��fq���
�� .sysosigtsirr   ��� null
�� 
sisv��  0 _versionstring _versionString�� ,0 _notificationsupport _notificationSupport�� 0 
_elcapitan 
_elCapitan�� 0 	_yosemite  
�� .sysolocSutxt        TEXT
�� 
btns
�� 
appr�� 
�� .sysodlogaskr        TEXT
�� 
cdis
�� 
pnam�  
�� 
isej�� 0 	alldrives 	allDrives��  ��  
�� misccura
�� 
dflt�� 
�� 
prmp
�� .gtqpchltns    @   @ ns  
�� 
ctxt�� 0 selecteddrive selectedDrive
�� 
psxp�� 0 
devicepath 
devicePath
�� .sysoexecTEXT���     TEXT�� 0 	maindrive 	mainDrive
�� 
pcap
�� 
pisf�� 0 	activeapp 	activeApp
�� 
disp
�� stic   �� 
�� .sysonotfnull��� ��� TEXT�� 0 errormessage errorMessage
�� stic   ��<*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO�j ��j �j lv�a j a  Oa  T *a -a ,a [a ,\Ze81E` W 4X  a  (a j �a j �a j kva ka   OhUUOH_ a !a "j l #kva $&E` %Oa &a ',_ %%E` (Oa )_ %%a *%j +E` ,Oa -j _ %%a .j %�a /j a 0j lv�a 1j a  Oa 2_ ,%j +O� �a 3 �*a 4k/a ,a [a 5,\Ze81E` 6O_ 6a 7 5a  +a 8j �a 9j �a :j kva ka ;a <a = UY 0a  )  a >j +Oa ?j �a @j l AW X  hUUOPY -a Bj �a Cj �a Dj kva ka ;a <a = OPOPW HX E �a F  	jOPY 4�a G  	jOPY %��a Hj �a Ij kva ka ;a Ja = Oj ascr  ��ޭ