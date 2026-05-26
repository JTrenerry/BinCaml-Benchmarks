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
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3200;

proc @main_3200 () -> ()
  { .name = "main"; .address = 0xc80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc80; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Cse0__5_304: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_304:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_304:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_304:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @aws_byte_buf_write_from_whole_buffer_harness_17792 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc8c; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3212_0" };
    var Exp16__5_302: bv64 := load le $stack $R31:bv64 64 { .label = "3216_0$0" };
    var Exp18__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3216_1$0" };
    $R29: bv64 := Exp16__5_302:bv64 { .label = "3216_2" };
    $R30: bv64 := Exp18__5_303:bv64 { .label = "3216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3216_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18592 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x48a0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x48a0; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    var Cse0__5_308: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18592_0" };
    store le $stack Cse0__5_308:bv64 $R29:bv64 64 { .label = "18592_1" };
    store le $stack bvadd(Cse0__5_308:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18592_2" };
    $R31: bv64 := Cse0__5_308:bv64 { .label = "18592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18596_0" };
    $R29: bv64 := $R31:bv64 { .label = "18600_0" };
    var Exp16__5_309: bv64 := load le $stack $R31:bv64 64 { .label = "18604_0$0" };
    var Exp18__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18604_1$0" };
    $R29: bv64 := Exp16__5_309:bv64 { .label = "18604_2" };
    $R30: bv64 := Exp18__5_310:bv64 { .label = "18604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18604_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3936 () -> ()
  { .name = "reach_error"; .address = 0xf60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf60; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var R30_begin_reach_error_3936: bv64 := $R30:bv64;
    var Cse0__5_1221: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_1221:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_1221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_1221:bv64 { .label = "3936_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3940_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3944_0" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3952_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x9b8:bv64) { .label = "3956_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x9c8:bv64) { .label = "3960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9f8:bv64) { .label = "3964_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3936:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_295);
  ];
  block %_inlineret_3 {.originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_c50_entry_295 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_296);
  ];
  block %FUN_c50_basil_return_1_296 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @assert_byte_buf_equivalence_8224 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x2020; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x2020; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    var R30_begin_assert_byte_buf_equivalence_8224: bv64 := $R30:bv64;
    var Cse2__5_334: bv64 := bvnot($R1:bv64) { .label = "8224_0" };
    var Cse0__5_335: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_335:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_334:bv64)), 0x1:bv128))) { .label = "8224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_335:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_334:bv64)), 0x1:bv128))) { .label = "8224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_335:bv64, 0x1:bv64), 0x0:bv64) { .label = "8224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_335:bv64, 0x1:bv64)) { .label = "8224_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x2068; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_9 {.address = 0x2090; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Cse0__5_333: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8336_0" };
    store le $stack Cse0__5_333:bv64 $R29:bv64 64 { .label = "8336_1" };
    store le $stack bvadd(Cse0__5_333:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8336_2" };
    $R31: bv64 := Cse0__5_333:bv64 { .label = "8336_3" };
    $R29: bv64 := $R31:bv64 { .label = "8340_0" };
    $R30: bv64 := 0x209c:bv64 { .label = "8344_0" };
    assert eq($R30:bv64, R30_begin_assert_byte_buf_equivalence_8224:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "8344_2" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_byte_buf_equivalence_9);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x207c; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_328: bv64 := load le $mem $R2:bv64 64 { .label = "8316_0$0" };
    $R3: bv64 := Exp14__5_328:bv64 { .label = "8316_1" };
    var Exp11__5_329: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "8320_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_329:bv8)) { .label = "8320_1" };
    var Exp16__5_330: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "8324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_330:bv8)) { .label = "8324_1" };
    var Cse2__5_331: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8328_0" };
    var Cse0__5_332: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_332:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_331:bv32)), 0x1:bv64))) { .label = "8328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_332:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_331:bv32)), 0x1:bv64))) { .label = "8328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_332:bv32, 0x1:bv32), 0x0:bv32) { .label = "8328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_332:bv32, 0x1:bv32)) { .label = "8328_5" };
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 {.address = 0x206c; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%assert_byte_buf_equivalence_19, %assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_340: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8300_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "8300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8304_3" };
    var ITESimp_0_341: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8308_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8308_1" };
    $CF: bv1 := ITESimp_0_341:bv1 { .label = "8308_2" };
    $ZF: bv1 := bvor(bvcomp($R2:bv64, 0x0:bv64), bvnot(ITESimp_0_341:bv1)) { .label = "8308_3" };
    $NF: bv1 := bvand(ITESimp_0_341:bv1, extract(64, 63, $R2:bv64)) { .label = "8308_4" };
    goto(%assert_byte_buf_equivalence_29);
  ];
  block %assert_byte_buf_equivalence_33 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_35 {.address = 0x2064; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%assert_byte_buf_equivalence_31, %assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 {.address = 0x2054; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    goto(%assert_byte_buf_equivalence_17, %assert_byte_buf_equivalence_37);
  ];
  block %assert_byte_buf_equivalence_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_320: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "8276_0$0" };
    $R4: bv64 := Exp14__5_320:bv64 { .label = "8276_1" };
    var Exp14__5_321: bv64 := load le $mem bvadd($R1:bv64, 0x18:bv64) 64 { .label = "8280_0$0" };
    $R1: bv64 := Exp14__5_321:bv64 { .label = "8280_1" };
    var Cse2__5_322: bv64 := bvnot($R1:bv64) { .label = "8284_0" };
    var Cse0__5_323: bv64 := bvadd($R4:bv64, bvnot($R1:bv64)) { .label = "8284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_323:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_322:bv64)), 0x1:bv128))) { .label = "8284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_323:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_322:bv64)), 0x1:bv128))) { .label = "8284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_323:bv64, 0x1:bv64), 0x0:bv64) { .label = "8284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_323:bv64, 0x1:bv64)) { .label = "8284_5" };
    goto(%assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x2044; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    goto(%assert_byte_buf_equivalence_15, %assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_336: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "8260_0$0" };
    $R5: bv64 := Exp14__5_336:bv64 { .label = "8260_1" };
    var Exp14__5_337: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "8264_0$0" };
    $R4: bv64 := Exp14__5_337:bv64 { .label = "8264_1" };
    var Cse2__5_338: bv64 := bvnot($R4:bv64) { .label = "8268_0" };
    var Cse0__5_339: bv64 := bvadd($R5:bv64, bvnot($R4:bv64)) { .label = "8268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_339:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_338:bv64)), 0x1:bv128))) { .label = "8268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_339:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_338:bv64)), 0x1:bv128))) { .label = "8268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_339:bv64, 0x1:bv64), 0x0:bv64) { .label = "8268_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_339:bv64, 0x1:bv64)) { .label = "8268_5" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 {.address = 0x2034; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    goto(%assert_byte_buf_equivalence_13, %assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_324: bv64 := load le $mem $R0:bv64 64 { .label = "8244_0$0" };
    $R3: bv64 := Exp14__5_324:bv64 { .label = "8244_1" };
    var Exp14__5_325: bv64 := load le $mem $R1:bv64 64 { .label = "8248_0$0" };
    $R4: bv64 := Exp14__5_325:bv64 { .label = "8248_1" };
    var Cse2__5_326: bv64 := bvnot($R4:bv64) { .label = "8252_0" };
    var Cse0__5_327: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "8252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_327:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_326:bv64)), 0x1:bv128))) { .label = "8252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_327:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_326:bv64)), 0x1:bv128))) { .label = "8252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_327:bv64, 0x1:bv64), 0x0:bv64) { .label = "8252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_327:bv64, 0x1:bv64)) { .label = "8252_5" };
    goto(%assert_byte_buf_equivalence_47);
  ];
  block %assert_byte_buf_equivalence_51 {.address = 0x2028; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    goto(%assert_byte_buf_equivalence_11, %assert_byte_buf_equivalence_49);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8232_3" };
    var ITESimp_0_342: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8236_1" };
    $CF: bv1 := ITESimp_0_342:bv1 { .label = "8236_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_342:bv1)) { .label = "8236_3" };
    $NF: bv1 := bvand(ITESimp_0_342:bv1, extract(64, 63, $R1:bv64)) { .label = "8236_4" };
    goto(%assert_byte_buf_equivalence_51);
  ];
  block %assert_byte_buf_equivalence_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_ulong_18656 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x48e0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x48e0; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    var Cse0__5_1674: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18656_0" };
    store le $stack Cse0__5_1674:bv64 $R29:bv64 64 { .label = "18656_1" };
    store le $stack bvadd(Cse0__5_1674:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18656_2" };
    $R31: bv64 := Cse0__5_1674:bv64 { .label = "18656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18660_0" };
    $R29: bv64 := $R31:bv64 { .label = "18664_0" };
    var Exp16__5_1675: bv64 := load le $stack $R31:bv64 64 { .label = "18668_0$0" };
    var Exp18__5_1676: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18668_1$0" };
    $R29: bv64 := Exp16__5_1675:bv64 { .label = "18668_2" };
    $R30: bv64 := Exp18__5_1676:bv64 { .label = "18668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18668_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7648 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1de0; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1de0; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    var R30_begin_assert_bytes_match_7648: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7648_3" };
    var Cse0__5_1058: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7652_0" };
    store le $stack Cse0__5_1058:bv64 $R29:bv64 64 { .label = "7652_1" };
    store le $stack bvadd(Cse0__5_1058:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7652_2" };
    $R31: bv64 := Cse0__5_1058:bv64 { .label = "7652_3" };
    $R3: bv64 := $R0:bv64 { .label = "7656_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e50; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    $R30: bv64 := 0x1e54:bv64 { .label = "7760_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7648:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "7760_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1e58:bv64 { .label = "7764_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7648:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_111);
  ];
  block %assert_bytes_match_13 {.address = 0x1e14; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp16__5_1056: bv64 := load le $stack $R31:bv64 64 { .label = "7700_0$0" };
    var Exp18__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7700_1$0" };
    $R29: bv64 := Exp16__5_1056:bv64 { .label = "7700_2" };
    $R30: bv64 := Exp18__5_1057:bv64 { .label = "7700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7700_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_19 {.address = 0x1e40; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_1052: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7744_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1052:bv8)) { .label = "7744_1" };
    var Exp16__5_1053: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1053:bv8)) { .label = "7748_1" };
    var Cse2__5_1054: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7752_0" };
    var Cse0__5_1055: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1055:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1054:bv32)), 0x1:bv64))) { .label = "7752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1055:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1054:bv32)), 0x1:bv64))) { .label = "7752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1055:bv32, 0x1:bv32), 0x0:bv32) { .label = "7752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1055:bv32, 0x1:bv32)) { .label = "7752_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e28; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_1063: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7720_0$0" };
    $R2: bv64 := Exp14__5_1063:bv64 { .label = "7720_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7724_0" };
    var Cse0__5_1064: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7728_0" };
    var Exp16__5_1065: bv64 := load le $stack Cse0__5_1064:bv64 64 { .label = "7728_1$0" };
    var Exp18__5_1066: bv64 := load le $stack bvadd(Cse0__5_1064:bv64, 0x8:bv64) 64 { .label = "7728_2$0" };
    $R3: bv64 := Exp16__5_1065:bv64 { .label = "7728_3" };
    $R1: bv64 := Exp18__5_1066:bv64 { .label = "7728_4" };
    var Cse2__5_1067: bv64 := bvnot($R0:bv64) { .label = "7732_0" };
    var Cse0__5_1068: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1068:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1067:bv64)), 0x1:bv128))) { .label = "7732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1068:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1067:bv64)), 0x1:bv128))) { .label = "7732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1068:bv64, 0x1:bv64), 0x0:bv64) { .label = "7732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1068:bv64, 0x1:bv64)) { .label = "7732_5" };
    var Cse2__5_1069: bv64 := bvnot($R4:bv64) { .label = "7736_0" };
    var Cse0__5_1070: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7736_1" };
    var ITESimp_0_1071: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7736_2" };
    $VF: bv1 := bvand(ITESimp_0_1071:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1070:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1069:bv64)), 0x1:bv128)))) { .label = "7736_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1070:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1069:bv64)), 0x1:bv128))), bvnot(ITESimp_0_1071:bv1)) { .label = "7736_4" };
    $ZF: bv1 := bvand(ITESimp_0_1071:bv1, bvcomp(bvadd(Cse0__5_1070:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7736_5" };
    $NF: bv1 := bvand(ITESimp_0_1071:bv1, extract(64, 63, bvadd(Cse0__5_1070:bv64, 0x1:bv64))) { .label = "7736_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e1c; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1051: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7708_0" };
    store le $stack Cse0__5_1051:bv64 $R3:bv64 64 { .label = "7708_1" };
    store le $stack bvadd(Cse0__5_1051:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7708_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7712_0" };
    $R30: bv64 := 0x1e28:bv64 { .label = "7716_0" };
    call @__VERIFIER_nondet_ulong_18656 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e04; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7684_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7684_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7684_3" };
    var ITESimp_0_1061: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7688_1" };
    $CF: bv1 := ITESimp_0_1061:bv1 { .label = "7688_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_1061:bv1)) { .label = "7688_3" };
    $NF: bv1 := bvand(ITESimp_0_1061:bv1, extract(64, 63, $R1:bv64)) { .label = "7688_4" };
    var ITESimp_0_1062: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7692_1" };
    $CF: bv1 := ITESimp_0_1062:bv1 { .label = "7692_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_1062:bv1)) { .label = "7692_3" };
    $NF: bv1 := bvand(ITESimp_0_1062:bv1, extract(32, 31, $R0:bv64)) { .label = "7692_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_1059: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7676_0" };
    var Cse0__5_1060: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1060:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_1059:bv32)), 0x1:bv64))) { .label = "7676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1060:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_1059:bv32)), 0x1:bv64))) { .label = "7676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1060:bv32, 0x1:bv32), 0x0:bv32) { .label = "7676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1060:bv32, 0x1:bv32)) { .label = "7676_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "7672_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "7672_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "7664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7664_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7664_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7664_3" };
    $R29: bv64 := $R31:bv64 { .label = "7668_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7660_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7660_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_c00_entry_111 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_112);
  ];
  block %FUN_c00_basil_return_1_112 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_9200 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x23f0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x23f0; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Cse0__5_319: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9200_0" };
    store le $stack Cse0__5_319:bv64 $R29:bv64 64 { .label = "9200_1" };
    store le $stack bvadd(Cse0__5_319:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9200_2" };
    $R31: bv64 := Cse0__5_319:bv64 { .label = "9200_3" };
    $R1: bv64 := 0x0:bv64 { .label = "9204_0" };
    $R29: bv64 := $R31:bv64 { .label = "9208_0" };
    goto(%aws_byte_buf_is_valid_5, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x2420; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9248_0" };
    var Exp16__5_314: bv64 := load le $stack $R31:bv64 64 { .label = "9252_0$0" };
    var Exp18__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9252_1$0" };
    $R29: bv64 := Exp16__5_314:bv64 { .label = "9252_2" };
    $R30: bv64 := Exp18__5_315:bv64 { .label = "9252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9252_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_11 [
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "9284_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "9284_0" };
    goto(%aws_byte_buf_is_valid_11);
  ];
  block %aws_byte_buf_is_valid_17 {.address = 0x243c; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    goto(%aws_byte_buf_is_valid_13, %aws_byte_buf_is_valid_15);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_311: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9276_0$0" };
    $R0: bv64 := Exp14__5_311:bv64 { .label = "9276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9280_3" };
    goto(%aws_byte_buf_is_valid_17);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x2434; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9268_0" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x242c; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_316: bv64 := bvnot($R3:bv64) { .label = "9260_0" };
    var Cse0__5_317: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "9260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_317:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_316:bv64)), 0x1:bv128))) { .label = "9260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_317:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_316:bv64)), 0x1:bv128))) { .label = "9260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_317:bv64, 0x1:bv64), 0x0:bv64) { .label = "9260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_317:bv64, 0x1:bv64)) { .label = "9260_5" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "9244_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "9244_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_35 {.address = 0x2414; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%aws_byte_buf_is_valid_31, %aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    var Exp14__5_318: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9236_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "9236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9240_3" };
    goto(%aws_byte_buf_is_valid_35);
  ];
  block %aws_byte_buf_is_valid_39 {.address = 0x2410; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%aws_byte_buf_is_valid_29, %aws_byte_buf_is_valid_37);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_is_valid_39);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x2400; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%aws_byte_buf_is_valid_27, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_312: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9216_0$0" };
    $R2: bv64 := Exp14__5_312:bv64 { .label = "9216_1" };
    $R1: bv64 := 0x0:bv64 { .label = "9220_0" };
    var Exp14__5_313: bv64 := load le $mem $R0:bv64 64 { .label = "9224_0$0" };
    $R3: bv64 := Exp14__5_313:bv64 { .label = "9224_1" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_8896 () -> ()
  { .name = "memcpy_impl"; .address = 0x22c0; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x22c0; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    var R30_begin_memcpy_impl_8896: bv64 := $R30:bv64;
    var Cse2__5_1211: bv64 := bvnot($R1:bv64) { .label = "8896_0" };
    var Cse0__5_1212: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1212:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1211:bv64)), 0x1:bv128))) { .label = "8896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1212:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1211:bv64)), 0x1:bv128))) { .label = "8896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1212:bv64, 0x1:bv64), 0x0:bv64) { .label = "8896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1212:bv64, 0x1:bv64)) { .label = "8896_5" };
    goto(%memcpy_impl_45, %memcpy_impl_47);
  ];
  block %memcpy_impl_3 {.address = 0x2314; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Cse0__5_1208: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8980_0" };
    store le $stack Cse0__5_1208:bv64 $R29:bv64 64 { .label = "8980_1" };
    store le $stack bvadd(Cse0__5_1208:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8980_2" };
    $R31: bv64 := Cse0__5_1208:bv64 { .label = "8980_3" };
    $R29: bv64 := $R31:bv64 { .label = "8984_0" };
    $R30: bv64 := 0x2320:bv64 { .label = "8988_0" };
    assert eq($R30:bv64, R30_begin_memcpy_impl_8896:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_257);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x2304; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_11 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_17 {.address = 0x22f0; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp16__5_1215: bv8 := load le $mem bvadd($R1:bv64, $R3:bv64) 8 { .label = "8944_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1215:bv8)) { .label = "8944_1" };
    store le $mem bvadd($R0:bv64, $R3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "8948_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8952_0" };
    var Cse2__5_1216: bv64 := bvnot($R3:bv64) { .label = "8956_0" };
    var Cse0__5_1217: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "8956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1217:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1216:bv64)), 0x1:bv128))) { .label = "8956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1217:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1216:bv64)), 0x1:bv128))) { .label = "8956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1217:bv64, 0x1:bv64), 0x0:bv64) { .label = "8956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1217:bv64, 0x1:bv64)) { .label = "8956_5" };
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 {.address = 0x22ec; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R3: bv64 := 0x0:bv64 { .label = "8940_0" };
    goto(%memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x22e8; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%memcpy_impl_11, %memcpy_impl_21);
  ];
  block %memcpy_impl_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 {.address = 0x22dc; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%memcpy_impl_7, %memcpy_impl_25);
  ];
  block %memcpy_impl_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "8924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8924_3" };
    var ITESimp_0_1213: bv1 := $ZF:bv1 { .label = "8928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8928_1" };
    $CF: bv1 := ITESimp_0_1213:bv1 { .label = "8928_2" };
    $ZF: bv1 := bvand(ITESimp_0_1213:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8928_3" };
    $NF: bv1 := bvand(ITESimp_0_1213:bv1, extract(32, 31, $R3:bv64)) { .label = "8928_4" };
    goto(%memcpy_impl_27);
  ];
  block %memcpy_impl_31 [
    $VF: bv1 := 0x0:bv1 { .label = "8912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8912_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "8912_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "8912_3" };
    var ITESimp_0_1214: bv1 := $ZF:bv1 { .label = "8916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8916_1" };
    $CF: bv1 := ITESimp_0_1214:bv1 { .label = "8916_2" };
    $ZF: bv1 := bvand(ITESimp_0_1214:bv1, bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32)) { .label = "8916_3" };
    $NF: bv1 := bvand(ITESimp_0_1214:bv1, extract(32, 31, $R3:bv64)) { .label = "8916_4" };
    goto(%memcpy_impl_5, %memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "8908_0" };
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1:bv64 { .label = "8908_0" };
    goto(%memcpy_impl_31);
  ];
  block %memcpy_impl_37 {.address = 0x22c8; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8904_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "8904_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "8904_3" };
    goto(%memcpy_impl_33, %memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_37);
  ];
  block %memcpy_impl_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_43 {.address = 0x2308; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%memcpy_impl_39, %memcpy_impl_41);
  ];
  block %memcpy_impl_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "8968_0" };
    var Cse2__5_1209: bv64 := bvnot($R3:bv64) { .label = "8972_0" };
    var Cse0__5_1210: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "8972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1210:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1209:bv64)), 0x1:bv128))) { .label = "8972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1210:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1209:bv64)), 0x1:bv128))) { .label = "8972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1210:bv64, 0x1:bv64), 0x0:bv64) { .label = "8972_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1210:bv64, 0x1:bv64)) { .label = "8972_5" };
    goto(%memcpy_impl_43);
  ];
  block %memcpy_impl_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_37);
  ];
  block %_inlineret_3 {.originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%memcpy_impl_basil_return_1);
  ];
  block %FUN_c00_entry_257 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_258);
  ];
  block %FUN_c00_basil_return_1_258 [
    goto(%_inlineret_3);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_16616 () -> ()
  { .name = "aws_byte_buf_write"; .address = 0x40e8; .returnBlock = "aws_byte_buf_write_basil_return_1" }
[
  block %aws_byte_buf_write_entry {.address = 0x40e8; .originalLabel = "jOwazP/oSWGurjICwyaxcw=="} [
    var R30_begin_aws_byte_buf_write_16616: bv64 := $R30:bv64;
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16616_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "16616_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16616_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "16616_3" };
    $R29: bv64 := $R31:bv64 { .label = "16620_0" };
    goto(%aws_byte_buf_write_5, %aws_byte_buf_write_77);
  ];
  block %aws_byte_buf_write_3 {.address = 0x4114; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    $R30: bv64 := 0x4118:bv64 { .label = "16660_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_16616:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_175);
  ];
  block %aws_byte_buf_write_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_11 {.address = 0x4190; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_13 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16784_0" };
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "16788_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16788_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "16788_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "16788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16788_4" };
    goto(%aws_byte_buf_write_11);
  ];
  block %aws_byte_buf_write_15 {.address = 0x4188; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    var Exp16__5_209: bv64 := load le $stack $R31:bv64 64 { .label = "16776_0$0" };
    var Exp18__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16776_1$0" };
    $R29: bv64 := Exp16__5_209:bv64 { .label = "16776_2" };
    $R30: bv64 := Exp18__5_210:bv64 { .label = "16776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16776_4" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_21 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    $R30: bv64 := 0x41a0:bv64 { .label = "16796_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_16616:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "16796_2" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_23 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_25 {.address = 0x417c; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16768_0" };
    goto(%aws_byte_buf_write_21, %aws_byte_buf_write_23);
  ];
  block %aws_byte_buf_write_27 {.address = 0x4164; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16740_0" };
    var Exp16__5_204: bv64 := load le $stack Cse0__5_203:bv64 64 { .label = "16740_1$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) 64 { .label = "16740_2$0" };
    $R4: bv64 := Exp16__5_204:bv64 { .label = "16740_3" };
    $R3: bv64 := Exp18__5_205:bv64 { .label = "16740_4" };
    var Exp14__5_206: bv64 := load le $mem $R3:bv64 64 { .label = "16744_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "16744_1" };
    $R0: bv64 := bvadd($R0:bv64, $R4:bv64) { .label = "16748_0" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "16752_0" };
    $R0: bv64 := $R3:bv64 { .label = "16756_0" };
    $R30: bv64 := 0x417c:bv64 { .label = "16760_0" };
    call @aws_byte_buf_is_valid_9200 ();
    goto(%aws_byte_buf_write_25);
  ];
  block %aws_byte_buf_write_29 {.address = 0x4150; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    goto(%aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_207: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "16720_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "16720_1" };
    $R2: bv64 := bvadd($R4:bv64, 0xffffffffffffffff:bv64) { .label = "16724_0" };
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16728_0" };
    store le $stack Cse0__5_208:bv64 $R4:bv64 64 { .label = "16728_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R3:bv64 64 { .label = "16728_2" };
    $R0: bv64 := bvadd($R0:bv64, $R5:bv64) { .label = "16732_0" };
    $R30: bv64 := 0x4164:bv64 { .label = "16736_0" };
    call @memcpy_impl_8896 ();
    goto(%aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 {.address = 0x4140; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    goto(%aws_byte_buf_write_17, %aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    $R6: bv64 := bvadd($R5:bv64, $R4:bv64) { .label = "16704_0" };
    $R0: bv64 := 0x0:bv64 { .label = "16708_0" };
    var Cse2__5_200: bv64 := bvnot($R2:bv64) { .label = "16712_0" };
    var Cse0__5_201: bv64 := bvadd($R6:bv64, bvnot($R2:bv64)) { .label = "16712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_201:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_200:bv64)), 0x1:bv128))) { .label = "16712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_201:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_200:bv64)), 0x1:bv128))) { .label = "16712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_201:bv64, 0x1:bv64), 0x0:bv64) { .label = "16712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_201:bv64, 0x1:bv64)) { .label = "16712_5" };
    goto(%aws_byte_buf_write_33);
  ];
  block %aws_byte_buf_write_37 {.address = 0x4138; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    goto(%aws_byte_buf_write_13, %aws_byte_buf_write_35);
  ];
  block %aws_byte_buf_write_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvor($R5:bv64, $R4:bv64) { .label = "16696_0" };
    goto(%aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 {.address = 0x412c; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16684_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "16684_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "16684_3" };
    var ITESimp_0_202: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16688_1" };
    $CF: bv1 := ITESimp_0_202:bv1 { .label = "16688_2" };
    $ZF: bv1 := bvand(ITESimp_0_202:bv1, bvcomp($R1:bv64, 0x0:bv64)) { .label = "16688_3" };
    $NF: bv1 := bvand(ITESimp_0_202:bv1, extract(64, 63, $R1:bv64)) { .label = "16688_4" };
    goto(%aws_byte_buf_write_9, %aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_43 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_41);
  ];
  block %aws_byte_buf_write_45 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_41);
  ];
  block %aws_byte_buf_write_49 {.address = 0x4124; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    goto(%aws_byte_buf_write_45, %aws_byte_buf_write_47);
  ];
  block %aws_byte_buf_write_51 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Exp14__5_199: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16676_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "16676_1" };
    goto(%aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_53 {.address = 0x4120; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    goto(%aws_byte_buf_write_43, %aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_53);
  ];
  block %aws_byte_buf_write_57 {.address = 0x4118; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    goto(%aws_byte_buf_write_7, %aws_byte_buf_write_55);
  ];
  block %aws_byte_buf_write_59 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_195: bv64 := bvnot($R2:bv64) { .label = "16664_0" };
    var Cse0__5_196: bv64 := bvadd($R5:bv64, bvnot($R2:bv64)) { .label = "16664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_196:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_195:bv64)), 0x1:bv128))) { .label = "16664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_196:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_195:bv64)), 0x1:bv128))) { .label = "16664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_196:bv64, 0x1:bv64), 0x0:bv64) { .label = "16664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_196:bv64, 0x1:bv64)) { .label = "16664_5" };
    goto(%aws_byte_buf_write_57);
  ];
  block %aws_byte_buf_write_61 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_63 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_41);
  ];
  block %aws_byte_buf_write_65 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_67 {.address = 0x410c; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    goto(%aws_byte_buf_write_63, %aws_byte_buf_write_65);
  ];
  block %aws_byte_buf_write_69 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    var Exp14__5_212: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16652_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "16652_1" };
    goto(%aws_byte_buf_write_67);
  ];
  block %aws_byte_buf_write_71 {.address = 0x4108; .originalLabel = "INOHZO5kSPG9+r3Lyk0hbQ=="} [
    goto(%aws_byte_buf_write_61, %aws_byte_buf_write_69);
  ];
  block %aws_byte_buf_write_73 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_71);
  ];
  block %aws_byte_buf_write_75 {.address = 0x40f4; .originalLabel = "CNqc6UbnS6inIZyW3eDRgw=="} [
    goto(%aws_byte_buf_write_59, %aws_byte_buf_write_73);
  ];
  block %aws_byte_buf_write_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R4: bv64 := $R2:bv64 { .label = "16628_0" };
    $R3: bv64 := $R0:bv64 { .label = "16632_0" };
    var Exp14__5_193: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "16636_0$0" };
    $R2: bv64 := Exp14__5_193:bv64 { .label = "16636_1" };
    var Exp14__5_194: bv64 := load le $mem $R0:bv64 64 { .label = "16640_0$0" };
    $R5: bv64 := Exp14__5_194:bv64 { .label = "16640_1" };
    goto(%aws_byte_buf_write_75);
  ];
  block %_inlineret_3 {.originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %FUN_c00_entry_175 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_176);
  ];
  block %FUN_c00_basil_return_1_176 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_byte_buf_write_from_whole_buffer_harness_17792 () -> ()
  { .name = "aws_byte_buf_write_from_whole_buffer_harness"; .address = 0x4580; .returnBlock = "aws_byte_buf_write_from_whole_buffer_harness_basil_return_1" }
