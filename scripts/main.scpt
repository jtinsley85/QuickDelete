FasdUAS 1.101.10   ��   ��    k             l     ��  ��     ## SOME GLOBAL VARS ###     � 	 	 . # #   S O M E   G L O B A L   V A R S   # # #   
  
 l     ����  r         m        �    Q u i c k D e l e t e  o      ���� "0 theprocesstitle theProcessTitle��  ��        l    ����  r        m       �      o      ���� 00 welcomemessageresponse welcomeMessageResponse��  ��        l    ����  r        m    	   �      o      ���� (0 helpertextresponse helperTextResponse��  ��         l    !���� ! r     " # " m     $ $ � % %   # o      ���� "0 thesearchstring theSearchString��  ��      & ' & l    (���� ( r     ) * ) m     + + � , ,   * o      ���� 0 	thefolder 	theFolder��  ��   '  - . - l    /���� / r     0 1 0 J     2 2  3 4 3 m     5 5 � 6 6   P r o c e s s   C o m p l e t e 4  7 8 7 m     9 9 � : :  U s e r   C a n c e l e d 8  ;�� ; m     < < � = = 
 E r r o r��   1 o      ���� 0 	exitcodes 	exitCodes��  ��   .  > ? > l     ��������  ��  ��   ?  @ A @ l     �� B C��   B  ## HELPER FUNCTIONS ###    C � D D . # #   H E L P E R   F U N C T I O N S   # # # A  E F E i      G H G I      �� I���� 0 
trimstring 
trimString I  J�� J o      ���� 0 str  ��  ��   H k      K K  L M L r      N O N c      P Q P o     ���� 0 str   Q m    ��
�� 
ctxt O o      ���� 0 somestr someStr M  R S R r     T U T I   �� V��
�� .sysoexecTEXT���     TEXT V b     W X W b     Y Z Y m     [ [ � \ \ 
 e c h o   Z n    
 ] ^ ] 1    
��
�� 
strq ^ o    ���� 0 somestr someStr X m     _ _ � ` ` T   |   s e d   - e   ' s / ^ [   ] * / / '   |   s e d   - e   ' s / [   ] * $ / / '��   U o      ���� 0 
trimmedstr 
trimmedStr S  a�� a L     b b o    ���� 0 
trimmedstr 
trimmedStr��   F  c d c l     ��������  ��  ��   d  e f e l     ��������  ��  ��   f  g h g i     i j i I      �������� <0 displayhelpertextgetresponse displayHelperTextGetResponse��  ��   j k     / k k  l m l l     ��������  ��  ��   m  n o n r      p q p m      r r � s sp J u s t   a   f e w   q u i c k   t h i n g s   t o   k e e p   i n   m i n d   w h i l e   u s i n g   Q u i c k D e l e t e : 
 	 
 	 	 	 	 
 	 1 .   T h e   ( * )   w i l d c a r d   i s   s u p p o r t e d . 
 	 
 	 2 .   T h e   s e a r c h   i s   c a s e   s e n s i t i v e .   [ a b c   ! =   A B C ] 
 	 
 	 3 .   T o   r e m o v e   F I L E S ,   y o u   n e e d   t o   i n c l u d e   t h e   f u l l   
 	         e x t e n s i o n   o r   u s e   t h e   d o t - w i l d   ( . * )   c o m b o   a t   t h e 
 	         e n d   o f   y o u r   s e a r c h   s t r i n g . 
 	         [ E X A M P L E :   " t e s t . p n g "   o r   " t e s t . * " ] .   
 	     
 	 4 .   T o   r e m o v e   F O L D E R S ,   e n t e r   t h e   e x a c t   f o l d e r   n a m e 
 	     
 	 5 .   I M P O R T A N T :   P l e a s e   n o t e   t h a t   t h e   d e l e t i o n   i s 
 	         R E C U R S I V E .   T h i s   m e a n s   E V E R Y   f i l e   o r   f o l d e r   w i t h i n 
 	         t h e   g i v e n   d i r e c t o r y   ( o r   A N Y   o f   i t s   s u b   f o l d e r s )   t h a t 
 	         m a t c h e s   t h e   s e a r c h   w i l l   b e   r e m o v e d . 
 	 	 
 	 6 .   C A U T I O N :   D u e   t o   i t s   r e c u r s i v e   n a t u r e ,   p a s s i n g   
 	         o n l y   a   ( * )   w i l d c a r d   b y   i t s e l f   w i l l   c a u s e   A L L 
 	         c o n t e n t s   o f   t h e   s e l e c t e d   d i r e c t o r y   t o   b e   r e m o v e d . 
 	         T h i s   c a n   c o m e   i n   h a n d y ,   b u t   c a n   a l s o   b e   d a n g e r o u s . 
 	         U s e   w i t h   c a u t i o n   a s   i t e m s   a r e   p e r m e n a n t l y   d e l e t e d 
 	         a n d   a r e   N O T   s e n t   t o   t h e   t r a s h . 
 	 
 	 7 .   D O N ' T   W O R R Y :   Y o u ' l l   g e t   t o   s e e   t h e   l i s t   o f   f i l e s / f o l d e r s 
 	         t o   b e   d e l e t e d   b e f o r e   t h e   p r o c e s s   r u n s .   S o   b e   s u r e   t o   
 	         d o u b l e   c h e c k   e v e r y t h i n g   w h e n   y o u   g e t   t o   t h a t   p o i n t . q o      ���� 0 
