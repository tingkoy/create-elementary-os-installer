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
�W misccura �  ��V � l  � ��U�T�S�U  �T  �S  �V   �  ��R � l  � ��Q�P�O�Q  �P  �O  �R   � m   � � � ��                                                                                  MACS  alis    b  Mac HD                     Ҝ�7H+     -
Finder.app                                                      %;ζx�        ����  	                CoreServices    ҝ0�      ζ�h       -   *   )  0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l     �N�M�L�N  �M  �L   �  � � � l     �K�J�I�K  �J  �I   �  � � � l  �Q ��H�G � Q   �Q � � � � k   �  � �  � � � l  � ��F�E�D�F  �E  �D   �  � � � r   �
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
devicePath �  � � � r  . � � � I *�2 ��1
�2 .sysoexecTEXT���     TEXT � b  & � � � b  " �  � m   � , d i s k u t i l   l i s t   |   g r e p   "  o  !�0�0 0 selecteddrive selectedDrive � m  "% � 4 "   |   g r e p   - o h   " \ w * d i s k * \ w " ;�1   � o      �/�/ 0 	maindrive 	mainDrive �  l //�.�-�,�.  �-  �,    I /k�+	

�+ .sysodlogaskr        TEXT	 b  /B b  /: l /6�*�) I /6�(�'
�( .sysolocSutxt        TEXT m  /2 �  D r i v e N a m e�'  �*  �)   o  69�&�& 0 selecteddrive selectedDrive l :A�%�$ I :A�#�"
�# .sysolocSutxt        TEXT m  := �  E r a s e D r i v e N a m e�"  �%  �$  
 �!
�! 
btns J  EU  I EL� �
�  .sysolocSutxt        TEXT m  EH �  C a n c e l�   � I LS� �
� .sysolocSutxt        TEXT  m  LO!! �""  C o n t i n u e�  �   �#$
� 
appr# l X_%��% I X_�&�
� .sysolocSutxt        TEXT& m  X['' �((  A p p T i t l e�  �  �  $ �)�
� 
disp) m  be�
� stic   �   *+* l ll����  �  �  + ,-, r  lw./. b  ls010 m  lo22 �33  / d e v / r1 o  or�� 0 	maindrive 	mainDrive/ o      �� 0 devpath devPath- 454 l xx����  �  �  5 676 l xx��
�	�  �
  �	  7 898 Z  x�:;�<: o  xy�� 0 	_yosemite  ; k  |�== >?> l ||����  �  �  ? @A@ Q  |�BCDB k  �EE FGF l ����  �  �  G HIH l � JK�   J A ; This will error out on JHFS+ formatted disks on El Capitan   K �LL v   T h i s   w i l l   e r r o r   o u t   o n   J H F S +   f o r m a t t e d   d i s k s   o n   E l   C a p i t a nI MNM r  �OPO I ���Q��
�� .sysoexecTEXT���     TEXTQ b  �RSR b  �TUT m  �VV �WW l d i s k u t i l   e r a s e V o l u m e   " M S - D O S   F A T 3 2 "   " E L E M E N T A R Y "   / d e v /U o  ������ 0 	maindrive 	mainDriveS m  ��XX �YY 6   >   / d e v / n u l l   2 > & 1   &   e c h o   $ !��  P o      ���� 0 formatdiskpid formatDiskPIDN Z��Z l ����������  ��  ��  ��  C R      ������
�� .ascrerr ****      � ****��  ��  D k  ��[[ \]\ l ����������  ��  ��  ] ^_^ r  ��`a` I ����b��
�� .sysoexecTEXT���     TEXTb b  ��cdc b  ��efe m  ��gg �hh . d i s k u t i l   p a r t i t i o n D i s k  f o  ������ 0 	maindrive 	mainDrived m  ��ii �jj n   1   G P T   f a t 3 2   E L E M E N T A R Y   1 0 0 %   >   / d e v / n u l l   2 > & 1   &   e c h o   $ !��  a o      ���� 0 formatdiskpid formatDiskPID_ k��k l ����������  ��  ��  ��  A l��l l ����������  ��  ��  ��  �  < k  ��mm non l ����������  ��  ��  o pqp I ����r��
�� .sysoexecTEXT���     TEXTr b  ��sts b  ��uvu m  ��ww �xx . d i s k u t i l   p a r t i t i o n D i s k  v o  ������ 0 	maindrive 	mainDrivet m  ��yy �zz 8   1   G P T   f a t 3 2   E L E M E N T A R Y   1 0 0 %��  q {��{ l ����������  ��  ��  ��  9 |}| l ����������  ��  ��  } ~~ l ����������  ��  ��   ��� I �������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ��� * d i s k u t i l   u n m o u n t D i s k  � o  ������ 0 devpath devPath��  � ��� l ����������  ��  ��  � ��� I ������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� m  ���� ���  d d   i f = "� o  ������ 0 isopath isoPath� m  ���� ��� 
 "   o f =� o  ������ 0 devpath devPath� m  ���� ���    b s = 1 m� �����
�� 
badm� m  ����
�� boovtrue��  � ��� l ����������  ��  ��  � ��� I �������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  d i s k u t i l   e j e c t  � o  ������ 0 devpath devPath��  � ��� l ����������  ��  ��  � ��� Z  �������� o  ������ ,0 _notificationsupport _notificationSupport� k   ��� ��� l   ��������  ��  ��  � ��� O   ���� k  ��� ��� l ��������  ��  ��  � ��� r  !��� 6 ��� n  ��� 1  ��
�� 
pnam� 4 ���
�� 
pcap� m  
���� � = ��� 1  ��
�� 
pisf� m  ��
�� boovtrue� o      ���� 0 	activeapp 	activeApp� ��� l ""��������  ��  ��  � ��� Z  "������� E ")��� o  "%���� 0 	activeapp 	activeApp� m  %(�� ��� < C r e a t e   e l e m e n t a r y   O S   I n s t a l l e r� k  ,d�� ��� l ,,��������  ��  ��  � ��� O  ,b��� k  2a�� ��� l 22��������  ��  ��  � ��� I 2_����
�� .sysodlogaskr        TEXT� l 29������ I 29�����
�� .sysolocSutxt        TEXT� m  25�� ���  I n s t a l l C o m p l e t e��  ��  ��  � ����
�� 
appr� l <C������ I <C�����
�� .sysolocSutxt        TEXT� m  <?�� ���  A p p T i t l e��  ��  ��  � ����
�� 
btns� J  FO�� ���� I FM�����
�� .sysolocSutxt        TEXT� m  FI�� ���  Q u i t��  ��  � ����
�� 
dflt� m  RS���� � �����
�� 
disp� m  VY��
�� stic   ��  � ���� l ``��������  ��  ��  ��  � m  ,/��
�� misccura� ���� l cc��������  ��  ��  ��  ��  � k  g��� ��� l gg��������  ��  ��  � ��� O  g���� k  m��� ��� l mm��������  ��  ��  � ��� Q  m������ k  p��� � � I pw����
�� .sysoexecTEXT���     TEXT m  ps �  s l e e p   1��    �� I x���
�� .sysonotfnull��� ��� TEXT l x��� I x�~�}
�~ .sysolocSutxt        TEXT m  x{		 �

 6 I n s t a l l C o m p l e t e N o t i f i c a t i o n�}  ��  �   �|�{
�| 
appr l ���z�y I ���x�w
�x .sysolocSutxt        TEXT m  �� �  A p p T i t l e�w  �z  �y  �{  ��  � R      �v�u�t
�v .ascrerr ****      � ****�u  �t  ��  �  l ���s�r�q�s  �r  �q   �p I ���o
�o .sysodlogaskr        TEXT l ���n�m I ���l�k
�l .sysolocSutxt        TEXT m  �� �  I n s t a l l C o m p l e t e�k  �n  �m   �j
�j 
appr l ���i�h I ���g�f
�g .sysolocSutxt        TEXT m  �� �  A p p T i t l e�f  �i  �h   �e 
�e 
btns J  ��!! "�d" I ���c#�b
�c .sysolocSutxt        TEXT# m  ��$$ �%%  Q u i t�b  �d    �a&'
�a 
dflt& m  ���`�` ' �_(�^
�_ 
disp( m  ���]
�] stic   �^  �p  � m  gj�\
�\ misccura� )�[) l ���Z�Y�X�Z  �Y  �X  �[  � *�W* l ���V�U�T�V  �U  �T  �W  � m   ++�                                                                                  sevs  alis    �  Mac HD                     Ҝ�7H+     -System Events.app                                               �	�A`�        ����  	                CoreServices    ҝ0�      �A�9       -   *   )  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  � ,�S, l ���R�Q�P�R  �Q  �P  �S  ��  � k  ��-- ./. l ���O�N�M�O  �N  �M  / 010 I ���L23
�L .sysodlogaskr        TEXT2 l ��4�K�J4 I ���I5�H
�I .sysolocSutxt        TEXT5 m  ��66 �77  I n s t a l l C o m p l e t e�H  �K  �J  3 �G89
�G 
appr8 l ��:�F�E: I ���D;�C
�D .sysolocSutxt        TEXT; m  ��<< �==  A p p T i t l e�C  �F  �E  9 �B>?
�B 
btns> J  ��@@ A�AA I ���@B�?
�@ .sysolocSutxt        TEXTB m  ��CC �DD  Q u i t�?  �A  ? �>EF
�> 
dfltE m  ���=�= F �<G�;
�< 
dispG m  ���:
�: stic   �;  1 H�9H l ���8�7�6�8  �7  �6  �9  � IJI l ���5�4�3�5  �4  �3  J K�2K l ���1�0�/�1  �0  �/  �2   � R      �.L�-
�. .ascrerr ****      � ****L o      �,�, 0 errormessage errorMessage�-   � k  QMM NON l �+�*�)�+  �*  �)  O PQP l �(RS�(  R 7 1 This handles the Cancel button in listed dialogs   S �TT b   T h i s   h a n d l e s   t h e   C a n c e l   b u t t o n   i n   l i s t e d   d i a l o g sQ UVU Z  OWXYZW = [\[ o  	�'�' 0 errormessage errorMessage\ m  	]] �^^ T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .X k  __ `a` l �&�%�$�&  �%  �$  a bcb L  dd m  �#�#  c e�"e l �!� ��!  �   �  �"  Y fgf = hih o  �� 0 errormessage errorMessagei m  jj �kk  U s e r   c a n c e l e d .g l�l k  #mm non l ����  �  �  o pqp L  !rr m   ��  q s�s l ""����  �  �  �  �  Z k  &Ott uvu l &&����  �  �  v wxw I &M�yz
� .sysodlogaskr        TEXTy o  &'�� 0 errormessage errorMessagez �{|
� 
appr{ l *1}��} I *1�~�
� .sysolocSutxt        TEXT~ m  *- ���  A p p T i t l e�  �  �  | �
��
�
 
btns� J  4=�� ��	� I 4;���
� .sysolocSutxt        TEXT� m  47�� ���  Q u i t�  �	  � ���
� 
dflt� m  @A�� � ���
� 
disp� m  DG�
� stic   �  x ��� l NN� �����   ��  ��  �  V ���� l PP��������  ��  ��  ��  �H  �G   � ��� l     ��������  ��  ��  � ���� l RT������ L  RT�� m  RS����  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    T��  ��  ��  *��  7��  K��  q��  ���  ��� �����  ��  ��  � ���� 0 errormessage errorMessage� c������ ! &�� 3�� @���������� ^���������� ~���� ����������� ������������ ��� ��� ����������� ����� �������!'��2��VX��giwy�������+����������	��$6<C��]j�
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
�� .sysonotfnull��� ��� TEXT�� 0 errormessage errorMessage��U*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO ���l �%�&E` OPW X  ���l �&E` OPO*a a j a a kva _ a  a ,E` Oa  f !*a -a ,a  [a !,\Ze81E` "OPW BX  a # 4a $j a %a &j a 'a (j kva )ka *a +a , -OjOPUOPOPUO_ "a a .j l /kv�&E` 0Oa 1a ,_ 0%E` 2Oa 3_ 0%a 4%j 5E` 6Oa 7j _ 0%a 8j %a 'a 9j a :j lva %a ;j a *a <a  -Oa =_ 6%E` >O� < a ?_ 6%a @%j 5E` AOPW X  a B_ 6%a C%j 5E` AOPOPY a D_ 6%a E%j 5OPOa F_ >%j 5Oa G_ %a H%_ >%a I%a Jel 5Oa K_ >%j 5O� �a L �*a Mk/a ,a  [a N,\Ze81E` OO_ Oa P =a # 1a Qj a %a Rj a 'a Sj kva )ka *a <a , -OPUOPY ba # Y "a Tj 5Oa Uj a %a Vj l WW X  hOa Xj a %a Yj a 'a Zj kva )ka *a <a , -UOPOPUOPY 1a [j a %a \j a 'a ]j kva )ka *a <a , -OPOPW PX ^ �a _  	jOPY :�a `  	jOPY +�a %a aj a 'a bj kva )ka *a +a , -OPOPOj ascr  ��ޭ