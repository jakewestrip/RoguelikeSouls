LuaP		�	�h��}A<       @N:\FRPG\data\INTERROOT_x64\script\ai\out\006804_battle.lua        9                  	   
                                                �      �   �   �   �   �   �       �         6  6  6    U  U  U  U  U  <  m  [  �  r  �  �  �  �  �  �  �     
       PushR_min    8   
       PushR_max    8          NormalR2_min    8          NormalR2_max    8          LargeR2_min 	   8          LargeR2_max 
   8          Backstep_Atk2_min    8          Backstep_Atk2_max    8          Guard_NormalR_min    8          Guard_NormalR_max    8   
       Magic_min    8   
       Magic_max    8          Magic2_min    8          Magic2_max    8                 REGISTER_GOAL        GOAL_BanditD6804_Battle        BanditD6804Battle               �?333333�?������@�������?      @      .@       REGISTER_GOAL_NO_UPDATE        BanditD6804Battle_Activate        BanditD6804_Act03        BanditD6804_Act04        BanditD6804_Act06        BanditD6804_Act17        BanditD6804_Act18        BanditD6804_Act19        BanditD6804_Act20 !       BanditD6804_ActAfter_AdjustSpace        BanditD6804Battle_Update        BanditD6804Battle_Terminate        BanditD6804Battle_Interupt                 �   "   #   $   %   %   %   %   %   *   *   *   *   +   +   +   +   ,   ,   ,   ,   -   -   -   .   /   1   1   1   1   1   1   2   5   6   6   6   7   7   8   ;   <   <   <   =   =   >   A   B   B   B   B   B   B   C   G   G   I   J   K   L   L   M   M   N   N   O   O   Q   Q   S   T   U   V   V   W   W   X   X   Y   Y   Y   \   \   ^   _   `   a   a   b   b   c   c   d   d   d   g   g   i   j   k   l   l   m   m   n   n   o   o   o   s   t   u   v   v   w   w   x   x   y   y   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �             ai     �          goal     �   
       actPerArr    �          actFuncArr    �          defFuncParamTbl    �          fate    �          fate2    �          BothHandOff    �          targetDist    �          RYOUTE_odds    �          KATATE_odds    �          MagicValue1 !   �          Magic1Limit $   �          MagicValue2 (   �          Magic2Limit +   �          GuardTaiou /   �          atkAfterFunc �   �       #          Common_Clear_Param        GetRandam_Int       �?      Y@       GetDist        TARGET_ENE_0        IsTargetGuard       $@
       GetNumber               4@       @      @      @      @      @      1@      2@     �F@      3@     �A@������@      .@      9@       REGIST_FUNC        BanditD6804_Act03        BanditD6804_Act04        BanditD6804_Act06        BanditD6804_Act17        BanditD6804_Act18        BanditD6804_Act19        BanditD6804_Act20 !       BanditD6804_ActAfter_AdjustSpace        atkAfterOddsTbl        Common_Battle_Activate     �   
  
  
       �  Y �> �  �  � �> �  �  	� �> �  	�  
� �? E 
���  	�  
@ E ��� �  � � 	�  �@ A ���  � A �  �@ �  ����  � A A @ E ��� U  � �  �� �� �A��A����΃�	���	��N�	���@�� � �� I@�I@����΃�	���	��N�	����	��	� �� �� 	D�	D����΃�	�΂�	��N��	��΃�	�� ~ �� 	D�	D������	���	��N�	����	��� ID�ID������	�΂�	��N��	����	�     � E � 	�     � � � 	�     � � � 	��     �  � 	�     � E � 	��     � � � 	��     � � � 	�     �  E ���     �    �    Y��          �    m   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �             ai     l          goal     l   	       paramTbl     l          targetDist    l          fate    l          AppDist    l   	       DashDist    l          Odds_Guard    l             NormalR2_max           GetDist        TARGET_ENE_0        GetRandam_Int       �?      Y@       NPC_KATATE_Switch        CommonNPC_ChangeWepR2       @       NPC_Approach_Act       >@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_NormalR        DIST_Middle       �?     �V@       GOAL_COMMON_ComboFinal               �      N@       GOAL_COMMON_ComboRepeat        NPC_ATK_LargeR        GetWellSpace_Odds     m   �> E  ��? �   � E     � Y��     � Y�    L@     	 � 
 �   �Y �@ �� � � 
 E E  � �  Y�� E 
 E E  � � � Y�� �C �� � � 
 E E  � �  Y�� E 
 E E  � � � Y�� E 
 E E  � � � Y��� � � 
 E E  � �  Y�� E 
 E E  � � � Y�� E 
 � E  � �  Y� � �  �          �    A   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �             ai     @          goal     @   	       paramTbl     @          targetDist    @          fate    @          AppDist    @   	       DashDist    @          Odds_Guard    @             LargeR2_max           GetDist        TARGET_ENE_0        GetRandam_Int       �?      Y@       NPC_KATATE_Switch        CommonNPC_ChangeWepR2       @       NPC_Approach_Act       >@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_LargeR        DIST_Middle       �?     �V@       GetWellSpace_Odds        GOAL_COMMON_ComboFinal               �    A   �> E  ��? �   � E     � Y��     � Y�    L@     	 � 
 �   �Y �@ �� � � 
 E E  � �  Y� G �� � � 
 E E  � �  Y�� � 
 E E  � �  Y� G  G E  �          �    1   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                   ai     0          goal     0   	       paramTbl     0          targetDist    0          fate    0          AppDist    0   	       DashDist    0          Odds_Guard    0             Backstep_Atk2_max           GetDist        TARGET_ENE_0        GetRandam_Int       �?      Y@       NPC_KATATE_Switch        CommonNPC_ChangeWepR2       @       NPC_Approach_Act        AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_BackstepB       @      �?     �V@       GOAL_COMMON_ComboFinal        NPC_ATK_NormalR        DIST_Middle               �       GetWellSpace_Odds     1   �> E  ��? �   � E     � Y��     � Y�    L@     	 � 
 �   �Y �� � 
�  E  A � � Y���  
� E E  � �  Y� G E  �                 	  	  	  
  
  
  
                                                              ai               goal        	       paramTbl               targetDist              fate              AppDist       	       DashDist 
             Odds_Guard          
       PushR_max           GetDist        TARGET_ENE_0        GetRandam_Int       �?      Y@      @       NPC_Approach_Act        AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_PushR        DIST_Middle       �?     �V@       GetWellSpace_Odds         �> E  ��? �   �     �? �    	 � 
 �   �Y K�  
A � E  �  A Y� � �  �             ?                     !  !  !  "  "  "  $  $  $  $  %  %  %  '  '  '  (  (  (  (  (  (  (  (  (  (  *  *  *  +  +  +  +  +  +  +  +  +  /  /  /  /  /  /  /  /  /  1  1  1  1  3  3  5  5  6            ai     >          goal     >   	       paramTbl     >          targetDist    >          fate    >          R_Wep 
   >          Magic1Limit    >      
       Magic_max 
       Magic_min           GetDist        TARGET_ENE_0        GetRandam_Int       �?      Y@       GetWepCateRight        TARGET_SELF 
       GetNumber                CommonNPC_ChangeWepR1        ChangeEquipMagic        AddSubGoal        GOAL_COMMON_ApproachTarget       @      @       GOAL_COMMON_LeaveTarget #       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_MagicR 
       DIST_None       �?     �V@
       SetNumber        GetWellSpace_Odds     ?   �> E  ��? �   � �? � ��K@  ��E     � 	Y�A  	Y�  ׀ T� K�  	A 
E    �   � Y��� � ׁ � K� � 	A 
E  � E    � Y�K�  	A 
� E  �  A Y�D  	L?
Y  � �  �          <   ?   >  >  >  ?  ?  ?  ?  @  @  @  A  A  A  C  C  C  C  D  D  D  F  F  F  G  G  G  G  G  G  G  G  G  G  I  I  I  J  J  J  J  J  J  J  J  J  N  N  N  N  N  N  N  N  N  P  P  P  P  R  R  T  T  U            ai     >          goal     >   	       paramTbl     >          targetDist    >          fate    >          R_Wep 
   >          Magic2Limit    >      
       Magic_max        Magic2_max 
       Magic_min        Magic2_min           GetDist        TARGET_ENE_0        GetRandam_Int       �?      Y@       GetWepCateRight        TARGET_SELF 
       GetNumber        CommonNPC_ChangeWepR1        ChangeEquipMagic        AddSubGoal        GOAL_COMMON_ApproachTarget       @      @       GOAL_COMMON_LeaveTarget #       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_MagicR 
       DIST_None       �?     �V@
       SetNumber        GetWellSpace_Odds             ?   �> E  ��? �   � �? � ��K@ �  ��     � 	Y��@ �  	Y�  ׀ T� � � 	 
E  � �   A Y���  ׁ � � � 	 
E  �E    A Y�� � 	 
E E  � �  Y��C �  	L?
Y � � �  �          [    M   ]  ]  ]  ^  ^  ^  ^  a  a  b  b  b  b  b  b  b  b  b  b  b  b  b  d  d  d  d  d  d  d  d  d  d  d  d  g  g  g  g  g  g  g  g  g  g  g  g  g  g  g  g  g  g  g  h  h  h  h  h  h  h  h  h  h  h  h  h  h  h  h  h  h  h  j  j  l  l  m            ai     L          goal     L   	       paramTbl     L          targetDist    L          fate    L                 GetDist        TARGET_ENE_0        GetRandam_Int       �?      Y@      @       AddSubGoal        GOAL_COMMON_ApproachTarget       @       GetRandam_Float        @      @       TARGET_SELF       @       GOAL_COMMON_LeaveTarget       �?       GOAL_COMMON_SidewayMove               >@      I@       GetWellSpace_Odds     M   �> E  ��? �   � ׀ � � �  E  	�@ 
� � � 
 � A Y��� � �  E  	�@ 