helpertext 
helperText o  t u t l   ��������  ��  ��   u  v w v l    x y z x r     { | { m     } } � ~ ~   | o      ���� &0 thehelperresponse theHelperResponse y  set default    z �    s e t   d e f a u l t w  � � � Q    , � � � � k    ! � �  � � � r     � � � I   �� � �
�� .sysodlogaskr        TEXT � o    ���� 0 
helpertext 
helperText � �� � �
�� 
btns � J     � �  � � � m     � � � � �  C a n c e l �  ��� � m     � � � � �  C o n t i n u e��   � �� � �
�� 
dflt � m     � � � � �  C o n t i n u e � �� ���
�� 
appr � m     � � � � � 0 S o m e   H e l p f u l   I n f o r m a t i o n��   � o      ���� $0 thehelperrequest theHelperRequest �  ��� � r    ! � � � n     � � � 1    ��
�� 
bhit � o    ���� $0 thehelperrequest theHelperRequest � o      ���� &0 thehelperresponse theHelperResponse��   � R      ������
�� .ascrerr ****      � ****��  ��   � r   ) , � � � m   ) * � � � � �  C a n c e l � o      ���� &0 thehelperresponse theHelperResponse �  � � � l  - -��������  ��  ��   �  ��� � L   - / � � o   - .���� &0 thehelperresponse theHelperResponse��   h  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� <0 displaywelcomemsggetresponse displayWelcomeMsgGetResponse��  ��   � k     % � �  � � � l     � � � � r      � � � m      � � � � �   � o      ���� (0 thewelcomeresponse theWelcomeResponse �  set default    � � � �  s e t   d e f a u l t �  � � � r     � � � m     � � � � � � H i ,   t h a n k s   f o r   u s i n g   " Q u i c k D e l e t e " .   W o u l d   y o u   l i k e   t o   r e v i e w   t h e   H e l p e r   T e x t   o r   C o n t i n u e ? � o      ���� 0 
welcomemsg 
welcomeMsg �  � � � l   ��������  ��  ��   �  � � � r     � � � I   �� � �
�� .sysodlogaskr        TEXT � o    	���� 0 
welcomemsg 
welcomeMsg � �� � �
�� 
btns � J   
  � �  � � � m   
  � � � � �  H e l p e r   T e x t �  ��� � m     � � � � �  C o n t i n u e��   � �� � �
�� 
dflt � m     � � � � �  C o n t i n u e � �� ���
�� 
appr � b     � � � n    � � � o    ���� "0 theprocesstitle theProcessTitle �  f     � m     � � � � �  :   W e l c o m e��   � o      ���� &0 thewelcomerequest theWelcomeRequest �  � � � r    " � � � n      � � � 1     ��
�� 
bhit � o    ���� &0 thewelcomerequest theWelcomeRequest � o      ���� (0 thewelcomeresponse theWelcomeResponse �  � � � l  # #��������  ��  ��   �  ��� � L   # % � � o   # $���� (0 thewelcomeresponse theWelcomeResponse��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ! ###########################    � � � � 6 # # # # # # # # # # # # # # # # # # # # # # # # # # # �  � � � l     �� � ���   � ! 			MAIN SCRIPT		          #    � � � � 6 	 	 	 M A I N   S C R I P T 	 	                     # �  � � � l     �� � ���   �   ##########################    � � � � 4 # # # # # # # # # # # # # # # # # # # # # # # # # # �  � � � l     ��������  ��  ��   �  �  � l     ����    Trigger Welcome Message    � . T r i g g e r   W e l c o m e   M e s s a g e   l   #���� r    # I    !�������� <0 displaywelcomemsggetresponse displayWelcomeMsgGetResponse��  ��   o      ���� 00 welcomemessageresponse welcomeMessageResponse��  ��   	
	 l     ����~��  �  �~  
  l     �}�}    Check for Helper Text    � * C h e c k   f o r   H e l p e r   T e x t  l  $ b�|�{ Z   $ b�z�y l  $ '�x�w =  $ ' o   $ %�v�v 00 welcomemessageresponse welcomeMessageResponse m   % & �  H e l p e r   T e x t�x  �w   k   * ^  l  * *�u�u    Trigger Helper Text    � & T r i g g e r   H e l p e r   T e x t  !  l  * /"#$" r   * /%&% m   * -'' �((  & o      �t�t (0 helpertextresponse helperTextResponse# - ' set default first in case user cancels   $ �)) N   s e t   d e f a u l t   f i r s t   i n   c a s e   u s e r   c a n c e l s! *+* r   0 7,-, I   0 5�s�r�q�s <0 displayhelpertextgetresponse displayHelperTextGetResponse�r  �q  - o      �p�p (0 helpertextresponse helperTextResponse+ ./. l  8 8�o01�o  0  Exit App on "Cancel"   1 �22 ( E x i t   A p p   o n   " C a n c e l "/ 343 I  8 =�n5�m
�n .ascrcmnt****      � ****5 o   8 9�l�l (0 helpertextresponse helperTextResponse�m  4 6�k6 Z   > ^78�j�i7 l  > O9�h�g9 G   > O:;: =  > C<=< o   > ?�f�f (0 helpertextresponse helperTextResponse= m   ? B>> �??  C a n c e l; =  F K@A@ o   F G�e�e (0 helpertextresponse helperTextResponseA m   G JBB �CC  �h  �g  8 l  R ZDEFD L   R ZGG n   R YHIH 4   S X�dJ
�d 
cobjJ m   V W�c�c I o   R S�b�b 0 	exitcodes 	exitCodesE  User Canceled   F �KK  U s e r   C a n c e l e d�j  �i  �k  �z  �y  �|  �{   LML l     �a�`�_�a  �`  �_  M NON l  c�P�^�]P Z   c�QR�\�[Q l  c tS�Z�YS G   c tTUT =  c hVWV o   c d�X�X 00 welcomemessageresponse welcomeMessageResponseW m   d gXX �YY  C o n t i n u eU =  k pZ[Z o   k l�W�W (0 helpertextresponse helperTextResponse[ m   l o\\ �]]  C o n t i n u e�Z  �Y  R k   w�^^ _`_ l  w w�V�U�T�V  �U  �T  ` aba l  w w�Scd�S  c  Request Search String   d �ee * R e q u e s t   S e a r c h   S t r i n gb fgf r   w ~hih m   w zjj �kk � P l e a s e   e n t e r   t h e   F I L E   o r   F O L D E R   n a m e   y o u   w o u l d   l i k e   t o   s e a r c h   f o r .   R e m e m b e r ,   t h e   ( * )   w i l d c a r d   i s   s u p p o r t e d .i o      �R�R "0 searchstringmsg searchStringMsgg lml r    �non I   ��Qpq
�Q .sysodlogaskr        TEXTp o    ��P�P "0 searchstringmsg searchStringMsgq �Ors
�O 
dtxtr m   � �tt �uu  s �Nvw
�N 
btnsv J   � �xx yzy m   � �{{ �||  C a n c e lz }�M} m   � �~~ �  N e x t�M  w �L��
�L 
dflt� m   � ��� ���  N e x t� �K��J
�K 
appr� m   � ��� ��� < P l e a s e   P r o v i d e   a   S e a r c h   S t r i n g�J  o o      �I�I *0 searchstringrequest searchStringRequestm ��� r   � ���� I   � ��H��G�H 0 
trimstring 
trimString� ��F� n   � ���� 1   � ��E
�E 
ttxt� o   � ��D�D *0 searchstringrequest searchStringRequest�F  �G  � o      �C�C "0 thesearchstring theSearchString� ��� l  � ��B�A�@�B  �A  �@  � ��� l  � ��?���?  �  Request Directory Path   � ��� , R e q u e s t   D i r e c t o r y   P a t h� ��� r   � ���� m   � ��� ��� : C h o o s e   a   d i r e c t o r y   t o   s e a r c h :� o      �>�> 0 	foldermsg 	folderMsg� ��� r   � ���� I  � ��=�<�
�= .sysostflalis    ��� null�<  � �;��:
�; 
prmp� o   � ��9�9 0 	foldermsg 	folderMsg�:  � o      �8�8 0 	thefolder 	theFolder� ��� l  � ��7�6�5�7  �6  �5  � ��� l  � ��4���4  � 4 .Exit if a valid search string was not provided   � ��� \ E x i t   i f   a   v a l i d   s e a r c h   s t r i n g   w a s   n o t   p r o v i d e d� ��� Z   � ����3�2� l  � ���1�0� =  � ���� o   � ��/�/ "0 thesearchstring theSearchString� m   � ��� ���  �1  �0  � k   � ��� ��� I  � ��.��
�. .sysodisAaleR        TEXT� m   � ��� ���   P r o c e s s   C a n c e l e d� �-��,
�- 
mesS� m   � ��� ��� R F i l e   N a m e   n o t   p r o v i d e d .   P l e a s e   t r y   a g a i n .�,  � ��+� L   � ��� b   � ���� n   � ���� 4   � ��*�
�* 
cobj� m   � ��)�) � o   � ��(�( 0 	exitcodes 	exitCodes� m   � ��� ��� 0   -   I n v a l i d   S e a r c h   S t r i n g�+  �3  �2  � ��� l  � ��'�&�%�'  �&  �%  � ��� l  � ��$���$  � / )Display Criteria AND Request Confirmation   � ��� R D i s p l a y   C r i t e r i a   A N D   R e q u e s t   C o n f i r m a t i o n� ��� r   ���� b   ���� b   ���� b   � ���� b   � ���� m   � ��� ��� "   S e a r c h   S t r i n g : 	  � l  � ���#�"� o   � ��!�! "0 thesearchstring theSearchString�#  �"  � m   � ��� ��� ( 
   S e a r c h   L o c a t i o n :    � l  ��� �� n   ���� 1   ��
� 
psxp� o   � ��� 0 	thefolder 	theFolder�   �  � m  �� ��� h 
 
   I f   t h i s   i s   c o r r e c t ,   C O N T I N U E . 
   O t h e r w i s e ,   C A N C E L :� o      �� &0 requestconfirmmsg requestConfirmMsg� ��� l ����  �  �  � ��� l ���� r  ��� m  �
� boovfals� o      ��  0 shouldcontinue shouldContinue�  set default for scoping   � ��� . s e t   d e f a u l t   f o r   s c o p i n g� ��� l ����  �  �  � ��� r  7��� I 3���
� .sysodlogaskr        TEXT� o  �� &0 requestconfirmmsg requestConfirmMsg� ���
� 
btns� J  !�� ��� m  �� ���  C a n c e l� ��� m  �� ���  C o n t i n u e�  � ���
� 
dflt� m  $'   �  C o n t i n u e� ��
� 
appr m  *- � 6 V e r i f y   Y o u r   S e a r c h   C r i t e r i a�  � o      �� 00 theconfirmationrequest theConfirmationRequest�  l 88��
�	�  �
  �	    Z  8O	
��	 l 8C�� = 8C n  8? 1  ;?�
� 
bhit o  8;�� 00 theconfirmationrequest theConfirmationRequest m  ?B �  C o n t i n u e�  �  
 r  FK m  FG�
� boovtrue o      ��  0 shouldcontinue shouldContinue�  �    l PP� �����   ��  ��    l PP����   / ) Display message and exit app OR Continue    � R   D i s p l a y   m e s s a g e   a n d   e x i t   a p p   O R   C o n t i n u e  Z  Py�� l PU ����  = PU!"! o  PS����  0 shouldcontinue shouldContinue" m  ST��
�� boovfals��  ��   k  Xl## $%$ I Xc��&'
�� .sysodlogaskr        TEXT& m  X[(( �))   P r o c e s s   C a n c e l e d' ��*��
�� 
appr* o  ^_���� "0 theprocesstitle theProcessTitle��  % +��+ l dl,-., L  dl// n  dk010 4  ej��2
�� 
cobj2 m  hi���� 1 o  de���� 0 	exitcodes 	exitCodes-  "User Canceled"   . �33  " U s e r   C a n c e l e d "��  ��   k  oy44 565 l oo��������  ��  ��  6 787 l oo��9:��  9 ! # Format Data For Script ##   : �;; 6 #   F o r m a t   D a t a   F o r   S c r i p t   # #8 <=< r  ox>?> n  ot@A@ 1  pt��
�� 
psxpA o  op���� 0 	thefolder 	theFolder? o      ���� 0 formattedpath formattedPath= BCB r  y�DED n  y~FGF 1  z~��
�� 
strqG o  yz���� "0 thesearchstring theSearchStringE o      ���� (0 quotedsearchstring quotedSearchStringC HIH r  ��JKJ l ��L����L b  ��MNM b  ��OPO b  ��QRQ m  ��SS �TT  c d  R o  ������ 0 formattedpath formattedPathP m  ��UU �VV "   & &   f i n d   .   - n a m e  N o  ������ (0 quotedsearchstring quotedSearchString��  ��  K o      ���� 0 scriptpart1 scriptPart1I WXW r  ��YZY l ��[����[ b  ��\]\ o  ������ 0 scriptpart1 scriptPart1] m  ��^^ �__    - d e l e t e��  ��  Z o      ���� 0 deletescript deleteScriptX `a` r  ��bcb l ��d����d b  ��efe o  ������ 0 scriptpart1 scriptPart1f m  ��gg �hh    - t y p e   f��  ��  c o      ���� 0 searchscript searchScripta iji r  ��klk m  ����
�� boovfalsl o      ���� 0 
didconfirm 
didConfirmj mnm l ����������  ��  ��  n o��o Q  �ypqrp k  �Ess tut l ����vw��  v   # Execute Search Script ##   w �xx 4 #   E x e c u t e   S e a r c h   S c r i p t   # #u yzy r  ��{|{ I ����}��
�� .sysoexecTEXT���     TEXT} l ��~����~ o  ������ 0 searchscript searchScript��  ��  ��  | o      ���� 0 searchresults searchResultsz � l ����������  ��  ��  � ��� l ��������  � - '# Display Search Results And Confirm ##   � ��� N #   D i s p l a y   S e a r c h   R e s u l t s   A n d   C o n f i r m   # #� ��� r  ����� b  ����� m  ���� ��� | A R E   Y O U   S U R E : 
 T h e   f o l l o w i n g   w i l l   b e   r e m o v e d .   P l e a s e   c o n f i r m : 
 
� o  ������ 0 searchresults searchResults� o      ���� $0 searchresultsmsg searchResultsMsg� ��� l ����������  ��  ��  � ��� r  ����� I ������
�� .sysodlogaskr        TEXT� o  ������ $0 searchresultsmsg searchResultsMsg� ����
�� 
btns� J  ���� ��� m  ���� ���  C a n c e l� ���� m  ���� ���  C o n t i n u e��  � ����
�� 
dflt� m  ���� ���  C o n t i n u e� �����
�� 
appr� o  ������ "0 theprocesstitle theProcessTitle��  � o      ���� ,0 confirmationresponse confirmationResponse� ��� Z  �������� l �������� = ����� n  ����� 1  ����
�� 
bhit� o  ������ ,0 confirmationresponse confirmationResponse� m  ���� ���  C a n c e l��  ��  � k  �� ��� I ����
�� .sysodlogaskr        TEXT� m  �� ���   P r o c e s s   C a n c e l e d� �����
�� 
appr� o  ���� "0 theprocesstitle theProcessTitle��  � ���� l ���� L  �� n  ��� 4  ���
�� 
cobj� m  ���� � o  ���� 0 	exitcodes 	exitCodes�  "User Canceled"   � ���  " U s e r   C a n c e l e d "��  ��  ��  � ��� Z  1������� l %������ = %��� n  !��� 1  !��
�� 
bhit� o  ���� ,0 confirmationresponse confirmationResponse� m  !$�� ���  C o n t i n u e��  ��  � r  (-��� m  ()��
�� boovtrue� o      ���� 0 
didconfirm 
didConfirm��  ��  � ��� l 22��������  ��  ��  � ��� l 22������  � &  # EXECUTE DELETE IF CONFIRMED ##   � ��� @ #   E X E C U T E   D E L E T E   I F   C O N F I R M E D   # #� ���� Z  2E������� l 27������ =  27��� o  25���� 0 
didconfirm 
didConfirm� m  56��
�� boovtrue��  ��  � I :A�����
�� .sysoexecTEXT���     TEXT� l :=������ o  :=���� 0 deletescript deleteScript��  ��  ��  ��  ��  ��  q R      ����
�� .ascrerr ****      � ****� l     ������ o      ���� 0 errmsg errMsg��  ��  � �����
�� 
errn� l     ������ o      ���� 0 errnum errNum��  ��  ��  r k  My�� ��� Z  Ma������� l MR������ E  MR��� o  MN���� 0 errmsg errMsg� m  NQ�� ���  U s e r   C a n c e l e d��  ��  � l U]���� r  U]��� n  U[��� 4  V[���
�� 
cobj� m  YZ���� � o  UV���� 0 	exitcodes 	exitCodes� o      ���� 0 errmsg errMsg�  "User Canceled"   � ���  " U s e r   C a n c e l e d "��  ��  � ��� I bk����
�� .sysonotfnull��� ��� TEXT� o  bc���� 0 errmsg errMsg� ���~
� 
appr� o  fg�}�} "0 theprocesstitle theProcessTitle�~  � ��|� L  ly�� b  lx��� b  lv��� n  lr   4  mr�{
�{ 
cobj m  pq�z�z  o  lm�y�y 0 	exitcodes 	exitCodes� m  ru �    -  � o  vw�x�x 0 errmsg errMsg�|  ��    l zz�w�v�u�w  �v  �u    l zz�t	
�t  	 ( "# Display Success Message and Exit   
 � D #   D i s p l a y   S u c c e s s   M e s s a g e   a n d   E x i t  I z��s
�s .sysodisAaleR        TEXT o  z{�r�r "0 theprocesstitle theProcessTitle �q�p
�q 
mesS m  ~� � � S u c c e s s ! ! 
 P r o c e s s   C o m p l e t e .   A l l   m a t c h i n g   f i l e s   o r   f o l d e r s   h a v e   b e e n   r e m o v e d .�p    l ���o�n�m�o  �n  �m   �l l �� L  �� n  �� 4  ���k
�k 
cobj m  ���j�j  o  ���i�i 0 	exitcodes 	exitCodes  "Process Complete"    � $ " P r o c e s s   C o m p l e t e "�l  �\  �[  �^  �]  O  l     �h�g�f�h  �g  �f    !  l     �e�d�c�e  �d  �c  ! "#" l     �b�a�`�b  �a  �`  # $%$ l     �_�^�]�_  �^  �]  % &'& l     �\�[�Z�\  �[  �Z  ' ()( l     �Y�X�W�Y  �X  �W  ) *+* l     �V�U�T�V  �U  �T  + ,-, l     �S�R�Q�S  �R  �Q  - .�P. l     �O�N�M�O  �N  �M  �P       "�L/0123 4 567j8�9�K:;<=>?�J@A�I�H�G�F�E�D�C�B�L  /  �A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�A 0 
trimstring 
trimString�@ <0 displayhelpertextgetresponse displayHelperTextGetResponse�? <0 displaywelcomemsggetresponse displayWelcomeMsgGetResponse
�> .aevtoappnull  �   � ****�= "0 theprocesstitle theProcessTitle�< 00 welcomemessageresponse welcomeMessageResponse�; (0 helpertextresponse helperTextResponse�: "0 thesearchstring theSearchString�9 0 	thefolder 	theFolder�8 0 	exitcodes 	exitCodes�7 "0 searchstringmsg searchStringMsg�6 *0 searchstringrequest searchStringRequest�5 0 	foldermsg 	folderMsg�4 &0 requestconfirmmsg requestConfirmMsg�3  0 shouldcontinue shouldContinue�2 00 theconfirmationrequest theConfirmationRequest�1 0 formattedpath formattedPath�0 (0 quotedsearchstring quotedSearchString�/ 0 scriptpart1 scriptPart1�. 0 deletescript deleteScript�- 0 searchscript searchScript�, 0 
didconfirm 
didConfirm�+ 0 searchresults searchResults�* $0 searchresultsmsg searchResultsMsg�)  �(  �'  �&  �%  �$  �#  �"  0 �! H� �BC��! 0 
trimstring 
trimString�  �D� D  �� 0 str  �  B ���� 0 str  � 0 somestr someStr� 0 
trimmedstr 
trimmedStrC � [� _�
� 
ctxt
� 
strq
� .sysoexecTEXT���     TEXT� ��&E�O��,%�%j E�O�1 � j��EF�� <0 displayhelpertextgetresponse displayHelperTextGetResponse�  �  E ���� 0 
helpertext 
helperText� &0 thehelperresponse theHelperResponse� $0 thehelperrequest theHelperRequestF  r }� � �� �� ���
�	�� �
� 
btns
� 
dflt
� 
appr� 
�
 .sysodlogaskr        TEXT
�	 
bhit�  �  � 0�E�O�E�O ����lv����� 
E�O��,E�W 
X  �E�O�2 � ���GH�� <0 displaywelcomemsggetresponse displayWelcomeMsgGetResponse�  �  G ��� � (0 thewelcomeresponse theWelcomeResponse� 0 
welcomemsg 
welcomeMsg�  &0 thewelcomerequest theWelcomeRequestH  � ��� � ��� ����� �������
�� 
btns
�� 
dflt
�� 
appr�� "0 theprocesstitle theProcessTitle�� 
�� .sysodlogaskr        TEXT
�� 
bhit� &�E�O�E�O����lv���)�,�%� E�O��,E�O�3 ��I����JK��
�� .aevtoappnull  �   � ****I k    �LL  
MM  NN  OO  PP  &QQ  -RR SS TT N����  ��  ��  J ������ 0 errmsg errMsg�� 0 errnum errNumK ^ �� �� �� $�� +�� 5 9 <����'����>B����X\j����t��{~������������������������������������������ ������(������SU��^��g���������������������U����� "0 theprocesstitle theProcessTitle�� 00 welcomemessageresponse welcomeMessageResponse�� (0 helpertextresponse helperTextResponse�� "0 thesearchstring theSearchString�� 0 	thefolder 	theFolder�� 0 	exitcodes 	exitCodes�� <0 displaywelcomemsggetresponse displayWelcomeMsgGetResponse�� <0 displayhelpertextgetresponse displayHelperTextGetResponse
�� .ascrcmnt****      � ****
�� 
bool
�� 
cobj�� "0 searchstringmsg searchStringMsg
�� 
dtxt
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� *0 searchstringrequest searchStringRequest
�� 
ttxt�� 0 
trimstring 
trimString�� 0 	foldermsg 	folderMsg
�� 
prmp
�� .sysostflalis    ��� null
�� 
mesS
�� .sysodisAaleR        TEXT
�� 
psxp�� &0 requestconfirmmsg requestConfirmMsg��  0 shouldcontinue shouldContinue�� �� 00 theconfirmationrequest theConfirmationRequest
�� 
bhit�� 0 formattedpath formattedPath
�� 
strq�� (0 quotedsearchstring quotedSearchString�� 0 scriptpart1 scriptPart1�� 0 deletescript deleteScript�� 0 searchscript searchScript�� 0 
didconfirm 
didConfirm
�� .sysoexecTEXT���     TEXT�� 0 searchresults searchResults�� $0 searchresultsmsg searchResultsMsg�� ,0 confirmationresponse confirmationResponse�� 0 errmsg errMsgU ������
�� 
errn�� 0 errnum errNum��  
�� .sysonotfnull��� ��� TEXT����E�O�E�O�E�O�E�O�E�O���mvE�O*j+ E�O��  9a E�O*j+ E�O�j O�a  
 �a  a & �a l/EY hY hO�a  
 �a  a &a E` O_ a a a a a lva  a !a "a #a $ %E` &O*_ &a ',k+ (E�Oa )E` *O*a +_ *l ,E�O�a -  a .a /a 0l 1O�a m/a 2%Y hOa 3�%a 4%�a 5,%a 6%E` 7OfE` 8O_ 7a a 9a :lva  a ;a "a <a = %E` >O_ >a ?,a @  
eE` 8Y hO_ 8f  a Aa "�l %O�a l/EY�a 5,E` BO�a C,E` DOa E_ B%a F%_ D%E` GO_ Ga H%E` IO_ Ga J%E` KOfE` LO �_ Kj ME` NOa O_ N%E` PO_ Pa a Qa Rlva  a Sa "�a = %E` TO_ Ta ?,a U  a Va "�l %O�a l/EY hO_ Ta ?,a W  
eE` LY hO_ Le  _ Ij MY hW 3X X Y�a Z �a l/E�Y hO�a "�l [O�a m/a \%�%O�a /a ]l 1O�a k/EY h4 �VV  C o n t i n u e5 �WW  L i s t . p n g6alis      Macintosh HD                   BD ����Desktop                                                        ����            ����  J cu            /:Users:jtinsley:Desktop/     D e s k t o p    M a c i n t o s h   H D  Users/jtinsley/Desktop  /    ��  7 ��X�� X   5 9 <8 ��YZ
�� 
bhitY �[[  N e x tZ ��\��
�� 
ttxt\ �]]  L i s t . p n g��  9 �^^ �   S e a r c h   S t r i n g : 	   L i s t . p n g 
   S e a r c h   L o c a t i o n :     / U s e r s / j t i n s l e y / D e s k t o p / 
 
   I f   t h i s   i s   c o r r e c t ,   C O N T I N U E . 
   O t h e r w i s e ,   C A N C E L :
�K boovtrue: ��_��
�� 
bhit_ �``  C o n t i n u e��  ; �aa 0 / U s e r s / j t i n s l e y / D e s k t o p /< �bb  ' L i s t . p n g '= �cc l c d   / U s e r s / j t i n s l e y / D e s k t o p /   & &   f i n d   .   - n a m e   ' L i s t . p n g '> �dd | c d   / U s e r s / j t i n s l e y / D e s k t o p /   & &   f i n d   .   - n a m e   ' L i s t . p n g '   - d e l e t e? �ee | c d   / U s e r s / j t i n s l e y / D e s k t o p /   & &   f i n d   .   - n a m e   ' L i s t . p n g '   - t y p e   f
�J boovfals@ �ffN . / T E S T / S u b F o l d e r / S u b S u b F o l d e r / L i s t . p n g  . / T E S T / S u b F o l d e r / L i s t . p n g  . / T E S T / L i s t . p n g  . / T E S T   2 / S u b F o l d e r / S u b S u b F o l d e r / L i s t . p n g  . / T E S T   2 / S u b F o l d e r / L i s t . p n g  . / T E S T   2 / L i s t . p n gA �gg� A R E   Y O U   S U R E : 
 T h e   f o l l o w i n g   w i l l   b e   r e m o v e d .   P l e a s e   c o n f i r m : 
 
 . / T E S T / S u b F o l d e r / S u b S u b F o l d e r / L i s t . p n g  . / T E S T / S u b F o l d e r / L i s t . p n g  . / T E S T / L i s t . p n g  . / T E S T   2 / S u b F o l d e r / S u b S u b F o l d e r / L i s t . p n g  . / T E S T   2 / S u b F o l d e r / L i s t . p n g  . / T E S T   2 / L i s t . p n g�I  �H  �G  �F  �E  �D  �C  �B   ascr  ��ޭ