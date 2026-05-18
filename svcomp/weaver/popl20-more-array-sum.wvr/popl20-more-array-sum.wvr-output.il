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

prog entry @main_3160;

proc @main_3160 () -> ()
  { .name = "main"; .address = 0xc58; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc58; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3160_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "3160_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3160_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "3160_3" };
    $R29: bv64 := $R31:bv64 { .label = "3164_0" };
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    call @__VERIFIER_nondet_int_3836 ();
    goto(%main_49);
  ];
  block %main_5 {.address = 0xdb4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    call @reach_error_2468 () { .label = "3508_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3500_0" };
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3496_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3496_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xd84; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3464_0" };
    var Exp10__5_129: bv32 := load le $mem $R0:bv64 32 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_129:bv32) { .label = "3468_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3472_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3476_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3484_0" };
    var Exp14__5_131: bv32 := load le $mem $R0:bv64 32 { .label = "3488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "3488_1" };
    var Cse2__5_132: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3492_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "3492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "3492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv32, 0x1:bv32), 0x0:bv32) { .label = "3492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_133:bv32, 0x1:bv32)) { .label = "3492_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xd78; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3448_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "3448_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3452_0" };
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    goto(%FUN_850_entry_17);
  ];
  block %main_17 {.address = 0xd6c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3436_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "3436_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3440_0" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_19 {.address = 0xd60; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3424_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "3424_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3428_0" };
    $R30: bv64 := 0xd6c:bv64 { .label = "3432_0" };
    goto(%FUN_850_entry_15);
  ];
  block %main_21 {.address = 0xd44; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3396_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3400_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3404_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb7c:bv64) { .label = "3408_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3412_0" };
    $R0: bv64 := $R4:bv64 { .label = "3416_0" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    goto(%FUN_830_entry_9);
  ];
  block %main_23 {.address = 0xd28; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3368_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3372_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3376_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xaac:bv64) { .label = "3380_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3384_0" };
    $R0: bv64 := $R4:bv64 { .label = "3388_0" };
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    goto(%FUN_830_entry_7);
  ];
  block %main_25 {.address = 0xd0c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3340_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3344_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3348_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "3352_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3356_0" };
    $R0: bv64 := $R4:bv64 { .label = "3360_0" };
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    goto(%FUN_830_entry_5);
  ];
  block %main_27 {.address = 0xd08; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0xd04; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3332_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_29);
  ];
  block %main_35 {.address = 0xcfc; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_27);
  ];
  block %main_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3324_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xcdc; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3296_0" };
    var Exp14__5_125: bv32 := load le $mem $R0:bv64 32 { .label = "3300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3300_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3308_0" };
    var Exp14__5_126: bv32 := load le $mem $R0:bv64 32 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "3312_1" };
    var Cse2__5_127: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3316_0" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "3316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "3316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_128:bv32, 0x1:bv32), 0x0:bv32) { .label = "3316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_128:bv32, 0x1:bv32)) { .label = "3316_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xcb8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R1: bv64 := $R0:bv64 { .label = "3256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3264_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3276_0" };
    var Exp14__5_124: bv32 := load le $mem $R0:bv64 32 { .label = "3280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3284_3" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0xc98; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "3224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3232_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3236_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3244_0" };
    var Exp14__5_118: bv32 := load le $mem $R0:bv64 32 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3248_1" };
    $R30: bv64 := 0xcb8:bv64 { .label = "3252_0" };
    call @create_fresh_int_array_3524 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0xc78; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3192_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3200_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3204_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3212_0" };
    var Exp14__5_123: bv32 := load le $mem $R0:bv64 32 { .label = "3216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "3216_1" };
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    call @create_fresh_int_array_3524 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0xc64; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3172_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3180_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3184_0" };
    $R30: bv64 := 0xc78:bv64 { .label = "3188_0" };
    call @__VERIFIER_nondet_int_3836 ();
    goto(%main_47);
  ];
  block %_inlineret_3 {.originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_23);
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
  block %_inlineret_4 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_21);
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
  block %_inlineret_5 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_19);
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
  block %_inlineret_6 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_15);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%main_17);
  ];
  block %FUN_850_entry_15 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_16);
  ];
  block %FUN_850_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_13);
  ];
  block %FUN_850_entry_17 {.address = 0x850} [
    var R30_begin_FUN_850_2128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_18);
  ];
  block %FUN_850_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2508 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
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
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_23);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_23 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_24);
  ];
  block %FUN_820_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3836 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xefc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xefc; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3836_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "3836_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3836_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "3836_3" };
    $R29: bv64 := $R31:bv64 { .label = "3840_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3844_0" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "3848_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3848_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "3848_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "3848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3848_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_3524 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xdc4; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0xdc4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3524_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "3524_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3524_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "3524_3" };
    $R29: bv64 := $R31:bv64 { .label = "3528_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3532_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3536_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3540_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3544_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3548_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3552_0" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0xe2c; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3628_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3632_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3636_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3640_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0xe18; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3608_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_18:bv32) { .label = "3608_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3612_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3616_0$0" };
    $R1: bv64 := Exp14__5_19:bv64 { .label = "3616_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3620_0" };
    $R30: bv64 := 0xe2c:bv64 { .label = "3624_0" };
    call @__VERIFIER_nondet_int_3836 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3660_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "3660_1" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3664_0$0" };
    $R19: bv64 := Exp14__5_28:bv64 { .label = "3664_1" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "3668_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3668_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "3668_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "3668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3668_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0xe3c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3644_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3644_1" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3648_1" };
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3652_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "3652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "3652_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0xe0c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3596_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3600_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0xe00; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "3584_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3588_0" };
    $R30: bv64 := 0xe0c:bv64 { .label = "3592_0" };
    goto(%FUN_800_entry_19);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3576_0" };
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3572_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3572_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0xde8; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3560_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3564_0" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3568_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "3568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "3568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "3568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "3568_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%create_fresh_int_array_15);
  ];
  block %FUN_800_entry_19 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_20);
  ];
  block %FUN_800_basil_return_1_20 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_int_array_9 {.address = 0xe4c; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_136:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_136:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xfd0:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfa8:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc8:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
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




prog entry @main_3160 {
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
      { .name = "B"; .address = 0x20060; .size = 0x40 };
      { .name = "M"; .address = 0x20070; .size = 0x20 };
      { .name = "N"; .address = 0x20074; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xfa0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1330; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xfd0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1334; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "res1"; .address = 0x2006c; .size = 0x20 };
      { .name = "res2"; .address = 0x20068; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xfe0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xee8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xefc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf10; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0xdc4; .size = 0x4c0 };
      { .name = "main"; .address = 0xc58; .size = 0xb60 };
      { .name = "plus"; .address = 0xe5c; .size = 0x460 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0x5c0 };
      { .name = "thread2"; .address = 0xaac; .size = 0x680 };
      { .name = "thread3"; .address = 0xb7c; .size = 0x6e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xc58 ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qngED4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQDM/jUMwAAAAA=="
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
    .size = 0x708;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VUTWgTURCe3S0UjCA2QsFoN9GKEJAiRUopmJcq5KCnNvemerNeBG+RdqUHCz3YRaHgwZZe1HgJUtGValPr";
      "rSqxtQVB8G2pIlYh0F62Jo0z72WTTepPUDw8dna+me99M/Pe62vVlg+CsdiC66MGKVtjzuphMD9pYHKAHHyNORpiDbheFYvj";
      "73EJ/+eYwwCm3xaLzRmtb0UPass/W6DAGDDFVPAbwm8EYD0DELeRI8RjTj9y5DQlBaq+Qjy18SGAhUP5oaXo7qujoXz0xhzG";
      "r2Judy7mnBO5ajm3kHx2r4C6N3zg+DE/0R3tZAp0CL1rMcfAeMHfypzbWMc7XEEwehLdSueGjzmF5PO7tbVgvc2F5KzgBYAx";
      "jUXMKdXoIVuZPCl8EIyYxOfuz3WwuM4sHeBSFGu9jhhxufyF5ExZJ28GpxgBit0ntKUV0w/MEnYC+wDM4RHDgs3BpSDAqOpi";
      "xk4MELM1CHNNDWP/bkrbH94Gabv8CqC+CPI0wF6Oewt/VjFFPvpxRgP3vxfjgDOXfXnxS91HXN2TmJ//MMLbwdpo/3f9b6Ci";
      "/zXavAs1dzGLd+C3Q8a5+yr5iZEd9WSq61nf+nM93jz+H2u75alt/G9qy9ZT21NR2x3v7DNy9lNeX1b6vLxnJZ6q1FnqTQk/";
      "7cUND17qHZ37AQXilT1ZFT9pvoD3gu6eSj3G73G8I2vDYNJbQ3dKzR7FPGORaw2p+W3EznuwdLiMzRB2yoPljpWxh4hxP3Po";
      "/wnZe6T9iGyftKfRrppxG1h2W0lvuqKXN07shwPQ1Ig685SDmgvJ+Z3nCPM55nMtGIYrei/lbGG84ITHTYLrmuTaJB3kv9zS";
      "O0h2QN6pXdgT9+zYAea04/k5gT1PqNX3luZP+cQ5ul2Mc4ytPgOV98gOYG5AzuYLvb+6gf+GtTrc/wDf8QV6lwdqZvJSaJI5";
      "3xBTIN1E/3iez9i63PdiTc4s1YpYKc5XefPcN5T6NlePb7FOX718v/X9AAz+FlMIBwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xf88;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYL8ghwjA93c/KJU3cSiosRK3eLSXL3ysiK9ZLC8AQMEFKUmJmfEpxYV5RcxIAMA+yhiEkgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xfe8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrRmCYACF0YsYCEZJLvAFN9BgJBIdgGA0GBjBYDQYHMABDAaDgUBwBAOB4AAG/L2+4TwnGsWTo6QUu86+";
      "cscNh6f94IKTSDrxmM8845bnPHjZJVe85+3bvvDyY7d8+9r9nrT62YFlO+MhLzjwmqd84JxrLvjOJSextOHAf9XvT2K0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10a0;
    .size = 0x294;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI98///fBCTpyC4HEtMBYoEf//8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4RIO4B4hKgmAZEn8BcpnmMMkDmEqhaDSTzPO7d5YPZdwSkFyi/AyLvMJdjHrvT";
      "ZLYsmH0gNS9A9M///y+gqilAVsPDyMBwBqjmDqqaYpgakFsMgGpafv3/n8MIVmMwl20eK1MkxDEgMwKA4hd+//8/A9WMJGQz";
      "SoBqXP78/9+D5J9EqH9A8lOA8huA8iJI4eCMJL8FKL8Ej/wVoPwMPPJfgPI9eORFmBgYGvDImwDlS/DIhwDlM/DIlwDlY3DI";
      "gwAAbRrKzJQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1334;
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
      "H4sIAAAAAAAA/62Quw0CMQxAHT7hLygO8TskxmEFpqBmA26LKylvBGZgAkrKNBQIcUGcX4qkxs3Ti+04jhGNA9zCExzDsqec";
      "4OepcoVfPqbhBu/DNazI50m+E/pbymftjz86vEt+T6HFZ23lEC/0ehnhSziXOGiTh9cGxsgVZpB1ZQHvNj7f2XiP0D9I5r+9";
      "7hNKa9yxmMd5vjj8Rv6Fh3/6d3wBQQztAQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH4jgQeUDAKSVY/UwAAAA" ]
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
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA4AALE97OkoAAAA" ]
  }
]
} ;
