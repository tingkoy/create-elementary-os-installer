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
dflc � o   � ��P�P "0 downloadsfolder downloadsFolder�Q  �]  �\   � o      �O�O 0 isopath isoPath�`  �_   �  � � � l     �N�M�L�N  �M  �L   �  � � � l  �b ��K�J � Q   �b � � � � k   � � �  � � � l  � ��I�H�G�I  �H  �G   �  � � � r   � � � � c   � � � � J   � � �  ��F � I  ��E � �
�E .gtqpchltns    @   @ ns   � o   � ��D�D 0 	alldrives 	allDrives � �C ��B
�C 
prmp � l  � ��A�@ � I  ��? ��>
�? .sysolocSutxt        TEXT � m   � � � � � � �  C h o o s e D r i v e�>  �A  �@  �B  �F   � m  �=
�= 
ctxt � o      �<�< 0 selecteddrive selectedDrive �  � � � l �;�:�9�;  �:  �9   �  � � � r    � � � b   � � � n   � � � 1  �8
�8 
psxp � m   � � � � �  / V o l u m e s / � o  �7�7 0 selecteddrive selectedDrive � o      �6�6 0 
devicepath 
devicePath �  � � � l !!�5�4�3�5  �4  �3   �  � � � r  !8 � � � I !4�2 ��1
�2 .sysoexecTEXT���     TEXT � b  !0 � � � b  !, �  � m  !$ � . d i s k u t i l   l i s t   / V o l u m e s /  l $+�0�/ n  $+ 1  '+�.
�. 
strq o  $'�-�- 0 selecteddrive selectedDrive�0  �/   � m  ,/ � <   |   g r e p   - o h   " \ w * / d e v / d i s k * \ w * "�1   � o      �,�, 0 devdrive DevDrive � 	 l 99�+�*�)�+  �*  �)  	 

 l 99�(�'�&�(  �'  �&    l 99�%�$�#�%  �$  �#    I 9L�"�!
�" .sysoexecTEXT���     TEXT b  9H b  9D m  9< � < d i s k u t i l   l i s t   - p l i s t   / V o l u m e s / l <C� � n  <C 1  ?C�
� 
strq o  <?�� 0 selecteddrive selectedDrive�   �   m  DG � " >   / t m p / f i l e s y s t e m�!    l MM����  �  �    P  M^ !�  r  R]"#" I RY�$�
� .sysoexecTEXT���     TEXT$ m  RU%% �&& � x m l l i n t   - x p a t h   ' s t r i n g ( / / d i c t / / a r r a y ) '   / t m p / f i l e s y s t e m   |   w c   - l   |   t r   - d   '   '�  # o      �� 0 _partitionlists  ! ��
� consnume�  �   '(' l __����  �  �  ( )*) Z  _�+,�-+ ? _d./. o  _b�� 0 _partitionlists  / m  bc�� , k  g�00 121 l gg����  �  �  2 3�
3 I g��	45
�	 .sysodlogaskr        TEXT4 b  gv676 b  gr898 l gn:��: I gn�;�
� .sysolocSutxt        TEXT; m  gj<< �==  T h e   p a r t i t i o n�  �  �  9 o  nq�� 0 selecteddrive selectedDrive7 m  ru>> �??0 "   i s   o n   a   d r i v e   w i t h   m u l t i p l e   p a r t i t i o n s .   A r e   y o u   s u r e   y o u   w a n t   t o   e r a s e   t h e   w h o l e   d i s k   a n d   r e p l a c e   i t   w i t h   t h e   c o n t e n t s   o f   t h e   e l e m e n t a r y   O S   i n s t a l l e r ?5 �@A
� 
btns@ J  y�BB CDC I y��E�
� .sysolocSutxt        TEXTE m  y|FF �GG  C a n c e l�  D H� H I ����I��
�� .sysolocSutxt        TEXTI m  ��JJ �KK  C o n t i n u e��  �   A ��LM
�� 
apprL l ��N����N I ����O��
�� .sysolocSutxt        TEXTO m  ��PP �QQ  A p p T i t l e��  ��  ��  M ��R��
�� 
dispR m  ����
�� stic   ��  �
  �  - k  ��SS TUT l ����������  ��  ��  U V��V I ����WX
