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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_31952;

proc @main_31952 () -> ()
  { .name = "main"; .address = 0x7cd0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7cd0; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    var Cse0__5_1522: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31952_0" };
    store le $stack Cse0__5_1522:bv64 $R29:bv64 64 { .label = "31952_1" };
    store le $stack bvadd(Cse0__5_1522:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31952_2" };
    $R31: bv64 := Cse0__5_1522:bv64 { .label = "31952_3" };
    $R29: bv64 := $R31:bv64 { .label = "31956_0" };
    $R30: bv64 := 0x7cdc:bv64 { .label = "31960_0" };
    call @aws_byte_buf_secure_zero_harness_31780 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7cdc; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31964_0" };
    var Exp16__5_1523: bv64 := load le $stack $R31:bv64 64 { .label = "31968_0$0" };
    var Exp18__5_1524: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31968_1$0" };
    $R29: bv64 := Exp16__5_1523:bv64 { .label = "31968_2" };
    $R30: bv64 := Exp18__5_1524:bv64 { .label = "31968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31968_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17800 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4588; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4588; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    var Cse0__5_333: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17800_0" };
    store le $stack Cse0__5_333:bv64 $R29:bv64 64 { .label = "17800_1" };
    store le $stack bvadd(Cse0__5_333:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17800_2" };
    $R31: bv64 := Cse0__5_333:bv64 { .label = "17800_3" };
    $R29: bv64 := $R31:bv64 { .label = "17804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17808_0" };
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "17812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17816_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x4624; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17960_0" };
    var Exp16__5_315: bv64 := load le $stack $R31:bv64 64 { .label = "17964_0$0" };
    var Exp18__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17964_1$0" };
    $R29: bv64 := Exp16__5_315:bv64 { .label = "17964_2" };
    $R30: bv64 := Exp18__5_316:bv64 { .label = "17964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17964_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4620; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17952_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_13 {.address = 0x4618; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17944_0" };
    goto(%aws_byte_buf_is_valid_3);
  ];
  block %aws_byte_buf_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_5);
  ];
  block %aws_byte_buf_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_21 {.address = 0x4608; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17928_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "17928_1" };
    var Exp14__5_326: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "17932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17936_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x45f8; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17912_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "17912_1" };
    var Exp14__5_322: bv64 := load le $mem $R0:bv64 64 { .label = "17916_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "17916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17920_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x45e0; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17888_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "17888_1" };
    var Exp14__5_328: bv64 := load le $mem $R0:bv64 64 { .label = "17892_0$0" };
    $R1: bv64 := Exp14__5_328:bv64 { .label = "17892_1" };
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17896_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "17896_1" };
    var Exp14__5_330: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17900_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "17900_1" };
    var Cse2__5_331: bv64 := bvnot($R0:bv64) { .label = "17904_0" };
    var Cse0__5_332: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_332:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_331:bv64)), 0x1:bv128))) { .label = "17904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_332:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_331:bv64)), 0x1:bv128))) { .label = "17904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_332:bv64, 0x1:bv64), 0x0:bv64) { .label = "17904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_332:bv64, 0x1:bv64)) { .label = "17904_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x45d0; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17872_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "17872_1" };
    var Exp14__5_320: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17876_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "17876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17880_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17880_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17880_3" };
    goto(%aws_byte_buf_is_valid_9, %aws_byte_buf_is_valid_31);
  ];
  block %aws_byte_buf_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_is_valid_13);
  ];
  block %aws_byte_buf_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_is_valid_33);
  ];
  block %aws_byte_buf_is_valid_43 {.address = 0x45c0; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17856_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "17856_1" };
    var Exp14__5_314: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17860_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "17860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17864_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x45b0; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17840_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "17840_1" };
    var Exp14__5_318: bv64 := load le $mem $R0:bv64 64 { .label = "17844_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "17844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17848_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x45a0; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17824_0$0" };
    $R0: bv64 := Exp14__5_323:bv64 { .label = "17824_1" };
    var Exp14__5_324: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "17828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17832_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32016 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7d10; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7d10; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32016_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "32016_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32016_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "32016_3" };
    $R29: bv64 := $R31:bv64 { .label = "32020_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32024_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "32028_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32028_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "32028_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "32028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32028_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_2003: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_2003:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_2003:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_2003:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_2004: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2004:bv8)) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1fb4; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2001: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_2002: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_2001:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_2002:bv64 { .label = "8120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8120_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8076:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1dd0_entry_61);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1dd0_entry_61 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_62);
  ];
  block %FUN_1dd0_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10168 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27b8; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Cse0__5_917: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10168_0" };
    store le $stack Cse0__5_917:bv64 $R29:bv64 64 { .label = "10168_1" };
    store le $stack bvadd(Cse0__5_917:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10168_2" };
    $R31: bv64 := Cse0__5_917:bv64 { .label = "10168_3" };
    $R29: bv64 := $R31:bv64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10180_0" };
    var Exp14__5_918: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_918:bv64 { .label = "10184_1" };
    var Exp14__5_919: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_919:bv64 { .label = "10188_1" };
    var Exp14__5_920: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R1: bv64 := Exp14__5_920:bv64 { .label = "10192_1" };
    var Cse2__5_921: bv64 := bvnot($R0:bv64) { .label = "10196_0" };
    var Cse0__5_922: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_922:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_921:bv64)), 0x1:bv128))) { .label = "10196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_922:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_921:bv64)), 0x1:bv128))) { .label = "10196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_922:bv64, 0x1:bv64), 0x0:bv64) { .label = "10196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_922:bv64, 0x1:bv64)) { .label = "10196_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10204_0" };
    var Exp16__5_923: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_924: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_923:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_924:bv64 { .label = "10208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10208_4" };
    goto(%aws_byte_buf_is_bounded_basil_return_1);
  ];
  block %aws_byte_buf_is_bounded_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10200_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_7 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10200_0" };
    goto(%aws_byte_buf_is_bounded_3);
  ];
  block %aws_byte_buf_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_31976 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7ce8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7ce8; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    var Cse0__5_1193: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31976_0" };
    store le $stack Cse0__5_1193:bv64 $R29:bv64 64 { .label = "31976_1" };
    store le $stack bvadd(Cse0__5_1193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31976_2" };
    $R31: bv64 := Cse0__5_1193:bv64 { .label = "31976_3" };
    $R29: bv64 := $R31:bv64 { .label = "31980_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31984_0" };
    var Exp16__5_1194: bv64 := load le $stack $R31:bv64 64 { .label = "31988_0$0" };
    var Exp18__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31988_1$0" };
    $R29: bv64 := Exp16__5_1194:bv64 { .label = "31988_2" };
    $R30: bv64 := Exp18__5_1195:bv64 { .label = "31988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31988_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8520 () -> ()
  { .name = "nondet_bool"; .address = 0x2148; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2148; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_268:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_268:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_31976 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_269: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_269:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_270:bv64 { .label = "8536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8536_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12796 () -> ()
  { .name = "bounded_malloc"; .address = 0x31fc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x31fc; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Cse0__5_1073: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_1073:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_1073:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_1073:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_1074:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_1075: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_1076: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1076:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1075:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1076:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1075:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1076:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1076:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Exp16__5_1071: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_1071:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_1072:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp14__5_1070: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_1070:bv64 { .label = "12832_1" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    goto(%FUN_1d80_entry_59);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12824_0" };
    $R30: bv64 := 0x3220:bv64 { .label = "12828_0" };
    call @assume_abort_if_not_8076 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12820_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12820_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1d80_entry_59 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_60);
  ];
  block %FUN_1d80_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12848 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3230; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3230; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Cse0__5_1881: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_1881:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_1881:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_1881:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12860_0" };
    var Exp16__5_1882: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_1883: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_1882:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_1883:bv64 { .label = "12864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12864_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10268 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x281c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x281c; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Cse0__5_1972: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_1972:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_1972:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_1972:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_1976: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_1976:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_1977: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_1978: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_1977:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_1978:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Exp14__5_1973: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_1973:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_1974: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_1974:bv64 { .label = "10324_1" };
    var Exp14__5_1975: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_1975:bv64 { .label = "10328_1" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @bounded_malloc_12796 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2848; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10312_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2840; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10304_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x283c; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    call @can_fail_allocator_12848 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x282c; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10292_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8036 () -> ()
  { .name = "reach_error"; .address = 0x1f64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_1863: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_1863:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_1863:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_1863:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xda8:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdb8:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xde0:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_55);
  ];
  block %_inlineret_3 {.originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e20_entry_55 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_56);
  ];
  block %FUN_1e20_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8128 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1fc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1fc0; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    var R30_begin___VERIFIER_assert_8128: bv64 := $R30:bv64;
    var Cse0__5_1130: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_1130:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_1130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_1130:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_1131: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1131:bv8)) { .label = "8140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fec; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1128: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_1129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_1128:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_1129:bv64 { .label = "8176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8176_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fe8:bv64 { .label = "8164_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8128:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8036 () { .label = "8164_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1dd0_entry_65 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_66);
  ];
  block %FUN_1dd0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8632 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21b8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21b8; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Cse0__5_473: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8632_0" };
    store le $stack Cse0__5_473:bv64 $R29:bv64 64 { .label = "8632_1" };
    store le $stack bvadd(Cse0__5_473:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8632_2" };
    $R31: bv64 := Cse0__5_473:bv64 { .label = "8632_3" };
    $R29: bv64 := $R31:bv64 { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    call @__VERIFIER_nondet_ulong_32016 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x21c4; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp16__5_471: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_471:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_472:bv64 { .label = "8644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8644_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_all_bytes_are_14684 () -> ()
  { .name = "assert_all_bytes_are"; .address = 0x395c; .returnBlock = "assert_all_bytes_are_basil_return_1" }
[
  block %assert_all_bytes_are_entry {.address = 0x395c; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Cse0__5_1141: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14684_0" };
    store le $stack Cse0__5_1141:bv64 $R29:bv64 64 { .label = "14684_1" };
    store le $stack bvadd(Cse0__5_1141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14684_2" };
    $R31: bv64 := Cse0__5_1141:bv64 { .label = "14684_3" };
    $R29: bv64 := $R31:bv64 { .label = "14688_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14692_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14700_0" };
    var Exp14__5_1142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14704_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "14704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14708_3" };
    goto(%assert_all_bytes_are_5, %assert_all_bytes_are_31);
  ];
  block %assert_all_bytes_are_3 {.address = 0x39cc; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Exp16__5_1133: bv64 := load le $stack $R31:bv64 64 { .label = "14800_0$0" };
    var Exp18__5_1134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14800_1$0" };
    $R29: bv64 := Exp16__5_1133:bv64 { .label = "14800_2" };
    $R30: bv64 := Exp18__5_1134:bv64 { .label = "14800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14800_4" };
    goto(%assert_all_bytes_are_basil_return_1);
  ];
  block %assert_all_bytes_are_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14788_0" };
    $R30: bv64 := 0x39cc:bv64 { .label = "14792_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%assert_all_bytes_are_3);
  ];
  block %assert_all_bytes_are_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14784_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14784_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_15 {.address = 0x39a8; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp14__5_1135: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14760_0$0" };
    $R1: bv64 := Exp14__5_1135:bv64 { .label = "14760_1" };
    var Exp14__5_1136: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14764_0$0" };
    $R0: bv64 := Exp14__5_1136:bv64 { .label = "14764_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14768_0" };
    var Exp11__5_1137: bv8 := load le $mem $R0:bv64 8 { .label = "14772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1137:bv8)) { .label = "14772_1" };
    var Exp11__5_1138: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "14776_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1138:bv8)) { .label = "14776_1" };
    var Cse2__5_1139: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14780_0" };
    var Cse0__5_1140: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1140:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1139:bv32)), 0x1:bv64))) { .label = "14780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1140:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1139:bv32)), 0x1:bv64))) { .label = "14780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1140:bv32, 0x1:bv32), 0x0:bv32) { .label = "14780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1140:bv32, 0x1:bv32)) { .label = "14780_5" };
    goto(%assert_all_bytes_are_11, %assert_all_bytes_are_13);
  ];
  block %assert_all_bytes_are_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14752_0" };
    $R30: bv64 := 0x39a8:bv64 { .label = "14756_0" };
    call @assume_abort_if_not_8076 ();
    goto(%assert_all_bytes_are_15);
  ];
  block %assert_all_bytes_are_19 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14748_0" };
    goto(%assert_all_bytes_are_17);
  ];
  block %assert_all_bytes_are_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14748_0" };
    goto(%assert_all_bytes_are_17);
  ];
  block %assert_all_bytes_are_23 {.address = 0x398c; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14732_0" };
    var Exp14__5_1144: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14736_0$0" };
    $R1: bv64 := Exp14__5_1144:bv64 { .label = "14736_1" };
    var Exp14__5_1145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14740_0$0" };
    $R0: bv64 := Exp14__5_1145:bv64 { .label = "14740_1" };
    var Cse2__5_1146: bv64 := bvnot($R0:bv64) { .label = "14744_0" };
    var Cse0__5_1147: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1147:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1146:bv64)), 0x1:bv128))) { .label = "14744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1147:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1146:bv64)), 0x1:bv128))) { .label = "14744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1147:bv64, 0x1:bv64), 0x0:bv64) { .label = "14744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1147:bv64, 0x1:bv64)) { .label = "14744_5" };
    goto(%assert_all_bytes_are_19, %assert_all_bytes_are_21);
  ];
  block %assert_all_bytes_are_25 {.address = 0x3988; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%assert_all_bytes_are_23);
  ];
  block %assert_all_bytes_are_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x398c:bv64 { .label = "14728_0" };
    call @nondet_uint64_t_8632 ();
    goto(%assert_all_bytes_are_25);
  ];
  block %assert_all_bytes_are_29 {.address = 0x397c; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%assert_all_bytes_are_7, %assert_all_bytes_are_27);
  ];
  block %assert_all_bytes_are_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1143: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14716_0$0" };
    $R0: bv64 := Exp14__5_1143:bv64 { .label = "14716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14720_3" };
    goto(%assert_all_bytes_are_29);
  ];
  block %assert_all_bytes_are_basil_return_1 [
    return ();
  ]
];


