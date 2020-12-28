.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_80260BF4
/* 18F4D4 80260BF4 27BDFFE0 */  addiu     $sp, $sp, -0x20
/* 18F4D8 80260BF8 AFB20018 */  sw        $s2, 0x18($sp)
/* 18F4DC 80260BFC 0080902D */  daddu     $s2, $a0, $zero
/* 18F4E0 80260C00 AFB00010 */  sw        $s0, 0x10($sp)
/* 18F4E4 80260C04 3C108028 */  lui       $s0, %hi(D_80280FC0)
/* 18F4E8 80260C08 26100FC0 */  addiu     $s0, $s0, %lo(D_80280FC0)
/* 18F4EC 80260C0C AFBF001C */  sw        $ra, 0x1c($sp)
/* 18F4F0 80260C10 AFB10014 */  sw        $s1, 0x14($sp)
/* 18F4F4 80260C14 86020000 */  lh        $v0, ($s0)
/* 18F4F8 80260C18 86040002 */  lh        $a0, 2($s0)
/* 18F4FC 80260C1C 0C00A67F */  jal       rand_int
/* 18F500 80260C20 00442021 */   addu     $a0, $v0, $a0
/* 18F504 80260C24 86030000 */  lh        $v1, ($s0)
/* 18F508 80260C28 3C118011 */  lui       $s1, %hi(gPlayerData)
/* 18F50C 80260C2C 2631F290 */  addiu     $s1, $s1, %lo(gPlayerData)
/* 18F510 80260C30 0043102A */  slt       $v0, $v0, $v1
/* 18F514 80260C34 10400019 */  beqz      $v0, .L80260C9C
/* 18F518 80260C38 0000202D */   daddu    $a0, $zero, $zero
/* 18F51C 80260C3C 0080182D */  daddu     $v1, $a0, $zero
/* 18F520 80260C40 0200282D */  daddu     $a1, $s0, $zero
.L80260C44:
/* 18F524 80260C44 8CA20004 */  lw        $v0, 4($a1)
/* 18F528 80260C48 24630001 */  addiu     $v1, $v1, 1
/* 18F52C 80260C4C 00822021 */  addu      $a0, $a0, $v0
/* 18F530 80260C50 28620008 */  slti      $v0, $v1, 8
/* 18F534 80260C54 1440FFFB */  bnez      $v0, .L80260C44
/* 18F538 80260C58 24A50008 */   addiu    $a1, $a1, 8
/* 18F53C 80260C5C 0C00A67F */  jal       rand_int
/* 18F540 80260C60 00000000 */   nop      
/* 18F544 80260C64 0040202D */  daddu     $a0, $v0, $zero
/* 18F548 80260C68 0000182D */  daddu     $v1, $zero, $zero
/* 18F54C 80260C6C 0200282D */  daddu     $a1, $s0, $zero
.L80260C70:
/* 18F550 80260C70 8CA20004 */  lw        $v0, 4($a1)
/* 18F554 80260C74 00822023 */  subu      $a0, $a0, $v0
/* 18F558 80260C78 18800006 */  blez      $a0, .L80260C94
/* 18F55C 80260C7C 000310C0 */   sll      $v0, $v1, 3
/* 18F560 80260C80 24630001 */  addiu     $v1, $v1, 1
/* 18F564 80260C84 28620008 */  slti      $v0, $v1, 8
/* 18F568 80260C88 1440FFF9 */  bnez      $v0, .L80260C70
/* 18F56C 80260C8C 24A50008 */   addiu    $a1, $a1, 8
/* 18F570 80260C90 000310C0 */  sll       $v0, $v1, 3
.L80260C94:
/* 18F574 80260C94 08098364 */  j         .L80260D90
/* 18F578 80260C98 34420004 */   ori      $v0, $v0, 4
.L80260C9C:
/* 18F57C 80260C9C 82220002 */  lb        $v0, 2($s1)
/* 18F580 80260CA0 82230003 */  lb        $v1, 3($s1)
/* 18F584 80260CA4 44820000 */  mtc1      $v0, $f0
/* 18F588 80260CA8 00000000 */  nop       
/* 18F58C 80260CAC 46800020 */  cvt.s.w   $f0, $f0
/* 18F590 80260CB0 44831000 */  mtc1      $v1, $f2
/* 18F594 80260CB4 00000000 */  nop       
/* 18F598 80260CB8 468010A0 */  cvt.s.w   $f2, $f2
/* 18F59C 80260CBC 46020003 */  div.s     $f0, $f0, $f2
/* 18F5A0 80260CC0 3C013FD0 */  lui       $at, 0x3fd0
/* 18F5A4 80260CC4 44811800 */  mtc1      $at, $f3
/* 18F5A8 80260CC8 44801000 */  mtc1      $zero, $f2
/* 18F5AC 80260CCC 46000121 */  cvt.d.s   $f4, $f0
/* 18F5B0 80260CD0 4622203E */  c.le.d    $f4, $f2
/* 18F5B4 80260CD4 00000000 */  nop       
/* 18F5B8 80260CD8 45000003 */  bc1f      .L80260CE8
/* 18F5BC 80260CDC 00000000 */   nop      
/* 18F5C0 80260CE0 0809834D */  j         .L80260D34
/* 18F5C4 80260CE4 26100044 */   addiu    $s0, $s0, 0x44
.L80260CE8:
/* 18F5C8 80260CE8 3C013FE0 */  lui       $at, 0x3fe0
/* 18F5CC 80260CEC 44810800 */  mtc1      $at, $f1
/* 18F5D0 80260CF0 44800000 */  mtc1      $zero, $f0
/* 18F5D4 80260CF4 00000000 */  nop       
/* 18F5D8 80260CF8 4620203E */  c.le.d    $f4, $f0
/* 18F5DC 80260CFC 00000000 */  nop       
/* 18F5E0 80260D00 45000003 */  bc1f      .L80260D10
/* 18F5E4 80260D04 00000000 */   nop      
/* 18F5E8 80260D08 0809834D */  j         .L80260D34
/* 18F5EC 80260D0C 26100084 */   addiu    $s0, $s0, 0x84
.L80260D10:
/* 18F5F0 80260D10 3C013FE8 */  lui       $at, 0x3fe8
/* 18F5F4 80260D14 44810800 */  mtc1      $at, $f1
/* 18F5F8 80260D18 44800000 */  mtc1      $zero, $f0
/* 18F5FC 80260D1C 00000000 */  nop       
/* 18F600 80260D20 4620203E */  c.le.d    $f4, $f0
/* 18F604 80260D24 00000000 */  nop       
/* 18F608 80260D28 45020002 */  bc1fl     .L80260D34
/* 18F60C 80260D2C 26100104 */   addiu    $s0, $s0, 0x104
/* 18F610 80260D30 261000C4 */  addiu     $s0, $s0, 0xc4
.L80260D34:
/* 18F614 80260D34 0000202D */  daddu     $a0, $zero, $zero
/* 18F618 80260D38 0080182D */  daddu     $v1, $a0, $zero
/* 18F61C 80260D3C 0200282D */  daddu     $a1, $s0, $zero
.L80260D40:
/* 18F620 80260D40 8CA20000 */  lw        $v0, ($a1)
/* 18F624 80260D44 24630001 */  addiu     $v1, $v1, 1
/* 18F628 80260D48 00822021 */  addu      $a0, $a0, $v0
/* 18F62C 80260D4C 28620008 */  slti      $v0, $v1, 8
/* 18F630 80260D50 1440FFFB */  bnez      $v0, .L80260D40
/* 18F634 80260D54 24A50008 */   addiu    $a1, $a1, 8
/* 18F638 80260D58 0C00A67F */  jal       rand_int
/* 18F63C 80260D5C 00000000 */   nop      
/* 18F640 80260D60 0040202D */  daddu     $a0, $v0, $zero
/* 18F644 80260D64 0000182D */  daddu     $v1, $zero, $zero
/* 18F648 80260D68 0200282D */  daddu     $a1, $s0, $zero
.L80260D6C:
/* 18F64C 80260D6C 8CA20000 */  lw        $v0, ($a1)
/* 18F650 80260D70 00822023 */  subu      $a0, $a0, $v0
/* 18F654 80260D74 18800006 */  blez      $a0, .L80260D90
/* 18F658 80260D78 000310C0 */   sll      $v0, $v1, 3
/* 18F65C 80260D7C 24630001 */  addiu     $v1, $v1, 1
/* 18F660 80260D80 28620008 */  slti      $v0, $v1, 8
/* 18F664 80260D84 1440FFF9 */  bnez      $v0, .L80260D6C
/* 18F668 80260D88 24A50008 */   addiu    $a1, $a1, 8
/* 18F66C 80260D8C 000310C0 */  sll       $v0, $v1, 3
.L80260D90:
/* 18F670 80260D90 00501021 */  addu      $v0, $v0, $s0
/* 18F674 80260D94 8C420004 */  lw        $v0, 4($v0)
/* 18F678 80260D98 AE420084 */  sw        $v0, 0x84($s2)
/* 18F67C 80260D9C 8FBF001C */  lw        $ra, 0x1c($sp)
/* 18F680 80260DA0 8FB20018 */  lw        $s2, 0x18($sp)
/* 18F684 80260DA4 8FB10014 */  lw        $s1, 0x14($sp)
/* 18F688 80260DA8 8FB00010 */  lw        $s0, 0x10($sp)
/* 18F68C 80260DAC 24020002 */  addiu     $v0, $zero, 2
/* 18F690 80260DB0 03E00008 */  jr        $ra
/* 18F694 80260DB4 27BD0020 */   addiu    $sp, $sp, 0x20