.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel pause_items_get_pos_y
/* 13CB68 80249828 3C028027 */  lui       $v0, %hi(gPauseItemPages)
/* 13CB6C 8024982C 244204D0 */  addiu     $v0, $v0, %lo(gPauseItemPages)
/* 13CB70 80249830 00041840 */  sll       $v1, $a0, 1
/* 13CB74 80249834 00641821 */  addu      $v1, $v1, $a0
/* 13CB78 80249838 00031880 */  sll       $v1, $v1, 2
/* 13CB7C 8024983C 00621821 */  addu      $v1, $v1, $v0
/* 13CB80 80249840 90620002 */  lbu       $v0, 2($v1)
/* 13CB84 80249844 14400002 */  bnez      $v0, .L80249850
/* 13CB88 80249848 00A2001A */   div      $zero, $a1, $v0
/* 13CB8C 8024984C 0007000D */  break     7
.L80249850:
/* 13CB90 80249850 2401FFFF */   addiu    $at, $zero, -1
/* 13CB94 80249854 14410004 */  bne       $v0, $at, .L80249868
/* 13CB98 80249858 3C018000 */   lui      $at, 0x8000
/* 13CB9C 8024985C 14A10002 */  bne       $a1, $at, .L80249868
/* 13CBA0 80249860 00000000 */   nop      
/* 13CBA4 80249864 0006000D */  break     6
.L80249868:
/* 13CBA8 80249868 00002812 */   mflo     $a1
/* 13CBAC 8024986C 24840001 */  addiu     $a0, $a0, 1
/* 13CBB0 80249870 90630001 */  lbu       $v1, 1($v1)
/* 13CBB4 80249874 00041040 */  sll       $v0, $a0, 1
/* 13CBB8 80249878 00441021 */  addu      $v0, $v0, $a0
/* 13CBBC 8024987C 00021080 */  sll       $v0, $v0, 2
/* 13CBC0 80249880 00441023 */  subu      $v0, $v0, $a0
/* 13CBC4 80249884 00031900 */  sll       $v1, $v1, 4
/* 13CBC8 80249888 00431021 */  addu      $v0, $v0, $v1
/* 13CBCC 8024988C 00052900 */  sll       $a1, $a1, 4
/* 13CBD0 80249890 03E00008 */  jr        $ra
/* 13CBD4 80249894 00451021 */   addu     $v0, $v0, $a1
