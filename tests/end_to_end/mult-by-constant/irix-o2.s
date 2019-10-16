.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches


glabel test
/* 0000B0 004000B0 3C020041 */  lui   $v0, %hi(D_4101F0)
/* 0000B4 004000B4 244201F0 */  addiu $v0, $v0, %lo(D_4101F0)
/* 0000B8 004000B8 AC440000 */  sw    $a0, ($v0)
/* 0000BC 004000BC 00047040 */  sll   $t6, $a0, 1
/* 0000C0 004000C0 00047880 */  sll   $t7, $a0, 2
/* 0000C4 004000C4 AC4E0000 */  sw    $t6, ($v0)
/* 0000C8 004000C8 01E47823 */  subu  $t7, $t7, $a0
/* 0000CC 004000CC AC4F0000 */  sw    $t7, ($v0)
/* 0000D0 004000D0 0004C080 */  sll   $t8, $a0, 2
/* 0000D4 004000D4 0004C880 */  sll   $t9, $a0, 2
/* 0000D8 004000D8 00044080 */  sll   $t0, $a0, 2
/* 0000DC 004000DC AC580000 */  sw    $t8, ($v0)
/* 0000E0 004000E0 0324C821 */  addu  $t9, $t9, $a0
/* 0000E4 004000E4 01044023 */  subu  $t0, $t0, $a0
/* 0000E8 004000E8 AC590000 */  sw    $t9, ($v0)
/* 0000EC 004000EC 00084040 */  sll   $t0, $t0, 1
/* 0000F0 004000F0 000448C0 */  sll   $t1, $a0, 3
/* 0000F4 004000F4 AC480000 */  sw    $t0, ($v0)
/* 0000F8 004000F8 01244823 */  subu  $t1, $t1, $a0
/* 0000FC 004000FC AC490000 */  sw    $t1, ($v0)
/* 000100 00400100 000450C0 */  sll   $t2, $a0, 3
/* 000104 00400104 000458C0 */  sll   $t3, $a0, 3
/* 000108 00400108 00046080 */  sll   $t4, $a0, 2
/* 00010C 0040010C 00046880 */  sll   $t5, $a0, 2
/* 000110 00400110 AC4A0000 */  sw    $t2, ($v0)
/* 000114 00400114 01645821 */  addu  $t3, $t3, $a0
/* 000118 00400118 01846021 */  addu  $t4, $t4, $a0
/* 00011C 0040011C 01A46823 */  subu  $t5, $t5, $a0
/* 000120 00400120 AC4B0000 */  sw    $t3, ($v0)
/* 000124 00400124 000C6040 */  sll   $t4, $t4, 1
/* 000128 00400128 000D6880 */  sll   $t5, $t5, 2
/* 00012C 0040012C 00047080 */  sll   $t6, $a0, 2
/* 000130 00400130 00047880 */  sll   $t7, $a0, 2
/* 000134 00400134 AC4C0000 */  sw    $t4, ($v0)
/* 000138 00400138 01A46823 */  subu  $t5, $t5, $a0
/* 00013C 0040013C 01C47023 */  subu  $t6, $t6, $a0
/* 000140 00400140 01E47823 */  subu  $t7, $t7, $a0
/* 000144 00400144 AC4D0000 */  sw    $t5, ($v0)
/* 000148 00400148 000E7080 */  sll   $t6, $t6, 2
/* 00014C 0040014C 000F7880 */  sll   $t7, $t7, 2
/* 000150 00400150 0004C0C0 */  sll   $t8, $a0, 3
/* 000154 00400154 AC4E0000 */  sw    $t6, ($v0)
/* 000158 00400158 01E47821 */  addu  $t7, $t7, $a0
/* 00015C 0040015C 0304C023 */  subu  $t8, $t8, $a0
/* 000160 00400160 AC4F0000 */  sw    $t7, ($v0)
/* 000164 00400164 0018C040 */  sll   $t8, $t8, 1
/* 000168 00400168 0004C900 */  sll   $t9, $a0, 4
/* 00016C 0040016C AC580000 */  sw    $t8, ($v0)
/* 000170 00400170 0324C823 */  subu  $t9, $t9, $a0
/* 000174 00400174 AC590000 */  sw    $t9, ($v0)
/* 000178 00400178 00044100 */  sll   $t0, $a0, 4
/* 00017C 0040017C 00044900 */  sll   $t1, $a0, 4
/* 000180 00400180 00045880 */  sll   $t3, $a0, 2
/* 000184 00400184 AC480000 */  sw    $t0, ($v0)
/* 000188 00400188 01244821 */  addu  $t1, $t1, $a0
/* 00018C 0040018C 01445021 */  addu  $t2, $t2, $a0
/* 000190 00400190 01645821 */  addu  $t3, $t3, $a0
/* 000194 00400194 AC490000 */  sw    $t1, ($v0)
/* 000198 00400198 000A5040 */  sll   $t2, $t2, 1
/* 00019C 0040019C 000B5880 */  sll   $t3, $t3, 2
/* 0001A0 004001A0 00046080 */  sll   $t4, $a0, 2
/* 0001A4 004001A4 00046880 */  sll   $t5, $a0, 2
/* 0001A8 004001A8 00047080 */  sll   $t6, $a0, 2
/* 0001AC 004001AC AC4A0000 */  sw    $t2, ($v0)
/* 0001B0 004001B0 01645823 */  subu  $t3, $t3, $a0
/* 0001B4 004001B4 01846021 */  addu  $t4, $t4, $a0
/* 0001B8 004001B8 01A46821 */  addu  $t5, $t5, $a0
/* 0001BC 004001BC 01C47023 */  subu  $t6, $t6, $a0
/* 0001C0 004001C0 AC4B0000 */  sw    $t3, ($v0)
/* 0001C4 004001C4 000C6080 */  sll   $t4, $t4, 2
/* 0001C8 004001C8 000D6880 */  sll   $t5, $t5, 2
/* 0001CC 004001CC 000E7080 */  sll   $t6, $t6, 2
/* 0001D0 004001D0 AC4C0000 */  sw    $t4, ($v0)
/* 0001D4 004001D4 01A46821 */  addu  $t5, $t5, $a0
/* 0001D8 004001D8 01C47023 */  subu  $t6, $t6, $a0
/* 0001DC 004001DC AC4D0000 */  sw    $t5, ($v0)
/* 0001E0 004001E0 000E7040 */  sll   $t6, $t6, 1
/* 0001E4 004001E4 03E00008 */  jr    $ra
/* 0001E8 004001E8 AC4E0000 */   sw    $t6, ($v0)

/* 0001EC 004001EC 00000000 */  nop