LuaP		¶	hçõ}A<       @N:\FRPG\data\INTERROOT_x64\script\ai\out\332000_battle.lua        *                                                             !   $   $   $   $   _   *           h   #    b  +  j  h  q  o    y              Att3000_Dist_min    )          Att3000_Dist_max    )          Att3001_Dist_min    )          Att3001_Dist_max    )          Att3003_Dist_min 	   )          Att3003_Dist_max 
   )          Att3004_Dist_min    )          Att3004_Dist_max    )          Att3005_Dist_min    )          Att3005_Dist_max    )          Att3006_Dist_min    )          Att3006_Dist_max    )          Att3007_Dist_min    )          Att3007_Dist_max    )          Att3008_Dist_min    )          Att3008_Dist_max    )                 REGISTER_GOAL        GOAL_ThreeHaori332000_Battle        ThreeHaori332000Battle               I@      @     ÀX@       @      $@       REGISTER_GOAL_NO_UPDATE       ğ?       OnIf_332000         ThreeHaori332000Battle_Activate &       ThreeHaori332000_ActAfter_AdjustSpace        ThreeHaori332000StepForLeave        ThreeHaori332000Battle_Update !       ThreeHaori332000Battle_Terminate         ThreeHaori332000Battle_Interupt            *     U   -   -   -   /   /   /   /   0   0   0   0   1   1   1   1   3   4   5   8   8   9   :   ;   ;   >   >   ?   @   A   A   E   F   G   L   L   L   O   O   O   P   P   P   P   P   P   P   P   P   P   P   P   T   T   U   U   U   U   U   U   U   U   U   U   W   W   X   X   X   X   X   X   X   X   X   X   [   [   [   [   [   [   [   [   [   _   
          ai     T          goal     T          codeNo     T          targetDist    T          fate    T          fate2    T          fate3    T          AA01Per    T          AA02Per    T          AA03Per    T                 GetDist        TARGET_ENE_0        GetRandam_Int       ğ?      Y@              $@      4@      T@      @       AddSubGoal        GOAL_COMMON_Wait        GetRandam_Float       ø?      I@       GOAL_COMMON_SpinStep      è@       AI_DIR_TYPE_B      ÀR@     ğ@       AI_DIR_TYPE_L      ø@       AI_DIR_TYPE_R     U   > E  ? Á    ? Á    ? Á   	 A A A 	×  Ô  A Á  	 × Ô  A Á  	  A Á  	×   Ô 
 Ô Á 
Å A Á  A  A A A A Y 
 Â T Á 
Å   E  A E A Y
 Ã T Á 
Å  Á E  A  A Y
 Á 
Å  A E  A  A Y
          h    (  k   k   k   l   l   l   n   n   n   n   o   o   o   o   p   p   p   p   r   r   r   s   s   s   u   u   u   x   {   |   }   ~                                                                                                                                                     ¤   «   «   «   «   «   ¬   ­   ®   ®   °   °   °   °   °   ±   ²   ³   ³   ¶   ¶   ·   ¸   ¹   ¹   »   »   ¼   ½   ¾   ¿   ¿   Á   Á   Â   Ã   Ä   Å   Æ   Ç   È   È   Ë   Ì   Í   Î   Ï   Ğ   Ñ   ×   ×   ×   ×   ×   ×   ×   ×   ×   ×   Ú   Ú   Û   Û   Û   Û   Û   Û   Û   Û   Û   Ü   Ü   Ü   Ü   Ü   Ü   Ü   Ü   İ   İ   à   à   à   á   á   á   á   á   á   á   á   á   â   â   â   â   â   â   â   â   ã   ã   æ   æ   æ   æ   ç   ç   ç   ç   ç   ç   ç   ç   ç   è   è   è   è   è   è   è   è   é   é   ì   ì   ì   ì   ì   í   í   í   í   í   í   í   í   í   î   î   ñ   ñ   ñ   ñ   ñ   ñ   ò   ò   ò   ò   ò   ò   ò   ò   ò   ó   ó   ö   ö   ö   ö   ö   ö   ö   ÷   ÷   ÷   ÷   ø   ø   û   û   û   û   û   û   û   û   ü   ü   ü   ü   ı   ı   ş   ş   ş   ş   ş                                                                     ai     '         goal     '         targetDist    '         hprate    '         fate 
   '         fate2    '         fate3    '         activeBreathChr    '         Bunsin_flag    '         role    '         GetWellSpace_Odds    '  	       Act01Per    '  	       Act02Per    '  	       Act03Per    '  	       Act04Per     '  	       Act05Per !   '  	       Act06Per "   '  	       Act07Per #   '  	       Act08Per $   '         FirstImpression '   '         Bunsin_Odds (   '         fateAct    '         fateGWS !  '            Att3000_Dist_max        Att3001_Dist_max        Att3003_Dist_max 4          GetDist        TARGET_ENE_0 
       GetHpRate        TARGET_SELF        GetRandam_Int       ğ?      Y@       GetEventRequest                GetTeamOrder        ORDER_TYPE_Role 
       GetNumber        @    ğiø@       IsFinishTimer       @      @      ø?      @       @       ROLE_TYPE_Kankyaku       >@     Q@       ROLE_TYPE_Torimaki       N@      D@      @      @      4@     A@      $@      .@       AddSubGoal        GOAL_COMMON_ApproachTarget       ğ¿       GOAL_COMMON_Attack      p§@
       DIST_None      r§@     v§@       GOAL_COMMON_AttackTunableSpin      |§@     V@     ~§@       ThreeHaori332000StepForLeave 
       SetNumber 333333Ó?	       SetTimer     Ã@       GOAL_COMMON_NonspinningAttack      x§@&       ThreeHaori332000_ActAfter_AdjustSpace     (  > E  ? Å  ? A   ? A   ? A  	 K@  	K@ A 
Ë@ 	 	 
        KA  A Õ? T   	 A T  A  B    
 T    À	 T  A  ×¿ T  Á  WÂ T    Â T  A  Ã T  A  WÃ T     A  U T @ Ô  A  	 Å U T À Ô   A T  Ô   A Ô    A A A   Ô   A        Á Á  ? A LÌL ×
  Æ E  E    Å    YÆ Å  	 E  E	  Y  
 
  Æ E  E   Å    YÆ Å  	 E  E	  Y  
 L
  Æ E  E   Å    YÆ Å  Á	 E  E	  Y  
Ô L
  Æ 
  A
 E  E	 A 
 Y 
Ô LÌ
  Æ 
  Á
 E  E	 A 
 Y 
 LÌ
 T       Y 
T LÌL
  ËI  A Y Ê  KJ   Y Ô  KJ  Á Y Æ E   E  E	  Y  
   
? A    Ô  Å      Y                                                !  !  !  !  !  !  !  !  !  !  !  "  "  "  "  "  #            ai               goal               targetDist              fate              fate2              fate3                     GetDist        TARGET_ENE_0        GetRandam_Int       ğ?      Y@       AddSubGoal        GOAL_COMMON_Wait        GetRandam_Float       @       TARGET_NONE                GOAL_COMMON_If       $@        > E  ? Á    ? Á    ? Á    Ë¿  K@ 	Á    	E 
   Y Ë¿ Å  	 
Y          +    ö   -  -  -  /  /  /  /  0  0  0  0  1  1  1  1  6  6  6  6  6  6  6  6  7  7  7  7  7  7  7  7  7  7  9  9  9  9  9  9  9  9  :  :  :  :  :  :  :  :  :  :  <  <  <  <  <  <  <  <  =  =  =  =  =  =  =  =  =  =  ?  ?  ?  ?  ?  ?  ?  ?  @  @  @  @  @  @  @  @  @  @  B  B  B  B  B  B  B  B  C  C  C  C  C  C  C  C  C  C  E  E  E  E  E  E  E  E  F  F  F  F  F  F  F  F  F  F  H  H  H  H  H  H  H  H  I  I  I  I  I  I  I  I  I  I  K  K  K  K  K  K  K  K  L  L  L  L  L  L  L  L  L  L  N  N  N  N  N  N  N  N  O  O  O  O  O  O  O  O  O  O  Q  Q  Q  Q  Q  Q  Q  Q  R  R  R  R  R  R  R  R  R  R  T  T  T  T  T  T  T  T  U  U  U  U  U  U  U  U  U  U  W  W  W  W  W  W  W  W  X  X  X  X  X  X  X  X  X  X  \  \  \  \  ]  ]  ^  ^  ^  ^  ^  ^  ^  ^  b            ai     õ          goal     õ          targetDist    õ          fate    õ          fate2    õ          fate3    õ       (          GetDist        TARGET_ENE_0        GetRandam_Int       ğ?      Y@       IsInsideMsbRegion        TARGET_SELF        AI_DIR_TYPE_F        @    äß3A       AddSubGoal        GOAL_COMMON_SpinStep       $@     @              @       AI_DIR_TYPE_L      @       AI_DIR_TYPE_R      @       AI_DIR_TYPE_B      @      @     0@      @     @@     H@     8@      @     è@       @     ğ@     ø@     à@	       SetTimer        ClearSubGoal        GOAL_COMMON_NonspinningAttack       4@     §@
       DIST_None     ö   > E  ? Á    ? Á    ? Á    Ë?  Å 	 
A   T Á Å  	A 
E   Å Á YÔ4 Ë?   	 
A   T Á Å  	A 
E    Á YT0 Ë?   	 
A   T Á Å  	Á 
E    Á YÔ+ Ë?   	 
A   T Á Å  	A 
E    Á YT' Ë?  Å 	 
A   T Á Å  	Á 
E   Å  YÔ" Ë?   	 
A   T Á Å  	A 
E     YT Ë?   	 
A   T Á Å  	 
E     YÔ Ë?   	 
A   T Á Å  	Á 
E     YT Ë?   	 
A   T Á Å  	A 
E     YÔ Ë?   	 
A   T Á Å  	Á 
E     YT Ë?   	 
A   T Á Å  	 
E     YÔ Ë?  Å 	 
A   T Á Å  	A 
E   Å  YT G Á   	Y KÇ Y Á 	 A	 		 
E  Å	  Y           h       i  i  j            ai               goal                      GOAL_RESULT_Continue                     o       q            ai                goal                                  y    $   {  {  {  {                                                                            ai     #          goal     #          fate    #                 GetRandam_Int       ğ?      Y@       IsInterupt        INTERUPT_Damaged        IsFinishTimer       I@	       SetTimer       @       ClearSubGoal        AddSubGoal        GOAL_COMMON_NonspinningAttack       4@     §@       TARGET_ENE_0 
       DIST_None             $   > A     K?  Ô Ë? A    T @ Ô K@ A   Y ËÀ Y Á Å  A  Å 	 
Y        *      E    Y Á    Á   Á  A Á   Á  Á 	Á  
 Á   Á   E E   Y"  Ç b          ¢  G â   " Ç b  ¢ G   