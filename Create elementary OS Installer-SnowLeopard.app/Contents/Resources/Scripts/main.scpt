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
dflc � o   � ��P�P "0 downloadsfolder downloadsFolder�Q  �]  �\   � o      �O�O 0 isopath isoPath�`  �_   �  � � � l     �N�M�L�N  �M  �L   �  � � � l  �� ��K�J � Q   �� � � � � k   �t � �  � � � l  � ��I�H�G�I  �H  �G   �  � � � r   � � � � c   � � � � J   � � �  ��F � I  ��E � �
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
strq o  $'�-�- 0 selecteddrive selectedDrive�0  �/   � m  ,/ � n   |   g r e p   - o h   " \ w * / d e v / d i s k * \ w * "   |   s e d   ' s / d e v \ / / d e v \ / r / g '�1   � o      �,�, 0 devdrive DevDrive � 	 l 99�+�*�)�+  �*  �)  	 

 l  99�(�(   . (This will fail on Mac OS X Snow Leopard.    � P T h i s   w i l l   f a i l   o n   M a c   O S   X   S n o w   L e o p a r d .  Q  9/ k  <�  I <O�'�&
�' .sysoexecTEXT���     TEXT b  <K b  <G m  <? � < d i s k u t i l   l i s t   - p l i s t   / V o l u m e s / l ?F�%�$ n  ?F  1  BF�#
�# 
strq  o  ?B�"�" 0 selecteddrive selectedDrive�%  �$   m  GJ!! �"" " >   / t m p / f i l e s y s t e m�&   #$# l PP�!� ��!  �   �  $ %&% P  Pa'(�' r  U`)*) I U\�+�
� .sysoexecTEXT���     TEXT+ m  UX,, �-- � x m l l i n t   - x p a t h   ' s t r i n g ( / / d i c t / / a r r a y ) '   / t m p / f i l e s y s t e m   |   w c   - l   |   t r   - d   '   '�  * o      �� 0 _partitionlists  ( ��
� consnume�  �  & ./. l bb����  �  �  / 010 Z  b�23�42 ? bg565 o  be�� 0 _partitionlists  6 m  ef�� 3 k  j�77 898 l jj����  �  �  9 :�: I j��;<
� .sysodlogaskr        TEXT; b  j}=>= b  ju?@? l jqA��A I jq�B�

� .sysolocSutxt        TEXTB m  jmCC �DD  P a r t i t i o n N a m e�
  �  �  @ o  qt�	�	 0 selecteddrive selectedDrive> l u|E��E I u|�F�
� .sysolocSutxt        TEXTF m  uxGG �HH . E r a s e M u l t i p l e P a r t i t i o n s�  �  �  < �IJ
� 
btnsI J  ��KK LML I ���N�
� .sysolocSutxt        TEXTN m  ��OO �PP  C a n c e l�  M Q�Q I ��� R��
�  .sysolocSutxt        TEXTR m  ��SS �TT  C o n t i n u e��  �  J ��UV
�� 
apprU l ��W����W I ����X��
�� .sysolocSutxt        TEXTX m  ��YY �ZZ  A p p T i t l e��  ��  ��  V ��[��
�� 
disp[ m  ����
�� stic   ��  �  �  4 k  ��\\ ]^] l ����������  ��  ��  ^ _`_ I ����ab
�� .sysodlogaskr        TEXTa b  ��cdc b  ��efe l ��g����g I ����h��
�� .sysolocSutxt        TEXTh m  ��ii �jj  D r i v e N a m e��  ��  ��  f o  ������ 0 selecteddrive selectedDrived l ��k����k I ����l��
�� .sysolocSutxt        TEXTl m  ��mm �nn  E r a s e D r i v e N a m e��  ��  ��  b ��op
�� 
btnso J  ��qq rsr I ����t��
�� .sysolocSutxt        TEXTt m  ��uu �vv  C a n c e l��  s w��w I ����x��
�� .sysolocSutxt        TEXTx m  ��yy �zz  C o n t i n u e��  ��  p ��{|
�� 
appr{ l ��}����} I ����~��
�� .sysolocSutxt        TEXT~ m  �� ���  A p p T i t l e��  ��  ��  | �����
�� 
disp� m  ����
�� stic   ��  ` ���� l ����������  ��  ��  ��  1 ���� l ����������  ��  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��   k  �/�� ��� l ����������  ��  ��  � ��� I �-����
�� .sysodlogaskr        TEXT� b  ���� b  ����� l �������� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  D r i v e N a m e��  ��  ��  � o  ������ 0 selecteddrive selectedDrive� l ������� I ������
�� .sysolocSutxt        TEXT� m  ���� ���  E r a s e D r i v e N a m e��  ��  ��  � ����
�� 
btns� J  �� ��� I �����
�� .sysolocSutxt        TEXT� m  
�� ���  C a n c e l��  � ���� I �����
�� .sysolocSutxt        TEXT� m  �� ���  C o n t i n u e��  ��  � ����
�� 
appr� l !������ I !�����
�� .sysolocSutxt        TEXT� m  �� ���  A p p T i t l e��  ��  ��  � �����
�� 
disp� m  $'��
�� stic   ��  � ���� l ..��������  ��  ��  ��   ��� l 00��������  ��  ��  � ��� I 0?�����
�� .sysoexecTEXT���     TEXT� b  0;��� b  07��� m  03�� ��� . d i s k u t i l   p a r t i t i o n D i s k  � o  36���� 0 devdrive DevDrive� m  7:�� ��� J   1   G P T   " M S - D O S   F A T 3 2 "   E L E M E N T A R Y   1 0 0 %��  � ��� l @@��������  ��  ��  � ��� I @K�����
�� .sysoexecTEXT���     TEXT� b  @G��� m  @C�� ��� * d i s k u t i l   u n m o u n t D i s k  � o  CF���� 0 devdrive DevDrive��  � ��� l LL��������  ��  ��  � ��� I Lg����
�� .sysoexecTEXT���     TEXT� b  L_��� b  L[��� b  LW��� b  LS��� m  LO�� ���  d d   i f = "� o  OR���� 0 isopath isoPath� m  SV�� ��� 
 "   o f =� o  WZ���� 0 devdrive DevDrive� m  [^�� ���    b s = 1 m� �����
�� 
badm� m  bc��
�� boovtrue��  � ��� l hh��������  ��  ��  � ��� I hs�����
�� .sysoexecTEXT���     TEXT� b  ho��� m  hk�� ���  d i s k u t i l   e j e c t  � o  kn���� 0 devdrive DevDrive��  � ��� l tt��������  ��  ��  � ��� Z  tr������ o  tu���� ,0 _notificationsupport _notificationSupport� k  x@�� ��� l xx��������  ��  ��  � ��� O  x>��� k  ~=�� ��� l ~~��������  ��  ��  � ��� r  ~���� 6 ~���� n  ~���� 1  ����
�� 
pnam� 4 ~����
�� 
pcap� m  ������ � = ����� 1  ����
�� 
pisf� m  ����
�� boovtrue� o      ���� 0 	activeapp 	activeApp� ��� l ����������  ��  ��  � ��� Z  �;� ��� E �� o  ������ 0 	activeapp 	activeApp m  �� � < C r e a t e   e l e m e n t a r y   O S   I n s t a l l e r  k  ��  l ������~��  �  �~   	
	 O  �� k  ��  l ���}�|�{�}  �|  �{    I ���z
�z .sysodlogaskr        TEXT l ���y�x I ���w�v
�w .sysolocSutxt        TEXT m  �� �  I n s t a l l C o m p l e t e�v  �y  �x   �u
�u 
appr l ���t�s I ���r�q
�r .sysolocSutxt        TEXT m  �� �  A p p T i t l e�q  �t  �s   �p
�p 
btns J  ��   !�o! I ���n"�m
�n .sysolocSutxt        TEXT" m  ��## �$$  Q u i t�m  �o   �l%&
�l 
dflt% m  ���k�k & �j'�i
�j 
disp' m  ���h
�h stic   �i   (�g( l ���f�e�d�f  �e  �d  �g   m  ���c
�c misccura
 )�b) l ���a�`�_�a  �`  �_  �b  ��   k  �;** +,+ l ���^�]�\�^  �]  �\  , -.- O  �9/0/ k  �811 232 l ���[�Z�Y�[  �Z  �Y  3 454 Q  �
67�X6 k  �88 9:9 I ���W;�V
�W .sysoexecTEXT���     TEXT; m  ��<< �==  s l e e p   1�V  : >�U> I ��T?@
�T .sysonotfnull��� ��� TEXT? l ��A�S�RA I ���QB�P
�Q .sysolocSutxt        TEXTB m  ��CC �DD 6 I n s t a l l C o m p l e t e N o t i f i c a t i o n�P  �S  �R  @ �OE�N
�O 
apprE l ��F�M�LF I ���KG�J
�K .sysolocSutxt        TEXTG m  ��HH �II  A p p T i t l e�J  �M  �L  �N  �U  7 R      �I�H�G
�I .ascrerr ****      � ****�H  �G  �X  5 JKJ l �F�E�D�F  �E  �D  K L�CL I 8�BMN
�B .sysodlogaskr        TEXTM l O�A�@O I �?P�>
�? .sysolocSutxt        TEXTP m  QQ �RR  I n s t a l l C o m p l e t e�>  �A  �@  N �=ST
�= 
apprS l U�<�;U I �:V�9
�: .sysolocSutxt        TEXTV m  WW �XX  A p p T i t l e�9  �<  �;  T �8YZ
�8 
btnsY J  ([[ \�7\ I &�6]�5
�6 .sysolocSutxt        TEXT] m  "^^ �__  Q u i t�5  �7  Z �4`a
�4 
dflt` m  +,�3�3 a �2b�1
�2 
dispb m  /2�0
�0 stic   �1  �C  0 m  ���/
�/ misccura. c�.c l ::�-�,�+�-  �,  �+  �.  � d�*d l <<�)�(�'�)  �(  �'  �*  � m  x{ee�                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  � f�&f l ??�%�$�#�%  �$  �#  �&  ��  � k  Crgg hih l CC�"�!� �"  �!  �   i jkj I Cp�lm
� .sysodlogaskr        TEXTl l CJn��n I CJ�o�
� .sysolocSutxt        TEXTo m  CFpp �qq  I n s t a l l C o m p l e t e�  �  �  m �rs
� 
apprr l MTt��t I MT�u�
� .sysolocSutxt        TEXTu m  MPvv �ww  A p p T i t l e�  �  �  s �xy
� 
btnsx J  W`zz {�{ I W^�|�
� .sysolocSutxt        TEXT| m  WZ}} �~~  Q u i t�  �  y ��
� 
dflt m  cd�� � ���
� 
disp� m  gj�
� stic   �  k ��� l qq��
�	�  �
  �	  �  � ��� l ss����  �  �  �   � R      ���
� .ascrerr ****      � ****� o      �� 0 errormessage errorMessage�   � k  |��� ��� l ||�� ���  �   ��  � ��� l ||������  � 7 1 This handles the Cancel button in listed dialogs   � ��� b   T h i s   h a n d l e s   t h e   C a n c e l   b u t t o n   i n   l i s t e d   d i a l o g s� ��� Z  |������ = |���� o  |}���� 0 errormessage errorMessage� m  }��� ��� T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .� k  ���� ��� l ����������  ��  ��  � ��� L  ���� m  ������  � ���� l ����������  ��  ��  ��  � ��� = ����� o  ������ 0 errormessage errorMessage� m  ���� ���  U s e r   c a n c e l e d .� ���� k  ���� ��� l ����������  ��  ��  � ��� L  ���� m  ������  � ���� l ����������  ��  ��  ��  ��  � k  ���� ��� l ����������  ��  ��  � ��� I ������
�� .sysodlogaskr        TEXT� o  ������ 0 errormessage errorMessage� ����
�� 
appr� l �������� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  A p p T i t l e��  ��  ��  � ����
�� 
btns� J  ���� ���� I �������
�� .sysolocSutxt        TEXT� m  ���� ���  Q u i t��  ��  � ����
�� 
dflt� m  ������ � �����
�� 
disp� m  ����
�� stic   ��  � ���� l ����������  ��  ��  ��  � ���� l ����������  ��  ��  ��  �K  �J   � ��� l     ��������  ��  ��  � ���� l �������� L  ���� m  ������  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    ���  ��  ��  *��  7��  K��  ���  ���  ��� �����  ��  ��  � ���� 0 errormessage errorMessage� k������ ! &�� 3�� @�� ���������������� w���� }�� ������������������� ������� ��� ����������� ����� ���������!,��CGOSY��imuy��������������e������#<CH��QW^pv}������
�� .sysosigtsirr   ��� null
�� 
sisv��  0 _versionstring _versionString�� ,0 _notificationsupport _notificationSupport�� 0 	_yosemite  �� 0 
_elcapitan 
_elCapitan
�� 
cdis
�� 
pnam�  
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
�� stic   
�� 
badm
�� 
pcap
�� 
pisf�� 0 	activeapp 	activeApp
�� .sysonotfnull��� ��� TEXT�� 0 errormessage errorMessage���*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO� \ *�-�,�[�,\Ze81E�OPW BX  a  4a j a a j a a j kva ka a a  OjOPUOPOPUO  a a a  l !a "%a #&E` $OPW X  a a a  l !a #&E` $OPO*a %a &j a 'a (kva )_ $a * +a ,,E` -O��a %a .j l /kva  &E` 0Oa 1a ,,_ 0%E` 2Oa 3_ 0a 4,%a 5%j 6E` 7O �a 8_ 0a 4,%a 9%j 6O�g a :j 6E` ;VO_ ;l Aa <j _ 0%a =j %a a >j a ?j lva a @j a a Aa * Y @a Bj _ 0%a Cj %a a Dj a Ej lva a Fj a a Aa * OPOPW EX  a Gj _ 0%a Hj %a a Ij a Jj lva a Kj a a Aa * OPOa L_ 7%a M%j 6Oa N_ 7%j 6Oa O_ -%a P%_ 7%a Q%a Rel 6Oa S_ 7%j 6O� �a T �*a Uk/�,�[a V,\Ze81E` WO_ Wa X =a  1a Yj a a Zj a a [j kva ka a Aa  OPUOPY ba  Y "a \j 6Oa ]j a a ^j l _W X  hOa `j a a aj a a bj kva ka a Aa  UOPOPUOPY 1a cj a a dj a a ej kva ka a Aa  OPOPW PX f �a g  	jOPY :�a h  	jOPY +�a a ij a a jj kva ka a a  OPOPOj ascr  ��ޭ