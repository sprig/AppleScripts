FasdUAS 1.101.10   ��   ��    k             l      ��  ��   MG
-- Crush Images using `crush.sh`
--
-- `crush.sh` must either be in the system PATH, or have its path specified
-- in the property `_crush_bin` below.
--
-- @requires crush.sh {https://raw.github.com/wafflesnatcha/bin/master/crush.sh}
-- @author Scott Buchanan <buchanan.sc@gmail.com>
-- @link http://wafflesnatcha.github.com
     � 	 	� 
 - -   C r u s h   I m a g e s   u s i n g   ` c r u s h . s h ` 
 - - 
 - -   ` c r u s h . s h `   m u s t   e i t h e r   b e   i n   t h e   s y s t e m   P A T H ,   o r   h a v e   i t s   p a t h   s p e c i f i e d 
 - -   i n   t h e   p r o p e r t y   ` _ c r u s h _ b i n `   b e l o w . 
 - - 
 - -   @ r e q u i r e s   c r u s h . s h   { h t t p s : / / r a w . g i t h u b . c o m / w a f f l e s n a t c h a / b i n / m a s t e r / c r u s h . s h } 
 - -   @ a u t h o r   S c o t t   B u c h a n a n   < b u c h a n a n . s c @ g m a i l . c o m > 
 - -   @ l i n k   h t t p : / / w a f f l e s n a t c h a . g i t h u b . c o m 
   
  
 l     ��������  ��  ��        j     �� �� 0 
_crush_bin    m     ��
�� 
msng      l     ��������  ��  ��        j    �� �� 0 lib    I   �� ��
�� .sysoloadscpt        file  l    ����  b        n    
    1    
��
�� 
psxp  l    ����  I   �� ��
�� .earsffdralis        afdr  m    ��
�� afdrscr���  ��  ��    m   
    �    l i b / l i b . s c p t��  ��  ��        l     ��������  ��  ��       !   j    �� "�� 0 _cocoadialog_bin   " m    ��
�� 
msng !  # $ # l     ��������  ��  ��   $  %�� % i     & ' & I     ������
�� .aevtoappnull  �   � ****��  ��   ' k     � ( (  ) * ) O     + , + r     - . - c    	 / 0 / 1    ��
�� 
sele 0 m    ��
�� 
alst . o      ���� 
0 _files   , m      1 1�                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  � 
Finder.app                                                     �ӕ�+��        ����  	                CoreServices    �:�      �+�j    � ����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   *  2 3 2 Z    C 4 5���� 4 =    6 7 6 o    ���� 0 
_crush_bin   7 m    ��
�� 
msng 5 k    ? 8 8  9 : 9 r    ) ; < ; n    # = > = I    #�� ?���� 0 findbin findBin ?  @�� @ m     A A � B B  c r u s h . s h��  ��   > n     C D C o    ���� 0 _file _File D o    ���� 0 lib   < o      ���� 0 
_crush_bin   :  E�� E Z  * ? F G���� F =  * - H I H 1   * +��
�� 
rslt I m   + ,��
�� 
msng G n   0 ; J K J I   5 ;�� L���� 0 displayerror displayError L  M N M m   5 6 O O � P P $ c r u s h . s h   n o t   f o u n d N  Q�� Q m   6 7��
�� boovfals��  ��   K o   0 5���� 0 lib  ��  ��  ��  ��  ��   3  R S R l  D D��������  ��  ��   S  T U T r   D R V W V n   D P X Y X I   K P�� Z���� 0 
toshellarg 
toShellArg Z  [�� [ o   K L���� 
0 _files  ��  ��   Y n   D K \ ] \ o   I K���� 0 _file _File ] o   D I���� 0 lib   W o      ���� 
0 _paths   U  ^ _ ^ Z  S _ ` a���� ` =  S V b c b 1   S T��
�� 
rslt c m   T U��
�� boovfals a L   Y [ d d m   Y Z��
�� boovfals��  ��   _  e f e l  ` `��������  ��  ��   f  g h g r   ` q i j i b   ` m k l k b   ` k m n m b   ` i o p o m   ` a q q � r r  c d   " $ T M P D I R " ; p l  a h s���� s n   a h t u t 1   f h��
�� 
strq u o   a f���� 0 
_crush_bin  ��  ��   n m   i j v v � w w    - - p e r c e n t a g e   l o   k l���� 
0 _paths   j o      ���� 0 _script   h  x y x l  r r��������  ��  ��   y  z { z Z  r � | }���� | =  r y ~  ~ o   r w���� 0 _cocoadialog_bin    m   w x��
�� 
msng } r   | � � � � n   | � � � � I   � ��� ����� 0 findbin findBin �  ��� � m   � � � � � � �  C o c o a D i a l o g��  ��   � n   | � � � � o   � ����� 0 _file _File � o   | ����� 0 lib   � o      ���� 0 _cocoadialog_bin  ��  ��   {  � � � Z  � � � ����� � >  � � � � � o   � ����� 0 _cocoadialog_bin   � m   � ���
�� 
msng � r   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 _script   � m   � � � � � � �      |   � l  � � ����� � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 _cocoadialog_bin  ��  ��   � m   � � � � � � � F   p r o g r e s s b a r   - - t i t l e   ' C r u s h   I m a g e s ' � o      ���� 0 _script  ��  ��   �  ��� � n   � � � � � I   � ��� ����� 0 
bashscript 
bashScript �  � � � o   � ����� 0 _script   �  ��� � m   � ���
�� boovtrue��  ��   � o   � ����� 0 lib  ��  ��       �� ��� ��� ���   � ���������� 0 
_crush_bin  �� 0 lib  �� 0 _cocoadialog_bin  
�� .aevtoappnull  �   � ****
�� 
msng � �� �  ���   � k       � �  � � � l      �� � ���   �
-- lib.scpt-- Library Manager
--
-- @author Scott Buchanan <buchanan.sc@gmail.com>
-- @link http://wafflesnatcha.github.com
-- 
-- @example
-- -- Assuming lib.scpt is in ~/Library/Scripts/lib-- property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"-- get frontmostApplicationID() of _UI of lib
-- 
-- @example-- property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"-- property Firefox : include("Application/Firefox") of lib-- tell Firefox to refresh()    � � � � 
 - -   l i b . s c p t  - -   L i b r a r y   M a n a g e r 
 - - 
 - -   @ a u t h o r   S c o t t   B u c h a n a n   < b u c h a n a n . s c @ g m a i l . c o m > 
 - -   @ l i n k   h t t p : / / w a f f l e s n a t c h a . g i t h u b . c o m  
 - -   
 - -   @ e x a m p l e 
 - -   - -   A s s u m i n g   l i b . s c p t   i s   i n   ~ / L i b r a r y / S c r i p t s / l i b  - -   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "  - -   g e t   f r o n t m o s t A p p l i c a t i o n I D ( )   o f   _ U I   o f   l i b  
 - -   
 - -   @ e x a m p l e  - -   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "  - -   p r o p e r t y   F i r e f o x   :   i n c l u d e ( " A p p l i c a t i o n / F i r e f o x " )   o f   l i b  - -   t e l l   F i r e f o x   t o   r e f r e s h ( )  �  � � � l     ��������  ��  ��   �  � � � j     �� ��� 0 _include_path   � J      � �  � � � b     	 � � � n      � � � 1    ��
�� 
psxp � l     ����� � I    �� ���
�� .earsffdralis        afdr � m     �
� afdrscr���  ��  ��   � m     � � � � �  l i b �  ��~ � n   	  � � � 1    �}
�} 
psxp � l  	  ��|�{ � I  	 �z ��y
�z .earsffdralis        afdr � m   	 
�x
�x afdrscr��y  �|  �{  �~   �  � � � l     �w�v�u�w  �v  �u   �  � � � l     �t � ��t   � &   Change the current include path    � � � � @   C h a n g e   t h e   c u r r e n t   i n c l u d e   p a t h �  � � � l     �s�r�q�s  �r  �q   �  � � � l     �p � ��p   � 6 0 @param list|alias|string _path New include path    � � � � `   @ p a r a m   l i s t | a l i a s | s t r i n g   _ p a t h   N e w   i n c l u d e   p a t h �  � � � l     �o � ��o   � ( " @return list The new include path    � � � � D   @ r e t u r n   l i s t   T h e   n e w   i n c l u d e   p a t h �  � � � l     �n�m�l�n  �m  �l   �  � � � i     � � � I      �k ��j�k  0 setincludepath setIncludePath �  ��i � o      �h�h 	0 _path  �i  �j   � k     - � �  � � � Z     � ��g�f � l     ��e�d � =     � � � n      � � � m    �c
�c 
pcls � o     �b�b 	0 _path   � m    �a
�a 
alis�e  �d   � r     � � � J     � �  ��` � c     � � � l    ��_�^ � n     � � � 1   	 �]
�] 
psxp � o    	�\�\ 	0 _path  �_  �^   � m    �[
�[ 
TEXT�`   � o      �Z�Z 	0 _path  �g  �f   �  � � � Z   ' � ��Y�X � l    ��W�V � =    � � � n     � � � m    �U
�U 
pcls � o    �T�T 	0 _path   � m    �S
�S 
TEXT�W  �V   � r    # � � � J    ! � �  �R  o    �Q�Q 	0 _path  �R   � o      �P�P 	0 _path  �Y  �X   � �O r   ( - o   ( )�N�N 	0 _path   n      o   * ,�M�M 0 _include_path    f   ) *�O   �  l     �L�K�J�L  �K  �J   	 l     �I
�I  
 . ( Add a new directory to the include path    � P   A d d   a   n e w   d i r e c t o r y   t o   t h e   i n c l u d e   p a t h	  l     �H�G�F�H  �G  �F    l     �E�E   1 + @param alias|string _path New include path    � V   @ p a r a m   a l i a s | s t r i n g   _ p a t h   N e w   i n c l u d e   p a t h  l     �D�D   ( " @return list The new include path    � D   @ r e t u r n   l i s t   T h e   n e w   i n c l u d e   p a t h  l     �C�B�A�C  �B  �A    i     I      �@�?�@  0 addincludepath addIncludePath  �>  o      �=�= 	0 _path  �>  �?   k     E!! "#" Z    $%�<�;$ l    &�:�9& =    '(' n     )*) m    �8
�8 
pcls* o     �7�7 	0 _path  ( m    �6
�6 
alis�:  �9  % r    +,+ J    -- .�5. c    /0/ l   1�4�31 n    232 1   	 �2
�2 
psxp3 o    	�1�1 	0 _path  �4  �3  0 m    �0
�0 
TEXT�5  , o      �/�/ 	0 _path  �<  �;  # 454 Z   '67�.�-6 l   8�,�+8 =   9:9 n    ;<; m    �*
�* 
pcls< o    �)�) 	0 _path  : m    �(
�( 
TEXT�,  �+  7 r    #=>= J    !?? @�'@ o    �&�& 	0 _path  �'  > o      �%�% 	0 _path  �.  �-  5 ABA Z  ( 9CD�$�#C l  ( -E�"�!E >  ( -FGF n   ( +HIH m   ) +� 
�  
pclsI o   ( )�� 	0 _path  G m   + ,�
� 
list�"  �!  D r   0 5JKJ J   0 3LL M�M o   0 1�� 	0 _path  �  K o      �� 	0 _path  �$  �#  B N�N r   : EOPO b   : AQRQ o   : ?�� 0 _include_path  R o   ? @�� 	0 _path  P n     STS o   B D�� 0 _include_path  T  f   A B�   UVU l     ����  �  �  V WXW l     �YZ�  Y &   Return the current include path   Z �[[ @   R e t u r n   t h e   c u r r e n t   i n c l u d e   p a t hX \]\ l     ����  �  �  ] ^_^ l     �`a�  `   @return list   a �bb    @ r e t u r n   l i s t_ cdc l     ����  �  �  d efe i     ghg I      ��
�	�  0 getincludepath getIncludePath�
  �	  h L     ii c     jkj n    lml o    �� 0 _include_path  m  f     k m    �
� 
listf non l     ����  �  �  o pqp l     �rs�  r 6 0 Load a script from anywhere in the include path   s �tt `   L o a d   a   s c r i p t   f r o m   a n y w h e r e   i n   t h e   i n c l u d e   p a t hq uvu l     ��� �  �  �   v wxw l     ��yz��  y i c @param string _name Name (and path if necessary) of the library. For example, "Application/Finder"   z �{{ �   @ p a r a m   s t r i n g   _ n a m e   N a m e   ( a n d   p a t h   i f   n e c e s s a r y )   o f   t h e   l i b r a r y .   F o r   e x a m p l e ,   " A p p l i c a t i o n / F i n d e r "x |}| l     ��~��  ~   @return script    ���    @ r e t u r n   s c r i p t} ��� l     ��������  ��  ��  � ��� l     ������  �  	 @example   � ���    @ e x a m p l e� ��� l     ������  � ^ X -- This will find a script name "Firefox.scpt" or "Firefox.applescript", in a directory   � ��� �   - -   T h i s   w i l l   f i n d   a   s c r i p t   n a m e   " F i r e f o x . s c p t "   o r   " F i r e f o x . a p p l e s c r i p t " ,   i n   a   d i r e c t o r y� ��� l     ������  � C = -- called "Applications" found somewhere in the include path   � ��� z   - -   c a l l e d   " A p p l i c a t i o n s "   f o u n d   s o m e w h e r e   i n   t h e   i n c l u d e   p a t h� ��� l     ������  � Y S property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"   � ��� �   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "� ��� l     ������  � @ : property Firefox : include("Applications/Firefox") of lib   � ��� t   p r o p e r t y   F i r e f o x   :   i n c l u d e ( " A p p l i c a t i o n s / F i r e f o x " )   o f   l i b� ��� l     ������  �    tell Firefox to refresh()   � ��� 4   t e l l   F i r e f o x   t o   r e f r e s h ( )� ��� l     ��������  ��  ��  � ��� i   ! $��� I      ������� 0 include  � ���� o      ���� 	0 _name  ��  ��  � k     f�� ��� X     a����� k    \�� ��� Q    *����� L    !�� l    ������ I    �����
�� .sysoloadscpt        file� b    ��� b    ��� o    ���� 	0 _path  � m    �� ���  /� o    ���� 	0 _name  ��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Q   + C����� L   . :�� l  . 9������ I  . 9�����
�� .sysoloadscpt        file� b   . 5��� b   . 3��� b   . 1��� o   . /���� 	0 _path  � m   / 0�� ���  /� o   1 2���� 	0 _name  � m   3 4�� ��� 
 . s c p t��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� Q   D \����� L   G S�� l  G R������ I  G R�����
�� .sysoloadscpt        file� b   G N��� b   G L��� b   G J��� o   G H���� 	0 _path  � m   H I�� ���  /� o   J K���� 	0 _name  � m   L M�� ���  . a p p l e s c r i p t��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  �� 	0 _path  � n   ��� I    ��������  0 getincludepath getIncludePath��  ��  �  f    � ���� R   b f�����
�� .ascrerr ****      � ****� m   d e�� ��� " l i b r a r y   n o t   f o u n d��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � [ Uon include(_name)	return (load script _include_path & _name & ".scpt")end include   � ��� �  o n   i n c l u d e ( _ n a m e )  	 r e t u r n   ( l o a d   s c r i p t   _ i n c l u d e _ p a t h   &   _ n a m e   &   " . s c p t " )  e n d   i n c l u d e � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Display an error message   � ��� 2   D i s p l a y   a n   e r r o r   m e s s a g e� ��� l     ��������  ��  ��  � ��� l     ������  � + % @param string _message Error message   � ��� J   @ p a r a m   s t r i n g   _ m e s s a g e   E r r o r   m e s s a g e� ��� l     ������  � X R @param integer _number Error code (set to anything other than an integer to omit)   � ��� �   @ p a r a m   i n t e g e r   _ n u m b e r   E r r o r   c o d e   ( s e t   t o   a n y t h i n g   o t h e r   t h a n   a n   i n t e g e r   t o   o m i t )� � � l     ����   9 3 @return record The return value of `display alert`    � f   @ r e t u r n   r e c o r d   T h e   r e t u r n   v a l u e   o f   ` d i s p l a y   a l e r t `   l     ����    	 @example    �    @ e x a m p l e 	
	 l     ����   Y S property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"    � �   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "
  l     ����   
  try    �    t r y  l     ����   " 	-- commands that might fail    � 8 	 - -   c o m m a n d s   t h a t   m i g h t   f a i l  l     ����   1 + on error error_message number error_number    � V   o n   e r r o r   e r r o r _ m e s s a g e   n u m b e r   e r r o r _ n u m b e r  l     �� ��   8 2 	displayError(error_message, error_number) of lib     �!! d   	 d i s p l a y E r r o r ( e r r o r _ m e s s a g e ,   e r r o r _ n u m b e r )   o f   l i b "#" l     ��$%��  $   end try   % �&&    e n d   t r y# '(' l     ��������  ��  ��  ( )*) i   % (+,+ I      ��-���� 0 displayerror displayError- ./. o      ���� 0 _message  / 0��0 o      ���� 0 _number  ��  ��  , k     )11 232 r     454 m     66 �77 
 E r r o r5 o      ���� 
0 _title  3 898 Z   :;����: l   	<����< =   	=>= n    ?@? m    ��
�� 
pcls@ o    ���� 0 _number  > m    ��
�� 
long��  ��  ; r    ABA b    CDC b    EFE b    GHG o    ���� 
0 _title  H m    II �JJ    [F o    ���� 0 _number  D m    KK �LL  ]B o      ���� 
0 _title  ��  ��  9 M��M I   )��NO
�� .sysodisAaleR        TEXTN o    ���� 
0 _title  O ��PQ
�� 
mesSP o    ���� 0 _message  Q ��RS
�� 
as AR m    ��
�� EAlTwarNS ��TU
�� 
btnsT J     #VV W��W m     !XX �YY  O K��  U ��Z��
�� 
dfltZ m   $ %���� ��  ��  * [\[ l     ��������  ��  ��  \ ]^] l     ��_`��  _ !  Is UI Scriping is enabled?   ` �aa 6   I s   U I   S c r i p i n g   i s   e n a b l e d ?^ bcb l     ��������  ��  ��  c ded l     ��fg��  f   @return boolean   g �hh     @ r e t u r n   b o o l e a ne iji l     ��������  ��  ��  j klk i   ) ,mnm I      �������� (0 uiscriptingenabled UIScriptingEnabled��  ��  n O    
opo L    	qq 1    ��
�� 
uienp m     rr�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  l sts l     �������  ��  �  t uvu l     �~wx�~  w : 4 Advanced {do shell script} using a bash login shell   x �yy h   A d v a n c e d   { d o   s h e l l   s c r i p t }   u s i n g   a   b a s h   l o g i n   s h e l lv z{z l     �}�|�{�}  �|  �{  { |}| l     �z~�z  ~ U O @param string _command The command you wish to run through a bash login shell.    ��� �   @ p a r a m   s t r i n g   _ c o m m a n d   T h e   c o m m a n d   y o u   w i s h   t o   r u n   t h r o u g h   a   b a s h   l o g i n   s h e l l .} ��� l     �y���y  � O I @param boolean _background Run as a background process (asynchronously).   � ��� �   @ p a r a m   b o o l e a n   _ b a c k g r o u n d   R u n   a s   a   b a c k g r o u n d   p r o c e s s   ( a s y n c h r o n o u s l y ) .� ��� l     �x���x  � ) # @return string the commands output   � ��� F   @ r e t u r n   s t r i n g   t h e   c o m m a n d s   o u t p u t� ��� l     �w�v�u�w  �v  �u  � ��� i   - 0��� I      �t��s�t 0 
bashscript 
bashScript� ��� o      �r�r 0 _command  � ��q� o      �p�p 0 _background  �q  �s  � k      �� ��� r     ��� m     �� ���   b a s h   - l s   < < ' E O F '� o      �o�o 0 _script  � ��� Z   ���n�m� =    ��� o    �l�l 0 _background  � m    �k
�k boovtrue� r   
 ��� b   
 ��� o   
 �j�j 0 _script  � m    �� ���    & > / d e v / n u l l   &� o      �i�i 0 _script  �n  �m  � ��h� L     �� I   �g��f
�g .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� o    �e�e 0 _script  � m    �� ���  
� o    �d�d 0 _command  � m    �� ���  
 E O F�f  �h  � ��� l     �c�b�a�c  �b  �a  � ��� l     �`���`  � + % Alias to bashScript(_command, false)   � ��� J   A l i a s   t o   b a s h S c r i p t ( _ c o m m a n d ,   f a l s e )� ��� l     �_�^�]�_  �^  �]  � ��� l     �\���\  �   @see bashScript   � ���     @ s e e   b a s h S c r i p t� ��� l     �[�Z�Y�[  �Z  �Y  � ��� i   1 4��� I      �X��W�X 0 bash  � ��V� o      �U�U 0 _command  �V  �W  � L     �� n    ��� I    �T��S�T 0 
bashscript 
bashScript� ��� o    �R�R 0 command  � ��Q� m    �P
�P boovfals�Q  �S  �  f     � ��� l     �O�N�M�O  �N  �M  � ��� l     �L�K�J�L  �K  �J  � ��� h   5 <�I��I 0 _application _Application� k      �� ��� l     �H�G�F�H  �G  �F  � ��� l     �E���E  �   lib -> _Application   � ��� (   l i b   - >   _ A p p l i c a t i o n� ��� l     �D���D  � . ( Functions for working with applications   � ��� P   F u n c t i o n s   f o r   w o r k i n g   w i t h   a p p l i c a t i o n s� ��� l     �C�B�A�C  �B  �A  � ��� l     �@���@  � 6 0 Bundle identifier of the system default browser   � ��� `   B u n d l e   i d e n t i f i e r   o f   t h e   s y s t e m   d e f a u l t   b r o w s e r� ��� l     �?���?  � \ V Determined by the default application for the 'http://' URL scheme. If none is found,   � ��� �   D e t e r m i n e d   b y   t h e   d e f a u l t   a p p l i c a t i o n   f o r   t h e   ' h t t p : / / '   U R L   s c h e m e .   I f   n o n e   i s   f o u n d ,� ��� l     �>���>  � "  returns "com.apple.Safari".   � ��� 8   r e t u r n s   " c o m . a p p l e . S a f a r i " .� ��� l     �=�<�;�=  �<  �;  � ��� l     �:���:  �   @return string   � ���    @ r e t u r n   s t r i n g� ��� l     �9�8�7�9  �8  �7  �    i      I      �6�5�4�6  0 defaultbrowser defaultBrowser�5  �4   k     V  O    Q O    P	
	 X    O�3 Q   + J�2 Z  . A�1�0 =  . 3 n   . 1 o   / 1�/�/ (0 lshandlerurlscheme LSHandlerURLScheme o   . /�.�. 	0 _item   m   1 2 �  h t t p L   6 = n   6 < o   7 ;�-�- $0 lshandlerroleall LSHandlerRoleAll o   6 7�,�, 	0 _item  �1  �0   R      �+�*�)
�+ .ascrerr ****      � ****�*  �)  �2  �3 	0 _item   l   �(�' n     o    �&�& 0 
lshandlers 
LSHandlers l   �%�$ c     n     !  1    �#
�# 
valL! n    "#" 1    �"
�" 
pcnt#  g     m    �!
�! 
reco�%  �$  �(  �'  
 4    � $
�  
plif$ l   %��% b    &'& l   (��( I   �)*
� .earsffdralis        afdr) m    �
� afdrpref* �+�
� 
rtyp+ m    	�
� 
utxt�  �  �  ' m    ,, �-- < c o m . a p p l e . L a u n c h S e r v i c e s . p l i s t�  �   m     ..�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   /�/ L   R V00 m   R U11 �22   c o m . a p p l e . S a f a r i�   343 l     ����  �  �  4 565 l     �78�  7 + % Get the POSIX path to an application   8 �99 J   G e t   t h e   P O S I X   p a t h   t o   a n   a p p l i c a t i o n6 :;: l     �<=�  < R L Attempts to use "find_app" if it can find the binary in the PATH, otherwise   = �>> �   A t t e m p t s   t o   u s e   " f i n d _ a p p "   i f   i t   c a n   f i n d   t h e   b i n a r y   i n   t h e   P A T H ,   o t h e r w i s e; ?@? l     �AB�  A !  it uses basic applescript.   B �CC 6   i t   u s e s   b a s i c   a p p l e s c r i p t .@ DED l     ����  �  �  E FGF l     �HI�  H Q K @param string _name The application name, "AppleScript Editor" for example   I �JJ �   @ p a r a m   s t r i n g   _ n a m e   T h e   a p p l i c a t i o n   n a m e ,   " A p p l e S c r i p t   E d i t o r "   f o r   e x a m p l eG KLK l     �MN�  M   @return string   N �OO    @ r e t u r n   s t r i n gL PQP l     �
�	��
  �	  �  Q RSR i    TUT I      �V�� 0 pathto pathToV W�W o      �� 	0 _name  �  �  U k     /XX YZY r     [\[ m     �
� 
msng\ o      �� 	0 _path  Z ]^] Q    ,_`a_ r    bcb n   ded I    �f� � 0 
bashscript 
bashScriptf ghg b    iji m    	kk �ll  f i n d _ a p p  j n   	 mnm 1    ��
�� 
strqn l  	 o����o b   	 pqp o   	 
���� 	0 _name  q m   
 rr �ss  . a p p��  ��  h t��t m    ��
�� boovfals��  �   e  f    c o      ���� 	0 _path  ` R      ������
�� .ascrerr ****      � ****��  ��  a r    ,uvu c    *wxw n    (yzy 1   & (��
�� 
psxpz l   &{����{ I   &��|��
�� .earsffdralis        afdr| 4    "��}
�� 
capp} o     !���� 	0 _name  ��  ��  ��  x m   ( )��
�� 
TEXTv o      ���� 	0 _path  ^ ~��~ L   - / o   - .���� 	0 _path  ��  S ��� l     ��������  ��  ��  � ��� l     ������  � = 7 Get the POSIX path to an application by application ID   � ��� n   G e t   t h e   P O S I X   p a t h   t o   a n   a p p l i c a t i o n   b y   a p p l i c a t i o n   I D� ��� l     ������  �      � ���   � ��� l     ������  � "  @see pathTo of _Application   � ��� 8   @ s e e   p a t h T o   o f   _ A p p l i c a t i o n� ��� l     ������  � a [ @param string _id The application bundle identifier, "com.apple.ScriptEditor2" for example   � ��� �   @ p a r a m   s t r i n g   _ i d   T h e   a p p l i c a t i o n   b u n d l e   i d e n t i f i e r ,   " c o m . a p p l e . S c r i p t E d i t o r 2 "   f o r   e x a m p l e� ��� l     ������  �   @return string   � ���    @ r e t u r n   s t r i n g� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 pathtoid pathToID� ���� o      ���� 0 _id  ��  ��  � k     .�� ��� r     ��� m     ��
�� 
msng� o      ���� 	0 _path  � ��� Q    +���� r    ��� n   ��� I    ������� 0 
bashscript 
bashScript� ��� b    ��� m    	�� ���  f i n d _ a p p  � n   	 ��� 1   
 ��
�� 
strq� o   	 
���� 0 _id  � ���� m    ��
�� boovfals��  ��  �  f    � o      ���� 	0 _path  � R      ������
�� .ascrerr ****      � ****��  ��  � r    +��� c    )��� n    '��� 1   % '��
�� 
psxp� l   %������ I   %�����
�� .earsffdralis        afdr� 5    !�����
�� 
capp� o    ���� 0 _id  
�� kfrmID  ��  ��  ��  � m   ' (��
�� 
TEXT� o      ���� 	0 _path  � ���� L   , .�� o   , -���� 	0 _path  ��  � ���� l     ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� h   = H����� 0 _file _File� k      �� ��� l     ��������  ��  ��  � ��� l     ������  �   lib -> _File   � ���    l i b   - >   _ F i l e� ��� l     ������  �   File system functions   � ��� ,   F i l e   s y s t e m   f u n c t i o n s� ��� l     ��������  ��  ��  � ��� l     ������  � 0 * Return the filename portion of a pathname   � ��� T   R e t u r n   t h e   f i l e n a m e   p o r t i o n   o f   a   p a t h n a m e� ��� l     ��������  ��  ��  � ��� l     ������  �   @return string   � ���    @ r e t u r n   s t r i n g� ��� l     ��������  ��  ��  � ��� i     ��� I      ������� 0 basename  � ���� o      ���� 	0 _path  ��  ��  � k     �� ��� Z    ������� =    ��� n     ��� m    ��
�� 
pcls� o     ���� 	0 _path  � m    ��
�� 
alis� r    ��� l   ������ n    ��� 1   	 ��
�� 
psxp� o    	���� 	0 _path  ��  ��  � o      ���� 	0 _path  ��  ��  � ���� L       I   ����
�� .sysoexecTEXT���     TEXT b     m     �  b a s e n a m e   l   ���� n     1    ��
�� 
strq o    ���� 	0 _path  ��  ��  ��  ��  � 	
	 l     ��������  ��  ��  
  l     ����   1 + Return the directory portion of a pathname    � V   R e t u r n   t h e   d i r e c t o r y   p o r t i o n   o f   a   p a t h n a m e  l     ��������  ��  ��    l     ����     @return string    �    @ r e t u r n   s t r i n g  l     ��������  ��  ��    i     I      ������ 0 dirname   �� o      ���� 	0 _path  ��  ��   k       !  Z    "#����" =    $%$ n     &'& m    ��
�� 
pcls' o     ���� 	0 _path  % m    ��
�� 
alis# r    ()( l   *��~* n    +,+ 1   	 �}
�} 
psxp, o    	�|�| 	0 _path  �  �~  ) o      �{�{ 	0 _path  ��  ��  ! -�z- L    .. I   �y/�x
�y .sysoexecTEXT���     TEXT/ b    010 m    22 �33  d i r n a m e  1 l   4�w�v4 n    565 1    �u
�u 
strq6 o    �t�t 	0 _path  �w  �v  �x  �z   787 l     �s�r�q�s  �r  �q  8 9:9 l     �p;<�p  ; 8 2 Same as basename() but also removes the extension   < �== d   S a m e   a s   b a s e n a m e ( )   b u t   a l s o   r e m o v e s   t h e   e x t e n s i o n: >?> l     �o�n�m�o  �n  �m  ? @A@ l     �lBC�l  B   @return string   C �DD    @ r e t u r n   s t r i n gA EFE l     �k�j�i�k  �j  �i  F GHG i    IJI I      �hK�g�h 0 filename  K L�fL o      �e�e 	0 _path  �f  �g  J k     MM NON Z    PQ�d�cP =    RSR n     TUT m    �b
�b 
pclsU o     �a�a 	0 _path  S m    �`
�` 
alisQ r    VWV l   X�_�^X n    YZY 1   	 �]
�] 
psxpZ o    	�\�\ 	0 _path  �_  �^  W o      �[�[ 	0 _path  �d  �c  O [�Z[ L    \\ I   �Y]�X
�Y .sysoexecTEXT���     TEXT] b    ^_^ b    `a` m    bb �cc  f = ` b a s e n a m e  a l   d�W�Vd n    efe 1    �U
�U 
strqf o    �T�T 	0 _path  �W  �V  _ m    gg �hh " `   & &   e c h o   $ { f % . * }�X  �Z  H iji l     �S�R�Q�S  �R  �Q  j klk l     �Pmn�P  m , & Find an executable in the system PATH   n �oo L   F i n d   a n   e x e c u t a b l e   i n   t h e   s y s t e m   P A T Hl pqp l     �Ors�O  r      s �tt   q uvu l     �Nwx�N  w 2 , @param string _name The program to look for   x �yy X   @ p a r a m   s t r i n g   _ n a m e   T h e   p r o g r a m   t o   l o o k   f o rv z{z l     �M|}�M  | ? 9 @return string|missing value The location of the program   } �~~ r   @ r e t u r n   s t r i n g | m i s s i n g   v a l u e   T h e   l o c a t i o n   o f   t h e   p r o g r a m{ � l     �L�K�J�L  �K  �J  � ��� i    ��� I      �I��H�I 0 findbin findBin� ��G� o      �F�F 	0 _name  �G  �H  � k     /�� ��� r     ��� m     �E
�E 
msng� o      �D�D 0 _bin  � ��� Q    ���C� r    ��� n   ��� I    �B��A�B 0 
bashscript 
bashScript� ��� b    ��� b    ��� m    	�� ���  w h i c h  � l  	 ��@�?� n   	 ��� 1   
 �>
�> 
strq� o   	 
�=�= 	0 _name  �@  �?  � m    �� ���    2 > / d e v / n u l l� ��<� m    �;
�; boovfals�<  �A  �  f    � o      �:�: 0 _bin  � R      �9�8�7
�9 .ascrerr ****      � ****�8  �7  �C  � ��� Z    ,���6�5� =    #��� o     !�4�4 0 _bin  � m   ! "�� ���  � L   & (�� m   & '�3
�3 
msng�6  �5  � ��2� L   - /�� o   - .�1�1 0 _bin  �2  � ��� l     �0�/�.�0  �/  �.  � ��� l     �-���-  � U O Filters a list of files to only contain files with one of the given extensions   � ��� �   F i l t e r s   a   l i s t   o f   f i l e s   t o   o n l y   c o n t a i n   f i l e s   w i t h   o n e   o f   t h e   g i v e n   e x t e n s i o n s� ��� l     �,�+�*�,  �+  �*  � ��� l     �)���)  � 8 2 @param alias[] _files The list of files to filter   � ��� d   @ p a r a m   a l i a s [ ]   _ f i l e s   T h e   l i s t   o f   f i l e s   t o   f i l t e r� ��� l     �(���(  � L F @param string|string[] _extensions A list of file extensions to match   � ��� �   @ p a r a m   s t r i n g | s t r i n g [ ]   _ e x t e n s i o n s   A   l i s t   o f   f i l e   e x t e n s i o n s   t o   m a t c h� ��� l     �'���'  �   @return list   � ���    @ r e t u r n   l i s t� ��� l     �&�%�$�&  �%  �$  � ��� i    ��� I      �#��"�# 0 onlyext onlyExt� ��� o      �!�! 
0 _files  � �� � o      �� 0 _extensions  �   �"  � k     <�� ��� r     ��� c     ��� o     �� 0 _extensions  � m    �
� 
list� o      �� 0 _extensions  � ��� O    <��� k   
 ;�� ��� r   
 ��� J   
 ��  � o      �� 0 	_filtered  � ��� X    6���� Z   1����� E   $��� o     �� 0 _extensions  � n     #��� 1   ! #�
� 
nmxt� o     !�� 0 f  � s   ' -��� n   ' *��� 1   ( *�
� 
pcnt� o   ' (�� 0 f  � l     ���� n      ���  ;   + ,� o   * +�� 0 	_filtered  �  �  �  �  � 0 f  � o    �� 
0 _files  � ��� L   7 ;�� c   7 :��� o   7 8�� 0 	_filtered  � m   8 9�

�
 
list�  � m    ���                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  � 
Finder.app                                                     �ӕ�+��        ����  	                CoreServices    �:�      �+�j    � ����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  � ��� l     �	���	  �  �  � ��� l     ����  � D > Turns a list of files into a string of quoted shell arguments   � ��� |   T u r n s   a   l i s t   o f   f i l e s   i n t o   a   s t r i n g   o f   q u o t e d   s h e l l   a r g u m e n t s� ��� l     ����  �  �  � ��� l     � �    8 2 @param alias[] _files The list of files to filter    � d   @ p a r a m   a l i a s [ ]   _ f i l e s   T h e   l i s t   o f   f i l e s   t o   f i l t e r�  l     ��     @return string    �    @ r e t u r n   s t r i n g 	 l     � �����   ��  ��  	 

 i     I      ������ 0 
toshellarg 
toShellArg �� o      ���� 
0 _files  ��  ��   O     ; k    :  r     m     �   o      ���� 
0 _paths    X    *�� r    % b    #  b    !"! o    ���� 
0 _paths  " m    ## �$$     n    "%&% 1     "��
�� 
strq& n     '(' 1     ��
�� 
psxp( l   )����) c    *+* o    ���� 0 f  + m    ��
�� 
TEXT��  ��   o      ���� 
0 _paths  �� 0 f   o    ���� 
0 _files   ,-, Z  + 7./����. =  + .010 o   + ,���� 
0 _paths  1 m   , -22 �33  / L   1 344 m   1 2��
�� boovfals��  ��  - 5��5 L   8 :66 o   8 9���� 
0 _paths  ��   m     77�                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  � 
Finder.app                                                     �ӕ�+��        ����  	                CoreServices    �:�      �+�j    � ����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   898 l     ��������  ��  ��  9 :;: l     ��<=��  < M G Same as filename() but uses the current script/application as the path   = �>> �   S a m e   a s   f i l e n a m e ( )   b u t   u s e s   t h e   c u r r e n t   s c r i p t / a p p l i c a t i o n   a s   t h e   p a t h; ?@? l     ��������  ��  ��  @ ABA l     ��CD��  C   @return string   D �EE    @ r e t u r n   s t r i n gB FGF l     ��������  ��  ��  G HIH i    JKJ I      �������� 0 
scriptname 
scriptName��  ��  K L     LL n    
MNM I    
��O���� 0 filename  O P��P I   ��Q��
�� .earsffdralis        afdrQ  f    ��  ��  ��  N  f     I RSR l     ��������  ��  ��  S TUT l     ��VW��  V > 8 Makes sure file doesn't already exist in specified path   W �XX p   M a k e s   s u r e   f i l e   d o e s n ' t   a l r e a d y   e x i s t   i n   s p e c i f i e d   p a t hU YZY l     ��[\��  [ B < If it does this will append a number to the end of the file   \ �]] x   I f   i t   d o e s   t h i s   w i l l   a p p e n d   a   n u m b e r   t o   t h e   e n d   o f   t h e   f i l eZ ^_^ l     ��������  ��  ��  _ `a` l     ��bc��  b f ` @param config record {path: alias|string, prefix: string (optional), suffix: string (optional)}   c �dd �   @ p a r a m   c o n f i g   r e c o r d   { p a t h :   a l i a s | s t r i n g ,   p r e f i x :   s t r i n g   ( o p t i o n a l ) ,   s u f f i x :   s t r i n g   ( o p t i o n a l ) }a efe l     ��gh��  g A ; @return string A unique file name (not including the path)   h �ii v   @ r e t u r n   s t r i n g   A   u n i q u e   f i l e   n a m e   ( n o t   i n c l u d i n g   t h e   p a t h )f jkj l     ��������  ��  ��  k lml i    non I      ��p���� 0 
uniquefile 
uniqueFilep q��q o      ���� 
0 config  ��  ��  o k     Qrr sts r     
uvu b     wxw o     ���� 
0 config  x K    yy ��z{�� 
0 prefix  z m    || �}}  u n t i t l e d{ ��~���� 
0 suffix  ~ m     ���  ��  v o      ���� 
0 config  t ��� r    ��� m    ���� � o      ���� 0 i  � ���� O    Q��� k    P�� ��� r    ��� n    ��� 1    ��
�� 
psxp� l   ������ c    ��� l   ������ n    ��� 1    ��
�� 
FTPc� o    ���� 
0 config  ��  ��  � m    ��
�� 
TEXT��  ��  � o      ���� 0 _parent  � ��� r    &��� b    $��� l    ������ n     ��� o     ���� 
0 prefix  � o    ���� 
0 config  ��  ��  � l    #������ n     #��� o   ! #���� 
0 suffix  � o     !���� 
0 config  ��  ��  � o      ���� 	0 _name  � ��� V   ' M��� k   5 H�� ��� r   5 B��� b   5 @��� b   5 <��� b   5 :��� l  5 8������ n   5 8��� o   6 8���� 
0 prefix  � o   5 6���� 
0 config  ��  ��  � m   8 9�� ���   � o   : ;���� 0 i  � l  < ?������ n   < ?��� o   = ?���� 
0 suffix  � o   < =���� 
0 config  ��  ��  � o      ���� 	0 _name  � ���� r   C H��� [   C F��� o   C D���� 0 i  � m   D E���� � o      ���� 0 i  ��  � I  + 4�����
�� .coredoexbool        obj � l  + 0������ c   + 0��� b   + .��� o   + ,���� 0 _parent  � o   , -���� 	0 _name  � m   . /��
�� 
psxf��  ��  ��  � ���� L   N P�� o   N O���� 	0 _name  ��  � m    ���                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  � 
Finder.app                                                     �ӕ�+��        ����  	                CoreServices    �:�      �+�j    � ����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  m ���� l     ��������  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� h   I T����� 0 _list _List� k      �� ��� l     ��������  ��  ��  � ��� l     ������  �   lib -> _List   � ���    l i b   - >   _ L i s t� ��� l     ������  �   List functions   � ���    L i s t   f u n c t i o n s� ��� l     ��������  ��  ��  � ��� l     ������  � . ( Join every item of a list into a string   � ��� P   J o i n   e v e r y   i t e m   o f   a   l i s t   i n t o   a   s t r i n g� ��� l     ��~�}�  �~  �}  � ��� l     �|���|  � ( " @param string _l The list to join   � ��� D   @ p a r a m   s t r i n g   _ l   T h e   l i s t   t o   j o i n� ��� l     �{���{  � < 6 @param string _delim Character to join the items with   � ��� l   @ p a r a m   s t r i n g   _ d e l i m   C h a r a c t e r   t o   j o i n   t h e   i t e m s   w i t h� ��� l     �z���z  �   @return list   � ���    @ r e t u r n   l i s t� ��� l     �y�x�w�y  �x  �w  � ��� i     ��� I      �v��u�v 0 join  � ��� o      �t�t 0 _l  � ��s� o      �r�r 
0 _delim  �s  �u  � k     3�� ��� r        n     1    �q
�q 
txdl 1     �p
�p 
ascr o      �o�o 0 _d  �  Q    * k   	 		 

 r   	  l  	 �n�m c   	  o   	 
�l�l 
0 _delim   m   
 �k
�k 
TEXT�n  �m   n      1    �j
�j 
txdl 1    �i
�i 
ascr �h r     c     o    �g�g 0 _l   m    �f
�f 
ctxt o      �e�e 0 _result  �h   R      �d
�d .ascrerr ****      � **** o      �c�c 0 err_msg   �b�a
�b 
errn o      �`�` 0 err_num  �a   k    *  r    # o    �_�_ 0 _d   n      !  1     "�^
�^ 
txdl! 1     �]
�] 
ascr "�\" R   $ *�[#$
�[ .ascrerr ****      � ****# o   ( )�Z�Z 0 err_msg  $ �Y%�X
�Y 
errn% o   & '�W�W 0 err_num  �X  �\   &'& r   + 0()( o   + ,�V�V 0 _d  ) n     *+* 1   - /�U
�U 
txdl+ 1   , -�T
�T 
ascr' ,�S, L   1 3-- o   1 2�R�R 0 _result  �S  � ./. l     �Q�P�O�Q  �P  �O  / 010 l     �N23�N  2 ` Z Returns the index of the first occurrence of _e within _l, or -1 if _l doesn't contain _e   3 �44 �   R e t u r n s   t h e   i n d e x   o f   t h e   f i r s t   o c c u r r e n c e   o f   _ e   w i t h i n   _ l ,   o r   - 1   i f   _ l   d o e s n ' t   c o n t a i n   _ e1 565 l     �M78�M  7      8 �99   6 :;: l     �L<=�L  <   @param list _list   = �>> $   @ p a r a m   l i s t   _ l i s t; ?@? l     �KAB�K  A   @param mixed _element   B �CC ,   @ p a r a m   m i x e d   _ e l e m e n t@ DED l     �JFG�J  F   @return integer   G �HH     @ r e t u r n   i n t e g e rE IJI l     �I�H�G�I  �H  �G  J KLK i    MNM I      �FO�E�F 0 indexof indexOfO PQP o      �D�D 0 _l  Q R�CR o      �B�B 0 _e  �C  �E  N k     $SS TUT Y     !V�AWX�@V Z   YZ�?�>Y =    [\[ n    ]^] 4    �=_
�= 
cobj_ o    �<�< 0 i  ^ o    �;�; 0 _l  \ o    �:�: 0 _e  Z L    `` o    �9�9 0 i  �?  �>  �A 0 i  W m    �8�8 X n    aba 1    �7
�7 
lengb o    �6�6 0 _l  �@  U c�5c L   " $dd m   " #�4�4���5  L efe l     �3�2�1�3  �2  �1  f ghg l     �0ij�0  i $  Sort a list using bubble sort   j �kk <   S o r t   a   l i s t   u s i n g   b u b b l e   s o r th lml l     �/�.�-�/  �.  �-  m non l     �,pq�,  p   @param list theList   q �rr (   @ p a r a m   l i s t   t h e L i s to sts l     �+uv�+  u   @return list   v �ww    @ r e t u r n   l i s tt xyx l     �*z{�*  z : 4 @link http://macscripter.net/viewtopic.php?id=24766   { �|| h   @ l i n k   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 4 7 6 6y }~} l     �)�(�'�)  �(  �'  ~ � i    ��� I      �&��%�& 0 
bubblesort 
bubbleSort� ��$� o      �#�# 0 thelist theList�$  �%  � k     �� ��� l     �"���"  � > 8 defining an internal script makes for faster run times!   � ��� p   d e f i n i n g   a n   i n t e r n a l   s c r i p t   m a k e s   f o r   f a s t e r   r u n   t i m e s !� ��� h     �!��! 0 bs  � j     � ��  	0 alist  � o     �� 0 thelist theList� ��� r    ��� n    ��� 1    �
� 
leng� n   ��� o   	 �� 	0 alist  � o    	�� 0 bs  � o      �� 0 thecount theCount� ��� Z   ����� A    ��� o    �� 0 thecount theCount� m    �� � L    �� n   ��� o    �� 	0 alist  � o    �� 0 bs  �  �  � ��� Y     y������ Y   * t������ Z   6 o����� ?   6 E��� n   6 <��� 4   9 <��
� 
cobj� o   : ;�� 0 indexb indexB� n  6 9��� o   7 9�� 	0 alist  � o   6 7�� 0 bs  � n   < D��� 4   ? D��
� 
cobj� l  @ C��
�	� [   @ C��� o   @ A�� 0 indexb indexB� m   A B�� �
  �	  � n  < ?��� o   = ?�� 	0 alist  � o   < =�� 0 bs  � k   H k�� ��� r   H P��� n   H N��� 4   K N��
� 
cobj� o   L M�� 0 indexb indexB� n  H K��� o   I K�� 	0 alist  � o   H I�� 0 bs  � o      � �  0 temp  � ��� r   Q `��� n   Q Y��� 4   T Y���
�� 
cobj� l  U X������ [   U X��� o   U V���� 0 indexb indexB� m   V W���� ��  ��  � n  Q T��� o   R T���� 	0 alist  � o   Q R���� 0 bs  � n      ��� 4   \ _���
�� 
cobj� o   ] ^���� 0 indexb indexB� n  Y \��� o   Z \���� 	0 alist  � o   Y Z���� 0 bs  � ���� r   a k��� o   a b���� 0 temp  � n      ��� 4   e j���
�� 
cobj� l  f i������ [   f i��� o   f g���� 0 indexb indexB� m   g h���� ��  ��  � n  b e��� o   c e���� 	0 alist  � o   b c���� 0 bs  ��  �  �  � 0 indexb indexB� m   - .���� � \   . 1��� o   . /���� 0 indexa indexA� m   / 0���� �  � 0 indexa indexA� o   # $���� 0 thecount theCount� m   $ %���� � m   % &������� ���� L   z �� n  z ~��� o   { }���� 	0 alist  � o   z {���� 0 bs  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Sort a list   � ���    S o r t   a   l i s t� ��� l     ��������  ��  ��  � ��� l     ������  �   @param list theList   � ��� (   @ p a r a m   l i s t   t h e L i s t� ��� l     ������  �   @return list   � ���    @ r e t u r n   l i s t� ��� l     ������  � : 4 @link http://macscripter.net/viewtopic.php?id=24766   � ��� h   @ l i n k   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 4 7 6 6� ��� l     ��������  ��  ��  �    i     I      ������ 0 	quicksort 	quickSort �� o      ���� 0 thelist theList��  ��   k     '  l     ��	
��  	 - 'public routine, called from your script   
 � N p u b l i c   r o u t i n e ,   c a l l e d   f r o m   y o u r   s c r i p t  h     ���� 0 bs   k        j     ���� 	0 alist   o     ���� 0 thelist theList  l     ��������  ��  ��    i    
 I      ������ 0 qsort Qsort  o      ���� 0 	leftindex 	leftIndex �� o      ���� 0 
rightindex 
rightIndex��  ��   k     @  l     �� !��    + %private routine called by quickSort.    ! �"" J p r i v a t e   r o u t i n e   c a l l e d   b y   q u i c k S o r t .   #$# l     ��%&��  % # do not call from your script!   & �'' : d o   n o t   c a l l   f r o m   y o u r   s c r i p t !$ ()( Z     >*+����* ?     ,-, o     ���� 0 
rightindex 
rightIndex- o    ���� 0 	leftindex 	leftIndex+ k    :.. /0/ r    121 [    343 l   5����5 _    676 l   	8����8 \    	9:9 o    ���� 0 
rightindex 
rightIndex: o    ���� 0 	leftindex 	leftIndex��  ��  7 m   	 
���� ��  ��  4 o    ���� 0 	leftindex 	leftIndex2 o      ���� 	0 pivot  0 ;<; r    =>= I    ��?���� 0 
qpartition 
Qpartition? @A@ o    ���� 0 	leftindex 	leftIndexA BCB o    ���� 0 
rightindex 
rightIndexC D��D o    ���� 	0 pivot  ��  ��  > o      ���� 0 newpivot newPivot< EFE r    *GHG I    $��I���� 0 qsort QsortI JKJ o    ���� 0 	leftindex 	leftIndexK L��L \     MNM o    ���� 0 newpivot newPivotN m    ���� ��  ��  H o      ���� 0 thelist theListF O��O r   + :PQP I   + 4��R���� 0 qsort QsortR STS [   , /UVU o   , -���� 0 newpivot newPivotV m   - .���� T W��W o   / 0���� 0 
rightindex 
rightIndex��  ��  Q o      ���� 0 thelist theList��  ��  ��  ) X��X l  ? ?��������  ��  ��  ��   YZY l     ��������  ��  ��  Z [\[ i    ]^] I      ��_���� 0 
qpartition 
Qpartition_ `a` o      ���� 0 	leftindex 	leftIndexa bcb o      ���� 0 
rightindex 
rightIndexc d��d o      ���� 	0 pivot  ��  ��  ^ k     �ee fgf l     ��hi��  h + %private routine called by quickSort.    i �jj J p r i v a t e   r o u t i n e   c a l l e d   b y   q u i c k S o r t .  g klk l     ��mn��  m # do not call from your script!   n �oo : d o   n o t   c a l l   f r o m   y o u r   s c r i p t !l pqp r     rsr n     
tut 4    
��v
�� 
cobjv o    	���� 	0 pivot  u n    wxw o    ���� 	0 alist  x o     ���� 0 bs  s o      ���� 0 
pivotvalue 
pivotValueq yzy r    {|{ n    }~} 4    ��
�� 
cobj o    ���� 	0 pivot  ~ n   ��� o    ���� 	0 alist  � o    ���� 0 bs  | o      ���� 0 temp  z ��� r    /��� n    $��� 4   ! $���
�� 
cobj� o   " #���� 0 
rightindex 
rightIndex� n   !��� o    !���� 	0 alist  � o    ���� 0 bs  � n      ��� 4   + .���
�� 
cobj� o   , -���� 	0 pivot  � n  $ +��� o   ) +���� 	0 alist  � o   $ )���� 0 bs  � ��� r   0 <��� o   0 1�� 0 temp  � n      ��� 4   8 ;�~�
�~ 
cobj� o   9 :�}�} 0 
rightindex 
rightIndex� n  1 8��� o   6 8�|�| 	0 alist  � o   1 6�{�{ 0 bs  � ��� r   = @��� o   = >�z�z 0 	leftindex 	leftIndex� o      �y�y 0 	tempindex 	tempIndex� ��� Y   A ���x���w� Z   M ����v�u� B   M Y��� n   M W��� 4   T W�t�
�t 
cobj� o   U V�s�s 0 pointer  � n  M T��� o   R T�r�r 	0 alist  � o   M R�q�q 0 bs  � o   W X�p�p 0 
pivotvalue 
pivotValue� k   \ ��� ��� r   \ h��� n   \ f��� 4   c f�o�
�o 
cobj� o   d e�n�n 0 pointer  � n  \ c��� o   a c�m�m 	0 alist  � o   \ a�l�l 0 bs  � o      �k�k 0 temp  � ��� r   i ~��� n   i s��� 4   p s�j�
�j 
cobj� o   q r�i�i 0 	tempindex 	tempIndex� n  i p��� o   n p�h�h 	0 alist  � o   i n�g�g 0 bs  � n      ��� 4   z }�f�
�f 
cobj� o   { |�e�e 0 pointer  � n  s z��� o   x z�d�d 	0 alist  � o   s x�c�c 0 bs  � ��� r    ���� o    ��b�b 0 temp  � n      ��� 4   � ��a�
�a 
cobj� o   � ��`�` 0 	tempindex 	tempIndex� n  � ���� o   � ��_�_ 	0 alist  � o   � ��^�^ 0 bs  � ��]� r   � ���� [   � ���� o   � ��\�\ 0 	tempindex 	tempIndex� m   � ��[�[ � o      �Z�Z 0 	tempindex 	tempIndex�]  �v  �u  �x 0 pointer  � o   D E�Y�Y 0 	leftindex 	leftIndex� l  E H��X�W� \   E H��� o   E F�V�V 0 
rightindex 
rightIndex� m   F G�U�U �X  �W  �w  � ��� r   � ���� n   � ���� 4   � ��T�
�T 
cobj� o   � ��S�S 0 
rightindex 
rightIndex� n  � ���� o   � ��R�R 	0 alist  � o   � ��Q�Q 0 bs  � o      �P�P 0 temp  � ��� r   � ���� n   � ���� 4   � ��O�
�O 
cobj� o   � ��N�N 0 	tempindex 	tempIndex� n  � ���� o   � ��M�M 	0 alist  � o   � ��L�L 0 bs  � n      ��� 4   � ��K�
�K 
cobj� o   � ��J�J 0 
rightindex 
rightIndex� n  � ���� o   � ��I�I 	0 alist  � o   � ��H�H 0 bs  � ��� r   � ���� o   � ��G�G 0 temp  � n      ��� 4   � ��F�
�F 
cobj� o   � ��E�E 0 	tempindex 	tempIndex� n  � ���� o   � ��D�D 	0 alist  � o   � ��C�C 0 bs  � ��� l  � ��B�A�@�B  �A  �@  � ��?� L   � ��� o   � ��>�> 0 	tempindex 	tempIndex�?  \ ��=� l     �<�;�:�<  �;  �:  �=   ��� l   �9�8�7�9  �8  �7  � ��� Z   !���6�5� ?    � � n     1    �4
�4 
leng n    o   	 �3�3 	0 alist   o    	�2�2 0 bs    m    �1�1 � n    I    �0�/�0 0 qsort Qsort 	 m    �.�. 	 
�-
 n     1    �,
�, 
leng n    o    �+�+ 	0 alist   o    �*�* 0 bs  �-  �/   o    �)�) 0 bs  �6  �5  � �( L   " ' n  " & o   # %�'�' 	0 alist   o   " #�&�& 0 bs  �(    l     �%�$�#�%  �$  �#    l     �"�"   &   Return unique values of of list    � @   R e t u r n   u n i q u e   v a l u e s   o f   o f   l i s t  l     �!� ��!  �   �    l     ��     @param list _l    �      @ p a r a m   l i s t   _ l !"! l     ����  �  �  " #$# i    %&% I      �'�� 
0 unique  ' (�( o      �� 0 _l  �  �  & k     -)) *+* r     ,-, J     ��  - o      �� 0 _result  + ./. X    *0�10 Z   %23��2 H    44 E   565 o    �� 0 _result  6 o    �� 0 i  3 r    !787 b    9:9 o    �� 0 _result  : o    �� 0 i  8 o      �� 0 _result  �  �  � 0 i  1 o    	�� 0 _l  / ;�; L   + -<< o   + ,�
�
 0 _result  �  $ =�	= l     ����  �  �  �	  � >?> l     ����  �  �  ? @A@ l     ��� �  �  �   A BCB h   U `��D�� 0 _sound _SoundD k      EE FGF l     ��������  ��  ��  G HIH l     ��JK��  J   lib -> _Sound   K �LL    l i b   - >   _ S o u n dI MNM l     ��OP��  O   Play sounds   P �QQ    P l a y   s o u n d sN RSR l     ��������  ��  ��  S TUT l     ��VW��  V   Play a sound   W �XX    P l a y   a   s o u n dU YZY l     ��������  ��  ��  Z [\[ l     ��]^��  ]  	 @example   ^ �__    @ e x a m p l e\ `a` l     ��bc��  b Y S property lib : load script POSIX path of (path to scripts folder) & "lib/lib.scpt"   c �dd �   p r o p e r t y   l i b   :   l o a d   s c r i p t   P O S I X   p a t h   o f   ( p a t h   t o   s c r i p t s   f o l d e r )   &   " l i b / l i b . s c p t "a efe l     ��gh��  g K E playFile("/System/Library/Sounds/Basso.aiff", true) of _Sound of lib   h �ii �   p l a y F i l e ( " / S y s t e m / L i b r a r y / S o u n d s / B a s s o . a i f f " ,   t r u e )   o f   _ S o u n d   o f   l i bf jkj l     ��������  ��  ��  k lml l     ��no��  n 7 1 @param _path alias|string The sound file to play   o �pp b   @ p a r a m   _ p a t h   a l i a s | s t r i n g   T h e   s o u n d   f i l e   t o   p l a ym qrq l     ��st��  s @ : @param _background boolean Don't wait for sound to finish   t �uu t   @ p a r a m   _ b a c k g r o u n d   b o o l e a n   D o n ' t   w a i t   f o r   s o u n d   t o   f i n i s hr vwv l     ��xy��  x   @return void   y �zz    @ r e t u r n   v o i dw {|{ l     ��������  ��  ��  | }~} i     � I      ������� 0 playfile playFile� ��� o      ���� 	0 _path  � ���� o      ���� 0 _background  ��  ��  � k     "�� ��� Z    ������� =    ��� n     ��� m    ��
�� 
pcls� o     ���� 	0 _path  � m    ��
�� 
alis� r    ��� l   ������ n    ��� 1   	 ��
�� 
psxp� o    	���� 	0 _path  ��  ��  � o      ���� 	0 _path  ��  ��  � ��� r    ��� b    ��� m    �� ���  a f p l a y  � n    ��� 1    ��
�� 
strq� o    ���� 	0 _path  � o      ���� 0 _script  � ���� L    "�� n   !��� I    !������� 0 
bashscript 
bashScript� ��� o    ���� 0 _script  � ���� o    ���� 0 _background  ��  ��  �  f    ��  ~ ��� l     ��������  ��  ��  � ��� l     ������  � %  Alias to playFile(_path, true)   � ��� >   A l i a s   t o   p l a y F i l e ( _ p a t h ,   t r u e )� ��� l     ��������  ��  ��  � ��� l     ������  �   @see playFile   � ���    @ s e e   p l a y F i l e� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 play  � ���� o      ���� 	0 _path  ��  ��  � L     �� n    ��� I    ������� 0 playfile playFile� ��� o    ���� 	0 _path  � ���� m    ��
�� boovtrue��  ��  �  f     � ���� l     ��������  ��  ��  ��  C ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� h   a l����� 0 _text _Text� k      �� ��� l     ��������  ��  ��  � ��� l     ������  �   lib -> _Text   � ���    l i b   - >   _ T e x t� ��� l     ������  �   Text & string functions   � ��� 0   T e x t   &   s t r i n g   f u n c t i o n s� ��� l     ��������  ��  ��  � ��� l     ������  � 5 / Pad the left side of a string with a character   � ��� ^   P a d   t h e   l e f t   s i d e   o f   a   s t r i n g   w i t h   a   c h a r a c t e r� ��� l     ��������  ��  ��  � ��� l     ������  � 4 . @param string _txt The string you want to pad   � ��� \   @ p a r a m   s t r i n g   _ t x t   T h e   s t r i n g   y o u   w a n t   t o   p a d� ��� l     ������  � B < @param string _character The string you want to pad it with   � ��� x   @ p a r a m   s t r i n g   _ c h a r a c t e r   T h e   s t r i n g   y o u   w a n t   t o   p a d   i t   w i t h� ��� l     ������  � H B @param integer _length The desired length of the resulting string   � ��� �   @ p a r a m   i n t e g e r   _ l e n g t h   T h e   d e s i r e d   l e n g t h   o f   t h e   r e s u l t i n g   s t r i n g� ��� l     ������  �   @return string   � ���    @ r e t u r n   s t r i n g� ��� l     ��������  ��  ��  � ��� i     ��� I      ������� 0 padleft padLeft� ��� o      ���� 0 _txt  � ��� o      ���� 0 
_character  � ���� o      ���� 0 _length  ��  ��  � k     (	 	  			 r     			 l    	����	 c     			 o     ���� 0 _txt  	 m    ��
�� 
TEXT��  ��  	 o      ���� 0 _txt  	 				 r    	
		
 l   		����	 c    				 o    ���� 0 
_character  	 m    ��
�� 
TEXT��  ��  	 o      ���� 0 
_character  		 			 r    			 l   	����	 \    			 o    ���� 0 _length  	 l   	����	 n    			 1    ��
�� 
leng	 o    ���� 0 _txt  ��  ��  ��  ��  	 o      ���� 0 i  	 			 U    %			 r     			 b    		 	 o    ���� 0 
_character  	  o    ���� 0 _txt  	 o      ���� 0 _txt  	 o    ���� 0 i  	 	!��	! L   & (	"	" o   & '�� 0 _txt  ��  � 	#	$	# l     �~�}�|�~  �}  �|  	$ 	%	&	% l     �{	'	(�{  	' 6 0 Pad the right side of a string with a character   	( �	)	) `   P a d   t h e   r i g h t   s i d e   o f   a   s t r i n g   w i t h   a   c h a r a c t e r	& 	*	+	* l     �z�y�x�z  �y  �x  	+ 	,	-	, l     �w	.	/�w  	. 4 . @param string _txt The string you want to pad   	/ �	0	0 \   @ p a r a m   s t r i n g   _ t x t   T h e   s t r i n g   y o u   w a n t   t o   p a d	- 	1	2	1 l     �v	3	4�v  	3 B < @param string _character The string you want to pad it with   	4 �	5	5 x   @ p a r a m   s t r i n g   _ c h a r a c t e r   T h e   s t r i n g   y o u   w a n t   t o   p a d   i t   w i t h	2 	6	7	6 l     �u	8	9�u  	8 H B @param integer _length The desired length of the resulting string   	9 �	:	: �   @ p a r a m   i n t e g e r   _ l e n g t h   T h e   d e s i r e d   l e n g t h   o f   t h e   r e s u l t i n g   s t r i n g	7 	;	<	; l     �t	=	>�t  	=   @return string   	> �	?	?    @ r e t u r n   s t r i n g	< 	@	A	@ l     �s�r�q�s  �r  �q  	A 	B	C	B i    	D	E	D I      �p	F�o�p 0 padright padRight	F 	G	H	G o      �n�n 0 _txt  	H 	I	J	I o      �m�m 0 
_character  	J 	K�l	K o      �k�k 0 _length  �l  �o  	E k     (	L	L 	M	N	M r     	O	P	O l    	Q�j�i	Q c     	R	S	R o     �h�h 0 _txt  	S m    �g
�g 
TEXT�j  �i  	P o      �f�f 0 _txt  	N 	T	U	T r    	V	W	V l   		X�e�d	X c    		Y	Z	Y o    �c�c 0 
_character  	Z m    �b
�b 
TEXT�e  �d  	W o      �a�a 0 
_character  	U 	[	\	[ r    	]	^	] l   	_�`�_	_ \    	`	a	` o    �^�^ 0 _length  	a l   	b�]�\	b n    	c	d	c 1    �[
�[ 
leng	d o    �Z�Z 0 _txt  �]  �\  �`  �_  	^ o      �Y�Y 0 i  	\ 	e	f	e U    %	g	h	g r     	i	j	i b    	k	l	k o    �X�X 0 _txt  	l o    �W�W 0 
_character  	j o      �V�V 0 _txt  	h o    �U�U 0 i  	f 	m�T	m L   & (	n	n o   & '�S�S 0 _txt  �T  	C 	o	p	o l     �R�Q�P�R  �Q  �P  	p 	q	r	q l     �O	s	t�O  	s H B Replace all occurances of _search found within _txt with _replace   	t �	u	u �   R e p l a c e   a l l   o c c u r a n c e s   o f   _ s e a r c h   f o u n d   w i t h i n   _ t x t   w i t h   _ r e p l a c e	r 	v	w	v l     �N�M�L�N  �M  �L  	w 	x	y	x l     �K	z	{�K  	z &   @param string _txt Subject text   	{ �	|	| @   @ p a r a m   s t r i n g   _ t x t   S u b j e c t   t e x t	y 	}	~	} l     �J		��J  	 . ( @param string _search String to replace   	� �	�	� P   @ p a r a m   s t r i n g   _ s e a r c h   S t r i n g   t o   r e p l a c e	~ 	�	�	� l     �I	�	��I  	� . ( @param string _replace Replacement text   	� �	�	� P   @ p a r a m   s t r i n g   _ r e p l a c e   R e p l a c e m e n t   t e x t	� 	�	�	� l     �H	�	��H  	� 5 / @return string String with the replaced values   	� �	�	� ^   @ r e t u r n   s t r i n g   S t r i n g   w i t h   t h e   r e p l a c e d   v a l u e s	� 	�	�	� l     �G�F�E�G  �F  �E  	� 	�	�	� i    	�	�	� I      �D	��C�D 0 replace  	� 	�	�	� o      �B�B 0 _txt  	� 	�	�	� o      �A�A 0 _search  	� 	��@	� o      �?�? 0 _replace  �@  �C  	� k     &	�	� 	�	�	� r     	�	�	� n    	�	�	� 1    �>
�> 
txdl	� 1     �=
�= 
ascr	� o      �<�< 0 _d  	� 	�	�	� r    	�	�	� o    �;�; 0 _search  	� n     	�	�	� 1    
�:
�: 
txdl	� 1    �9
�9 
ascr	� 	�	�	� r    	�	�	� n    	�	�	� 2    �8
�8 
citm	� o    �7�7 0 _txt  	� o      �6�6 0 _l  	� 	�	�	� r    	�	�	� o    �5�5 0 _replace  	� n     	�	�	� 1    �4
�4 
txdl	� 1    �3
�3 
ascr	� 	�	�	� r    	�	�	� c    	�	�	� o    �2�2 0 _l  	� m    �1
�1 
TEXT	� o      �0�0 0 _txt  	� 	�	�	� r    #	�	�	� o    �/�/ 0 _d  	� n     	�	�	� 1     "�.
�. 
txdl	� 1     �-
�- 
ascr	� 	��,	� L   $ &	�	� o   $ %�+�+ 0 _txt  �,  	� 	�	�	� l     �*�)�(�*  �)  �(  	� 	�	�	� l     �'	�	��'  	� !  Split a string into a list   	� �	�	� 6   S p l i t   a   s t r i n g   i n t o   a   l i s t	� 	�	�	� l     �&�%�$�&  �%  �$  	� 	�	�	� l     �#	�	��#  	� . ( @param string _txt The text to split up   	� �	�	� P   @ p a r a m   s t r i n g   _ t x t   T h e   t e x t   t o   s p l i t   u p	� 	�	�	� l     �"	�	��"  	� ? 9 @param string|list _delim Boundry to split the text with   	� �	�	� r   @ p a r a m   s t r i n g | l i s t   _ d e l i m   B o u n d r y   t o   s p l i t   t h e   t e x t   w i t h	� 	�	�	� l     �!	�	��!  	�   @return list   	� �	�	�    @ r e t u r n   l i s t	� 	�	�	� l     � ���   �  �  	� 	�	�	� i    	�	�	� I      �	��� 	0 split  	� 	�	�	� o      �� 0 _txt  	� 	��	� o      �� 
0 _delim  �  �  	� k     	�	� 	�	�	� r     	�	�	� n    	�	�	� 1    �
� 
txdl	� 1     �
� 
ascr	� o      �� 0 _d  	� 	�	�	� r    	�	�	� o    �� 
0 _delim  	� n     	�	�	� 1    
�
� 
txdl	� 1    �
� 
ascr	� 	�	�	� r    	�	�	� n    	�	�	� 2    �
� 
citm	� o    �� 0 _txt  	� o      �� 0 _result  	� 	�	�	� r    	�	�	� o    �� 0 _d  	� n     	�	�	� 1    �
� 
txdl	� 1    �
� 
ascr	� 	��	� L    	�	� o    �� 0 _result  �  	� 	�	�	� l     �
�	��
  �	  �  	� 	�	�	� l     �
 
�  
  &   Decode URL entities in a string   
 �

 @   D e c o d e   U R L   e n t i t i e s   i n   a   s t r i n g	� 


 l     ����  �  �  
 


 l     �

�  
 0 * @param string theText  The text to decode   
 �
	
	 T   @ p a r a m   s t r i n g   t h e T e x t     T h e   t e x t   t o   d e c o d e
 




 l     �

�  
 Y S @return string|boolean The decoded string or false on failure (string was invalid)   
 �

 �   @ r e t u r n   s t r i n g | b o o l e a n   T h e   d e c o d e d   s t r i n g   o r   f a l s e   o n   f a i l u r e   ( s t r i n g   w a s   i n v a l i d )
 


 l     �

�  
 A ; @link http://harvey.nu/applescript_url_decode_routine.html   
 �

 v   @ l i n k   h t t p : / / h a r v e y . n u / a p p l e s c r i p t _ u r l _ d e c o d e _ r o u t i n e . h t m l
 


 l     � �����   ��  ��  
 


 i    


 I      ��
���� 0 	urldecode 	URLDecode
 
��
 o      ���� 0 thetext theText��  ��  
 k     �

 


 r     

 
 m     
!
! �
"
"  
  o      ���� 0 sdst sDst
 
#
$
# r    
%
&
% m    
'
' �
(
(   0 1 2 3 4 5 6 7 8 9 A B C D E F
& o      ���� 0 shex sHex
$ 
)
*
) r    
+
,
+ m    	���� 
, o      ���� 0 i  
* 
-
.
- V    �
/
0
/ k    �
1
1 
2
3
2 r    
4
5
4 n    
6
7
6 4    ��
8
�� 
cha 
8 o    ���� 0 i  
7 o    ���� 0 thetext theText
5 o      ���� 0 c  
3 
9
:
9 Z    �
;
<
=
>
; =     
?
@
? o    ���� 0 c  
@ m    
A
A �
B
B  +
< r   # (
C
D
C b   # &
E
F
E o   # $���� 0 sdst sDst
F m   $ %
G
G �
H
H   
D o      ���� 0 sdst sDst
= 
I
J
I =   + .
K
L
K o   + ,���� 0 c  
L m   , -
M
M �
N
N  %
J 
O��
O k   1 �
P
P 
Q
R
Q l  1 1��������  ��  ��  
R 
S
T
S l  1 1��
U
V��  
U !  invalid : missing hex char   
V �
W
W 6   i n v a l i d   :   m i s s i n g   h e x   c h a r
T 
X
Y
X Z  1 A
Z
[����
Z ?   1 8
\
]
\ o   1 2���� 0 i  
] l  2 7
^����
^ \   2 7
_
`
_ l  2 5
a����
a n   2 5
b
c
b 1   3 5��
�� 
leng
c o   2 3���� 0 thetext theText��  ��  
` m   5 6���� ��  ��  
[ L   ; =
d
d m   ; <��
�� boovfals��  ��  
Y 
e
f
e l  B B��������  ��  ��  
f 
g
h
g r   B T
i
j
i \   B R
k
l
k l  B P
m����
m I  B P����
n
�� .sysooffslong    ��� null��  
n ��
o
p
�� 
psof
o l  D J
q����
q n   D J
r
s
r 4   E J��
t
�� 
cha 
t l  F I
u����
u [   F I
v
w
v o   F G���� 0 i  
w m   G H���� ��  ��  
s o   D E���� 0 thetext theText��  ��  
p ��
x��
�� 
psin
x o   K L���� 0 shex sHex��  ��  ��  
l m   P Q���� 
j o      ���� 0 icval1 iCVal1
h 
y
z
y r   U g
{
|
{ \   U e
}
~
} l  U c
����
 I  U c����
�
�� .sysooffslong    ��� null��  
� ��
�
�
�� 
psof
� l  W ]
�����
� n   W ]
�
�
� 4   X ]��
�
�� 
cha 
� l  Y \
�����
� [   Y \
�
�
� o   Y Z���� 0 i  
� m   Z [���� ��  ��  
� o   W X���� 0 thetext theText��  ��  
� ��
���
�� 
psin
� o   ^ _���� 0 shex sHex��  ��  ��  
~ m   c d���� 
| o      ���� 0 icval2 iCVal2
z 
�
�
� l  h h��������  ��  ��  
� 
�
�
� l  h h��
�
���  
� - ' invalid : not 2 hex chars after % sign   
� �
�
� N   i n v a l i d   :   n o t   2   h e x   c h a r s   a f t e r   %   s i g n
� 
�
�
� Z  h |
�
�����
� G   h s
�
�
� =   h k
�
�
� o   h i���� 0 icval1 iCVal1
� m   i j������
� =   n q
�
�
� o   n o���� 0 icval2 iCVal2
� m   o p������
� L   v x
�
� m   v w��
�� boovfals��  ��  
� 
�
�
� l  } }��������  ��  ��  
� 
�
�
� r   } �
�
�
� b   } �
�
�
� o   } ~���� 0 sdst sDst
� l  ~ �
�����
� I  ~ ���
���
�� .sysontocTEXT       shor
� l  ~ �
�����
� [   ~ �
�
�
� ]   ~ �
�
�
� o   ~ ���� 0 icval1 iCVal1
� m    ����� 
� o   � ����� 0 icval2 iCVal2��  ��  ��  ��  ��  
� o      ���� 0 sdst sDst
� 
���
� r   � �
�
�
� [   � �
�
�
� o   � ����� 0 i  
� m   � ����� 
� o      ���� 0 i  ��  ��  
> r   � �
�
�
� b   � �
�
�
� o   � ����� 0 sdst sDst
� o   � ����� 0 c  
� o      ���� 0 sdst sDst
: 
���
� r   � �
�
�
� [   � �
�
�
� o   � ����� 0 i  
� m   � ����� 
� o      ���� 0 i  ��  
0 B    
�
�
� o    ���� 0 i  
� n    
�
�
� 1    ��
�� 
leng
� o    ���� 0 thetext theText
. 
���
� L   � �
�
� o   � ����� 0 sdst sDst��  
 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� &   Encode URL entities in a string   
� �
�
� @   E n c o d e   U R L   e n t i t i e s   i n   a   s t r i n g
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� l     ��
�
���  
� 0 * @param string theText  The text to encode   
� �
�
� T   @ p a r a m   s t r i n g   t h e T e x t     T h e   t e x t   t o   e n c o d e
� 
�
�
� l     ��
�
���  
� ( " @return string The encoded string   
� �
�
� D   @ r e t u r n   s t r i n g   T h e   e n c o d e d   s t r i n g
� 
�
�
� l     ��
�
���  
� A ; @link http://harvey.nu/applescript_url_encode_routine.html   
� �
�
� v   @ l i n k   h t t p : / / h a r v e y . n u / a p p l e s c r i p t _ u r l _ e n c o d e _ r o u t i n e . h t m l
� 
�
�
� l     ��������  ��  ��  
� 
�
�
� i    
�
�
� I      ��
���� 0 	urlencode 	URLEncode
� 
��~
� o      �}�} 0 thetext theText�~  �  
� k    
�
� 
�
�
� r     
�
�
� m     
�
� �
�
�  
� o      �|�| 0 
thetextenc 
theTextEnc
� 
�
�
� X    
��{
�
� k    �
�
� 
�
�
� r    
�
�
� o    �z�z 0 eachchar eachChar
� o      �y�y 0 usechar useChar
� 
�
�
� r    !
�
�
� I   �x
��w
�x .sysoctonshor       TEXT
� o    �v�v 0 eachchar eachChar�w  
� o      �u�u 0 eachcharnum eachCharNum
� 
�
�
� Z   " �
�
�
��t
� =   " %
�
�
� o   " #�s�s 0 eachcharnum eachCharNum
� m   # $�r�r  
� r   ( +
�
�
� m   ( )
�
� �
�
�  +
� o      �q�q 0 usechar useChar
�    F   .  F   . k F   . Y F   . I	 F   . 9

 l  . 1�p�o >   . 1 o   . /�n�n 0 eachcharnum eachCharNum m   / 0�m�m *�p  �o   l  4 7�l�k >   4 7 o   4 5�j�j 0 eachcharnum eachCharNum m   5 6�i�i _�l  �k  	 l  < G�h�g G   < G A   < ? o   < =�f�f 0 eachcharnum eachCharNum m   = >�e�e - ?   B E o   B C�d�d 0 eachcharnum eachCharNum m   C D�c�c .�h  �g   l  L W�b�a G   L W A   L O o   L M�`�` 0 eachcharnum eachCharNum m   M N�_�_ 0 ?   R U o   R S�^�^ 0 eachcharnum eachCharNum m   S T�]�] 9�b  �a   l  \ i �\�[  G   \ i!"! A   \ _#$# o   \ ]�Z�Z 0 eachcharnum eachCharNum$ m   ] ^�Y�Y A" ?   b g%&% o   b c�X�X 0 eachcharnum eachCharNum& m   c f�W�W Z�\  �[   l  n }'�V�U' G   n }()( A   n s*+* o   n o�T�T 0 eachcharnum eachCharNum+ m   o r�S�S a) ?   v {,-, o   v w�R�R 0 eachcharnum eachCharNum- m   w z�Q�Q z�V  �U   .�P. k   � �// 010 r   � �232 I  � ��O45
�O .sysorondlong        doub4 l  � �6�N�M6 ^   � �787 o   � ��L�L 0 eachcharnum eachCharNum8 m   � ��K�K �N  �M  5 �J9�I
�J 
dire9 m   � ��H
�H olierndD�I  3 o      �G�G 0 firstdig firstDig1 :;: r   � �<=< `   � �>?> o   � ��F�F 0 eachcharnum eachCharNum? m   � ��E�E = o      �D�D 0 	seconddig 	secondDig; @A@ Z   � �BC�C�BB ?   � �DED o   � ��A�A 0 firstdig firstDigE m   � ��@�@ 	C k   � �FF GHG r   � �IJI [   � �KLK o   � ��?�? 0 firstdig firstDigL m   � ��>�> 7J o      �=�= 0 anum aNumH M�<M r   � �NON I  � ��;P�:
�; .sysontocTEXT       shorP o   � ��9�9 0 anum aNum�:  O o      �8�8 0 firstdig firstDig�<  �C  �B  A QRQ Z   � �ST�7�6S ?   � �UVU o   � ��5�5 0 	seconddig 	secondDigV m   � ��4�4 	T k   � �WW XYX r   � �Z[Z [   � �\]\ o   � ��3�3 0 	seconddig 	secondDig] m   � ��2�2 7[ o      �1�1 0 anum aNumY ^�0^ r   � �_`_ I  � ��/a�.
�/ .sysontocTEXT       shora o   � ��-�- 0 anum aNum�.  ` o      �,�, 0 	seconddig 	secondDig�0  �7  �6  R bcb r   � �ded c   � �fgf l  � �h�+�*h b   � �iji b   � �klk m   � �mm �nn  %l l  � �o�)�(o c   � �pqp o   � ��'�' 0 firstdig firstDigq m   � ��&
�& 
TEXT�)  �(  j l  � �r�%�$r c   � �sts o   � ��#�# 0 	seconddig 	secondDigt m   � ��"
�" 
TEXT�%  �$  �+  �*  g m   � ��!
�! 
TEXTe o      � �  0 numhex numHexc u�u r   � �vwv o   � ��� 0 numhex numHexw o      �� 0 usechar useChar�  �P  �t  
� x�x r   � �yzy c   � �{|{ b   � �}~} o   � ��� 0 
thetextenc 
theTextEnc~ o   � ��� 0 usechar useChar| m   � ��
� 
TEXTz o      �� 0 
thetextenc 
theTextEnc�  �{ 0 eachchar eachChar
� n    
� 2   
�
� 
cha � o    �� 0 thetext theText
� ��� L  �� o  �� 0 
thetextenc 
theTextEnc�  
� ��� l     ����  �  �  �  � ��� l     ����  �  �  � ��� l     ���
�  �  �
  � ��	� h   m x��� 
0 _ui _UI� k      �� ��� l     ����  �  �  � ��� l     ����  �   lib -> _UI   � ���    l i b   - >   _ U I� ��� l     ����  �   User interface functions   � ��� 2   U s e r   i n t e r f a c e   f u n c t i o n s� ��� l     ��� �  �  �   � ��� l     ������  �   Frontmost application   � ��� ,   F r o n t m o s t   a p p l i c a t i o n� ��� l     ��������  ��  ��  � ��� l     ������  �   @return application   � ��� (   @ r e t u r n   a p p l i c a t i o n� ��� l     ��������  ��  ��  � ��� i     ��� I      �������� ,0 frontmostapplication frontmostApplication��  ��  � L     
�� 4     	���
�� 
capp� l   ������ n   ��� I    �������� 40 frontmostapplicationpath frontmostApplicationPath��  ��  �  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � !  Frontmost application path   � ��� 6   F r o n t m o s t   a p p l i c a t i o n   p a t h� ��� l     ��������  ��  ��  � ��� l     ������  �   @return string HFS path   � ��� 0   @ r e t u r n   s t r i n g   H F S   p a t h� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 40 frontmostapplicationpath frontmostApplicationPath��  ��  � L     �� I    ����
�� .earsffdralis        afdr� m     ��
�� appfegfp� �����
�� 
rtyp� m    ��
�� 
utxt��  � ��� l     ��������  ��  ��  � ��� l     ������  � $  Frontmost application process   � ��� <   F r o n t m o s t   a p p l i c a t i o n   p r o c e s s� ��� l     ��������  ��  ��  � ��� l     ������  �   @return process   � ���     @ r e t u r n   p r o c e s s� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� :0 frontmostapplicationprocess frontmostApplicationProcess��  ��  � O    ��� L    �� 6   ��� 4   ���
�� 
pcap� m    ���� � =  	 ��� 1   
 ��
�� 
pisf� m    ��
�� boovtrue� m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� l     ������  � p j Similar to frontmostFileOf(), but if the result is not a directory, it will return the path of the result   � ��� �   S i m i l a r   t o   f r o n t m o s t F i l e O f ( ) ,   b u t   i f   t h e   r e s u l t   i s   n o t   a   d i r e c t o r y ,   i t   w i l l   r e t u r n   t h e   p a t h   o f   t h e   r e s u l t� ��� l     ��������  ��  ��  � ��� l     ������  � K E @param application|string _app Application or name of an application   � ��� �   @ p a r a m   a p p l i c a t i o n | s t r i n g   _ a p p   A p p l i c a t i o n   o r   n a m e   o f   a n   a p p l i c a t i o n� ��� l     ������  � I C @return string|boolean POSIX path of directory or false on failure   � ��� �   @ r e t u r n   s t r i n g | b o o l e a n   P O S I X   p a t h   o f   d i r e c t o r y   o r   f a l s e   o n   f a i l u r e� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� ,0 frontmostdirectoryof frontmostDirectoryOf� ���� o      ���� 0 _app  ��  ��  � k     7    r      I     ������ "0 frontmostfileof frontmostFileOf �� o    ���� 0 _app  ��  ��   o      ���� 0 f    Z   	 4	
����	 >  	  o   	 
���� 0 f   m   
 ��
�� boovfals
 Z    0�� n     1    ��
�� 
asdr l   ���� I   ����
�� .sysonfo4asfe        file o    ���� 0 f  ��  ��  ��   L     o    ���� 0 f  ��   L    0 c    / l   -���� c    - l   +���� n    + I   $ +������ 0 dirname   �� n   $ ' !  1   % '��
�� 
psxp! o   $ %���� 0 f  ��  ��   o    $���� 0 _file _File��  ��   m   + ,��
�� 
psxf��  ��   m   - .��
�� 
alis��  ��   "��" L   5 7## m   5 6��
�� boovfals��  � $%$ l     ��������  ��  ��  % &'& l     ��()��  ( K E Calls frontmostDirectoryOf() using the current frontmost application   ) �** �   C a l l s   f r o n t m o s t D i r e c t o r y O f ( )   u s i n g   t h e   c u r r e n t   f r o n t m o s t   a p p l i c a t i o n' +,+ l     ��������  ��  ��  , -.- l     ��/0��  / I C @return string|boolean POSIX path of directory or false on failure   0 �11 �   @ r e t u r n   s t r i n g | b o o l e a n   P O S I X   p a t h   o f   d i r e c t o r y   o r   f a l s e   o n   f a i l u r e. 232 l     ��������  ��  ��  3 454 i    676 I      �������� (0 frontmostdirectory frontmostDirectory��  ��  7 L     88 n    
9:9 I    
��;���� ,0 frontmostdirectoryof frontmostDirectoryOf; <��< n   =>= I    �������� ,0 frontmostapplication frontmostApplication��  ��  >  f    ��  ��  :  f     5 ?@? l     ��������  ��  ��  @ ABA l     ��CD��  C Y S Current document of the frontmost window (assuming there is one) of an application   D �EE �   C u r r e n t   d o c u m e n t   o f   t h e   f r o n t m o s t   w i n d o w   ( a s s u m i n g   t h e r e   i s   o n e )   o f   a n   a p p l i c a t i o nB FGF l     ��������  ��  ��  G HIH l     �JK�  J K E @param application|string _app Application or name of an application   K �LL �   @ p a r a m   a p p l i c a t i o n | s t r i n g   _ a p p   A p p l i c a t i o n   o r   n a m e   o f   a n   a p p l i c a t i o nI MNM l     �~OP�~  O u o @return alias|(missing value) Alias of the file or missing value if the frontmost file couldn't be determined.   P �QQ �   @ r e t u r n   a l i a s | ( m i s s i n g   v a l u e )   A l i a s   o f   t h e   f i l e   o r   m i s s i n g   v a l u e   i f   t h e   f r o n t m o s t   f i l e   c o u l d n ' t   b e   d e t e r m i n e d .N RSR l     �}�|�{�}  �|  �{  S TUT i    VWV I      �zX�y�z "0 frontmostfileof frontmostFileOfX Y�xY o      �w�w 0 _app  �x  �y  W k     ZZ [\[ h     �v]�v 0 ff  ] k      ^^ _`_ l     �uab�u  a S M This method for finding frontmostFileOf() attempts to include an application   b �cc �   T h i s   m e t h o d   f o r   f i n d i n g   f r o n t m o s t F i l e O f ( )   a t t e m p t s   t o   i n c l u d e   a n   a p p l i c a t i o n` ded l     �tfg�t  f R L library for _app, and run the resulting library's `frontmostFile()` handler   g �hh �   l i b r a r y   f o r   _ a p p ,   a n d   r u n   t h e   r e s u l t i n g   l i b r a r y ' s   ` f r o n t m o s t F i l e ( ) `   h a n d l e re iji i     klk I      �sm�r�s 0 ff1  m n�qn o      �p�p 0 _app  �q  �r  l k     Foo pqp Q     0rstr r    uvu n   wxw I    �oy�n�o 0 include  y z�mz b    	{|{ m    }} �~~  A p p l i c a t i o n /| l   �l�k n    ��� 1    �j
�j 
pnam� o    �i�i 0 _app  �l  �k  �m  �n  x  f    v o      �h�h 0 _applib  s R      �g�f�e
�g .ascrerr ****      � ****�f  �e  t Q    0���� r    &��� n   $��� I    $�d��c�d 0 include  � ��b� b     ��� m    �� ���  A p p l i c a t i o n /� l   ��a�`� n    ��� 1    �_
�_ 
ID  � o    �^�^ 0 _app  �a  �`  �b  �c  �  f    � o      �]�] 0 _applib  � R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z  � L   . 0�� m   . /�Y
�Y boovfalsq ��� Q   1 C���X� L   4 :�� n   4 9��� I   5 9�W�V�U�W 0 frontmostfile frontmostFile�V  �U  � o   4 5�T�T 0 _applib  � R      �S�R�Q
�S .ascrerr ****      � ****�R  �Q  �X  � ��P� L   D F�� m   D E�O
�O boovfals�P  j ��� l     �N�M�L�N  �M  �L  � ��� i    ��� I      �K��J�K 0 ff2  � ��I� o      �H�H 0 _app  �I  �J  � k     �� ��� Q     ���G� O   ��� L    �� c    ��� l   ��F�E� c    ��� l   ��D�C� n    ��� 1    �B
�B 
ppth� 4   �A�
�A 
docu� m   	 
�@�@ �D  �C  � m    �?
�? 
psxf�F  �E  � m    �>
�> 
alis� o    �=�= 0 _app  � R      �<�;�:
�< .ascrerr ****      � ****�;  �:  �G  � ��9� L    �� m    �8
�8 boovfals�9  � ��� l     �7�6�5�7  �6  �5  � ��4� i    ��� I      �3��2�3 0 ff3  � ��1� o      �0�0 0 _app  �1  �2  � k     i�� ��� O     f��� X    e��/�� k    `�� ��� r    #��� n    !��� 1    !�.
�. 
pALL� n    ��� 2    �-
�- 
attr� o    �,�, 0 w  � o      �+�+ 0 attribs  � ��*� X   $ `��)�� Z  4 [���(�'� F   4 C��� =  4 9��� l  4 7��&�%� n   4 7��� 1   5 7�$
�$ 
pnam� o   4 5�#�# 0 i  �&  �%  � m   7 8�� ���  A X D o c u m e n t� >  < A��� l  < ?��"�!� n   < ?��� 1   = ?� 
�  
valL� o   < =�� 0 i  �"  �!  � m   ? @�
� 
msng� L   F W�� c   F V��� l  F R���� c   F R��� l  F P���� n   F P��� I   I P���� 0 	urldecode 	URLDecode� ��� n   I L��� 1   J L�
� 
valL� o   I J�� 0 i  �  �  � n  F I��� o   G I�� 0 _text _Text�  f   F G�  �  � m   P Q�
� 
psxf�  �  � m   R U�
� 
alis�(  �'  �) 0 i  � o   ' (�� 0 attribs  �*  �/ 0 w  � n    ��� 2    �
� 
cwin� 4    ��
� 
pcap� l  	 ���� n   	 ��� 1   
 �
� 
pnam� o   	 
�� 0 _app  �  �  � m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��
� L   g i�� m   g h�	
�	 boovfals�
  �4  \ ��� Q    &���� Z   ����� =   � � n     m    �
� 
pcls o    �� 0 _app    m    �
� 
TEXT� r     4    �
� 
capp o    �� 0 _app   o      � �  0 _app  �  �  � R      ������
�� .ascrerr ****      � ****��  ��  �  �  Z  ' 5	���� >  ' ,

 n   ' * 1   ( *��
�� 
prun o   ' (���� 0 _app   m   * +��
�� boovtrue	 L   / 1 m   / 0��
�� boovfals��  ��    r   6 9 m   6 7��
�� 
msng o      ���� 0 _res    l  : :��������  ��  ��    l  : :����   G A Run through the various detection methods until we score a match    � �   R u n   t h r o u g h   t h e   v a r i o u s   d e t e c t i o n   m e t h o d s   u n t i l   w e   s c o r e   a   m a t c h  r   : B n   : @ I   ; @�� ���� 0 ff1    !��! o   ; <���� 0 _app  ��  ��   o   : ;���� 0 ff   o      ���� 0 _res   "#" Z  C _$%����$ F   C P&'& =  C H()( n   C F*+* m   D F��
�� 
pcls+ o   C D���� 0 _res  ) m   F G��
�� 
bool' =  K N,-, o   K L���� 0 _res  - m   L M��
�� boovfals% r   S [./. n   S Y010 I   T Y��2���� 0 ff2  2 3��3 o   T U���� 0 _app  ��  ��  1 o   S T���� 0 ff  / o      ���� 0 _res  ��  ��  # 454 Z  ` |67����6 F   ` m898 =  ` e:;: n   ` c<=< m   a c��
�� 
pcls= o   ` a���� 0 _res  ; m   c d��
�� 
bool9 =  h k>?> o   h i���� 0 _res  ? m   i j��
�� boovfals7 r   p x@A@ n   p vBCB I   q v��D���� 0 ff3  D E��E o   q r���� 0 _app  ��  ��  C o   p q���� 0 ff  A o      ���� 0 _res  ��  ��  5 F��F L   } GG o   } ~���� 0 _res  ��  U HIH l     ��������  ��  ��  I JKJ l     ��LM��  L F @ Calls frontmostFileOf() using the current frontmost application   M �NN �   C a l l s   f r o n t m o s t F i l e O f ( )   u s i n g   t h e   c u r r e n t   f r o n t m o s t   a p p l i c a t i o nK OPO l     ��������  ��  ��  P QRQ l     ��ST��  S $  @return alias|(missing value)   T �UU <   @ r e t u r n   a l i a s | ( m i s s i n g   v a l u e )R VWV l     ��������  ��  ��  W XYX i    Z[Z I      �������� 0 frontmostfile frontmostFile��  ��  [ L     \\ n    
]^] I    
��_���� "0 frontmostfileof frontmostFileOf_ `��` n   aba I    �������� ,0 frontmostapplication frontmostApplication��  ��  b  f    ��  ��  ^  f     Y cdc l     ��������  ��  ��  d efe l     ��gh��  g K E Execute the specified menu item.  In this case, assuming the Finder    h �ii �   E x e c u t e   t h e   s p e c i f i e d   m e n u   i t e m .     I n   t h i s   c a s e ,   a s s u m i n g   t h e   F i n d e r  f jkj l     ��lm��  l I C is the active application, arranging the frontmost folder by date.   m �nn �   i s   t h e   a c t i v e   a p p l i c a t i o n ,   a r r a n g i n g   t h e   f r o n t m o s t   f o l d e r   b y   d a t e .k opo l     ��������  ��  ��  p qrq l     ��st��  s W Q @param list mList A list in the form og {"Finder", "View", "Arrange By", "Date"}   t �uu �   @ p a r a m   l i s t   m L i s t   A   l i s t   i n   t h e   f o r m   o g   { " F i n d e r " ,   " V i e w " ,   " A r r a n g e   B y " ,   " D a t e " }r vwv l     ��xy��  x   @return void   y �zz    @ r e t u r n   v o i dw {|{ l     ��}~��  } ( " @author Jacob Rus, September 2006   ~ � D   @ a u t h o r   J a c o b   R u s ,   S e p t e m b e r   2 0 0 6| ��� l     ������  � J D @link http://hints.macworld.com/article.php?story=20060921045743404   � ��� �   @ l i n k   h t t p : / / h i n t s . m a c w o r l d . c o m / a r t i c l e . p h p ? s t o r y = 2 0 0 6 0 9 2 1 0 4 5 7 4 3 4 0 4� ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 	menuclick 	menuClick� ���� o      ���� 0 
_menu_list  ��  ��  � k     X�� ��� h     ����� 0 	menuclick 	menuClick� i     ��� I      ������� 0 recurse  � ��� o      ���� 0 
_menu_list  � ���� o      ���� 0 _parent  ��  ��  � k     8�� ��� q      �� ������ 	0 _item  ��  � ��� r     ��� n     ��� 4    ���
�� 
cobj� m    ���� � o     ���� 0 
_menu_list  � o      ���� 	0 _item  � ���� O    8��� Z    7������ ?    ��� n   ��� 1    ��
�� 
leng� o    ���� 0 
_menu_list  � m    ���� � n   ,��� I    ,������� 0 recurse  � ��� n    !��� 7  !����
�� 
cobj� m    ���� � l    ������ n    ��� 1     ��
�� 
leng� o    ���� 0 
_menu_list  ��  ��  � o    ���� 0 
_menu_list  � ���� l  ! (������ n  ! (��� l  % (������ 4   % (���
�� 
menE� o   & '���� 	0 _item  ��  ��  � n  ! %��� l  " %������ 4   " %���
�� 
menI� o   # $���� 	0 _item  ��  ��  � o   ! "���� 0 _parent  ��  ��  ��  ��  �  f    ��  � I  / 7�����
�� .prcsclicuiel    ��� uiel� n  / 3��� 4   0 3��
� 
menI� o   1 2�~�~ 	0 _item  � o   / 0�}�} 0 _parent  ��  � m    ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � ��� l   �|�{�z�|  �{  �z  � ��� Z   ���y�x� A    ��� n   ��� 1   	 �w
�w 
leng� o    	�v�v 0 
_menu_list  � m    �u�u � R    �t��s
�t .ascrerr ****      � ****� m    �� ��� 8 m e n u   l i s t   i s   n o t   l o n g   e n o u g h�s  �y  �x  � ��� l   �r�q�p�r  �q  �p  � ��� q    �� �o��o 0 _app  � �n�m�n 0 _top  �m  � ��� r    3��� l   $��l�k� n    $��� 7  $�j��
�j 
cobj� m     �i�i � m   ! #�h�h � o    �g�g 0 
_menu_list  �l  �k  � J      �� ��� o      �f�f 0 _app  � ��e� o      �d�d 0 _top  �e  � ��� l  4 4�c�b�a�c  �b  �a  � ��`� O  4 X��� n   8 W��� l 	 9 W��_�^� I   9 W�]��\�] 0 recurse  � ��� l  9 F��[�Z� n   9 F��� 7 : F�Y��
�Y 
cobj� m   > @�X�X � l  A E��W�V� n  A E��� 1   C E�U
�U 
leng� o   A C�T�T 0 
_menu_list  �W  �V  � o   9 :�S�S 0 
_menu_list  �[  �Z  � ��R� n  F S��� l 
 P S��Q�P� l  P S��O�N� 4   P S�M�
�M 
menE� o   Q R�L�L 0 _top  �O  �N  �Q  �P  � n  F P   l  M P�K�J 4   M P�I
�I 
mbri o   N O�H�H 0 _top  �K  �J   n  F M l  J M�G�F 4   J M�E
�E 
mbar m   K L�D�D �G  �F   l 	 F J�C�B l  F J	�A�@	 4   F J�?

�? 
prcs
 o   H I�>�> 0 _app  �A  �@  �C  �B  �R  �\  �_  �^  � o   8 9�=�= 0 	menuclick 	menuClick� m   4 5�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �`  �  l     �<�;�:�<  �;  �:    l     �9�8�7�9  �8  �7    l     �6�6     Resize a window    �     R e s i z e   a   w i n d o w  l     �5�4�3�5  �4  �3    l     �2�2   . ( @return rectangle New bounds of _window    � P   @ r e t u r n   r e c t a n g l e   N e w   b o u n d s   o f   _ w i n d o w  l     �1�0�/�1  �0  �/    i     # !  I      �."�-�. 0 resizewindow resizeWindow" #$# o      �,�, 0 _window  $ %&% o      �+�+ 
0 _width  & '�*' o      �)�) 0 _height  �*  �-  ! k     `(( )*) r     +,+ n    -.- I    �(/�'�( 0 elementbounds elementBounds/ 0�&0 o    �%�% 0 _window  �&  �'  .  f     , o      �$�$ 0 _w  * 121 r   	 343 J   	 55 676 n   	 898 o   
 �#�# 0 x1  9 o   	 
�"�" 0 _w  7 :;: n    <=< o    �!�! 0 y1  = o    � �  0 _w  ; >?> n    @A@ o    �� 0 x2  A o    �� 0 _w  ? B�B n    CDC o    �� 0 y2  D o    �� 0 _w  �  4 o      �� 0 _new  2 EFE Z   8GH��G F    'IJI >   KLK o    �� 
0 _width  L m    �
� 
msngJ ?     %MNM c     #OPO o     !�� 
0 _width  P m   ! "�
� 
longN m   # $��  H r   * 4QRQ [   * /STS l  * -U��U n   * -VWV o   + -�� 0 x1  W o   * +�� 0 _w  �  �  T o   - .�� 
0 _width  R n      XYX 4   0 3�Z
� 
cobjZ m   1 2�� Y o   / 0�� 0 _new  �  �  F [\[ Z  9 W]^�
�	] F   9 F_`_ >  9 <aba o   9 :�� 0 _height  b m   : ;�
� 
msng` ?   ? Dcdc c   ? Befe o   ? @�� 0 _height  f m   @ A�
� 
longd m   B C��  ^ r   I Sghg [   I Niji l  I Lk��k n   I Llml o   J L�� 0 y1  m o   I J� �  0 _w  �  �  j o   L M���� 0 _height  h n      non 4   O R��p
�� 
cobjp m   P Q���� o o   N O���� 0 _new  �
  �	  \ qrq r   X ]sts o   X Y���� 0 _new  t n      uvu 1   Z \��
�� 
pbndv o   Y Z���� 0 _window  r w��w L   ^ `xx o   ^ _���� 0 _new  ��   yzy l     ��������  ��  ��  z {|{ l     ��}~��  } 9 3 Resize a window anchoring the center of the window   ~ � f   R e s i z e   a   w i n d o w   a n c h o r i n g   t h e   c e n t e r   o f   t h e   w i n d o w| ��� l     ��������  ��  ��  � ��� l     ������  � . ( @return rectangle New bounds of _window   � ��� P   @ r e t u r n   r e c t a n g l e   N e w   b o u n d s   o f   _ w i n d o w� ��� l     ��������  ��  ��  � ��� i   $ '��� I      ������� (0 resizewindowcenter resizeWindowCenter� ��� o      ���� 0 _window  � ��� o      ���� 
0 _width  � ���� o      ���� 0 _height  ��  ��  � k     ��� ��� r     ��� n    ��� I    ������� 0 elementbounds elementBounds� ���� o    ���� 0 _window  ��  ��  �  f     � o      ���� 0 _w  � ��� r   	 ��� J   	 �� ��� n   	 ��� o   
 ���� 0 x1  � o   	 
���� 0 _w  � ��� n    ��� o    ���� 0 y1  � o    ���� 0 _w  � ��� n    ��� o    ���� 0 x2  � o    ���� 0 _w  � ���� n    ��� o    ���� 0 y2  � o    ���� 0 _w  ��  � o      ���� 0 _new  � ��� l   ��������  ��  ��  � ��� Z    I������� ?    ��� c    ��� o    ���� 
0 _width  � m    ��
�� 
long� m    ����  � k   " E�� ��� r   " /��� I  " -�����
�� .sysorondlong        doub� l  " )������ ^   " )��� l  " '������ \   " '��� o   " #���� 
0 _width  � l  # &������ n   # &��� o   $ &���� 	0 width  � o   # $���� 0 _w  ��  ��  ��  ��  � m   ' (���� ��  ��  ��  � o      ���� 0 d  � ��� r   0 :��� \   0 5��� l  0 3������ n   0 3��� o   1 3���� 0 x1  � o   0 1���� 0 _w  ��  ��  � o   3 4���� 0 d  � n      ��� 4   6 9���
�� 
cobj� m   7 8���� � o   5 6���� 0 _new  � ���� r   ; E��� [   ; @��� l  ; >������ n   ; >��� o   < >���� 0 x2  � o   ; <���� 0 _w  ��  ��  � o   > ?���� 0 d  � n      ��� 4   A D���
�� 
cobj� m   B C���� � o   @ A���� 0 _new  ��  ��  ��  � ��� l  J J��������  ��  ��  � ��� Z   J y������� ?   J O��� c   J M��� o   J K���� 0 _height  � m   K L��
�� 
long� m   M N����  � k   R u�� ��� r   R _��� I  R ]�����
�� .sysorondlong        doub� l  R Y������ ^   R Y��� l  R W������ \   R W��� o   R S���� 0 _height  � l  S V������ n   S V��� o   T V���� 
0 height  � o   S T���� 0 _w  ��  ��  ��  ��  � m   W X���� ��  ��  ��  � o      ���� 0 d  � ��� r   ` j��� \   ` e��� l  ` c������ n   ` c   o   a c���� 0 y1   o   ` a���� 0 _w  ��  ��  � o   c d���� 0 d  � n       4   f i��
�� 
cobj m   g h����  o   e f���� 0 _new  � �� r   k u [   k p	 l  k n
����
 n   k n o   l n���� 0 y2   o   k l���� 0 _w  ��  ��  	 o   n o���� 0 d   n       4   q t��
�� 
cobj m   r s����  o   p q���� 0 _new  ��  ��  ��  �  l  z z��������  ��  ��    r   z  o   z {���� 0 _new   n       1   | ~��
�� 
pbnd o   { |���� 0 _window   �� L   � � o   � ����� 0 _new  ��  �  l     ��������  ��  ��    l     ��   I C Get a nice record with the dimensions and position of a UI element    �   �   G e t   a   n i c e   r e c o r d   w i t h   t h e   d i m e n s i o n s   a n d   p o s i t i o n   o f   a   U I   e l e m e n t !"! l     �~�}�|�~  �}  �|  " #$# l     �{%&�{  % !  @param UI element _element   & �'' 6   @ p a r a m   U I   e l e m e n t   _ e l e m e n t$ ()( l     �z*+�z  * p j @return record {x1 : integer, y1: integer, x2 : integer, y2 : integer, width : integer, height : integer}   + �,, �   @ r e t u r n   r e c o r d   { x 1   :   i n t e g e r ,   y 1 :   i n t e g e r ,   x 2   :   i n t e g e r ,   y 2   :   i n t e g e r ,   w i d t h   :   i n t e g e r ,   h e i g h t   :   i n t e g e r }) -.- l     �y�x�w�y  �x  �w  . /0/ i   ( +121 I      �v3�u�v 0 elementbounds elementBounds3 4�t4 o      �s�s 0 _element  �t  �u  2 k     �55 676 Q     m89:8 k    !;; <=< e    >> c    ?@? n    ABA 1    �r
�r 
pbndB o    �q�q 0 _element  @ m    �p
�p 
list= C�oC r   	 !DED K   	 FF �nGH�n 0 x1  G n   
 IJI 4    �mK
�m 
cobjK m    �l�l J 1   
 �k
�k 
rsltH �jLM�j 0 y1  L n    NON 4    �iP
�i 
cobjP m    �h�h O 1    �g
�g 
rsltM �fQR�f 0 x2  Q n    STS 4    �eU
�e 
cobjU m    �d�d T 1    �c
�c 
rsltR �bV�a�b 0 y2  V n    WXW 4    �`Y
�` 
cobjY m    �_�_ X 1    �^
�^ 
rslt�a  E o      �]�] 0 _b  �o  9 R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z  : Q   ) mZ[\Z O   , c]^] k   0 b__ `a` r   0 7bcb c   0 5ded n   0 3fgf 1   1 3�Y
�Y 
posng o   0 1�X�X 0 _element  e m   3 4�W
�W 
listc o      �V�V 0 p  a hih r   8 ?jkj c   8 =lml n   8 ;non 1   9 ;�U
�U 
ptszo o   8 9�T�T 0 _element  m m   ; <�S
�S 
listk o      �R�R 0 s  i p�Qp r   @ bqrq K   @ `ss �Ptu�P 0 x1  t n   A Evwv 4   B E�Ox
�O 
cobjx m   C D�N�N w o   A B�M�M 0 p  u �Lyz�L 0 y1  y n   F J{|{ 4   G J�K}
�K 
cobj} m   H I�J�J | o   F G�I�I 0 p  z �H~�H 0 x2  ~ [   K T��� l  K O��G�F� n   K O��� 4   L O�E�
�E 
cobj� m   M N�D�D � o   K L�C�C 0 p  �G  �F  � l  O S��B�A� n   O S��� 4   P S�@�
�@ 
cobj� m   Q R�?�? � o   O P�>�> 0 s  �B  �A   �=��<�= 0 y2  � [   U ^��� l  U Y��;�:� n   U Y��� 4   V Y�9�
�9 
cobj� m   W X�8�8 � o   U V�7�7 0 p  �;  �:  � l  Y ]��6�5� n   Y ]��� 4   Z ]�4�
�4 
cobj� m   [ \�3�3 � o   Y Z�2�2 0 s  �6  �5  �<  r o      �1�1 0 _b  �Q  ^ m   , -���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  [ R      �0��
�0 .ascrerr ****      � ****� o      �/�/ 0 error_message  � �.��-
�. 
errn� o      �,�, 0 error_number  �-  \ k   k m�� ��� l  k k�+���+  � 2 ,my displayError(error_message, error_number)   � ��� X m y   d i s p l a y E r r o r ( e r r o r _ m e s s a g e ,   e r r o r _ n u m b e r )� ��*� L   k m�� m   k l�)
�) boovfals�*  7 ��(� L   n ��� b   n ���� o   n o�'�' 0 _b  � K   o ��� �&���& 	0 width  � \   r y��� l  r u��%�$� n   r u��� o   s u�#�# 0 x2  � o   r s�"�" 0 _b  �%  �$  � l  u x��!� � n   u x��� o   v x�� 0 x1  � o   u v�� 0 _b  �!  �   � ���� 
0 height  � \   | ���� l  | ���� n   | ��� o   } �� 0 y2  � o   | }�� 0 _b  �  �  � l   ����� n    ���� o   � ��� 0 y1  � o    ��� 0 _b  �  �  �  �(  0 ��� l     ����  �  �  � ��� l     ����  � g a Returns screenBounds(), while trying to account for the dock (size and orientation) and menu bar   � ��� �   R e t u r n s   s c r e e n B o u n d s ( ) ,   w h i l e   t r y i n g   t o   a c c o u n t   f o r   t h e   d o c k   ( s i z e   a n d   o r i e n t a t i o n )   a n d   m e n u   b a r� ��� l     ����  �  �  � ��� l     ����  �   @return record   � ���    @ r e t u r n   r e c o r d� ��� l     ����  �   @see elementBounds   � ��� &   @ s e e   e l e m e n t B o u n d s� ��� l     �
�	��
  �	  �  � ��� i   , /��� I      ���� 0 desktopbounds desktopBounds�  �  � k     ��� ��� l     ����  �   the full screen bounds   � ��� .   t h e   f u l l   s c r e e n   b o u n d s� ��� r     ��� n    ��� I    ���� 0 screenbounds screenBounds�  �  �  f     � o      � �  0 _s  � ��� l   ��������  ��  ��  � ��� l   ������  �   bounds of the menubar   � ��� ,   b o u n d s   o f   t h e   m e n u b a r� ��� O   #��� O   "��� e    !�� 6   !��� 4   ���
�� 
uiel� m    ���� � =   ��� 1    ��
�� 
pcls� m    ��
�� 
mbar� 4    ���
�� 
pcap� m    �� ���  S y s t e m   E v e n t s� m    	���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� r   $ ,��� n  $ *��� I   % *������� 0 elementbounds elementBounds� ���� 1   % &��
�� 
rslt��  ��  �  f   $ %� o      ���� 0 _m  � ��� l  - -��������  ��  ��  � � � l  - -����   2 , modify _s to account for the menubar height    � X   m o d i f y   _ s   t o   a c c o u n t   f o r   t h e   m e n u b a r   h e i g h t   r   - E K   - C ��	
�� 0 x1  	 n   . 1 o   / 1���� 0 x1   o   . /���� 0 _s  
 ���� 0 y1   [   2 9 l  2 5���� n   2 5 o   3 5���� 0 y1   o   2 3���� 0 _s  ��  ��   l  5 8���� n   5 8 o   6 8���� 
0 height   o   5 6���� 0 _m  ��  ��   ���� 0 x2   n   : = o   ; =���� 0 x2   o   : ;���� 0 _s   ������ 0 y2   n   > A o   ? A���� 0 y2   o   > ?���� 0 _s  ��   o      ���� 0 _b    l  F F��������  ��  ��    !  O  F U"#" e   J T$$ n   J T%&% 1   O S��
�� 
dahd& 1   J O��
�� 
dpas# m   F G''�                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ! ()( Z   V �*+����* >  V Y,-, 1   V W��
�� 
rslt- m   W X��
�� boovtrue+ k   \ �.. /0/ r   \ c121 n  \ a343 I   ] a�������� 0 
dockbounds 
dockBounds��  ��  4  f   \ ]2 o      ���� 0 _d  0 565 r   d k787 n  d i9:9 I   e i�������� 0 dockposition dockPosition��  ��  :  f   d e8 o      ���� 0 _o  6 ;��; Z   l �<=>��< =  l q?@? o   l m���� 0 _o  @ m   m pAA �BB  b o t t o m= r   t CDC l  t {E����E \   t {FGF l  t wH����H n   t wIJI o   u w���� 0 y2  J o   t u���� 0 _s  ��  ��  G l  w zK����K n   w zLML o   x z���� 
0 height  M o   w x���� 0 _d  ��  ��  ��  ��  D n      NON o   | ~���� 0 y2  O o   { |���� 0 _b  > PQP =  � �RSR o   � ����� 0 _o  S m   � �TT �UU  l e f tQ VWV r   � �XYX l  � �Z����Z [   � �[\[ l  � �]����] n   � �^_^ o   � ����� 0 x1  _ o   � ����� 0 _s  ��  ��  \ l  � �`����` n   � �aba o   � ����� 	0 width  b o   � ����� 0 _d  ��  ��  ��  ��  Y n      cdc o   � ����� 0 x1  d o   � ����� 0 _b  W efe =  � �ghg o   � ����� 0 _o  h m   � �ii �jj 
 r i g h tf k��k r   � �lml l  � �n����n \   � �opo l  � �q����q n   � �rsr o   � ����� 0 x2  s o   � ����� 0 _s  ��  ��  p l  � �t����t n   � �uvu o   � ����� 	0 width  v o   � ����� 0 _d  ��  ��  ��  ��  m n      wxw o   � ����� 0 x2  x o   � ����� 0 _b  ��  ��  ��  ��  ��  ) yzy l  � ���������  ��  ��  z {��{ L   � �|| b   � �}~} o   � ����� 0 _b  ~ K   � � ������ 	0 width  � \   � ���� l  � ������� n   � ���� o   � ����� 0 x2  � o   � ����� 0 _b  ��  ��  � l  � ������� n   � ���� o   � ����� 0 x1  � o   � ����� 0 _b  ��  ��  � ������� 
0 height  � \   � ���� l  � ������� n   � ���� o   � ����� 0 y2  � o   � ����� 0 _b  ��  ��  � l  � ������� n   � ���� o   � ����� 0 y1  � o   � ����� 0 _b  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � * $ Returns elementBounds() of the dock   � ��� H   R e t u r n s   e l e m e n t B o u n d s ( )   o f   t h e   d o c k� ��� l     ��������  ��  ��  � ��� l     ����  �   @return record   � ���    @ r e t u r n   r e c o r d� ��� l     �~���~  �   @see elementBounds   � ��� &   @ s e e   e l e m e n t B o u n d s� ��� l     �}�|�{�}  �|  �{  � ��� i   0 3��� I      �z�y�x�z 0 
dockbounds 
dockBounds�y  �x  � k     �� ��� O    ��� O   ��� e    �� 4   �w�
�w 
uiel� m    �v�v � 4    �u�
�u 
pcap� m    �� ���  D o c k� m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��t� L    �� n   ��� I    �s��r�s 0 elementbounds elementBounds� ��q� 1    �p
�p 
rslt�q  �r  �  f    �t  � ��� l     �o�n�m�o  �n  �m  � ��� l     �l���l  � 0 * The Dock's current position on the screen   � ��� T   T h e   D o c k ' s   c u r r e n t   p o s i t i o n   o n   t h e   s c r e e n� ��� l     �k�j�i�k  �j  �i  � ��� l     �h���h  � + % @return string left | right | bottom   � ��� J   @ r e t u r n   s t r i n g   l e f t   |   r i g h t   |   b o t t o m� ��� l     �g�f�e�g  �f  �e  � ��� i   4 7��� I      �d�c�b�d 0 dockposition dockPosition�c  �b  � O    ��� L    �� c    ��� n    	��� 1    	�a
�a 
dpse� 1    �`
�` 
dpas� m   	 
�_
�_ 
ctxt� m     ���                                                                                  sevs  alis    �  Macintosh HD               �:k�H+  � System Events.app                                              �Z��j        ����  	                CoreServices    �:�      �3�    � ����  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     �^�]�\�^  �]  �\  � ��� l     �[���[  � X R Returns elementBounds() of the Finder desktop window (basically the whole screen)   � ��� �   R e t u r n s   e l e m e n t B o u n d s ( )   o f   t h e   F i n d e r   d e s k t o p   w i n d o w   ( b a s i c a l l y   t h e   w h o l e   s c r e e n )� ��� l     �Z�Y�X�Z  �Y  �X  � ��� l     �W���W  �   @return record   � ���    @ r e t u r n   r e c o r d� ��� l     �V���V  �   @see elementBounds   � ��� &   @ s e e   e l e m e n t B o u n d s� ��� l     �U�T�S�U  �T  �S  � ��� i   8 ;��� I      �R�Q�P�R 0 screenbounds screenBounds�Q  �P  � O    ��� L    �� n   ��� I    �O��N�O 0 elementbounds elementBounds� ��M� n    
��� m    
�L
�L 
cwin� 1    �K
�K 
desk�M  �N  �  f    � m     ���                                                                                  MACS  alis    t  Macintosh HD               �:k�H+  � 
Finder.app                                                     �ӕ�+��        ����  	                CoreServices    �:�      �+�j    � ����  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��J� l     �I�H�G�I  �H  �G  �J  �	   � �F� 	
�F  � �E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�E 0 _include_path  �D  0 setincludepath setIncludePath�C  0 addincludepath addIncludePath�B  0 getincludepath getIncludePath�A 0 include  �@ 0 displayerror displayError�? (0 uiscriptingenabled UIScriptingEnabled�> 0 
bashscript 
bashScript�= 0 bash  �< 0 _application _Application�; 0 _file _File�: 0 _list _List�9 0 _sound _Sound�8 0 _text _Text�7 
0 _ui _UI  �6�6    � @ / U s e r s / s c o t t / L i b r a r y / S c r i p t s / l i b � : / U s e r s / s c o t t / L i b r a r y / S c r i p t s / �5 ��4�3�2�5  0 setincludepath setIncludePath�4 �1�1   �0�0 	0 _path  �3   �/�/ 	0 _path   �.�-�,�+�*
�. 
pcls
�- 
alis
�, 
psxp
�+ 
TEXT�* 0 _include_path  �2 .��,�  ��,�&kvE�Y hO��,�  
�kvE�Y hO�)�,F �)�(�'�&�)  0 addincludepath addIncludePath�( �%�%   �$�$ 	0 _path  �'   �#�# 	0 _path   �"�!� ���
�" 
pcls
�! 
alis
�  
psxp
� 
TEXT
� 
list� 0 _include_path  �& F��,�  ��,�&kvE�Y hO��,�  
�kvE�Y hO��,� 
�kvE�Y hOb   �%)�,F �h����  0 getincludepath getIncludePath�  �     ��� 0 _include_path  
� 
list� )�,�& ������ 0 include  � ��   �� 	0 _name  �   ��� 	0 _name  � 	0 _path   ������
�	�������  0 getincludepath getIncludePath
� 
kocl
� 
cobj
� .corecnte****       ****
�
 .sysoloadscpt        file�	  �  � g `)j+  [��l kh  ��%�%j W X  hO ��%�%�%j W X  hO ��%�%�%j W X  h[OY��O)j� �,�� �� 0 displayerror displayError� �!� !  ��� 0 _message  � 0 _number  �   � �����  0 _message  �� 0 _number  �� 
0 _title    6����IK��������X������
�� 
pcls
�� 
long
�� 
mesS
�� 
as A
�� EAlTwarN
�� 
btns
�� 
dflt�� 
�� .sysodisAaleR        TEXT� *�E�O��,�  ��%�%�%E�Y hO������kv�k�  ��n����"#���� (0 uiscriptingenabled UIScriptingEnabled��  ��  "  # r��
�� 
uien�� � *�,EU �������$%���� 0 
bashscript 
bashScript�� ��&�� &  ������ 0 _command  �� 0 _background  ��  $ �������� 0 _command  �� 0 _background  �� 0 _script  % ������
�� .sysoexecTEXT���     TEXT�� !�E�O�e  
��%E�Y hO��%�%�%j  �������'(���� 0 bash  �� ��)�� )  ���� 0 _command  ��  ' ������ 0 _command  �� 0 command  ( ���� 0 
bashscript 
bashScript�� 	)�fl+  	 ��� �*�� 0 _application _Application*  �+,-.+ ��������  0 defaultbrowser defaultBrowser�� 0 pathto pathTo�� 0 pathtoid pathToID, ������/0����  0 defaultbrowser defaultBrowser��  ��  / ���� 	0 _item  0 .����������,����������������������1
�� 
plif
�� afdrpref
�� 
rtyp
�� 
utxt
�� .earsffdralis        afdr
�� 
pcnt
�� 
valL
�� 
reco�� 0 
lshandlers 
LSHandlers
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� (0 lshandlerurlscheme LSHandlerURLScheme�� $0 lshandlerroleall LSHandlerRoleAll��  ��  �� W� N*����l �%/ > ;*�,�,�&�,[��l kh   ��,�  �a ,EY hW X  h[OY��UUOa - ��U����12���� 0 pathto pathTo�� ��3�� 3  ���� 	0 _name  ��  1 ������ 	0 _name  �� 	0 _path  2 ��kr����������������
�� 
msng
�� 
strq�� 0 
bashscript 
bashScript��  ��  
�� 
capp
�� .earsffdralis        afdr
�� 
psxp
�� 
TEXT�� 0�E�O )��%�,%fl+ E�W X  *�/j �,�&E�O�. �������45���� 0 pathtoid pathToID�� ��6�� 6  ���� 0 _id  ��  4 ������ 0 _id  �� 	0 _path  5 ���������������������
�� 
msng
�� 
strq�� 0 
bashscript 
bashScript��  ��  
�� 
capp
�� kfrmID  
�� .earsffdralis        afdr
�� 
psxp
�� 
TEXT�� /�E�O )��,%fl+ E�W X  *��0j �,�&E�O�
 ��� �7�� 0 _file _File7 
 �89:;<=>?@8 ������������������ 0 basename  �� 0 dirname  �� 0 filename  �� 0 findbin findBin�� 0 onlyext onlyExt�� 0 
toshellarg 
toShellArg�� 0 
scriptname 
scriptName�� 0 
uniquefile 
uniqueFile9 �������AB���� 0 basename  �� ��C�� C  ���� 	0 _path  ��  A ���� 	0 _path  B �����
� 
pcls
� 
alis
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT�� ��,�  
��,E�Y hO��,%j : ���DE�� 0 dirname  � �F� F  �� 	0 _path  �  D �� 	0 _path  E ���2��
� 
pcls
� 
alis
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT� ��,�  
��,E�Y hO��,%j ; �~J�}�|GH�{�~ 0 filename  �} �zI�z I  �y�y 	0 _path  �|  G �x�x 	0 _path  H �w�v�ub�tg�s
�w 
pcls
�v 
alis
�u 
psxp
�t 
strq
�s .sysoexecTEXT���     TEXT�{ ��,�  
��,E�Y hO��,%�%j < �r��q�pJK�o�r 0 findbin findBin�q �nL�n L  �m�m 	0 _name  �p  J �l�k�l 	0 _name  �k 0 _bin  K �j��i��h�g�f�
�j 
msng
�i 
strq�h 0 
bashscript 
bashScript�g  �f  �o 0�E�O )��,%�%fl+ E�W X  hO��  �Y hO�= �e��d�cMN�b�e 0 onlyext onlyExt�d �aO�a O  �`�_�` 
0 _files  �_ 0 _extensions  �c  M �^�]�\�[�^ 
0 _files  �] 0 _extensions  �\ 0 	_filtered  �[ 0 f  N �Z��Y�X�W�V�U
�Z 
list
�Y 
kocl
�X 
cobj
�W .corecnte****       ****
�V 
nmxt
�U 
pcnt�b =��&E�O� 3jvE�O &�[��l kh ���, ��,�6GY h[OY��O��&U> �T�S�RPQ�Q�T 0 
toshellarg 
toShellArg�S �PR�P R  �O�O 
0 _files  �R  P �N�M�L�N 
0 _files  �M 
0 _paths  �L 0 f  Q 
7�K�J�I#�H�G�F2
�K 
kocl
�J 
cobj
�I .corecnte****       ****
�H 
TEXT
�G 
psxp
�F 
strq�Q <� 8�E�O !�[��l kh ��%��&�,�,%E�[OY��O��  fY hO�U? �EK�D�CST�B�E 0 
scriptname 
scriptName�D  �C  S  T �A�@
�A .earsffdralis        afdr�@ 0 filename  �B ))j  k+ @ �?o�>�=UV�<�? 0 
uniquefile 
uniqueFile�> �;W�; W  �:�: 
0 config  �=  U �9�8�7�6�9 
0 config  �8 0 i  �7 0 _parent  �6 	0 _name  V �5|�4�3��2�1�0�/�.��5 
0 prefix  �4 
0 suffix  �3 
�2 
FTPc
�1 
TEXT
�0 
psxp
�/ 
psxf
�. .coredoexbool        obj �< R������%E�OlE�O� ?��,�&�,E�O��,��,%E�O %h��%�&j 
��,�%�%��,%E�O�kE�[OY��O�U �-� �X�- 0 _list _ListX  �YZ[\]^Y �,�+�*�)�(�, 0 join  �+ 0 indexof indexOf�* 0 
bubblesort 
bubbleSort�) 0 	quicksort 	quickSort�( 
0 unique  Z �'��&�%_`�$�' 0 join  �& �#a�# a  �"�!�" 0 _l  �! 
0 _delim  �%  _ � ������  0 _l  � 
0 _delim  � 0 _d  � 0 _result  � 0 err_msg  � 0 err_num  ` �����b�
� 
ascr
� 
txdl
� 
TEXT
� 
ctxt� 0 err_msg  b ���
� 
errn� 0 err_num  �  
� 
errn�$ 4��,E�O ��&��,FO��&E�W X  ���,FO)�l�O���,FO�[ �N��cd�� 0 indexof indexOf� �e� e  ��� 0 _l  � 0 _e  �  c �
�	��
 0 _l  �	 0 _e  � 0 i  d ��
� 
leng
� 
cobj� %  k��,Ekh ��/�  �Y h[OY��Oi\ ����fg�� 0 
bubblesort 
bubbleSort� �h� h  � �  0 thelist theList�  f �������������� 0 thelist theList�� 0 bs  �� 0 thecount theCount�� 0 indexa indexA�� 0 indexb indexB�� 0 temp  g ���i�������� 0 bs  i ��j����kl��
�� .ascrinit****      � ****j k     mm �����  ��  ��  k ���� 	0 alist  l ���� 	0 alist  �� b   ��� 	0 alist  
�� 
leng
�� 
cobj� ���K S�O��,�,E�O�l 
��,EY hO X�kih  Ik�kkh ��,�/��,�k/ (��,�/E�O��,�k/��,�/FO���,�k/FY h[OY��[OY��O��,E] ������no���� 0 	quicksort 	quickSort�� ��p�� p  ���� 0 thelist theList��  n ������ 0 thelist theList�� 0 bs  o ��q�������� 0 bs  q ��r����st��
�� .ascrinit****      � ****r k     uu vv ww [����  ��  ��  s �������� 	0 alist  �� 0 qsort Qsort�� 0 
qpartition 
Qpartitiont ��xy�� 	0 alist  x ������z{���� 0 qsort Qsort�� ��|�� |  ������ 0 	leftindex 	leftIndex�� 0 
rightindex 
rightIndex��  z ���������� 0 	leftindex 	leftIndex�� 0 
rightindex 
rightIndex�� 	0 pivot  �� 0 newpivot newPivot{ ������ 0 
qpartition 
Qpartition�� 0 qsort Qsort�� A�� 9��l"�E�O*���m+  E�O*��kl+ Ec   O*�k�l+ Ec   Y hOPy ��^����}~���� 0 
qpartition 
Qpartition�� ����   �������� 0 	leftindex 	leftIndex�� 0 
rightindex 
rightIndex�� 	0 pivot  ��  } �������������� 0 	leftindex 	leftIndex�� 0 
rightindex 
rightIndex�� 	0 pivot  �� 0 
pivotvalue 
pivotValue�� 0 temp  � 0 	tempindex 	tempIndex� 0 pointer  ~ ��� 	0 alist  
� 
cobj�� �b  �,�/E�Ob  �,�/E�Ob  �,�/b  �,�/FO�b  �,�/FO�E�O X��kkh b  �,�/� :b  �,�/E�Ob  �,�/b  �,�/FO�b  �,�/FO�kE�Y h[OY��Ob  �,�/E�Ob  �,�/b  �,�/FO�b  �,�/FO��� b   �OL OL �� 	0 alist  
�� 
leng�� 0 qsort Qsort�� (��K S�O��,�,k �k��,�,l+ Y hO��,E^ �&������ 
0 unique  � ��� �  �� 0 _l  �  � ���� 0 _l  � 0 _result  � 0 i  � ���
� 
kocl
� 
cobj
� .corecnte****       ****� .jvE�O $�[��l kh �� 
��%E�Y h[OY��O� �D ��� 0 _sound _Sound�  ����� ��� 0 playfile playFile� 0 play  � �������� 0 playfile playFile� ��� �  ��� 	0 _path  � 0 _background  �  � ���� 	0 _path  � 0 _background  � 0 _script  � ������
� 
pcls
� 
alis
� 
psxp
� 
strq� 0 
bashscript 
bashScript� #��,�  
��,E�Y hO��,%E�O)��l+ � �������� 0 play  � ��� �  �� 	0 _path  �  � �� 	0 _path  � �� 0 playfile playFile� 	)�el+   �� ��� 0 _text _Text�  ��������� ������� 0 padleft padLeft� 0 padright padRight� 0 replace  � 	0 split  � 0 	urldecode 	URLDecode� 0 	urlencode 	URLEncode� �������� 0 padleft padLeft� ��� �  ���� 0 _txt  � 0 
_character  � 0 _length  �  � ����� 0 _txt  � 0 
_character  � 0 _length  � 0 i  � ��
� 
TEXT
� 
leng� )��&E�O��&E�O���,E�O �kh��%E�[OY��O�� �	E��~���}� 0 padright padRight� �|��| �  �{�z�y�{ 0 _txt  �z 0 
_character  �y 0 _length  �~  � �x�w�v�u�x 0 _txt  �w 0 
_character  �v 0 _length  �u 0 i  � �t�s
�t 
TEXT
�s 
leng�} )��&E�O��&E�O���,E�O �kh��%E�[OY��O�� �r	��q�p���o�r 0 replace  �q �n��n �  �m�l�k�m 0 _txt  �l 0 _search  �k 0 _replace  �p  � �j�i�h�g�f�j 0 _txt  �i 0 _search  �h 0 _replace  �g 0 _d  �f 0 _l  � �e�d�c�b
�e 
ascr
�d 
txdl
�c 
citm
�b 
TEXT�o '��,E�O���,FO��-E�O���,FO��&E�O���,FO�� �a	��`�_���^�a 	0 split  �` �]��] �  �\�[�\ 0 _txt  �[ 
0 _delim  �_  � �Z�Y�X�W�Z 0 _txt  �Y 
0 _delim  �X 0 _d  �W 0 _result  � �V�U�T
�V 
ascr
�U 
txdl
�T 
citm�^ ��,E�O���,FO��-E�O���,FO�� �S
�R�Q���P�S 0 	urldecode 	URLDecode�R �O��O �  �N�N 0 thetext theText�Q  � �M�L�K�J�I�H�G�M 0 thetext theText�L 0 sdst sDst�K 0 shex sHex�J 0 i  �I 0 c  �H 0 icval1 iCVal1�G 0 icval2 iCVal2� 
!
'�F�E
A
G
M�D�C�B�A�@�?�>
�F 
leng
�E 
cha 
�D 
psof
�C 
psin�B 
�A .sysooffslong    ��� null
�@ 
bool�? 
�> .sysontocTEXT       shor�P ��E�O�E�OkE�O �h���,��/E�O��  
��%E�Y o��  d���,l fY hO*��k/�� 
kE�O*��l/�� 
kE�O�i 
 �i �& fY hO��� �j %E�O�lE�Y ��%E�O�kE�[OY�oO�� �=
��<�;���:�= 0 	urlencode 	URLEncode�< �9��9 �  �8�8 0 thetext theText�;  � 	�7�6�5�4�3�2�1�0�/�7 0 thetext theText�6 0 
thetextenc 
theTextEnc�5 0 eachchar eachChar�4 0 usechar useChar�3 0 eachcharnum eachCharNum�2 0 firstdig firstDig�1 0 	seconddig 	secondDig�0 0 anum aNum�/ 0 numhex numHex� 
��.�-�,�+�*�)
��(�'�&�%�$�#�"�!� ���������m�
�. 
cha 
�- 
kocl
�, 
cobj
�+ .corecnte****       ****
�* .sysoctonshor       TEXT�)  �( *�' _
�& 
bool�% -�$ .�# 0�" 9�! A�  Z� a� z� 
� 
dire
� olierndD
� .sysorondlong        doub� 	� 7
� .sysontocTEXT       shor
� 
TEXT�:�E�O ���-[��l kh �E�O�j E�O��  �E�Y Ť�	 ���&	 ��
 ���&�&	 ��
 ���&�&	 ��
 	�a �&�&	 �a 
 	�a �&�& p�a !a a l E�O�a #E�O�a  �a E�O�j E�Y hO�a  �a E�O�j E�Y hOa �a &%�a &%a &E�O�E�Y hO��%a &E�[OY�O� �� ��� 
0 _ui _UI�  ������������������ �����������
�	���� ,0 frontmostapplication frontmostApplication� 40 frontmostapplicationpath frontmostApplicationPath� :0 frontmostapplicationprocess frontmostApplicationProcess� ,0 frontmostdirectoryof frontmostDirectoryOf� (0 frontmostdirectory frontmostDirectory� "0 frontmostfileof frontmostFileOf� 0 frontmostfile frontmostFile� 0 	menuclick 	menuClick� 0 resizewindow resizeWindow� (0 resizewindowcenter resizeWindowCenter�
 0 elementbounds elementBounds�	 0 desktopbounds desktopBounds� 0 
dockbounds 
dockBounds� 0 dockposition dockPosition� 0 screenbounds screenBounds� �������� ,0 frontmostapplication frontmostApplication�  �  �  � �� 
� 
capp�  40 frontmostapplicationpath frontmostApplicationPath� *�)j+ /E� ������������� 40 frontmostapplicationpath frontmostApplicationPath��  ��  �  � ��������
�� appfegfp
�� 
rtyp
�� 
utxt
�� .earsffdralis        afdr�� 	���l � ������������� :0 frontmostapplicationprocess frontmostApplicationProcess��  ��  �  � ������
�� 
pcap�  
�� 
pisf�� � *�k/�[�,\Ze81EU� ������������� ,0 frontmostdirectoryof frontmostDirectoryOf�� ����� �  ���� 0 _app  ��  � ������ 0 _app  �� 0 f  � ���������������� "0 frontmostfileof frontmostFileOf
�� .sysonfo4asfe        file
�� 
asdr
�� 
psxp�� 0 dirname  
�� 
psxf
�� 
alis�� 8*�k+  E�O�f &�j �,E �Y b  
��,k+ �&�&Y hOf� ��7���������� (0 frontmostdirectory frontmostDirectory��  ��  �  � ������ ,0 frontmostapplication frontmostApplication�� ,0 frontmostdirectoryof frontmostDirectoryOf�� ))j+  k+ � ��W���������� "0 frontmostfileof frontmostFileOf�� ����� �  ���� 0 _app  ��  � �������� 0 _app  �� 0 ff  �� 0 _res  � ��]������������������������� 0 ff  � �����������
�� .ascrinit****      � ****� k     �� i�� ��� �����  ��  ��  � �������� 0 ff1  �� 0 ff2  �� 0 ff3  � ���� �l������ 0 ff1  � ��� �  �� 0 _app  �  � ��� 0 _app  � 0 _applib  � }�������
� 
pnam� 0 include  �  �  
� 
ID  � 0 frontmostfile frontmostFile� G )��,%k+ E�W  X   )��,%k+ E�W 	X  fO �j+ W X  hOf� �������� 0 ff2  � ��� �  �� 0 _app  �  � �� 0 _app  � ������
� 
docu
� 
ppth
� 
psxf
� 
alis�  �  �   � *�k/�,�&�&UW X  hOf� �������� 0 ff3  � ��� �  �� 0 _app  �  � ����� 0 _app  � 0 w  � 0 attribs  � 0 i  � �����������������
� 
pcap
� 
pnam
� 
cwin
� 
kocl
� 
cobj
� .corecnte****       ****
� 
attr
� 
pALL
� 
valL
� 
msng
� 
bool� 0 _text _Text� 0 	urldecode 	URLDecode
� 
psxf
� 
alis� j� c `*��,E/�-[��l kh ��-�,E�O ;�[��l kh ��,� 	 	��,��& )�,��,k+ �&a &Y h[OY��[OY��UOf�� L  OL OL 
�� 
pcls
�� 
TEXT
�� 
capp��  ��  
�� 
prun
�� 
msng�� 0 ff1  
�� 
bool�� 0 ff2  �� 0 ff3  �� ���K S�O ��,�  *�/E�Y hW X  hO��,e fY hO�E�O��k+ 
E�O��,� 	 �f �& ��k+ E�Y hO��,� 	 �f �& ��k+ E�Y hO�� �[������ 0 frontmostfile frontmostFile�  �  �  � ��� ,0 frontmostapplication frontmostApplication� "0 frontmostfileof frontmostFileOf� ))j+  k+ � �������� 0 	menuclick 	menuClick� ��� �  �� 0 
_menu_list  �  � ��~�}�|� 0 
_menu_list  �~ 0 	menuclick 	menuClick�} 0 _app  �| 0 _top  � �{���z��y�x�w�v�u�t�{ 0 	menuclick 	menuClick� �s��r�q���p
�s .ascrinit****      � ****� k     �� ��o�o  �r  �q  � �n�n 0 recurse  � �� �m��l�k���j�m 0 recurse  �l �i��i �  �h�g�h 0 
_menu_list  �g 0 _parent  �k  � �f�e�d�f 0 
_menu_list  �e 0 _parent  �d 	0 _item  � �c��b�a�`�_�^
�c 
cobj
�b 
leng
�a 
menI
�` 
menE�_ 0 recurse  
�^ .prcsclicuiel    ��� uiel�j 9��k/E�O� .��,k )�[�\[Zl\Z��,2��/�/l+ Y 
��/j U�p L  
�z 
leng
�y 
cobj
�x 
prcs
�w 
mbar
�v 
mbri
�u 
menE�t 0 recurse  � Y��K S�O��,m 	)j�Y hO�[�\[Zk\Zl2E[�k/E�Z[�l/E�ZO� !��[�\[Zm\Z��,2*�/�k/�/�/l+ U� �]!�\�[���Z�] 0 resizewindow resizeWindow�\ �Y��Y �  �X�W�V�X 0 _window  �W 
0 _width  �V 0 _height  �[  � �U�T�S�R�Q�U 0 _window  �T 
0 _width  �S 0 _height  �R 0 _w  �Q 0 _new  � �P�O�N�M�L�K�J�I�H�G�F�P 0 elementbounds elementBounds�O 0 x1  �N 0 y1  �M 0 x2  �L 0 y2  �K 
�J 
msng
�I 
long
�H 
bool
�G 
cobj
�F 
pbnd�Z a)�k+  E�O��,��,��,��,�vE�O��	 	��&j�& ��,���m/FY hO��	 	��&j�& ��,����/FY hO���,FO�� �E��D�C���B�E (0 resizewindowcenter resizeWindowCenter�D �A��A �  �@�?�>�@ 0 _window  �? 
0 _width  �> 0 _height  �C  � �=�<�;�:�9�8�= 0 _window  �< 
0 _width  �; 0 _height  �: 0 _w  �9 0 _new  �8 0 d  � �7�6�5�4�3�2�1�0�/�.�-�,�7 0 elementbounds elementBounds�6 0 x1  �5 0 y1  �4 0 x2  �3 0 y2  �2 
�1 
long�0 	0 width  
�/ .sysorondlong        doub
�. 
cobj�- 
0 height  
�, 
pbnd�B �)�k+  E�O��,��,��,��,�vE�O��&j (���,l!j E�O��,���k/FO��,���m/FY hO��&j (���,l!j E�O��,���l/FO��,����/FY hO���,FO�� �+2�*�)���(�+ 0 elementbounds elementBounds�* �'��' �  �&�& 0 _element  �)  � �%�$�#�"�!� �% 0 _element  �$ 0 _b  �# 0 p  �" 0 s  �! 0 error_message  �  0 error_number  � �������������������
� 
pbnd
� 
list� 0 x1  
� 
rslt
� 
cobj� 0 y1  � 0 x2  � 0 y2  � � �  �  
� 
posn
� 
ptsz� 0 error_message  � ���
� 
errn� 0 error_number  �  � 	0 width  � 
0 height  �( � #��,�&O���k/���l/���m/����/�E�W KX 
  <� 4��,�&E�O��,�&E�O��k/��l/��k/��k/��l/��l/�E�UW 	X  fO�a ��,��,a ��,��,�%� ���
�	���� 0 desktopbounds desktopBounds�
  �	  � ������ 0 _s  � 0 _m  � 0 _b  � 0 _d  � 0 _o  � ����� �����������������������������AT��i��� 0 screenbounds screenBounds
� 
pcap
�  
uiel
�� 
pcls
�� 
mbar
�� 
rslt�� 0 elementbounds elementBounds�� 0 x1  �� 0 y1  �� 
0 height  �� 0 x2  �� 0 y2  �� 
�� 
dpas
�� 
dahd�� 0 
dockbounds 
dockBounds�� 0 dockposition dockPosition�� 	0 width  �� � �)j+  E�O� *��/ *�k/�[�,\Z�81EUUO)�k+ 	E�O��,��,��,���,��,�E�O� *a ,a ,EUO�e \)j+ E�O)j+ E�O�a   ��,��,��,FY 3�a   ��,�a ,��,FY �a   ��,�a ,��,FY hY hO�a ��,��,��,��,a %� ������������� 0 
dockbounds 
dockBounds��  ��  �  � ����������
�� 
pcap
�� 
uiel
�� 
rslt�� 0 elementbounds elementBounds�� � *��/ *�k/EUUO)�k+ � ������������� 0 dockposition dockPosition��  ��  �  � �������
�� 
dpas
�� 
dpse
�� 
ctxt�� � 
*�,�,�&U� ������������� 0 screenbounds screenBounds��  ��  �  � �������
�� 
desk
�� 
cwin�� 0 elementbounds elementBounds�� � )*�,�,k+ U
�� 
msng � �� '��������
�� .aevtoappnull  �   � ****��  ��  �  �  1���������� A���� O������ q�� v�� � � ���
�� 
sele
�� 
alst�� 
0 _files  
�� 
msng�� 0 _file _File�� 0 findbin findBin
�� 
rslt�� 0 displayerror displayError�� 0 
toshellarg 
toShellArg�� 
0 _paths  
�� 
strq�� 0 _script  �� 0 
bashscript 
bashScript�� �� 	*�,�&E�UOb   �  -b  �,�k+ Ec   O��  b  �fl+ 
Y hY hOb  �,�k+ E�O�f  fY hO�b   �,%�%�%E` Ob  �  b  �,a k+ Ec  Y hOb  � _ a %b  �,%a %E` Y hOb  _ el+ ascr  ��ޭ