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
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2688;

proc @main_2688 () -> ()
  { .name = "main"; .address = 0xa80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xa80; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2688_3" };
    $R1: bv64 := 0x46:bv64 { .label = "2692_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    call @getRandomString_3264 ();
    goto(%main_9);
  ];
  block %main_5 {.address = 0xaa4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2728_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2728_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2728_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2728_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xa9c; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2716_1" };
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    goto(%FUN_a20_entry_21);
  ];
  block %main_9 {.address = 0xa94; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2708_0" };
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    call @ec_glob_3728 ();
    goto(%main_7);
  ];
  block %_inlineret_3 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_5);
  ];
  block %FUN_a20_entry_21 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_22);
  ];
  block %FUN_a20_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4000 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xfa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xfa0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "4000_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4004_0" };
    $R29: bv64 := $R31:bv64 { .label = "4008_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "4012_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4012_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "4012_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "4012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4012_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_char_4192 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1060; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1060; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4192_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "4192_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4192_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "4192_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4196_0" };
    $R29: bv64 := $R31:bv64 { .label = "4200_0" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "4204_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4204_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "4204_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "4204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4204_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @getRandomString_3264 () -> ()
  { .name = "getRandomString"; .address = 0xcc0; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xcc0; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var R30_begin_getRandomString_3264: bv64 := $R30:bv64;
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3272_0" };
    store le $stack Cse0__5_4:bv64 $R21:bv64 64 { .label = "3272_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3272_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3276_0" };
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_0" };
    store le $stack Cse0__5_5:bv64 $R19:bv64 64 { .label = "3280_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3280_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3284_0" };
    $R30: bv64 := 0xcdc:bv64 { .label = "3288_0" };
    call @__VERIFIER_nondet_int_4000 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xd5c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3420_0" };
    $R30: bv64 := 0xd64:bv64 { .label = "3424_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3264:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_29);
  ];
  block %getRandomString_5 {.address = 0xd50; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "3412_0" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    goto(%FUN_a10_entry_39);
  ];
  block %getRandomString_9 {.address = 0xd30; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3376_0" };
    $R0: bv64 := $R22:bv64 { .label = "3380_0" };
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3384_0" };
    var Exp16__5_7: bv64 := load le $stack Cse0__5_6:bv64 64 { .label = "3384_1$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) 64 { .label = "3384_2$0" };
    $R19: bv64 := Exp16__5_7:bv64 { .label = "3384_3" };
    $R20: bv64 := Exp18__5_8:bv64 { .label = "3384_4" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3388_0" };
    var Exp16__5_10: bv64 := load le $stack Cse0__5_9:bv64 64 { .label = "3388_1$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) 64 { .label = "3388_2$0" };
    $R21: bv64 := Exp16__5_10:bv64 { .label = "3388_3" };
    $R22: bv64 := Exp18__5_11:bv64 { .label = "3388_4" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "3392_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3392_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "3392_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "3392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3392_4" };
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomString_19);
  ];
  block %getRandomString_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_17 {.address = 0xd24; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3364_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3364_1" };
    var Cse2__5_1: bv64 := bvnot($R20:bv64) { .label = "3368_0" };
    var Cse0__5_2: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_1:bv64)), 0x1:bv128))) { .label = "3368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_1:bv64)), 0x1:bv128))) { .label = "3368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2:bv64, 0x1:bv64), 0x0:bv64) { .label = "3368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2:bv64, 0x1:bv64)) { .label = "3368_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xd20; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    call @__VERIFIER_nondet_char_4192 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xd10; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%getRandomString_11, %getRandomString_21);
  ];
  block %getRandomString_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "3344_0" };
    $R21: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "3348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3352_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3352_3" };
    goto(%getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xd08; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R22: bv64 := $R0:bv64 { .label = "3336_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xcfc; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3324_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3328_0" };
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    goto(%FUN_9e0_entry_25);
  ];
  block %getRandomString_31 {.address = 0xd48; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%getRandomString_29);
  ];
  block %getRandomString_33 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3400_0" };
    goto(%getRandomString_31);
  ];
  block %getRandomString_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getRandomString_29);
  ];
  block %getRandomString_39 {.address = 0xcec; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3308_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "3308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "3308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "3308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "3308_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3312_0" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3316_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3316_1" };
    var ITESimp_0_18: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3316_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))), bvnot(ITESimp_0_18:bv1)) { .label = "3316_3" };
    $CF: bv1 := bvand(ITESimp_0_18:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64)))) { .label = "3316_4" };
    $ZF: bv1 := bvand(ITESimp_0_18:bv1, bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3316_5" };
    $NF: bv1 := bvand(ITESimp_0_18:bv1, extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32))) { .label = "3316_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xce8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    call @__VERIFIER_nondet_int_4000 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xcdc; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3292_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "3292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "3292_5" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3296_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3296_1" };
    var ITESimp_0_23: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3296_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))), bvnot(ITESimp_0_23:bv1)) { .label = "3296_3" };
    $CF: bv1 := bvand(ITESimp_0_23:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64)))) { .label = "3296_4" };
    $ZF: bv1 := bvand(ITESimp_0_23:bv1, bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3296_5" };
    $NF: bv1 := bvand(ITESimp_0_23:bv1, extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32))) { .label = "3296_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 {.originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_9e0_entry_25 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_26);
  ];
  block %FUN_9e0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9a0_entry_29 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_30);
  ];
  block %FUN_9a0_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_5);
  ];
  block %FUN_a10_entry_39 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_40);
  ];
  block %FUN_a10_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @printf () -> ()
  { .name = "printf" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @ec_glob_3728 () -> ()
  { .name = "ec_glob"; .address = 0xe90; .returnBlock = "ec_glob_basil_return_1" }
[
  block %ec_glob_entry {.address = 0xe90; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "3728_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "3728_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3728_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "3728_3" };
    $R1: bv64 := 0x0:bv64 { .label = "3732_0" };
    $V31: bv128 := 0x0:bv128 { .label = "3736_0" };
    $R29: bv64 := $R31:bv64 { .label = "3740_0" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_80:bv64 $R19:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3744_2" };
    $R20: bv64 := $R0:bv64 { .label = "3748_0" };
    $R0: bv64 := 0x5e:bv64 { .label = "3752_0" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3756_0" };
    store le $stack Cse0__5_81:bv64 $R0:bv64 64 { .label = "3756_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3756_2" };
    var Exp11__5_82: bv8 := load le $mem $R20:bv64 8 { .label = "3760_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "3760_1" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3764_0" };
    store le $stack Cse0__5_83:bv64 $V31:bv128 128 { .label = "3764_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3764_2" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3768_0" };
    store le $stack Cse0__5_84:bv64 $V31:bv128 128 { .label = "3768_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3768_2" };
    goto(%ec_glob_9, %ec_glob_51);
  ];
  block %ec_glob_5 {.address = 0xf50; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3920_0" };
    var Exp16__5_88: bv64 := load le $stack Cse0__5_87:bv64 64 { .label = "3920_1$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) 64 { .label = "3920_2$0" };
    $R19: bv64 := Exp16__5_88:bv64 { .label = "3920_3" };
    $R20: bv64 := Exp18__5_89:bv64 { .label = "3920_4" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "3924_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3924_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "3924_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "3924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3924_4" };
    goto(%ec_glob_basil_return_1);
  ];
  block %ec_glob_7 {.address = 0xf40; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3904_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "3912_0" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    goto(%FUN_a40_entry_19);
  ];
  block %ec_glob_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%ec_glob_7);
  ];
  block %ec_glob_11 {.address = 0xf5c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3932_0" };
    var Exp16__5_93: bv64 := load le $stack Cse0__5_92:bv64 64 { .label = "3932_1$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) 64 { .label = "3932_2$0" };
    $R21: bv64 := Exp16__5_93:bv64 { .label = "3932_3" };
    $R22: bv64 := Exp18__5_94:bv64 { .label = "3932_4" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3936_0" };
    var Exp16__5_96: bv64 := load le $stack Cse0__5_95:bv64 64 { .label = "3936_1$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) 64 { .label = "3936_2$0" };
    $R19: bv64 := Exp16__5_96:bv64 { .label = "3936_3" };
    $R20: bv64 := Exp18__5_97:bv64 { .label = "3936_4" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3940_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3940_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3940_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3940_4" };
    goto(%ec_glob_basil_return_1);
  ];
  block %ec_glob_13 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%ec_glob_11);
  ];
  block %ec_glob_15 {.address = 0xf3c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3900_0" };
    var Exp16__5_105: bv64 := load le $stack Cse0__5_104:bv64 64 { .label = "3900_1$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) 64 { .label = "3900_2$0" };
    $R21: bv64 := Exp16__5_105:bv64 { .label = "3900_3" };
    $R22: bv64 := Exp18__5_106:bv64 { .label = "3900_4" };
    goto(%ec_glob_7);
  ];
  block %ec_glob_17 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%ec_glob_15);
  ];
  block %ec_glob_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%ec_glob_47);
  ];
  block %ec_glob_21 {.address = 0xee4; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%ec_glob_17, %ec_glob_19);
  ];
  block %ec_glob_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem $R19:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3812_0" };
    $R19: bv64 := $R0:bv64 { .label = "3816_0" };
    var Cse0__5_107: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3820_0" };
    var Exp10__5_108: bv8 := load le $mem Cse0__5_107:bv64 8 { .label = "3820_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_108:bv8)) { .label = "3820_2" };
    $R20: bv64 := Cse0__5_107:bv64 { .label = "3820_3" };
    goto(%ec_glob_21);
  ];
  block %ec_glob_25 {.address = 0xed4; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%ec_glob_13, %ec_glob_23);
  ];
  block %ec_glob_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3796_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3800_0" };
    var Cse2__5_111: bv64 := bvnot($R2:bv64) { .label = "3804_0" };
    var Cse0__5_112: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "3804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "3804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_112:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_111:bv64)), 0x1:bv128))) { .label = "3804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv64, 0x1:bv64), 0x0:bv64) { .label = "3804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_112:bv64, 0x1:bv64)) { .label = "3804_5" };
    goto(%ec_glob_25);
  ];
  block %ec_glob_29 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%ec_glob_11);
  ];
  block %ec_glob_31 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%ec_glob_47);
  ];
  block %ec_glob_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%ec_glob_15);
  ];
  block %ec_glob_35 {.address = 0xf1c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R1: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "3868_0" };
    var Exp14__5_100: bv32 := load le $mem $R22:bv64 32 { .label = "3872_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3872_1" };
    var Exp11__5_101: bv8 := load le $mem bvadd($R22:bv64, 0x4:bv64) 8 { .label = "3876_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "3876_1" };
    store le $mem bvadd($R19:bv64, $R0:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3880_0" };
    $R19: bv64 := $R21:bv64 { .label = "3884_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3888_0" };
    var Cse0__5_102: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3892_0" };
    var Exp10__5_103: bv8 := load le $mem Cse0__5_102:bv64 8 { .label = "3892_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_103:bv8)) { .label = "3892_2" };
    $R20: bv64 := Cse0__5_102:bv64 { .label = "3892_3" };
    goto(%ec_glob_31, %ec_glob_33);
  ];
  block %ec_glob_37 {.address = 0xf14; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%ec_glob_35);
  ];
  block %ec_glob_39 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "3860_0" };
    $R30: bv64 := 0xf1c:bv64 { .label = "3864_0" };
    goto(%FUN_990_entry_17);
  ];
  block %ec_glob_41 {.address = 0xf04; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R21: bv64 := bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "3844_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3848_0" };
    var Cse2__5_109: bv64 := bvnot($R0:bv64) { .label = "3852_0" };
    var Cse0__5_110: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "3852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "3852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "3852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv64, 0x1:bv64), 0x0:bv64) { .label = "3852_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_110:bv64, 0x1:bv64)) { .label = "3852_5" };
    goto(%ec_glob_29, %ec_glob_39);
  ];
  block %ec_glob_43 {.address = 0xefc; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%ec_glob_41);
  ];
  block %ec_glob_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R22:bv64 { .label = "3836_0" };
    $R30: bv64 := 0xf04:bv64 { .label = "3840_0" };
    goto(%FUN_990_entry_15);
  ];
  block %ec_glob_47 {.address = 0xef4; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "3828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "3828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "3828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "3828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "3828_4" };
    goto(%ec_glob_27, %ec_glob_45);
  ];
  block %ec_glob_49 {.address = 0xec0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%ec_glob_47);
  ];
  block %ec_glob_51 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R19: bv64 := bvadd($R31:bv64, 0x31:bv64) { .label = "3776_0" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3780_0" };
    store le $stack Cse0__5_85:bv64 $R21:bv64 64 { .label = "3780_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3780_2" };
    $R22: bv64 := 0x1000:bv64 { .label = "3784_0" };
    $R22: bv64 := bvadd($R22:bv64, 0xa8:bv64) { .label = "3788_0" };
    goto(%ec_glob_49);
  ];
  block %_inlineret_3 [
    goto(%ec_glob_43);
  ];
  block %FUN_990_entry_15 {.address = 0x990} [
    var R30_begin_FUN_990_2448_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_16);
  ];
  block %FUN_990_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%ec_glob_37);
  ];
  block %FUN_990_entry_17 {.address = 0x990} [
    var R30_begin_FUN_990_2448_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_18);
  ];
  block %FUN_990_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%ec_glob_5);
  ];
  block %FUN_a40_entry_19 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_20);
  ];
  block %FUN_a40_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %ec_glob_basil_return_1 [
    return ();
  ]
];




