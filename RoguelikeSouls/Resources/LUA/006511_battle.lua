LuaP		¶	hçõ}A<       @N:\FRPG\data\INTERROOT_x64\script\ai\out\006511_battle.lua        C                  	   
                                                               !   ¸   ¸      Ó   Ó   ¿   î   î   Ù   	  	  ô   )  )    C  C  /  ^  ^  I  y  y  d        §    Á  ­  È  Æ  Ï  Î  Y  Y  Ø  Y            NormalR_min    B          NormalR_max    B          LargeR_min    B          LargeR_max    B          Whand_jyaku_min 	   B          Whand_jyaku_max 
   B          Whand_kyou_min    B          Whand_kyou_max    B          Backstep_Atk_min    B          Backstep_Atk_max    B          Backstep_AtkW_min    B          Backstep_AtkW_max    B          Rolling_Atk_min    B          Rolling_Atk_max    B          Rolling_AtkW_min    B          Rolling_AtkW_max    B   
       PushR_min    B   
       PushR_max    B                 REGISTER_GOAL '       GOAL_BlackIron_Knight_Enemy6511_Battle !       BlackIron_Knight_Enemy6511Battle         ffffff@ÍÌÌÌÌÌ@       @      @      ø?      @      @      @      @      ğ?       REGISTER_GOAL_NO_UPDATE *       BlackIron_Knight_Enemy6511Battle_Activate !       BlackIron_Knight_Enemy6511_Act01 !       BlackIron_Knight_Enemy6511_Act02 !       BlackIron_Knight_Enemy6511_Act05 !       BlackIron_Knight_Enemy6511_Act07 !       BlackIron_Knight_Enemy6511_Act09 !       BlackIron_Knight_Enemy6511_Act10 !       BlackIron_Knight_Enemy6511_Act13 !       BlackIron_Knight_Enemy6511_Act15 !       BlackIron_Knight_Enemy6511_Act17 !       BlackIron_Knight_Enemy6511_Act20 0       BlackIron_Knight_Enemy6511_ActAfter_AdjustSpace (       BlackIron_Knight_Enemy6511Battle_Update +       BlackIron_Knight_Enemy6511Battle_Terminate *       BlackIron_Knight_Enemy6511Battle_Interupt            !     ½   &   '   (   )   )   )   )   )   .   .   .   .   /   /   /   /   0   0   0   0   1   1   1   3   4   6   6   6   6   6   6   7   :   :   <   <   =   =   >   >   ?   ?   @   @   A   A   B   B   B   D   D   F   F   G   G   H   H   I   I   J   J   K   K   L   L   L   N   N   P   P   Q   Q   R   R   S   S   T   T   U   U   U   W   W   Y   Y   Z   Z   [   [   \   \   ]   ]   ^   ^   _   _   _   c   c   d   d   e   e   f   f   g   g   h   h   i   i   j   j   s   s   s   s   s   s   v   v   v   v   v   v   y   y   y   y   y   y   |   |   |   |   |   |                                                                                                                                                                      ai     ¼          goal     ¼   
       actPerArr    ¼          actFuncArr    ¼          defFuncParamTbl    ¼          fate    ¼          fate2    ¼          BothHandOff    ¼          targetDist    ¼          RYOUTE_odds    ¼          KATATE_odds    ¼          atkAfterFunc ´   ¼       '          Common_Clear_Param        GetRandam_Int       ğ?      Y@       GetDist        TARGET_ENE_0        IsTargetGuard       $@       @     A@       @      @      @      "@      .@      4@      9@      @      >@      ø?      @@     @@      1@      2@      *@       REGIST_FUNC !       BlackIron_Knight_Enemy6511_Act01 !       BlackIron_Knight_Enemy6511_Act02 !       BlackIron_Knight_Enemy6511_Act05 !       BlackIron_Knight_Enemy6511_Act07 !       BlackIron_Knight_Enemy6511_Act09 !       BlackIron_Knight_Enemy6511_Act10 !       BlackIron_Knight_Enemy6511_Act13 !       BlackIron_Knight_Enemy6511_Act15 !       BlackIron_Knight_Enemy6511_Act17 !       BlackIron_Knight_Enemy6511_Act20 0       BlackIron_Knight_Enemy6511_ActAfter_AdjustSpace        atkAfterOddsTbl        Common_Battle_Activate     ½   
  
  
         Y Ë>   Á   Ë>   Á  	 Ë>   	Á  
 ? E 
  	  
