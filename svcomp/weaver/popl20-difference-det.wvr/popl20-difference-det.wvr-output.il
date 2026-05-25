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

prog entry @main_3108;

proc @main_3108 () -> ()
  { .name = "main"; .address = 0xc24; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc24; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3108_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "3108_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3108_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "3108_3" };
    $R29: bv64 := $R31:bv64 { .label = "3112_0" };
    $R30: bv64 := 0xc30:bv64 { .label = "3116_0" };
    call @__VERIFIER_nondet_int_3408 ();
    goto(%main_31);
  ];
  block %main_5 {.address = 0xd2c; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @reach_error_2532 () { .label = "3372_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3364_0" };
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    call @assume_abort_if_not_2572 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3360_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3360_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xcf4; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3320_0" };
    var Exp10__5_5: bv32 := load le $mem $R0:bv64 32 { .label = "3324_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_5:bv32) { .label = "3324_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "3332_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3340_0" };
    var Exp10__5_7: bv32 := load le $mem $R0:bv64 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_7:bv32) { .label = "3344_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3348_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3352_1" };
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3356_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "3356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "3356_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xce8; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3304_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "3304_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3308_0" };
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_17 {.address = 0xcdc; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3292_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "3292_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3296_0" };
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    goto(%FUN_870_entry_13);
  ];
  block %main_19 {.address = 0xcd0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3280_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "3280_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3284_0" };
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    goto(%FUN_870_entry_7);
  ];
  block %main_21 {.address = 0xcc4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3268_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "3268_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_23 {.address = 0xca8; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3240_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3244_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3248_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb98:bv64) { .label = "3252_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3256_0" };
    $R0: bv64 := $R4:bv64 { .label = "3260_0" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    goto(%FUN_850_entry_21);
  ];
  block %main_25 {.address = 0xc8c; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3212_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3220_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb2c:bv64) { .label = "3224_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3228_0" };
    $R0: bv64 := $R4:bv64 { .label = "3232_0" };
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    goto(%FUN_850_entry_27);
  ];
  block %main_27 {.address = 0xc70; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "3184_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3188_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3192_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xaa0:bv64) { .label = "3196_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3200_0" };
    $R0: bv64 := $R4:bv64 { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    goto(%FUN_850_entry_25);
  ];
  block %main_29 {.address = 0xc44; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3140_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3148_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3152_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3156_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3160_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3164_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xa34:bv64) { .label = "3168_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3172_0" };
    $R0: bv64 := $R4:bv64 { .label = "3176_0" };
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    goto(%FUN_850_entry_23);
  ];
  block %main_31 {.address = 0xc30; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3120_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3128_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3132_0" };
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    call @__VERIFIER_nondet_int_3408 ();
    goto(%main_29);
  ];
  block %_inlineret_3 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_17);
  ];
  block %FUN_870_entry_7 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_8);
  ];
  block %FUN_870_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_19);
  ];
  block %FUN_870_entry_9 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_10);
  ];
  block %FUN_870_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_13);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_15);
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
  block %_inlineret_7 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_21);
  ];
  block %FUN_850_entry_21 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_22);
  ];
  block %FUN_850_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_27);
  ];
  block %FUN_850_entry_23 {.address = 0x850} [
    var R30_begin_FUN_850_2128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_24);
  ];
  block %FUN_850_basil_return_1_24 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_25);
  ];
  block %FUN_850_entry_25 {.address = 0x850} [
    var R30_begin_FUN_850_2128_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_26);
  ];
  block %FUN_850_basil_return_1_26 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_23);
  ];
  block %FUN_850_entry_27 {.address = 0x850} [
    var R30_begin_FUN_850_2128_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_28);
  ];
  block %FUN_850_basil_return_1_28 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3408 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd50; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd50; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3408_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "3408_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3408_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "3408_3" };
    $R29: bv64 := $R31:bv64 { .label = "3412_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3416_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "3420_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3420_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "3420_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "3420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3420_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2572 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa0c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var R30_begin_assume_abort_if_not_2572: bv64 := $R30:bv64;
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2572_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "2572_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2572_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "2572_3" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2588_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xa28; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2604_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2572:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_17);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_840_entry_17 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_18);
  ];
  block %FUN_840_basil_return_1_18 [
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
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe58:bv64) { .label = "2544_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe50:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_15 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_16);
  ];
  block %FUN_860_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3108 {
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
      { .name = "M"; .address = 0x20054; .size = 0x20 };
      { .name = "N"; .address = 0x20058; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11c8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe58; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x11cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "counter1"; .address = 0x2005c; .size = 0x20 };
      { .name = "counter2"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xe68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd64; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa0c; .size = 0x140 };
      { .name = "main"; .address = 0xc24; .size = 0x8c0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 };
      { .name = "thread1"; .address = 0xa34; .size = 0x360 };
      { .name = "thread2"; .address = 0xaa0; .size = 0x460 };
      { .name = "thread3"; .address = 0xb2c; .size = 0x360 };
      { .name = "thread4"; .address = 0xb98; .size = 0x460 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x880 ];
      [ 0x1fda8; 0x9e0 ];
      [ 0x1fdb0; 0x98c ];
      [ 0x1ffd8; 0xc24 ];
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAweEXoEm/oATQm9AE++Bit/4jyquwgOhPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwAc4neXdgAAAA="
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
    .size = 0x58c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61TTWgTQRh9uxvwEDGpFQv+JTGFSpQWQdGlh0yCEMWLhN4T9eilnhdxxYMBL1kVe1T00uaiBw8u/iVWQSiI";
      "pLYiiE5iLJZ6CPa0sOv6zW4T02BCEA9Dvrw335v3vtlxtBdzkPWqo8BYdd0ZSUIR0ZOLjlaZjRYltazkliNRZanXyo0qS3uh";
      "V/fR+qagVFOYVY/DWCE9DjTxI2MpxAVovSb997Q8/HvGYsCjN6470u8MCD9MMoSvGP0mgbUyMFUjjRjPWGdJo6lIJciRZaHT";
      "vT8GLOy3Ly+mtl65HrNTNyu0v0696WbGOuf1yu1eR3s+J+awHoQ1TP35dEplEo55fhsZS6f9nv4os25Tjo+0otCz+bSkrgeZ";
      "5WgvZ7uzfKJ8Ds1Y6AIoKnnVuCfrWVFL5eMeBqYaQq91Po/A5BFmRoCLKcp6jTih1dJ3tGf+vhAsdwLmNmCH8MHHqG+MmXUF";
      "Cc/ntGTU6E64Iic+A7f4QeInmIkAhjj1eXvOSOSBmTXCabYXFhx3CnRXjjb/17N20lktbdhfCjxOmnHfK/9wZxf2YPvbjbl0";
      "+5Goh7ycftLLS77Li93fS8/c+p/cd/93br137mKv3Lqf+9I/537qeTlF/bVWRvIvAeaJTizvY415GOLNiW9LfneAML3KlUDJ";
      "+uXONO53cHqizf0U3NUO7uGhNrcmuPMdXH68zTWI47uZJf6vinrEr1dEPezXX0Ud8mtO9abvZxJmbZKZm2abpBkl/VnwLf5s";
      "VZrtOC2aS9bRXm3MpfWuBFYZBKsOiA2q1xcTbzZMucI3Uuo0cCQK/ljgTbqvqJ0rDCEcPGyHCg9c96jAfwN/vwhmjAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe0c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe28;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYL8ghwjA92UzLS01KLUvORU3ZTUEr3ysiK9ZLC8AQMEFKUmJmfEpxYV5RcxIAMA/A+VVUgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe70;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OLRKCYACE4UWKkWSBQDQSCM5YDAYi0cgRCB7Agxg4AsFIIBiNHuCLHsAkP+sbdp7ZsDMbpfFxkLQjyc8+";
      "xFKNb3qPHww4YzbZSSS1WOIVK7xjg0+8YTHbHQ444n6xAz5QG+m12jkGPOEXG9yaPWbYYYEjnjHgBcW/FnP8A3i5pCy8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf30;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEt+/v9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCy//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwSIe4BYBSimAdEnMJdpHqMMkLkEqlYDyTyPe3fBZoHkjwCxDVA+ByJvMJdt";
      "HmskkvwTIO4AyvcgySciybMwMjB8waNfBSjv8Bu3fheg/BqgvAQjWN5hLsc8diYXiAKQfApQfMmf//9FkPzljKS/BSg/A4/8";
      "EqB8Dx75I0D5BjzyT4DyJXjkWZgYGDLwyKsA5WPwyLsA5QNwyIPEUoDyHkB5HQYEAOmrAYpf+Pb/vwqSPjeoPhAAADWX8yic";
      "AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11cc;
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
      "H4sIAAAAAAAA/63Quw3CMBDG8QsPA+EhikSEBCTGYQpWYANGYAZKSsqUTBExAqUbpCCUGMH9XZiaa376fH7kEonWDtd4wAmW";
      "A3Xq12fqknxqoq8FeY45XuivyEPs4bmjPlq3/2jJffpbNhp/f1eNyUe9XsbkDFMJi2Nyd3qAZ+SKCTKuLLA24frGhHPccPTz";
      "/svpPH5rS7YM5sh8vlhyRf9J9v/h3/UG0qXrAgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1DhQeUDAHX1J40wAAAA" ]
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