prog entry @main_2688 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20060 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1090; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1478; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x147c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x10c0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfc0; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "ec_glob"; .address = 0xe90; .size = 0x6e0 };
      { .name = "getNumberInRange"; .address = 0xc00; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xc40; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xcc0; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xd64; .size = 0x3a0 };
      { .name = "main"; .address = 0xa80; .size = 0x180 };
      { .name = "strdup"; .address = 0xde0; .size = 0x260 };
      { .name = "strsep"; .address = 0xe2c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0xa80 ]; [ 0x20070; 0x20070 ] ]
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
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XJ6wqAIABD4UFWmnZRe/9n7UADfzv42GBV0qs/0f3g1MiGxbu6LzTvjK75JATsOHCjYPX/AfUsN7qcAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAmJGIGZjgIAHDhAxYSBOvzlZZvnsyTIAJKNfLigAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHDixiYszZDAwoYjFALEQFjPEcYhz4xDXxSEezcjAoIBF3B6IlbCIq+Ewxw+HeDkO87NwqGfE";
      "Ic6GQ7wNh/lyONSH4hBPBovzMOjwQfgpUHEBqPgDXgjfByoOAOGPrhXgAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x550;
    .size = 0x1a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsTIjt9NgcqkjNzXeEMSYksCDAsZuvr61UVQ9tT7MaPb2VBoUpJzRGpZBaTEYpx2EKW1gF";
      "W8gUADlhrZeIc2t6yVMWMXMnDKyNXAQfDQhrHgrJJxeigTwip5wMH5skqYBE72NGm6BIvqjR2/vp9chpsWPfZ9WgEsxSpuyj";
      "Ku8N0+2q1/tmJHcgjl2qmtjZuIoc7qzHepNhIaK81AxPcAM/A7YGpgVrmDAtGMV1Va7Yyw+v07vHcGjszIaGmGreXa6tGMit";
      "jbQJktJ/jFpKXO0LWpC17Ms/we0l4qfuzAcVlTYpq9idj9aD6kRv1bqbdh6+luRP9FfwEyydjaKgAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f0;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs1BpRiAEAP+vKPsoAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x718;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYGBgEGCAgC0Tp7ExMDAzVEHFpoP5TAytUHkAJQnRNzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x748;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qngDF4QuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcW4k8QdI4vxI";
      "4gD5P05WwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x808;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDNcxntooiiKoiiKov//CiPZjRuRxSdLEXn8Kj7xI1/wM1/yC1/xK1/zG9/wO9/yB9/xJ9/z";
      "Fz/wNz/yDz/xL+kXXUc4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x940;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOzGBim/K0+uGI/UOwAc/w1AOVsUhkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x960;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x5f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTS0wTURS9817jJ9UAtlQ30hZddeEGkDYumBKTsjOBbgwLCu5kxcKNXbR1WxdONHGnaFg4YzBoWGAiUsBE";
      "ozExNZAYTZgO/hJYNBlqMoYynjcdsJGSSFjcvM9975xzz7uvmn6pzh/J9o9Ttr/KSblJdEdvImvLGWVLt+27JHLphUcFPrQc";
      "DPGl+hg6y5dOU7bYhvjGSStx2TLOkPIdWDpRmdYTFkfOg3gKrFcIZ/9nwpKJpl/Y9slGuNtBEt0iXVIkjGGMPURrBaJkCRhh";
      "PWENA6PMJY1YcFng/Hs+TPSufTPzMX4slw9vxm/P47yBu73lhDXi3GU7d6vwQnhgesny4X7KiMdkibodvV8TVhbnHfyobN1A";
      "HZ8QIXiTMqSY6ZWtRh59QX171SZih3NAUjc4RUwuRVbhfZD8ozQ+cH0Sta5gfZ/R6HBRvv7YtpPmQFzd5qqmZ9Ww+3YCozLI";
      "1F/AGYE2mdF0BW9iIvyF8/kVRmPHJUrW85eBnQpQNMP8aw+ArfNWTeBXBnvBsehwENEUpZhy2a33Asa/+mcd/YK3IvQ7dUiR";
      "Z8Cdg+YcNEc4JZ+4a2iJiL08uITuFJO83cCDZi0EvfBAay105DPQKmr/gHtZ6Jtz9a287YjqPLBLo8Bdh9fbWs+5Wpsx7uUR";
      "keQ9Jfq7gU/vqebT1D78aXE5za3d/ji8PrIEzw/k/R5q0bk/soG54BW9ZWBdAv5n7FV8+Hvcp9XeusbDSLYWoFX0zCru6Ohd";
      "gW00Sepv3DGa4mpcDuXxJ6yLfanoBFFXBnPnnNsvYQ8pIj/UF4rW74t5rZ9mVAl/NeihS3V9qRW82aJ+mKs5JsfsDJu0M3wS";
      "WJ3m69rbB+DB8kOmHCXypw5BE2dKkNiagbcfZhQTNeba5CjmnT2bNFbaEl4GtAnovtYbyoNfQX+sjTBKirrvYR9n84tMfr5w";
      "Qo5duRqaMeFNezPFBE6paneJNygtkuL4X2DKrPDS8euNU5PI168b/785ldzeqKbnd537z3zxgPmD8u8r/wdsGrEF9AUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1074;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1090;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogPzpOPxYkXpBclBpfXFJkpaBazMWAAABYReIcOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10c8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNLRKCYBSF4QtfMVqYYQaWYDA6YzGwACILYAFGlkAwGAwGF2EwsACCwUAksgQC4fP3+BLuPHNnzj03SNz2";
      "ZmYR0zylQ2jm8cFevKQBa5ywxUVgFr+lFW5whxWW6PGEl4/Uzrkvd1hiSu8dM2x+0hV77OZ/OGIsaenoxTUWmGOFezzjEf+U";
      "N/hDtAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1180;
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFV+/v9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYkPT1APEHoJgDqr4pjD5AnVf4wPZvAGKeX///V0DUGMxlm8fqMpllCvNUpmmMwVz3";
      "7l69BlLqyA117wMgjgGqX4Kk3gmk1gmkKQZFA0i9ACMDwwWg+hJs5gehmq8C8j9Qvczv//99kNQ7Q9QD/XsVpBasLgOozgGo";
      "LgWkzhniN1+gcSCjXEEUELgA8QSguhqgujsQ8xoY5wrM43eZzDeF13Ma91SeuGtX3SCBAZIDCU/lmcYNUuN47aoTRAYcljeA";
      "5qh8h8YVNCy9oPaAgAwQ/2EEEf//i0DUCMxlmsfoDFUDkpdhwi9vQ0A+hoB8DQH5OQTk9xCQv4NHHgQAGsDm9PwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x147c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCQAxGA/4AKjMWOuLfPSwtKb0JFByEI1BaegSPY0lj4TiyjualWGrSPB7h22wIRKuER1jDBTwnyhSv";
      "lsotfv0Ef+7xGO7gjf6h1x9bPlQ+O1f8mI/UJ/QvPEztvvRneKPHyxzP4Fr8IiYPpwHGyon8Co/gxu4b++/zyN/jDpPe/LfT";
      "fezTDs/IO5zx0uIti75w+09D1xd9YOY0AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQuUDAIn7LjAwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOOlDAwB6yqoegAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwDQDOeyMNEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
