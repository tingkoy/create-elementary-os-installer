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
�W misccura �  ��V � l  � ��U�T�S�U  �T  �S  �V   �  ��R � l  � ��Q�P�O�Q  �P  �O  �R   � m   � � � ��                                                                                  MACS  alis    b  Mac HD                     ε�H+  ��O
Finder.app                                                     ���f��        ����  	                CoreServices    ε�      �g'	    ��O��N��M  0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   �  � � � l     �N�M�L�N  �M  �L   �  � � � l     �K�J�I�K  �J  �I   �  � � � l  �� ��H�G � Q   �� � � � � k   �� � �  � � � l  � ��F�E�D�F  �E  �D   �  � � � r   �
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
�� .sysoexecTEXT���     TEXTr b  ��sts b  ��uvu m  ��ww �xx . d i s k u t i l   p a r t i t i o n D i s k  v o  ������ 0 	maindrive 	mainDrivet m  ��yy �zz 8   1   G P T   f a t 3 2   E L E M E N T A R Y   1 0 0 %��  q {��{ l ����������  ��  ��  ��  9 |}| l ����������  ��  ��  } ~~ Z  ��������� o  ������ 0 	_yosemite  � k  ���� ��� l ����������  ��  ��  � ��� T  ���� k  ��� ��� l ����������  ��  ��  � ��� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  p s   a x   |   g r e p  � o  ������ 0 formatdiskpid formatDiskPID� m  ���� ��� H   |   g r e p   - v   g r e p   |   a w k   ' {   p r i n t   $ 1   } '��  � ��� l ����������  ��  ��  � ��� Q  �H����� k  �?�� ��� l ����������  ��  ��  � ��� Z  �=������� = ����� 1  ����
�� 
rslt� m  ���� ���  � k  �9�� ��� l ����������  ��  ��  � ��� l  ��������  � � �This will hopefully condition the user that the undetermined status bar is normal behaviour as it's followed by "real" progress. Otherwise  this is just for the show    � ���L T h i s   w i l l   h o p e f u l l y   c o n d i t i o n   t h e   u s e r   t h a t   t h e   u n d e t e r m i n e d   s t a t u s   b a r   i s   n o r m a l   b e h a v i o u r   a s   i t ' s   f o l l o w e d   b y   " r e a l "   p r o g r e s s .   O t h e r w i s e     t h i s   i s   j u s t   f o r   t h e   s h o w  � ��� l ����������  ��  ��  � ��� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ���  s l e e p   0 . 5��  � ��� l ����������  ��  ��  � ��� r  ����� m  ������ � 1  ����
�� 
ppgt� ��� l ����������  ��  ��  � ��� I ������
�� .sysoexecTEXT���     TEXT� m  ��� ���  s l e e p   1��  � ��� l ��������  ��  ��  � ��� r  ��� m  ���� � 1  ��
�� 
ppgc� ��� l ��������  ��  ��  � ��� I �����
�� .sysoexecTEXT���     TEXT� m  �� ���  s l e e p   0 . 5��  � ��� l ��������  ��  ��  � ��� r  ��� m  ���� � 1  ��
�� 
ppgc� ��� l ��������  ��  ��  � ��� I %�����
�� .sysoexecTEXT���     TEXT� m  !�� ���  s l e e p   0 . 5��  � ��� l &&��������  ��  ��  � ��� r  &-��� m  &'���� � 1  ',��
�� 
ppgc� ��� l ..��������  ��  ��  � ��� I .5�����
�� .sysoexecTEXT���     TEXT� m  .1�� ���  s l e e p   1��  � ��� l 66��������  ��  ��  � ���  S  67� ���� l 88��������  ��  ��  ��  ��  ��  � ���� l >>��������  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l II��������  ��  ��  � ��� Q  I}���� k  Lq�� ��� l LL����~��  �  �~  � ��� r  LU��� m  LO�� ���   � 1  OT�}
�} 
ppgd�    r  V_ m  VY �    1  Y^�|
�| 
ppga  r  `g	 m  `a�{�{��	 1  af�z
�z 
ppgt 

 I ho�y�x
�y .sysoexecTEXT���     TEXT m  hk �  s l e e p   1�x   �w l pp�v�u�t�v  �u  �t  �w  � R      �s�r
�s .ascrerr ****      � ****�r   �q�p
�q 
errn d       m      �o�o ��p  � k  y}  l yy�n�m�l�n  �m  �l    l yy�k�k   / ) This part is currently buggy in Yosemite    � R   T h i s   p a r t   i s   c u r r e n t l y   b u g g y   i n   Y o s e m i t e  l yy�j�i�h�j  �i  �h    l  yy�g �g  ��if _elCapitan then										try												display dialog (localized string "confirmQuit") buttons {localized string "continue", localized string "quit"} default button 1 with title (localized string "AppTitle") with icon caution												if result = {button returned:"continue"} then														repeat																do shell script "ps ax | grep " & formatDiskPID & " | grep -v grep | awk '{ print $1 }'"																if result is "" then exit repeat															end repeat													else if result = {button returned:"quit"} then														return 0													end if											end try									end if     �!!  i f   _ e l C a p i t a n   t h e n  	 	 	 	 	  	 	 	 	 	 t r y  	 	 	 	 	 	  	 	 	 	 	 	 d i s p l a y   d i a l o g   ( l o c a l i z e d   s t r i n g   " c o n f i r m Q u i t " )   b u t t o n s   { l o c a l i z e d   s t r i n g   " c o n t i n u e " ,   l o c a l i z e d   s t r i n g   " q u i t " }   d e f a u l t   b u t t o n   1   w i t h   t i t l e   ( l o c a l i z e d   s t r i n g   " A p p T i t l e " )   w i t h   i c o n   c a u t i o n  	 	 	 	 	 	  	 	 	 	 	 	 i f   r e s u l t   =   { b u t t o n   r e t u r n e d : " c o n t i n u e " }   t h e n  	 	 	 	 	 	 	  	 	 	 	 	 	 	 r e p e a t  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 	 d o   s h e l l   s c r i p t   " p s   a x   |   g r e p   "   &   f o r m a t D i s k P I D   &   "   |   g r e p   - v   g r e p   |   a w k   ' {   p r i n t   $ 1   } ' "  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 	 i f   r e s u l t   i s   " "   t h e n   e x i t   r e p e a t  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 e n d   r e p e a t  	 	 	 	 	 	 	  	 	 	 	 	 	 e l s e   i f   r e s u l t   =   { b u t t o n   r e t u r n e d : " q u i t " }   t h e n  	 	 	 	 	 	 	  	 	 	 	 	 	 	 r e t u r n   0  	 	 	 	 	 	 	  	 	 	 	 	 	 e n d   i f  	 	 	 	 	 	  	 	 	 	 	 e n d   t r y  	 	 	 	 	  	 	 	 	 e n d   i f "#" l yy�f�e�d�f  �e  �d  # $%$ L  y{&& m  yz�c�c  % '�b' l ||�a�`�_�a  �`  �_  �b  � (�^( l ~~�]�\�[�]  �\  �[  �^  � )�Z) l ���Y�X�W�Y  �X  �W  �Z  ��  ��   *+* l ���V�U�T�V  �U  �T  + ,-, I ���S.�R
�S .sysoexecTEXT���     TEXT. b  ��/0/ m  ��11 �22 * d i s k u t i l   u n m o u n t D i s k  0 o  ���Q�Q 0 devpath devPath�R  - 343 l ���P�O�N�P  �O  �N  4 565 Z  ��78�M97 o  ���L�L 0 	_yosemite  8 k  �}:: ;<; l ���K�J�I�K  �J  �I  < =>= r  ��?@? I ���HAB
�H .sysoexecTEXT���     TEXTA b  ��CDC b  ��EFE b  ��GHG b  ��IJI m  ��KK �LL  d d   i f = "J o  ���G�G 0 isopath isoPathH m  ��MM �NN 
 "   o f =F o  ���F�F 0 devpath devPathD m  ��OO �PP B   b s = 1 m   >   / d e v / n u l l   2 > & 1   &   e c h o   $ !B �EQ�D
