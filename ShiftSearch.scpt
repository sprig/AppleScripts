FasdUAS 1.101.10   ��   ��    k             l      ��  ��    N H
-- ShiftSearch.scpt-- Send a query to ShiftSearch from a popup dialog     � 	 	 � 
 - -   S h i f t S e a r c h . s c p t  - -   S e n d   a   q u e r y   t o   S h i f t S e a r c h   f r o m   a   p o p u p   d i a l o g    
  
 l     ��������  ��  ��        j     �� �� 0 _bin    m     ��
�� 
msng      l     ��������  ��  ��        i        I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    n        I    �� ���� 0 process     ��  o    ���� 0 argv  ��  ��     f           l     ��������  ��  ��        i    
    I     ��  ��
�� .aevtodocnull  �    alis   o      ���� 0 argv  ��    n     ! " ! I    �� #���� 0 process   #  $�� $ o    ���� 0 argv  ��  ��   "  f        % & % l     ��������  ��  ��   &  '�� ' i     ( ) ( I      �� *���� 0 process   *  +�� + o      ���� 0 argv  ��  ��   ) k     s , ,  - . - Z     8 / 0���� / =     1 2 1 o     ���� 0 _bin   2 m    ��
�� 
msng 0 k   
 4 3 3  4 5 4 r   
  6 7 6 I  
 �� 8��
�� .sysoexecTEXT���     TEXT 8 m   
  9 9 � : : � b a s h   - l c   ' w h i c h   - a   s h i f t s e a r c h   s s   s h i f t s e a r c h - c l i   s h i f t s e a r c h - c l i . p h p   |   s e d   1 q '��   7 o      ���� 0 _bin   5  ;�� ; Z    4 < =���� < =     > ? > o    ���� 0 _bin   ? m    ��
�� boovfals = k     0 @ @  A B A I    -�� C D
�� .sysodisAaleR        TEXT C m     ! E E � F F @ S h i f t S e a r c h   e x e c u t a b l e   n o t   f o u n d D �� G H
�� 
as A G m   " #��
�� EAlTwarN H �� I J
�� 
btns I J   $ ' K K  L�� L m   $ % M M � N N 
 C l o s e��   J �� O��
�� 
dflt O m   ( )���� ��   B  P�� P L   . 0 Q Q m   . /��
�� boovfals��  ��  ��  ��  ��  ��   .  R S R l  9 9�� T U��   T Y S	tell application "System Events" --(path to frontmost application as Unicode text)    U � V V � 	 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   - - ( p a t h   t o   f r o n t m o s t   a p p l i c a t i o n   a s   U n i c o d e   t e x t ) S  W X W r   9 U Y Z Y I  9 S�� [ \
�� .sysodlogaskr        TEXT [ m   9 : ] ] � ^ ^   \ �� _ `
�� 
dtxt _ m   ; < a a � b b   ` �� c d
�� 
btns c J   = A e e  f g f m   = > h h � i i  S e a r c h g  j�� j m   > ? k k � l l  C a n c e l��   d �� m n
�� 
dflt m m   B C����  n �� o p
�� 
cbtn o m   F G����  p �� q��
�� 
appr q m   J M r r � s s  S h i f t S e a r c h��   Z o      ���� 0 _res   X  t u t I  V q�� v��
�� .sysoexecTEXT���     TEXT v b   V m w x w b   V i y z y b   V _ { | { o   V [���� 0 _bin   | m   [ ^ } } � ~ ~    z l  _ h ����  n   _ h � � � 1   d h��
�� 
strq � n   _ d � � � 1   ` d��
�� 
ttxt � o   _ `���� 0 _res  ��  ��   x m   i l � � � � �    & > / d e v / n u l l   &��   u  ��� � l  r r�� � ���   �  		end tell    � � � �  	 e n d   t e l l��  ��       �� � � � � ���   � ���������� 0 _bin  
�� .aevtoappnull  �   � ****
�� .aevtodocnull  �    alis�� 0 process   � � � � 8 / U s e r s / s c o t t / b i n / s h i f t s e a r c h � �� ���� � ���
�� .aevtoappnull  �   � ****�� 0 argv  ��   � ���� 0 argv   � ���� 0 process  �� )�k+   � �� ���� � ���
�� .aevtodocnull  �    alis�� 0 argv  ��   � ���� 0 argv   � ���� 0 process  �� )�k+   � �� )���� � ����� 0 process  �� �� ���  �  ���� 0 argv  ��   � ������ 0 argv  �� 0 _res   � �� 9�� E������ M������ ]�� a h k���� r���� }���� �
�� 
msng
�� .sysoexecTEXT���     TEXT
�� 
as A
�� EAlTwarN
�� 
btns
�� 
dflt�� 
�� .sysodisAaleR        TEXT
�� 
dtxt
�� 
cbtn
�� 
appr�� 

�� .sysodlogaskr        TEXT
�� 
ttxt
�� 
strq�� tb   �  /�j Ec   Ob   f  �����kv�k� 
OfY hY hO������lv�ka la a a  E�Ob   a %�a ,a ,%a %j OP ascr  ��ޭ