proc @assert_all_zeroes_14808 () -> ()
  { .name = "assert_all_zeroes"; .address = 0x39d8; .returnBlock = "assert_all_zeroes_basil_return_1" }
[
  block %assert_all_zeroes_entry {.address = 0x39d8; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Cse0__5_1428: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14808_0" };
    store le $stack Cse0__5_1428:bv64 $R29:bv64 64 { .label = "14808_1" };
    store le $stack bvadd(Cse0__5_1428:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14808_2" };
    $R31: bv64 := Cse0__5_1428:bv64 { .label = "14808_3" };
    $R29: bv64 := $R31:bv64 { .label = "14812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14816_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14820_0" };
    var Exp14__5_1429: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14824_0$0" };
    $R2: bv64 := Exp14__5_1429:bv64 { .label = "14824_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14828_0" };
    var Exp14__5_1430: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14832_0$0" };
    $R0: bv64 := Exp14__5_1430:bv64 { .label = "14832_1" };
    $R30: bv64 := 0x39f8:bv64 { .label = "14836_0" };
    call @assert_all_bytes_are_14684 ();
    goto(%assert_all_zeroes_3);
  ];
  block %assert_all_zeroes_3 {.address = 0x39f8; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    var Exp16__5_1431: bv64 := load le $stack $R31:bv64 64 { .label = "14844_0$0" };
    var Exp18__5_1432: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14844_1$0" };
    $R29: bv64 := Exp16__5_1431:bv64 { .label = "14844_2" };
    $R30: bv64 := Exp18__5_1432:bv64 { .label = "14844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14844_4" };
    goto(%assert_all_zeroes_basil_return_1);
  ];
  block %assert_all_zeroes_basil_return_1 [
    return ();
  ]
];


proc @memset_impl_16920 () -> ()
  { .name = "memset_impl"; .address = 0x4218; .returnBlock = "memset_impl_basil_return_1" }
[
  block %memset_impl_entry {.address = 0x4218; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    var Cse0__5_1933: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_1933:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_1933:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_1933:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16928_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16936_0" };
    var Exp14__5_1934: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16940_0$0" };
    $R0: bv64 := Exp14__5_1934:bv64 { .label = "16940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16944_3" };
    goto(%memset_impl_25, %memset_impl_35);
  ];
  block %memset_impl_3 {.address = 0x42ac; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    var Exp14__5_1924: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17068_0$0" };
    $R0: bv64 := Exp14__5_1924:bv64 { .label = "17068_1" };
    var Exp16__5_1925: bv64 := load le $stack $R31:bv64 64 { .label = "17072_0$0" };
    var Exp18__5_1926: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17072_1$0" };
    $R29: bv64 := Exp16__5_1925:bv64 { .label = "17072_2" };
    $R30: bv64 := Exp18__5_1926:bv64 { .label = "17072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17072_4" };
    goto(%memset_impl_basil_return_1);
  ];
  block %memset_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_3);
  ];
  block %memset_impl_7 {.address = 0x4278; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1929: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17016_0$0" };
    $R1: bv64 := Exp14__5_1929:bv64 { .label = "17016_1" };
    var Exp14__5_1930: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17020_0$0" };
    $R0: bv64 := Exp14__5_1930:bv64 { .label = "17020_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17024_0" };
    var Exp14__5_1931: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1931:bv32) { .label = "17028_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "17032_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17036_0" };
    var Exp14__5_1932: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_1932:bv64 { .label = "17040_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17044_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17048_0" };
    goto(%memset_impl_7);
  ];
  block %memset_impl_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memset_impl_3);
  ];
  block %memset_impl_13 {.address = 0x429c; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    var Exp14__5_1936: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17052_0$0" };
    $R1: bv64 := Exp14__5_1936:bv64 { .label = "17052_1" };
    var Exp14__5_1937: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17056_0$0" };
    $R0: bv64 := Exp14__5_1937:bv64 { .label = "17056_1" };
    var Cse2__5_1938: bv64 := bvnot($R0:bv64) { .label = "17060_0" };
    var Cse0__5_1939: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1939:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1938:bv64)), 0x1:bv128))) { .label = "17060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1939:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1938:bv64)), 0x1:bv128))) { .label = "17060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1939:bv64, 0x1:bv64), 0x0:bv64) { .label = "17060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1939:bv64, 0x1:bv64)) { .label = "17060_5" };
    goto(%memset_impl_9, %memset_impl_11);
  ];
  block %memset_impl_15 {.address = 0x4268; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1927: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17000_0$0" };
    $R0: bv64 := Exp14__5_1927:bv64 { .label = "17000_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17004_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17008_0" };
    goto(%memset_impl_15);
  ];
  block %memset_impl_19 {.address = 0x425c; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    var Exp14__5_1928: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16988_0$0" };
    $R0: bv64 := Exp14__5_1928:bv64 { .label = "16988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16992_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16992_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16992_3" };
    goto(%memset_impl_5, %memset_impl_17);
  ];
  block %memset_impl_21 {.address = 0x4250; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16980_0" };
    $R30: bv64 := 0x425c:bv64 { .label = "16984_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memset_impl_19);
  ];
  block %memset_impl_23 {.address = 0x4244; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16964_0" };
    goto(%memset_impl_21);
  ];
  block %memset_impl_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_23);
  ];
  block %memset_impl_27 {.address = 0x424c; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%memset_impl_21);
  ];
  block %memset_impl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16972_0" };
    goto(%memset_impl_27);
  ];
  block %memset_impl_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_impl_23);
  ];
  block %memset_impl_33 {.address = 0x4238; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    goto(%memset_impl_29, %memset_impl_31);
  ];
  block %memset_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1935: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16952_0$0" };
    $R0: bv64 := Exp14__5_1935:bv64 { .label = "16952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16956_3" };
    goto(%memset_impl_33);
  ];
  block %memset_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memset_17080 () -> ()
  { .name = "my_memset"; .address = 0x42b8; .returnBlock = "my_memset_basil_return_1" }