�E 
badmQ m  ���C
�C boovtrue�D  @ o      �B�B 0 writediskpid writeDiskPID> RSR l ���A�@�?�A  �@  �?  S TUT T  �{VV k  �vWW XYX l ���>�=�<�>  �=  �<  Y Z[Z I ���;\�:
�; .sysoexecTEXT���     TEXT\ b  ��]^] b  ��_`_ m  ��aa �bb  p s   a x   |   g r e p  ` o  ���9�9 0 writediskpid writeDiskPID^ m  ��cc �dd H   |   g r e p   - v   g r e p   |   a w k   ' {   p r i n t   $ 1   } '�:  [ efe l ���8�7�6�8  �7  �6  f ghg Q  �7ij�5i k  �.kk lml l ���4�3�2�4  �3  �2  m non Z  �,pq�1�0p = ��rsr 1  ���/
�/ 
rslts m  ��tt �uu  q k  �(vv wxw l ���.�-�,�.  �-  �,  x yzy I ���+{�*
�+ .sysoexecTEXT���     TEXT{ m  ��|| �}}  s l e e p   0 . 5�*  z ~~ l ���)�(�'�)  �(  �'   ��� r  ����� m  ���&�& � 1  ���%
�% 
ppgt� ��� l ���$�#�"�$  �#  �"  � ��� I ���!�� 
�! .sysoexecTEXT���     TEXT� m  ���� ���  s l e e p   1�   � ��� l ������  �  �  � ��� r  ����� m  ���� � 1  ���
� 
ppgc� ��� l ������  �  �  � ��� I ����
� .sysoexecTEXT���     TEXT� m  � �� ���  s l e e p   0 . 5�  � ��� l ����  �  �  � ��� r  ��� m  �� � 1  �
� 
ppgc� ��� l ����  �  �  � ��� I ���
� .sysoexecTEXT���     TEXT� m  �� ���  s l e e p   0 . 5�  � ��� l ��
�	�  �
  �	  � ��� r  ��� m  �� � 1  �
� 
ppgc� ��� l ����  �  �  � ��� I $���
� .sysoexecTEXT���     TEXT� m   �� ���  s l e e p   1�  � ��� l %%�� ���  �   ��  � ���  S  %&� ���� l ''��������  ��  ��  ��  �1  �0  o ���� l --��������  ��  ��  ��  j R      ������
�� .ascrerr ****      � ****��  ��  �5  h ��� Q  8t���� k  ;h�� ��� l ;;��������  ��  ��  � ��� r  ;L��� b  ;F��� b  ;B��� m  ;>�� ��� " e l e m e n t a r y   O S  !�   "� o  >A���� 0 selecteddrive selectedDrive� m  BE�� ���  "� 1  FK��
�� 
ppgd� ��� r  MV��� m  MP�� ���   � 1  PU��
�� 
ppga� ��� r  W^��� m  WX������� 1  X]��
�� 
ppgt� ��� I _f�����
�� .sysoexecTEXT���     TEXT� m  _b�� ���  s l e e p   1��  � ���� l gg��������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      ���� ���  � k  pt�� ��� l pp��������  ��  ��  � ��� l pp������  � / ) This part is currently buggy in Yosemite   � ��� R   T h i s   p a r t   i s   c u r r e n t l y   b u g g y   i n   Y o s e m i t e� ��� l pp��������  ��  ��  � ��� l  pp������  ��if _elCapitan then										try												display dialog (localized string "confirmQuit") buttons {localized string "continue", localized string "quit"} default button 1 with title (localized string "AppTitle") with icon caution												if result = {button returned:"continue"} then														repeat																do shell script "ps ax | grep " & writeDiskPID & " | grep -v grep | awk '{ print $1 }'"																if result is "" then exit repeat															end repeat													else if result = {button returned:"quit"} then														return 0													end if											end try									end if   � ���� i f   _ e l C a p i t a n   t h e n  	 	 	 	 	  	 	 	 	 	 t r y  	 	 	 	 	 	  	 	 	 	 	 	 d i s p l a y   d i a l o g   ( l o c a l i z e d   s t r i n g   " c o n f i r m Q u i t " )   b u t t o n s   { l o c a l i z e d   s t r i n g   " c o n t i n u e " ,   l o c a l i z e d   s t r i n g   " q u i t " }   d e f a u l t   b u t t o n   1   w i t h   t i t l e   ( l o c a l i z e d   s t r i n g   " A p p T i t l e " )   w i t h   i c o n   c a u t i o n  	 	 	 	 	 	  	 	 	 	 	 	 i f   r e s u l t   =   { b u t t o n   r e t u r n e d : " c o n t i n u e " }   t h e n  	 	 	 	 	 	 	  	 	 	 	 	 	 	 r e p e a t  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 	 d o   s h e l l   s c r i p t   " p s   a x   |   g r e p   "   &   w r i t e D i s k P I D   &   "   |   g r e p   - v   g r e p   |   a w k   ' {   p r i n t   $ 1   } ' "  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 	 i f   r e s u l t   i s   " "   t h e n   e x i t   r e p e a t  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 e n d   r e p e a t  	 	 	 	 	 	 	  	 	 	 	 	 	 e l s e   i f   r e s u l t   =   { b u t t o n   r e t u r n e d : " q u i t " }   t h e n  	 	 	 	 	 	 	  	 	 	 	 	 	 	 r e t u r n   0  	 	 	 	 	 	 	  	 	 	 	 	 	 e n d   i f  	 	 	 	 	 	  	 	 	 	 	 e n d   t r y  	 	 	 	 	  	 	 	 	 e n d   i f� ��� L  pr�� m  pq����  � ���� l ss��������  ��  ��  ��  � ���� l uu��������  ��  ��  ��  U ���� l ||��������  ��  ��  ��  �M  9 k  ���� ��� l ����������  ��  ��  � ��� I ������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ��� � b  �� m  �� �  d d   i f = " o  ������ 0 isopath isoPath  m  �� � 
 "   o f =� o  ������ 0 devpath devPath� m  �� �    b s = 1 m� ��	��
