FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
considering attribute [, attribute ... and attribute ] �[ but ignoring attribute [, attribute ... and attribute ] ]    -- One or more statements...end considering
ignoring attribute [, attribute ... and attribute ] �[ but considering attribute [, attribute ... and attribute ] ]    -- One or more statements...end ignoring

ignoring case, diacriticals, hyphens and white space   set is_answer_correct to user_answer = actual_answerend ignoring

considering case but ignoring diacriticals, hyphens and white space   set is_answer_correct to user_answer = actual_answerend considering

considering case   ignoring diacriticals      ignoring hyphens and white space         set is_answer_correct to user_answer = actual_answer      end ignoring   end ignoringend considering
     � 	 	, 
 c o n s i d e r i n g   a t t r i b u t e   [ ,   a t t r i b u t e   . . .   a n d   a t t r i b u t e   ]   �  [   b u t   i g n o r i n g   a t t r i b u t e   [ ,   a t t r i b u t e   . . .   a n d   a t t r i b u t e   ]   ]          - -   O n e   o r   m o r e   s t a t e m e n t s . . .  e n d   c o n s i d e r i n g 
  i g n o r i n g   a t t r i b u t e   [ ,   a t t r i b u t e   . . .   a n d   a t t r i b u t e   ]   �  [   b u t   c o n s i d e r i n g   a t t r i b u t e   [ ,   a t t r i b u t e   . . .   a n d   a t t r i b u t e   ]   ]          - -   O n e   o r   m o r e   s t a t e m e n t s . . .  e n d   i g n o r i n g 
 
 i g n o r i n g   c a s e ,   d i a c r i t i c a l s ,   h y p h e n s   a n d   w h i t e   s p a c e        s e t   i s _ a n s w e r _ c o r r e c t   t o   u s e r _ a n s w e r   =   a c t u a l _ a n s w e r  e n d   i g n o r i n g 
 
 c o n s i d e r i n g   c a s e   b u t   i g n o r i n g   d i a c r i t i c a l s ,   h y p h e n s   a n d   w h i t e   s p a c e        s e t   i s _ a n s w e r _ c o r r e c t   t o   u s e r _ a n s w e r   =   a c t u a l _ a n s w e r  e n d   c o n s i d e r i n g 
 
 c o n s i d e r i n g   c a s e        i g n o r i n g   d i a c r i t i c a l s              i g n o r i n g   h y p h e n s   a n d   w h i t e   s p a c e                    s e t   i s _ a n s w e r _ c o r r e c t   t o   u s e r _ a n s w e r   =   a c t u a l _ a n s w e r              e n d   i g n o r i n g        e n d   i g n o r i n g  e n d   c o n s i d e r i n g 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l    	 ����  P     	 ��   =        m       �    A  m       �    a��    ����
�� conscase��  ��  ��        l     ��  ��     > true     �    >   t r u e      l     ��������  ��  ��       !   l  
  "���� " P   
  # $�� # =     % & % m     ' ' � ( (  A & m     ) ) � * *  a $ ����
�� conscase��  ��  ��  ��   !  + , + l     �� - .��   -  > false    . � / /  >   f a l s e ,  0 1 0 l     ��������  ��  ��   1  2 3 2 l    4���� 4 P     5�� 6 5 =     7 8 7 m     9 9 � : :  R e s u m e 8 m     ; ; � < <  R e s u m e��   6 ����
�� consdiac��  ��  ��   3  = > = l     �� ? @��   ?  > true    @ � A A  >   t r u e >  B C B l     ��������  ��  ��   C  D E D l   ' F���� F P    ' G�� H G =   # & I J I m   # $ K K � L L  1 - 8 0 0 - 5 5 5 - 1 2 1 2 J m   $ % M M � N N  1 8 0 0 5 5 5 1 2 1 2��   H ����
�� conshyph��  ��  ��   E  O P O l     �� Q R��   Q  > true    R � S S  >   t r u e P  T U T l     ��������  ��  ��   U  V W V l  ( 1 X���� X P   ( 1 Y�� Z Y =   - 0 [ \ [ m   - . ] ] � ^ ^ . T h a t ' s   a l l ,   r i g h t ?   N o w ! \ m   . / _ _ � ` ` ( T h a t s   a l l   r i g h t   n o w .��   Z ����
�� conspunc��  ��  ��   W  a b a l     �� c d��   c  > true    d � e e  >   t r u e b  f g f l     ��������  ��  ��   g  h i h l  2 = j���� j P   2 = k�� l k =   7 < m n m m   7 8 o o � p p  S p a c e   c r a f t n m   8 ; q q � r r  S p a c e c r a f t��   l ����
�� conswhit��  ��  ��   i  s t s l     �� u v��   u  > true    v � w w  >   t r u e t  x y x l     ��������  ��  ��   y  z { z l  > M |���� | P   > M } ~�� } A E L  �  m   E H � � � � �  C h a p t e r   5 . p d f � m   H K � � � � �  C h a p t e r   1 0 . p d f ~ ����
�� consnume��  ��  ��  ��   {  � � � l     �� � ���   �  > true    � � � �  >   t r u e �  � � � l     ��������  ��  ��   �  � � � l  N ] ����� � P   N ] � ��� � ?   U \ � � � m   U X � � � � � 
 1 . 5 . 8 � m   X [ � � � � �  1 . 5 . 1 0 � ����
�� consnume��  ��  ��  ��   �  ��� � l     �� � ���   �  > false    � � � �  >   f a l s e��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     ] � �   � �    � �  2 � �  D � �  V � �  h � �  z � �  �����  ��  ��   �   �     ' ) 6 9 ; H K M Z ] _ l o q ~ � � � ��� ^g� �� VO�g �� VOg� �� VOg� �� VOg� �� VOg� �a  VOa g 
a a VOa g 
a a V ascr  ��ޭ