@ E     Á 	  É~ÉÉNÉNÉNÉNÉ   É~ÉÉNÉNÉNÉNÉÔ   É~ÉNÉNÉNÉNÉ ~  É~ÉÉNÉNÉÉNÉÔ É~ÉÉNÉNÉÉNÉNÉE        É~E      Å  ÉE        ÉE      E  ÉE        ÉE      Å  ÉE        ÉE      E  ÉE        ÉE      Å  ÉE      	 E	 	            Y              =                            ¢   ¢   ¢   ¢   £   £   £   £   ¦   §   §   ¨   ©   ©   ©   ©   ©   ©   ©   ¬   ¬   ­   ­   ­   ­   ­   ­   ­   ­   ­   ­   ±   ±   ±   ±   ±   ±   ±   ±   ±   ²   ²   ²   ²   ²   ²   ²   ²   ²   µ   µ   ·   ·   ¸             ai     <          goal     <   	       paramTbl     <          targetDist    <          fate    <          AppDist    <   	       DashDist    <          Odds_Guard    <             NormalR_max           GetDist        TARGET_ENE_0        GetRandam_Int       ğ?      Y@       NPC_KATATE_Switch        CommonNPC_ChangeWepR1       @      I@       NPC_Approach_Act       D@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_NormalR        DIST_Middle       ø?     V@       GOAL_COMMON_ComboFinal               ğ¿       GetWellSpace_Odds     =   > E  ? Á    E      Y      Y    L@ E    	  
    Y A T KÁ  
