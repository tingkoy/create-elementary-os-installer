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
�� consnume��  ��  ��  ��   8  B C B l     ��������  ��  ��   C  D E D l     ��������  ��  ��   E  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J   Main    K � L L 
   M a i n I  M N M l     ��������  ��  ��   N  O P O l  . = Q���� Q r   . = R S R c   . 9 T U T b   . 7 V W V l  . 5 X���� X I  . 5�� Y Z
�� .earsffdralis        afdr Y m   . /��
�� afdrcusr Z �� [��
�� 
rtyp [ m   0 1��
�� 
ctxt��  ��  ��   W m   5 6 \ \ � ] ]  D o w n l o a d s U m   7 8��
�� 
alis S o      ���� "0 downloadsfolder downloadsFolder��  ��   P  ^ _ ^ l     ��������  ��  ��   _  ` a ` l  > e b���� b r   > e c d c n   > a e f e 1   ] a��
�� 
psxp f l  > ] g���� g I  > ]���� h
�� .sysostdfalis    ��� null��   h �� i j
�� 
prmp i l  B I k���� k I  B I�� l��
�� .sysolocSutxt        TEXT l m   B E m m � n n  C h o o s e I S O��  ��  ��   j �� o p
�� 
ftyp o J   L Q q q  r�� r m   L O s s � t t   p u b l i c . i s o - i m a g e��   p �� u��
�� 
dflc u o   T W���� "0 downloadsfolder downloadsFolder��  ��  ��   d o      ���� 0 isopath isoPath��  ��   a  v w v l     ��������  ��  ��   w  x y x l  f � z���� z O   f � { | { k   l � } }  ~  ~ l  l l��������  ��  ��     � � � Q   l � � � � � k   o � � �  � � � l  o o��������  ��  ��   �  � � � r   o � � � � 6  o � � � � l  o x ����� � n   o x � � � 1   t x��
�� 
pnam � 2   o t��
�� 
cdis��  ��   � =  { � � � � 1   | ���
�� 
isej � m   � ���
�� boovtrue � o      ���� 0 	alldrives 	allDrives �  ��� � l  � ���������  ��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � l  � ���������  ��  ��   �  � � � O   � � � � � k   � � � �  � � � l  � ���������  ��  ��   �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � l  � � ����� � I  � ��� ��
�� .sysolocSutxt        TEXT � m   � � � � � � �  N o D r i v e s F o u n d�  ��  ��   � �~ � �
�~ 
appr � l  � � ��}�| � I  � ��{ ��z
�{ .sysolocSutxt        TEXT � m   � � � � � � �  A p p T i t l e�z  �}  �|   � �y � �
�y 
btns � J   � � � �  ��x � I  � ��w ��v
�w .sysolocSutxt        TEXT � m   � � � � � � �  Q u i t�v  �x   � �u � �
�u 
dflt � m   � ��t�t  � �s ��r
�s 
disp � m   � ��q
�q stic   �r   �  � � � l  � ��p�o�n�p  �o  �n   �  � � � L   � � � � m   � ��m�m   �  ��l � l  � ��k�j�i�k  �j  �i  �l   � m   � ��h
�h misccura �  ��g � l  � ��f�e�d�f  �e  �d  �g   �  ��c � l  � ��b�a�`�b  �a  �`  �c   | m   f i � ��                                                                                  MACS  alis    b  Mac HD                     ε�H+  ��O
Finder.app                                                     ���f��        ����  	                CoreServices    ε�      �g'	    ��O��N��M  0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   y  � � � l     �_�^�]�_  �^  �]   �  � � � l     �\�[�Z�\  �[  �Z   �  � � � l  �� ��Y�X � Q   �� � � � � k   �� � �  � � � l  � ��W�V�U�W  �V  �U   �  � � � r   � � � � � c   � � � � � J   � � � �  ��T � I  � ��S � �
�S .gtqpchltns    @   @ ns   � o   � ��R�R 0 	alldrives 	allDrives � �Q ��P
�Q 
prmp � l  � � ��O�N � I  � ��M ��L
�M .sysolocSutxt        TEXT � m   � � � � � � �  C h o o s e D r i v e�L  �O  �N  �P  �T   � m   � ��K
�K 
ctxt � o      �J�J 0 selecteddrive selectedDrive �  � � � l  � ��I�H�G�I  �H  �G   �  � � � r   � � � � � b   � � � � � n   � � � � � 1   � ��F
�F 
psxp � m   � � � � � � �  / V o l u m e s / � o   � ��E�E 0 selecteddrive selectedDrive � o      �D�D 0 
devicepath 
devicePath �  � � � r   � � � � I  ��C ��B
�C .sysoexecTEXT���     TEXT � b   �
 � � � b   � � � � m   � � � � � � , d i s k u t i l   l i s t   |   g r e p   " � o  �A�A 0 selecteddrive selectedDrive � m  	 � � � � � 4 "   |   g r e p   - o h   " \ w * d i s k * \ w " ;�B   � o      �@�@ 0 	maindrive 	mainDrive �  � � � l �?�>�=�?  �>  �=   �  � � � I O�< � �
�< .sysodlogaskr        TEXT � b  & � � � b   � � � l  ��;�: � I �9 ��8
�9 .sysolocSutxt        TEXT � m     �  D r i v e N a m e�8  �;  �:   � o  �7�7 0 selecteddrive selectedDrive � l %�6�5 I %�4�3
�4 .sysolocSutxt        TEXT m  ! �  E r a s e D r i v e N a m e�3  �6  �5   � �2
�2 
btns J  )9 	
	 I )0�1�0
