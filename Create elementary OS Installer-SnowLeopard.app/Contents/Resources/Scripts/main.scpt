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
dflc � o   � ��P�P "0 downloadsfolder downloadsFolder�Q  �]  �\   � o      �O�O 0 isopath isoPath�`  �_   �  � � � l     �N�M�L�N  �M  �L   �  � � � l  �W ��K�J � Q   �W � � � � k   � � �  � � � l  � ��I�H�G�I  �H  �G   �  � � � r   � � � � c   � � � � J   � � �  ��F � I  ��E � �
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
�� .sysoexecTEXT���     TEXTt b  ��uvu b  ��wxw m  ��yy �zz . d i s k u t i l   p a r t i t i o n D i s k  x o  ������ 0 	maindrive 	mainDrivev m  ��{{ �|| J   1   G P T   " M S - D O S   F A T 3 2 "   E L E M E N T A R Y   1 0 0 %��  s }��} l ����������  ��  ��  ��  ; ~~ l ����������  ��  ��   ��� l ����������  ��  ��  � ��� I �������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ��� * d i s k u t i l   u n m o u n t D i s k  � o  ������ 0 devpath devPath��  � ��� l ����������  ��  ��  � ��� I ������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� m  ���� ���  d d   i f = "� o  ������ 0 isopath isoPath� m  ���� ��� 
 "   o f =� o  ������ 0 devpath devPath� m  ���� ���    b s = 1 m� �����
�� 
badm� m  ����
�� boovtrue��  � ��� l ����������  ��  ��  � ��� I ������
�� .sysoexecTEXT���     TEXT� b  ���� m  ���� ���  d i s k u t i l   e j e c t  � o  � ���� 0 devpath devPath��  � ��� l ��������  ��  ��  � ��� Z  ������ o  ���� ,0 _notificationsupport _notificationSupport� k  
��� ��� l 

