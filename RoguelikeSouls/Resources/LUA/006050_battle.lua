LuaP		¶	hçõ}A<       @N:\FRPG\data\INTERROOT_x64\script\ai\out\006050_battle.lua                                   *      M   /   e   Q   |   i   ©      ¯   ­   ¶   µ   ú   ¿   ú                     REGISTER_GOAL #       GOAL_Stateless_princess6050_Battle        Stateless_princess6050Battle        REGISTER_GOAL_NO_UPDATE       ğ?&       Stateless_princess6050Battle_Activate $       Stateless_princess6050_Battle_Sword $       Stateless_princess6050_Battle_Magic +       Stateless_princess6050_Battle_NormalR_Comb ,       Stateless_princess6050_Battle_Kougeki_Noato $       Stateless_princess6050Battle_Update '       Stateless_princess6050Battle_Terminate &       Stateless_princess6050Battle_Interupt                 %                                                                                       $   $   $   $   %   %   %   %   *             ai     $          goal     $          hprate    $          selfmp    $          
       GetHpRate        TARGET_SELF        GetMp       à?$       Stateless_princess6050_Battle_Sword ,       Stateless_princess6050_Battle_Kougeki_Noato       .@$       Stateless_princess6050_Battle_Magic     %   > E  ? E  ~        YE      Y ×   Å      YE      YÔ       YE      Y          /     K   1   1   1   1   2   5   5   5   5   9   9   9   9   :   :   :   :   =   =   >   >   >   >   >   >   >   >   >   ?   ?   ?   ?   ?   B   B   C   C   C   C   C   C   C   C   C   D   D   D   D   D   D   D   D   D   D   D   D   D   D   D   D   E   E   E   E   E   I   I   I   I   I   I   I   I   I   M             ai     J          goal     J          fate    J          NormalR_Dist    J                 GetRandam_Int       ğ?      Y@      @       CommonNPC_ChangeWepR1        CommonNPC_ChangeWepL1       D@       AddSubGoal        GOAL_COMMON_ApproachTarget       @       TARGET_ENE_0        TARGET_SELF       ğ¿+       Stateless_princess6050_Battle_NormalR_Comb      Q@       GOAL_COMMON_SidewayMove        @             V@      ^@       GOAL_COMMON_LeaveTarget       @      @    K   > A     Á        Y      YE      Y@ T KÀ  A   	Å 
  YE      Y
 B T KÀ  A   	Å 
   YKÀ Å   > 	A A   	> 
 Á  
    Y E      Y KÀ  A   	 
   Y          Q     &   S   S   S   T   Z   Z   [   [   [   [   [   [   [   [   [   [   [   [   \   \   \   \   \   \   \   \   \   \   `   `   `   `   `   `   `   `   `   e             ai     %          goal     %          targetDist    %   	       BackDist    %                 GetDist        TARGET_ENE_0        @       AddSubGoal        GOAL_COMMON_LeaveTarget        GetRandam_Int        @      @      ğ?      ğ¿#       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_MagicR 
       DIST_None             &   > E    ×  T K¿  Ë?  	Á 
 E   	E  
  A YK¿  Á  E  	E 
 A Y K¿  Á  E  	E 
 A Y          i     (   k   k   k   k   l   l   l   l   r   r   r   r   r   r   r   r   r   t   t   u   u   u   u   u   u   u   u   u   x   x   y   y   y   y   y   y   y   y   y   |             ai     '          goal     '          NR_fate    '   	       NR_fate2    '                 GetRandam_Int       ğ?      Y@       AddSubGoal #       GOAL_COMMON_ComboAttackTunableSpin       $@       NPC_ATK_NormalR        TARGET_ENE_0        DIST_Middle       ø?     V@      N@       NPC_ATK_LargeR     (   > A     > A     K¿  A  Å 	 
A  YWA  K¿  A  Å 	 
A  Y×¿  K¿  A  Å 	 
A  Y               c                                                                                                                                                                                                                                                                                                          ©             ai     b          goal     b          fate    b          fate2    b   	       MoveDist 	   b                 GetRandam_Int       ğ?      Y@      @       CommonNPC_ChangeWepL1       I@       AddSubGoal        GOAL_COMMON_SpinStep       $@       NPC_ATK_StepB        TARGET_ENE_0                AI_DIR_TYPE_F      ÀR@       NPC_ATK_StepL        NPC_ATK_StepR        GOAL_COMMON_LeaveTarget       @      ğ¿       GOAL_COMMON_SidewayMove       @      9@    c   > A     > A     Á        Y×? T ×¿ T À Å  E 	 
Á  Á Y ×Á T À Å   	 
Á  Á Y À Å  Å 	 
Á  Á Y ×?  ×¿  À  > Á  
A   	  
    YÔ À  > Á  
A   	  
    YÀ Å >  
A   	> 
Á A   
> A A      Y Ôÿ           ­        ®   ®   ¯             ai               goal                      GOAL_RESULT_Continue                     µ        ¶             ai                goal                                  ¿     z   Á   Á   Á   Ã   Ã   Ã   Ã   Ä   Ä   Ä   Ä   Å   Å   Å   Å   Æ   Æ   Æ   Æ   É   É   É   É   É   Ê   Ë   Ì   Ì   Í   Í   Î   Î   Ï   Ï   Ï   Ï   Ï   Ï   Ï   Ï   Ï   Ğ   Ğ   ×   ×   ×   ×   ×   Ø   Ù   Ú   Ú   Û   Û   Ü   Ü   Ş   Ş   ß   ß   ß   ß   ß   ß   ß   ß   ß   à   à   á   á   á   á   á   á   á   á   á   ã   ã   ã   ã   ã   ã   ã   ã   å   å   ë   ë   ë   ë   ë   ì   í   í   î   î   ï   ï   ğ   ğ   ğ   ğ   ğ   ğ   ğ   ğ   ğ   ò   ò   ò   ò   ò   ò   ò   ò   ô   ô   ù   ù   ú             ai     y          goal     y          targetDist    y          fate    y          fate2    y          fate3    y          fate4    y          MissSwingDist    +          MissSwingAttPer    +          combRunDist 1   X          combRunPer 2   X          shootIntPer ^   w                 GetDist        TARGET_ENE_0        GetRandam_Int       ğ?      Y@       IsInterupt        INTERUPT_MissSwing       I@       ClearSubGoal        AddSubGoal        GOAL_COMMON_LeaveTarget       @      $@      ğ¿       INTERUPT_Damaged        @      D@      N@       GOAL_COMMON_Attack        NPC_ATK_StepB 
       DIST_None               T@       NPC_ATK_StepL        NPC_ATK_StepR        INTERUPT_Shoot     z   > E  ? Á    ? Á    ? Á    ? Á   	 Ë?  	 Á  Á ×    À 	Y 	ËÀ 	 Á E   E    A Y	 	 	Ë?  	Ô	 Á  Ö Ô  T À 	Y 	×B  ËÀ 	  Å E   A Y 	 D  ËÀ 	  Å E   A Y 	Ô ËÀ 	   E   A Y 	 	 	Ë? E 	T Á ×  À Y W@  ËÀ  
 Å E   A Y Ô ËÀ  
  E   A Y              E    Y Å   E   Y "   G  b     ¢   Ç  â     "  G  b    ¢  Ç  â      