[
  block %my_memset_entry {.address = 0x42b8; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    var Cse0__5_1305: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17080_0" };
    store le $stack Cse0__5_1305:bv64 $R29:bv64 64 { .label = "17080_1" };
    store le $stack bvadd(Cse0__5_1305:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17080_2" };
    $R31: bv64 := Cse0__5_1305:bv64 { .label = "17080_3" };
    $R29: bv64 := $R31:bv64 { .label = "17084_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17088_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17096_0" };
    var Exp14__5_1306: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17100_0$0" };
    $R2: bv64 := Exp14__5_1306:bv64 { .label = "17100_1" };
    var Exp14__5_1307: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1307:bv32) { .label = "17104_1" };
    var Exp14__5_1308: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17108_0$0" };
    $R0: bv64 := Exp14__5_1308:bv64 { .label = "17108_1" };
    $R30: bv64 := 0x42dc:bv64 { .label = "17112_0" };
    call @memset_impl_16920 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x42dc; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    var Exp16__5_1309: bv64 := load le $stack $R31:bv64 64 { .label = "17116_0$0" };
    var Exp18__5_1310: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17116_1$0" };
    $R29: bv64 := Exp16__5_1309:bv64 { .label = "17116_2" };
    $R30: bv64 := Exp18__5_1310:bv64 { .label = "17116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17116_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @aws_secure_zero_31600 () -> ()
  { .name = "aws_secure_zero"; .address = 0x7b70; .returnBlock = "aws_secure_zero_basil_return_1" }
[
  block %aws_secure_zero_entry {.address = 0x7b70; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "31600_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "31600_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31600_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "31600_3" };
    $R29: bv64 := $R31:bv64 { .label = "31604_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "31608_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "31612_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31616_0$0" };
    $R2: bv64 := Exp14__5_139:bv64 { .label = "31616_1" };
    $R1: bv64 := 0x0:bv64 { .label = "31620_0" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31624_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "31624_1" };
    $R30: bv64 := 0x7b90:bv64 { .label = "31628_0" };
    call @my_memset_17080 ();
    goto(%aws_secure_zero_3);
  ];
  block %aws_secure_zero_3 {.address = 0x7b90; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31632_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "31632_1" };
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "31640_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31640_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "31640_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "31640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31640_4" };
    goto(%aws_secure_zero_basil_return_1);
  ];
  block %aws_secure_zero_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_secure_zero_18296 () -> ()
  { .name = "aws_byte_buf_secure_zero"; .address = 0x4778; .returnBlock = "aws_byte_buf_secure_zero_basil_return_1" }
[
  block %aws_byte_buf_secure_zero_entry {.address = 0x4778; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    var Cse0__5_1897: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18296_0" };
    store le $stack Cse0__5_1897:bv64 $R29:bv64 64 { .label = "18296_1" };
    store le $stack bvadd(Cse0__5_1897:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18296_2" };
    $R31: bv64 := Cse0__5_1897:bv64 { .label = "18296_3" };
    $R29: bv64 := $R31:bv64 { .label = "18300_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18304_0" };
    var Exp14__5_1898: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18308_0$0" };
    $R0: bv64 := Exp14__5_1898:bv64 { .label = "18308_1" };
    $R30: bv64 := 0x478c:bv64 { .label = "18312_0" };
    call @aws_byte_buf_is_valid_17800 ();
    goto(%aws_byte_buf_secure_zero_23);
  ];
  block %aws_byte_buf_secure_zero_3 {.address = 0x47f4; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Exp16__5_1895: bv64 := load le $stack $R31:bv64 64 { .label = "18424_0$0" };
    var Exp18__5_1896: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18424_1$0" };
    $R29: bv64 := Exp16__5_1895:bv64 { .label = "18424_2" };
    $R30: bv64 := Exp18__5_1896:bv64 { .label = "18424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18424_4" };
    goto(%aws_byte_buf_secure_zero_basil_return_1);
  ];
  block %aws_byte_buf_secure_zero_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18396_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18400_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18404_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18412_0" };
    $R30: bv64 := 0x47f4:bv64 { .label = "18416_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_secure_zero_3);
  ];
  block %aws_byte_buf_secure_zero_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18392_0" };
    goto(%aws_byte_buf_secure_zero_5);
  ];
  block %aws_byte_buf_secure_zero_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18392_0" };
    goto(%aws_byte_buf_secure_zero_5);
  ];
  block %aws_byte_buf_secure_zero_11 {.address = 0x47d0; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18388_3" };
    goto(%aws_byte_buf_secure_zero_7, %aws_byte_buf_secure_zero_9);
  ];
  block %aws_byte_buf_secure_zero_13 {.address = 0x47c0; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Exp14__5_1891: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18368_0$0" };
    $R0: bv64 := Exp14__5_1891:bv64 { .label = "18368_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "18372_0" };
    var Exp14__5_1892: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18376_0$0" };
    $R0: bv64 := Exp14__5_1892:bv64 { .label = "18376_1" };
    $R30: bv64 := 0x47d0:bv64 { .label = "18380_0" };
    call @aws_byte_buf_is_valid_17800 ();
    goto(%aws_byte_buf_secure_zero_11);
  ];
  block %aws_byte_buf_secure_zero_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_secure_zero_13);
  ];
  block %aws_byte_buf_secure_zero_17 {.address = 0x47a4; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%aws_byte_buf_secure_zero_13);
  ];
  block %aws_byte_buf_secure_zero_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1887: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18340_0$0" };
    $R0: bv64 := Exp14__5_1887:bv64 { .label = "18340_1" };
    var Exp14__5_1888: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18344_0$0" };
    $R2: bv64 := Exp14__5_1888:bv64 { .label = "18344_1" };
    var Exp14__5_1889: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18348_0$0" };
    $R0: bv64 := Exp14__5_1889:bv64 { .label = "18348_1" };
    var Exp14__5_1890: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18352_0$0" };
    $R0: bv64 := Exp14__5_1890:bv64 { .label = "18352_1" };
    $R1: bv64 := $R0:bv64 { .label = "18356_0" };
    $R0: bv64 := $R2:bv64 { .label = "18360_0" };
    $R30: bv64 := 0x47c0:bv64 { .label = "18364_0" };
    call @aws_secure_zero_31600 ();
    goto(%aws_byte_buf_secure_zero_17);
  ];
  block %aws_byte_buf_secure_zero_21 {.address = 0x4794; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Exp14__5_1893: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18324_0$0" };
    $R0: bv64 := Exp14__5_1893:bv64 { .label = "18324_1" };
    var Exp14__5_1894: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18328_0$0" };
    $R0: bv64 := Exp14__5_1894:bv64 { .label = "18328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18332_3" };
    goto(%aws_byte_buf_secure_zero_15, %aws_byte_buf_secure_zero_19);
  ];
  block %aws_byte_buf_secure_zero_23 {.address = 0x478c; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18316_0" };
    $R30: bv64 := 0x4794:bv64 { .label = "18320_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_secure_zero_21);
  ];
  block %aws_byte_buf_secure_zero_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_secure_zero_harness_31780 () -> ()
  { .name = "aws_byte_buf_secure_zero_harness"; .address = 0x7c24; .returnBlock = "aws_byte_buf_secure_zero_harness_basil_return_1" }
[
  block %aws_byte_buf_secure_zero_harness_entry {.address = 0x7c24; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "31780_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "31780_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31780_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "31780_3" };
    $R29: bv64 := $R31:bv64 { .label = "31784_0" };
    $R30: bv64 := 0x7c30:bv64 { .label = "31788_0" };
    call @__VERIFIER_nondet_ulong_32016 ();
    goto(%aws_byte_buf_secure_zero_harness_37);
  ];
  block %aws_byte_buf_secure_zero_harness_3 {.address = 0x7cc4; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    var Exp16__5_163: bv64 := load le $stack $R31:bv64 64 { .label = "31944_0$0" };
    var Exp18__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31944_1$0" };
    $R29: bv64 := Exp16__5_163:bv64 { .label = "31944_2" };
    $R30: bv64 := Exp18__5_164:bv64 { .label = "31944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31944_4" };
    goto(%aws_byte_buf_secure_zero_harness_basil_return_1);
  ];
  block %aws_byte_buf_secure_zero_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31932_0" };
    $R30: bv64 := 0x7cc4:bv64 { .label = "31936_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_secure_zero_harness_3);
  ];
  block %aws_byte_buf_secure_zero_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31928_0" };
    goto(%aws_byte_buf_secure_zero_harness_5);
  ];
  block %aws_byte_buf_secure_zero_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31928_0" };
    goto(%aws_byte_buf_secure_zero_harness_5);
  ];
  block %aws_byte_buf_secure_zero_harness_11 {.address = 0x7cb0; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31920_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "31920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31924_3" };
    goto(%aws_byte_buf_secure_zero_harness_7, %aws_byte_buf_secure_zero_harness_9);
  ];
  block %aws_byte_buf_secure_zero_harness_13 {.address = 0x7ca4; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31908_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "31908_1" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31912_0$0" };
    $R1: bv64 := Exp14__5_160:bv64 { .label = "31912_1" };
    $R30: bv64 := 0x7cb0:bv64 { .label = "31916_0" };
    call @assert_all_zeroes_14808 ();
    goto(%aws_byte_buf_secure_zero_harness_11);
  ];
  block %aws_byte_buf_secure_zero_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31884_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31888_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31900_0" };
    $R30: bv64 := 0x7ca4:bv64 { .label = "31904_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_secure_zero_harness_13);
  ];
  block %aws_byte_buf_secure_zero_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31880_0" };
    goto(%aws_byte_buf_secure_zero_harness_15);
  ];
  block %aws_byte_buf_secure_zero_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31880_0" };
    goto(%aws_byte_buf_secure_zero_harness_15);
  ];
  block %aws_byte_buf_secure_zero_harness_21 {.address = 0x7c80; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31872_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31876_3" };
    goto(%aws_byte_buf_secure_zero_harness_17, %aws_byte_buf_secure_zero_harness_19);
  ];
  block %aws_byte_buf_secure_zero_harness_23 {.address = 0x7c78; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31864_0" };
    $R30: bv64 := 0x7c80:bv64 { .label = "31868_0" };
    call @aws_byte_buf_is_valid_17800 ();
    goto(%aws_byte_buf_secure_zero_harness_21);
  ];
  block %aws_byte_buf_secure_zero_harness_25 {.address = 0x7c70; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31856_0" };
    $R30: bv64 := 0x7c78:bv64 { .label = "31860_0" };
    call @aws_byte_buf_secure_zero_18296 ();
    goto(%aws_byte_buf_secure_zero_harness_23);
  ];
  block %aws_byte_buf_secure_zero_harness_27 {.address = 0x7c68; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31848_0" };
    $R30: bv64 := 0x7c70:bv64 { .label = "31852_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_secure_zero_harness_25);
  ];
  block %aws_byte_buf_secure_zero_harness_29 {.address = 0x7c60; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31840_0" };
    $R30: bv64 := 0x7c68:bv64 { .label = "31844_0" };
    call @aws_byte_buf_is_valid_17800 ();
    goto(%aws_byte_buf_secure_zero_harness_27);
  ];
  block %aws_byte_buf_secure_zero_harness_31 {.address = 0x7c58; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31832_0" };
    $R30: bv64 := 0x7c60:bv64 { .label = "31836_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_secure_zero_harness_29);
  ];
  block %aws_byte_buf_secure_zero_harness_33 {.address = 0x7c50; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31824_0" };
    $R30: bv64 := 0x7c58:bv64 { .label = "31828_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_secure_zero_harness_31);
  ];
  block %aws_byte_buf_secure_zero_harness_35 {.address = 0x7c3c; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "31804_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "31808_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31812_0" };
    $R1: bv64 := 0x28:bv64 { .label = "31816_0" };
    $R30: bv64 := 0x7c50:bv64 { .label = "31820_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_secure_zero_harness_33);
  ];
  block %aws_byte_buf_secure_zero_harness_37 {.address = 0x7c30; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "31792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "31796_0" };
    $R30: bv64 := 0x7c3c:bv64 { .label = "31800_0" };
    call @__VERIFIER_nondet_ulong_32016 ();
    goto(%aws_byte_buf_secure_zero_harness_35);
  ];
  block %aws_byte_buf_secure_zero_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_31952 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "fwrite"; .offset = 0x20078 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20080 };
      { .name = "memcmp"; .offset = 0x20068 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x7da0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb878; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb87c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7de8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9bc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7ce8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7d74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7cfc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7d24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7d38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7d60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7d4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7d10; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x42e4; .size = 0x180 };
      { .name = "_start"; .address = 0x1e40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x395c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x39d8; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3af0; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3bf4; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3cd8; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3a04; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3874; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3d84; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1f8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3348; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x5290; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5490; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5370; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5150; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2bc0; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x762c; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5998; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5d14; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5b40; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4e24; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x46f4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4800; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x4864; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x49ec; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4a7c; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4928; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6a54; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x69a8; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6b1c; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4314; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43f8; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4b0c; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4588; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6114; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x625c; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x46b8; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4778; .size = 0x440 };
      { .name = "aws_byte_buf_secure_zero_harness"; .address = 0x7c24; .size = 0x560 };
      { .name = "aws_byte_buf_write"; .address = 0x77bc; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x79e0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7a30; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7ad0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7a7c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7b1c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x78f0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x794c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x79a0; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6dc0; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6ec4; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x662c; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6790; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4fb0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x56f0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x57b4; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5878; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5908; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5074; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6cb8; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6be0; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6c4c; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4634; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6420; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4c54; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x7034; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7154; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x72f0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x7394; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x7588; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x7438; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x74e0; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7284; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6334; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x65c4; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x650c; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7ba0;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x558c; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5674; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ee4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41f8; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5138; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3374; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x347c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x33d4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3784; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3728; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6d4c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x41cc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7b70; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x319c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x31fc; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3230; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3248; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3288; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x32c0; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3e8c; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c40;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x281c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2958;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a38;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2b74;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3080; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2e6c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2cec; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2e2c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2878; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3008; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2fcc;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2fb4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2f9c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f10; .size = 0x460 };
      { .name = "main"; .address = 0x7cd0; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x4218; .size = 0x500 };
      { .name = "my_abort"; .address = 0x1ff8; .size = 0x80 };
      { .name = "my_memset"; .address = 0x42b8; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x2148; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3ee8; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4014; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4170; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x2160; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2174; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2188; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21a4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21b8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x21cc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x21e4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1f64; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3a64; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f2c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x405c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4120;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x419c; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1f60 ];
      [ 0x1fda8; 0x1f0c ];
      [ 0x1ffd8; 0x7cd0 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x7ee8 ];
      [ 0x200d8; 0x7f00 ];
      [ 0x200e0; 0x7f10 ];
      [ 0x200e8; 0x7f20 ];
      [ 0x200f8; 0x7f50 ];
      [ 0x20100; 0x7f60 ];
      [ 0x20108; 0x7f10 ];
      [ 0x20110; 0x7f70 ];
      [ 0x20120; 0x7fa0 ];
      [ 0x20128; 0x7fb8 ];
      [ 0x20130; 0x7f10 ];
      [ 0x20138; 0x7fc8 ];
      [ 0x20148; 0x7ff8 ];
      [ 0x20150; 0x8010 ];
      [ 0x20158; 0x7f10 ];
      [ 0x20160; 0x8040 ];
      [ 0x20170; 0x8098 ];
      [ 0x20178; 0x80b8 ];
      [ 0x20180; 0x7f10 ];
      [ 0x20188; 0x80e0 ];
      [ 0x20198; 0x8138 ];
      [ 0x201a0; 0x8158 ];
      [ 0x201a8; 0x7f10 ];
      [ 0x201b0; 0x8170 ];
      [ 0x201c0; 0x81b8 ];
      [ 0x201c8; 0x81d8 ];
      [ 0x201d0; 0x7f10 ];
      [ 0x201d8; 0x81f0 ];
      [ 0x201e8; 0x8238 ];
      [ 0x201f0; 0x8258 ];
      [ 0x201f8; 0x7f10 ];
      [ 0x20200; 0x8270 ];
      [ 0x20210; 0x82b0 ];
      [ 0x20218; 0x82d0 ];
      [ 0x20220; 0x7f10 ];
      [ 0x20228; 0x82e8 ];
      [ 0x20238; 0x8330 ];
      [ 0x20240; 0x8348 ];
      [ 0x20248; 0x7f10 ];
      [ 0x20250; 0x8368 ];
      [ 0x20260; 0x83b0 ];
      [ 0x20268; 0x83d8 ];
      [ 0x20270; 0x7f10 ];
      [ 0x20278; 0x83f8 ];
      [ 0x20288; 0x8448 ];
      [ 0x20290; 0x8470 ];
      [ 0x20298; 0x7f10 ];
      [ 0x202a0; 0x8498 ];
      [ 0x202b0; 0x84f0 ];
      [ 0x202b8; 0x8510 ];
      [ 0x202c0; 0x7f10 ];
      [ 0x202c8; 0x8540 ];
      [ 0x202d8; 0x85a0 ];
      [ 0x202e0; 0x85c0 ];
      [ 0x202e8; 0x7f10 ];
      [ 0x202f0; 0x85d8 ];
      [ 0x20300; 0x8620 ];
      [ 0x20308; 0x8648 ];
      [ 0x20310; 0x7f10 ];
      [ 0x20318; 0x8660 ];
      [ 0x20328; 0x86a8 ];
      [ 0x20330; 0x86d0 ];
      [ 0x20338; 0x7f10 ];
      [ 0x20340; 0x86f0 ];
      [ 0x20350; 0x8740 ];
      [ 0x20358; 0x8760 ];
      [ 0x20360; 0x7f10 ];
      [ 0x20368; 0x8778 ];
      [ 0x20378; 0x87b8 ];
      [ 0x20380; 0x87d0 ];
      [ 0x20388; 0x7f10 ];
      [ 0x20390; 0x87f0 ];
      [ 0x203a0; 0x8838 ];
      [ 0x203a8; 0x8860 ];
      [ 0x203b0; 0x7f10 ];
      [ 0x203b8; 0x8898 ];
      [ 0x203c8; 0x8900 ];
      [ 0x203d0; 0x8918 ];
      [ 0x203d8; 0x7f10 ];
      [ 0x203e0; 0x8930 ];
      [ 0x203f0; 0x8970 ];
      [ 0x203f8; 0x8998 ];
      [ 0x20400; 0x7f10 ];
      [ 0x20408; 0x89c8 ];
      [ 0x20418; 0x8a28 ];
      [ 0x20420; 0x8a50 ];
      [ 0x20428; 0x7f10 ];
      [ 0x20430; 0x8a78 ];
      [ 0x20440; 0x8ad0 ];
      [ 0x20448; 0x8af8 ];
      [ 0x20450; 0x7f10 ];
      [ 0x20458; 0x8b20 ];
      [ 0x20468; 0x8b78 ];
      [ 0x20470; 0x8b90 ];
      [ 0x20478; 0x7f10 ];
      [ 0x20480; 0x8ba8 ];
      [ 0x20490; 0x8be8 ];
      [ 0x20498; 0x8c00 ];
      [ 0x204a0; 0x7f10 ];
      [ 0x204a8; 0x8c10 ];
      [ 0x204b8; 0x8c40 ];
      [ 0x204c0; 0x8c60 ];
      [ 0x204c8; 0x7f10 ];
      [ 0x204d0; 0x8c88 ];
      [ 0x204e0; 0x8cd8 ];
      [ 0x204e8; 0x8cf8 ];
      [ 0x204f0; 0x7f10 ];
      [ 0x204f8; 0x8d38 ];
      [ 0x20508; 0x8da8 ];
      [ 0x20510; 0x8dd0 ];
      [ 0x20518; 0x7f10 ];
      [ 0x20520; 0x8e00 ];
      [ 0x20530; 0x8e60 ];
      [ 0x20538; 0x8e80 ];
      [ 0x20540; 0x7f10 ];
      [ 0x20548; 0x8ec8 ];
      [ 0x20558; 0x8f38 ];
      [ 0x20560; 0x8f58 ];
      [ 0x20568; 0x7f10 ];
      [ 0x20570; 0x8f88 ];
      [ 0x20580; 0x8fe8 ];
      [ 0x20588; 0x9010 ];
      [ 0x20590; 0x7f10 ];
      [ 0x20598; 0x9038 ];
      [ 0x205a8; 0x9090 ];
      [ 0x205b0; 0x90b8 ];
      [ 0x205b8; 0x7f10 ];
      [ 0x205c0; 0x90d8 ];
      [ 0x205d0; 0x9128 ];
      [ 0x205d8; 0x9148 ];
      [ 0x205e0; 0x7f10 ];
      [ 0x205e8; 0x9178 ];
      [ 0x205f8; 0x91d0 ];
      [ 0x20600; 0x91f0 ];
      [ 0x20608; 0x7f10 ];
      [ 0x20610; 0x9220 ];
      [ 0x20620; 0x9278 ];
      [ 0x20628; 0x9298 ];
      [ 0x20630; 0x7f10 ];
      [ 0x20638; 0x92d8 ];
      [ 0x20648; 0x9340 ];
      [ 0x20650; 0x9368 ];
      [ 0x20658; 0x7f10 ];
      [ 0x20660; 0x93c0 ];
      [ 0x20670; 0x9448 ];
      [ 0x20678; 0x9460 ];
      [ 0x20680; 0x7f10 ];
      [ 0x20688; 0x9490 ];
      [ 0x20698; 0x94e8 ];
      [ 0x206a0; 0x9500 ];
      [ 0x206a8; 0x7f10 ];
      [ 0x206b0; 0x9528 ];
      [ 0x206c0; 0x9578 ];
      [ 0x206c8; 0x9598 ];
      [ 0x206d0; 0x7f10 ];
      [ 0x206d8; 0x95d8 ];
      [ 0x206e8; 0x9640 ];
      [ 0x206f0; 0x9660 ];
      [ 0x206f8; 0x7f10 ];
      [ 0x20700; 0x96a0 ];
      [ 0x20710; 0x9708 ];
      [ 0x20718; 0x9728 ];
      [ 0x20720; 0x7f10 ];
      [ 0x20728; 0x9768 ];
      [ 0x20738; 0x97d0 ];
      [ 0x20740; 0x97f0 ];
      [ 0x20748; 0x7f10 ];
      [ 0x20750; 0x9818 ];
      [ 0x20760; 0x9870 ];
      [ 0x20768; 0x9888 ];
      [ 0x20770; 0x7f10 ];
      [ 0x20778; 0x98c8 ];
      [ 0x20788; 0x9930 ];
      [ 0x20790; 0x9950 ];
      [ 0x20798; 0x7f10 ];
      [ 0x207a0; 0x9968 ];
      [ 0x207b0; 0x99a8 ];
      [ 0x207b8; 0x99c8 ];
      [ 0x207c0; 0x7f10 ];
      [ 0x207c8; 0x99f8 ];
      [ 0x207d8; 0x9a50 ];
      [ 0x207e0; 0x9a70 ];
      [ 0x207e8; 0x7f10 ];
      [ 0x207f0; 0x9a88 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x7f10 ];
      [ 0x20818; 0x9ac8 ];
      [ 0x20828; 0x9b18 ];
      [ 0x20830; 0x9b28 ];
      [ 0x20838; 0x20808 ]
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
      "H4sIAAAAAAAA/4XJSQqAMABD0YBjnduq7f1P6gez1sAjkERJVW8CEm603jaMaHCheM/uGYf+06P7+Cf3gh0DorcVJx7WMqEp";
      "rAAAAA=="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLshgE5dgmMDAhCJWD8RCWMzQwSHuhEO8jpGBQQGLuAIO9Ww4xJOAWAmLeAgQC2IR58FhjjUO";
      "8UIc4sY4xNVwiM/C4d9eHOorcIgz4hBvwyEejUN8JQ73COFQDwAR1WI2QAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5f0;
    .size = 0x1c3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG/YdICKVJu+N6mCqtt94RIYSwgqmANl1//eiHph22XWyEHz+WXhij1oA5TO5eEwghU9Ixi1Fa";
      "B1MO+KgJUo5OI0QtnQsK/KMJ4WyvRMqy7HhpsXCDjhG89mqKZa4uUowWpbNXDeq5XIb+eG/HTxjnaLMG2YeY4aarUqhaeHvf";
      "vm4Eqxb8+9l0UKO91CmHqOtzx82q6M2yG+kZqedT01I3W9/Q9Zn3xNxkRMqoppaTEx4wzEicxdOFGDwRVnFG2qYu2MsPrzeL";
      "67Du3MyHjtpmXkwfKznQwyqy7qgY+8dolCLNsmIVLZ99/Sd4Owliu9+JEpY2NmUd97uNC6j3sne65GZ8wGeu4oH+Cn4Bhnwn";
      "U8MBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7b4;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0qiQAY0NAOcQsbAwAAAA" ]
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
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLbDjdBTG4dyPvVsYRBRTR2UEIusiIyMQkZWRlZERO1BgWcIuH+E7gImMrIyMjIyMrIyMjGFYlv+7Q+9v";
      "eq4506fvvD09c6fTafP3jff27+7+v+FlH7nZwj+QT/889vG5m7V3+8jfPW7gHz9TP/wT+Qmeyzv4vXyEz59qT7j3mRtnuC+f";
      "4Tv5Ck/l3s1jz+Sbm+v9PjyX7+CNPIB38tDoj+CDPIGv8pQ9Rzf3Rn8Gj5XP4bW84P7yo9Ffws/K1/Doczcb+F7eGv0n3l/5";
      "nnvKB/gkH43+Cb4oP3P/L/Q895evRr93i/2V9+En+RY+yne31/sD+Kx8BA+/dDOGJ/LE6E/hB+Uz7i8/wCd5bvQX8FX5knu+";
      "cLPiPeW10d/Aa+VP8EXesecrN3ujf4DHyk/wRn6G9/LZ6F94T+W9O3zuvXRzA0/k/t31/i08Uz6At/IQPsojoz+GL8qn8Phr";
      "N/fcR54Z/Qd4oXwB7+RH7i8vjf6K+yvfwKPSzZb7y09GfwevlR/g3jfaF76VT0b/GR4qv8Bz+cp95N799f4NfFB+Cw9eubmD";
      "p/LA6A/hhfIxfJQn8FWeGv17+O61mwe+rjyHV/LC6D/CW+Ur+Cyv4d63bjRGf0tXvoPH8h6eyQejf4SXyp/hk3zm/eWL0b/C";
      "o+/c3DzB3eQ+fJRvn1zv38G9790I4Zk8gh/lsdGfwAfl9/DoB70OfC8/GP05vFT+CJ/lJXsqNyujv+aeyrfwSn6Cd/LO6O/h";
      "k/IjPPhRz8MT+dnon+GF8iv/T+TeAz7P5ZuH6/0+fPeTJryQB/BaHhr9EXxSPoHHP7uZwg/yvdGfwXvlc3jyi94HPJMfjf4S";
      "Xilfw2d5A/d+daM1+k/wQPme95cPvL98NPon3l/5mff/zc2F95GvRr/3FN8Dlffhm9/d3MID+e7p9f4AflA+go/yGL7IE6M/";
      "hW9rvW94Lj/AS3lu9BfwQfkSHv7hZgVP5bXR3/A+yp/grbzjPvLe6B/gq/IT9/zTzTPvJp+N/oX3VH7lnvq9w98Y3/Phg3oC";
      "+PYvN0N4II/gGz3u9PvSzb/+4P3/11/4exc+XPj7Fz5euH/h5wv/8MLfAOJ8/kkIEwAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b20;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CYBgAwG8/OHEgAsI0Eo1GItFoNBqNRKPRx3Ym7uJFpPhLeUQWq4LP+Ybf8Gd+y498wV/4HX/lS37i";
      "K37m9/yNr/k7f+AffMM/+ZZ/8R2/8Ef+zff8hx/4L3/if5dcIR+wAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1cd0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPTGBim/K0+uGI/UOwAc/w1AC2/cL4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1cf0;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfwgcA";
      "G8FmcUABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e40;
    .size = 0x5f48;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708e3yURZI9DyA6YRMZdDiDzATUqFGjy8njcMgAullFFw3xXFdPgu65oO7vFl0fCCyDeKKLeg4+cA/9EeR+";
      "ronr+lo9oyBR1FNxXQRRz/VkZsI7gbyAZMhjrqq7er7+HjPT+bl3f8zvm6+7urqqurqqurr7m3OqZ8cpLLptDPx2e1hDwhNJ";
      "Jcex2B4Pi8UZ28paq1IeqPPC75V0evXX8OPl+6pSEcb+tDWdDjR55nwZDHl2OP0Atp2FSmMJeJbCs5KxlibGauB9a+m3Vam5";
      "gKPd42pg7uCXiMcKX8rYlrF9S7dPK1y2srRv2mPvAnwS2k5vr0rdwNu6M237F71T3w90d/lYqgva146dOzniYhM5vfGqVBTg";
      "Of7LIqnfAh//Db8Qi1bXji2d3OWLpPoXvfe8lZdvgb/+RZs43hDg8dRNiLlPjlbjf1d8Ai9j0Ymx5wCX7D++lE2OL41MZoxV";
      "s9FsBDxHBBlbAPKqeQDgEK/sK1+bWmgThzb32NoJmpAHtiT0RQZPEUslgH/HPqAuXmTwaW2TgLo4yAHHKB5YezLSoQPbjOOp";
      "tl0t2roZG8lYVMGx0YTDDTqF9CSgHWOuF2YAnrFYFgA6cVxBBoKGzY7thwKs7LdsMVsTWty0JukZ1tAMerzL42kYAvVrGetA";
      "uZ+OeAGnwD3UAbeQ556T2OOi/F1T+W4o1yk7gO0vZH742XDsc4D/wqGsOQsNH5tgaTyCrDEejDR2DIM2TrIGfhN+lkqizPwg";
      "q0Ak9UfUGUXHYF7URGEetED5MBizBMDEAbYUZIrj42IMxidabcjKogsgf4R7wIIXdRfarfIiThonmC8rdWi8IwuN71lpBHzO";
      "NNpxJ1HXCP+bfL7m5udDDpOdVhXfnx3wsVC0Ol7JFsYXwX8WmWzg2pCxU4jvMM5tOdcB1w+AP3xC20Z8sr7a7fEp8L8y0lgz";
      "APbXw87yL8aySOMV9F7rZg3Chr3vOOebTbyYdadyQK3bIOs2fqbQlQ5GNv4d0nU7r0vFX4NnCTyDIPvCyOR4CR8D/mReFktA";
      "eWlBZHKmrIDKvEpZIZUxUZauiGyMzwiNMXjYIHnof0GlpSjSfw7SciPRsl6hZXQWWkY50DLSgZZipayYygqVspEOvI1y4G20";
      "hbdApD8+o3aMbXxoDJL9juOzEeo2rkHeI6ExQjY2e9wP49v/OoepHSP6sMCgDlZGFiagD2GXnOs/zlYPOrQO5hbq0USGNsjZ";
      "JzwLMHLugCN73NEHEb/BkWwB6G2N/P+R/F8M5W7jf4EsL4Ryl/H/xxIGdKKO0f8CYSd8wu9UHw/PCDwL4FkLz6HwRBuC9qgO";
      "nuifzh2wz3E5LxNlrLEL52FZpBHinNW1Azs/EnNss3kez3bVox4mQAeTFdAGxv0w6EC8ItKI9urXA2s/Qll0zZ5W7zQ/UXYo";
      "M1YgfCH3oROt/tdMG9oFf2Ek9ZCbPb7UbfhrM31GHz8eMNvTZSCnJdA2Ab4S5eAiX+wqNGiZR/W83GuNKcy++GYVFmwx2vqf";
      "WtrPQFsFtE/DJ9hQbsMlvysE/S+BDnKbaimvh3LE445gn4hP2F30J7wP8O3XpQmmVoHxm2FmEwyv8yn+o1jyJ2X3trNvKjKP";
      "z6NIb1Gmny3xMpY6DvkbB/DjuO4I+DIBf5fkbxz1HRCy4XYeaEJcHE9Q2DMYqw45tnegDAJibLCcuYS/4HoTFP3cCOMaIt3G";
      "OSDjnGv6Zfz4geP4NfXb9eOIK4t+YLwG49BD48nfQeaH1XH1C3qme1lNvQU3n8fYplj4T1U+Fcgj1SVxPUIyfxrGzY8230dy";
      "CphjzVLZDuqSUCf17hFoNwTa8TLC9WAmlnb2/1z/Wa65aMDfZuHtXbRF1P4pJ/nZ5tEGm57xMS0UuiD7j6fBr8ix9ivlvVCe";
      "5usGIVvsv9d4r82iD9niBJQf6pbLTXyQri1z0XuxWSc396VX3+Iyz30+ToTrarUO5tjpDnp2rZOcmJCTo6xonLiuBJztyDN9";
      "Yp4HvYIv8A38ifMqDXa6COXhjm4r7hM6i3MN5cptl1/MJz4v/aKNjCUwzkiUCNvD1z79aS4XF9qlILUvovaFcqzfzz3WIRaT";
      "seRitE9yrJtYzO2CNQ6U34nlf+uxhn6jZA+xryXSNjL2cmndlJgcAye9/1OffRzh/6OuX02NqeOI88AFsn9+MPCF2fu1zk/w";
      "5Y87+UkT7CjS2WFCN04CWur6yHZh/UjFnpAdGt4n7AmWoxz4+KCeYa6iZ+l2WK+uZO1LtsPaciU7zzwnnOyK09o95I6u8jB1";
      "TWfQfnefottFZtr29Ao/INra18acp4tY7G6oRxyX9NnXUr9hljlHfEp9TBQZuoy2PkG+NsiEbjr1O1PKNEDywLyAQv+8LPr5";
      "KvFzGdLrl76QfZ4g341rJ67vJN/nEN7vQIPqq8knX2qSkUWPYHyrc8SzWH9qrzXvYu+rWa4Z/YKHbPkKXKdwn0Yx8tV9Yk0j";
      "+foV9IXyYu3pVaotuxnLqc2+Y1nWrUX2dtf1ivn81TE1xhW6B2PzMou6Y7Z8AtG6odesM+twLImGT8BO0Bhuc5Ldi732uY7t";
      "vsjTTq69JR/zRf5gW4D8PurUNPBDT/Ta8wyIvxH4fB3qMP5/KAf9a47lpuM/gU7ps4LM5ZALs9uYdspXpI8Ju6Ham2NUhnjV";
      "+TGX5sPDpP/WdYXVT3xFfew5JvQfcTQR7/g/m/3/BuE3k+7RvHiz11hPoxx8MkcDddwPKPGnpPNGpDOo5hheMMkh+RjMhdUs";
      "tWsNS+1ey1J71rPU3t8DnvJoOFERDSfHR8PNE6PhXVOi4d2V0fCeGdHw3qpoOD5jSAzjZf6E+Dm+3BuLl8NzSHRE/FpYLxbB";
      "cw48l4Md8rhiU1lTuNLbFB7DouGgNxpOzwKfPpOlzkMero00YmwN+rPgBeTtQhYDO70K8R8H9aUhdkICcCIcwjxsgbG2d0Fd";
      "KdQloG44tB8L7ZPQPglwcwDmRQsMri2TEPOHFkceiwjblYqPB17Gi5wA9pOYJexaHOiOz6S4AuhPzDTimM2pdE26CupniTGI";
      "HgfjDP9Px7HB8iqKy2hs+mCML8J5AuXxGSCPSpaagvKYAvz4HfjxK/xMAX6mOPDjJ34CFn6mAK3/F3gnAl8TDTnx9yngd2cI";
      "X4RPrOeyAx7jlSQ74DVRacjuxp50Dd97qEJd3ZE1hlDn6AnHKA7ymst9ynzmdgb+r01ZfYJ9vjb7FD9IuHpS5vXbOsr3Ie+5";
      "5u8B2c5C266UQRvaRRwPHheh7QL4zemMneC50WLUD78RO60bMM9zqUvzj4k1UyYOzuRWc8exMgZyAW3SPknbCWN2qbTH+Hwv";
      "RfE58u0VcuBrWq/gA//XeVjNhGOCRqRDxhFJud/w1dJXc8UVT6eEP0X+UGdcEEck/eKddG4ytL9FyvOZzLg68LmWTU4WGXpT";
      "5zZojsD/Qgc6Zbx2j4UO7Dex1tz3b2x9m/U16cNxEDm4b7LtIVl1m9bZ3H7INTfL5Bi4PHhZyEzLtTb9tsc8coxCHkMOTW7F";
      "F8H/N1KGH83EkkxZv9La/YekC7wuoNCG7UJssnmt7hDrKfmGpqEGPRjnSjrnZtGREM0tFxM4kAZOG8lilKynXBLOQbW+WNYX";
      "UH2Bub5A1hdSfaG5nlnntrQJxWKcHqSYaVAyGDI4GezsyS2Dr3py8/iXntw8/hfVSzuX4ZHyXVdo8jhYG1NP/XI5uA05hGju";
      "ZuN3jYXeOgu9p2rkj0x0+nLTubTHsIXRIcacDQ0R84nT6bPTuaDHnMu06uZ8WV9A9ZZxmyvrC6neMm7XyPpiqi8211/Zk8VO";
      "WNbpMublazufYQNy2aB/6NGXMcKf26PE3VR2JpQ92mPf28rk9/1mncI2o3uM2FqWBXooZwuwU7G+EuJHZb7x9U2l2IvINsdS";
      "3eQDoM05PdwunoVt4h42k/NNfbV1I36Baxrld4sBvgvtKLQdDv/VfH8zwWfb+3OSFW9jkdV3UFbZI9YXueQl5dDRLfJUqhx4";
      "PJPOn496Q5HFzm7RZyJN40/0vMjxG7giJIs/dxuy+KTbLIs6ajMYWdQ5yGJNt7He3pS2ysScQ1PbPQztju9x2MdzgL23W8yt";
      "33U778tGtk7ZAfMkxnMvwUgj+M9GpxySCgfPRmM9r8QuZRCHKzREmeEfso3R5d2GTYqQvcTcZxpiHNxX4zlQimcSZZHGUmjD";
      "9z6DFJNbYqHlA+kascZ9327fiT6eYwNcCLfVtJ9uh8X4WoV/Pxu81XeQfTmxW5nn0pcrPDfJGBNgvH0ijjHlyrzKmCr+QfpZ";
      "PItxIu3jBymvxnNqBfTfT3sp8H8B5TB5LkjGBco5IHwePQp6mOd8g5Wfb48a/i/jy48KHmuoT+t5I9SNkDdaPQ9kcYmSx+fr";
      "FdADtze6jcehgPff0gK/ystUDV42Ey/nk3xQLtY1vQmv3BuleV/XS3GlZe8MaUwwM403pXlfI06ivjxeoZMueqIvSvK9QU9D";
      "xxHBz3ANHlbZxsM+10Ne8x5KqdxDYcr6T5FvrWXPJeRW/H+R4b/nWfDUWfFk3QfIYZfcZpwhy3vcZenjb0hDYg7YjTlmv4G4";
      "yjAfLOjLeZ5tHdnoEOk2xjGZNY9CE6N3d2Eks9cl94V7KFcaJH0LGvM7s3+Ui4aozP8dMecRMn16I2Y9hj4PFhr84fNfCEcu";
      "vTt8JPvaD3FcTzj+h+j4kvZ0XqPnP2r08VdbH/a47iLCs/mI8J8Ret9E/XrlPKPY1S1jVHhv5vx7G+5wA/+bGF/nnadB1+vU";
      "12kasA0IuwnPXGXJxUOffsKzivAW0fsjg+DhsMvgIT2Qn677qK/DGrALNXhIEp65R+x55+uID49q63xS/zwNTyjy36pBz1Ua";
      "9LxDeMIO9EzKQ8+ZCj1/0KDn/Gz0ZHyiq97qEwNH7D5xBJbNYLG3jDMyjj5xPcBNBHum+pfP+hU+KT8o/dTRVJa4QYV3iBvG";
      "YHzlE3E2z3vK/9bYwafsASjrU5Tp1MOCz59pyHHnYasvs+e90mkxLpJW9GVo3+VetSvjV812U57TcdMTxxxzb+jH9qOvdpMs";
      "AXZRv6CjmuIO1UdnzulIf095rLF0FqQUntOYa4sLfpl8U9rhPLXFbyUsNPysX4lNHNpn/KSX48jk8UqVcpdXnj8y1sDw/3Nr";
      "HkzNyZxIPOPcQJzW2OR4HE8841hi9it8zEvEmSE11xYy5WtfMucSb4f4+S6W2rWIpXYvZak9y1lq7wrEHQ0ngtFwclw03FwW";
      "De8qj4Z3V0TDe8ZHw3snQkwGuD+k8xsXIz0zvOLcJT4xj7zcI/ZxcN9mJu3bzGKN6Qram5kJsXqJw55BibJnAO2SMx32DEpo";
      "zyBo2TPAfaLySGrCMLAdw9z1Yo9IyGEt2BMcsyaS1er+/HNhtJgLI0bieFTQWgboT1SY92YQ33INfAWZufV5Vpv5NOFp7xK2";
      "5Cl6b+3S90PPMsN2PqBBV5L6WqIB+1VXfrt/C+HZRHh/Qe9vD4KHUoWHqzXoeoX6ukwD9jkbD2L9zPD+Rt1EZR/cfu6P7+X4";
      "FZvt119HL+qy+4dM26LcbW/tMp+FpL3a6tPk+fBxzDjTVMZSJ+McozOHcp8B7MdZyKMLeIzAvCmdVzsJ5xDCyD2QZoJxA0wt";
      "zi2AQZsm+8N9U4Tnc6EM1+BGzmd5X7pG2JoPsq5Lv4/8yr+H/EZnkd9w2ttS7S+eEca9Ib7mB5qe7TSfzch1LlTysEwj197d";
      "aeQYpK52dgpfbR3PEI5n0Dye8Z0wP3aK8zAUL1SXao57807uz7KOc1GOcd7cm67htGQ5k2OM//eTz0sO8mnIIp+ApnxGOcgn";
      "sVP4bR3em/sGybtyfkhXVxcAj3U/v29b5L6XO6NPb++M/CbViXzWTohuY6GmTu5nkXdJG92l4bn1oJCNn3jA+CNRxlJOehCC";
      "MY9DTBeHGANlAjg+yZxVxjgC7/yMoz7oTNxcPOM4DnN39rPDSFMrnbWJ0NjJfL8a88k1Lz8D4xftvuvNb7cndWY566X4nk8J";
      "T6hT2Ipn6H10p77v2YZ74eR73tSgawT1da8G7LDO/P5zDeFp6xB4b6X3lg59Hq5UeFihQVeC+rpSA/bLjvw83Ex43umwr/0a";
      "O3Kv/ToV2n+qQc+rGvT8iPD8uwM9T+Sh536Fnr/XoOcRGz32fYfuYwLPnUTPGMJ7W4eyT2esd7aoe37TPcKG7DmWn5ZbCP9Q";
      "DbprATbkiVa3wnOKPF/PlLMYPmVvmuzd7A7LWRkqv1zyoch0HNoon7JHqaxpnmgneGV/U73Ph88GDX4riN9PNGBP7ZDxeO7z";
      "9w8RLl+HsD+v0fuwDrt/cnco++MBZfz8lvGDujs1aOxtF30+qQHb3i7GbzHQAPHcSNyfOZHiGy5z5cwJGx1ZhfGNvHci7bOH";
      "CTjwTSsxJpR31tS9nMy5Ibpn4ukX+zkeZQ8d1+FJj6tBzqHXOkxnDEeMorj1Ag2+3iIZXKUB+1K7HNP3nf0w8DyK8KxuF7pS";
      "Se+PtZtzxsso13MG0N4q8xA55uXYE8UckTl6t5KrB1lu4T4a4xV51hzzv/wcMMgJZHkzyShE8/tQKj+/txMPP9CQzTwhmxGN";
      "xIu7wKBP+uRIB+UWAkp8IdbpLTdg7FIiyqWcsL4Sc2YYj42jPMowod8Juu80n850Wdudb2lXOlTw/bIG3xcQ31s1YM8ivhcR";
      "309ptDmF8L+pATuC8N8o98iYOS9j218Cfq9pE/glbFTJRWH8lctWXtom9NRp7+JjyqsiDplzQlljvvAUi03neuZg079rc7bp";
      "X7cNzqaH2vLb9As05PsWyeoqDdiX2uT8/yCr77XO7/Ng/H5EY3dCKnfe97R28o1y3tB68iM51ho03k80nkl4vDSOrpDIFSLe";
      "Zp+Uo7fhliPCLsjc1b6e/H38UvQxopj6QDpddO/pa432/9Rm9Y0O53ksckS9OYv629STW47b2zhPIzO2kCm2EGgta6c1t6QP";
      "/BXPb5MMfq/Bw9kkgyFyb5lygYuczgcofL1NuIva7LHi8cbcqMcco1eeo8Wcrt/IbeB8ludasC6z1uRrtcovVZm4BkQO8RkN";
      "nroPQf/LWWyVBmwrwg6bXp+L1yjh+eKQnde/HDLzOszKa4BigoDBd0jeQ83D6w0a9G8gXq/WgH3FxusGG68XE57fOfD6+CHj";
      "nM8buC4d5qnHexJYdhd/d9fz+F+DlkeI7jM1YJdn6LZ958D0/YkY0rACaFDOqMVpH6ZIo5/5h8R5KNuZG0U+/XT+6kqST4re";
      "Lz9k8QfURxXBWcunSXh53k+e86McwoPMOH8s7915lHOLmTu74EM2HwRcZbh/EEnt6NaI/4mmTzRgT0XYMnG+DuNS/H+CjPMs";
      "5ywjqn+WuRCKZdEGqHkcQwffclxPrCfaug+KuHYtvXcdtK8nDh1MZ84E495DJodSQTmfMpY5i8z3P2T8XU71EF9NlPsXStyf";
      "yZGhDpVnqesV+3l3acjyc+LlVg3YDwEWz/jFe0Xe7QaS4yTMzSnl8yk/9kPL/gunF/+X014MxZnP4jmt8kiK7uzwux9If5UG";
      "TeuI/gs1YJ9E+pV+b1Dyxmr/ki9DLz40rUn4t6k8BQ3qPbAo5cF3tBr30uRenxor1xJcBobyoGiz4kfz8/DPyIPH34DwY1hT";
      "OOhtCk9l0XClNxoWZyY/yEprQvVzGnn78EHjfJ0T3fxedQk9xxl8/FGDj/H/j3z48vCRduBhiQYPbm0ezLnWmwj37lbDPseV";
      "eIr7aPBDKzRoSLRmjxXUPK6awz5b1VHq61aNvj7M0ZeaK48Pco9nfauSc/YZ/Fdp0LTORpM9fpB3aynf3sDPtZJ/hvctPC4q";
      "obOuJQQjz7t7Qg2sb+l2451tkf9z+eRRRPutrYZPRRmUK/d5tijfmZDrEfSxGFunQQYjlLObJtkURezfPqE1o/R/PMehrNfw";
      "zFk+Wf6kVcQ/+zVgZ2jI/SvCU67IQPL5/FBDDjOHms9zbBlivKO/4DGFT9yjyYydyIn9Ni7XNHItTeXqN2sycuHfcoI2ily4";
      "bEssOAODl7EH10QlRo7oKQ0ZdrYAP7B2elgDdi/CrnCINy0xyj2E67MWIyaJKnt22ebgey30DRzA8bCMo+W3a8T3m8RZbToX";
      "FWgR8c31GrS/qdDSpLF/+IcW8U3H4bT+u1ijj7Ut1vyhPX8wnvCsaBGxppfel9N7JhdSQGt4aPOc5Rt2dZR7kfdxpB6N1qDx";
      "Tupnz2GN/D/JYJTMNWjgv57wf6aBf3ZGXtnzBHsJzxSAxW86Sps5N23sq3yn0deklvz7PJ8SnlCLfY1XAmXTlf6nyf438T3c";
      "jL8Be7FwA9ga14XivhaMzUKEf12DxiINGtcTnu4Ddho7oexehcZR2WlsvK2V7g4JGvka6SENGvccyE/jPYTnMwcaP7bQ2DZg";
      "ppFlfJP4ht+sVvpmncCzka//NejcoEHnFYTnPxzoXAtl/Js5ROcH2enk3+M7t5W+myfw4Lf0UpM06FylQefphOceBzrvsNC5";
      "ZiDrmKcebqH7DorNKNKgcb6NxreM+1x4pg3WUkmMWWFds7VL4JuFbWA98ym9z8T3CrJZYj0pzhrSOugM9L8VZP+M+pVdgCMB";
      "8cA+zO0BbEsfxbvL7fEub8/E2or7ywris5zOkcL78135+T2HaH9GA3bsAWEjR6vneaHtN52C34c0cJxA/S3TgB16QNhMEdt/";
      "aNYZix/+JeFr3T84PxzfnzbdW13pMuLncpdy57XI2AOUd0o+pvqfaPCyfb/gpYR8rDzjK8defsvqFKLH2qf8ztB4jb7e3C/G";
      "yTrP5J3ELtAvxBUiXGuxT9Cz0fS+Bt5rh4LfcSt7kwHjzoj5e4nKeKx08bzb8YTnQcR7I4udT+//ul+sC/l5awXvysx9QYdz";
      "AHOE3zvSKWB+jTjmsBj3j0qeWrR3uCdTIXzSbmr/8/1cVxcORX+Mfgvrr2Wx6Qq+X+TCFxD+43PCd4UYr8a7Ua+xbjaL3avg";
      "qsl1FzIgbPw7hCsMuNIB4QtuOSB8QRphLDgrc9FHdrSecJ6xX9jR87g9ZfidE/F9NMJ1di76fMK2P0m4TkT6fMIH3HRA+IA0";
      "wlhwBvLQp36XYYs8G+BwT7MJv7d0ain/DrCq4zwudLMaqH+U7arKnOdx+6LbSkFOjH9f/JzY/fvSq1UcueZMyz55f8f8XTH8";
      "JivKLQ20T6BvbfE1B/DsGhLd9tcD5P+hPZa1HxDPS0hmH1H5u53iOaMz//zlbcgezHTYW2naZ73nLeS1PS1jTPM3sAdRtk2z";
      "7Pv0kSn7X8PTVlpIXwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x7d88;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7da0;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSevbpu312qaotce36tmSK8l3eyVVlse2bgXOSNpdXyFlTFJmZmZmZmZmZmZ8M5Zk";
      "WRZ4c62//fZbrzT//96bB//MKbVTa+xDiWGOdUKpR/l3Y8fX+9OA6P1wqPvEDCnRTxDq6WODusT31yz+Wu3MWvQ55dQLXfgi";
      "F73YxS9xyUtd+jKXvdzlr3DFK135Kle92tWvcc1rXfs6170euv5pN7jhjW687/QzbnLT+v61m51581vc8sCtDt76Nrc963a3";
      "v8Md73Rno28OyHA0to5v2Y7rTc6mfhBu7+xOT9z9Hve8l37v4uf3ue/97n/OAx74oAc/5KEPe/gjHvmoR5973vmPeezjHv+E";
      "Jz7pyU956tOe/oxnPuvZz3nu857/ghe+6MUveenLXv6KV77q1a957ete/4Y3vunNb3nr297+jne+693vee/73v+BD37owx/5";
      "6Mc+/olPfurTn/ns5z7/hS9+6ctf+erXvv6Nb37r29/57ve+/4Mf/ujHP/npz37+i1/+6te/+e3vfv+HP/7pz3/569/+/o9/";
      "/uvf/xGOqjpWFFnR1V6jgVU1CosamiYLVxwmiOt+c7/pOY7nZr+fhZZQ6igDMH9DljvwXQ4D5A2RQxyPTteK8eDtOsq+vIDX";
      "kw5L8lEp4um5W6634yKeESW40ao6yixIebIhK5q+3mu1sFKrrYfDIaHI8pHrBcg26Igg4nrhaIwCD409e4Ao8UM7WFuO10J8";
      "Uqh1tFfUhTgewUqrLR/Vm1jDDQ03+fOWtUsGyLdOELRt2CFB3jahQ9vbQTuGjwYkIGZABmvF8c6i1tGqkEv7ova6XfAWN3W5";
      "ixVBE2UJ9scPJxOPwgrkTQg1AstzS/cpB4XtWj5Mil+UjghtsRnFWlfFu2F4LrrggzVA/VnkmVdrZfuVg1JHRSC5/Bt4U1c1";
      "JXoeLx2TXeQH1HJHa6X5kkGZc2cAciwWVHzwQEydmGz45OCB+cpKvxOUlNsZjHx+UWrizYTXcgdg8NCjyLb8ABlxc6ji5yhz";
      "6iKYFL+2oWChmQCoWNNE6ZCaiX8whskBWU2CAJzI73NpewpQ55YVAOYgqJBKYkPEkqYrWJV7SgMzu3xIJsskbsBK3gspeMYd";
      "nQGvrWpfDjozsgp9CUmSdSi3jqiqUHBqYp/FIKDgHMv3oeTSICvVcy763MBV4fPs1fS7yKIkrLdZnWuzNaytHvcs1+jb5XWe";
      "g1JHRSD5/Gz2bSQbMWvHNclDfmiOYx/EZsV8KEKro3ykpZVN+NWWG4cXx0KtCWtsz9xK+jWUUjq1KuxZQq2jcsQ5QqenQe9i";
      "gRUlUYvrrBMGUMgsspZrBRaU0Ak+Q4rsWESpo6L12RWa2MFyT4v4khRCgeWw0RFWzesFlJi2GGaJvyG02zA3mOEgN3A8BiA/";
      "CTIN24bxAcrGQE4GmI1W5l0A74E8IXQlO7NsLIUvGE8WuSWIbZZL2QAMDcsu0xPp1cvhi1en+Rqy1NSPCIrIapDvdkIOn4bn";
      "Diy+dtugFqvIeQJkMcviVchSR3uiKEJkGQOKpRcnfA7ojmEFK+dhAXqutXnARUhZDZ0DF2Yk9R7szGjtFcBTSLzfsE3pKbjW";
      "4K1m9bxbWA3MBctTfG1R1XTc6WrHmH/YmQRTLjLK9dl8VR2l18zfaGJ4oyF3j+maDF29AyXK+7EPOmFmDBSm6U2m7BgQeNDl";
      "HajXqjjnoLKWXAmatXyzgXFT1TvC5kwhC6APzg4BJy2sEfwYM8W144VwKCG7JmENP9jnI8fYTSng8jhl2OroZOmy/qgaHBAa";
      "ekduYmiGoIHUDUWUDsN7QUBge9ixyh+Dbt2KGWBo+QHQmsjxBqRSB5axgDsrs8wRu4ooK6J2TL9rD/ew3urx/EghGQPmOnF8";
      "/gUNQ9tGExizNuS0wQIHAQxJgSNFfuSwLph/QUkLGaLKSlFMvAkyXM6ChtRz2BfCS4hjl+dTHvqCAyuhl9i7zlVYE0fvrXMd";
      "OCBobLgD6FsTw/chCkBEiQMH4j3GO0avoxWB50gbgrqhrbd1UcMdPulbck9qxnkrMn/ZQB96ocsl2djwQTTG2rXIvnxUEOYV";
      "eMsntqag4fmBtwnJEp0UWSuyotMS+AqyxGXAfeYz9Um5Ds2iQ7PbE/IykqAc6nXgmBTF150j0FHosHMI00bz7WBF4Jrx+aPK";
      "zhgdcnJPyHMkRZCackc/hKW0/hG4mmOrmGKj4C2kths6fRB4I+KyDgonpmi8IYUEFCYSRKpKPy6xsd58ElQpBSi0W7LC9Ioo";
      "dXuseUKvPBTnK4/OJAzincxGhm8g5bvKrEi9ZbmmRymcPOwpOyU6RjC/hSrRybnWRLv0f7AjfZMldrptzJIC9lJI9pyDcIk+";
      "qKM+WBDdBlrOxCYsW0rPRQuobM/2BptTF2y44XQ9sAZPOBwBV0NYSav19QLaQhGUwqXswdIRUZEl5hmkZayj1anPOhLPTJZ6";
      "IQWsMXEhI/nFC2/z7rZFPZdXWiw0q+zNsNXRSRLlI6vVfvj/Oz/UUj9WI8pH7kmxJ4XwobsSwSp+cLYST1ahSt3AawoWOhwU";
      "H45ui8CPAMSNgwYemZVJdL0MUSKpc4NffK+fRQV7V4TMxHnhaqzWY10ngRgb2yR1PcZ1DqGs68x6dKKlDbPiHm6BpY5OliZl";
      "f0vkB+pZ+XcFbWOmS6LqH1pc4wTjinm0hDK/aV2ASHf2Tb0Fh4vZISO+92L3H3BksJwwmV1wMhoOfKZjQCFA+sxOFxX6I4s+";
      "u1lZHTmVKcdUfk+THG2L6qg0PlmU3PJguGH/OMwmfo+axkK2NxqxkgnGRsB33t3HFJPtsf/BxHOnbOaBsg9tgyKm+UcendYC";
      "w9/a75tjMghtQhfx2TOUPEPJfybEtIZwRIgo4zjrM0t02+pTg051dsly+hnICX0u3WazC/4CaIJCf1bf02TAQS6AmAdBmnYr";
      "mSPx578k8WilKB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9bc8;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXDzYxzA8ccpiiJ4Ed4OGTp06JDhHXqnQ4cOHTJk6JChQ4cMHTJkeIcOhhxBeYsgyJ0iKIIgR3iLOnEX";
      "FEW4IngRdx0MHf7DO2R47x6fTJ/8c883/+ee//+Xq85efW//mhAuhhC27o/xks9DJpx+IMapa0NYYZoNLnGXefa5yTG3ma3G";
      "2OIye1zniOcZrguhyQxPuMy5B2PcYIUVNthkmz32OOIlhukQEmY49ZCes9xglhXm2WSbPV7maPL9w/rrQ7iPGTa5zCNu8JQV";
      "5rdj3GOJfW7zhGcecQ43uD/nOPNojCvMssg1Vnmee6yzzy5POOLUjSFUL+jZ5SoTlpjZiXGHa+ywwwFrj3kOLD8eY2rG/p+I";
      "Mcs28xyzzK1ajDXOPannCQcsPqXnHlM3Oa+n9Vxlnscs85Q1TtX1XOaA+0y49Iz+Zr/HLKvMs8Uyj1njuWf13OSAFSbsMXWL";
      "/TLLynN6tlnmTEPPLjvceF7PAyaTdbv6lHN9Qc/Ui3ouscxd1jj/kp4LTf1k3ct6HjB1q/f1FT0zr+pZZJm5vRjrrLPLwmsx";
      "DtnimMdM3+Z8Xo9xkVkWmOcWEzY4+0aM+8xxOFnX0rP3pv5279VbeiYscOFtPTtscLGt5y6H3HhHz7l39WecDxe58p6eOx09";
      "19/X878P9Gx39Sx/qOc203eEcPiRnq2L+sn1vp79j/Vsf6Ln/Kd6nnLMzoH+Tu/FZ3oOWODW53rmvtBP/FLP+ld6lr7Ws3Co";
      "v8u+v9HzCgssfqvn4Xd6jr7Xc+cH/0Nc+9HcpkNID8wNq1xhwuLk+idzxzH3eOVnc8fSsbnjzi/m7m7P/1c953/T84hFlod6";
      "pn/Xs8c+i3/oefnPGKfv0f0V4zyrzHHIEtN/m1tuss0ujzj9T4ynXOPMWefNBQ6Z4/pIz+l/9cyww3MccJXJZB1Ts/bJLKvM";
      "s8Ey26zxf3T1ETLEBQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa190;
    .size = 0x16ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYP2wbVRwH8PPVbdPWlAAGRSIqBmUIyEOGDBkyuCEUtzUltIYGCOCWiAbJlAhMCVWaGMg/CRdSbGhAtgkQ";
      "wCALCoqgQNoG4koZMkSqhw5tlcFDBw8ZMmSIeHzv+XL3NfI7Kp3q3ue9d/d7f37vXeu1yh/X6cOae2CP637PA1o9/t2AKzUo";
      "RKuBe7fvMe75ca3gXotZx7gXwLWBe+3mPR+uMK6mM0IEZd3dvow7u6UjqR+6dfPa7s16A0Y5lHGb9by4Erg6ca+5Uq8+o2dd";
      "jfg5Y5ZtpfYO3rop2zK8gKsP3kYeMt1ot4QrDq//T7sbxnvgfiPVe4zabXRpWgzeQN5J3g6Pwv3k+8l7XJX2O8mfJB+Ep+GB";
      "irdktmW3HiJPw+fgPeRPk8/B1+33k3Hx+92Ar8K95I+Sb8BLDt6oa9p1u3+kc/+0w4sO9Xvgiw4+qFfiU71/Gj7rUH8OnoP7";
      "qH/3cfymq/pvQ6/Ez/O0i+PfommeIXX9dnhwyBp/6VXjDw/Dm6j9xzl+eLdD/TS8d6h2fMa9OdN7Kx7I1GW3dyS3Pb25zow2";
      "VlBmZkg9xzUswGkH98HT8AQ94xh5AF43LMQN8rfII/DCsLr9OHx+WN1H02Z9lc/DF4fVc2Dlf1zb6uw+01VrPAAvwmfIT9AY";
      "ReDdcTNnmmPckXQHN8fIKDOCMr1xM4fa45jaiiR3rbhbPieHMoN2O/I5B+g5i/BE3MqRm8/Zz3OhjDLpuDWfZRs8nz3bsN7h";
      "K9TGKXI/fOpdy7syO7M72EPw7veE8Ljs+vreSgHDo/DO92vHYHgCHoaHyJ8iz8Pj8Dj104vkS/AVeJ7qv0pehkdHhJin+ic5";
      "/u24RtXt++HRUStfy/Y5X4fgCfgAeQ95FF4aVc+lBHx11Fprsv94reXhPWPq/WgJHh5T59MyPDRmzTPZ/hMcfx320THr/aXz";
      "+/vh8/AR8pc4fnjTuLV/Sw9y/HD/uHqtJUxXrfU8vGVcnS+X4O3wCPkzHD98cFx9jvDs0LTJcXX/+eET4w7jD8+N1z6HyPjh";
      "8/AJ8gjHD2+eUM+PPLx1Qh3fEjwGz9H87eP44RvwvC59Wc88kn1Y/16WkPHvRHwfqPODH16Ar1L7pzl+eCohxG3yAY4f3nNW";
      "iEHyFzh++MWzDvEbzz9rxS+9Kn64+0P1+inD++Fuyk/DPP67sH4+EqJE9d/m+OENk1Z+kc75JQSfgde57PfTA5T/4Ilz6vNE";
      "Ar54rvZ50VgzeXj5XHX/Yp84xTl+GWUufFz7TGO0sQq/Di9Ut/Eat+H14NyaFKKL2jhM79kKzyXV4xSGzybVeT4GLzjUT8GX";
      "k1aekOuQ88Ss6dMUwyvkRXhXSp0n1uA9qeo9md/PewfGKqWeB63wlk+EmOR97rg9zmH49KfqfSgG95+38qh0zqMp+OR5K09L";
      "5zw9C8871C/C66fUeWYNPjBlnRulH+X48WtuypojMr7XOX78inym9jB+uT9H/5Af5/jxK+bgKfwqwYPcv112/87ihyctxLLL";
      "Hn/9DduLxvtnkAcqPqlnHso+qB+z8twa/m7+Qv3+3juRSxy8Fd4/rd4nwvA+eKDyfHlO0g/Z7xeDT3ypPmel4MGvMP+5/j6K";
      "3/CvhdjQbD/D4w9vmrHyhHTOw2vw8oyVh+XzOQ978aEc/MYhfnjZwcPwyW8dxt/4EP/OYfzh/fAc59E+ih++nhOiyOP/Jo0/";
      "PP+DEMa3jdV//9i+Bk/8aM2vSvs0v7x34Rk/CXGd3i/G8cOjF4Qok7/D8cPbflZ7DO7+RYiLmv3+UY4fnob3kXfz+oeX4L28";
      "Po5S/PDmWczPyj4fyXiyu/SRivuM+OG+X638JPunI1l3gr9JGu5GjkeZxeoyJ7lMO8qEfrPmwWaZqr0kgjJllIlSXzzL33/w";
      "totqn4aPwFPkL/P3H3wdHqO+ep6//4x3/F2952v3IJf/IUQ/z6Xn7L70weN/Wmux4rQWA4bPYS/huXTA9gh88pJD/PAbl6zv";
      "R+knOH545LLa5+Gly9aZTzqf+Vbg0StqN/6DbO1K7faNMfbBB+atvU7OpY7kTj1iDrLRRifKlP7CuZrn40F7vvXC1/+uPvfg";
      "2/QIz5MJlGlZECJMZY7Qe+bgvQvqs/cifGRBfWa5DZ9dUH9b1t2LvrKfL52f3wz3FtT1g/BAQV2/Dx4rqM9EE/CRgrWnyz2F";
      "9/Qc/Hah9tnT6ONFo/2rtfekzTbKKNN3Vf3/aZ77cC5ycD+8y8FD8E4Hj8LbHDwB9zt4Hu5z8CW4V+HGn38B9g+uXuwWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb87c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0uQZwADAPWTXyQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+ORZwADAAEmG6MIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPOw7CMBAFN+FnfhUgAgkSN+QE9JRIXICSEglugETNEShTpqFAiBjBmxROzzbj8fPuypGpdnABT3AAb5k4";
      "xDdrcYbv39GPKe7gHB7Is1rehPdYfJR+9eW2IW+RFxza+JG8h1803vp4AicWFm2WezXE1Tz6x3gHTuEyDe8TF/7DjcRubf/L";
      "6z/V0xLPGeRx1luBn8mf+NX+Ux/Xm8mfAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHChBpUPAL5em0g4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+yAwuGgCI2eKgqAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20090;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VO1TTYBiH8YggVVHwXgUlipeowKlbx4wdHDoyZuzYsZNyJ4BAuQgBl44dHTMyZsyY0bFjxoye4/t8nvO+";
      "Xf59Tn5Nvkz1PPkk3ti/Xfwi/ZXtsuOs/Yy+8eW7zAzrsze43KYj47rsGG5Ap8Zl7E1c5a6vahfS4+696NS4P/QErrkmu7Jm";
      "zkffwqV0YVxJT7r7rXO/dXM/uob7TefGjejbuMaGbGtDuw59x92PLoyr6Lu41ibn2dQuoadwpbu+pV1I38MN6GvjCvo+zt/m";
      "+dvaRfQ0bkjnxpWuceEOv9/Rrkc/wKV0blxJP8Q1Y+4Xa5fQj3Derkx9V7sG/RjWpRPjMvoJLtiTbe+Z96Cf4nK6Ms7fl32G";
      "69H9fe2GdB03or0f2s3Qz7kc0pFxMf0CV9CVcc0D2VnckM4PtPMOZebIiF491C6jX+KaR7IrR+Z89Cv3vu5635yPnsf16dS4";
      "gvZxwbFs61i7Hv0al9Olcf6J7Btcj05OzHPpBVx4Kts51e6afotrnclGZ9r16Xe4Ee391C6g37vz0YlxBf3Bne+c555rN6AD";
      "XO2CvtCuQ3/E5XRpXD2R/YTr0nGiXUZ/xjUuZduX5rn0Im5IZ8ZV9BKufcXzr7SL6Yx/uGVPf/6fD+f+L+u/ZAO2VpPfu//J";
      "v0ipaUa4BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20848;
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