� � � 
E  � A Y��  �@ A 
A � E  	? 
A �  � 
�@ � � � � � A Y �  �@ A 
A � E  	? 
A �  � 
�@ � � � � � A Y A    �          r       t  t  t  t  u  u  u  u  v  y  y  z  z  z  z  z  z  z  z  z  z  �            ai               goal        	       paramTbl               fate              fate2       	       MoveDist 	                    GetRandam_Int       �?      Y@      @      D@       AddSubGoal        GOAL_COMMON_SpinStep       $@       NPC_ATK_BackstepB        TARGET_ENE_0                AI_DIR_TYPE_B        @       �> A  �  � �> A  �  � �  �� T� ˿ � � 	 
E � �  Y��� �          �       �  �  �            ai               goal                      GOAL_RESULT_Continue           �          �       �            ai                goal                        �          �    �   �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �            ai     �          goal     �          targetDist    �          fate    �          fate2    �          fate3    �          FindATKDist    7          FindATKPer    7   	       MoveDist    7          combRunDist =   \          combRunPer >   \          ResDist b   �          ResPer c   �          shootIntPer �   �                 GetDist        TARGET_ENE_0        GetRandam_Int       �?      Y@       IsInterupt        INTERUPT_FindAttack       @      $@       ClearSubGoal       I@       AddSubGoal        GOAL_COMMON_SpinStep        NPC_ATK_StepB                AI_DIR_TYPE_F       &@      (@       TARGET_SELF       @       INTERUPT_Damaged         INTERUPT_ReboundByOpponentGuard 
       Replaning        GOAL_COMMON_Wait �������?       INTERUPT_Shoot     �   �> E  ��? �   � ? �   � ? �   � �? � �� �� �  � � T� ׁ �� �� 	Y 	� T� K� 	  E E  � � � Y�	�� K� 	  ?  A � � � � � Y�	� 	 	�?  �� �� �  � �� ׁ T� �� Y � T� K�  
 E E  � � � Y��� K�  
 ?  A � � � � � Y��? E �� �� �  � � ׁ �	� �� Y � � � T� K�  
 E E  � � � Y�T� K�  
 ?  A � � � � � Y�� D Y K� � 
 E  Y��  �� �� Y K� � 
 E  Y�D Y �  �� �� Y K� � 
 E  Y�D Y �  �? E �� �� � �� �� �� Y K�  	 
?  A � � � � � Y��     �  9      E  �  Y� �    �  A �  � �   �  � 	 
A  A � E   Y�"  � b   �  �   � G �   � � "  �  � b  �     �  �  �       G � � " � b  � G � � �  