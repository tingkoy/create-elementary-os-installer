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
   M a i n E  I J I l     ��������  ��  ��   J  K L K l  . � M���� M O   . � N O N k   2 � P P  Q R Q l  2 2��������  ��  ��   R  S T S Q   2 � U V W U k   5 G X X  Y Z Y l  5 5��������  ��  ��   Z  [ \ [ r   5 E ] ^ ] 6  5 C _ ` _ l  5 : a���� a n   5 : b c b 1   8 :��
�� 
pnam c 2   5 8��
�� 
cdis��  ��   ` =  ; B d e d 1   < >��
�� 
isej e m   ? A��
�� boovtrue ^ o      ���� 0 	alldrives 	allDrives \  f�� f l  F F��������  ��  ��  ��   V R      ������
�� .ascrerr ****      � ****��  ��   W k   O � g g  h i h l  O O��������  ��  ��   i  j k j O   O � l m l k   U � n n  o p o l  U U��������  ��  ��   p  q r q I  U ��� s t
�� .sysodlogaskr        TEXT s l  U \ u���� u I  U \�� v��
�� .sysolocSutxt        TEXT v m   U X w w � x x  N o D r i v e s F o u n d��  ��  ��   t �� y z
�� 
appr y l  _ f {���� { I  _ f�� |��
�� .sysolocSutxt        TEXT | m   _ b } } � ~ ~  A p p T i t l e��  ��  ��   z ��  �
�� 
btns  J   i r � �  ��� � I  i p�� ���
�� .sysolocSutxt        TEXT � m   i l � � � � �  Q u i t��  ��   � �� � �
�� 
dflt � m   u v����  � �� ���
�� 
disp � m   y |��
�� stic   ��   r  � � � l  � ���������  ��  ��   �  � � � L   � � � � m   � �����   �  ��� � l  � ���������  ��  ��  ��   m m   O R��
�� misccura k  ��� � l  � ���������  ��  ��  ��   T  ��� � l  � ���������  ��  ��  ��   O m   . / � ��                                                                                  MACS  alis    b  Mac HD                     ε�H+  ��O
Finder.app                                                     ���f��        ����  	                CoreServices    ε�      �g'	    ��O��N��M  0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   L  � � � l     ��������  ��  ��   �  � � � l  � � ����� � Q   � � � � � � k   � � � �  � � � r   � � � � � c   � � � � � b   � � � � � l  � � ����� � I  � ��� � �
�� .earsffdralis        afdr � m   � ���
�� afdrcusr � � ��~
� 
rtyp � m   � ��}
�} 
ctxt�~  ��  ��   � m   � � � � � � �  D o w n l o a d s � m   � ��|
�| 
alis � o      �{�{ "0 downloadsfolder downloadsFolder �  ��z � l  � ��y�x�w�y  �x  �w  �z   � R      �v�u�t
�v .ascrerr ****      � ****�u  �t   � k   � � � �  � � � l  � ��s�r�q�s  �r  �q   �  � � � r   � � � � � c   � � � � � l  � � ��p�o � I  � ��n � �
�n .earsffdralis        afdr � m   � ��m
�m afdrcusr � �l ��k
�l 
rtyp � m   � ��j
�j 
ctxt�k  �p  �o   � m   � ��i
�i 
alis � o      �h�h "0 downloadsfolder downloadsFolder �  ��g � l  � ��f�e�d�f  �e  �d  �g  ��  ��   �  � � � l     �c�b�a�c  �b  �a   �  � � � l  � � ��`�_ � r   � � � � � n   � � � � � 1   � ��^
�^ 
psxp � l  � � ��]�\ � I  � ��[�Z �
�[ .sysostdfalis    ��� null�Z   � �Y � �
�Y 
prmp � l  � � ��X�W � I  � ��V ��U
�V .sysolocSutxt        TEXT � m   � � � � � � �  C h o o s e I S O�U  �X  �W   � �T � �
�T 
ftyp � J   � � � �  ��S � m   � � � � � � �   p u b l i c . i s o - i m a g e�S   � �R ��Q
�R 
dflc � o   � ��P�P "0 downloadsfolder downloadsFolder�Q  �]  �\   � o      �O�O 0 isopath isoPath�`  �_   �  � � � l     �N�M�L�N  �M  �L   �  � � � l  � ��K�J � Q   � � � � � k   �� � �  � � � l  � ��I�H�G�I  �H  �G   �  � � � r   � � � � c   � � � � J   � � �  ��F � I  ��E � �
�E .gtqpchltns    @   @ ns   � o   � ��D�D 0 	alldrives 	allDrives � �C ��B
�C 
prmp � l  � ��A�@ � I  ��? ��>
�? .sysolocSutxt        TEXT � m   � � � � � � �  C h o o s e D r i v e�>  �A  �@  �B  �F   � m  �=
�= 
ctxt � o      �<�< 0 selecteddrive selectedDrive �  � � � l �;�:�9�;  �:  �9   �  � � � r    � � � b   � � � n   � � � 1  �8
�8 
psxp � m   � � � � �  / V o l u m e s / � o  �7�7 0 selecteddrive selectedDrive � o      �6�6 0 
devicepath 
devicePath �  � � � r  !8 � � � I !4�5 ��4
�5 .sysoexecTEXT���     TEXT � b  !0 � � � b  !, � � � b  !( �  � m  !$ � , d i s k u t i l   l i s t   |   g r e p   "  o  $'�3�3 0 selecteddrive selectedDrive � m  (+ � 6 "   |   g r e p   - o h   ' \ w * d i s k * \ w \ w ' � m  ,/ � 0   |     s e d   ' s / [ a - z A - Z ] $ / / ' ;�4   � o      �2�2 0 	maindrive 	mainDrive �  l 99�1�0�/�1  �0  �/   	
	 I 9u�.
�. .sysodlogaskr        TEXT b  9L b  9D l 9@�-�, I 9@�+�*
�+ .sysolocSutxt        TEXT m  9< �  D r i v e N a m e�*  �-  �,   o  @C�)�) 0 selecteddrive selectedDrive l DK�(�' I DK�&�%
�& .sysolocSutxt        TEXT m  DG �  E r a s e D r i v e N a m e�%  �(  �'   �$
�$ 
btns J  O_  I OV�#�"
�# .sysolocSutxt        TEXT m  OR �    C a n c e l�"   !�!! I V]� "�
�  .sysolocSutxt        TEXT" m  VY## �$$  C o n t i n u e�  �!   �%&
� 
appr% l bi'��' I bi�(�
� .sysolocSutxt        TEXT( m  be)) �**  A p p T i t l e�  �  �  & �+�
� 
disp+ m  lo�
� stic   �  
 ,-, l vv����  �  �  - ./. r  v�010 b  v}232 m  vy44 �55  / d e v / r3 o  y|�� 0 	maindrive 	mainDrive1 o      �� 0 devpath devPath/ 676 l ������  �  �  7 898 l ������  �  �  9 :;: Z  ��<=�>< o  ���
�
 0 	_yosemite  = k  ��?? @A@ l ���	���	  �  �  A BCB Q  ��DEFD k  ��GG HIH l ������  �  �  I JKJ l ���LM�  L A ; This will error out on JHFS+ formatted disks on El Capitan   M �NN v   T h i s   w i l l   e r r o r   o u t   o n   J H F S +   f o r m a t t e d   d i s k s   o n   E l   C a p i t a nK OPO r  ��QRQ I ���S�
� .sysoexecTEXT���     TEXTS b  ��TUT b  ��VWV m  ��XX �YY l d i s k u t i l   e r a s e V o l u m e   " M S - D O S   F A T 3 2 "   " E L E M E N T A R Y "   / d e v /W o  ��� �  0 	maindrive 	mainDriveU m  ��ZZ �[[ 6   >   / d e v / n u l l   2 > & 1   &   e c h o   $ !�  R o      ���� 0 formatdiskpid formatDiskPIDP \��\ l ����������  ��  ��  ��  E R      ������
�� .ascrerr ****      � ****��  ��  F k  ��]] ^_^ l ����������  ��  ��  _ `a` r  ��bcb I ����d��
�� .sysoexecTEXT���     TEXTd b  ��efe b  ��ghg m  ��ii �jj . d i s k u t i l   p a r t i t i o n D i s k  h o  ������ 0 	maindrive 	mainDrivef m  ��kk �ll �   1   G P T   " M S - D O S   F A T 3 2 "   E L E M E N T A R Y   1 0 0 %   >   / d e v / n u l l   2 > & 1   &   e c h o   $ !��  c o      ���� 0 formatdiskpid formatDiskPIDa m��m l ����������  ��  ��  ��  C n��n l ����������  ��  ��  ��  �  > k  ��oo pqp l ����������  ��  ��  q rsr I ����t��
�� .sysoexecTEXT���     TEXTt b  ��uvu b  ��wxw m  ��yy �zz . d i s k u t i l   p a r t i t i o n D i s k  x o  ������ 0 	maindrive 	mainDrivev m  ��{{ �|| J   1   G P T   " M S - D O S   F A T 3 2 "   E L E M E N T A R Y   1 0 0 %��  s }��} l ����������  ��  ��  ��  ; ~~ l ����������  ��  ��   ��� Z  ��������� o  ������ 0 	_yosemite  � k  ���� ��� l ����������  ��  ��  � ��� T  ���� k  ���� ��� l ����������  ��  ��  � ��� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ���  p s   a x   |   g r e p  � o  ������ 0 formatdiskpid formatDiskPID� m  ���� ��� H   |   g r e p   - v   g r e p   |   a w k   ' {   p r i n t   $ 1   } '��  � ��� l ����������  ��  ��  � ��� Q  �R����� k  �I�� ��� l ����������  ��  ��  � ��� Z  �G������� = ����� 1  ����
�� 
rslt� m  ���� ���  � k  �C�� ��� l ����������  ��  ��  � ��� l  ��������  � � �This will hopefully condition the user that the undetermined status bar is normal behaviour as it's followed by "real" progress. Otherwise  this is just for the show    � ���L T h i s   w i l l   h o p e f u l l y   c o n d i t i o n   t h e   u s e r   t h a t   t h e   u n d e t e r m i n e d   s t a t u s   b a r   i s   n o r m a l   b e h a v i o u r   a s   i t ' s   f o l l o w e d   b y   " r e a l "   p r o g r e s s .   O t h e r w i s e     t h i s   i s   j u s t   f o r   t h e   s h o w  � ��� l ����������  ��  ��  � ��� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ���  s l e e p   0 . 5��  � ��� l   ��������  ��  ��  � ��� r   ��� m   ���� � 1  ��
�� 
ppgt� ��� l ��������  ��  ��  � ��� I �����
�� .sysoexecTEXT���     TEXT� m  �� ���  s l e e p   1��  � ��� l ��������  ��  ��  � ��� r  ��� m  ���� � 1  ��
�� 
ppgc� ��� l ��������  ��  ��  � ��� I �����
�� .sysoexecTEXT���     TEXT� m  �� ���  s l e e p   0 . 5��  � ��� l   ��������  ��  ��  � ��� r   '��� m   !���� � 1  !&��
�� 
ppgc� ��� l ((��������  ��  ��  � ��� I (/�����
�� .sysoexecTEXT���     TEXT� m  (+�� ���  s l e e p   0 . 5��  � ��� l 00��������  ��  ��  � ��� r  07��� m  01���� � 1  16��
�� 
ppgc� ��� l 88��������  ��  ��  � ��� I 8?�����
�� .sysoexecTEXT���     TEXT� m  8;�� ���  s l e e p   1��  � ��� l @@��������  ��  ��  � ���  S  @A� ���� l BB��������  ��  ��  ��  ��  ��  � ���� l HH��������  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l SS��������  ��  ��  � ��� Q  S����� k  V{�� ��� l VV��������  ��  ��  � ��� r  V_��� m  VY   �   � 1  Y^��
�� 
ppgd�  r  `i m  `c �    1  ch�
� 
ppga 	 r  jq

 m  jk�~�~�� 1  kp�}
�} 
ppgt	  I ry�|�{
�| .sysoexecTEXT���     TEXT m  ru �  s l e e p   1�{   �z l zz�y�x�w�y  �x  �w  �z  � R      �v�u
�v .ascrerr ****      � ****�u   �t�s
�t 
errn d       m      �r�r ��s  � k  ��  l ���q�p�o�q  �p  �o    l ���n�n   / ) This part is currently buggy in Yosemite    � R   T h i s   p a r t   i s   c u r r e n t l y   b u g g y   i n   Y o s e m i t e  l ���m�l�k�m  �l  �k     l  ���j!"�j  !��if _elCapitan then										try												display dialog (localized string "confirmQuit") buttons {localized string "continue", localized string "quit"} default button 1 with title (localized string "AppTitle") with icon caution												if result = {button returned:"continue"} then														repeat																do shell script "ps ax | grep " & formatDiskPID & " | grep -v grep | awk '{ print $1 }'"																if result is "" then exit repeat															end repeat													else if result = {button returned:"quit"} then														return 0													end if											end try									end if   " �##  i f   _ e l C a p i t a n   t h e n  	 	 	 	 	  	 	 	 	 	 t r y  	 	 	 	 	 	  	 	 	 	 	 	 d i s p l a y   d i a l o g   ( l o c a l i z e d   s t r i n g   " c o n f i r m Q u i t " )   b u t t o n s   { l o c a l i z e d   s t r i n g   " c o n t i n u e " ,   l o c a l i z e d   s t r i n g   " q u i t " }   d e f a u l t   b u t t o n   1   w i t h   t i t l e   ( l o c a l i z e d   s t r i n g   " A p p T i t l e " )   w i t h   i c o n   c a u t i o n  	 	 	 	 	 	  	 	 	 	 	 	 i f   r e s u l t   =   { b u t t o n   r e t u r n e d : " c o n t i n u e " }   t h e n  	 	 	 	 	 	 	  	 	 	 	 	 	 	 r e p e a t  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 	 d o   s h e l l   s c r i p t   " p s   a x   |   g r e p   "   &   f o r m a t D i s k P I D   &   "   |   g r e p   - v   g r e p   |   a w k   ' {   p r i n t   $ 1   } ' "  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 	 i f   r e s u l t   i s   " "   t h e n   e x i t   r e p e a t  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 e n d   r e p e a t  	 	 	 	 	 	 	  	 	 	 	 	 	 e l s e   i f   r e s u l t   =   { b u t t o n   r e t u r n e d : " q u i t " }   t h e n  	 	 	 	 	 	 	  	 	 	 	 	 	 	 r e t u r n   0  	 	 	 	 	 	 	  	 	 	 	 	 	 e n d   i f  	 	 	 	 	 	  	 	 	 	 	 e n d   t r y  	 	 	 	 	  	 	 	 	 e n d   i f  $%$ l ���i�h�g�i  �h  �g  % &'& L  ��(( m  ���f�f  ' )�e) l ���d�c�b�d  �c  �b  �e  � *�a* l ���`�_�^�`  �_  �^  �a  � +�]+ l ���\�[�Z�\  �[  �Z  �]  ��  ��  � ,-, l ���Y�X�W�Y  �X  �W  - ./. I ���V0�U
�V .sysoexecTEXT���     TEXT0 b  ��121 m  ��33 �44 * d i s k u t i l   u n m o u n t D i s k  2 o  ���T�T 0 devpath devPath�U  / 565 l ���S�R�Q�S  �R  �Q  6 787 Z  ��9:�P;9 o  ���O�O 0 	_yosemite  : k  ��<< =>= l ���N�M�L�N  �M  �L  > ?@? r  ��ABA I ���KCD
�K .sysoexecTEXT���     TEXTC b  ��EFE b  ��GHG b  ��IJI b  ��KLK m  ��MM �NN  d d   i f = "L o  ���J�J 0 isopath isoPathJ m  ��OO �PP 
 "   o f =H o  ���I�I 0 devpath devPathF m  ��QQ �RR B   b s = 1 m   >   / d e v / n u l l   2 > & 1   &   e c h o   $ !D �HS�G
�H 
badmS m  ���F
�F boovtrue�G  B o      �E�E 0 writediskpid writeDiskPID@ TUT l ���D�C�B�D  �C  �B  U VWV T  ��XX k  ��YY Z[Z l ���A�@�?�A  �@  �?  [ \]\ I ���>^�=
�> .sysoexecTEXT���     TEXT^ b  ��_`_ b  ��aba m  ��cc �dd  p s   a x   |   g r e p  b o  ���<�< 0 writediskpid writeDiskPID` m  ��ee �ff H   |   g r e p   - v   g r e p   |   a w k   ' {   p r i n t   $ 1   } '�=  ] ghg l ���;�:�9�;  �:  �9  h iji Q  �Akl�8k k  �8mm non l ���7�6�5�7  �6  �5  o pqp Z  �6rs�4�3r = ��tut 1  ���2
�2 
rsltu m  ��vv �ww  s k  �2xx yzy l ���1�0�/�1  �0  �/  z {|{ I ���.}�-
�. .sysoexecTEXT���     TEXT} m  ��~~ �  s l e e p   0 . 5�-  | ��� l ���,�+�*�,  �+  �*  � ��� r  ����� m  ���)�) � 1  ���(
�( 
ppgt� ��� l ���'�&�%�'  �&  �%  � ��� I ���$��#
�$ .sysoexecTEXT���     TEXT� m  ���� ���  s l e e p   1�#  � ��� l ���"�!� �"  �!  �   � ��� r  ���� m  � �� � 1   �
� 
ppgc� ��� l ����  �  �  � ��� I ���
� .sysoexecTEXT���     TEXT� m  
�� ���  s l e e p   0 . 5�  � ��� l ����  �  �  � ��� r  ��� m  �� � 1  �
� 
ppgc� ��� l ����  �  �  � ��� I ���
� .sysoexecTEXT���     TEXT� m  �� ���  s l e e p   0 . 5�  � ��� l ����  �  �  � ��� r  &��� m   �� � 1   %�

�
 
ppgc� ��� l ''�	���	  �  �  � ��� I '.���
� .sysoexecTEXT���     TEXT� m  '*�� ���  s l e e p   1�  � ��� l //����  �  �  � ���  S  /0� ��� l 11� �����   ��  ��  �  �4  �3  q ���� l 77��������  ��  ��  ��  l R      ������
�� .ascrerr ****      � ****��  ��  �8  j ��� Q  B~���� k  Er�� ��� l EE��������  ��  ��  � ��� r  EV��� b  EP��� b  EL��� m  EH�� ��� " e l e m e n t a r y   O S  !�   "� o  HK���� 0 selecteddrive selectedDrive� m  LO�� ���  "� 1  PU��
�� 
ppgd� ��� r  W`��� m  WZ�� ���   � 1  Z_��
�� 
ppga� ��� r  ah��� m  ab������� 1  bg��
�� 
ppgt� ��� I ip�����
�� .sysoexecTEXT���     TEXT� m  il�� ���  s l e e p   1��  � ���� l qq��������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      ���� ���  � k  z~�� ��� l zz��������  ��  ��  � ��� l zz������  � / ) This part is currently buggy in Yosemite   � ��� R   T h i s   p a r t   i s   c u r r e n t l y   b u g g y   i n   Y o s e m i t e� ��� l zz��������  ��  ��  � ��� l  zz������  ��if _elCapitan then										try												display dialog (localized string "confirmQuit") buttons {localized string "continue", localized string "quit"} default button 1 with title (localized string "AppTitle") with icon caution												if result = {button returned:"continue"} then														repeat																do shell script "ps ax | grep " & writeDiskPID & " | grep -v grep | awk '{ print $1 }'"																if result is "" then exit repeat															end repeat													else if result = {button returned:"quit"} then														return 0													end if											end try									end if   � ���� i f   _ e l C a p i t a n   t h e n  	 	 	 	 	  	 	 	 	 	 t r y  	 	 	 	 	 	  	 	 	 	 	 	 d i s p l a y   d i a l o g   ( l o c a l i z e d   s t r i n g   " c o n f i r m Q u i t " )   b u t t o n s   { l o c a l i z e d   s t r i n g   " c o n t i n u e " ,   l o c a l i z e d   s t r i n g   " q u i t " }   d e f a u l t   b u t t o n   1   w i t h   t i t l e   ( l o c a l i z e d   s t r i n g   " A p p T i t l e " )   w i t h   i c o n   c a u t i o n  	 	 	 	 	 	  	 	 	 	 	 	 i f   r e s u l t   =   { b u t t o n   r e t u r n e d : " c o n t i n u e " }   t h e n  	 	 	 	 	 	 	  	 	 	 	 	 	 	 r e p e a t  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 	 d o   s h e l l   s c r i p t   " p s   a x   |   g r e p   "   &   w r i t e D i s k P I D   &   "   |   g r e p   - v   g r e p   |   a w k   ' {   p r i n t   $ 1   } ' "  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 	 i f   r e s u l t   i s   " "   t h e n   e x i t   r e p e a t  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 e n d   r e p e a t  	 	 	 	 	 	 	  	 	 	 	 	 	 e l s e   i f   r e s u l t   =   { b u t t o n   r e t u r n e d : " q u i t " }   t h e n  	 	 	 	 	 	 	  	 	 	 	 	 	 	 r e t u r n   0  	 	 	 	 	 	 	  	 	 	 	 	 	 e n d   i f  	 	 	 	 	 	  	 	 	 	 	 e n d   t r y  	 	 	 	 	  	 	 	 	 e n d   i f� ��� L  z|�� m  z{����  � ���� l }}��������  ��  ��  ��  � ���� l ��������  ��  ��  ��  W ���� l ����������  ��  ��  ��  �P  ; k  ���� ��� l ����������  ��  ��  � ��� I ������
�� .sysoexecTEXT���     TEXT� b  ����� b  ��� � b  �� b  �� m  �� �  d d   i f = " o  ������ 0 isopath isoPath m  �� � 
 "   o f =  o  ������ 0 devpath devPath� m  ��		 �

    b s = 1 m� ����
�� 
badm m  ����
�� boovtrue��  � �� l ����������  ��  ��  ��  8  l ����������  ��  ��    l ����������  ��  ��    I ������
�� .sysoexecTEXT���     TEXT b  �� m  �� �  d i s k u t i l   e j e c t   o  ������ 0 devpath devPath��    l ����������  ��  ��    Z  ���� o  ������ ,0 _notificationsupport _notificationSupport k  ��  !  l ����������  ��  ��  ! "#" O  �~$%$ k  �}&& '(' l ����������  ��  ��  ( )*) r  ��+,+ 6 ��-.- n  ��/0/ 1  ����
�� 
pnam0 4 ����1
�� 
pcap1 m  ������ . = ��232 1  ����
�� 
pisf3 m  ����
�� boovtrue, o      ���� 0 	activeapp 	activeApp* 454 l ����������  ��  ��  5 676 Z  �{89��:8 E ��;<; o  ������ 0 	activeapp 	activeApp< m  ��== �>> < C r e a t e   e l e m e n t a r y   O S   I n s t a l l e r9 k  �?? @A@ l ����������  ��  ��  A BCB O  �DED k  �FF GHG l ����������  ��  ��  H IJI I ���KL
�� .sysodlogaskr        TEXTK l ��M����M I ����N��
�� .sysolocSutxt        TEXTN m  ��OO �PP  I n s t a l l C o m p l e t e��  ��  ��  L ��QR
�� 
apprQ l ��S����S I ����T��
�� .sysolocSutxt        TEXTT m  ��UU �VV  A p p T i t l e��  ��  ��  R ��WX
�� 
btnsW J  �YY Z��Z I ���[��
�� .sysolocSutxt        TEXT[ m  ��\\ �]]  Q u i t��  ��  X ��^_
�� 
dflt^ m  ���� _ ��`��
�� 
disp` m  
��
�� stic   ��  J a��a l ��������  ��  ��  ��  E m  ����
�� misccuraC b��b l ��������  ��  ��  ��  ��  : k  {cc ded l ����~��  �  �~  e fgf O  yhih k  !xjj klk l !!�}�|�{�}  �|  �{  l mnm Q  !Jop�zo k  $Aqq rsr I $+�yt�x
�y .sysoexecTEXT���     TEXTt m  $'uu �vv  s l e e p   1�x  s w�ww I ,A�vxy
�v .sysonotfnull��� ��� TEXTx l ,3z�u�tz I ,3�s{�r
�s .sysolocSutxt        TEXT{ m  ,/|| �}} 6 I n s t a l l C o m p l e t e N o t i f i c a t i o n�r  �u  �t  y �q~�p
�q 
appr~ l 6=�o�n I 6=�m��l
�m .sysolocSutxt        TEXT� m  69�� ���  A p p T i t l e�l  �o  �n  �p  �w  p R      �k�j�i
�k .ascrerr ****      � ****�j  �i  �z  n ��� l KK�h�g�f�h  �g  �f  � ��e� I Kx�d��
�d .sysodlogaskr        TEXT� l KR��c�b� I KR�a��`
�a .sysolocSutxt        TEXT� m  KN�� ���  I n s t a l l C o m p l e t e�`  �c  �b  � �_��
�_ 
appr� l U\��^�]� I U\�\��[
�\ .sysolocSutxt        TEXT� m  UX�� ���  A p p T i t l e�[  �^  �]  � �Z��
�Z 
btns� J  _h�� ��Y� I _f�X��W
�X .sysolocSutxt        TEXT� m  _b�� ���  Q u i t�W  �Y  � �V��
�V 
dflt� m  kl�U�U � �T��S
�T 
disp� m  or�R
�R stic   �S  �e  i m  �Q
�Q misccurag ��P� l zz�O�N�M�O  �N  �M  �P  7 ��L� l ||�K�J�I�K  �J  �I  �L  % m  �����                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  # ��H� l �G�F�E�G  �F  �E  �H  ��   k  ���� ��� l ���D�C�B�D  �C  �B  � ��� I ���A��
�A .sysodlogaskr        TEXT� l ����@�?� I ���>��=
�> .sysolocSutxt        TEXT� m  ���� ���  I n s t a l l C o m p l e t e�=  �@  �?  � �<��
�< 
appr� l ����;�:� I ���9��8
�9 .sysolocSutxt        TEXT� m  ���� ���  A p p T i t l e�8  �;  �:  � �7��
�7 
btns� J  ���� ��6� I ���5��4
�5 .sysolocSutxt        TEXT� m  ���� ���  Q u i t�4  �6  � �3��
�3 
dflt� m  ���2�2 � �1��0
�1 
disp� m  ���/
�/ stic   �0  � ��.� l ���-�,�+�-  �,  �+  �.   ��� l ���*�)�(�*  �)  �(  � ��'� l ���&�%�$�&  �%  �$  �'   � R      �#��"
�# .ascrerr ****      � ****� o      �!�! 0 errormessage errorMessage�"   � k  ��� ��� l ��� ���   �  �  � ��� l ������  � 7 1 This handles the Cancel button in listed dialogs   � ��� b   T h i s   h a n d l e s   t h e   C a n c e l   b u t t o n   i n   l i s t e d   d i a l o g s� ��� Z  ������ = ����� o  ���� 0 errormessage errorMessage� m  ���� ��� T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .� k  ���� ��� l ������  �  �  � ��� L  ���� m  ����  � ��� l ������  �  �  �  � ��� = ����� o  ���� 0 errormessage errorMessage� m  ���� ���  U s e r   c a n c e l e d .� ��� k  ���� ��� l ������  �  �  � ��� L  ���� m  ����  � ��� l �����
�  �  �
  �  �  � k  ��� ��� l ���	���	  �  �  � ��� I ����
� .sysodlogaskr        TEXT� o  ���� 0 errormessage errorMessage� ���
� 
appr� l ������ I ����� 
� .sysolocSutxt        TEXT� m  ���� ���  A p p T i t l e�   �  �  � ����
�� 
btns� J  ���� ���� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  Q u i t��  ��  � ����
�� 
dflt� m  ������ � �����
�� 
disp� m  ����
�� stic   ��  � ���� l ��������  ��  ��  ��  � ���� l ��������  ��  ��  ��  �K  �J   �    l     ��������  ��  ��   �� l ���� L   m  ����  ��  ��  ��       ����   ��
�� .aevtoappnull  �   � **** ������	��
�� .aevtoappnull  �   � **** k    

      *  7  K  �  �  � ����  ��  ��   ���� 0 errormessage errorMessage	 ������� ! &�� 3�� @�� ��������������� w���� }�� ������������������� ������� ��� ����������� ����� �������#)��4��XZ��iky{�������������� ����3MOQ����cev~��������	�������=OU\u|���������������
�� .sysosigtsirr   ��� null
�� 
sisv��  0 _versionstring _versionString�� ,0 _notificationsupport _notificationSupport�� 0 	_yosemite  �� 0 
_elcapitan 
_elCapitan
�� 
cdis
�� 
pnam  
�� 
isej�� 0 	alldrives 	allDrives��  ��  
�� misccura
�� .sysolocSutxt        TEXT
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
�� afdrcusr
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr
�� 
alis�� "0 downloadsfolder downloadsFolder
�� 
prmp
�� 
ftyp
�� 
dflc�� 
�� .sysostdfalis    ��� null
�� 
psxp�� 0 isopath isoPath
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
ppga ������
�� 
errn������  
�� 
badm�� 0 writediskpid writeDiskPID
�� 
pcap
�� 
pisf�� 0 	activeapp 	activeApp
�� .sysonotfnull��� ��� TEXT�� 0 errormessage errorMessage��	*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO� \ *�-�,�[�,\Ze81E�OPW BX  a  4a j a a j a a j kva ka a a  OjOPUOPOPUO  a a a  l !a "%a #&E` $OPW X  a a a  l !a #&E` $OPO*a %a &j a 'a (kva )_ $a * +a ,,E` -O��a %a .j l /kva  &E` 0Oa 1a ,,_ 0%E` 2Oa 3_ 0%a 4%a 5%j 6E` 7Oa 8j _ 0%a 9j %a a :j a ;j lva a <j a a =a * Oa >_ 7%E` ?O� < a @_ 7%a A%j 6E` BOPW X  a C_ 7%a D%j 6E` BOPOPY a E_ 7%a F%j 6OPO� � �hZa G_ B%a H%j 6O `_ Ia J  Pa Kj 6Om*a L,FOa Mj 6Ok*a N,FOa Oj 6Ol*a N,FOa Pj 6Om*a N,FOa Qj 6OOPY hOPW X  hO *a R*a S,FOa T*a U,FOi*a L,FOa Vj 6OPW X  WjOPOP[OY�NOPY hOa X_ ?%j 6O� �a Y_ -%a Z%_ ?%a [%a \el 6E` ]O �hZa ^_ ]%a _%j 6O `_ Ia `  Pa aj 6Om*a L,FOa bj 6Ok*a N,FOa cj 6Ol*a N,FOa dj 6Om*a N,FOa ej 6OOPY hOPW X  hO 2a f_ 0%a g%*a S,FOa h*a U,FOi*a L,FOa ij 6OPW X  WjOPOP[OY�FOPY a j_ -%a k%_ ?%a l%a \el 6OPOa m_ ?%j 6O� �a n �*a ok/�,�[a p,\Ze81E` qO_ qa r =a  1a sj a a tj a a uj kva ka a =a  OPUOPY ba  Y "a vj 6Oa wj a a xj l yW X  hOa zj a a {j a a |j kva ka a =a  UOPOPUOPY 1a }j a a ~j a a j kva ka a =a  OPOPW PX � �a �  	jOPY :�a �  	jOPY +�a a �j a a �j kva ka a a  OPOPOj ascr  ��ޭ