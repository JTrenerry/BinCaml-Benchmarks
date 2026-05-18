memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3148;

proc @main_3148 () -> ()
  { .name = "main"; .address = 0xc4c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc4c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3148_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "3148_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3148_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "3148_3" };
    $R29: bv64 := $R31:bv64 { .label = "3152_0" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @__VERIFIER_nondet_int_3548 ();
    goto(%main_53);
  ];
  block %main_5 {.address = 0xdb8; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    call @reach_error_2532 () { .label = "3512_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xdac; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "3500_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3504_0" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    goto(%FUN_870_entry_15);
  ];
  block %main_9 {.address = 0xda0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3488_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "3488_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3492_0" };
    $R30: bv64 := 0xdac:bv64 { .label = "3496_0" };
    goto(%FUN_870_entry_17);
  ];
  block %main_11 {.address = 0xd94; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3476_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "3476_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3480_0" };
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    goto(%FUN_870_entry_13);
  ];
  block %main_13 {.address = 0xd78; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3448_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3452_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3456_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbfc:bv64) { .label = "3460_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3464_0" };
    $R0: bv64 := $R4:bv64 { .label = "3468_0" };
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    goto(%FUN_850_entry_9);
  ];
  block %main_15 {.address = 0xd5c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3420_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3424_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3428_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb10:bv64) { .label = "3432_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3436_0" };
    $R0: bv64 := $R4:bv64 { .label = "3440_0" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_17 {.address = 0xd40; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3392_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3396_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3400_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa34:bv64) { .label = "3404_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3408_0" };
    $R0: bv64 := $R4:bv64 { .label = "3412_0" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_19 {.address = 0xd3c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xd38; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3384_0" };
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_21);
  ];
  block %main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_21);
  ];
  block %main_31 {.address = 0xd30; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_19);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3376_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xd0c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_29, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "3344_0" };
    var Exp10__5_17: bv8 := load le $mem $R0:bv64 8 { .label = "3348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_17:bv8)) { .label = "3348_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3352_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3356_0" };
    var Exp11__5_18: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "3360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "3360_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3364_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3368_3" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xcf4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_27, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3320_0" };
    var Exp11__5_31: bv8 := load le $mem $R0:bv64 8 { .label = "3324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "3324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3332_3" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xcd4; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_25, %main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3288_0" };
    var Exp11__5_25: bv8 := load le $mem $R0:bv64 8 { .label = "3292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "3292_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3300_0" };
    var Exp11__5_26: bv8 := load le $mem $R0:bv64 8 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "3304_1" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3308_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "3308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "3308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "3308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "3308_5" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xc9c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3228_0" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3232_0" };
    var Exp11__5_22: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "3236_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a:bv64) { .label = "3248_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3252_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3260_0" };
    var Exp10__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "3264_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_23:bv32) { .label = "3264_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3268_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3276_3" };
    goto(%main_23, %main_45);
  ];
  block %main_49 {.address = 0xc88; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3208_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "3216_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3220_0" };
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    call @__VERIFIER_nondet_bool_3528 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0xc74; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3188_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3196_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3200_0" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    call @__VERIFIER_nondet_bool_3528 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0xc58; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3160_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3164_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3176_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3180_0" };
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    call @__VERIFIER_nondet_bool_3528 ();
    goto(%main_51);
  ];
  block %_inlineret_3 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_15);
  ];
  block %FUN_850_entry_7 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_8);
  ];
  block %FUN_850_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_11);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_13);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_9);
  ];
  block %FUN_870_entry_13 {.address = 0x870} [
    var R30_begin_FUN_870_2160_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_14);
  ];
  block %FUN_870_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_5);
  ];
  block %FUN_870_entry_15 {.address = 0x870} [
    var R30_begin_FUN_870_2160_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_16);
  ];
  block %FUN_870_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_7);
  ];
  block %FUN_870_entry_17 {.address = 0x870} [
    var R30_begin_FUN_870_2160_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_18);
  ];
  block %FUN_870_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2572 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa0c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var R30_begin_assume_abort_if_not_2572: bv64 := $R30:bv64;
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2588_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xa28; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2604_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2572:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_21);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_840_entry_21 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_22);
  ];
  block %FUN_840_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xee0:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xec0:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed8:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_19 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_20);
  ];
  block %FUN_860_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_bool_3528 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xdc8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xdc8; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3528_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "3528_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3528_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "3528_3" };
    $R29: bv64 := $R31:bv64 { .label = "3532_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3536_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "3540_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3540_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "3540_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "3540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3540_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3548 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xddc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xddc; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3548_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "3548_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3548_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "3548_3" };
    $R29: bv64 := $R31:bv64 { .label = "3552_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3556_0" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "3560_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3560_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "3560_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "3560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3560_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_3148 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xeb8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1230; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xee0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1234; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "d1"; .address = 0x20058; .size = 0x8 };
      { .name = "d2"; .address = 0x20059; .size = 0x8 };
      { .name = "pos"; .address = 0x20054; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xef0; .size = 0x40 };
      { .name = "v_assert"; .address = 0x2005a; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xddc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xdf0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa0c; .size = 0x140 };
      { .name = "main"; .address = 0xc4c; .size = 0xbe0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "thread1"; .address = 0xa34; .size = 0x6e0 };
      { .name = "thread2"; .address = 0xb10; .size = 0x760 };
      { .name = "thread3"; .address = 0xbfc; .size = 0x280 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0xc4c ];
      [ 0x20048; 0x20048 ]
    ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyruwwOhPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwAhOv9mdgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN9GBim/K0+uGI/UOwAc/w1AHx+/F0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
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
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UTWgTQRT+ZrdgMUJrIxRETaI9lCAUaaUsOWS2HiLEg9bgtbH2ICii5wiueDDgpUHRY0UvbS8RUXT9qa1a";
      "ELxIaguC0EmpoughkNNK1vXN/iRptDWHYWbf+9733vfmzdq5VzNQjJKtovDdce4whklEjy7ZuYXp6HmmzatjK5GourzZGutT";
      "l/fCKO2j9UXFbFnl1toBFL4SnwAq+JmyVPJ10Fok/o+0XPu3lMWBR+8cp3erHJD1cFaQdcVoTwI/5oFMmThiImWdJo6Kymah";
      "RFYkTys+BrzfX7uypO+4eiNW028uEH6NYkcqKWvcjVXqsXZubkb2oRqCFab47IiucYZht971lGUQ3uXv49Zt0vGJVhTGaHaE";
      "adUQt+zc6+lWLZ9Jn009lrwAJlUjUbinGKPyzJBwbcgmCpIvyC8iMEWEmxHgkk5ar5NPcgX8du6Fh+uC1Q/scmvKMuLiGvH1";
      "yDiDISNrEwPENcDNNRVxF3ecFcp0T0JV4jZwSwzC3E4cLnaYsMMNLCMs4dJViUvAbM4jc4htU7uxBz2Uc9Tfe5jcfRwDNPd8";
      "lmJqq50SIxxowmnUGfvlZECzYefe+tqe1+9A9MKKB/omNuq7S/q4rDlJNSe5Wf1LXzi+SHUD4ZA4AjNEPC4+RfhUA+9pDKef";
      "edi0SPs6J9rUObGJziTTRFKv11u2PJ3enCz6Wl/W7zGoneLzwZ0JNRrH5chJl69IfStyrRzopFysNtXp9e7NhrkY9+9VDHKz";
      "3NQXwudPka/1jk4023w9x2Q/ZN5Vyrv6j7zN9dJsiIQ/ryoyDW6uNfeS3u45XWn4W+f1f7OShTfTipwJ2ofoXazfR0H+X+Q7";
      "Uj70U06jJNSO2bnf5LvW5OMH674n0nemyVcZqPsekE/0ckt+P5bnsHd+KM9d3rlI5xDlljU05jZ449K20I6t1KatXb4tbcH/";
      "qJt63H1B1y4CQ1GIp9JXobuN1sbyO9EdOlTryhcd57C0/wF8bwXWHAYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe9c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xeb8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3dzM4mRdE73ysiK9ZKC4AQMEFKUmJmfEpxYV5RcxIAMA79cu0UAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xef8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OIRKCAABE0QUMBqLOMGMhGow2DUQPYCAYPAbRyAEMRA5hNBAJBg9gIBgMRoOKuv6w82bbDybR4iBpzMqX";
      "nURSiyf+9G13mOMD9zgMpBvO8I4Zjno7xyUWmHzsCgdf+4hrvOD5ZyuUrpjiEzOMbW8xxR3OscYVNrjBDgsUfX+X7iACtAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xfb0;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8+P/fBCTpyC4HEtMBYoef//8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwSIe4B4CVBMA6JPYC7TPEYZkBhUrQaSeR737oLNAskfAeI9QPk7EHmHuRzz";
      "2Euh8iD3PAHZ9+v//zcQ+YC5XPM4nSZzlMPcAzKDgxHol9///wdA1BjMZZvHGoRkhgZQvgAoX8OIsIMpFqoAaoYPUO7En///";
      "RZDc74zkzhyg/B488j1A+Q145NcA5ZfgkT8DlJ+BR/4NUL4HjzwPEwNDAx55HaB8CQ55kJgPUL4AKK/DgAAgfSlA8Yxv//+r";
      "IOlzQwQdAwDjKXmWhAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1234;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2vgYACDB5wQGgCUCodpEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBAL3zMP6IAAQEkxmEKVmCDjJAJUlBSUlIyBWIESjdIRFFiBPdcODXXPD3f+c7nSDQOcAtTOIbX";
      "nnKC57FyhZ+q6Mc1PoUJvJDf4H3YgeeW8lW745cW75LfU2h8/7ZyiGfaXkb4Es4lDK7J0+kFxsgNziDrygK+TXi+M+EeDzho";
      "zC+d7uNLa9yymMN5vlj8Tr7A/T/8Oz7tKmHDAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/DhQeUDAL3ndccwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
