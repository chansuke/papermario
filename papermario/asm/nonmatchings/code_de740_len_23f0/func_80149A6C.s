.set noat # allow manual use of $at
.set noreorder # don't insert nops after branches

.include "include/macro.inc"

glabel func_80149A6C
/* 0E016C 80149A6C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 0E0170 80149A70 AFB00010 */  sw    $s0, 0x10($sp)
/* 0E0174 80149A74 AFBF0014 */  sw    $ra, 0x14($sp)
/* 0E0178 80149A78 0C052631 */  jal   func_801498C4
/* 0E017C 80149A7C 00A0802D */   daddu $s0, $a1, $zero
/* 0E0180 80149A80 0040202D */  daddu $a0, $v0, $zero
/* 0E0184 80149A84 10800008 */  beqz  $a0, .L80149AA8
/* 0E0188 80149A88 2403FFFC */   addiu $v1, $zero, -4
/* 0E018C 80149A8C 8C820000 */  lw    $v0, ($a0)
/* 0E0190 80149A90 00431024 */  and   $v0, $v0, $v1
/* 0E0194 80149A94 16000004 */  bnez  $s0, .L80149AA8
/* 0E0198 80149A98 AC820000 */   sw    $v0, ($a0)
/* 0E019C 80149A9C 8C840004 */  lw    $a0, 4($a0)
/* 0E01A0 80149AA0 0C0154F0 */  jal   func_800553C0
/* 0E01A4 80149AA4 00000000 */   nop   
.L80149AA8:
/* 0E01A8 80149AA8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 0E01AC 80149AAC 8FB00010 */  lw    $s0, 0x10($sp)
/* 0E01B0 80149AB0 03E00008 */  jr    $ra
/* 0E01B4 80149AB4 27BD0018 */   addiu $sp, $sp, 0x18