�1 .sysolocSutxt        TEXT m  ), �  C a n c e l�0  
 �/ I 07�.�-
�. .sysolocSutxt        TEXT m  03 �  C o n t i n u e�-  �/   �,
�, 
appr l <C�+�* I <C�)�(
�) .sysolocSutxt        TEXT m  <? �  A p p T i t l e�(  �+  �*   �'�&
�' 
disp m  FI�%
�% stic   �&   �  l PP�$�#�"�$  �#  �"    r  P[ b  PW  m  PS!! �""  / d e v / r  o  SV�!�! 0 	maindrive 	mainDrive o      � �  0 devpath devPath #$# l \\����  �  �  $ %&% l \\����  �  �  & '(' Z  \�)*�+) o  \]�� 0 	_yosemite  * k  `�,, -.- l ``����  �  �  . /0/ Q  `�1231 k  cx44 565 l cc����  �  �  6 787 l cc�9:�  9 A ; This will error out on JHFS+ formatted disks on El Capitan   : �;; v   T h i s   w i l l   e r r o r   o u t   o n   J H F S +   f o r m a t t e d   d i s k s   o n   E l   C a p i t a n8 <=< r  cv>?> I cr�@�
� .sysoexecTEXT���     TEXT@ b  cnABA b  cjCDC m  cfEE �FF l d i s k u t i l   e r a s e V o l u m e   " M S - D O S   F A T 3 2 "   " E L E M E N T A R Y "   / d e v /D o  fi�� 0 	maindrive 	mainDriveB m  jmGG �HH 6   >   / d e v / n u l l   2 > & 1   &   e c h o   $ !�  ? o      �� 0 formatdiskpid formatDiskPID= I�I l ww��
�	�  �
  �	  �  2 R      ���
� .ascrerr ****      � ****�  �  3 k  ��JJ KLK l ������  �  �  L MNM r  ��OPO I ���Q�
� .sysoexecTEXT���     TEXTQ b  ��RSR b  ��TUT m  ��VV �WW . d i s k u t i l   p a r t i t i o n D i s k  U o  ��� �  0 	maindrive 	mainDriveS m  ��XX �YY n   1   G P T   f a t 3 2   E L E M E N T A R Y   1 0 0 %   >   / d e v / n u l l   2 > & 1   &   e c h o   $ !�  P o      ���� 0 formatdiskpid formatDiskPIDN Z��Z l ����������  ��  ��  ��  0 [��[ l ����������  ��  ��  ��  �  + k  ��\\ ]^] l ����������  ��  ��  ^ _`_ I ����a��
�� .sysoexecTEXT���     TEXTa b  ��bcb b  ��ded m  ��ff �gg . d i s k u t i l   p a r t i t i o n D i s k  e o  ������ 0 	maindrive 	mainDrivec m  ��hh �ii 8   1   G P T   f a t 3 2   E L E M E N T A R Y   1 0 0 %��  ` j��j l ����������  ��  ��  ��  ( klk l ����������  ��  ��  l mnm Z  �nop����o o  ������ 0 	_yosemite  p k  �jqq rsr l ����������  ��  ��  s tut T  �hvv k  �cww xyx l ����������  ��  ��  y z{z I ����|��
�� .sysoexecTEXT���     TEXT| b  ��}~} b  ��� m  ���� ���  p s   a x   |   g r e p  � o  ������ 0 formatdiskpid formatDiskPID~ m  ���� ��� H   |   g r e p   - v   g r e p   |   a w k   ' {   p r i n t   $ 1   } '��  { ��� l ����������  ��  ��  � ��� Q  �,����� k  �#�� ��� l ����������  ��  ��  � ��� Z  �!������� = ����� 1  ����
�� 
rslt� m  ���� ���  � k  ��� ��� l ����������  ��  ��  � ��� l  ��������  � � �This will hopefully condition the user that the undetermined status bar is normal behaviour as it's followed by "real" progress. Otherwise  this is just for the show    � ���L T h i s   w i l l   h o p e f u l l y   c o n d i t i o n   t h e   u s e r   t h a t   t h e   u n d e t e r m i n e d   s t a t u s   b a r   i s   n o r m a l   b e h a v i o u r   a s   i t ' s   f o l l o w e d   b y   " r e a l "   p r o g r e s s .   O t h e r w i s e     t h i s   i s   j u s t   f o r   t h e   s h o w  � ��� l ����������  ��  ��  � ��� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ���  s l e e p   0 . 5��  � ��� l ����������  ��  ��  � ��� r  ����� m  ������ � 1  ����
�� 
ppgt� ��� l ����������  ��  ��  � ��� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ���  s l e e p   1��  � ��� l ����������  ��  ��  � ��� r  ����� m  ������ � 1  ����
�� 
ppgc� ��� l ����������  ��  ��  � ��� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ���  s l e e p   0 . 5��  � ��� l ����������  ��  ��  � ��� r  ���� m  ������ � 1  � ��
�� 
ppgc� ��� l ��������  ��  ��  � ��� I 	�����
�� .sysoexecTEXT���     TEXT� m  �� ���  s l e e p   0 . 5��  � ��� l 

��������  ��  ��  � ��� r  
��� m  
���� � 1  ��
�� 
ppgc� ��� l ��������  ��  ��  � ��� I �����
�� .sysoexecTEXT���     TEXT� m  �� ���  s l e e p   1��  � ��� l ��������  ��  ��  � ���  S  � ���� l ��������  ��  ��  ��  ��  ��  � ���� l ""��������  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l --��������  ��  ��  � ��� Q  -a���� k  0U�� ��� l 00��������  ��  ��  � ��� r  09��� m  03�� ���   � 1  38��
�� 
ppgd� ��� r  :C��� m  :=�� ���   � 1  =B��
�� 
ppga� ��� r  DK��� m  DE������� 1  EJ��
�� 
ppgt� ��� I LS�����
�� .sysoexecTEXT���     TEXT� m  LO�� ���  s l e e p   1��  � ���� l TT��������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****��  � �� ��
�� 
errn  d       m      ���� ���  � k  ]a  l ]]��~�}�  �~  �}    l ]]�|�|   / ) This part is currently buggy in Yosemite    �		 R   T h i s   p a r t   i s   c u r r e n t l y   b u g g y   i n   Y o s e m i t e 

 l ]]�{�z�y�{  �z  �y    l  ]]�x�x  ��if _elCapitan then										try												display dialog (localized string "confirmQuit") buttons {localized string "continue", localized string "quit"} default button 1 with title (localized string "AppTitle") with icon caution												if result = {button returned:"continue"} then														repeat																do shell script "ps ax | grep " & formatDiskPID & " | grep -v grep | awk '{ print $1 }'"																if result is "" then exit repeat															end repeat													else if result = {button returned:"quit"} then														return 0													end if											end try									end if    �  i f   _ e l C a p i t a n   t h e n  	 	 	 	 	  	 	 	 	 	 t r y  	 	 	 	 	 	  	 	 	 	 	 	 d i s p l a y   d i a l o g   ( l o c a l i z e d   s t r i n g   " c o n f i r m Q u i t " )   b u t t o n s   { l o c a l i z e d   s t r i n g   " c o n t i n u e " ,   l o c a l i z e d   s t r i n g   " q u i t " }   d e f a u l t   b u t t o n   1   w i t h   t i t l e   ( l o c a l i z e d   s t r i n g   " A p p T i t l e " )   w i t h   i c o n   c a u t i o n  	 	 	 	 	 	  	 	 	 	 	 	 i f   r e s u l t   =   { b u t t o n   r e t u r n e d : " c o n t i n u e " }   t h e n  	 	 	 	 	 	 	  	 	 	 	 	 	 	 r e p e a t  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 	 d o   s h e l l   s c r i p t   " p s   a x   |   g r e p   "   &   f o r m a t D i s k P I D   &   "   |   g r e p   - v   g r e p   |   a w k   ' {   p r i n t   $ 1   } ' "  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 	 i f   r e s u l t   i s   " "   t h e n   e x i t   r e p e a t  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 e n d   r e p e a t  	 	 	 	 	 	 	  	 	 	 	 	 	 e l s e   i f   r e s u l t   =   { b u t t o n   r e t u r n e d : " q u i t " }   t h e n  	 	 	 	 	 	 	  	 	 	 	 	 	 	 r e t u r n   0  	 	 	 	 	 	 	  	 	 	 	 	 	 e n d   i f  	 	 	 	 	 	  	 	 	 	 	 e n d   t r y  	 	 	 	 	  	 	 	 	 e n d   i f  l ]]�w�v�u�w  �v  �u    L  ]_ m  ]^�t�t   �s l ``�r�q�p�r  �q  �p  �s  � �o l bb�n�m�l�n  �m  �l  �o  u �k l ii�j�i�h�j  �i  �h  �k  ��  ��  n  l oo�g�f�e�g  �f  �e    I oz�d�c