[
  block %aws_byte_buf_write_from_whole_buffer_harness_entry {.address = 0x4580; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    var R30_begin_aws_byte_buf_write_from_whole_buffer_harness_17792: bv64 := $R30:bv64;
    var Cse0__5_549: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "17792_0" };
    store le $stack Cse0__5_549:bv64 $R29:bv64 64 { .label = "17792_1" };
    store le $stack bvadd(Cse0__5_549:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17792_2" };
    $R31: bv64 := Cse0__5_549:bv64 { .label = "17792_3" };
    $R29: bv64 := $R31:bv64 { .label = "17796_0" };
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17800_0" };
    store le $stack Cse0__5_550:bv64 $R19:bv64 64 { .label = "17800_1" };
    store le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17800_2" };
    var Cse0__5_551: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17804_0" };
    store le $stack Cse0__5_551:bv64 $R21:bv64 64 { .label = "17804_1" };
    store le $stack bvadd(Cse0__5_551:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17804_2" };
    var Cse0__5_552: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17808_0" };
    store le $stack Cse0__5_552:bv64 $R23:bv64 64 { .label = "17808_1" };
    store le $stack bvadd(Cse0__5_552:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17808_2" };
    var Cse0__5_553: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17812_0" };
    store le $stack Cse0__5_553:bv64 $R25:bv64 64 { .label = "17812_1" };
    store le $stack bvadd(Cse0__5_553:bv64, 0x8:bv64) $R26:bv64 64 { .label = "17812_2" };
    var Cse0__5_554: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17816_0" };
    store le $stack Cse0__5_554:bv64 $R27:bv64 64 { .label = "17816_1" };
    store le $stack bvadd(Cse0__5_554:bv64, 0x8:bv64) $R28:bv64 64 { .label = "17816_2" };
    $R30: bv64 := 0x45a0:bv64 { .label = "17820_0" };
    call @__VERIFIER_nondet_ulong_18656 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_367);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_5 {.address = 0x4768; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    $R30: bv64 := 0x476c:bv64 { .label = "18280_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_buffer_harness_17792:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_263);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_15 {.address = 0x475c; .originalLabel = "mhQtztg6SEG5A16FFF3TUA=="} [
    $R30: bv64 := 0x4760:bv64 { .label = "18268_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_buffer_harness_17792:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "18268_2" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_17 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_19 {.address = 0x4810; .originalLabel = "LfR6fQ9kRHqt89kIuib+uQ=="} [
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18448_0" };
    var Exp16__5_511: bv64 := load le $stack Cse0__5_510:bv64 64 { .label = "18448_1$0" };
    var Exp18__5_512: bv64 := load le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) 64 { .label = "18448_2$0" };
    $R19: bv64 := Exp16__5_511:bv64 { .label = "18448_3" };
    $R20: bv64 := Exp18__5_512:bv64 { .label = "18448_4" };
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18452_0" };
    var Exp16__5_514: bv64 := load le $stack Cse0__5_513:bv64 64 { .label = "18452_1$0" };
    var Exp18__5_515: bv64 := load le $stack bvadd(Cse0__5_513:bv64, 0x8:bv64) 64 { .label = "18452_2$0" };
    $R21: bv64 := Exp16__5_514:bv64 { .label = "18452_3" };
    $R22: bv64 := Exp18__5_515:bv64 { .label = "18452_4" };
    var Cse0__5_516: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18456_0" };
    var Exp16__5_517: bv64 := load le $stack Cse0__5_516:bv64 64 { .label = "18456_1$0" };
    var Exp18__5_518: bv64 := load le $stack bvadd(Cse0__5_516:bv64, 0x8:bv64) 64 { .label = "18456_2$0" };
    $R23: bv64 := Exp16__5_517:bv64 { .label = "18456_3" };
    $R24: bv64 := Exp18__5_518:bv64 { .label = "18456_4" };
    var Cse0__5_519: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18460_0" };
    var Exp16__5_520: bv64 := load le $stack Cse0__5_519:bv64 64 { .label = "18460_1$0" };
    var Exp18__5_521: bv64 := load le $stack bvadd(Cse0__5_519:bv64, 0x8:bv64) 64 { .label = "18460_2$0" };
    $R25: bv64 := Exp16__5_520:bv64 { .label = "18460_3" };
    $R26: bv64 := Exp18__5_521:bv64 { .label = "18460_4" };
    var Cse0__5_522: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18464_0" };
    var Exp16__5_523: bv64 := load le $stack Cse0__5_522:bv64 64 { .label = "18464_1$0" };
    var Exp18__5_524: bv64 := load le $stack bvadd(Cse0__5_522:bv64, 0x8:bv64) 64 { .label = "18464_2$0" };
    $R27: bv64 := Exp16__5_523:bv64 { .label = "18464_3" };
    $R28: bv64 := Exp18__5_524:bv64 { .label = "18464_4" };
    var Exp16__5_525: bv64 := load le $stack $R31:bv64 64 { .label = "18468_0$0" };
    var Exp18__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18468_1$0" };
    $R29: bv64 := Exp16__5_525:bv64 { .label = "18468_2" };
    $R30: bv64 := Exp18__5_526:bv64 { .label = "18468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "18468_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_21 {.address = 0x47f8; .originalLabel = "A30uc+F0Te+xN5l5jjTnxQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18424_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "18428_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "18432_0" };
    var Cse0__5_584: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "18436_0" };
    store le $stack Cse0__5_584:bv64 $R20:bv64 64 { .label = "18436_1" };
    store le $stack bvadd(Cse0__5_584:bv64, 0x8:bv64) $R23:bv64 64 { .label = "18436_2" };
    var Cse0__5_585: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "18440_0" };
    store le $stack Cse0__5_585:bv64 $R21:bv64 64 { .label = "18440_1" };
    store le $stack bvadd(Cse0__5_585:bv64, 0x8:bv64) $R26:bv64 64 { .label = "18440_2" };
    $R30: bv64 := 0x4810:bv64 { .label = "18444_0" };
    call @assert_byte_buf_equivalence_8224 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_19);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_23 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_21);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4838:bv64 { .label = "18484_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_buffer_harness_17792:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3936 () { .label = "18484_2" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_29 {.address = 0x482c; .originalLabel = "/pb/O4itSCGMVws8eAt7Sg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_23, %aws_byte_buf_write_from_whole_buffer_harness_27);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_31 [
    guard eq($R21:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R23:bv64, $R20:bv64) { .label = "18476_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_29);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_33 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_21);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_39 {.address = 0x47ec; .originalLabel = "f84AGtJvRPSl6HsASmQMRg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_35, %aws_byte_buf_write_from_whole_buffer_harness_37);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18412_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "18412_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "18412_3" };
    var ITESimp_0_529: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18416_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18416_1" };
    $CF: bv1 := ITESimp_0_529:bv1 { .label = "18416_2" };
    $ZF: bv1 := bvand(ITESimp_0_529:bv1, bvcomp(extract(32, 0, $R27:bv64), 0x0:bv32)) { .label = "18416_3" };
    $NF: bv1 := bvand(ITESimp_0_529:bv1, extract(32, 31, $R27:bv64)) { .label = "18416_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_39);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_43 {.address = 0x47e4; .originalLabel = "mK77T2VOQIeJYc3+rbk+QQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_33, %aws_byte_buf_write_from_whole_buffer_harness_41);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_45 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Cse2__5_565: bv64 := bvnot($R21:bv64) { .label = "18404_0" };
    var Cse0__5_566: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "18404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_566:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_565:bv64)), 0x1:bv128))) { .label = "18404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_566:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_565:bv64)), 0x1:bv128))) { .label = "18404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_566:bv64, 0x1:bv64), 0x0:bv64) { .label = "18404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_566:bv64, 0x1:bv64)) { .label = "18404_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_43);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_47 {.address = 0x47e0; .originalLabel = "I6KETuqORfiepgGgvW1mIw=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_31, %aws_byte_buf_write_from_whole_buffer_harness_45);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_49 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_47);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_51 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_53 {.address = 0x4758; .originalLabel = "conYnno7Q2OFD+4nyhBRtQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_49, %aws_byte_buf_write_from_whole_buffer_harness_51);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_55 [
    guard boolnot(boolnot(eq($R24:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_53);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_57 {.address = 0x4754; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_17, %aws_byte_buf_write_from_whole_buffer_harness_55);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_59 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_57);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_61 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_63 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_47);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_65 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_47);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_67 {.address = 0x4870; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_69 [
    guard boolnot(boolnot(eq($R5:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_67);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_71 {.address = 0x486c; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_65, %aws_byte_buf_write_from_whole_buffer_harness_69);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_73 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_71);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_75 {.address = 0x4868; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_63, %aws_byte_buf_write_from_whole_buffer_harness_73);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_75);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_79 {.address = 0x4860; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    var Cse2__5_537: bv64 := bvnot($R19:bv64) { .label = "18528_0" };
    var Cse0__5_538: bv64 := bvadd($R24:bv64, bvnot($R19:bv64)) { .label = "18528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_538:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_537:bv64)), 0x1:bv128))) { .label = "18528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_538:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_537:bv64)), 0x1:bv128))) { .label = "18528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_538:bv64, 0x1:bv64), 0x0:bv64) { .label = "18528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_538:bv64, 0x1:bv64)) { .label = "18528_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_61, %aws_byte_buf_write_from_whole_buffer_harness_77);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_81 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_79);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_83 {.address = 0x4858; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    var Cse0__5_534: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18520_0" };
    var Exp16__5_535: bv64 := load le $stack Cse0__5_534:bv64 64 { .label = "18520_1$0" };
    var Exp18__5_536: bv64 := load le $stack bvadd(Cse0__5_534:bv64, 0x8:bv64) 64 { .label = "18520_2$0" };
    $R5: bv64 := Exp16__5_535:bv64 { .label = "18520_3" };
    $R19: bv64 := Exp18__5_536:bv64 { .label = "18520_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_59, %aws_byte_buf_write_from_whole_buffer_harness_81);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_85 {.address = 0x4844; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_83);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_87 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R2: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18500_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "18504_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "18508_0" };
    var Cse0__5_580: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "18512_0" };
    store le $stack Cse0__5_580:bv64 $R5:bv64 64 { .label = "18512_1" };
    store le $stack bvadd(Cse0__5_580:bv64, 0x8:bv64) $R4:bv64 64 { .label = "18512_2" };
    $R30: bv64 := 0x4858:bv64 { .label = "18516_0" };
    call @assert_byte_buf_equivalence_8224 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_85);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_95 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_97 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_99 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_15);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_101 {.address = 0x47d8; .originalLabel = "zHOQILP7RuufYfU+O1zZxw=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_47);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_103 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_101);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_105 {.address = 0x47d4; .originalLabel = "QRFlBh+HSluWten0jOYTaQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_99, %aws_byte_buf_write_from_whole_buffer_harness_103);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_105);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_109 {.address = 0x47c8; .originalLabel = "wqQtkjy7RRujRT4BXwX8HA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_97, %aws_byte_buf_write_from_whole_buffer_harness_107);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_111 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "18376_0$0" };
    $R5: bv64 := Exp14__5_570:bv64 { .label = "18376_1" };
    var Cse2__5_571: bv64 := bvnot($R19:bv64) { .label = "18380_0" };
    var Cse0__5_572: bv64 := bvadd($R24:bv64, bvnot($R19:bv64)) { .label = "18380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_572:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_571:bv64)), 0x1:bv128))) { .label = "18380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_572:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_571:bv64)), 0x1:bv128))) { .label = "18380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_572:bv64, 0x1:bv64), 0x0:bv64) { .label = "18380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_572:bv64, 0x1:bv64)) { .label = "18380_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_109);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_113 {.address = 0x47c4; .originalLabel = "cYQmlMJtSpy9UNDH5jKHIg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_95, %aws_byte_buf_write_from_whole_buffer_harness_111);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_115 {.address = 0x47b0; .originalLabel = "Tz8NXzOUTkSfFifDJ2G3jg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_113);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := $R20:bv64 { .label = "18352_0" };
    $R1: bv64 := $R23:bv64 { .label = "18356_0" };
    $R0: bv64 := bvadd($R5:bv64, $R22:bv64) { .label = "18360_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R5:bv64 64 { .label = "18364_0" };
    $R30: bv64 := 0x47c4:bv64 { .label = "18368_0" };
    call @assert_bytes_match_7648 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_115);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_119 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_79);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_121 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_57);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_123 {.address = 0x4750; .originalLabel = "GyQBDzCySym5hhfzfsyTPQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_119, %aws_byte_buf_write_from_whole_buffer_harness_121);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_123);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_127 {.address = 0x4744; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_117, %aws_byte_buf_write_from_whole_buffer_harness_125);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18244_1" };
    $ZF: bv1 := bvcomp($R24:bv64, 0x0:bv64) { .label = "18244_2" };
    $NF: bv1 := extract(64, 63, $R24:bv64) { .label = "18244_3" };
    var ITESimp_0_527: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18248_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18248_1" };
    $CF: bv1 := ITESimp_0_527:bv1 { .label = "18248_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32), bvnot(ITESimp_0_527:bv1)) { .label = "18248_3" };
    $NF: bv1 := bvand(ITESimp_0_527:bv1, extract(32, 31, $R3:bv64)) { .label = "18248_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_127);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_131 {.address = 0x4738; .originalLabel = "5qyS/qgQS0Szpgdaob9eQg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_93, %aws_byte_buf_write_from_whole_buffer_harness_129);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_573: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "18232_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "18232_1" };
    var Cse2__5_574: bv64 := bvnot($R25:bv64) { .label = "18236_0" };
    var Cse0__5_575: bv64 := bvadd($R0:bv64, bvnot($R25:bv64)) { .label = "18236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_575:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_574:bv64)), 0x1:bv128))) { .label = "18236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_575:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_574:bv64)), 0x1:bv128))) { .label = "18236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_575:bv64, 0x1:bv64), 0x0:bv64) { .label = "18236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_575:bv64, 0x1:bv64)) { .label = "18236_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_131);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_135 {.address = 0x4730; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_91, %aws_byte_buf_write_from_whole_buffer_harness_133);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_558: bv64 := bvnot($R19:bv64) { .label = "18224_0" };
    var Cse0__5_559: bv64 := bvadd($R4:bv64, bvnot($R19:bv64)) { .label = "18224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_559:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_558:bv64)), 0x1:bv128))) { .label = "18224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_559:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_558:bv64)), 0x1:bv128))) { .label = "18224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_559:bv64, 0x1:bv64), 0x0:bv64) { .label = "18224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_559:bv64, 0x1:bv64)) { .label = "18224_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_135);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_139 {.address = 0x4720; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_89, %aws_byte_buf_write_from_whole_buffer_harness_137);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_141 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := bvadd($R20:bv64, $R22:bv64) { .label = "18208_0" };
    var Exp14__5_560: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "18212_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "18212_1" };
    var Cse2__5_561: bv64 := bvnot($R0:bv64) { .label = "18216_0" };
    var Cse0__5_562: bv64 := bvadd($R24:bv64, bvnot($R0:bv64)) { .label = "18216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_562:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_561:bv64)), 0x1:bv128))) { .label = "18216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_562:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_561:bv64)), 0x1:bv128))) { .label = "18216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_562:bv64, 0x1:bv64), 0x0:bv64) { .label = "18216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_562:bv64, 0x1:bv64)) { .label = "18216_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_139);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_143 {.address = 0x4714; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "18196_0$0" };
    $R4: bv64 := Exp14__5_502:bv64 { .label = "18196_1" };
    var Cse0__5_503: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "18200_0" };
    var Exp16__5_504: bv64 := load le $stack Cse0__5_503:bv64 64 { .label = "18200_1$0" };
    var Exp18__5_505: bv64 := load le $stack bvadd(Cse0__5_503:bv64, 0x8:bv64) 64 { .label = "18200_2$0" };
    $R24: bv64 := Exp16__5_504:bv64 { .label = "18200_3" };
    $R5: bv64 := Exp18__5_505:bv64 { .label = "18200_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_87, %aws_byte_buf_write_from_whole_buffer_harness_141);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_145 {.address = 0x46f8; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    $R2: bv64 := $R20:bv64 { .label = "18168_0" };
    $R1: bv64 := $R23:bv64 { .label = "18172_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "18176_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R3:bv64) 32 { .label = "18180_0" };
    var Cse0__5_577: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "18184_0" };
    store le $stack Cse0__5_577:bv64 $R22:bv64 64 { .label = "18184_1" };
    store le $stack bvadd(Cse0__5_577:bv64, 0x8:bv64) $R24:bv64 64 { .label = "18184_2" };
    var Cse0__5_578: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "18188_0" };
    store le $stack Cse0__5_578:bv64 $R19:bv64 64 { .label = "18188_1" };
    store le $stack bvadd(Cse0__5_578:bv64, 0x8:bv64) $R25:bv64 64 { .label = "18188_2" };
    $R30: bv64 := 0x4714:bv64 { .label = "18192_0" };
    call @aws_byte_buf_write_16616 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_143);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_147 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_145);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_151 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4844:bv64 { .label = "18496_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_buffer_harness_17792:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_267);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_153 {.address = 0x4838; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_147, %aws_byte_buf_write_from_whole_buffer_harness_151);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_155 [
    guard eq($R21:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R23:bv64, $R20:bv64) { .label = "18488_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_153);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_157 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_145);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_163 {.address = 0x46ec; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_159, %aws_byte_buf_write_from_whole_buffer_harness_161);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_165 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18156_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "18156_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "18156_3" };
    var ITESimp_0_528: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18160_1" };
    $CF: bv1 := ITESimp_0_528:bv1 { .label = "18160_2" };
    $ZF: bv1 := bvand(ITESimp_0_528:bv1, bvcomp(extract(32, 0, $R27:bv64), 0x0:bv32)) { .label = "18160_3" };
    $NF: bv1 := bvand(ITESimp_0_528:bv1, extract(32, 31, $R27:bv64)) { .label = "18160_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_163);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_167 {.address = 0x46e4; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_157, %aws_byte_buf_write_from_whole_buffer_harness_165);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_169 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Cse2__5_532: bv64 := bvnot($R21:bv64) { .label = "18148_0" };
    var Cse0__5_533: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "18148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_533:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_532:bv64)), 0x1:bv128))) { .label = "18148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_533:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_532:bv64)), 0x1:bv128))) { .label = "18148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_533:bv64, 0x1:bv64), 0x0:bv64) { .label = "18148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_533:bv64, 0x1:bv64)) { .label = "18148_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_167);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_171 {.address = 0x46e0; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_155, %aws_byte_buf_write_from_whole_buffer_harness_169);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_173 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_171);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_177 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x4880:bv64 { .label = "18556_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_buf_write_from_whole_buffer_harness_17792:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c00_entry_131);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_179 {.address = 0x4874; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_173, %aws_byte_buf_write_from_whole_buffer_harness_177);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_181 [
    guard eq($R19:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R24:bv64, $R22:bv64) { .label = "18548_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_179);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_183 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_171);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_189 {.address = 0x46d4; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_185, %aws_byte_buf_write_from_whole_buffer_harness_187);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_191 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "18132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18132_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "18132_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "18132_3" };
    var ITESimp_0_508: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18136_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18136_1" };
    $CF: bv1 := ITESimp_0_508:bv1 { .label = "18136_2" };
    $ZF: bv1 := bvand(ITESimp_0_508:bv1, bvcomp(extract(32, 0, $R28:bv64), 0x0:bv32)) { .label = "18136_3" };
    $NF: bv1 := bvand(ITESimp_0_508:bv1, extract(32, 31, $R28:bv64)) { .label = "18136_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_189);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_193 {.address = 0x46cc; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    var Cse2__5_506: bv64 := bvnot($R19:bv64) { .label = "18124_0" };
    var Cse0__5_507: bv64 := bvadd($R22:bv64, bvnot($R19:bv64)) { .label = "18124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_507:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_506:bv64)), 0x1:bv128))) { .label = "18124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_507:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_506:bv64)), 0x1:bv128))) { .label = "18124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_507:bv64, 0x1:bv64), 0x0:bv64) { .label = "18124_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_507:bv64, 0x1:bv64)) { .label = "18124_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_183, %aws_byte_buf_write_from_whole_buffer_harness_191);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_195 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_193);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_197 {.address = 0x46c8; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_181, %aws_byte_buf_write_from_whole_buffer_harness_195);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_197);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_201 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_203 {.address = 0x46b8; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_197);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_205 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_547: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "18104_0$0" };
    $R27: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "18104_1" };
    var Exp16__5_548: bv8 := load le $mem bvadd($R23:bv64, $R0:bv64) 8 { .label = "18108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_548:bv8)) { .label = "18108_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "18112_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18116_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_203);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_207 {.address = 0x46ac; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "18092_0" };
    var Cse2__5_563: bv64 := bvnot($R0:bv64) { .label = "18096_0" };
    var Cse0__5_564: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "18096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_564:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_563:bv64)), 0x1:bv128))) { .label = "18096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_564:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_563:bv64)), 0x1:bv128))) { .label = "18096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_564:bv64, 0x1:bv64), 0x0:bv64) { .label = "18096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_564:bv64, 0x1:bv64)) { .label = "18096_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_201, %aws_byte_buf_write_from_whole_buffer_harness_205);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_209 {.address = 0x46a4; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_207);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R1:bv64) 32 { .label = "18084_0" };
    $R30: bv64 := 0x46ac:bv64 { .label = "18088_0" };
    call @__VERIFIER_nondet_ulong_18656 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_209);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_213 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "18076_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_199, %aws_byte_buf_write_from_whole_buffer_harness_211);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "18076_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_199, %aws_byte_buf_write_from_whole_buffer_harness_211);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_217 [
    $VF: bv1 := 0x0:bv1 { .label = "18064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "18064_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "18064_3" };
    var Cse0__5_582: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "18068_0" };
    store le $stack Cse0__5_582:bv64 $R21:bv64 64 { .label = "18068_1" };
    store le $stack bvadd(Cse0__5_582:bv64, 0x8:bv64) $R26:bv64 64 { .label = "18068_2" };
    var ITESimp_0_583: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18072_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18072_1" };
    $CF: bv1 := ITESimp_0_583:bv1 { .label = "18072_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R27:bv64), 0x0:bv32), bvnot(ITESimp_0_583:bv1)) { .label = "18072_3" };
    $NF: bv1 := bvand(ITESimp_0_583:bv1, extract(32, 31, $R27:bv64)) { .label = "18072_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_213, %aws_byte_buf_write_from_whole_buffer_harness_215);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_219 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "18060_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_217);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "18060_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_217);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_223 {.address = 0x4684; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18052_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "18052_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "18052_3" };
    var Cse0__5_581: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "18056_0" };
    store le $stack Cse0__5_581:bv64 $R20:bv64 64 { .label = "18056_1" };
    store le $stack bvadd(Cse0__5_581:bv64, 0x8:bv64) $R23:bv64 64 { .label = "18056_2" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_219, %aws_byte_buf_write_from_whole_buffer_harness_221);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_225 [
    $R28: bv64 := 0x1:bv64 { .label = "18044_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18048_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_223);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_227 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R27: bv64 := 0x0:bv64 { .label = "18040_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_225);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := 0x1:bv64 { .label = "18040_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_225);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_231 {.address = 0x4670; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_227, %aws_byte_buf_write_from_whole_buffer_harness_229);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_233 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $VF: bv1 := 0x0:bv1 { .label = "18032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18032_1" };
    $ZF: bv1 := bvcomp($R23:bv64, 0x0:bv64) { .label = "18032_2" };
    $NF: bv1 := extract(64, 63, $R23:bv64) { .label = "18032_3" };
    var Exp16__5_579: bv8 := load le $mem bvadd($R24:bv64, $R0:bv64) 8 { .label = "18036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_579:bv8)) { .label = "18036_1" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_231);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_235 {.address = 0x4664; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "18020_0" };
    var Cse2__5_530: bv64 := bvnot($R0:bv64) { .label = "18024_0" };
    var Cse0__5_531: bv64 := bvadd($R22:bv64, bvnot($R0:bv64)) { .label = "18024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_531:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_530:bv64)), 0x1:bv128))) { .label = "18024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_531:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_530:bv64)), 0x1:bv128))) { .label = "18024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_531:bv64, 0x1:bv64), 0x0:bv64) { .label = "18024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_531:bv64, 0x1:bv64)) { .label = "18024_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_13, %aws_byte_buf_write_from_whole_buffer_harness_233);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_237 {.address = 0x4660; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    $R30: bv64 := 0x4664:bv64 { .label = "18016_0" };
    call @__VERIFIER_nondet_ulong_18656 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_235);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_237);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_241 {.address = 0x4880; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_193);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_243 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R27: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "18560_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_241);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_245 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_247 {.address = 0x47a8; .originalLabel = "5sYx7iLPTE24lwb8T9wW/Q=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_145);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_249 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R27: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "18344_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_247);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_251 {.address = 0x47a0; .originalLabel = "FEa/gN2YStu5eNC1MqqTpg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_245, %aws_byte_buf_write_from_whole_buffer_harness_249);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_253 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    $R0: bv64 := bvor($R24:bv64, $R22:bv64) { .label = "18336_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_251);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_255 {.address = 0x4794; .originalLabel = "B9k2tlOQQ66H65fHfcpslg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_243, %aws_byte_buf_write_from_whole_buffer_harness_253);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_257 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_555: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "18324_0" };
    store le $stack Cse0__5_555:bv64 0x0:bv64 64 { .label = "18324_1" };
    store le $stack bvadd(Cse0__5_555:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "18324_2" };
    var Cse0__5_556: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "18328_0" };
    store le $stack Cse0__5_556:bv64 0x0:bv64 64 { .label = "18328_1" };
    store le $stack bvadd(Cse0__5_556:bv64, 0x8:bv64) $R26:bv64 64 { .label = "18328_2" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_255);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_259 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "18316_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_239, %aws_byte_buf_write_from_whole_buffer_harness_257);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "18316_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_239, %aws_byte_buf_write_from_whole_buffer_harness_257);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_263 [
    $VF: bv1 := 0x0:bv1 { .label = "18304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18304_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "18304_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "18304_3" };
    var Cse0__5_545: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "18308_0" };
    store le $stack Cse0__5_545:bv64 $R19:bv64 64 { .label = "18308_1" };
    store le $stack bvadd(Cse0__5_545:bv64, 0x8:bv64) $R25:bv64 64 { .label = "18308_2" };
    var ITESimp_0_546: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18312_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18312_1" };
    $CF: bv1 := ITESimp_0_546:bv1 { .label = "18312_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R28:bv64), 0x0:bv32), bvnot(ITESimp_0_546:bv1)) { .label = "18312_3" };
    $NF: bv1 := bvand(ITESimp_0_546:bv1, extract(32, 31, $R28:bv64)) { .label = "18312_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_259, %aws_byte_buf_write_from_whole_buffer_harness_261);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_265 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0x0:bv64 { .label = "18300_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_263);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_267 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := 0x1:bv64 { .label = "18300_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_263);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_269 {.address = 0x4774; .originalLabel = "KKT5MNLJRiW/S3swO7vGBg=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_265, %aws_byte_buf_write_from_whole_buffer_harness_267);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_271 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $VF: bv1 := 0x0:bv1 { .label = "18292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18292_1" };
    $ZF: bv1 := bvcomp($R24:bv64, 0x0:bv64) { .label = "18292_2" };
    $NF: bv1 := extract(64, 63, $R24:bv64) { .label = "18292_3" };
    var Cse0__5_544: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "18296_0" };
    store le $stack Cse0__5_544:bv64 $R22:bv64 64 { .label = "18296_1" };
    store le $stack bvadd(Cse0__5_544:bv64, 0x8:bv64) $R24:bv64 64 { .label = "18296_2" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_269);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_273 {.address = 0x476c; .originalLabel = "oCzqOnndSq2xKDvyi9nQXw=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_11, %aws_byte_buf_write_from_whole_buffer_harness_271);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_275 [
    guard eq($R21:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R20:bv64) { .label = "18284_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_273);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_277 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_279 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_223);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_283 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_237);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_285 [
    var Cse0__5_568: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "18000_0" };
    store le $stack Cse0__5_568:bv64 $R19:bv64 64 { .label = "18000_1" };
    store le $stack bvadd(Cse0__5_568:bv64, 0x8:bv64) $R25:bv64 64 { .label = "18000_2" };
    $VF: bv1 := 0x0:bv1 { .label = "18004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18004_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "18004_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "18004_3" };
    var ITESimp_0_569: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "18008_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18008_1" };
    $CF: bv1 := ITESimp_0_569:bv1 { .label = "18008_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R28:bv64), 0x0:bv32), bvnot(ITESimp_0_569:bv1)) { .label = "18008_3" };
    $NF: bv1 := bvand(ITESimp_0_569:bv1, extract(32, 31, $R28:bv64)) { .label = "18008_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_281, %aws_byte_buf_write_from_whole_buffer_harness_283);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_287 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0x0:bv64 { .label = "17996_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_285);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_289 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := 0x1:bv64 { .label = "17996_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_285);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_291 {.address = 0x4644; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_287, %aws_byte_buf_write_from_whole_buffer_harness_289);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "17988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17988_1" };
    $ZF: bv1 := bvcomp($R24:bv64, 0x0:bv64) { .label = "17988_2" };
    $NF: bv1 := extract(64, 63, $R24:bv64) { .label = "17988_3" };
    var Cse0__5_567: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "17992_0" };
    store le $stack Cse0__5_567:bv64 $R22:bv64 64 { .label = "17992_1" };
    store le $stack bvadd(Cse0__5_567:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17992_2" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_291);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_295 [
    $VF: bv1 := 0x0:bv1 { .label = "17976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17976_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "17976_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "17976_3" };
    var ITESimp_0_543: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17980_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17980_1" };
    $CF: bv1 := ITESimp_0_543:bv1 { .label = "17980_2" };
    $ZF: bv1 := bvand(ITESimp_0_543:bv1, bvcomp(extract(32, 0, $R27:bv64), 0x0:bv32)) { .label = "17980_3" };
    $NF: bv1 := bvand(ITESimp_0_543:bv1, extract(32, 31, $R27:bv64)) { .label = "17980_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_279, %aws_byte_buf_write_from_whole_buffer_harness_293);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_297 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R27: bv64 := 0x0:bv64 { .label = "17972_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_295);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := 0x1:bv64 { .label = "17972_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_295);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_301 {.address = 0x4630; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_297, %aws_byte_buf_write_from_whole_buffer_harness_299);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_303 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17968_3" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_301);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_305 {.address = 0x4628; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_277, %aws_byte_buf_write_from_whole_buffer_harness_303);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_307 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Cse2__5_539: bv64 := bvnot($R21:bv64) { .label = "17960_0" };
    var Cse0__5_540: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "17960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_540:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_539:bv64)), 0x1:bv128))) { .label = "17960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_540:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_539:bv64)), 0x1:bv128))) { .label = "17960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_540:bv64, 0x1:bv64), 0x0:bv64) { .label = "17960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_540:bv64, 0x1:bv64)) { .label = "17960_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_305);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_309 {.address = 0x4620; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    $R23: bv64 := $R0:bv64 { .label = "17952_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_275, %aws_byte_buf_write_from_whole_buffer_harness_307);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_311 [
    $R0: bv64 := $R21:bv64 { .label = "17944_0" };
    $R30: bv64 := 0x4620:bv64 { .label = "17948_0" };
    goto(%FUN_ba0_entry_103);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_313 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R26: bv64 := $R26:bv64 { .label = "17940_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_311);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_315 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x0:bv64 { .label = "17940_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_311);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_317 {.address = 0x4608; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17928_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17928_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17928_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17928_3" };
    $R26: bv64 := 0x20000:bv64 { .label = "17932_0" };
    $R26: bv64 := bvadd($R26:bv64, 0xa0:bv64) { .label = "17936_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_313, %aws_byte_buf_write_from_whole_buffer_harness_315);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_319 {.address = 0x4604; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_317);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_321 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x4608:bv64 { .label = "17924_0" };
    call @__VERIFIER_nondet_bool_18592 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_319);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_323 {.address = 0x45fc; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    var Cse0__5_576: bv64 := bvadd($R21:bv64, 0xfffffffffffffff6:bv64) { .label = "17916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_576:bv64), bvadd(sign_extend(64, $R21:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_576:bv64), bvadd(zero_extend(64, $R21:bv64), 0xfffffffffffffff6:bv128))) { .label = "17916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_576:bv64, 0x0:bv64) { .label = "17916_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_576:bv64) { .label = "17916_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_9, %aws_byte_buf_write_from_whole_buffer_harness_321);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_325 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_buf_write_from_whole_buffer_harness_323);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_327 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_329 {.address = 0x4760; .originalLabel = "JkfajfjzQfSESl9duUqXxQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_325, %aws_byte_buf_write_from_whole_buffer_harness_327);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_331 [
    guard eq($R19:bv64, 0x0:bv64);
    $R0: bv64 := bvor($R0:bv64, $R22:bv64) { .label = "18272_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_329);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_333 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_335 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_5);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_buf_write_from_whole_buffer_harness_323);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_339 {.address = 0x45f0; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_335, %aws_byte_buf_write_from_whole_buffer_harness_337);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_341 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "17904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17904_3" };
    var ITESimp_0_509: bv1 := $ZF:bv1 { .label = "17908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17908_1" };
    $CF: bv1 := ITESimp_0_509:bv1 { .label = "17908_2" };
    $ZF: bv1 := bvor(bvcomp($R22:bv64, 0x0:bv64), bvnot(ITESimp_0_509:bv1)) { .label = "17908_3" };
    $NF: bv1 := bvand(ITESimp_0_509:bv1, extract(64, 63, $R22:bv64)) { .label = "17908_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_339);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_343 {.address = 0x45e8; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_333, %aws_byte_buf_write_from_whole_buffer_harness_341);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_345 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Cse2__5_541: bv64 := bvnot($R19:bv64) { .label = "17896_0" };
    var Cse0__5_542: bv64 := bvadd($R22:bv64, bvnot($R19:bv64)) { .label = "17896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_542:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_541:bv64)), 0x1:bv128))) { .label = "17896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_542:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_541:bv64)), 0x1:bv128))) { .label = "17896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_542:bv64, 0x1:bv64), 0x0:bv64) { .label = "17896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_542:bv64, 0x1:bv64)) { .label = "17896_5" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_343);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_347 {.address = 0x45e0; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    $R24: bv64 := $R0:bv64 { .label = "17888_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_331, %aws_byte_buf_write_from_whole_buffer_harness_345);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_349 [
    $R30: bv64 := 0x45e0:bv64 { .label = "17884_0" };
    goto(%FUN_ba0_entry_75);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_351 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R25: bv64 := $R25:bv64 { .label = "17880_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_349);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_353 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := 0x0:bv64 { .label = "17880_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_349);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_355 {.address = 0x45c8; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17864_0" };
    $CF: bv1 := 0x0:bv1 { .label = "17864_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "17864_2" };
    $NF: bv1 := 0x0:bv1 { .label = "17864_3" };
    $R25: bv64 := 0x20000:bv64 { .label = "17868_0" };
    $R25: bv64 := bvadd($R25:bv64, 0xa0:bv64) { .label = "17872_0" };
    $R0: bv64 := $R19:bv64 { .label = "17876_0" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_351, %aws_byte_buf_write_from_whole_buffer_harness_353);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_357 {.address = 0x45c0; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_355);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_359 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := $R0:bv64 { .label = "17856_0" };
    $R30: bv64 := 0x45c8:bv64 { .label = "17860_0" };
    call @__VERIFIER_nondet_bool_18592 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_357);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_361 {.address = 0x45b8; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    var Cse0__5_557: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "17848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_557:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_557:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "17848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_557:bv64, 0x0:bv64) { .label = "17848_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_557:bv64) { .label = "17848_4" };
    goto(%aws_byte_buf_write_from_whole_buffer_harness_7, %aws_byte_buf_write_from_whole_buffer_harness_359);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_363 {.address = 0x45b0; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "17840_0" };
    $R30: bv64 := 0x45b8:bv64 { .label = "17844_0" };
    call @__VERIFIER_nondet_ulong_18656 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_361);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_365 {.address = 0x45a8; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    $R19: bv64 := $R0:bv64 { .label = "17832_0" };
    $R30: bv64 := 0x45b0:bv64 { .label = "17836_0" };
    call @__VERIFIER_nondet_ulong_18656 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_363);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_367 {.address = 0x45a0; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "17824_0" };
    $R30: bv64 := 0x45a8:bv64 { .label = "17828_0" };
    call @__VERIFIER_nondet_ulong_18656 ();
    goto(%aws_byte_buf_write_from_whole_buffer_harness_365);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_347);
  ];
  block %FUN_ba0_entry_75 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_76);
  ];
  block %FUN_ba0_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_309);
  ];
  block %FUN_ba0_entry_103 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_104);
  ];
  block %FUN_ba0_basil_return_1_104 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_basil_return_1);
  ];
  block %FUN_c00_entry_131 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_132);
  ];
  block %FUN_c00_basil_return_1_132 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_basil_return_1);
  ];
  block %FUN_c00_entry_263 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_264);
  ];
  block %FUN_c00_basil_return_1_264 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%aws_byte_buf_write_from_whole_buffer_harness_basil_return_1);
  ];
  block %FUN_c00_entry_267 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_268);
  ];
  block %FUN_c00_basil_return_1_268 [
    goto(%_inlineret_7);
  ];
  block %aws_byte_buf_write_from_whole_buffer_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3200 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "fwrite"; .offset = 0x20078 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memchr"; .offset = 0x20080 };
      { .name = "memcmp"; .offset = 0x20068 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "ntohl"; .offset = 0x20018 };
      { .name = "ntohs"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x49b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6728; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x672c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x4a60; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x4b60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xfec; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1060; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1044; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1028; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1010; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1000; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x48a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x48c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4900; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4920; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4960; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4940; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x48e0; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x2330; .size = 0x80 };
      { .name = "_start"; .address = 0xcc0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1e60; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1ec0; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f90; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2020; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x20a0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1f04; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1de0; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x210c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xfa0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1980; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2ae0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2c2c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2b64; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x29c0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13a0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x4020; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2f30; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x31c8; .size = 0xfe0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x30f0; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2fe8; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2550; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x266c; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x26e0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2c8c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2be0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2a40; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3908; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x38c8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3940; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1120; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2340; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x244c; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2768; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1100; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23f0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x33c4; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3480; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x2640; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x25e4; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x40e8; .size = 0x5c0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x42c4; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x430c; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x4420; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4360; .size = 0x5a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4488; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x41a0; .size = 0x2c0 };
      {
        .name = "aws_byte_buf_write_from_whole_buffer_harness";
        .address = 0x4580;
        .size = 0x1840
      };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x4200; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4260; .size = 0x320 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3a40; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3ac4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3740; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x37e0; .size = 0x740 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2910; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2dcc; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2e80; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2ec8; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2f00; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2a80; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x39e0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x396c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x39b0; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1328; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2510; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x35ac; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2860; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3b84; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c40; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d60; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3de0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3f80; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3e60; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3f00; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3d00; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3504; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3700; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3680; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4548;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ce0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2d4c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x158c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x22a0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x29a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x19a0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1ac0; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a10; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d2c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d04; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3a08; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x14c0; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2280; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x4520; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x17c8; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x180c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1828; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1840; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x18c0; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1908; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2190; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x13c0;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1144;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1240;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12a4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1344;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1780; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1540;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1440; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1500;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11a0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1720; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x16a8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1640; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe00; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x15e0; .size = 0x2a0 };
      { .name = "main"; .address = 0xc80; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x22c0; .size = 0x300 };
      { .name = "my_abort"; .address = 0xfe0; .size = 0x60 };
      { .name = "my_memcpy"; .address = 0x2320; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x1080; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf88; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x21e8; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2240; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1090; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x10a0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x10b0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x10d0; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x10f0; .size = 0x80 };
      { .name = "reach_error"; .address = 0xf60; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1f40; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x21c0; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2200; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2220;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x2260; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xde0 ];
      [ 0x1fda8; 0xd8c ];
      [ 0x1ffd8; 0xc80 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0xea0 ];
      [ 0x200a8; 0xe10 ];
      [ 0x200b0; 0xee0 ];
      [ 0x200b8; 0xe24 ]
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
    .address = 0x270;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2e0;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBRD0YBjnduq7f5X6gXzrYHDC+FFSVVvRiTcaLxtGNwvFPeMBRMOfadD+/MTfGfs6BG9rTjxACGg";
      "g2isAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b0;
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGLixiUswTGBgQhHTAWIhLGY44RCvY2RgUMAiroBDPRsO8SQgVsIiHgLEgljEeXCYY41DvB6H";
      "eCEOcWMc4mo4xGfhCIdeHOorcIgz4hBvwyEejUN8JQ73COFQDwDEaJDsQAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5f0;
    .size = 0x1c3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIQ5h5aMC2lT99SNrNe2w7WIj/Pix9MIYEcHnMNmvmkAImRLGLEZp";
      "LEw5+EdNkHK06CGitDYocI8mhDW9EinLsuOk8YUbMEZw6NQUy1zdpBiNl9bcEdRzuQzdeWkJM4xzNBlB9iFmWHRVClULb+/7";
      "151g1Yp/P5sOam9udcohYn3tuN4UvV53I7166vjUtNTOxjV0e+U90YuMSBnV1HJy8ScfZk+s8Zcb0f5CWMUZaZu6YC8/vE6v";
      "7sO2szMfOmqaeTV9bORAT5vIurNi7B+jVoo064pVtHz29Z/gchLE/ngQJSzUJmWMx8POBo9H2VssuWkX/DNX8UB/BT8BvCfE";
      "4MMBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7b4;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQkZ0NgArC2NozAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7e8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYzMDAIMAAAVsmTmNjYGBmmAsVmw7mMzGsgMoDAAKosI4wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x818;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDA14IvQJNvAcqfuM/qngDD4SewcCEIg7jL0ATX8AHNR9NXAAqvgFN/AFUfAeauApMHOoe";
      "RqA4KwMCHEAS50ASP4EkzokkfgFJXABJ/AGSuBiSOAD/sgDKOAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x950;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG8/TJkgAsI0Eo1GItFoNBqNRKPRx3Ym7uJFpPhLeUQWq4LP+Ybf8Gd+y498wV/4HX/lS37i";
      "K37m9/yNr/k7f+AffMM/+ZZ/8R2/8Ef+zff8hx/4L3/if3qCrHywAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xb00;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOrGBim/K0+uGI/UOwAc/w1AHtSdf8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb20;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kP4QP";
      "APGjU7dAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xc80;
    .size = 0x3d14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vbe3Qc1Xm/M7MryZZtOZZsOQailWQCOMlJWoMsHx4eSSZAD83DbBMK9Ggl2Y4SJ6elNpxiDFrZTnnsSbDA";
      "wa1JI5lXPEucB1nFqAQs2UCUqAmxzas9Kd5dyUCqtLEs2dJaj+nvd+/M7uxKApP8MWc1c+/9vu9+7++7V5N3H7ImDdF2zQKx";
      "W4jwusm7e/Z3G/VvlAWM18/nqV9uvH6RCB/7GJ6ThogmDDOVrBRt7wBmXIhT4g/XpQyM+fD8q23veQmP/P7edSlTiNjPbbv0";
      "/fAJTewSAaNNw285ftcIMdgtRDABGOW/uy7VABinDC0q9LI3CCd3frkQfRUTLcdr5rVGyidqHunB/CTW1p66LtUo1+rptZN3";
      "vyh5MVwoUsVYH6qoW21qYpWkN35dKoz5Ev6NZuofsY//xBMAz0IVxurhQjM1effhabz7Hfb3fvybdPjv8p3vcezH/RbG+jRd";
      "N2nWMMZGQPNeyCsM2kL3vvZYtyY6G+4teUycsh8mfwp08McoicaN4ujwTTUW6foS4PBvyPiYS6f52ytfbwX9QphtwhRtmhBd";
      "t2FPt+LJ0KdwJ4pE6h7qCHAmisyUi+s9yILwSPMVwOGFfwPgcF4L5l1vcN4Laf5yH09oItZfKlJfAVzIdFWi1ExJmiUvj+z/";
      "FGnG3wrmEQnzNu4bc905zQtECddUAde4g98rA/KzUkAX8BB3AL9N8Y+3lQcuaRPxS9r0ZeF1K7E2BNnW4LkR8FyZDOE7dLTK";
      "lQu/lXh4wyd3fCBn3P3+Nr7nyno2+ZcJbTBe2r5sxu971HcRaL8lZ+yZ+KrsNS58sa3nMX4vE2Iono85s+D3e/bO9zk57/Nz";
      "3j+a835Rzrv2AeOp+Zl3UUB59uyXe7yvfVkufdo86AbtMKxLH8C55FGu3Q7DBx2fL3aXCfO09BGYH5prpspF+96GBSKlQR+J";
      "oxd6+8AU5J6HNR7b/e5Urvxe8NieiJKGM8UiRTpCukjbQTP0ewQ6TTvY7MDtAR1nsOYQftv1xYN1sMt2XQwa+G3II02LI421";
      "oq1mor1XvYtIqBF7xXsI72eKqfslkdAi0CjtWNnA5imvfWZsao3QBxsBm3QmCnVrH/AmCmutOqH10QYtTQSJowG01YIHsOUg";
      "eSN84mg9x8ET166I5y+gszdPUW+zecB9bnV4LH0peFEL/jaCv2HsR5840RuW+zjRS5ouA55kvm59A2uS2FNAE1XbF5kp2ns9";
      "6JiD8YyvOrK/D3bciv1zbZ1tB1dNZWwHvmqanuTK/ybg0eAHOmCbDTnyDelmWgfouwoAO4E1ufOWOTxO451H2nr2t4AmfVfN";
      "udlwC5+ZCtEfg6+t+A1hnx266HR1lzrjxePScj94cHISegNZV3r0N4A1ArzNXXd60qXvhazYcOZW3ToLOioAowW61g99ODEl";
      "LOph3FgS/Q58bjF44+rPCGnWw8deAbzNeaItDDwlPpE6pBcPloP3PbUyLqS6FygdPHNrbVoPj05m5GLsUvypF77BQKDunJi3";
      "1krCH7UExFBgl3mOvgm+cm5ufJzGv4Boe4b++LBos5gr2PYpEbhmGt+mrcf+uZfX5ineDWNdGLLerFe3Nejte7UCkfq1M6a+";
      "t+8tnufa1eH9WbIErGLoWWgZfA74RX3/DdY2LDFTlFUtZEU+wW4ioQUiIuPqZxRt0sc6fukByZ8Xs2xHLM3A7HJg0n/ccJ4w";
      "t0zm+qcM/Ke4vxvFT+53fIBYC9m5ug74f4215FFkXrZ/LF/Yvrf1c8J6RC+OxJE3tNSK1V6+fDlnH4Tx4Dz6NDH4wCy4/tLB";
      "9Q8fEtdVM+yPcLN4uJaxTOFZ6uD50ofEU5G2n+x9BQGnGP6wHfpPmehyT7rKcybsPVrz5upWIa7wwioCLB9jrJsDCNGpb9Me";
      "M7C2XhiDl2rMfXr2n5mwS2fKuWzAnSJsh3/XA1dygnmfgjc6oezM9SHZecGL03wz9PpD5YavTpxfbvg66HhtYhb9c+x3pFDl";
      "iDLvg35c6vp2x3Z/MOHN6RSuQ4CpS/r0GfJEEd0He0kgT/zvwpnzxCcmpueJxwqz88S3C1WeCPxZeSL56uqMypGc3MvDXzfG";
      "qXF9sAc83KeDJuTEzwEP8+GAs2fyuFfuWYvePqHySi9Py3N46uXDPRO5/kKLurSRrlafCIKnQ8z/1y41z8FXBEP3Hn4sjvjy";
      "aKGSeZasjYysvwTYrF+8ejsbPblzcvWAc0bBwy9Ken8k6Y3X+drihm7FdxhtdmH31fELRCpeFF6ULFpgJf34NfIvs4vDV9tF";
      "3VcPlBZZ75QttOzS8NXxfONAssh3YKDUf+CdsrwDyJlihKV8cPhYCZ6kNlZVFxAfQQ5z+4E54G2Tr00fMccYr2ovRGw+dc/D";
      "tXh263qkRdcGwYdgun5EPHm/uRpiXMlcEfss+GfOVTKkX7u+kDIsiQrybY6IDUAPWccuREK27yrRVg4YiUqRehpxogLvhIm6";
      "FzmcmWryibaXEDPLL1Tzdgot0iKKB0OQR/JWs+tkJWrkSbuqBntK3Cq6IKvbvz5pB9+9xEy909s4FsgXwVpTfCSJMeRlt38j";
      "D/oGHITr4k0Y/ihxzYQnMWEHlQyPShl2nLUlPML6FnUT/CU/yJdcnqzB+vCoHSTfnoWMB5y5O3qbxpowt0nOM+S8mmE7GDxr";
      "d2Z8x9FZ9YpzqDOJ7vLIQf6CfsLvHpf9gBjzJuRrMdbztJ3D46ov4PrAn41n56FxH3QZ8zTUDTU+td7E7xbE9koD707duR/7";
      "ZY35m7mQr+b6jpLoo4AHXxKTeYWif53rO2axi0XeHHyLpLMk+i+AA5tM/RF70SCPnnG7MzLu8ZGI3aS7n/kXaq81fGeMgI9p";
      "F2ITYn4QchlaDnv2LTW3Nsh6WuHov0+zkqD9R6A9CboH3mx5tv++Gou5em147TnWMI3NoeoAHnzbZE7ZwbXQ100e/IQNuOdQ";
      "2wYVP1+woC+LpM1GNCvxadG1B/D7IzX426S+Df4ec0OACZ+zyUvPpwA7OJ7t/9dMg6/8Vzxfs1pJd36NRV/0S4ybgAl/eIXr";
      "Wz4KeCbhOftnX6cCPCwPmKtFc2M11m3KwFV6MC8n/nAtfeHynD1KGhz+1Tv8I++Qg8p8y3L2aAbEand/F0latEHk60GXpjBs";
      "1geaKvG0I5ZreDega8vxtCDXbcVcP3RwOZ5DeNfw7kOtWj6P8+GzoX91yAdkb2oh80dFbxh+pw4wa+Rem+Re45Cfu89jLp8B";
      "I+ChRxA/1i0XfwJ+3/njfzaNXwz1O3qrdNbYBJsJ8n099JUyIz3lkp4/Hd+jjh4kHVz9wIVaa1PAULgAYyvlQlwVEpc+WKMr";
      "WVT41HsPcBvgQ0WBM8538KFinjMOWnXIILCQdacYzNWtO0CDDtgBPLW0K9BaP4MOeu2Lvos9Rcopuad9We1C1DmB9lu88+vH";
      "M/2lH8zJ9Dz+dlzldTP1e1z49ImtDvxMv0Otv2Fc9qdi3/fAXDs+rT8V8665Kme8Br6OY5BfWzl8nUtDAD7P9YWyh+T4Qncc";
      "73Lc1c96R2aUVajA3BrXlM7yb8Zj5FAxxs/lkL2vubKasYy5cSv0gnAMoUfK8H54MqMTq89l98xO2pmcmO8J+a5sPeAXMQ0P";
      "/exh6F/ZNmGV+bQsvw5Z/dbtH+1jbvSQ8g/XzVH+IfFQjdXt5HHUD9ZRyGmiSfgRxpDJlL2nv1TFKcQWKwl/0ggc79oqr/fG";
      "jBbU0G7ccPH7nf1opIk0I6/Voat8p17ryNV3gHbXbhLgJ2LhClcnyK8d4Bfx1Nl2LD0PNnM2p0+8z8/4KKIhP3MX1TPmXuKs";
      "rQ1RFc5DvEQO277VPBA3fNGWreJA61wztR51ft2k6l/B18S255nWfazDkUMe5VpNVJGn3hyx5V7EY4y33Cssrv8F50/lr9qH";
      "/Uq++KbH0lMqB1/ENVz/B7y/kMrmD/NVXfqW8Lrt4IuXF9y76gOp/XPMG3+Eptayt8PeImTW2YgngHUC+348RX+jDx4BP3W8";
      "83sIPKWvgBxirn3U4vvjU7bM9f8Na5jrr4FurdmmZWpJrGnEWsIIT9mdueO5NVILzw10UdUEGTQBV+Nc5iRGlPtuBg725JhT";
      "kGb2Aek7PndO5RneHsjtmIv4vKqM/Rlv7AWt/cCRLJJ+LjUbHX+HOd2gg7J705HxzQ5tDQuQyzA/An7KoRx7awCttwEnZabk";
      "rVk32rKuqPLSVQla/yqV6Z/xXGjAOdMweSZgEKcvejX+NpCLIAeqehyy2ukzrcPA0eFTPZIBPKz94DfWsa8EPxislnITt/dL";
      "2zDS+vAk+M95Dbbd+QnM4d/ecW/uWJ6vbCOep/owOvS8Drmj9BmQm9dP9PiRPxbq1jUFyB99YhX9hOsf3vMp/zA6Jm0qxrFG";
      "XViN65BXFZupril7jw/1AuVTNiEs9p/JN1v1HFfQjlBHVnnzytnsZdocr6/Jy/ga+oEj2P//jCn+rwUv+0EjbEHmfX742fWg";
      "tV34B3vh3zaC798UeRHoWl8tnsYSYdEews0bZf4H/QhSb+LI18m/k0XwhWOqljxZxLzZ3wf9TAWkn1Xy575awEvZb2UvEbxq";
      "gp1RD2CDKdr6U/D/tT5xVOKbtDu53hun4oay36SmcnvytwYP87AndKWPqMNj9InloPHZMaUX3tod+UCMsbzb0V/SVa6xHlfj";
      "Ac95p/fs87Exb3+dsY/6cFnbTPGZfYAA6cJvEs8a0MM8BHL/LePdTqyjDjDecQw1SDAPMfBaPP/cu7H6m70bqk8I/yYB/giH";
      "B030U87f/Abf0unyZcvY9PMlr301Q7fg+6R9bcDf7IHvKDCtfZA/aX8NvG8am36+R7uAHcbY99xMvwt+UQ8S4Fcl1iOni23H";
      "3yU++tTiKGufHtgvauWh9XPNc7TNrP4adPCGMeXPB6B/8gwR65FPx/oBt1bKN7yOPGHOmGSvAzSbjhyT0r71tP0eEWr+To11";
      "V+Z7hbTzzLue837pmFNfFJjnEtCTw9QdPH5HPk9BPnMgH8rkyd711U9DJieEbxNzRVdm4GFwLcYHpuwrXBmZzQ3Vrr5l1Sc5";
      "8mEcYk7K/bE+7Ids4bM7mbdWSl1U66ZG4VeRSzG+swaW4/BpuhPnX+U5srOPBuyjVk/7xmP5oN8P+g7NQvdy+4PpfntU6s15";
      "0Xr8A2h9w3PmzXxQsLbTKWMBuFqkY/3OY+bOH58Of/f4afPe1GmeAXU4NrOhStmMP9B9muvrSszqHb1NrBt/Jbb5H2OPsMHJ";
      "Gb30/xA0dRjkh/IPGugoxztxVQoj4sVH3jBnzcVXAVzbexurTQcX9+jiyqU5F/+3RzO5KnXcDzpok37Qkgda3tFVXyOM3Irx";
      "LszzBXxrxRhqNqnb9JOmyjnT+ivPE7FGh++GH5Pr4CtiYdon1nQg3/j7UdYt2XqfhL+OG3nRr4/ObE+559OMt3mSZhE9CZwb";
      "nZ5MQNqbP7puUvZLqp6AL0gArrybgPHuKbv088DBea7euDqBXDbW6MD5oid3rxvN2MgHrfuIZ90Vo9PPUxi/PwHa4j5R9Rpi";
      "+Had+gu+5qm+EM/7mpBPwaf2MVawpy/jpzFbjFX+i7kZfTr0LvIL9nEBZ6fOGOKLsGfEOD5/Uvna9aCV+XSH018VnlgYB835";
      "ku6DnnMGdU7HM7lkUZ41UJpvvVNWYKWABzlJVbxOR/zzWfEdWlv8E8DlDy+KtxReVmKos7vErWZXvNJMtRpjqzRPL5J9Cvr9";
      "dwGnA/xohc937U/IXrBhJY4wti6O/tCWengFe3s862hA3cXvb3GtpnIS7kOd9/1S+dpApid54wTmXwJ+dJdHkpDR06PMHxdH";
      "e7neznfXL/Kuf/msspF3se/3nHj1DmLD89y3X1T1olbxadBB1EEb8XcC+2kV2jPbDXnfB3vLj/6Yc3XFc+FHbgoZeWO3/AY+";
      "bTTU+krIOQmfViu0PuaQjY780/Us1hmO/GVfD/vYAXjsVSahf/SvWBuhf325eQPitqpd2Quib3gL8x6S+3o+Sy+VfLXoTtDb";
      "vUBUdS5AzaGrGi+E3LpjrqI7c6b6sqR/H/V2PvQOc9h3vtPR39ELRGq9WNLXDv+XRN75hq5HTujGYN0cAR9sPKPPFcEtYy3H";
      "2/Ulg3sqHt2bMEqjR1mvgha3L3p5nuj8GX6X+OHXAZ+5vTbXyaWAi3lS/yUi1YT9cD7n9kPGTW8La7e+JLLF0fvPT6i64U7M";
      "78hTfmz0AjP1H+AFYdKXCLEkkhrPwGG9d0IvGaz0q/OgayZUbtKBMdaohIMavrME/N8na56SSNJYEiU97wIO6TgOGLwnwVop";
      "ifyDY3Fn7FduDT5D7vx9e/q5G+l1x9sxXirCD4+AZ+xJk/cJ4B7FE3Z4KM7anccwxnVc87D8W6QWglf0mQI1IOPn9gLm21oU";
      "tpdq1FT8pI9nrJ6NPsqdca3AiadyPmpO9qyaEcNFOjd+0WoNqB7MAPLwq1BnDSAHR71yOe3+9+Pp+nyR6392FAjpE5Ljqk7z";
      "+qaus5mYpYN+2aMpYFyBD9ZUvUx/fOR9aHftjrT2T9nBRteHg/5yoT/TKNTZ58EZZEAYf5T+/edp26HdkK9hn8pFR2lLjIFO";
      "POiGXXfiOQs9GMa3LXniaPfXtlR36Gve4N6HoRebkS/HdRm7OikvyjJjZy8pv6yrujbOPgj2eSd4wbnUzZnmP3qGvFJ0hqGv";
      "7j0L0sY7KaRZUN6g+03e3cFa2iBhujC4v+MY2+zUMrCnyCjoZX1AP9wC+xCI/4g1q+V+7PxVYb24bxQ09egqPvbwnhDPQx3Y";
      "uXTyHOYMeFqL/RBf8xn16/J1/ZnZ7zeZhqqLR5w9hdz6X5e0xtyzxBfZK8jXLfm+Q7Ttwnsj6KPsG/OUHslzgQJvXaBq1wtB";
      "V92ZGeoPpycBW91zE/bXoMv+QydzXvYWVF2n9JY+oAYynnM2kw/QxzH3a3Jql8PYyz487JM/qSkfx3yQOoT4EWPvvL9Ysxp3";
      "7dxbCXr6i2ss6M/l6RqW51Ga0xfSZL/PuTvn9LywnvovdrcvEwsz3+dN46+TX+UhtoGW9Y59NOG9Bs/F+Haxz/HB0KvH/Wr8";
      "YuGPEOdG5Bs7wce47IfnDXZ8puachXiIXPfykDBXr2WfGr88W+F5koEx/l5qqDqgHM8J1gLhmnP3wz5ZVxJOv8a+un8wXtl+";
      "yzzoH+ts4i2XvXQxRJzETbzMB03UPgewN6/Ny/oZuvbqCHyLrA+ULBDbrb0jqu56Lx95wD2axfsYwi/S+RXy1WOIhZaOMTeP";
      "dnMVpzcapPypzxrmafdolos3DNk/CFp+Ahzp+kKocwLOgzz2lmnC8ubnT4+oc0bN8W8Jpx8o6wRPbfNdCVOXtQ3Hatk7QL7N";
      "Pg/hyX6iZ6/stdWPqL6gp/+RuYPq1Gz7hKp/4rLOVbBcnC0jGT9c4RNH2YcRAjwXrJfCx2Tv/6ft/zXT3Wx3Hf0i4dNumVPX";
      "+dQ5aEgb+xnpYR6D/C/qwuB7q20fZL+Mc1OQY8+UfZA9L+rJeuQ8oKHPXCh4ZhZ70jmX9cK4DDL4gof2Dqf/ThqQb3Yi/+7c";
      "4FN1kM5+j/DB1/n61G/4GPOxJPa1XOgPPoVHx/M0dA7jfY1LhcUz4u266HwS9rpB1k++NG7CvVj2W9RZHvmkzqDdvoCINmJ/";
      "CXkum/n+9KTdOT4i9Vj6ycBI9rky/aQ6W874dvbOXV8oMMaeR8cy89xZ+IOw544F/WKPrGf4vjjalVJ1Q7fsXS9ZkXt/jvBM";
      "8P/NETUv7W+hb0tkPTd9zcjw7Pe/TD/7mSI67PHfrEsYS2VcAz0B1AUND5oW+zeHQa8PdWWripVV7DuztsEeOjn/9ZQa552b";
      "H1LHne+v4nvYyfEhkxWu3hMX6kGJ6xVnLc8BhsBnjgVQq9K+jgzP7P9Rk0u+Z8UeTdFeAXk9CnobnDjIGMBzMW/f+ZuA/YNp";
      "/PHItljIPuJMPOoA7kdkjFO9rVrg2wp8i9mfRt4E+dx11zDlJO4K65l13dIuFq/gXV1vnGsELQ8M5+jWh8C/Hfhvycbf9UWF";
      "v+t88NcC/1eHs+tlyH5G3KTpJiMb95VOb545FWJ7F88mzG1Lb9IuFCvN275wXLtw6Urzquvxu3BlzYUFKxtAV6sjG28trHrw";
      "Sj4Xgaa176e/s/CG+cdm9kg0+jBFY7GteiLkTYtuTtqFgQUtupicmQY9TcME8Fdm6d/03NOchU+sKzd7+ER6hqbsPaWgwwSf";
      "WKvRZvtP23tQ26/ongodj59mXSxWLA4vjt4B2/LKLi5lV7pipjzuGGhMnab8/j3rfuJwunegR/93DPbsV+c37Pd3w7Z3MK/l";
      "nW5h9JWJxYNHkE8SVwL+CHG5rb9McCyyHHTbd9cekHcjt4oD/WXqzKlJLI7swO8bgAdZL2KNRr9gauosirHvmeHsM6A+nn/A";
      "H2hOPcuzOLWXV+RefnE6o4eMTewHM07w7JN9ssfhHzc4557kyfOYfwgxuBcxeIOT9/NsDnnNUIC9DHzvQAzp0McOMl6wpjnB";
      "O5q8z4652xFDWR8J5FA3j6kaKSSc3o3sIxjR7405ZzDYI/KMKu/ZRfp8bTjTr3D76xcvNa2HxlTtGi6QNUTntXieBp3fOs2c";
      "xy/PFF/GN8Yc9uHYL2Pv4hD84Eb4+7Oe/ij50e/kBOQHc0Tkz53reYeUdxs8uckdgM+YydxkvZPnVti2zE3JF/he5BhG9CkP";
      "fNV/F5L2hrFM7zGujR1krar5eKeefXh98KtOrca9twpVNwY9fCpHPfLJYRk70/2WL5z2+Dgnh0/Ui7s+O6Zq0Xi9edca2gC+";
      "JZ5n76lY+tZtsF/v/xpcMxOcT4uuy104nza75hMOviV+quDQT30tB84nT0/3L+7+42XihcCY6hXq4uMf+yCfliiDTwOvNGPs";
      "4A7eK1moeMU+4led/3uScU/2YrVn2FPuv9K8y2gu/6f43cjJC8Rq2a9dKM+yJT+Fh58aYuNbp11+Ov5pKJf+n2fFD/YMQVfq";
      "/0btPSZkOVIm77OteAXrwLMVYficI0PK5xSHEfP7Vb+PvmoY6z4GfmVihfI1J4aUfab5VCQm3+B5APhkF5mT5AH9q43vaV4E";
      "zoMXF5hd4MVz8Z/WPGd+RjwneRHI8OKF0WxefCeHF10OXao/rO4EuLrxvSFX7mpuN+9GD1yXor7rhcj3MLdc5r20e7FLiEvb";
      "foI126bpx4+y/X+TYaU2+azxzX7rqBC7WeO/il/i/DV+6YORnO9uWSGGmueLIOVxUKi750C0a/UOXermaqN97+3AN0afXShi";
      "J/TiwfcK1Z2Yl3hehr8PAQbvmX7fWX8O62/B+luwljJrwHr2P/5mLnPOxYPvzVHrx5F3MgcNXWBuNfnNEENnm+ZbE/g+/JUF";
      "1gmM7eQY/CH81O74lSKFb4O/zxdBG2NiU6iaMK5ijtmvrSaskfoii/e8eMf2zKaF1nqs570Kwkg0ia5vE06dSPFurOUXwfEm";
      "syv+tVB1v3HBinilvnrzfLXHXp8IEn8Y60P4+3WH9gKf/N8nSXMH78Ei7rCHwV53P+CfbZpjDX9lrnUn4tLATWZqrPQGC3ur";
      "CutLIv3AhT3Kc8J23jvlHdYv8+7LRwdRx8n98y4a6vvgIwWi82b6ZMRwTerTkmj3iB37+BD/Lol2w/96+UVayTPyi/tvPWsH";
      "7ZYiywYPVuYjJhlLosxbx5HHsP/o0t0hlkROrhSp+1EDHZ+wYydXgh6jeLB5wg5ei3dXv+7Q1f73j9vp/Zvj9NN6W+KI0RY/";
      "oreN1BdaZzbNs/yyZ6PygNGmOujhWujhtel7vHG9hHV4rI/2jb/jZ+zYqVP2nuQRrS1RB1jg5cniPGsYNJ38/Get46OgAzT1";
      "jtrBt8bt2FPjdufzvHeDPZnDdiyBtdzXw+/zP6rq/FvZ3mz153mMH/szx/9c/B9q/P8BLM9SZRQ9AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4994;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x49b0;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT6pNC2+vCgTyEorys+NL8/IzwELpqUWxWckFuWlFhfrZTIw";
      "GDAwwPUl5+fm5ufF52QmFSUWVcZn5mWWaGgq5JYWlygkpSokJ+bkpKYAWWn5RakKpcWZeekKiXmVCmmlecklmfl5iTmZJZUK";
      "mXkKQKN0k3UhhukxwAAjEzMLKxs7BycXNw8vH7+AoJCwiKiYuISklLSMrJy8gqKSsoqqmrqGppa2jq6evoGhkbGJqZm5haWV";
      "tY2tnb1DYlJySmpaekZmVnZObl5+QWFRcUlpWXlFZVV0TGxcfAJu+eqa2rr6hsam5pbWtvaOzq7unt6+/gkTJ02eMnXa9Bkz";
      "Z82eM3fe/AULFy1esnTZ8hUrV61es3bd+g0bN23esnXb9h07d+3es3ff/gMHDx0+cvTY8RMnT50+c/bc+QsXL12+cvXa9Rs3";
      "b92+c/fe/QcPHz1+8vTZ8xcvX71+8/bd+w8fP33+8vXb9x8/f/3+8/fff1gwAAAX20nUuAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4b68;
    .size = 0x50c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXRkUxgA4OsIgkGweOwWKaaYcgvFO2e3SKFIsYVCMUWKKbZIqUjxihQpUkyhUChekSLFFFMotnxFimGD";
      "YBEED0EwnEEQBMPB77vVd+59/3////zvvnfbxduvdO5IaTelVLwUsfNESn127TUsOeM1dl+OGLDiNmvWHLPhHluWNyM6d4rj";
      "k5zzWS7vRwxZcpd9NjmOh9zmjDUX73Iue5xwlcdc5zyfw+KViDF7PGDJGVe5uOh89rjOVVZc55BD1jmfTc7ncc5n+ar+706p";
      "Zcmrr0WsccJtHnPE8iDiiH2e53h277F+PeIZ1txgy5rdNyL2WHGa99m5N6WVN82JDddY3FKHA77IEW9xwilbLnTUeUt/3OU6";
      "i7f1xZL7HPM0x70TsXxfSjvvRlznPjdZvRdxg3Mesv9+xFmO49L96rDH3pH5seGA5QcRFUd8Pj//0BzZ54RbbFnzLOdx6QHn";
      "scc5V1h8FNFnyYp91mx4gwc8zHk847CNKJZSmrLk+GP9cMYhNz+Rx5ZHXPjUe2HF4kEX/FhdzrnB8WcRL7D83HzZ5ylbLjyk";
      "vy+8T1a8xn+4ndcnvhPuc4/dL9XL+zznlJ2HU7r+lXwWX7sPHHCDNZ/jAUfcmpoXh99EXLgg7tuIq1ybqcfiO/eAOzziU9+L";
      "e8T+D85jzR22nLA6NS8OfjT3R90PXmbLp7nwk/vCVQ5ZcZzjOMlxPOHaz76jx1K6dGbebLnB+hf1OOeE1a/mltcsCs9/M2cW";
      "5+qwYc2t331nLP/QX47j0uPyeJlrf7oPHHEz73OXzVwel/8y37zmJf+pE66w+Fsey3/1k/9fPGHFdFEdLrPhClsOOOcWi//U";
      "4f81wbkSDAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x5078;
    .size = 0x16b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUwcRxS+P+B8YIwdJyHxxb5EFC4oKCgoKGDvwNjG9hlfMLaJTSQUnRIKCkdCEQWFCxcUSLf8JAGEFCui";
      "cEFBQYGdc4QNTs6YhIM724CtiIIihQsKF0ib783O7M4sd4eDtNrl+75582bmvTczV+Ey/9w/tLl8fSfdJ8pOuSrwfyWe6nnD";
      "qCWyseQkYdV4+oDV8DaENeDRgdVzLIQnhmceWAtrWx6a8E16tYTn4tbmarlo14fnX2h8vF0QzyCed8AqzHYVE55Jt7a1WS74";
      "+3h2wB+X+DDnyacUng3wt9V+dffFALpOl7saS8PWFyRVbOB4PzCMBqnN2QAZ1Uo19m4srQN1Grp66MhvV6S8ZqJ4skhL+Ei6";
      "ahmmj4iFlLtWN7fI1260HUDb05LfhPcDHwJeadq0cJ3jbJxhG78PfCwHvgB8CniZZJ/mawO4/iD/fO6Bv1uAD3qwTsI/zkck";
      "vh58L/igxDdJfCf4ngLt+8HHC7Qf53w+/+bBdxTgN8C3FBo/+LpC4/di3Qvw9eArC/Cd4P0F+H5v4Xgf95rxLs9PWB4/56sk";
      "vpnzIRq/18yxqJoPl0SEsnj0mfE/ZmpEXOve8LDnJoRrPFvIXrXPjL9uVXtF2CM/otBkobnjtHfNzjzyvQ+62oe5x0Z1Zgx8";
      "DfgO1fczoi8r8fhcLEHfCX0oj70dzver9lqFmQuSPdJXFiHfoB9wjkMb9oy4aTBr66KQUP8t0O89FPVS7Z98ioMP/mYYdWr/";
      "50RNJM0gNHXQtKoa3X3JnDqa3xlouqCJOTWixoVLmS4L3eB76FzFqB/QxZ26L+31It1p6HxJw+hx6tpVXRS6GHSdki5Musuq";
      "rg+6weS+PUJ3X1DjZAq6+9BFSKeZ83qG12WqfUnwK0keR0127csCTydz1x7aK96BTyXff6+gmKguQVw82ufz/j0ANK1zJ/Q1";
      "j/7/nkH+j6FtzyM1nkVu0/zNcb5X8uUynxcxPzTON9DNQjfjHOdVa3Qt8jgb8Bz3w+/fMece1mbIM/HF5Oft+qlEyBMNpFcb";
      "TevX0qusWJEgEdJPkaiZaLYuHWRjge95Lab/5E8v8Abg95151Z7bH5qLe2iTXODzqJltWvkYiV8AH3rMY73J5C9I/Db4rsc8";
      "hprkPd701XfI5brzmJ9rztkxFAQ+/ZjXz2a1X2pXDz4Lns4trq/t/TgGPPqE15qvbLwH+NwTnkPXbPwO8LJFXjNv2fg48L5F";
      "dQ4JnwU+lANPAZ9aVM8TbPwy7sgFNv6AyYfMcVr2gsCnF/efN2qBzzhw6qcV+Jywo+3f73sK8GRrkPNdBLTbdu8Bdy3l3ycX";
      "wL9dzM1TrmyDf7No5QBbR7H+t6Q4KUPAxZes2sXsiDgiO9Xg74FfcObSdbW2xaBreGqdKZmdFm5H9qsfug7odMneDZHD0t5x";
      "D7qFp2pNRb9tomqw/Q+aPWiqzbVnGvkssAPe/4daL2CjXd67y3CA7IDmruR3h8MfypFa6Oag23Xm8Df5cziONv1/8jVoM/s/";
      "x23SnnkXfFlK7dtZzzTHm+wm0a47lT+233Ce1fkbdky9A55KWfsxw89La115GGenFI9Fea3b7JGR3w3QVT2zzjvMTpTbaeLv";
      "sONNfvWhXe8zvh7Xbb+GgKef8TPAWR7L5a7NLT6eGfCu5f05sgS8ZTl/ux3w/cv7a48LM7WyzM85N02cnX+A1z236jTDr3D/";
      "Lzhigp1/8DX/3Nobmf4iv0dRP3Hw28/VGkv4AHDfiorT9xjwIPA55/zb+8RlOcZoHVNoM4U2fjdrM+SeODZ5VEtU6Ee04fKR";
      "w99Jh7ZL8gGO1tt/BPXpL8PISv63K+MNl9L+UQNd8G/D2DP7iE4EJg9pCb9eog0Xj7DdQZg9M+qLBzKoMBl8NQUy4dLzmfCo";
      "j+d+H+ysrBrGvBmXbHwi/pqlOJyCrjudO75ETaG79xJ0SeimTV3DhH+yJJIo1ouGfSPeUQ/t9hnh2Xn5H8iprvhRPE+vGcaS";
      "1D484h32RUY9kcD6mpbh236jXpQojmFg2OnX1zgYXk0zvHE1vbaeMT+pceOoh483Dvvja3wPl2tGh72KVKeGoNtdU+/j8hmL";
      "YnMWmop1tW7GHLWiSaoR29APQL8jzeH3Eu87ivjN8D41fj6QYrsKfDyj1gr5/BABP5DhtfesnZOdwPUMP3e0qDnJ7n/g50S7";
      "sNlvk1S7xsEvZdR9ntrNAs+KdsIfaV9Jg3+bUWNGnFtE7FDbPehas4aRlHQ38swjjb36GO6UWXUfDdMaOq9EchqI9Ufbzhc5";
      "8vmWY/2h232x796i3Flnoal5qd7NuB/XpCuri7RvoL3zHlq2/32AeX2pxpXTR9LVQhd9ZcWyrZNimea3E7pp6KZy52SXnIak";
      "H4S+csPKwa6JsslSLRHQD4WH/SMl3yqTSn7MQz+zoc5pPMceuQ1dw6Z1l2brfInxETP+EWwDgj+nxin1UwU+uWnd+5V4EnlA";
      "a9cK3d6mtQeIHLeu1qTphSa0lV9D/enQRKGZlcZ1lffTxt+0tvPQ7WxZd1ezZpnzG3Ou7Q60Va+t3zmYzajDJvlX8SH6f239";
      "Vsd0kYQnIu7p7PwLzdhrK2/ZfFDtaAU+B9zvddn3pma6Gw2fHPlsNDh24sdPf/rk58rxjz2/oMtXGy9eZrJSnrD4h43bv+Y+";
      "z4h6NAtN7z+5fwclPn0Av3sAf/yjwnztAXzsAP72AbxegKe//wAYIM9jtBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x672c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAywAGAMibJYcIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZQADADwuYQAIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POxKCMBRFX1AQFDod8bcPt2DnTtwKM7AAS0pndAduxJKSxsJxJI6+kyLUvObkcHMTYkSnhDt4hSmUmSJD";
      "q4NyhZ8/5s8NHsM1rMm3vXwMH4Hy2dnTj8VIPSRvWUT4hXyK3433m5LDhfhDTRqrhcCdR3+OT+ASHhP/ex7779jTT3r3v62+";
      "x23t8IaDLE5dWvxG/sLdPUPPF5b2y9AAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDAg8oHAHZMnoY4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UuAcXDQBxa/WNqAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20090;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAZDExgegEfhC8ApR9AaRUoDQMAmu8JKTgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200c8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x4;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
