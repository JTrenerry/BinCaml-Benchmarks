memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3144;

proc @main_3144 () -> ()
  { .name = "main"; .address = 0xc48; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc48; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3144_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "3144_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3144_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "3144_3" };
    $R29: bv64 := $R31:bv64 { .label = "3148_0" };
    $R30: bv64 := 0xc54:bv64 { .label = "3152_0" };
    call @__VERIFIER_nondet_int_3740 ();
    goto(%main_63);
  ];
  block %main_5 {.address = 0xde0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @reach_error_2468 () { .label = "3552_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3544_0" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3540_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3540_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xdd0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3536_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32) { .label = "3536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32)) { .label = "3536_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xdcc; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3532_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_15);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_15);
  ];
  block %main_21 {.address = 0xdc4; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_13);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3524_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0xdac; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6a:bv64) { .label = "3504_0" };
    var Exp11__5_116: bv8 := load le $mem $R0:bv64 8 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "3508_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3516_3" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0xd84; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3464_0" };
    var Exp11__5_113: bv8 := load le $mem $R0:bv64 8 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "3468_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x69:bv64) { .label = "3480_0" };
    var Exp11__5_114: bv8 := load le $mem $R0:bv64 8 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "3484_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3492_3" };
    goto(%main_17, %main_27);
  ];
  block %main_31 {.address = 0xd78; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3448_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "3448_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3452_0" };
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    goto(%FUN_850_entry_23);
  ];
  block %main_33 {.address = 0xd6c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3436_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "3436_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3440_0" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    goto(%FUN_850_entry_19);
  ];
  block %main_35 {.address = 0xd60; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3424_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3424_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3428_0" };
    $R30: bv64 := 0xd6c:bv64 { .label = "3432_0" };
    goto(%FUN_850_entry_21);
  ];
  block %main_37 {.address = 0xd44; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3396_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3400_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3404_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb78:bv64) { .label = "3408_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3412_0" };
    $R0: bv64 := $R4:bv64 { .label = "3416_0" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    goto(%FUN_830_entry_5);
  ];
  block %main_39 {.address = 0xd28; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3368_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3372_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3376_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xab8:bv64) { .label = "3380_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3384_0" };
    $R0: bv64 := $R4:bv64 { .label = "3388_0" };
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    goto(%FUN_830_entry_7);
  ];
  block %main_41 {.address = 0xd0c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3340_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3344_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3348_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "3352_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3356_0" };
    $R0: bv64 := $R4:bv64 { .label = "3360_0" };
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    goto(%FUN_830_entry_9);
  ];
  block %main_43 {.address = 0xd08; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xd04; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3332_0" };
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_45);
  ];
  block %main_49 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_45);
  ];
  block %main_51 {.address = 0xcfc; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_43);
  ];
  block %main_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3324_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0xcdc; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_49, %main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3296_0" };
    var Exp14__5_106: bv32 := load le $mem $R0:bv64 32 { .label = "3300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3300_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3308_0" };
    var Exp14__5_107: bv32 := load le $mem $R0:bv64 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3312_1" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3316_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "3316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "3316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "3316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "3316_5" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xc88; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R1: bv64 := $R0:bv64 { .label = "3208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3216_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3220_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3228_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3232_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3236_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x69:bv64) { .label = "3244_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3248_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3252_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6a:bv64) { .label = "3260_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3264_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3276_0" };
    var Exp14__5_105: bv32 := load le $mem $R0:bv64 32 { .label = "3280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3284_3" };
    goto(%main_47, %main_57);
  ];
  block %main_61 {.address = 0xc68; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3176_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3184_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3188_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3196_0" };
    var Exp14__5_117: bv32 := load le $mem $R0:bv64 32 { .label = "3200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "3200_1" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    call @create_fresh_int_array_3568 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0xc54; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3164_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3168_0" };
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @__VERIFIER_nondet_int_3740 ();
    goto(%main_61);
  ];
  block %_inlineret_3 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_35);
  ];
  block %FUN_830_entry_5 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_6);
  ];
  block %FUN_830_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_37);
  ];
  block %FUN_830_entry_7 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_8);
  ];
  block %FUN_830_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_39);
  ];
  block %FUN_830_entry_9 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_10);
  ];
  block %FUN_830_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_31);
  ];
  block %FUN_850_entry_19 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_20);
  ];
  block %FUN_850_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_33);
  ];
  block %FUN_850_entry_21 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_22);
  ];
  block %FUN_850_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_29);
  ];
  block %FUN_850_entry_23 {.address = 0x850} [
    var R30_begin_FUN_850_2128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_24);
  ];
  block %FUN_850_basil_return_1_24 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2508 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_17);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_17 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_18);
  ];
  block %FUN_820_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3740 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe9c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe9c; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3740_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "3740_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3740_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "3740_3" };
    $R29: bv64 := $R31:bv64 { .label = "3744_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3748_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "3752_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3752_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "3752_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "3752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3752_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_3568 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xdf0; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0xdf0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3568_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "3568_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3568_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "3568_3" };
    $R29: bv64 := $R31:bv64 { .label = "3572_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3576_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3580_0" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3584_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3588_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3592_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3596_0" };
    $R30: bv64 := 0xe14:bv64 { .label = "3600_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0xe58; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3672_0" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3676_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3680_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3684_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0xe44; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3652_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_137:bv32) { .label = "3652_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3656_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3660_0$0" };
    $R1: bv64 := Exp14__5_138:bv64 { .label = "3660_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3664_0" };
    $R30: bv64 := 0xe58:bv64 { .label = "3668_0" };
    call @__VERIFIER_nondet_int_3740 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3704_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "3704_1" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3708_0$0" };
    $R19: bv64 := Exp14__5_134:bv64 { .label = "3708_1" };
    var Exp16__5_135: bv64 := load le $stack $R31:bv64 64 { .label = "3712_0$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3712_1$0" };
    $R29: bv64 := Exp16__5_135:bv64 { .label = "3712_2" };
    $R30: bv64 := Exp18__5_136:bv64 { .label = "3712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3712_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0xe68; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3688_1" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "3692_1" };
    var Cse2__5_128: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3696_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "3696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "3696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv32, 0x1:bv32), 0x0:bv32) { .label = "3696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_129:bv32, 0x1:bv32)) { .label = "3696_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0xe38; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3640_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3644_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0xe2c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "3628_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3632_0" };
    $R30: bv64 := 0xe38:bv64 { .label = "3636_0" };
    goto(%FUN_800_entry_13);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3620_0" };
    $R30: bv64 := 0xe2c:bv64 { .label = "3624_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3616_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3616_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0xe14; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3604_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3608_0" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3612_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "3612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "3612_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%create_fresh_int_array_15);
  ];
  block %FUN_800_entry_13 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_14);
  ];
  block %FUN_800_basil_return_1_14 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_int_array_9 {.address = 0xe78; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf68:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_11 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_12);
  ];
  block %FUN_840_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_3144 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20058; .size = 0x40 };
      { .name = "M"; .address = 0x20060; .size = 0x20 };
      { .name = "N"; .address = 0x20064; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf40; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12a0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf70; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x12a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "sorted1"; .address = 0x20068; .size = 0x8 };
      { .name = "sorted2"; .address = 0x20069; .size = 0x8 };
      { .name = "sorted3"; .address = 0x2006a; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xf80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xec4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xed8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xeec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xeb0; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0xdf0; .size = 0x4c0 };
      { .name = "main"; .address = 0xc48; .size = 0xd40 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0x620 };
      { .name = "thread2"; .address = 0xab8; .size = 0x600 };
      { .name = "thread3"; .address = 0xb78; .size = 0x680 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xc48 ]; [ 0x20048; 0x20048 ] ]
  };
  .initial_memory = [
  {
    .name = ".ARM.attributes";
    .address = 0x0;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3NUZmBgSExNTMqMT0tNLCktSo1PzEuJT8osKWZgBEoxMjAxAACnwmdWJAAAAA==" ]
  };
  {
    .name = ".interp";
    .address = 0x238;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2a8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMAMpVmhNBsQcwAxCxCzAzE3EAMACIdgdUgAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFrBjExdncGBgQhEzAmIhLGa4MDIwKGATB2IlLOLaOMxJwGFOMA71MjjE83GYw4hDPT8OcQAn";
      "sxejOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x189;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpmloYUc4TEjj1rvlpiEN5AOlaYv49QvahHbYdrFs6/Fj6SUAOE0qJjijseSWxqhwgEsw";
      "/jXIXJMiDq0NkgBY00uYEuYjh5kDkHeEs/FozUMR7ENM5AkVUyga8v5x3B+AF1X7amtBSm/u5ZRCVOXSCr3NCr1pz2zxzImx";
      "aphdjavYbhE91U8ZRYxybASd/dWH1VNr/Hyn2s+UF4LTpioz9vbD63T9GHatXcXQMlOt9XjZ4sCu28jbm+T8H6OWklabghcs";
      "L/vyT/D5ksCxO8GgotJmSip2p4MNXnXYW5Wz0S7477TgC/0V/ATZlCiJiQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCUBhSgauRoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZGBgEGCAgOkTp7ExMDAzJEPFtoD5TAx5UHkA4O467TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qrgHD5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4O5L4AyRxLiRx";
      "AH6hKIXAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x6a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71UTWgTQRT+drcgGKGYCgWr3cQWhIoE8SA5hEx6ydk2Nw+NerMn0VtEVzz0ENCECt40aA8x54quVG2tNxEk";
      "tQXBw6RUURSs1Mtg0/W92Wy6DbUUhB6GnX0/3/u+92ZmbNBaPAqn3k/rs4VawxJqeQDlLxbKEljFj6yyyNdF653n3ftES9u/";
      "ZpUApj94Xu+sNbZkx6zF7RYMlCCMskHfOH3TwPdZINcgjLjMqvOEsWoZNZj2EuN0xseBt8fWbyxkDtwsxtczk3MUv0y5w6tZ";
      "dUHnmu3cZuHl4ybxXotA9VB+fjiTFAbOaL4rWeVQvMYfFOo+6fhIKwZnJD9sJNciQjULr6udWkhvb7PwSuMCKFmzqfJD0xnh";
      "vRFLaRsqqTLjBfWlDVfawrWByxnSeod8jBXgNwsv/LhuKC8BdwA4pHlVDMITScKMcq5jIqfteeoHhJIJx8Xv6wsxoEj/buAz";
      "A18XcSQ/zaVIOC71evwS1WeNJteA5h01jiAa1DOApEwIzj0oiYu2lzQPtp1tJHycyB8vR/n1ZmF+Zw1Te6xh6h8aHF9DwP/E";
      "DvzD8TKspbrHWqr/P49J4G7DwlCgifDc22FbybeFcc/5/tqmtlZPKnz/nBHmFPR6y3+147/VQ+7VuNHqleYgttTbrg+n6I6s";
      "PEKZ3xq+U+b745Tn1KXVVZvfIN+tkE8OtX0z7LsY9p1s+56QT/YKxf/Ped/j75/yvtvfT9M+fPfafeo4x7FAT8eZyHfosGGM";
      "y30PDoNmuk7Yvxif7Jtzmmm/UTxfnrW0YkO4Zo9yzk+K5xkDz6LcJznhY31jzmy/2j96hfd9dO/ScPdTXZn2z2GjT6jTdNai";
      "NM+8Sdjp1jmiuEZa6FqMWdzwcpJi/TfvTYtX8MYx17nd2Oq7tO0Wb0fbX9jQP8+oBgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xf28;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf40;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYL8ghwjA93c/KJU3eL8opLUFL3ysiK9ZAYoMIDSRamJyRnxqUVF+UUMyAAATh3IdkgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf88;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NIRKCUBhF4R/ZgoEZiQSjkRmMLID4FkAgEIgswWAwugiC0WhgAUQWQXjxCY6XE8588USnuBjM7EghSCO6";
      "rzTjDRcc0SKzZJUyTDHHEitsscPLJj3Q4ws/P2nC5i95NEnJgRfmeEaHV+yxwifW+MYeZ7xjwB1ikXeVrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1038;
    .size = 0x26c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHV+/P9vApJ0ZJcDiekAcQVQzACqByTmAMRTgGI2UDEFIA4B4j1AMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAojfANWwQPWJAHEPEN8BimlA9AnMZZrHKANkLoGq1UAyz+PeXbBZIPkjQPwFKH8EIm8wl20e";
      "az6S/BMgnvHz//8DSPJ5SPIsjAwMFr/+/7+AJF+EJK8ClH8BlF/BiJBnyoAoUAFiF6B4wZ///2dA9DvM5ZjH7jSZLQnmX5g5";
      "OUB1D4DqRJD854xkTw9Q/goe+TVA+RN45M8A5ffgkX8DlN+AR56HCRjWeOR1gPIz8Mj7AOV7cMiDAABBK9ZFbAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12a4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw0CMQxAHT7hLygO8TskSkZhBaagZoTb4krKG4EZmICSMg0FQlwQ55ciqXHz9GI7jmNE4wi38AzHsOwp";
      "J/h+qlzhl49puMH7cA0r8nmS74T+lvJZ+9OPDu+SP1Bo8VlbOcQLvV5G+BLOJQ7a5OG1gTFyhRlkXVnAu43PdzbeI/QPkvlv";
      "r/uE0hp3LOZxni8Ov5F/4eGf/h1fQW6pZwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/DgQeUDADqrRBMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsFNGAwDLp0dJWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
