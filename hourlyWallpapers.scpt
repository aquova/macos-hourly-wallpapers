FasdUAS 1.101.10   ��   ��    k             l     ��  ��    D > Applescript program to change Desktop wallpaper once per hour     � 	 	 |   A p p l e s c r i p t   p r o g r a m   t o   c h a n g e   D e s k t o p   w a l l p a p e r   o n c e   p e r   h o u r   
  
 l     ��  ��    &   Written by Austin Bricker, 2018     �   @   W r i t t e n   b y   A u s t i n   B r i c k e r ,   2 0 1 8      l     ��  ��    8 2 Should be run within crontab or a similar service     �   d   S h o u l d   b e   r u n   w i t h i n   c r o n t a b   o r   a   s i m i l a r   s e r v i c e      l     ��������  ��  ��        l     ��  ��    ' ! Specify path to wallpaper folder     �   B   S p e c i f y   p a t h   t o   w a l l p a p e r   f o l d e r      l     ��  ��    : 4 Files in folder should be titled based on 24h clock     �   h   F i l e s   i n   f o l d e r   s h o u l d   b e   t i t l e d   b a s e d   o n   2 4 h   c l o c k     !   l     �� " #��   " m g For example, "0.png" would be the wallpaper from 12A-1A, "1.png" for 1A-2A, up to "23.png" for 11P-12A    # � $ $ �   F o r   e x a m p l e ,   " 0 . p n g "   w o u l d   b e   t h e   w a l l p a p e r   f r o m   1 2 A - 1 A ,   " 1 . p n g "   f o r   1 A - 2 A ,   u p   t o   " 2 3 . p n g "   f o r   1 1 P - 1 2 A !  % & % l     '���� ' r      ( ) ( m      * * � + +  p a t h / t o / f o l d e r ) o      ���� 0 
folderpath 
folderPath��  ��   &  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0 ; 5 All images should be the same type, for example .png    1 � 2 2 j   A l l   i m a g e s   s h o u l d   b e   t h e   s a m e   t y p e ,   f o r   e x a m p l e   . p n g /  3 4 3 l    5���� 5 r     6 7 6 m     8 8 � 9 9  . p n g 7 o      ���� 0 fileext fileExt��  ��   4  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   >   Get current hour    ? � @ @ "   G e t   c u r r e n t   h o u r =  A B A l    C���� C r     D E D c     F G F n     H I H 1    ��
�� 
hour I l    J���� J I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   G m    ��
�� 
ctxt E o      ���� 0 h  ��  ��   B  K L K l     ��������  ��  ��   L  M N M l    O���� O r     P Q P b     R S R b     T U T o    ���� 0 
folderpath 
folderPath U o    ���� 0 h   S o    ���� 0 fileext fileExt Q o      ���� 0 f  ��  ��   N  V W V l     ��������  ��  ��   W  X Y X l   - Z���� Z O    - [ \ [ O     , ] ^ ] r   & + _ ` _ o   & '���� 0 f   ` 1   ' *��
�� 
picP ^ 2     #��
�� 
dskp \ m     a a�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   Y  b c b l     ��������  ��  ��   c  d�� d l     ��������  ��  ��  ��       
�� e f * 8 g h��������   e ����������������
�� .aevtoappnull  �   � ****�� 0 
folderpath 
folderPath�� 0 fileext fileExt�� 0 h  �� 0 f  ��  ��  ��   f �� i���� j k��
�� .aevtoappnull  �   � **** i k     - l l  % m m  3 n n  A o o  M p p  X����  ��  ��   j   k  *�� 8������������ a������ 0 
folderpath 
folderPath�� 0 fileext fileExt
�� .misccurdldt    ��� null
�� 
hour
�� 
ctxt�� 0 h  �� 0 f  
�� 
dskp
�� 
picP�� .�E�O�E�O*j �,�&E�O��%�%E�O� *�- �*�,FUU g � q q  1 1 h � r r ( p a t h / t o / f o l d e r 1 1 . p n g��  ��  ��   ascr  ��ޭ