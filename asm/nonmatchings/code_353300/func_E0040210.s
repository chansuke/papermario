.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_E0040210
/* 353510 E0040210 27BDFFA8 */  addiu     $sp, $sp, -0x58
/* 353514 E0040214 AFB1004C */  sw        $s1, 0x4c($sp)
/* 353518 E0040218 0080882D */  daddu     $s1, $a0, $zero
/* 35351C E004021C AFBF0050 */  sw        $ra, 0x50($sp)
/* 353520 E0040220 AFB00048 */  sw        $s0, 0x48($sp)
/* 353524 E0040224 8E27000C */  lw        $a3, 0xc($s1)
/* 353528 E0040228 3C038007 */  lui       $v1, %hi(gCurrentCameraID)
/* 35352C E004022C 8C637410 */  lw        $v1, %lo(gCurrentCameraID)($v1)
/* 353530 E0040230 3C013F80 */  lui       $at, 0x3f80
/* 353534 E0040234 44810000 */  mtc1      $at, $f0
/* 353538 E0040238 27A20038 */  addiu     $v0, $sp, 0x38
/* 35353C E004023C AFA20014 */  sw        $v0, 0x14($sp)
/* 353540 E0040240 27A2003C */  addiu     $v0, $sp, 0x3c
/* 353544 E0040244 AFA20018 */  sw        $v0, 0x18($sp)
/* 353548 E0040248 27A20040 */  addiu     $v0, $sp, 0x40
/* 35354C E004024C AFA2001C */  sw        $v0, 0x1c($sp)
/* 353550 E0040250 27A20044 */  addiu     $v0, $sp, 0x44
/* 353554 E0040254 AFA20020 */  sw        $v0, 0x20($sp)
/* 353558 E0040258 00032080 */  sll       $a0, $v1, 2
/* 35355C E004025C 00832021 */  addu      $a0, $a0, $v1
/* 353560 E0040260 00042080 */  sll       $a0, $a0, 2
/* 353564 E0040264 00832023 */  subu      $a0, $a0, $v1
/* 353568 E0040268 000410C0 */  sll       $v0, $a0, 3
/* 35356C E004026C 00822021 */  addu      $a0, $a0, $v0
/* 353570 E0040270 000420C0 */  sll       $a0, $a0, 3
/* 353574 E0040274 3C02800B */  lui       $v0, %hi(D_800B1E54)
/* 353578 E0040278 24421E54 */  addiu     $v0, $v0, %lo(D_800B1E54)
/* 35357C E004027C E7A00010 */  swc1      $f0, 0x10($sp)
/* 353580 E0040280 8CE50004 */  lw        $a1, 4($a3)
/* 353584 E0040284 8CE60008 */  lw        $a2, 8($a3)
/* 353588 E0040288 8CE7000C */  lw        $a3, 0xc($a3)
/* 35358C E004028C 0C080168 */  jal       func_E02005A0
/* 353590 E0040290 00822021 */   addu     $a0, $a0, $v0
/* 353594 E0040294 C7A00040 */  lwc1      $f0, 0x40($sp)
/* 353598 E0040298 3C01459C */  lui       $at, 0x459c
/* 35359C E004029C 34214000 */  ori       $at, $at, 0x4000
/* 3535A0 E00402A0 44811000 */  mtc1      $at, $f2
/* 3535A4 E00402A4 00000000 */  nop
/* 3535A8 E00402A8 46020000 */  add.s     $f0, $f0, $f2
/* 3535AC E00402AC 4600010D */  trunc.w.s $f4, $f0
/* 3535B0 E00402B0 44032000 */  mfc1      $v1, $f4
/* 3535B4 E00402B4 00000000 */  nop
/* 3535B8 E00402B8 04610003 */  bgez      $v1, .LE00402C8
/* 3535BC E00402BC 27B00028 */   addiu    $s0, $sp, 0x28
/* 3535C0 E00402C0 080100B5 */  j         .LE00402D4
/* 3535C4 E00402C4 0000182D */   daddu    $v1, $zero, $zero
.LE00402C8:
/* 3535C8 E00402C8 28622711 */  slti      $v0, $v1, 0x2711
/* 3535CC E00402CC 50400001 */  beql      $v0, $zero, .LE00402D4
/* 3535D0 E00402D0 24032710 */   addiu    $v1, $zero, 0x2710
.LE00402D4:
/* 3535D4 E00402D4 C7A20044 */  lwc1      $f2, 0x44($sp)
/* 3535D8 E00402D8 3C01E004 */  lui       $at, %hi(D_E0040898)
/* 3535DC E00402DC D4200898 */  ldc1      $f0, %lo(D_E0040898)($at)
/* 3535E0 E00402E0 460010A1 */  cvt.d.s   $f2, $f2
/* 3535E4 E00402E4 4620103C */  c.lt.d    $f2, $f0
/* 3535E8 E00402E8 00000000 */  nop
/* 3535EC E00402EC 45000008 */  bc1f      .LE0040310
/* 3535F0 E00402F0 0200202D */   daddu    $a0, $s0, $zero
/* 3535F4 E00402F4 3C01E004 */  lui       $at, %hi(D_E00408A0)
/* 3535F8 E00402F8 D42008A0 */  ldc1      $f0, %lo(D_E00408A0)($at)
/* 3535FC E00402FC 4622003C */  c.lt.d    $f0, $f2
/* 353600 E0040300 00000000 */  nop
/* 353604 E0040304 45030002 */  bc1tl     .LE0040310
/* 353608 E0040308 0000182D */   daddu    $v1, $zero, $zero
/* 35360C E004030C 0200202D */  daddu     $a0, $s0, $zero
.LE0040310:
/* 353610 E0040310 3C02E004 */  lui       $v0, %hi(func_E0040348)
/* 353614 E0040314 24420348 */  addiu     $v0, $v0, %lo(func_E0040348)
/* 353618 E0040318 AC82000C */  sw        $v0, 0xc($a0)
/* 35361C E004031C 00031023 */  negu      $v0, $v1
/* 353620 E0040320 AC820004 */  sw        $v0, 4($a0)
/* 353624 E0040324 24020011 */  addiu     $v0, $zero, 0x11
/* 353628 E0040328 AC910008 */  sw        $s1, 8($a0)
/* 35362C E004032C 0C080120 */  jal       func_E0200480
/* 353630 E0040330 AC820000 */   sw       $v0, ($a0)
/* 353634 E0040334 8FBF0050 */  lw        $ra, 0x50($sp)
/* 353638 E0040338 8FB1004C */  lw        $s1, 0x4c($sp)
/* 35363C E004033C 8FB00048 */  lw        $s0, 0x48($sp)
/* 353640 E0040340 03E00008 */  jr        $ra
/* 353644 E0040344 27BD0058 */   addiu    $sp, $sp, 0x58