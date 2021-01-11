.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches

glabel func_8021A1F0_625D90
/* 625D90 8021A1F0 27BDFFC0 */  addiu     $sp, $sp, -0x40
/* 625D94 8021A1F4 AFB60038 */  sw        $s6, 0x38($sp)
/* 625D98 8021A1F8 0080B02D */  daddu     $s6, $a0, $zero
/* 625D9C 8021A1FC 27A50010 */  addiu     $a1, $sp, 0x10
/* 625DA0 8021A200 27A60014 */  addiu     $a2, $sp, 0x14
/* 625DA4 8021A204 27A70018 */  addiu     $a3, $sp, 0x18
/* 625DA8 8021A208 AFBF003C */  sw        $ra, 0x3c($sp)
/* 625DAC 8021A20C AFB50034 */  sw        $s5, 0x34($sp)
/* 625DB0 8021A210 AFB40030 */  sw        $s4, 0x30($sp)
/* 625DB4 8021A214 AFB3002C */  sw        $s3, 0x2c($sp)
/* 625DB8 8021A218 AFB20028 */  sw        $s2, 0x28($sp)
/* 625DBC 8021A21C AFB10024 */  sw        $s1, 0x24($sp)
/* 625DC0 8021A220 0C0470AC */  jal       func_8011C2B0
/* 625DC4 8021A224 AFB00020 */   sw       $s0, 0x20($sp)
/* 625DC8 8021A228 8FA20018 */  lw        $v0, 0x18($sp)
/* 625DCC 8021A22C 18400052 */  blez      $v0, .L8021A378
/* 625DD0 8021A230 0000802D */   daddu    $s0, $zero, $zero
/* 625DD4 8021A234 3C038023 */  lui       $v1, %hi(D_8022F820)
/* 625DD8 8021A238 2463F820 */  addiu     $v1, $v1, %lo(D_8022F820)
/* 625DDC 8021A23C 00161040 */  sll       $v0, $s6, 1
/* 625DE0 8021A240 0043A021 */  addu      $s4, $v0, $v1
/* 625DE4 8021A244 3C135555 */  lui       $s3, 0x5555
/* 625DE8 8021A248 36735556 */  ori       $s3, $s3, 0x5556
/* 625DEC 8021A24C 34158000 */  ori       $s5, $zero, 0x8000
/* 625DF0 8021A250 02130018 */  mult      $s0, $s3
.L8021A254:
/* 625DF4 8021A254 001097C3 */  sra       $s2, $s0, 0x1f
/* 625DF8 8021A258 00001810 */  mfhi      $v1
/* 625DFC 8021A25C 00721823 */  subu      $v1, $v1, $s2
/* 625E00 8021A260 00031040 */  sll       $v0, $v1, 1
/* 625E04 8021A264 00431021 */  addu      $v0, $v0, $v1
/* 625E08 8021A268 02021023 */  subu      $v0, $s0, $v0
/* 625E0C 8021A26C 96830000 */  lhu       $v1, ($s4)
/* 625E10 8021A270 24420001 */  addiu     $v0, $v0, 1
/* 625E14 8021A274 00620018 */  mult      $v1, $v0
/* 625E18 8021A278 00101100 */  sll       $v0, $s0, 4
/* 625E1C 8021A27C 00001812 */  mflo      $v1
/* 625E20 8021A280 00702021 */  addu      $a0, $v1, $s0
/* 625E24 8021A284 8FA30014 */  lw        $v1, 0x14($sp)
/* 625E28 8021A288 3084FFFF */  andi      $a0, $a0, 0xffff
/* 625E2C 8021A28C 0C01917C */  jal       sins
/* 625E30 8021A290 00628821 */   addu     $s1, $v1, $v0
/* 625E34 8021A294 00021400 */  sll       $v0, $v0, 0x10
/* 625E38 8021A298 00021403 */  sra       $v0, $v0, 0x10
/* 625E3C 8021A29C 00551021 */  addu      $v0, $v0, $s5
/* 625E40 8021A2A0 00021FC2 */  srl       $v1, $v0, 0x1f
/* 625E44 8021A2A4 00431021 */  addu      $v0, $v0, $v1
/* 625E48 8021A2A8 000213C0 */  sll       $v0, $v0, 0xf
/* 625E4C 8021A2AC 00021403 */  sra       $v0, $v0, 0x10
/* 625E50 8021A2B0 00021880 */  sll       $v1, $v0, 2
/* 625E54 8021A2B4 00621821 */  addu      $v1, $v1, $v0
/* 625E58 8021A2B8 00031140 */  sll       $v0, $v1, 5
/* 625E5C 8021A2BC 00431823 */  subu      $v1, $v0, $v1
/* 625E60 8021A2C0 04610002 */  bgez      $v1, .L8021A2CC
/* 625E64 8021A2C4 0060102D */   daddu    $v0, $v1, $zero
/* 625E68 8021A2C8 24627FFF */  addiu     $v0, $v1, 0x7fff
.L8021A2CC:
/* 625E6C 8021A2CC 000223C3 */  sra       $a0, $v0, 0xf
/* 625E70 8021A2D0 24820064 */  addiu     $v0, $a0, 0x64
/* 625E74 8021A2D4 A222000E */  sb        $v0, 0xe($s1)
/* 625E78 8021A2D8 24820032 */  addiu     $v0, $a0, 0x32
/* 625E7C 8021A2DC 02121823 */  subu      $v1, $s0, $s2
/* 625E80 8021A2E0 00032843 */  sra       $a1, $v1, 1
/* 625E84 8021A2E4 00B30018 */  mult      $a1, $s3
/* 625E88 8021A2E8 A222000D */  sb        $v0, 0xd($s1)
/* 625E8C 8021A2EC 96840000 */  lhu       $a0, ($s4)
/* 625E90 8021A2F0 00031FC3 */  sra       $v1, $v1, 0x1f
/* 625E94 8021A2F4 000433C2 */  srl       $a2, $a0, 0xf
/* 625E98 8021A2F8 00004810 */  mfhi      $t1
/* 625E9C 8021A2FC 01231823 */  subu      $v1, $t1, $v1
/* 625EA0 8021A300 00031040 */  sll       $v0, $v1, 1
/* 625EA4 8021A304 00431021 */  addu      $v0, $v0, $v1
/* 625EA8 8021A308 00A22823 */  subu      $a1, $a1, $v0
/* 625EAC 8021A30C 24A50001 */  addiu     $a1, $a1, 1
/* 625EB0 8021A310 00052BC0 */  sll       $a1, $a1, 0xf
/* 625EB4 8021A314 00C50018 */  mult      $a2, $a1
/* 625EB8 8021A318 00042382 */  srl       $a0, $a0, 0xe
/* 625EBC 8021A31C 000423C0 */  sll       $a0, $a0, 0xf
/* 625EC0 8021A320 00001812 */  mflo      $v1
/* 625EC4 8021A324 00642021 */  addu      $a0, $v1, $a0
/* 625EC8 8021A328 00902021 */  addu      $a0, $a0, $s0
/* 625ECC 8021A32C 0C01917C */  jal       sins
/* 625ED0 8021A330 3084FFFF */   andi     $a0, $a0, 0xffff
/* 625ED4 8021A334 00021400 */  sll       $v0, $v0, 0x10
/* 625ED8 8021A338 00021403 */  sra       $v0, $v0, 0x10
/* 625EDC 8021A33C 9223000C */  lbu       $v1, 0xc($s1)
/* 625EE0 8021A340 00551021 */  addu      $v0, $v0, $s5
/* 625EE4 8021A344 00620018 */  mult      $v1, $v0
/* 625EE8 8021A348 00001812 */  mflo      $v1
/* 625EEC 8021A34C 04610004 */  bgez      $v1, .L8021A360
/* 625EF0 8021A350 00031403 */   sra      $v0, $v1, 0x10
/* 625EF4 8021A354 3402FFFF */  ori       $v0, $zero, 0xffff
/* 625EF8 8021A358 00621821 */  addu      $v1, $v1, $v0
/* 625EFC 8021A35C 00031403 */  sra       $v0, $v1, 0x10
.L8021A360:
/* 625F00 8021A360 A222000C */  sb        $v0, 0xc($s1)
/* 625F04 8021A364 8FA20018 */  lw        $v0, 0x18($sp)
/* 625F08 8021A368 26100001 */  addiu     $s0, $s0, 1
/* 625F0C 8021A36C 0202102A */  slt       $v0, $s0, $v0
/* 625F10 8021A370 1440FFB8 */  bnez      $v0, .L8021A254
/* 625F14 8021A374 02130018 */   mult     $s0, $s3
.L8021A378:
/* 625F18 8021A378 3C03800A */  lui       $v1, %hi(gMasterGfxPos)
/* 625F1C 8021A37C 2463A66C */  addiu     $v1, $v1, %lo(gMasterGfxPos)
/* 625F20 8021A380 8C620000 */  lw        $v0, ($v1)
/* 625F24 8021A384 02C0202D */  daddu     $a0, $s6, $zero
/* 625F28 8021A388 0040802D */  daddu     $s0, $v0, $zero
/* 625F2C 8021A38C 24420008 */  addiu     $v0, $v0, 8
/* 625F30 8021A390 AC620000 */  sw        $v0, ($v1)
/* 625F34 8021A394 3C02DE00 */  lui       $v0, 0xde00
/* 625F38 8021A398 0C0470BB */  jal       func_8011C2EC
/* 625F3C 8021A39C AE020000 */   sw       $v0, ($s0)
/* 625F40 8021A3A0 AE020004 */  sw        $v0, 4($s0)
/* 625F44 8021A3A4 3C028023 */  lui       $v0, %hi(D_8022F820)
/* 625F48 8021A3A8 2442F820 */  addiu     $v0, $v0, %lo(D_8022F820)
/* 625F4C 8021A3AC 00161840 */  sll       $v1, $s6, 1
/* 625F50 8021A3B0 00621821 */  addu      $v1, $v1, $v0
/* 625F54 8021A3B4 94620000 */  lhu       $v0, ($v1)
/* 625F58 8021A3B8 24420253 */  addiu     $v0, $v0, 0x253
/* 625F5C 8021A3BC A4620000 */  sh        $v0, ($v1)
/* 625F60 8021A3C0 8FBF003C */  lw        $ra, 0x3c($sp)
/* 625F64 8021A3C4 8FB60038 */  lw        $s6, 0x38($sp)
/* 625F68 8021A3C8 8FB50034 */  lw        $s5, 0x34($sp)
/* 625F6C 8021A3CC 8FB40030 */  lw        $s4, 0x30($sp)
/* 625F70 8021A3D0 8FB3002C */  lw        $s3, 0x2c($sp)
/* 625F74 8021A3D4 8FB20028 */  lw        $s2, 0x28($sp)
/* 625F78 8021A3D8 8FB10024 */  lw        $s1, 0x24($sp)
/* 625F7C 8021A3DC 8FB00020 */  lw        $s0, 0x20($sp)
/* 625F80 8021A3E0 03E00008 */  jr        $ra
/* 625F84 8021A3E4 27BD0040 */   addiu    $sp, $sp, 0x40