A  E  Å  A YT KÁ  
A  E  Å  A YKÁ  
A  E  Å Á  Y G E            ¿    (   À   À   À   Á   Á   Á   Á   Ã   Ã   Ã   Ã   Ä   Ä   Ä   Ä   Ç   È   È   É   Ê   Ê   Ê   Ê   Ê   Ê   Ê   Í   Í   Í   Í   Í   Í   Í   Í   Í   Ğ   Ğ   Ò   Ò   Ó             ai     '          goal     '   	       paramTbl     '          targetDist    '          fate    '          AppDist    '   	       DashDist    '          Odds_Guard    '             LargeR_max           GetDist        TARGET_ENE_0        GetRandam_Int       ğ?      Y@       NPC_KATATE_Switch        CommonNPC_ChangeWepR1       @      I@       NPC_Approach_Act        AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_LargeR        DIST_Middle       ø?     V@       GetWellSpace_Odds     (   > E  ? Á    E      Y      Y    L@ E    	  
    Y Á Å 
 E E   Á  Y G E            Ù    1   Û   Û   Û   Ü   Ü   Ü   Ü   Ş   Ş   Ş   Ş   ß   ß   ß   ß   â   ã   ã   ä   å   å   å   å   å   å   å   è   è   è   è   è   è   è   è   è   é   é   é   é   é   é   é   é   é   ë   ë   í   í   î             ai     0          goal     0   	       paramTbl     0          targetDist    0          fate    0          AppDist    0   	       DashDist    0          Odds_Guard    0             Backstep_Atk_max           GetDist        TARGET_ENE_0        GetRandam_Int       ğ?      Y@       NPC_KATATE_Switch        CommonNPC_ChangeWepR1       @      I@       NPC_Approach_Act        AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_BackstepB       @      ø?     V@       GOAL_COMMON_ComboFinal        NPC_ATK_NormalR        DIST_Middle               ğ¿       GetWellSpace_Odds     1   > E  ? Á    E      Y      Y    L@ E    	  
    Y Á Å 
 E E   Á  YÁ E 
  E  Å  A Y              ô    1   ö   ö   ö   ÷   ÷   ÷   ÷   ù   ù   ù   ù   ú   ú   ú   ú   ı   ş   ş   ÿ                                                                    	            ai     0          goal     0   	       paramTbl     0          targetDist    0          fate    0          AppDist    0   	       DashDist    0          Odds_Guard    0             Rolling_Atk_max           GetDist        TARGET_ENE_0        GetRandam_Int       ğ?      Y@       NPC_KATATE_Switch        CommonNPC_ChangeWepR1       @      I@       NPC_Approach_Act        AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_StepF       @      ø?     V@       GOAL_COMMON_ComboFinal        NPC_ATK_NormalR        DIST_Middle               ğ¿       GetWellSpace_Odds     1   > E  ? Á    E      Y      Y    L@ E    	  
    Y Á Å 
 E E   Á  YÁ E 
  E  Å  A Y                 =                                                                               "  "  "  "  "  "  "  "  "  #  #  #  #  #  #  #  #  #  &  &  (  (  )            ai     <          goal     <   	       paramTbl     <          targetDist    <          fate    <          AppDist    <   	       DashDist    <          Odds_Guard    <             Whand_jyaku_max           GetDist        TARGET_ENE_0        GetRandam_Int       ğ?      Y@       CommonNPC_ChangeWepR1        NPC_RYOUTE_Switch       @      I@       NPC_Approach_Act       D@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_NormalR        DIST_Middle       ø?     V@       GOAL_COMMON_ComboFinal               ğ¿       GetWellSpace_Odds     =   > E  ? Á    E      Y      Y    L@ E    	  
    Y A T KÁ  
A  E  Å  A YT KÁ  
A  E  Å  A YKÁ  
A  E  Å Á  Y G E            /   (   0  0  0  1  1  1  1  3  3  3  3  4  4  4  4  7  8  8  9  :  :  :  :  :  :  :  =  =  =  =  =  =  =  =  =  @  @  B  B  C            ai     '          goal     '   	       paramTbl     '          targetDist    '          fate    '          AppDist    '   	       DashDist    '          Odds_Guard    '             Whand_kyou_max           GetDist        TARGET_ENE_0        GetRandam_Int       ğ?      Y@       CommonNPC_ChangeWepR1        NPC_RYOUTE_Switch       @      I@       NPC_Approach_Act        AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_LargeR        DIST_Middle       ø?     V@       GetWellSpace_Odds     (   > E  ? Á    E      Y      Y    L@ E    	  
    Y Á Å 
 E E   Á  Y G E            I   1   K  K  K  L  L  L  L  N  N  N  N  O  O  O  O  R  S  S  T  U  U  U  U  U  U  U  X  X  X  X  X  X  X  X  X  Y  Y  Y  Y  Y  Y  Y  Y  Y  [  [  ]  ]  ^            ai     0          goal     0   	       paramTbl     0          targetDist    0          fate    0          AppDist    0   	       DashDist    0          Odds_Guard    0             Backstep_AtkW_max           GetDist        TARGET_ENE_0        GetRandam_Int       ğ?      Y@       CommonNPC_ChangeWepR1        NPC_RYOUTE_Switch       @       NPC_Approach_Act        AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_BackstepB       @      ø?     V@       GOAL_COMMON_ComboFinal        NPC_ATK_NormalR        DIST_Middle               ğ¿       GetWellSpace_Odds     1   > E  ? Á    E      Y      Y    L@     	  
    Y ËÀ  
Á  E  A  Á YËÀ  
Á E E   Á  Y G E            d   1   f  f  f  g  g  g  g  i  i  i  i  j  j  j  j  m  n  n  o  p  p  p  p  p  p  p  s  s  s  s  s  s  s  s  s  t  t  t  t  t  t  t  t  t  v  v  x  x  y            ai     0          goal     0   	       paramTbl     0          targetDist    0          fate    0          AppDist    0   	       DashDist    0          Odds_Guard    0             Rolling_AtkW_max           GetDist        TARGET_ENE_0        GetRandam_Int       ğ?      Y@       CommonNPC_ChangeWepR1        NPC_RYOUTE_Switch       @       NPC_Approach_Act        AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_StepF       @      ø?     V@       GOAL_COMMON_ComboFinal        NPC_ATK_NormalR        DIST_Middle               ğ¿       GetWellSpace_Odds     1   > E  ? Á    E      Y      Y    L@     	  
    Y ËÀ  
Á  E  A  Á YËÀ  
Á E E   Á  Y G E                                                                                             ai               goal        	       paramTbl               targetDist              fate              AppDist       	       DashDist 
             Odds_Guard          
       PushR_max           GetDist        TARGET_ENE_0        GetRandam_Int       ğ?      Y@      @       NPC_Approach_Act        AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_NormalL        DIST_Middle       ø?     V@       GetWellSpace_Odds         > E  ? Á        Ì?     	  
    Y KÀ  
A  E  Å  A Y                  M                                                                       ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¡  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¢  ¤  ¤  ¦  ¦  §            ai     L          goal     L   	       paramTbl     L          targetDist    L          fate    L                 GetDist        TARGET_ENE_0        GetRandam_Int       ğ?      Y@      @       AddSubGoal        GOAL_COMMON_ApproachTarget       @       GetRandam_Float        @      @       TARGET_SELF       @       GOAL_COMMON_LeaveTarget       ø?       GOAL_COMMON_SidewayMove               >@      I@       GetWellSpace_Odds     M   > E  ? Á    ×  À Å  E  	Ë@ 
 Á  
  A YÔ À   E  	Ë@ 
Á   
E   A YÀ  Ë@ A 
A  E  	? 
A Á   
Ë@  Á    A Y À  Ë@ A 
A  E  	? 
A Á   
Ë@  Á    A Y A              ­    ,   ¯  ¯  ¯  ¯  °  °  °  °  ±  µ  µ  ¶  ¶  ·  ·  ·  ·  ·  ·  ·  ·  ·  ·  ·  ·  ·  ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¹  ¹  º  Á            ai     +          goal     +   	       paramTbl     +          fate    +          fate2    +   	       MoveDist 	   +                 GetRandam_Int       ğ?      Y@      @      I@       AddSubGoal        GOAL_COMMON_LeaveTarget        TARGET_ENE_0        GetRandam_Float       @      @      @       GOAL_COMMON_SidewayMove               >@     F@    ,   > A     > A     Á  ¿ Ô ?  Ë¿  Á  	Å 
@ A   Å  Á Y Ë¿  Á  	Å 
> A A   >  Á    Á Y Ôÿ           Æ       Ç  Ç  È            ai               goal                      GOAL_RESULT_Continue                     Î       Ï            ai                goal                                  Ø     Ú  Ú  Ú  Û  Û  Û  Û  Ü  Ü  Ü  Ü  İ  İ  İ  İ  à  à  à  à  à  á  â  ã  ä  ä  å  å  æ  æ  è  è  é  é  é  é  é  é  é  é  é  é  é  é  é  ë  ë  ë  ë  ë  ë  ë  ë  ë  ë  ë  ë  ë  ë  ë  ë  ë  ë  ë  í  í  ó  ó  ó  ó  ó  ô  õ  ö  ö  ÷  ÷  ø  ø  ú  ú  ú  ú  ú  ú  ú  ú  ú  û  û                                	  	  	  	  	  	  	  	  	  	  	  	  	                                                                                            "  "  "  "  "  #  $  %  %  &  &  '  '  (  (  *  *  +  +  +  +  +  +  +  +  +  +  +  +  +  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  -  /  /  /  2  2  3  3  3  3  3  4  4  5  7  7  8  8  8  8  8  9  9  :  :  ;  =  =  >  >  >  >  >  ?  ?  @  @  F  F  F  F  F  G  H  H  I  I  L  M  M  N  O  O  O  O  O  O  O  Q  Q  Q  Q  Q  Q  Q  Q  Q  S  S  X  X  Y            ai              goal              targetDist             fate             fate2             fate3             FindATKDist    A          FindATKPer    A   	       MoveDist    A          Suc_GuardDist G   Y          Suc_GuardPer H   Y          combRunDist _             combRunPer `             distGuardBreak_Act    ¢          oddsGuardBreak_Act    ¢          ResDist ¨   ÷          ResPer ©   ÷          shootIntPer ı            AppDist     	       DashDist            Odds_Guard               LargeR_max &          GetDist        TARGET_ENE_0        GetRandam_Int       ğ?      Y@       IsInterupt        INTERUPT_FindAttack       @      $@       ClearSubGoal       I@       AddSubGoal        GOAL_COMMON_LeaveTarget       @       combRunDist       @       GOAL_COMMON_SidewayMove        GetRandam_Float               >@       INTERUPT_SuccessGuard       T@#       GOAL_COMMON_ComboAttackTunableSpin        NPC_ATK_LargeR 
       DIST_None       ğ¿       INTERUPT_Damaged        INTERUPT_GuardBreak        @       DIST_Middle       ø?     V@        INTERUPT_ReboundByOpponentGuard 
       Replaning        GOAL_COMMON_Wait ¹?       INTERUPT_Shoot        NPC_Approach_Act       > E  ? Á    ? Á    ? Á    Ë?    Á  Á  Ô	 × T	 ËÀ 	Y 	Á  KÁ 	 ? Á A  E   E   Á Y	 KÁ 	 ËB Á Á  E  ?  Á   ËB Á     Á Y 	 	 	Ë?    Á A   ×  ËÀ Y KÁ  
 Å E    A Y  Ë?   Ô
 Á   Ô	 × T	 ËÀ Y Á  KÁ  
? Á A  E    E   Á Y KÁ  
ËB Á Á  E  ?  Á   ËB Á     Á Y   Ë? Å       ×  ËÀ Y KÁ  
 Å E  E  Á Y  Ë?   Ô Á    ×  ËÀ Y × 	 Á  KÁ  
? Á A  E   E   Á Y KÁ  
ËB Á Á  E  ?  Á   ËB Á     Á Y    ËF Y KÁ  
Á E  Y   ËÀ Y KÁ  
Á E  YËF Y    ËÀ Y KÁ  
Á E  YËF Y   Ë? 	     Ô ËÀ Y     ÌA 	E	 
         Y 
KÁ 
  Å E  E  Á Y
 
 
     C      E    Y Á    Á  A Á   Á  Á Á   	Á  
 A  Á  Á  A  E  A Y"  Ç b      ¢    G â     "   Ç b    ¢   G â    "   Ç b    ¢ G â  " Ç b  ¢   G   