LuaP		�	�h��}A<       @N:\FRPG\data\INTERROOT_x64\script\ai\out\520000_battle.lua                                   
      #      L  L  L  )   T  R  [  Z  �  c  �            A 	             B 
          
          REGISTER_GOAL        GOAL_Mukade520000_Battle        mukade520000Battle        REGISTER_GOAL_NO_UPDATE       �?       OnIf_520000        mukade520000Battle_Activate        mukade520000Battle_Update        mukade520000Battle_Terminate        mukade520000Battle_Interupt                 :                                                                                                                                                                                       #             ai     9          goal     9          codeNo     9                         IsInsideTarget        TARGET_ENE_0        AI_DIR_TYPE_F      �V@       AddSubGoal        GOAL_COMMON_AttackTunableSpin       $@     r�@
       DIST_None       �?      �     ��@    :   �> �� �> �  �   ���T� ˿ � �  �  E 	  
� Y�T	� ˿ � �  �  E 	� 
� Y��� A T� �> �  �   ���T� ˿ � �  �  E 	  
� Y�� ˿ � �  �  E 	� 
� Y��          )    J  ,   ,   ,   -   -   -   /   /   /   /   0   0   0   0   1   1   1   1   2   2   2   2   3   3   3   3   4   4   4   4   5   5   5   5   6   6   6   6   7   7   7   7   8   8   8   8   9   9   9   9   ;   <   =   =   =   >   >   >   @   A   B   C   D   E   F   G   H   I   J   K   L   M   N   O   P   Q   R   S   U   V   W   X   Y   Z   [   \   _   `   a   b   c   d   e   f   g   h   i   j   k   l   m   n   o   s   s   s   u   u   u   u   v   v   w   w   w   w   w   {   {   {   {   {   |   }   }      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                 	  	                                      !  "  #  %  *  *  +  +  +  +  ,  ,  ,  ,  ,  -  -  -  -  .  .  0  0  0  0  1  1  1  1  1  2  2  2  2  3  3  5  5  5  5  6  6  6  6  6  7  7  7  7  8  8  9  9  9  9  :  :  :  :  :  ;  ;  ;  ;  ;  ;  ;  <  <  <  <  =  =  ?  ?  @  @  @  @  @  A  A  A  A  B  B  C  C  D  D  D  D  D  E  E  E  E  F  F  H  H  I  I  J  J  O  O  Q  Q  R  S  T  U  V  W  X  X  [  \  ]  ^  _  `  a  c  f  f  h  h  i  j  k  l  m  n  o  o  r  s  t  u  v  w  x  z  }  }      �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �                                                                                                      	                                                                                                                                                                                            "  "  "  "  "  "  "  "  "  "  #  #  #  #  #  #  #  #  #  #  &  &  &  &  &  &  &  &  &  &  &  (  (  (  (  (  (  (  (  (  )  )  )  )  )  )  )  )  )  )  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  ,  -  -  -  -  -  -  -  -  -  -  0  0  0  0  0  0  0  0  0  0  0  0  0  2  2  2  2  2  2  2  2  2  3  3  3  3  3  3  3  3  3  3  6  6  6  6  6  6  6  6  6  6  6  6  6  6  8  8  8  8  8  8  8  8  8  9  9  9  9  9  9  <  <  <  <  <  <  <  <  <  <  <  <  <  <  <  >  >  >  >  >  >  >  >  >  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  D  D  D  D  D  D  D  D  D  E  E  E  E  E  E  E  E  E  L  A          ai              goal              hprate             targetDist             fate 
            fate2             fate3             fate4             fate5             fate6             fate7 "            fate8 &            fate9 *            fate10 .            fate11 2            PARTS_IDX_ARM1 3            PARTS_IDX_TAIL 4     
       arm1DmgLv 7     
       tailDmgLv :            Att3000_Dist_min ;            Att3000_Dist_max <            Att3001_Dist_min =            Att3001_Dist_max >            Att3002_Dist_min ?            Att3002_Dist_max @            Att3003_Dist_min A            Att3003_Dist_max B            Att3004_Dist_min C            Att3004_Dist_max D            Att3005_Dist_min E            Att3005_Dist_max F            Att3006_Dist_min G            Att3006_Dist_max H            Att3007_Dist_min I            Att3007_Dist_max J            Att3008_Dist_min K            Att3008_Dist_max L            Att3009_Dist_min M            Att3009_Dist_max N            Att3010_Dist_min O            Att3010_Dist_max P            Att3011_Dist_min Q            Att3011_Dist_max R            Att3012_Dist_min S            Att3012_Dist_max T            Att3017_Dist_min U            Att3017_Dist_max V            RegenerateArm1Per W            RegenerateTailPer X     	       Act01Per Y     	       Act02Per Z     	       Act03Per [     	       Act04Per \     	       Act05Per ]     	       Act06Per ^     	       Act07Per _     	       Act08Per `     	       Act09Per a     	       Act10Per b     	       Act11Per c     	       Act12Per d     	       Act13Per e     	       Act14Per f     	       Act15Per g            fateAct u              A        B O   
       GetHpRate        TARGET_SELF        GetDist        TARGET_ENE_0        GetRandam_Int       �?      Y@               GetPartsDmg       @      "@       @     �1@      @      *@      @      �      @      0@      9@      $@333333@      @       PARTS_DMG_LV1 	       SetTimer       D@	       GetTimer        PARTS_DMG_NONE       �?      @      �       @      N@       IsInsideTarget        AI_DIR_TYPE_F       n@      >@       �       AI_DIR_TYPE_B       4@      T@       AI_DIR_TYPE_L       ^@     �V@       AI_DIR_TYPE_R       I@      @      @     �A@     �R@      (@      .@     �F@       AddSubGoal        GOAL_COMMON_AttackTunableSpin      �@       TARGET_NONE 
       DIST_None       �     	�@       GOAL_COMMON_ApproachTarget      p�@     t�@     v�@     ��@     ��@     ��@     x�@     |�@       GOAL_COMMON_If      z�@     ��@       GOAL_COMMON_SpinStep      �@     ~�@     ��@     ��@     ��@     ��@      �> E  ��? �  ���? A � � �? A � � �? A � 	� �? A 	� 
� �? A 
� � �? 	A � � 	�? 
A � � 
�? A � � �? A � � �? A � � �? A � � � A �@  ����@   ��A � � � A  A �  A � � �   A !� " #� $ %� &A '� (� )� *A +� ,� -� .� /� 0� 1� 2� 3� 4� 5� 6� 7� 8� 9� :� ;� <� =� >� ?� @� ��   @  AU  �� � @  @�D @� BA CY @�� E @� B��@W@  �� � /  @  @�� � @	 �� � @  AU  �� � @� @�D @A BA CY @� E @A B��@W@  � � � 0  @� @�� � @� T<� �E �� � � T� W� � � �� T � � 5Tp� �E �� � � � W� �� �F @�  B� C� D��@  @� � �F T � � 7l� ׀� � � �� �F @�  B� C	 D��@  @� � �� T � � :Th� ׀� � � �� �F @�  B�	 C�	 D��@  @� � �H T � � 4�d� ׀� �� � T� �F @�  BE
 C�
 D��@  @�� �F @�  B�	 C�
 D��@  @� � �H T � � 4_� W� �� �F @�  BE
 C D��@  @� � �� T � � 8�[� W� �� �F @�  B C D��@  @� � �� T � � 8�X� ׿ � � �I T � � ;W� � � � W� �� �F @�  B� CA D��@  @� � �� T � � 1TS� � � � � �� �F @�  B� CA D��@  @� � �I T � � 2�O� � � � � �� �F @�  B� C�
 D��@  @� � �� T � � 3�K� ׀� � W� �� �F @�  B� CA D��@  @� � �J T � � 6H� ׀� �� � � T � � 2�F� � 2A 7�E� � � � � � � � A 2� 3D� �	 2A 3A 7C� ׀� �� � � � � 1A 2 3 6�@� A 1A 2� 3A 5�?� ׀� �� � � � A 1A 3	 6� ;T=� � 1A 5 ;T<� ׀� �� � � � � 1 6� 9� ;:� � 1 6� 9� ;�8� � � � � � 1 9A ;T7� � 1 9A ;T6� �E �� � � � W� �� �F @�  B� C� D��@  @� � �� T � � ?2� ׀� � � �� �F @�  B� C	 D��@  @� � �J T � � :T.� ׀� � � �� �F @�  B�	 C�	 D��@  @� � �� T � � 4�*� ׀� �� � T� �F @�  BE
 C�
 D��@  @�� �F @�  B�	 C�
 D��@  @� � �� T � � 4%� W� �� �F @�  BE
 C D��@  @� � �K T � � 8�!� W� �� �F @�  B C D��@  @� � �K T � � 8�� ׿ � � W� T � � ;� ׀� T� � � �� � 9� :� ;� <� =A >� ?� � 9� :� ;A <A = >
 ?� � � T� � � �� � 9� :� ;� <� =A >� ?� � 9� :� ;A <A = >
 ?� ׀� T� � � �� � 9� :� ;� <� = >� ?� � 9� :� ;� <� = >� ?� ׀� T� � � �� � 9� : ;	 <� =�	 >� ?� � 9� : ;	 <� =�	 >� ?	� ׀� T� � � �� � 9� :�	 ;�	 < =� >� ?� � 9� :�	 ;�	 < =� >� ?� � � �� 	 9� :A ;� <� =� >� ?�� 	 9� :A ;� <� =� >� ?�? @A B��Č!C�!CL�!C��!C̍!C�!CL�!C��!C̎!C�!CL�!C��!C̏!C� @� T� �� A� C D� E FE G� H� IY�Ag� @ T� �� A� C D� E FE G� H� IY�Ad� W  �� �� A C D�  E  
FE  G� H� IY�A�� A� C DA E�  FE GA H� IY�A�^� ��AW  �� �� A CA D�  E  FE  G� H� IY�A�� A� C D� E�  FE G� H� IY�ATY� ��Ǎ AW  �� �� A C D�  E  FE  G� H� IY�A�� A� C D� E�  FE GA H� IY�A�S� ��Ǎ A� AW  �� � AU	 � � AU� T� �� A� C D E�  FE G� H� IY�ATN� � AU	 T� �� A� C DA E�  FE G� H� IY�AK� � AU� T� �� A� C D� E�  FE G� H� IY�A�G� �� A� C D� E�  FE G� H� IY�ATE� ��Ǎ A� AL� AW  �� �� A C D�  E  FE  G� H� IY�A�� A� C D E�  FE G� H� IY�A?� ��Ǎ A� AL� A�� AW  �� �� A C D�  E  FE  G� H� IY�A�� AE C D� EY�A�9� ��Ǎ A� AL� A�� A̍ AW  �� �� A C D�  E  FE  G� H� IY�A�� A� C D� E�  FE G� H� IY�A�2� ��Ǎ A� AL� A�� A̍ A� AW  T� �� A� C D� E�  FE G� H� IY�A.� ��Ǎ A� AL� A�� A̍ A� AL� AW  T� �� A CA DA E F� G�	 H� IY�A)� ��Ǎ A� AL� A�� A̍ A� AL� A�� AW �� �� A CA D�  E  FE  G� H� IY�A�� A� C D� E�  FE G� H� IY�A�!� ��Ǎ A� AL� A�� A̍ A� AL� A�� A̎ AW  T� �� A� C D� E�  FE G� H� IY�A� ��Ǎ A� AL� A�� A̍ A� AL� A�� A̎ A� AW  �� �� A C D�  E  FE  G� H� IY�A�� A� C D E�  FE GA H� IY�A� ��Ǎ A� AL� A�� A̍ A� AL� A�� A̎ A� AL� AW  �� �� A C D�  E  FE  G� H� IY�A�� AE C DA EY�A�� ��Ǎ A� AL� A�� A̍ A� AL� A�� A̎ A� AL� A�� AW  �� �� A C D�  E  FE  G� H� IY�A�� A� C DA E�  FE G� H� IY�AT� �� A C D�  E  FE  G� H� IY�A�� A� C D� E�  FE G� H� IY�A�          R       S  S  T            ai               goal                      GOAL_RESULT_Continue           �          Z       [            ai                goal                        �          c    �   e  e  e  e  f  f  f  f  g  g  g  g  i  i  i  m  n  o  o  o  o  o  o  o  o  q  q  q  q  r  r  r  r  r  r  r  r  r  u  u  u  u  u  u  u  u  x  x  }  ~                  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            ai     �          goal     �          fate    �          fate2    �          fate3    �          targetDist    �          distGuardBreak_Act    �          oddsGuardBreak_Act    �          distUseItem_Act 1   �          oddsUseItem_Act 2   �          distResNear R   �          distResFar S   �          oddsResNear T   �          oddsResFar U   �          ResBehavID ]   �                 GetRandam_Int       �?      Y@       GetDist        TARGET_ENE_0       *@      T@       GuardBreak_Act 
       arm1DmgLv        PARTS_DMG_NONE        AddSubGoal        GOAL_COMMON_Attack       $@     p�@       DIST_Middle              ��@       UseItem_Act       @      .@       Shoot_2dist       I@       GOAL_COMMON_SpinStep       @     ��@       AI_DIR_TYPE_L       @     ��@       AI_DIR_TYPE_R        @    �   �> A  �  � �> A  �  � �> A  �  � K?  ��A � �    	 � 
   ��� ��  E 	U � � � 
 A  � � Y �� � � 
   � � Y �  A  	E 
    �    ���
 
��  
E � � � 
�  A  � � Y 
�� � 
�    � � Y 
� 
 
� 
A � �      �    �   ����> �� �C T� � � �   � E � Y�� � � � �  �  � Y��  � �E ��  E � � � �  A  � � Y �� � �    � � Y �     �        E  �  Y� �   E   Y�      "  G b       �  � �  � �   " G �  