�d .sysoexecTEXT���     TEXT b  ov m  or   �!! * d i s k u t i l   u n m o u n t D i s k   o  ru�b�b 0 devpath devPath�c   "#" l {{�a�`�_�a  �`  �_  # $%$ Z  {�&'�^(& o  {|�]�] 0 	_yosemite  ' k  a)) *+* l �\�[�Z�\  �[  �Z  + ,-, r  �./. I ��Y01
�Y .sysoexecTEXT���     TEXT0 b  �232 b  �454 b  �676 b  �898 m  �:: �;;  d d   i f = "9 o  ���X�X 0 isopath isoPath7 m  ��<< �== 
 "   o f =5 o  ���W�W 0 devpath devPath3 m  ��>> �?? B   b s = 1 m   >   / d e v / n u l l   2 > & 1   &   e c h o   $ !1 �V@�U
�V 
badm@ m  ���T
�T boovtrue�U  / o      �S�S 0 writediskpid writeDiskPID- ABA l ���R�Q�P�R  �Q  �P  B CDC T  �_EE k  �ZFF GHG l ���O�N�M�O  �N  �M  H IJI I ���LK�K
�L .sysoexecTEXT���     TEXTK b  ��LML b  ��NON m  ��PP �QQ  p s   a x   |   g r e p  O o  ���J�J 0 writediskpid writeDiskPIDM m  ��RR �SS H   |   g r e p   - v   g r e p   |   a w k   ' {   p r i n t   $ 1   } '�K  J TUT l ���I�H�G�I  �H  �G  U VWV Q  �XY�FX k  �ZZ [\[ l ���E�D�C�E  �D  �C  \ ]^] Z  �_`�B�A_ = ��aba 1  ���@
�@ 
rsltb m  ��cc �dd  ` k  �ee fgf l ���?�>�=�?  �>  �=  g hih I ���<j�;
�< .sysoexecTEXT���     TEXTj m  ��kk �ll  s l e e p   0 . 5�;  i mnm l ���:�9�8�:  �9  �8  n opo r  ��qrq m  ���7�7 r 1  ���6
�6 
ppgtp sts l ���5�4�3�5  �4  �3  t uvu I ���2w�1
�2 .sysoexecTEXT���     TEXTw m  ��xx �yy  s l e e p   1�1  v z{z l ���0�/�.�0  �/  �.  { |}| r  ��~~ m  ���-�-  1  ���,
�, 
ppgc} ��� l ���+�*�)�+  �*  �)  � ��� I ���(��'
�( .sysoexecTEXT���     TEXT� m  ���� ���  s l e e p   0 . 5�'  � ��� l ���&�%�$�&  �%  �$  � ��� r  ����� m  ���#�# � 1  ���"
�" 
ppgc� ��� l ���!� ��!  �   �  � ��� I �����
� .sysoexecTEXT���     TEXT� m  ���� ���  s l e e p   0 . 5�  � ��� l ������  �  �  � ��� r  � ��� m  ���� � 1  ���
� 
ppgc� ��� l ����  �  �  � ��� I ���
� .sysoexecTEXT���     TEXT� m  �� ���  s l e e p   1�  � ��� l 		����  �  �  � ���  S  	
� ��� l ����  �  �  �  �B  �A  ^ ��� l �
�	��
  �	  �  �  Y R      ���
� .ascrerr ****      � ****�  �  �F  W ��� Q  X���� k  L�� ��� l ����  �  �  � ��� r  0��� b  *��� b  &��� m  "�� ��� " e l e m e n t a r y   O S  !�   "� o  "%�� 0 selecteddrive selectedDrive� m  &)�� ���  "� 1  */� 
�  
ppgd� ��� r  1:��� m  14�� ���   � 1  49��
�� 
ppga� ��� r  ;B��� m  ;<������� 1  <A��
�� 
ppgt� ��� I CJ�����
�� .sysoexecTEXT���     TEXT� m  CF�� ���  s l e e p   1��  � ���� l KK��������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      ���� ���  � k  TX�� ��� l TT��������  ��  ��  � ��� l TT������  � / ) This part is currently buggy in Yosemite   � ��� R   T h i s   p a r t   i s   c u r r e n t l y   b u g g y   i n   Y o s e m i t e� ��� l TT��������  ��  ��  � ��� l  TT������  ��if _elCapitan then										try												display dialog (localized string "confirmQuit") buttons {localized string "continue", localized string "quit"} default button 1 with title (localized string "AppTitle") with icon caution												if result = {button returned:"continue"} then														repeat																do shell script "ps ax | grep " & writeDiskPID & " | grep -v grep | awk '{ print $1 }'"																if result is "" then exit repeat															end repeat													else if result = {button returned:"quit"} then														return 0													end if											end try									end if   � ���� i f   _ e l C a p i t a n   t h e n  	 	 	 	 	  	 	 	 	 	 t r y  	 	 	 	 	 	  	 	 	 	 	 	 d i s p l a y   d i a l o g   ( l o c a l i z e d   s t r i n g   " c o n f i r m Q u i t " )   b u t t o n s   { l o c a l i z e d   s t r i n g   " c o n t i n u e " ,   l o c a l i z e d   s t r i n g   " q u i t " }   d e f a u l t   b u t t o n   1   w i t h   t i t l e   ( l o c a l i z e d   s t r i n g   " A p p T i t l e " )   w i t h   i c o n   c a u t i o n  	 	 	 	 	 	  	 	 	 	 	 	 i f   r e s u l t   =   { b u t t o n   r e t u r n e d : " c o n t i n u e " }   t h e n  	 	 	 	 	 	 	  	 	 	 	 	 	 	 r e p e a t  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 	 d o   s h e l l   s c r i p t   " p s   a x   |   g r e p   "   &   w r i t e D i s k P I D   &   "   |   g r e p   - v   g r e p   |   a w k   ' {   p r i n t   $ 1   } ' "  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 	 i f   r e s u l t   i s   " "   t h e n   e x i t   r e p e a t  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 e n d   r e p e a t  	 	 	 	 	 	 	  	 	 	 	 	 	 e l s e   i f   r e s u l t   =   { b u t t o n   r e t u r n e d : " q u i t " }   t h e n  	 	 	 	 	 	 	  	 	 	 	 	 	 	 r e t u r n   0  	 	 	 	 	 	 	  	 	 	 	 	 	 e n d   i f  	 	 	 	 	 	  	 	 	 	 	 e n d   t r y  	 	 	 	 	  	 	 	 	 e n d   i f� ��� L  TV�� m  TU����  � ���� l WW��������  ��  ��  ��  � ���� l YY��������  ��  ��  ��  D ���� l ``��������  ��  ��  ��  �^  ( k  d��� ��� l dd��������  ��  ��  � ��� I d����
�� .sysoexecTEXT���     TEXT� b  dw��� b  ds��� b  do��� b  dk��� m  dg�� ���  d d   i f = "� o  gj���� 0 isopath isoPath� m  kn�� ��� 
 "   o f =� o  or���� 0 devpath devPath� m  sv�� ���    b s = 1 m� �����
�� 
badm� m  z{��
�� boovtrue��  � ���� l ����������  ��  ��  ��  % ��� l ����������  ��  ��  � ��� l ����������  ��  ��  � ��� I ���� ��
�� .sysoexecTEXT���     TEXT  b  �� m  �� �  d i s k u t i l   e j e c t   o  ������ 0 devpath devPath��  �  l ����������  ��  ��    Z  ��	
��	 o  ������ ,0 _notificationsupport _notificationSupport
 k  �^  l ����������  ��  ��    O  �\ k  �[  l ����������  ��  ��    r  �� 6 �� n  �� 1  ����
�� 
pnam 4 ����
�� 
pcap m  ������  = ��  1  ����
�� 
pisf  m  ����
�� boovtrue o      ���� 0 	activeapp 	activeApp !"! l ����������  ��  ��  " #$# Z  �Y%&��'% E ��()( o  ������ 0 	activeapp 	activeApp) m  ��** �++ < C r e a t e   e l e m e n t a r y   O S   I n s t a l l e r& k  ��,, -.- l ����������  ��  ��  . /0/ O  ��121 k  ��33 454 l ����������  ��  ��  5 676 I ����89
�� .sysodlogaskr        TEXT8 l ��:����: I ����;��
�� .sysolocSutxt        TEXT; m  ��<< �==  I n s t a l l C o m p l e t e��  ��  ��  9 ��>?
�� 
appr> l ��@����@ I ����A��
�� .sysolocSutxt        TEXTA m  ��BB �CC  A p p T i t l e��  ��  ��  ? ��DE
�� 
btnsD J  ��FF G��G I ����H��
�� .sysolocSutxt        TEXTH m  ��II �JJ  Q u i t��  ��  E ��KL
�� 
dfltK m  ������ L ��M��
�� 
dispM m  ����
�� stic   ��  7 N��N l ����������  ��  ��  ��  2 m  ����
�� misccura0 O��O l ����������  ��  ��  ��  ��  ' k  �YPP QRQ l ����������  ��  ��  R STS O  �WUVU k  �VWW XYX l ����������  ��  ��  Y Z[Z Q  �(\]��\ k  ^^ _`_ I 	��a��
�� .sysoexecTEXT���     TEXTa m  bb �cc  s l e e p   1��  ` d��d I 
��ef
�� .sysonotfnull��� ��� TEXTe l 
g����g I 
��h��
�� .sysolocSutxt        TEXTh m  
ii �jj 6 I n s t a l l C o m p l e t e N o t i f i c a t i o n��  ��  ��  f �k�~
� 
apprk l l�}�|l I �{m�z
�{ .sysolocSutxt        TEXTm m  nn �oo  A p p T i t l e�z  �}  �|  �~  ��  ] R      �y�x�w
�y .ascrerr ****      � ****�x  �w  ��  [ pqp l ))�v�u�t�v  �u  �t  q r�sr I )V�rst
�r .sysodlogaskr        TEXTs l )0u�q�pu I )0�ov�n
�o .sysolocSutxt        TEXTv m  ),ww �xx  I n s t a l l C o m p l e t e�n  �q  �p  t �myz
�m 
appry l 3:{�l�k{ I 3:�j|�i
�j .sysolocSutxt        TEXT| m  36}} �~~  A p p T i t l e�i  �l  �k  z �h�
�h 
btns J  =F�� ��g� I =D�f��e
�f .sysolocSutxt        TEXT� m  =@�� ���  Q u i t�e  �g  � �d��
�d 
dflt� m  IJ�c�c � �b��a
�b 
disp� m  MP�`
�` stic   �a  �s  V m  ���_
�_ misccuraT ��^� l XX�]�\�[�]  �\  �[  �^  $ ��Z� l ZZ�Y�X�W�Y  �X  �W  �Z   m  �����                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��   ��V� l ]]�U�T�S�U  �T  �S  �V  ��   k  a��� ��� l aa�R�Q�P�R  �Q  �P  � ��� I a��O��
�O .sysodlogaskr        TEXT� l ah��N�M� I ah�L��K
�L .sysolocSutxt        TEXT� m  ad�� ���  I n s t a l l C o m p l e t e�K  �N  �M  � �J��
�J 
appr� l kr��I�H� I kr�G��F
�G .sysolocSutxt        TEXT� m  kn�� ���  A p p T i t l e�F  �I  �H  � �E��
�E 
btns� J  u~�� ��D� I u|�C��B
�C .sysolocSutxt        TEXT� m  ux�� ���  Q u i t�B  �D  � �A��
�A 
dflt� m  ���@�@ � �?��>
�? 
disp� m  ���=
�= stic   �>  � ��<� l ���;�:�9�;  �:  �9  �<   ��� l ���8�7�6�8  �7  �6  � ��5� l ���4�3�2�4  �3  �2  �5   � R      �1��0
�1 .ascrerr ****      � ****� o      �/�/ 0 errormessage errorMessage�0   � k  ���� ��� l ���.�-�,�.  �-  �,  � ��� l ���+���+  � 7 1 This handles the Cancel button in listed dialogs   � ��� b   T h i s   h a n d l e s   t h e   C a n c e l   b u t t o n   i n   l i s t e d   d i a l o g s� ��� Z  ������� = ����� o  ���*�* 0 errormessage errorMessage� m  ���� ��� T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .� k  ���� ��� l ���)�(�'�)  �(  �'  � ��� L  ���� m  ���&�&  � ��%� l ���$�#�"�$  �#  �"  �%  � ��� = ����� o  ���!�! 0 errormessage errorMessage� m  ���� ���  U s e r   c a n c e l e d .� �� � k  ���� ��� l ������  �  �  � ��� L  ���� m  ����  � ��� l ������  �  �  �  �   � k  ���� ��� l ������  �  �  � ��� I �����
� .sysodlogaskr        TEXT� o  ���� 0 errormessage errorMessage� ���
� 
appr� l ������ I �����
� .sysolocSutxt        TEXT� m  ���� ���  A p p T i t l e�  �  �  � ���
� 
btns� J  ���� ��� I �����

� .sysolocSutxt        TEXT� m  ���� ���  Q u i t�
  �  � �	��
�	 
dflt� m  ���� � ���
� 
disp� m  ���
� stic   �  � ��� l ������  �  �  �  � �� � l ����������  ��  ��  �   �Y  �X   � ��� l     ��������  ��  ��  � ���� l �������� L  ���� m  ������  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    ���  ��  ��  *��  7��  O��  `��  x��  ��� �����  ��  ��  � ���� 0 errormessage errorMessage� ������� ! &�� 3�� @���������� \������ m���� s���������� ����� ���������� ��� ��� ����������� ����� ��� � ����� ��!��EG��VXfh��������������������� :<>����PRckx�����������������*<BIbin��w}����������
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
alis�� "0 downloadsfolder downloadsFolder
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
pnam   
�� 
isej�� 0 	alldrives 	allDrives��  ��  
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
ppga ������
�� 
errn������  
�� 
badm�� 0 writediskpid writeDiskPID
�� 
pcap
�� 
pisf�� 0 	activeapp 	activeApp
�� .sysonotfnull��� ��� TEXT�� 0 errormessage errorMessage���*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO���l �%�&E` O*a a j a a kva _ a  a ,E` Oa  f !*a -a ,a [a ,\Ze81E`  OPW BX ! "a # 4a $j a %a &j a 'a (j kva )ka *a +a , -OjOPUOPOPUO�_  a a .j l /kv�&E` 0Oa 1a ,_ 0%E` 2Oa 3_ 0%a 4%j 5E` 6Oa 7j _ 0%a 8j %a 'a 9j a :j lva %a ;j a *a <a  -Oa =_ 6%E` >O� < a ?_ 6%a @%j 5E` AOPW X ! "a B_ 6%a C%j 5E` AOPOPY a D_ 6%a E%j 5OPO� � �hZa F_ A%a G%j 5O `_ Ha I  Pa Jj 5Om*a K,FOa Lj 5Ok*a M,FOa Nj 5Ol*a M,FOa Oj 5Om*a M,FOa Pj 5OOPY hOPW X ! "hO *a Q*a R,FOa S*a T,FOi*a K,FOa Uj 5OPW X ! VjOPOP[OY�NOPY hOa W_ >%j 5O� �a X_ %a Y%_ >%a Z%a [el 5E` \O �hZa ]_ \%a ^%j 5O `_ Ha _  Pa `j 5Om*a K,FOa aj 5Ok*a M,FOa bj 5Ol*a M,FOa cj 5Om*a M,FOa dj 5OOPY hOPW X ! "hO 2a e_ 0%a f%*a R,FOa g*a T,FOi*a K,FOa hj 5OPW X ! VjOPOP[OY�FOPY a i_ %a j%_ >%a k%a [el 5OPOa l_ >%j 5O� �a m �*a nk/a ,a [a o,\Ze81E` pO_ pa q =a # 1a rj a %a sj a 'a tj kva )ka *a <a , -OPUOPY ba # Y "a uj 5Oa vj a %a wj l xW X ! "hOa yj a %a zj a 'a {j kva )ka *a <a , -UOPOPUOPY 1a |j a %a }j a 'a ~j kva )ka *a <a , -OPOPW PX  "�a �  	jOPY :�a �  	jOPY +�a %a �j a 'a �j kva )ka *a +a , -OPOPOjascr  ��ޭ