�� .sysodlogaskr        TEXTW b  ��YZY b  ��[\[ l ��]����] I ����^��
�� .sysolocSutxt        TEXT^ m  ��__ �``  D r i v e N a m e��  ��  ��  \ o  ������ 0 selecteddrive selectedDriveZ l ��a����a I ����b��
�� .sysolocSutxt        TEXTb m  ��cc �dd  E r a s e D r i v e N a m e��  ��  ��  X ��ef
�� 
btnse J  ��gg hih I ����j��
�� .sysolocSutxt        TEXTj m  ��kk �ll  C a n c e l��  i m��m I ����n��
�� .sysolocSutxt        TEXTn m  ��oo �pp  C o n t i n u e��  ��  f ��qr
�� 
apprq l ��s����s I ����t��
�� .sysolocSutxt        TEXTt m  ��uu �vv  A p p T i t l e��  ��  ��  r ��w��
�� 
dispw m  ����
�� stic   ��  ��  * xyx l ����������  ��  ��  y z{z Z  �.|}��~| o  ������ 0 	_yosemite  } k  � ��� l ����������  ��  ��  � ��� Q  ����� k  ���� ��� l ����������  ��  ��  � ��� l ��������  � A ; This will error out on JHFS+ formatted disks on El Capitan   � ��� v   T h i s   w i l l   e r r o r   o u t   o n   J H F S +   f o r m a t t e d   d i s k s   o n   E l   C a p i t a n� ��� r  ����� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� m  ���� ��� b d i s k u t i l   e r a s e V o l u m e   " M S - D O S   F A T 3 2 "   " E L E M E N T A R Y "  � o  ������ 0 devdrive DevDrive� m  ���� ��� 6   >   / d e v / n u l l   2 > & 1   &   e c h o   $ !��  � o      ���� 0 formatdiskpid formatDiskPID� ���� l ����������  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k  �� ��� l ��������  ��  ��  � ��� r  ��� I �����
�� .sysoexecTEXT���     TEXT� b  ��� b  
��� m  �� ��� . d i s k u t i l   p a r t i t i o n D i s k  � o  	���� 0 devdrive DevDrive� m  
�� ��� �   1   G P T   " M S - D O S   F A T 3 2 "   E L E M E N T A R Y   1 0 0 %   >   / d e v / n u l l   2 > & 1   &   e c h o   $ !��  � o      ���� 0 formatdiskpid formatDiskPID� ���� l ��������  ��  ��  ��  � ���� l ��������  ��  ��  ��  ��  ~ k  .�� ��� l ��������  ��  ��  � ��� I ,�����
�� .sysoexecTEXT���     TEXT� b  (��� b  $��� m   �� ��� . d i s k u t i l   p a r t i t i o n D i s k  � o   #���� 0 devdrive DevDrive� m  $'�� ��� J   1   G P T   " M S - D O S   F A T 3 2 "   E L E M E N T A R Y   1 0 0 %��  � ���� l --��������  ��  ��  ��  { ��� l //��������  ��  ��  � ��� Z  /�������� o  /0���� 0 	_yosemite  � k  3��� ��� l 33��������  ��  ��  � ��� T  3��� k  8��� ��� l 88��������  ��  ��  � ��� I 8G�����
�� .sysoexecTEXT���     TEXT� b  8C��� b  8?��� m  8;�� ���  p s   a x   |   g r e p  � o  ;>���� 0 formatdiskpid formatDiskPID� m  ?B�� ��� H   |   g r e p   - v   g r e p   |   a w k   ' {   p r i n t   $ 1   } '��  � ��� l HH��������  ��  ��  � ��� Q  H������ k  K��� ��� l KK��������  ��  ��  � ��� Z  K�������� = KR��� 1  KN��
�� 
rslt� m  NQ�� ���  � k  U��� ��� l UU��������  ��  ��  � ��� l  UU������  � � �This will hopefully condition the user that the undetermined status bar is normal behaviour as it's followed by "real" progress. Otherwise  this is just for the show    � ���L T h i s   w i l l   h o p e f u l l y   c o n d i t i o n   t h e   u s e r   t h a t   t h e   u n d e t e r m i n e d   s t a t u s   b a r   i s   n o r m a l   b e h a v i o u r   a s   i t ' s   f o l l o w e d   b y   " r e a l "   p r o g r e s s .   O t h e r w i s e     t h i s   i s   j u s t   f o r   t h e   s h o w  � ��� l UU��������  ��  ��  � ��� I U\�����
�� .sysoexecTEXT���     TEXT� m  UX�� ���  s l e e p   0 . 5��  � ��� l ]]��������  ��  ��  � ��� r  ]d��� m  ]^���� � 1  ^c��
�� 
ppgt� ��� l ee��������  ��  ��  �    I el��~
� .sysoexecTEXT���     TEXT m  eh �  s l e e p   1�~    l mm�}�|�{�}  �|  �{    r  mt	
	 m  mn�z�z 
 1  ns�y
�y 
ppgc  l uu�x�w�v�x  �w  �v    I u|�u�t
�u .sysoexecTEXT���     TEXT m  ux �  s l e e p   0 . 5�t    l }}�s�r�q�s  �r  �q    r  }� m  }~�p�p  1  ~��o
�o 
ppgc  l ���n�m�l�n  �m  �l    I ���k�j
�k .sysoexecTEXT���     TEXT m  �� �  s l e e p   0 . 5�j     l ���i�h�g�i  �h  �g    !"! r  ��#$# m  ���f�f $ 1  ���e
�e 
ppgc" %&% l ���d�c�b�d  �c  �b  & '(' I ���a)�`
�a .sysoexecTEXT���     TEXT) m  ��** �++  s l e e p   1�`  ( ,-, l ���_�^�]�_  �^  �]  - ./.  S  ��/ 0�\0 l ���[�Z�Y�[  �Z  �Y  �\  ��  ��  � 1�X1 l ���W�V�U�W  �V  �U  �X  � R      �T�S�R
�T .ascrerr ****      � ****�S  �R  ��  � 232 l ���Q�P�O�Q  �P  �O  3 454 Q  ��6786 k  ��99 :;: l ���N�M�L�N  �M  �L  ; <=< r  ��>?> m  ��@@ �AA   ? 1  ���K
�K 
ppgd= BCB r  ��DED m  ��FF �GG   E 1  ���J
�J 
ppgaC HIH r  ��JKJ m  ���I�I��K 1  ���H
�H 
ppgtI LML I ���GN�F
�G .sysoexecTEXT���     TEXTN m  ��OO �PP  s l e e p   1�F  M Q�EQ l ���D�C�B�D  �C  �B  �E  7 R      �A�@R
�A .ascrerr ****      � ****�@  R �?S�>
�? 
errnS d      TT m      �=�= ��>  8 k  ��UU VWV l ���<�;�:�<  �;  �:  W XYX l ���9Z[�9  Z / ) This part is currently buggy in Yosemite   [ �\\ R   T h i s   p a r t   i s   c u r r e n t l y   b u g g y   i n   Y o s e m i t eY ]^] l ���8�7�6�8  �7  �6  ^ _`_ l  ���5ab�5  a��if _elCapitan then										try												display dialog (localized string "confirmQuit") buttons {localized string "continue", localized string "quit"} default button 1 with title (localized string "AppTitle") with icon caution												if result = {button returned:"continue"} then														repeat																do shell script "ps ax | grep " & formatDiskPID & " | grep -v grep | awk '{ print $1 }'"																if result is "" then exit repeat															end repeat													else if result = {button returned:"quit"} then														return 0													end if											end try									end if   b �cc  i f   _ e l C a p i t a n   t h e n  	 	 	 	 	  	 	 	 	 	 t r y  	 	 	 	 	 	  	 	 	 	 	 	 d i s p l a y   d i a l o g   ( l o c a l i z e d   s t r i n g   " c o n f i r m Q u i t " )   b u t t o n s   { l o c a l i z e d   s t r i n g   " c o n t i n u e " ,   l o c a l i z e d   s t r i n g   " q u i t " }   d e f a u l t   b u t t o n   1   w i t h   t i t l e   ( l o c a l i z e d   s t r i n g   " A p p T i t l e " )   w i t h   i c o n   c a u t i o n  	 	 	 	 	 	  	 	 	 	 	 	 i f   r e s u l t   =   { b u t t o n   r e t u r n e d : " c o n t i n u e " }   t h e n  	 	 	 	 	 	 	  	 	 	 	 	 	 	 r e p e a t  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 	 d o   s h e l l   s c r i p t   " p s   a x   |   g r e p   "   &   f o r m a t D i s k P I D   &   "   |   g r e p   - v   g r e p   |   a w k   ' {   p r i n t   $ 1   } ' "  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 	 i f   r e s u l t   i s   " "   t h e n   e x i t   r e p e a t  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 e n d   r e p e a t  	 	 	 	 	 	 	  	 	 	 	 	 	 e l s e   i f   r e s u l t   =   { b u t t o n   r e t u r n e d : " q u i t " }   t h e n  	 	 	 	 	 	 	  	 	 	 	 	 	 	 r e t u r n   0  	 	 	 	 	 	 	  	 	 	 	 	 	 e n d   i f  	 	 	 	 	 	  	 	 	 	 	 e n d   t r y  	 	 	 	 	  	 	 	 	 e n d   i f` ded l ���4�3�2�4  �3  �2  e fgf L  ��hh m  ���1�1  g i�0i l ���/�.�-�/  �.  �-  �0  5 j�,j l ���+�*�)�+  �*  �)  �,  � k�(k l ���'�&�%�'  �&  �%  �(  ��  ��  � lml l ���$�#�"�$  �#  �"  m non I ���!p� 
�! .sysoexecTEXT���     TEXTp b  ��qrq m  ��ss �tt * d i s k u t i l   u n m o u n t D i s k  r o  ���� 0 devdrive DevDrive�   o uvu l ������  �  �  v wxw Z  �yz�{y o  ���� 0 	_yosemite  z k  �|| }~} l ����  �  �  ~ � r  !��� I ���
� .sysoexecTEXT���     TEXT� b  ��� b  ��� b  ��� b  	��� m  �� ���  d d   i f = "� o  �� 0 isopath isoPath� m  	�� ��� 
 "   o f =� o  �� 0 devdrive DevDrive� m  �� ��� B   b s = 1 m   >   / d e v / n u l l   2 > & 1   &   e c h o   $ !� ���
� 
badm� m  �
� boovtrue�  � o      �� 0 writediskpid writeDiskPID� ��� l ""����  �  �  � ��� T  "��� k  '��� ��� l ''���
�  �  �
  � ��� I '6�	��
�	 .sysoexecTEXT���     TEXT� b  '2��� b  '.��� m  '*�� ���  p s   a x   |   g r e p  � o  *-�� 0 writediskpid writeDiskPID� m  .1�� ��� H   |   g r e p   - v   g r e p   |   a w k   ' {   p r i n t   $ 1   } '�  � ��� l 77����  �  �  � ��� Q  7����� k  :��� ��� l ::��� �  �  �   � ��� Z  :�������� = :A��� 1  :=��
�� 
rslt� m  =@�� ���  � k  D��� ��� l DD��������  ��  ��  � ��� I DK�����
�� .sysoexecTEXT���     TEXT� m  DG�� ���  s l e e p   0 . 5��  � ��� l LL��������  ��  ��  � ��� r  LS��� m  LM���� � 1  MR��
�� 
ppgt� ��� l TT��������  ��  ��  � ��� I T[�����
�� .sysoexecTEXT���     TEXT� m  TW�� ���  s l e e p   1��  � ��� l \\��������  ��  ��  � ��� r  \c��� m  \]���� � 1  ]b��
�� 
ppgc� ��� l dd��������  ��  ��  � ��� I dk�����
�� .sysoexecTEXT���     TEXT� m  dg�� ���  s l e e p   0 . 5��  � ��� l ll��������  ��  ��  � ��� r  ls��� m  lm���� � 1  mr��
�� 
ppgc� ��� l tt��������  ��  ��  � ��� I t{�����
�� .sysoexecTEXT���     TEXT� m  tw�� ���  s l e e p   0 . 5��  � ��� l ||��������  ��  ��  � ��� r  |���� m  |}���� � 1  }���
�� 
ppgc� ��� l ����������  ��  ��  � ��� I �������
�� .sysoexecTEXT���     TEXT� m  ���� ���  s l e e p   1��  � ��� l ����������  ��  ��  � ���  S  ��� ���� l ����������  ��  ��  ��  ��  ��  � ���� l ����������  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  �  � ��� Q  ������ k  ����    l ����������  ��  ��    r  �� b  �� b  ��	 m  ��

 � " e l e m e n t a r y   O S  !�   "	 o  ������ 0 selecteddrive selectedDrive m  �� �  " 1  ����
�� 
ppgd  r  �� m  �� �    1  ����
�� 
ppga  r  �� m  �������� 1  ����
�� 
ppgt  I ������
�� .sysoexecTEXT���     TEXT m  �� �  s l e e p   1��   �� l ����������  ��  ��  ��  � R      ����
�� .ascrerr ****      � ****��   ����
�� 
errn d         m      ���� ���  � k  ��!! "#" l ����������  ��  ��  # $%$ l ����&'��  & / ) This part is currently buggy in Yosemite   ' �(( R   T h i s   p a r t   i s   c u r r e n t l y   b u g g y   i n   Y o s e m i t e% )*) l ����������  ��  ��  * +,+ l  ����-.��  -�if _elCapitan then										try												display dialog (localized string "confirmQuit") buttons {localized string "continue", localized string "quit"} default button 1 with title (localized string "AppTitle") with icon caution												if result = {button returned:"continue"} then														repeat																do shell script "ps ax | grep " & writeDiskPID & " | grep -v grep | awk '{ print $1 }'"																if result is "" then exit repeat															end repeat													else if result = {button returned:"quit"} then														return 0													end if											end try									end if   . �//� i f   _ e l C a p i t a n   t h e n  	 	 	 	 	  	 	 	 	 	 t r y  	 	 	 	 	 	  	 	 	 	 	 	 d i s p l a y   d i a l o g   ( l o c a l i z e d   s t r i n g   " c o n f i r m Q u i t " )   b u t t o n s   { l o c a l i z e d   s t r i n g   " c o n t i n u e " ,   l o c a l i z e d   s t r i n g   " q u i t " }   d e f a u l t   b u t t o n   1   w i t h   t i t l e   ( l o c a l i z e d   s t r i n g   " A p p T i t l e " )   w i t h   i c o n   c a u t i o n  	 	 	 	 	 	  	 	 	 	 	 	 i f   r e s u l t   =   { b u t t o n   r e t u r n e d : " c o n t i n u e " }   t h e n  	 	 	 	 	 	 	  	 	 	 	 	 	 	 r e p e a t  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 	 d o   s h e l l   s c r i p t   " p s   a x   |   g r e p   "   &   w r i t e D i s k P I D   &   "   |   g r e p   - v   g r e p   |   a w k   ' {   p r i n t   $ 1   } ' "  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 	 i f   r e s u l t   i s   " "   t h e n   e x i t   r e p e a t  	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 e n d   r e p e a t  	 	 	 	 	 	 	  	 	 	 	 	 	 e l s e   i f   r e s u l t   =   { b u t t o n   r e t u r n e d : " q u i t " }   t h e n  	 	 	 	 	 	 	  	 	 	 	 	 	 	 r e t u r n   0  	 	 	 	 	 	 	  	 	 	 	 	 	 e n d   i f  	 	 	 	 	 	  	 	 	 	 	 e n d   t r y  	 	 	 	 	  	 	 	 	 e n d   i f, 010 L  ��22 m  ������  1 3��3 l ����������  ��  ��  ��  � 4��4 l ����������  ��  ��  ��  � 5��5 l ����������  ��  ��  ��  �  { k  �66 787 l ����������  ��  ��  8 9:9 I ���;<
�� .sysoexecTEXT���     TEXT; b  ��=>= b  ��?@? b  ��ABA b  ��CDC m  ��EE �FF  d d   i f = "D o  ������ 0 isopath isoPathB m  ��GG �HH 
 "   o f =@ o  ������ 0 devdrive DevDrive> m  ��II �JJ    b s = 1 m< ��K��
�� 
badmK m  ����
�� boovtrue��  : L��L l ��������  ��  ��  ��  x MNM l ��������  ��  ��  N OPO l ��������  ��  ��  P QRQ I ��S��
�� .sysoexecTEXT���     TEXTS b  TUT m  VV �WW  d i s k u t i l   e j e c t  U o  ���� 0 devdrive DevDrive��  R XYX l ��������  ��  ��  Y Z[Z Z  \]��^\ o  �� ,0 _notificationsupport _notificationSupport] k  �__ `a` l �~�}�|�~  �}  �|  a bcb O  �ded k  �ff ghg l �{�z�y�{  �z  �y  h iji r  2klk 6 .mnm n  #opo 1  !#�x
�x 
pnamp 4 !�wq
�w 
pcapq m   �v�v n = $-rsr 1  %)�u
�u 
pisfs m  *,�t
�t boovtruel o      �s�s 0 	activeapp 	activeAppj tut l 33�r�q�p�r  �q  �p  u vwv Z  3�xy�ozx E 3:{|{ o  36�n�n 0 	activeapp 	activeApp| m  69}} �~~ < C r e a t e   e l e m e n t a r y   O S   I n s t a l l e ry k  =u ��� l ==�m�l�k�m  �l  �k  � ��� O  =s��� k  Cr�� ��� l CC�j�i�h�j  �i  �h  � ��� I Cp�g��
�g .sysodlogaskr        TEXT� l CJ��f�e� I CJ�d��c
�d .sysolocSutxt        TEXT� m  CF�� ���  I n s t a l l C o m p l e t e�c  �f  �e  � �b��
�b 
appr� l MT��a�`� I MT�_��^
�_ .sysolocSutxt        TEXT� m  MP�� ���  A p p T i t l e�^  �a  �`  � �]��
�] 
btns� J  W`�� ��\� I W^�[��Z
�[ .sysolocSutxt        TEXT� m  WZ�� ���  Q u i t�Z  �\  � �Y��
�Y 
dflt� m  cd�X�X � �W��V
�W 
disp� m  gj�U
�U stic   �V  � ��T� l qq�S�R�Q�S  �R  �Q  �T  � m  =@�P
�P misccura� ��O� l tt�N�M�L�N  �M  �L  �O  �o  z k  x��� ��� l xx�K�J�I�K  �J  �I  � ��� O  x���� k  ~��� ��� l ~~�H�G�F�H  �G  �F  � ��� Q  ~����E� k  ���� ��� I ���D��C
�D .sysoexecTEXT���     TEXT� m  ���� ���  s l e e p   1�C  � ��B� I ���A��
�A .sysonotfnull��� ��� TEXT� l ����@�?� I ���>��=
�> .sysolocSutxt        TEXT� m  ���� ��� 6 I n s t a l l C o m p l e t e N o t i f i c a t i o n�=  �@  �?  � �<��;
�< 
appr� l ����:�9� I ���8��7
�8 .sysolocSutxt        TEXT� m  ���� ���  A p p T i t l e�7  �:  �9  �;  �B  � R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  �E  � ��� l ���3�2�1�3  �2  �1  � ��0� I ���/��
�/ .sysodlogaskr        TEXT� l ����.�-� I ���,��+
�, .sysolocSutxt        TEXT� m  ���� ���  I n s t a l l C o m p l e t e�+  �.  �-  � �*��
�* 
appr� l ����)�(� I ���'��&
�' .sysolocSutxt        TEXT� m  ���� ���  A p p T i t l e�&  �)  �(  � �%��
�% 
btns� J  ���� ��$� I ���#��"
�# .sysolocSutxt        TEXT� m  ���� ���  Q u i t�"  �$  � �!��
�! 
dflt� m  ��� �  � ���
� 
disp� m  ���
� stic   �  �0  � m  x{�
� misccura� ��� l ������  �  �  �  w ��� l ������  �  �  �  e m  ���                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  c ��� l ������  �  �  �  ��  ^ k  ��� ��� l ������  �  �  � ��� I ����
� .sysodlogaskr        TEXT� l �����
� I ���	��
�	 .sysolocSutxt        TEXT� m  ���� ���  I n s t a l l C o m p l e t e�  �  �
  � ���
� 
appr� l ������ I �����
� .sysolocSutxt        TEXT� m  ���� ���  A p p T i t l e�  �  �  � ���
� 
btns� J  ���� ��� I ��� ���
�  .sysolocSutxt        TEXT� m  ���� ���  Q u i t��  �  � ����
�� 
dflt� m   ���� � �����
�� 
disp� m  ��
�� stic   ��  � ���� l ��������  ��  ��  ��  [ ���� l ��������  ��  ��  ��   � R      �����
�� .ascrerr ****      � ****� o      ���� 0 errormessage errorMessage��   � k  b�� � � l ��������  ��  ��     l ����   7 1 This handles the Cancel button in listed dialogs    � b   T h i s   h a n d l e s   t h e   C a n c e l   b u t t o n   i n   l i s t e d   d i a l o g s  Z  `	
 =  o  ���� 0 errormessage errorMessage m   � T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .	 k  !%  l !!��������  ��  ��    L  !# m  !"����   �� l $$��������  ��  ��  ��  
  = (- o  ()���� 0 errormessage errorMessage m  ), �  U s e r   c a n c e l e d . �� k  04   l 00��������  ��  ��    !"! L  02## m  01����  " $��$ l 33��������  ��  ��  ��  ��   k  7`%% &'& l 77��������  ��  ��  ' ()( I 7^��*+
�� .sysodlogaskr        TEXT* o  78���� 0 errormessage errorMessage+ ��,-
�� 
appr, l ;B.����. I ;B��/��
�� .sysolocSutxt        TEXT/ m  ;>00 �11  A p p T i t l e��  ��  ��  - ��23
�� 
btns2 J  EN44 5��5 I EL��6��
�� .sysolocSutxt        TEXT6 m  EH77 �88  Q u i t��  ��  3 ��9:
�� 
dflt9 m  QR���� : ��;��
�� 
disp; m  UX��
�� stic   ��  ) <��< l __��������  ��  ��  ��   =��= l aa��������  ��  ��  ��  �K  �J   � >?> l     ��������  ��  ��  ? @��@ l ceA����A L  ceBB m  cd����  ��  ��  ��       ��CD��  C ��
�� .aevtoappnull  �   � ****D ��E����FG��
�� .aevtoappnull  �   � ****E k    eHH  II  JJ  *KK  7LL  KMM  �NN  �OO  �PP @����  ��  ��  F ���� 0 errormessage errorMessageG ������� ! &�� 3�� @�� �����Q���������� w���� }�� ������������������� ������� ��� ����������� ����� ���������%��<>FJP��_ckou������������������*@�F�~ORs����}�|��������
EGIV��{�z�y}�������x�������w07
�� .sysosigtsirr   ��� null
�� 
sisv��  0 _versionstring _versionString�� ,0 _notificationsupport _notificationSupport�� 0 	_yosemite  �� 0 
_elcapitan 
_elCapitan
�� 
cdis
�� 
pnamQ  
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
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 devdrive DevDrive�� 0 _partitionlists  
�� stic   �� 0 formatdiskpid formatDiskPID
�� 
rslt
�� 
ppgt
�� 
ppgc
� 
ppgd
�~ 
ppgaR �v�u�t
�v 
errn�u���t  
�} 
badm�| 0 writediskpid writeDiskPID
�{ 
pcap
�z 
pisf�y 0 	activeapp 	activeApp
�x .sysonotfnull��� ��� TEXT�w 0 errormessage errorMessage��f*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO� \ *�-�,�[�,\Ze81E�OPW BX  a  4a j a a j a a j kva ka a a  OjOPUOPOPUO  a a a  l !a "%a #&E` $OPW X  a a a  l !a #&E` $OPO*a %a &j a 'a (kva )_ $a * +a ,,E` -O�a %a .j l /kva  &E` 0Oa 1a ,,_ 0%E` 2Oa 3_ 0a 4,%a 5%j 6E` 7Oa 8_ 0a 4,%a 9%j 6O�g a :j 6E` ;VO_ ;l =a <j _ 0%a =%a a >j a ?j lva a @j a a Aa * Y >a Bj _ 0%a Cj %a a Dj a Ej lva a Fj a a Aa * O� < a G_ 7%a H%j 6E` IOPW X  a J_ 7%a K%j 6E` IOPOPY a L_ 7%a M%j 6OPO� � �hZa N_ I%a O%j 6O `_ Pa Q  Pa Rj 6Om*a S,FOa Tj 6Ok*a U,FOa Vj 6Ol*a U,FOa Wj 6Om*a U,FOa Xj 6OOPY hOPW X  hO *a Y*a Z,FOa [*a \,FOi*a S,FOa ]j 6OPW X  ^jOPOP[OY�NOPY hOa __ 7%j 6O� �a `_ -%a a%_ 7%a b%a cel 6E` dO �hZa e_ d%a f%j 6O `_ Pa g  Pa hj 6Om*a S,FOa ij 6Ok*a U,FOa jj 6Ol*a U,FOa kj 6Om*a U,FOa lj 6OOPY hOPW X  hO 2a m_ 0%a n%*a Z,FOa o*a \,FOi*a S,FOa pj 6OPW X  ^jOPOP[OY�FOPY a q_ -%a r%_ 7%a s%a cel 6OPOa t_ 7%j 6O� �a u �*a vk/�,�[a w,\Ze81E` xO_ xa y =a  1a zj a a {j a a |j kva ka a Aa  OPUOPY ba  Y "a }j 6Oa ~j a a j l �W X  hOa �j a a �j a a �j kva ka a Aa  UOPOPUOPY 1a �j a a �j a a �j kva ka a Aa  OPOPW PX � �a �  	jOPY :�a �  	jOPY +�a a �j a a �j kva ka a a  OPOPOjascr  ��ޭ