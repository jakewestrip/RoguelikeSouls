LuaP		�	�h��}A<       @N:\FRPG\data\INTERROOT_x64\script\ai\out\006320_battle.lua        8               
                                                            �   !   �   �   �   �   �   �   �   �   �         (  (    >  -  O  O  C  j  V  q  o  x  w  �  �  �  �            NormalR_min    7          NormalR_max    7          Guard_NormalR_min    7          Guard_NormalR_max    7          LargeR_min 	   7          LargeR_max 
   7          Whand_jyaku_min    7          Whand_jyaku_max    7          Whand_kyou_min    7          Whand_kyou_max    7   
       PushR_min    7   
       PushR_max    7          Backstep_Atk_min    7          Backstep_Atk_max    7          Rolling_Atk_min    7          Rolling_Atk_max    7                 REGISTER_GOAL (       GOAL_CowardInGraveyard_Patch6320_Battle "       CowardInGraveyard_Patch6320Battle         ������@�������?333333@������	@������@�������?������@������@       REGISTER_GOAL_NO_UPDATE       �?+       CowardInGraveyard_Patch6320Battle_Activate "       CowardInGraveyard_Patch6320_Act01 "       CowardInGraveyard_Patch6320_Act02 "       CowardInGraveyard_Patch6320_Act03 "       CowardInGraveyard_Patch6320_Act04 "       CowardInGraveyard_Patch6320_Act06 "       CowardInGraveyard_Patch6320_Act08 "       CowardInGraveyard_Patch6320_Act11 1       CowardInGraveyard_Patch6320_ActAfter_AdjustSpace )       CowardInGraveyard_Patch6320Battle_Update ,       CowardInGraveyard_Patch6320Battle_Terminate +       CowardInGraveyard_Patch6320Battle_Interupt            !     �   &   '   (   )   )   )   )   )   .   .   .   .   /   /   /   /   0   0   0   0   1   1   1   3   3   5   6   7   8   9   9   ;   ;   <   =   >   ?   @   @   B   B   D   D   D   D   D   D   E   F   G   G   J   K   L   M   N   P   S   S   U   U   U   U   U   U   V   W   X   X   [   \   ]   ^   _   a   f   f   f   f   f   f   g   h   i   i   l   m   n   o   p   {   {   {   {   {   {   ~   ~   ~   ~   ~   ~   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   
          ai     �          goal     �   
       actPerArr    �          actFuncArr    �          defFuncParamTbl    �          fate    �          fate2    �          BothHandOff    �          targetDist    �          atkAfterFunc �   �       %          Common_Clear_Param        GetRandam_Int       �?      Y@       GetDist        TARGET_ENE_0        @      @       @      9@      @      >@      @      $@      4@ffffff@ffffff@       IsTargetGuard       @      &@     �F@     �A@      .@     @P@      @     �Q@       REGIST_FUNC "       CowardInGraveyard_Patch6320_Act01 "       CowardInGraveyard_Patch6320_Act02 "       CowardInGraveyard_Patch6320_Act03 "       CowardInGraveyard_Patch6320_Act04 "       CowardInGraveyard_Patch6320_Act06 "       CowardInGraveyard_Patch6320_Act08 "       CowardInGraveyard_Patch6320_Act11 1       CowardInGraveyard_Patch6320_ActAfter_AdjustSpace        atkAfterOddsTbl        Common_Battle_Activate     �   
  
  
       �  Y �> �  �  � �> �  �  	� �> �  	�  
� �? E 
��� T� I@~�@�IA��A�	B��� �� T� I@~�@�IA��A�	B��� � �� �B 	E ��	� 
�� � � �@�IA��Æ�	� I@~IA��C��A�	D�� ~ �� �B 	E ��	� 
�� � � �@��A�IĆ� I@~IA�IA��A�	B��� �B 	E ��	� 
�� � � 	B��A��Ć� I@~IA�IA��A�	B�� 	   
 � � � 	I~� 	   
 �  � 	I�� 	   
 � E � 	I�� 	   
 � � � 	I�� 	   
 � � � 	I�� 	   
 �  � 	I�� 	   
 � E � 	I��� 	   
 � � � ��		 
    �    � �  Y�
�          �    e   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �             ai     d          goal     d   	       paramTbl     d          targetDist    d          fate    d          AppDist    d   	       DashDist 
   d          Odds_Guard    d             NormalR_max           GetDist        TARGET_ENE_0        GetRandam_Int       �?      Y@      @      I@       NPC_Approach_Act       >@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_NormalR        DIST_Middle       �?     �V@       GOAL_COMMON_ComboFinal               �      N@       GOAL_COMMON_ComboRepeat        NPC_ATK_LargeR        GetWellSpace_Odds     e   �> E  ��? �   �     �?� �    	 � 
 �   �Y �@ �� �� � 
�  E  E � � Y���  
�  E  E A � Y�� WC �� �� � 
�  E  E � � Y���  
�  E  E A � Y���  
�  E  E A � Y��� �� � 
�  E  E � � Y���  
�  E  E A � Y���  
� E E  E � � Y� � �  �          �    e   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �             ai     d          goal     d   	       paramTbl     d          targetDist    d          fate    d          AppDist    d   	       DashDist 
   d          Odds_Guard    d             Guard_NormalR_max           GetDist        TARGET_ENE_0        GetRandam_Int       �?      Y@      @       NPC_Approach_Act       >@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_NormalR        DIST_Middle       �?     �V@       GOAL_COMMON_ComboFinal               �      N@       GOAL_COMMON_ComboRepeat        NPC_ATK_LargeR        GetWellSpace_Odds     e   �> E  ��? �   �     �? �    	 � 
 �   �Y W@ �� �� E 
� � E   A � Y��� � 
� � E    A Y�� C �� �� E 
� � E   A � Y��� � 
� � E    A Y��� � 
� � E    A Y��� �� E 
� � E   A � Y��� � 
� � E    A Y��� � 
�  E   A � Y� G E  �          �    5   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �             ai     4          goal     4   	       paramTbl     4          targetDist    4          fate    4             LargeR_max           GetDist        TARGET_ENE_0        GetRandam_Int       �?      Y@       AddSubGoal        GOAL_COMMON_ApproachTarget       @       TARGET_SELF       @      >@#       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_LargeR        DIST_Middle       �?     �V@       GetWellSpace_Odds        GOAL_COMMON_ComboFinal               �    5   �> E  ��? �   � ˿ � � E  	  
   A Y�A �� ˿ �  E 	E  
� �  Y� G �� ˿ �  E 	E  
� �  Y�˿ �  E 	E  
� �  Y� G E  �                                     	  
  
  
  
  
  
  
                                        ai               goal        	       paramTbl               targetDist              fate              AppDist       	       DashDist 
             Odds_Guard                 LargeR_max           GetDist        TARGET_ENE_0        GetRandam_Int       �?      Y@      @       NPC_Approach_Act        AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_PushR        DIST_Middle       �?     �V@       GetWellSpace_Odds         �> E  ��? �   �     �? �    	 � 
 �   �Y K�  
A � E  �  A Y� � �  �             )                                       "  "  "  "  "  "  "  "  "  #  #  #  #  #  #  #  #  #  %  %  '  '  (            ai     (          goal     (   	       paramTbl     (          targetDist    (          fate    (          AppDist    (   	       DashDist 
   (          Odds_Guard    (             Backstep_Atk_max           GetDist        TARGET_ENE_0        GetRandam_Int       �?      Y@      @       NPC_Approach_Act        AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_BackstepB       @      �?     �V@       GOAL_COMMON_ComboFinal        NPC_ATK_NormalR        DIST_Middle               �       GetWellSpace_Odds     )   �> E  ��? �   �     �? �    	 � 
 �   �Y K�  
A � E  �  A Y�K� � 
A � E   A � Y� � �  �          -    :   /  /  /  0  0  0  0  3  3  4  4  4  4  4  4  4  4  4  4  4  4  4  6  6  6  6  6  6  6  6  6  6  6  6  9  9  9  9  9  9  9  9  9  9  9  9  9  9  9  9  9  9  9  ;  ;  =  =  >            ai     9          goal     9   	       paramTbl     9          targetDist    9          fate    9                 GetDist        TARGET_ENE_0        GetRandam_Int       �?      Y@      @       AddSubGoal        GOAL_COMMON_ApproachTarget       @       GetRandam_Float        @      @       TARGET_SELF       @       GOAL_COMMON_LeaveTarget       �?       GOAL_COMMON_SidewayMove               >@      I@       GetWellSpace_Odds     :   �> E  ��? �   � ׀ � � �  E  	�@ 
� � � 
 � A Y��� � �  E  	�@ 
� � � 
E  � A Y��  �@ A 
A � E  	? 
A �  � 
�@ � � � � � A Y A    �          C   1   E  E  E  F  F  F  F  H  H  H  H  H  H  H  H  H  I  I  I  I  I  I  I  I  I  I  I  I  I  I  I  I  I  I  I  J  J  J  J  J  J  J  J  J  L  L  N  N  O            ai     0          goal     0   	       paramTbl     0          targetDist    0          fate    0             Guard_NormalR_max           GetDist        TARGET_ENE_0        GetRandam_Int       �?      Y@       AddSubGoal        GOAL_COMMON_ApproachTarget       @       TARGET_SELF       @       GOAL_COMMON_SidewayMove        GetRandam_Float       �?       @             �b@     �f@#       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_NormalR        DIST_Middle      �V@       GetWellSpace_Odds     1   �> E  ��? �   � ˿ � � E  	  
   A Y�˿ � KA  
A � E  	? 
� �  � 
KA �  �   � A Y ˿ E � � 	E  
  A Y�� � �  �          V    ,   X  X  X  X  Y  Y  Y  Y  Z  ^  ^  _  _  `  `  `  `  `  `  `  `  `  `  `  `  `  b  b  b  b  b  b  b  b  b  b  b  b  b  b  b  b  c  j            ai     +          goal     +   	       paramTbl     +          fate    +          fate2    +   	       MoveDist 	   +                 GetRandam_Int       �?      Y@      @      T@      I@       AddSubGoal        GOAL_COMMON_LeaveTarget        TARGET_ENE_0        GetRandam_Float       @      @      @       GOAL_COMMON_SidewayMove               >@     �F@    ,   �> A  �  � �> A  �  � �  �� �� �? � � � �  	 
�@ � � �  �  Y�� � E �  	 
�> � A  � �> �  � � �  Y �� �          o       p  p  q            ai               goal                      GOAL_RESULT_Continue           �          w       x            ai                goal                        �          �     �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            ai     
         goal     
         targetDist    
         fate    
         fate2    
         fate3    
         FindATKDist    @          FindATKPer    @          Suc_GuardDist F   X          Suc_GuardPer G   X          combRunDist ^   �          combRunPer _   �          ResDist �   �          ResPer �   �          shootIntPer �            AppDist �     	       DashDist �            Odds_Guard �               LargeR_max +          GetDist        TARGET_ENE_0        GetRandam_Int       �?      Y@       IsInterupt        INTERUPT_FindAttack       @      D@       ClearSubGoal       I@       AddSubGoal        GOAL_COMMON_LeaveTarget       @       combRunDist       @       GOAL_COMMON_SidewayMove        GetRandam_Float               >@       INTERUPT_SuccessGuard #       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_LargeR 
       DIST_None       �       INTERUPT_Damaged         INTERUPT_ReboundByOpponentGuard        GOAL_COMMON_SpinStep        NPC_ATK_StepB        AI_DIR_TYPE_F       &@      (@       TARGET_SELF 
       Replaning        GOAL_COMMON_Wait �������?       INTERUPT_Shoot      �R@       NPC_Approach_Act        DIST_Middle       �?     �V@      �> E  ��? �   � ? �   � ? �   � �? � �� �
� �  � �	� ׁ T	� �� Y � � K�  
? � A � E  � E  � � Y��� K�  
�B � � � E  ? � �  � �B � � � � � � Y �  �?  �� �� �  � �� ׁ � �� Y K� E 
� � E   � A Y��  �? � �� �
� � � � �	� ׁ T	� �� Y � � K�  
? � A � E    E  � � Y��� K�  
�B � � � E  ? � �  � �B � � � � � � Y �  �? � �� �� � � � � ׁ �	� �� Y � � � T� K�  
� E E  � � � Y�T� K�  
� ? �  � E � � � Y�� G Y K� � 
	 E  Y��  �� �� Y K� � 
	 E  Y�G Y �  �� �� Y K� � 
	 E  Y�G Y �  �? E	 �� � �	 �� �
� � �� K�  	�B 
� � � 
E  ? � �  � �B � � � � � � Y ��     �A 	�	 
    �  �   �Y 
K� 
E � � E  
 A
 �
 Y�
�  �     �  8      E  �  Y� �    �  A �  � �  � �   	�  
A A � � �  E  A Y�"  � b   �  � �   �  �   � G "  � � b  � � �  �  � G " � b � �  �  � G �  