�� 
badm	 m  ����
�� boovtrue��  � 
��
 l ����������  ��  ��  ��  6  l ����������  ��  ��    l ����������  ��  ��    I ������
�� .sysoexecTEXT���     TEXT b  �� m  �� �  d i s k u t i l   e j e c t   o  ������ 0 devpath devPath��    l ����������  ��  ��    Z  ���� o  ������ ,0 _notificationsupport _notificationSupport k  �z  l ����������  ��  ��    !  O  �x"#" k  �w$$ %&% l ����������  ��  ��  & '(' r  ��)*) 6 ��+,+ n  ��-.- 1  ����
�� 
pnam. 4 ����/
�� 
pcap/ m  ������ , = ��010 1  ����
�� 
pisf1 m  ����
�� boovtrue* o      ���� 0 	activeapp 	activeApp( 232 l ����������  ��  ��  3 454 Z  �u67��86 E ��9:9 o  ������ 0 	activeapp 	activeApp: m  ��;; �<< < C r e a t e   e l e m e n t a r y   O S   I n s t a l l e r7 k  �== >?> l ����������  ��  ��  ? @A@ O  �BCB k  �DD EFE l ����������  ��  ��  F GHG I ���IJ
�� .sysodlogaskr        TEXTI l ��K����K I ����L��
�� .sysolocSutxt        TEXTL m  ��MM �NN  I n s t a l l C o m p l e t e��  ��  ��  J ��OP
�� 
apprO l ��Q����Q I ����R��
�� .sysolocSutxt        TEXTR m  ��SS �TT  A p p T i t l e��  ��  ��  P ��UV
�� 
btnsU J  ��WW X��X I ����Y��
�� .sysolocSutxt        TEXTY m  ��ZZ �[[  Q u i t��  ��  V ��\]
�� 
dflt\ m   ���� ] ��^��
�� 
disp^ m  ��
�� stic   ��  H _��_ l ��������  ��  ��  ��  C m  ����
�� misccuraA `��` l ����~��  �  �~  ��  ��  8 k  uaa bcb l �}�|�{�}  �|  �{  c ded O  sfgf k  rhh iji l �z�y�x�z  �y  �x  j klk Q  Dmn�wm k  ;oo pqp I %�vr�u
�v .sysoexecTEXT���     TEXTr m  !ss �tt  s l e e p   1�u  q u�tu I &;�svw
�s .sysonotfnull��� ��� TEXTv l &-x�r�qx I &-�py�o
�p .sysolocSutxt        TEXTy m  &)zz �{{ 6 I n s t a l l C o m p l e t e N o t i f i c a t i o n�o  �r  �q  w �n|�m
�n 
appr| l 07}�l�k} I 07�j~�i
�j .sysolocSutxt        TEXT~ m  03 ���  A p p T i t l e�i  �l  �k  �m  �t  n R      �h�g�f
�h .ascrerr ****      � ****�g  �f  �w  l ��� l EE�e�d�c�e  �d  �c  � ��b� I Er�a��
�a .sysodlogaskr        TEXT� l EL��`�_� I EL�^��]
�^ .sysolocSutxt        TEXT� m  EH�� ���  I n s t a l l C o m p l e t e�]  �`  �_  � �\��
�\ 
appr� l OV��[�Z� I OV�Y��X
�Y .sysolocSutxt        TEXT� m  OR�� ���  A p p T i t l e�X  �[  �Z  � �W��
�W 
btns� J  Yb�� ��V� I Y`�U��T
�U .sysolocSutxt        TEXT� m  Y\�� ���  Q u i t�T  �V  � �S��
�S 
dflt� m  ef�R�R � �Q��P
�Q 
disp� m  il�O
�O stic   �P  �b  g m  �N
�N misccurae ��M� l tt�L�K�J�L  �K  �J  �M  5 ��I� l vv�H�G�F�H  �G  �F  �I  # m  �����                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  ! ��E� l yy�D�C�B�D  �C  �B  �E  ��   k  }��� ��� l }}�A�@�?�A  �@  �?  � ��� I }��>��
�> .sysodlogaskr        TEXT� l }���=�<� I }��;��:
�; .sysolocSutxt        TEXT� m  }��� ���  I n s t a l l C o m p l e t e�:  �=  �<  � �9��
�9 
appr� l ����8�7� I ���6��5
�6 .sysolocSutxt        TEXT� m  ���� ���  A p p T i t l e�5  �8  �7  � �4��
�4 
btns� J  ���� ��3� I ���2��1
�2 .sysolocSutxt        TEXT� m  ���� ���  Q u i t�1  �3  � �0��
�0 
dflt� m  ���/�/ � �.��-
�. 
disp� m  ���,
�, stic   �-  � ��+� l ���*�)�(�*  �)  �(  �+   ��� l ���'�&�%�'  �&  �%  � ��$� l ���#�"�!�#  �"  �!  �$   � R      � ��
�  .ascrerr ****      � ****� o      �� 0 errormessage errorMessage�   � k  ���� ��� l ������  �  �  � ��� l ������  � 7 1 This handles the Cancel button in listed dialogs   � ��� b   T h i s   h a n d l e s   t h e   C a n c e l   b u t t o n   i n   l i s t e d   d i a l o g s� ��� Z  ������� = ����� o  ���� 0 errormessage errorMessage� m  ���� ��� T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .� k  ���� ��� l ������  �  �  � ��� L  ���� m  ����  � ��� l ������  �  �  �  � ��� = ����� o  ���� 0 errormessage errorMessage� m  ���� ���  U s e r   c a n c e l e d .� ��� k  ���� ��� l ������  �  �  � ��� L  ���� m  ����  � ��
� l ���	���	  �  �  �
  �  � k  ���� ��� l ������  �  �  � ��� I �����
� .sysodlogaskr        TEXT� o  ���� 0 errormessage errorMessage� ���
� 
appr� l ���� ��� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  A p p T i t l e��  �   ��  � ����
�� 
btns� J  ���� ���� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  Q u i t��  ��  � ����
�� 
dflt� m  ������ � �����
�� 
disp� m  ����
�� stic   ��  � ���� l ����������  ��  ��  ��  � ���� l ����������  ��  ��  ��  �H  �G   � ��� l     ��������  ��  ��  �  ��  l  ���� L    m   ����  ��  ��  ��       ����   ��
�� .aevtoappnull  �   � **** ��������
�� .aevtoappnull  �   � **** k      		  

  *  7  K  q  �  �  ����  ��  ��   ���� 0 errormessage errorMessage ������� ! &�� 3�� @���������� ^���������� ~���� ����������� ����������� ��� ��� ����������� ����� �������!'��2��VX��giwy�������������������1KMO����act|���������������;MSZsz��������������
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
pnam  
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
rslt
�� 
ppgt
�� 
ppgc
�� 
ppgd
�� 
ppga ������
�� 
errn������  
�� 
badm�� 0 writediskpid writeDiskPID
�� 
pcap
�� 
pisf�� 0 	activeapp 	activeApp
�� .sysonotfnull��� ��� TEXT�� 0 errormessage errorMessage��*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO ���l �%�&E` OPW X  ���l �&E` OPO*a a j a a kva _ a  a ,E` Oa  f !*a -a ,a  [a !,\Ze81E` "OPW BX  a # 4a $j a %a &j a 'a (j kva )ka *a +a , -OjOPUOPOPUO�_ "a a .j l /kv�&E` 0Oa 1a ,_ 0%E` 2Oa 3_ 0%a 4%j 5E` 6Oa 7j _ 0%a 8j %a 'a 9j a :j lva %a ;j a *a <a  -Oa =_ 6%E` >O� < a ?_ 6%a @%j 5E` AOPW X  a B_ 6%a C%j 5E` AOPOPY a D_ 6%a E%j 5OPO� � �hZa F_ A%a G%j 5O `_ Ha I  Pa Jj 5Om*a K,FOa Lj 5Ok*a M,FOa Nj 5Ol*a M,FOa Oj 5Om*a M,FOa Pj 5OOPY hOPW X  hO *a Q*a R,FOa S*a T,FOi*a K,FOa Uj 5OPW X  VjOPOP[OY�NOPY hOa W_ >%j 5O� �a X_ %a Y%_ >%a Z%a [el 5E` \O �hZa ]_ \%a ^%j 5O `_ Ha _  Pa `j 5Om*a K,FOa aj 5Ok*a M,FOa bj 5Ol*a M,FOa cj 5Om*a M,FOa dj 5OOPY hOPW X  hO 2a e_ 0%a f%*a R,FOa g*a T,FOi*a K,FOa hj 5OPW X  VjOPOP[OY�FOPY a i_ %a j%_ >%a k%a [el 5OPOa l_ >%j 5O� �a m �*a nk/a ,a  [a o,\Ze81E` pO_ pa q =a # 1a rj a %a sj a 'a tj kva )ka *a <a , -OPUOPY ba # Y "a uj 5Oa vj a %a wj l xW X  hOa yj a %a zj a 'a {j kva )ka *a <a , -UOPOPUOPY 1a |j a %a }j a 'a ~j kva )ka *a <a , -OPOPW PX  �a �  	jOPY :�a �  	jOPY +�a %a �j a 'a �j kva )ka *a +a , -OPOPOjascr  ��ޭ