.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel pause_badges_get_row
/* 13A560 80247220 3C038027 */  lui       $v1, %hi(gBadgeMenuPages)
/* 13A564 80247224 24630288 */  addiu     $v1, $v1, %lo(gBadgeMenuPages)
/* 13A568 80247228 00041040 */  sll       $v0, $a0, 1
/* 13A56C 8024722C 00441021 */  addu      $v0, $v0, $a0
/* 13A570 80247230 00021080 */  sll       $v0, $v0, 2
/* 13A574 80247234 00431021 */  addu      $v0, $v0, $v1
/* 13A578 80247238 90430002 */  lbu       $v1, 2($v0)
/* 13A57C 8024723C 14600002 */  bnez      $v1, .L80247248
/* 13A580 80247240 00A3001A */   div      $zero, $a1, $v1
/* 13A584 80247244 0007000D */  break     7
.L80247248:
/* 13A588 80247248 2401FFFF */   addiu    $at, $zero, -1
/* 13A58C 8024724C 14610004 */  bne       $v1, $at, .L80247260
/* 13A590 80247250 3C018000 */   lui      $at, 0x8000
/* 13A594 80247254 14A10002 */  bne       $a1, $at, .L80247260
/* 13A598 80247258 00000000 */   nop      
/* 13A59C 8024725C 0006000D */  break     6
.L80247260:
/* 13A5A0 80247260 00002812 */   mflo     $a1
/* 13A5A4 80247264 90420001 */  lbu       $v0, 1($v0)
/* 13A5A8 80247268 03E00008 */  jr        $ra
/* 13A5AC 8024726C 00451021 */   addu     $v0, $v0, $a1
