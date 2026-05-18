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

prog entry @main_3224;

proc @main_3224 () -> ()
  { .name = "main"; .address = 0xc98; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc98; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3224_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "3224_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3224_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "3224_3" };
    $R29: bv64 := $R31:bv64 { .label = "3228_0" };
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    call @__VERIFIER_nondet_int_3688 ();
    goto(%main_29);
  ];
  block %main_5 {.address = 0xdac; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    call @reach_error_2660 () { .label = "3500_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3492_0" };
    $R30: bv64 := 0xdac:bv64 { .label = "3496_0" };
    call @assume_abort_if_not_2700 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3488_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3488_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0xd6c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3440_0" };
    var Exp10__5_19: bv32 := load le $mem $R0:bv64 32 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_19:bv32) { .label = "3444_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3448_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3452_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3460_0" };
    var Exp14__5_21: bv32 := load le $mem $R0:bv64 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3464_1" };
    $R2: bv64 := 0x20000:bv64 { .label = "3468_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x7c:bv64) { .label = "3472_0" };
    var Exp14__5_22: bv32 := load le $mem $R2:bv64 32 { .label = "3476_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3476_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "3480_0" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3484_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "3484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "3484_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0xd60; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3424_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "3424_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3428_0" };
    $R30: bv64 := 0xd6c:bv64 { .label = "3432_0" };
    goto(%FUN_8c0_entry_11);
  ];
  block %main_17 {.address = 0xd54; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3412_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "3412_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3416_0" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    goto(%FUN_8c0_entry_7);
  ];
  block %main_19 {.address = 0xd48; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3400_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "3400_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3404_0" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    goto(%FUN_8c0_entry_9);
  ];
  block %main_21 {.address = 0xd2c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3372_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3376_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3380_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbe4:bv64) { .label = "3384_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3388_0" };
    $R0: bv64 := $R4:bv64 { .label = "3392_0" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    goto(%FUN_8a0_entry_13);
  ];
  block %main_23 {.address = 0xd10; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3344_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3348_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3352_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xb38:bv64) { .label = "3356_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3360_0" };
    $R0: bv64 := $R4:bv64 { .label = "3364_0" };
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    goto(%FUN_8a0_entry_17);
  ];
  block %main_25 {.address = 0xce4; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R1: bv64 := $R0:bv64 { .label = "3300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3308_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3312_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3316_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3320_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3324_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xab4:bv64) { .label = "3328_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3332_0" };
    $R0: bv64 := $R4:bv64 { .label = "3336_0" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    goto(%FUN_8a0_entry_15);
  ];
  block %main_27 {.address = 0xcc4; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R1: bv64 := $R0:bv64 { .label = "3268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3276_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3280_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3288_0" };
    var Exp14__5_16: bv32 := load le $mem $R0:bv64 32 { .label = "3292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3292_1" };
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @create_fresh_uint_array_3516 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0xca4; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3236_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3244_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3248_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3256_0" };
    var Exp14__5_13: bv32 := load le $mem $R0:bv64 32 { .label = "3260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3260_1" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @create_fresh_uint_array_3516 ();
    goto(%main_27);
  ];
  block %_inlineret_3 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_15);
  ];
  block %FUN_8c0_entry_7 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_8);
  ];
  block %FUN_8c0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_17);
  ];
  block %FUN_8c0_entry_9 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_10);
  ];
  block %FUN_8c0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_13);
  ];
  block %FUN_8c0_entry_11 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_12);
  ];
  block %FUN_8c0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_19);
  ];
  block %FUN_8a0_entry_13 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_14);
  ];
  block %FUN_8a0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_23);
  ];
  block %FUN_8a0_entry_15 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_16);
  ];
  block %FUN_8a0_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_21);
  ];
  block %FUN_8a0_entry_17 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_18);
  ];
  block %FUN_8a0_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3688 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe68; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe68; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3688_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "3688_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3688_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "3688_3" };
    $R29: bv64 := $R31:bv64 { .label = "3692_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3696_0" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "3700_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3700_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "3700_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "3700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3700_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2660 () -> ()
  { .name = "reach_error"; .address = 0xa64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa64; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var R30_begin_reach_error_2660: bv64 := $R30:bv64;
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2668_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf78:bv64) { .label = "2672_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2676_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf50:bv64) { .label = "2684_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8b0_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8b0_entry_25 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_26);
  ];
  block %FUN_8b0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2700 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xa8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xa8c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var R30_begin_assume_abort_if_not_2700: bv64 := $R30:bv64;
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2700_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "2700_3" };
    $R29: bv64 := $R31:bv64 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2708_0" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "2712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2716_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xaa8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2732_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2700:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_21);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_890_entry_21 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_22);
  ];
  block %FUN_890_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3768 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xeb8; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xeb8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3768_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "3768_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3768_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "3768_3" };
    $R29: bv64 := $R31:bv64 { .label = "3772_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3776_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3780_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3780_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3780_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3780_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_uint_array_3516 () -> ()
  { .name = "create_fresh_uint_array"; .address = 0xdbc; .returnBlock = "create_fresh_uint_array_9" }
[
  block %create_fresh_uint_array_entry {.address = 0xdbc; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3516_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "3516_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3516_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "3516_3" };
    $R29: bv64 := $R31:bv64 { .label = "3520_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3524_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3528_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3532_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3536_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    call @assume_abort_if_not_2700 ();
    goto(%create_fresh_uint_array_25);
  ];
  block %create_fresh_uint_array_3 {.address = 0xe10; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3600_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3604_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_53:bv32) { .label = "3604_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3608_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3612_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "3612_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3616_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3620_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3624_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3628_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3632_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3636_0" };
    goto(%create_fresh_uint_array_13);
  ];
  block %create_fresh_uint_array_5 {.address = 0xe0c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%create_fresh_uint_array_3);
  ];
  block %create_fresh_uint_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xe10:bv64 { .label = "3596_0" };
    call @__VERIFIER_nondet_uint_3768 ();
    goto(%create_fresh_uint_array_5);
  ];
  block %create_fresh_uint_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3656_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "3656_1" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "3660_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3660_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "3660_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "3660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3660_4" };
    goto(%create_fresh_uint_array_9);
  ];
  block %create_fresh_uint_array_13 {.address = 0xe38; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3640_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3644_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3648_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "3648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "3648_5" };
    goto(%create_fresh_uint_array_7, %create_fresh_uint_array_11);
  ];
  block %create_fresh_uint_array_15 {.address = 0xe00; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3584_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3588_0" };
    goto(%create_fresh_uint_array_13);
  ];
  block %create_fresh_uint_array_17 {.address = 0xdf4; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3572_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "3576_0" };
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    goto(%FUN_860_entry_19);
  ];
  block %create_fresh_uint_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3564_0" };
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    call @assume_abort_if_not_2700 ();
    goto(%create_fresh_uint_array_17);
  ];
  block %create_fresh_uint_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3560_0" };
    goto(%create_fresh_uint_array_19);
  ];
  block %create_fresh_uint_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3560_0" };
    goto(%create_fresh_uint_array_19);
  ];
  block %create_fresh_uint_array_25 {.address = 0xddc; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3548_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3552_0" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3556_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "3556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "3556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "3556_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "3556_5" };
    goto(%create_fresh_uint_array_21, %create_fresh_uint_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%create_fresh_uint_array_15);
  ];
  block %FUN_860_entry_19 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_20);
  ];
  block %FUN_860_basil_return_1_20 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_uint_array_9 {.address = 0xe48; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3224 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20060; .size = 0x40 };
      { .name = "C"; .address = 0x20068; .size = 0x40 };
      { .name = "N"; .address = 0x2007c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf48; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12f0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf78; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x12f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "asum"; .address = 0x20070; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "csum"; .address = 0x20074; .size = 0x20 };
      { .name = "p"; .address = 0x20078; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xf88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xea4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xecc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xeb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe7c; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa8c; .size = 0x140 };
      { .name = "create_fresh_uint_array"; .address = 0xdbc; .size = 0x4c0 };
      { .name = "main"; .address = 0xc98; .size = 0x920 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "thread1"; .address = 0xab4; .size = 0x420 };
      { .name = "thread2"; .address = 0xb38; .size = 0x560 };
      { .name = "thread3"; .address = 0xbe4; .size = 0x5a0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x900 ];
      [ 0x1fda8; 0xa60 ];
      [ 0x1fdb0; 0xa0c ];
      [ 0x1ffd8; 0xc98 ];
      [ 0x20050; 0x20050 ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYi4GTMAMpVmhNAsQswExJxBzADE7EPMAMQDPNh2kTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGDiwiYszeDAwoYjZAbEQFjMCGBkYFLCJA7ESFnFzHObk4DCHH4f6eBziGjjEq3GYz4hDvTQO";
      "cQD1cZSqUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x195;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsTIjtdJksqkjNLvvRGGNMgiHC+KF8fbFaRV203Yxmro7OSJcA4DiqEKFDYwmAVhGndUZL";
      "HrEPClu4eeNeh0wzKjKgtV4m3JpGwhgxCQZMHIBcETrj0JqnItj4EMkGZaPPSvL+cT6egGdF9Vp3guTOrPkYfVD5XAldJ4Xe";
      "Vx2bHRtEX5TMLmYo2GEWDdWbjCIG2ZeCTu7u/OKoNW5aqXYT5ZngtCzyhL398A5692wPlV1EWzFTLLv+VmPL7nXg1UNy/o9R";
      "S0mLfcYzlsIm/xPcXhI4Xy/QqqC0GaMK18vJeqeu2Fi1lTt4990WfKG/gp9d3ngDlQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5fe;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJ4TExAAAbdGGTHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x620;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIZWBgEGCAgOkTp7ExMDAz5EPFtoD5TAxVUHkAbcQQBjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x650;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZGCCAE0KtQBNP4ILQG9DEeaDiN/6jis/ggdABDEwo4jD+Aah6RqA4zGoQOIEkzookfgFJnB1J";
      "/AGSODeSOAALdjb42AAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x728;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x800;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOjGBim/K0+uGI/UOwAc/w1AAYpSugcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x820;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x62c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UTUgUYRh+ZkboMII/KwhZ7mwGxlotQSF7kJ1dDxt4WNC9a3bsUtFtpCaCWvLiUiCdlE66ly4FDlmt/UDk";
      "RVY0BKtvRCOow4Jdhnac3m9mdp3dyjx87Lvv837P+7w/39jaq3mIesmWkP/kONOCgCkoF1dtbWlOgRgvSqPrYUVa+9cZPSmt";
      "HYde6qazI6FgSqq11YP8V+JjQBk/0pZEWBOdZ8T/no7r/5a2VODpouN0HpQDXM+YkOe6IvSbAL4XgaxJHBGWti4RR1kSChDD";
      "65ynMT4CLJ+o3FpNNt+ejFSSD5Yofovupsppa9y9K9bu2trLed6HXRlWiO6PjSfjqoB+V+922tIp3uU/pVp3qY4NOgr04bFx";
      "Ib4rq5atvZ5rrGWT6rOpx5wXwJTEBvKPRX2Y24I64PpQHMjfJ65qfhaGwcKqEQauJalWjTDOVeW3tRdeXAssJwajA+hwdelU";
      "N1SLxXQDP2+uKsAkKl9yrA+G2acabkxRoJyqQX2Rq/8FUL4Y4U1oY8Tn+stenEl+6vkV2XayoBna2pu/auj+n4ZeytHr5+jx";
      "c8z+GWv2qIZQmclxPVw3I92mhKgbzyjexw7SuvyrUevz2lxZJ+nNBPQSp6svQbkSxJHxOD6IyNZpzDTUk6b4NGkchLE76Pd2";
      "RciT1gKTQtEC8BAIyWyI4jK+3kyD3ky9Xm+H3tX19zrx1Oove7MKciQ8vLDfe1hBvD+Iz3r49h3k+ZvkuyeuRMmnl5jUVNjZ";
      "c6a3LwcwdrqGfebYYACbitWwj4SxkGrx/5vcbvHsDW7Lnr1OdrVHbv9odnxewZ0UyU6R7hTZgCjz3rAjM0dxDO1xegNn6VCf";
      "hvfnulj3XpikRDERHuHxZyjWDHOehXaX557H08u/P9x/o3vkEdfXRftAs2+mfeijXnFdLOHN2uxSLXcnY/5OJvw5UrxJNufh";
      "3EN7TpZ18dm99XVV3zvXunQYX+mQvsPyHegLfp9aqeetYip+FTivgC1wvEz7plRGc21olc9VWnJPHOcC9/8GaLEzDiwGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf2c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf48;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYL8ghwjA93izNyCnFTdxKKixErd4tJcvfKyIr1koLwBAwQUpSYmZ8SnFhXlFzEgAwAJQIvbSAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf90;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3OIRaCUABE0UEMRALHYjX8YLRpIBINLsBoZAEGo8swEl2AwUAwEgguwEBwA+rX8YU590x7yTRdXiRNWP2y";
      "y1Q6Y8/P3/aAJUbcY55IHS6wxwojbnH2sQ/Y4Ak30b5i9rUfOP/Z45HUYsA7VvjEHcr2EQtsMOANVzjgGjP6agz4B12q1cK8";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1050;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK/8+P/fBCTpyC4HEtMBYoWf//8bQPWAxByA2AYoZgMVUwDiECBOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAWohgWqTwSIe4C4BSimAdEnMJdpHqMMkLkEqlYDyTyPe3fBZoHkjwDxHKB8C0TeYC7b";
      "PNZ4JPknIMav///XIMlnQuVB7mVhBNoNlN8CkQ+YyzWP02kyRybMvSAzNIBqZH7//6/CiDCDyR1iCMgMD6C4wp///2dAzHCY";
      "yzGPPQVqB8yMHKCaKUA1Ikj+c0ZyZw9QvgOP/BqgfA0e+TNA+QI88m+A8il45HmYGBgi8MjrAOV98Mj7AOUdcMiDxHKg8joM";
      "CADS1wIU1/gGDFskfW5IYQcA2XjDAqQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12f4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2PgZACDBC4IDQDPo1LuEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMAxAXT4ttKAyUFEoSB0ZOAyXqNSNU3AEdkZGjtMjMLIgFSESBH4Z0hkvTy+O7TiBaFRwA49wAmWk";
      "mKK7VLnEz+/gxwKfwRW8kl/77WQALz3lw9jDly0+JF9zMcTzvjLGT9peEpeHmfhBmdysFjBGGjiHEVzAbeSf70N/D1c/7sx/";
      "Wd3HXTV4Sb3Feb7cccPiT9z9w7/jAxfSYVcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5jBg8oHAKqO4IcwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UOKhDAwBY0jiqYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