��������  ��  ��  � ��� O  
���� k  ��� ��� l ��������  ��  ��  � ��� r  '��� 6 #��� n  ��� 1  ��
�� 
pnam� 4 ���
�� 
pcap� m  ���� � = "��� 1  ��
�� 
pisf� m  !��
�� boovtrue� o      ���� 0 	activeapp 	activeApp� ��� l ((��������  ��  ��  � ��� Z  (������� E (/��� o  (+���� 0 	activeapp 	activeApp� m  +.�� ��� < C r e a t e   e l e m e n t a r y   O S   I n s t a l l e r� k  2j�� ��� l 22��������  ��  ��  � ��� O  2h��� k  8g�� ��� l 88��������  ��  ��  � ��� I 8e����
�� .sysodlogaskr        TEXT� l 8?������ I 8?�����
�� .sysolocSutxt        TEXT� m  8;�� ���  I n s t a l l C o m p l e t e��  ��  ��  � ����
�� 
appr� l BI������ I BI�����
�� .sysolocSutxt        TEXT� m  BE�� ���  A p p T i t l e��  ��  ��  � ����
�� 
btns� J  LU�� ���� I LS�����
�� .sysolocSutxt        TEXT� m  LO�� ���  Q u i t��  ��  � ����
�� 
dflt� m  XY���� � �����
�� 
disp� m  \_��
�� stic   ��  � ���� l ff��������  ��  ��  ��  � m  25��
�� misccura� ���� l ii��������  ��  ��  ��  ��  � k  m��� ��� l mm��������  ��  ��  � ��� O  m���� k  s��� ��� l ss��������  ��  ��  � ��� Q  s������ k  v�    I v}����
�� .sysoexecTEXT���     TEXT m  vy �  s l e e p   1��   �� I ~���
�� .sysonotfnull��� ��� TEXT l ~�	����	 I ~���
��
�� .sysolocSutxt        TEXT
 m  ~� � 6 I n s t a l l C o m p l e t e N o t i f i c a t i o n��  ��  ��   ��~
� 
appr l ���}�| I ���{�z
�{ .sysolocSutxt        TEXT m  �� �  A p p T i t l e�z  �}  �|  �~  ��  � R      �y�x�w
�y .ascrerr ****      � ****�x  �w  ��  �  l ���v�u�t�v  �u  �t   �s I ���r
�r .sysodlogaskr        TEXT l ���q�p I ���o�n
�o .sysolocSutxt        TEXT m  �� �  I n s t a l l C o m p l e t e�n  �q  �p   �m
�m 
appr l ���l�k I ���j�i
�j .sysolocSutxt        TEXT m  �� �    A p p T i t l e�i  �l  �k   �h!"
�h 
btns! J  ��## $�g$ I ���f%�e
�f .sysolocSutxt        TEXT% m  ��&& �''  Q u i t�e  �g  " �d()
�d 
dflt( m  ���c�c ) �b*�a
�b 
disp* m  ���`
�` stic   �a  �s  � m  mp�_
�_ misccura� +�^+ l ���]�\�[�]  �\  �[  �^  � ,�Z, l ���Y�X�W�Y  �X  �W  �Z  � m  
--�                                                                                  sevs  alis    �  Mac HD                     ε�H+  ��OSystem Events.app                                              ��!��s�        ����  	                CoreServices    ε�      ���    ��O��N��M  7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  � .�V. l ���U�T�S�U  �T  �S  �V  ��  � k  �// 010 l ���R�Q�P�R  �Q  �P  1 232 I ��O45
�O .sysodlogaskr        TEXT4 l ��6�N�M6 I ���L7�K
�L .sysolocSutxt        TEXT7 m  ��88 �99  I n s t a l l C o m p l e t e�K  �N  �M  5 �J:;
�J 
appr: l ��<�I�H< I ���G=�F
�G .sysolocSutxt        TEXT= m  ��>> �??  A p p T i t l e�F  �I  �H  ; �E@A
�E 
btns@ J  ��BB C�DC I ���CD�B
�C .sysolocSutxt        TEXTD m  ��EE �FF  Q u i t�B  �D  A �AGH
�A 
dfltG m  ���@�@ H �?I�>
�? 
dispI m  ���=
�= stic   �>  3 J�<J l �;�:�9�;  �:  �9  �<  � KLK l �8�7�6�8  �7  �6  L M�5M l �4�3�2�4  �3  �2  �5   � R      �1N�0
�1 .ascrerr ****      � ****N o      �/�/ 0 errormessage errorMessage�0   � k  WOO PQP l �.�-�,�.  �-  �,  Q RSR l �+TU�+  T 7 1 This handles the Cancel button in listed dialogs   U �VV b   T h i s   h a n d l e s   t h e   C a n c e l   b u t t o n   i n   l i s t e d   d i a l o g sS WXW Z  UYZ[\Y = ]^] o  �*�* 0 errormessage errorMessage^ m  __ �`` T T h e   c o m m a n d   e x i t e d   w i t h   a   n o n - z e r o   s t a t u s .Z k  aa bcb l �)�(�'�)  �(  �'  c ded L  ff m  �&�&  e g�%g l �$�#�"�$  �#  �"  �%  [ hih = "jkj o  �!�! 0 errormessage errorMessagek m  !ll �mm  U s e r   c a n c e l e d .i n� n k  %)oo pqp l %%����  �  �  q rsr L  %'tt m  %&��  s u�u l ((����  �  �  �  �   \ k  ,Uvv wxw l ,,����  �  �  x yzy I ,S�{|
� .sysodlogaskr        TEXT{ o  ,-�� 0 errormessage errorMessage| �}~
� 
appr} l 07�� I 07���
� .sysolocSutxt        TEXT� m  03�� ���  A p p T i t l e�  �  �  ~ ���
� 
btns� J  :C�� ��� I :A���

� .sysolocSutxt        TEXT� m  :=�� ���  Q u i t�
  �  � �	��
�	 
dflt� m  FG�� � ���
� 
disp� m  JM�
� stic   �  z ��� l TT����  �  �  �  X �� � l VV��������  ��  ��  �   �K  �J   � ��� l     ��������  ��  ��  � ���� l XZ������ L  XZ�� m  XY����  ��  ��  ��       ������  � ��
�� .aevtoappnull  �   � ****� �����������
�� .aevtoappnull  �   � ****� k    Z��  ��  ��  *��  7��  K��  ���  ���  ��� �����  ��  ��  � ���� 0 errormessage errorMessage� d������ ! &�� 3�� @�� ���������������� w���� }�� ������������������� ������� ��� ����������� ����� �������#)��4��XZ��iky{�������-������������&8>E��_l��
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
�� .sysoexecTEXT���     TEXT�� 0 	maindrive 	mainDrive
�� stic   �� 0 devpath devPath�� 0 formatdiskpid formatDiskPID
�� 
badm
�� 
pcap
�� 
pisf�� 0 	activeapp 	activeApp
�� .sysonotfnull��� ��� TEXT�� 0 errormessage errorMessage��[*j  �,E�O�g ��E�VO�g ��E�VO�g ��E�VO� \ *�-�,�[�,\Ze81E�OPW BX  a  4a j a a j a a j kva ka a a  OjOPUOPOPUO  a a a  l !a "%a #&E` $OPW X  a a a  l !a #&E` $OPO*a %a &j a 'a (kva )_ $a * +a ,,E` -O�a %a .j l /kva  &E` 0Oa 1a ,,_ 0%E` 2Oa 3_ 0%a 4%a 5%j 6E` 7Oa 8j _ 0%a 9j %a a :j a ;j lva a <j a a =a * Oa >_ 7%E` ?O� < a @_ 7%a A%j 6E` BOPW X  a C_ 7%a D%j 6E` BOPOPY a E_ 7%a F%j 6OPOa G_ ?%j 6Oa H_ -%a I%_ ?%a J%a Kel 6Oa L_ ?%j 6O� �a M �*a Nk/�,�[a O,\Ze81E` PO_ Pa Q =a  1a Rj a a Sj a a Tj kva ka a =a  OPUOPY ba  Y "a Uj 6Oa Vj a a Wj l XW X  hOa Yj a a Zj a a [j kva ka a =a  UOPOPUOPY 1a \j a a ]j a a ^j kva ka a =a  OPOPW PX _ �a `  	jOPY :�a a  	jOPY +�a a bj a a cj kva ka a a  OPOPOjascr  ��ޭ