.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_802406B0_9D76D0
/* 9D76D0 802406B0 27BDFFE8 */  addiu     $sp, $sp, -0x18
/* 9D76D4 802406B4 AFBF0010 */  sw        $ra, 0x10($sp)
/* 9D76D8 802406B8 8C82000C */  lw        $v0, 0xc($a0)
/* 9D76DC 802406BC 0C0B1EAF */  jal       get_variable
/* 9D76E0 802406C0 8C450000 */   lw       $a1, ($v0)
/* 9D76E4 802406C4 0040182D */  daddu     $v1, $v0, $zero
/* 9D76E8 802406C8 10600012 */  beqz      $v1, .L80240714
/* 9D76EC 802406CC 0000202D */   daddu    $a0, $zero, $zero
/* 9D76F0 802406D0 8C620000 */  lw        $v0, ($v1)
/* 9D76F4 802406D4 5040000A */  beql      $v0, $zero, .L80240700
/* 9D76F8 802406D8 00041080 */   sll      $v0, $a0, 2
/* 9D76FC 802406DC 3C058025 */  lui       $a1, %hi(D_802547D0)
/* 9D7700 802406E0 24A547D0 */  addiu     $a1, $a1, %lo(D_802547D0)
.L802406E4:
/* 9D7704 802406E4 24630004 */  addiu     $v1, $v1, 4
/* 9D7708 802406E8 24840001 */  addiu     $a0, $a0, 1
/* 9D770C 802406EC ACA20000 */  sw        $v0, ($a1)
/* 9D7710 802406F0 8C620000 */  lw        $v0, ($v1)
/* 9D7714 802406F4 1440FFFB */  bnez      $v0, .L802406E4
/* 9D7718 802406F8 24A50004 */   addiu    $a1, $a1, 4
/* 9D771C 802406FC 00041080 */  sll       $v0, $a0, 2
.L80240700:
/* 9D7720 80240700 3C018025 */  lui       $at, %hi(D_802547D0)
/* 9D7724 80240704 00220821 */  addu      $at, $at, $v0
/* 9D7728 80240708 AC2047D0 */  sw        $zero, %lo(D_802547D0)($at)
/* 9D772C 8024070C 080901CF */  j         .L8024073C
/* 9D7730 80240710 00000000 */   nop      
.L80240714:
/* 9D7734 80240714 3C038025 */  lui       $v1, %hi(D_802547D0)
/* 9D7738 80240718 246347D0 */  addiu     $v1, $v1, %lo(D_802547D0)
/* 9D773C 8024071C 0060282D */  daddu     $a1, $v1, $zero
.L80240720:
/* 9D7740 80240720 24820010 */  addiu     $v0, $a0, 0x10
/* 9D7744 80240724 AC620000 */  sw        $v0, ($v1)
/* 9D7748 80240728 24630004 */  addiu     $v1, $v1, 4
/* 9D774C 8024072C 24840001 */  addiu     $a0, $a0, 1
/* 9D7750 80240730 28820070 */  slti      $v0, $a0, 0x70
/* 9D7754 80240734 1440FFFA */  bnez      $v0, .L80240720
/* 9D7758 80240738 ACA001C0 */   sw       $zero, 0x1c0($a1)
.L8024073C:
/* 9D775C 8024073C 8FBF0010 */  lw        $ra, 0x10($sp)
/* 9D7760 80240740 24020002 */  addiu     $v0, $zero, 2
/* 9D7764 80240744 03E00008 */  jr        $ra
/* 9D7768 80240748 27BD0018 */   addiu    $sp, $sp, 0x18
/* 9D776C 8024074C 00000000 */  nop       