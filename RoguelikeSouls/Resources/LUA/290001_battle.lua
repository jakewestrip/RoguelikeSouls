LuaP		¶	hçõ}A<       @N:\FRPG\data\INTERROOT_x64\script\ai\out\290001_battle.lua                                         I      X   N   g   ]   w   m      }         ¼      ¼             Att3000_Dist_min              Att3000_Dist_max                     REGISTER_GOAL        GOAL_Skeleton_Bow290001_Battle        Skeleton_Bow290001Battle                REGISTER_GOAL_NO_UPDATE       ð?"       Skeleton_Bow290001Battle_Activate        Skeleton_Bow290001_Act01        Skeleton_Bow290001_Act02        Skeleton_Bow290001_Act03         Skeleton_Bow290001Battle_Update #       Skeleton_Bow290001Battle_Terminate "       Skeleton_Bow290001Battle_Interupt                 D                                            !   "   #   #   %   %   &   '   (   (   +   ,   -   5   5   5   5   5   5   8   8   8   8   8   8   ;   ;   ;   ;   ;   ;   A   A   A   A   A   A   A   A   A   B   B   B   B   B   B   G   G   G   G   G   G   G   G   I             ai     C          goal     C   
       actPerArr    C          actFuncArr    C          defFuncParamTbl    C          targetDist    C          atkAfterOddsTbl 5   C          atkAfterFunc ;   C                 Common_Clear_Param        GetDist        TARGET_ENE_0       (@      ð?      Y@       @              @       REGIST_FUNC        Skeleton_Bow290001_Act01        Skeleton_Bow290001_Act02        Skeleton_Bow290001_Act03 1       HumanCommon_ActAfter_AdjustSpace_IncludeSidestep        Common_Battle_Activate     D   
  
  
         Y Ë>   W~ Ô  É?I@I@ W Ô  I@É?I@  I@I@É?E       	 E      Å 	 E       	 
Á A Á 	Á 
Á Á Á  E      	E 
      	  
      Y          N        P   P   P   Q   Q   Q   Q   S   S   S   S   S   S   S   S   U   U   W   W   X             ai               goal        	       paramTbl               targetDist              fate                     GetDist        TARGET_ENE_0        GetRandam_Int       ð?      Y@       AddSubGoal        GOAL_COMMON_Attack       $@     p§@
       DIST_None                GetWellSpace_Odds        > E  ? Á    Ë¿  Á  	E  
E  Y  Ç Å            ]        _   _   _   a   a   a   a   a   a   a   a   b   b   b   b   b   b   b   b   b   d   d   f   f   g             ai               goal        	       paramTbl               targetDist                     GetDist        TARGET_ENE_0        AddSubGoal        GOAL_COMMON_Attack       $@     p§@
       DIST_None                GOAL_COMMON_LeaveTarget        @      4@      ð?      ð¿       GetWellSpace_Odds        > E  ¿ Å   A E  	 
Á Y ¿  A E   	E  
  YÁ G E            m        o   o   o   q   q   q   q   q   q   q   q   r   r   r   r   r   r   r   r   r   t   t   v   v   w             ai               goal        	       paramTbl               targetDist                     GetDist        TARGET_ENE_0        AddSubGoal        GOAL_COMMON_Attack       $@     p§@
       DIST_None                GOAL_COMMON_LeaveTarget       @      4@       TARGET_SELF       ð?      ð¿       GetWellSpace_Odds        > E  ¿ Å   A E  	 
Á Y ¿  A E   	Å 
  A YÁ              }        ~   ~                ai               goal                      GOAL_RESULT_Continue                                          ai                goal                                       T                                                                                           ¡   ¡   ¡   ¡   ¢   ¢   ¢   ¤   ¤   ¤   ¤   ¤   ¤   ¤   ¤   ¦   ¦   ¨   ¨   ¨   ¨   ¨   ¨   ¨   ¨   ©   ©   ©   ¬   ¬   ®   ®   ¯   ¯   ¯   ¯   ¯   ¯   ¯   ¯   ¯   ¯   ²   ²   ²   ²   ²   ²   ²   ²   ²   ¶   ¶   º   º   ¼             ai     S          goal     S          distDamagedStep    S          oddsDamagedStep    S   
       bkStepPer    S          leftStepPer    S          rightStepPer    S          safetyDist    S          distResNear    S          distResFar    S          oddsResNear    S          oddsResFar    S          fate    S          fate2     S          targetDist #   S          ResBehavID +   S                @      9@      4@      D@      @       Damaged_Step       @      2@              .@       GetRandam_Int       ð?      Y@       GetDist        TARGET_ENE_0        Shoot_2dist        AddSubGoal        GOAL_COMMON_Guard        @     [Ã@      I@       GOAL_COMMON_SpinStep       @     ð@       AI_DIR_TYPE_L       @     ø@       AI_DIR_TYPE_R     T     A    Á  Á   E    	  
          T     Á 	 
A A Á   A Á   ËA  Å            UÁ  Â E  Á     Y    Ã  C T Â E  Á    A Y Â E     Å A Y             E    Y Á   Á   E  A Y"   b  Ç ¢   â  G "  b Ç ¢    