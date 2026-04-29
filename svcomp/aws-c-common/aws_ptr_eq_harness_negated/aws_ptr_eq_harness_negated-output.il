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

prog entry @main_24104;

proc @main_24104 () -> ()
  { .name = "main"; .address = 0x5e28; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x5e28; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    var Cse0__5_309: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "24104_0" };
    store le $stack Cse0__5_309:bv64 $R29:bv64 64 { .label = "24104_1" };
    store le $stack bvadd(Cse0__5_309:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24104_2" };
    $R31: bv64 := Cse0__5_309:bv64 { .label = "24104_3" };
    $R29: bv64 := $R31:bv64 { .label = "24108_0" };
    $R30: bv64 := 0x5e34:bv64 { .label = "24112_0" };
    call @aws_ptr_eq_harness_24028 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x5e34; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24116_0" };
    var Exp16__5_307: bv64 := load le $stack $R31:bv64 64 { .label = "24120_0$0" };
    var Exp18__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24120_1$0" };
    $R29: bv64 := Exp16__5_307:bv64 { .label = "24120_2" };
    $R30: bv64 := Exp18__5_308:bv64 { .label = "24120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "24120_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_ptr_eq_22908 () -> ()
  { .name = "aws_ptr_eq"; .address = 0x597c; .returnBlock = "aws_ptr_eq_basil_return_1" }
[
  block %aws_ptr_eq_entry {.address = 0x597c; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Cse0__5_366: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "22908_0" };
    store le $stack Cse0__5_366:bv64 $R29:bv64 64 { .label = "22908_1" };
    store le $stack bvadd(Cse0__5_366:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22908_2" };
    $R31: bv64 := Cse0__5_366:bv64 { .label = "22908_3" };
    $R29: bv64 := $R31:bv64 { .label = "22912_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22916_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22920_0" };
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22924_0$0" };
    $R1: bv64 := Exp14__5_367:bv64 { .label = "22924_1" };
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22928_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "22928_1" };
    var Cse2__5_369: bv64 := bvnot($R0:bv64) { .label = "22932_0" };
    var Cse0__5_370: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_370:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_369:bv64)), 0x1:bv128))) { .label = "22932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_370:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_369:bv64)), 0x1:bv128))) { .label = "22932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_370:bv64, 0x1:bv64), 0x0:bv64) { .label = "22932_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_370:bv64, 0x1:bv64)) { .label = "22932_5" };
    goto(%aws_ptr_eq_5, %aws_ptr_eq_7);
  ];
  block %aws_ptr_eq_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22940_0" };
    var Exp16__5_371: bv64 := load le $stack $R31:bv64 64 { .label = "22944_0$0" };
    var Exp18__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22944_1$0" };
    $R29: bv64 := Exp16__5_371:bv64 { .label = "22944_2" };
    $R30: bv64 := Exp18__5_372:bv64 { .label = "22944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "22944_4" };
    goto(%aws_ptr_eq_basil_return_1);
  ];
  block %aws_ptr_eq_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "22936_0" };
    goto(%aws_ptr_eq_3);
  ];
  block %aws_ptr_eq_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "22936_0" };
    goto(%aws_ptr_eq_3);
  ];
  block %aws_ptr_eq_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2532 () -> ()
  { .name = "reach_error"; .address = 0x9e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9e4; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var R30_begin_reach_error_2532: bv64 := $R30:bv64;
    var Cse0__5_460: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2532_0" };
    store le $stack Cse0__5_460:bv64 $R29:bv64 64 { .label = "2532_1" };
    store le $stack bvadd(Cse0__5_460:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2532_2" };
    $R31: bv64 := Cse0__5_460:bv64 { .label = "2532_3" };
    $R29: bv64 := $R31:bv64 { .label = "2536_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "2540_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf60:bv64) { .label = "2544_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2548_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "2552_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf70:bv64) { .label = "2556_0" };
    $R0: bv64 := 0x5000:bv64 { .label = "2560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf88:bv64) { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2532:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_17 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_18);
  ];
  block %FUN_880_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2624 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xa40; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xa40; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    var R30_begin___VERIFIER_assert_2624: bv64 := $R30:bv64;
    var Cse0__5_456: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_456:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_456:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_456:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2632_0" };
    var Exp11__5_457: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "2636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_457:bv8)) { .label = "2636_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2652_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xa6c; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_458: bv64 := load le $stack $R31:bv64 64 { .label = "2672_0$0" };
    var Exp18__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2672_1$0" };
    $R29: bv64 := Exp16__5_458:bv64 { .label = "2672_2" };
    $R30: bv64 := Exp18__5_459:bv64 { .label = "2672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2672_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2624:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2532 () { .label = "2660_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_860_entry_23 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_24);
  ];
  block %FUN_860_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_ptr_eq_harness_24028 () -> ()
  { .name = "aws_ptr_eq_harness"; .address = 0x5ddc; .returnBlock = "aws_ptr_eq_harness_basil_return_1" }
[
  block %aws_ptr_eq_harness_entry {.address = 0x5ddc; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    var Cse0__5_1373: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24028_0" };
    store le $stack Cse0__5_1373:bv64 $R29:bv64 64 { .label = "24028_1" };
    store le $stack bvadd(Cse0__5_1373:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24028_2" };
    $R31: bv64 := Cse0__5_1373:bv64 { .label = "24028_3" };
    $R29: bv64 := $R31:bv64 { .label = "24032_0" };
    var Exp14__5_1374: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "24036_0$0" };
    $R1: bv64 := Exp14__5_1374:bv64 { .label = "24036_1" };
    var Exp14__5_1375: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24040_0$0" };
    $R0: bv64 := Exp14__5_1375:bv64 { .label = "24040_1" };
    $R30: bv64 := 0x5df0:bv64 { .label = "24044_0" };
    call @aws_ptr_eq_22908 ();
    goto(%aws_ptr_eq_harness_17);
  ];
  block %aws_ptr_eq_harness_3 {.address = 0x5e1c; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    var Exp16__5_1376: bv64 := load le $stack $R31:bv64 64 { .label = "24096_0$0" };
    var Exp18__5_1377: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24096_1$0" };
    $R29: bv64 := Exp16__5_1376:bv64 { .label = "24096_2" };
    $R30: bv64 := Exp18__5_1377:bv64 { .label = "24096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24096_4" };
    goto(%aws_ptr_eq_harness_basil_return_1);
  ];
  block %aws_ptr_eq_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24084_0" };
    $R30: bv64 := 0x5e1c:bv64 { .label = "24088_0" };
    call @__VERIFIER_assert_2624 ();
    goto(%aws_ptr_eq_harness_3);
  ];
  block %aws_ptr_eq_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24080_0" };
    goto(%aws_ptr_eq_harness_5);
  ];
  block %aws_ptr_eq_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24080_0" };
    goto(%aws_ptr_eq_harness_5);
  ];
  block %aws_ptr_eq_harness_11 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "24072_0" };
    var Cse2__5_1383: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "24076_0" };
    var Cse0__5_1384: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "24076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1384:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1383:bv32)), 0x1:bv64))) { .label = "24076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1384:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1383:bv32)), 0x1:bv64))) { .label = "24076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1384:bv32, 0x1:bv32), 0x0:bv32) { .label = "24076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1384:bv32, 0x1:bv32)) { .label = "24076_5" };
    goto(%aws_ptr_eq_harness_7, %aws_ptr_eq_harness_9);
  ];
  block %aws_ptr_eq_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "24068_0" };
    goto(%aws_ptr_eq_harness_11);
  ];
  block %aws_ptr_eq_harness_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "24068_0" };
    goto(%aws_ptr_eq_harness_11);
  ];
  block %aws_ptr_eq_harness_17 {.address = 0x5df0; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24048_0" };
    var Exp11__5_1378: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "24052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1378:bv8)) { .label = "24052_1" };
    var Exp14__5_1379: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24056_0$0" };
    $R2: bv64 := Exp14__5_1379:bv64 { .label = "24056_1" };
    var Exp14__5_1380: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "24060_0$0" };
    $R1: bv64 := Exp14__5_1380:bv64 { .label = "24060_1" };
    var Cse2__5_1381: bv64 := bvnot($R1:bv64) { .label = "24064_0" };
    var Cse0__5_1382: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "24064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1382:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1381:bv64)), 0x1:bv128))) { .label = "24064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1382:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1381:bv64)), 0x1:bv128))) { .label = "24064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1382:bv64, 0x1:bv64), 0x0:bv64) { .label = "24064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1382:bv64, 0x1:bv64)) { .label = "24064_5" };
    goto(%aws_ptr_eq_harness_13, %aws_ptr_eq_harness_15);
  ];
  block %aws_ptr_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_24104 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "strcmp"; .offset = 0x20030 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x5f58; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6c38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6c3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x5f90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xa88; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xb6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xb2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xae8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xabc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xaa4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xa40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x5ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x5f2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x5eb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x5edc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x5ef0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x5f18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x5f04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x5ec8; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa0c; .size = 0x1a0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x5e80; .size = 0x100 };
      { .name = "aws_hash_c_string"; .address = 0x5734; .size = 0x420 };
      { .name = "aws_hash_callback_c_str_eq"; .address = 0x58d0; .size = 0x560 };
      { .name = "aws_hash_iter_begin"; .address = 0x51a0; .size = 0x720 };
      { .name = "aws_hash_iter_delete"; .address = 0x5430; .size = 0xd00 };
      { .name = "aws_hash_iter_done"; .address = 0x5284; .size = 0x840 };
      { .name = "aws_hash_iter_is_valid"; .address = 0x5c08; .size = 0xc40 };
      { .name = "aws_hash_iter_next"; .address = 0x538c; .size = 0x520 };
      { .name = "aws_hash_ptr"; .address = 0x5870; .size = 0x300 };
      { .name = "aws_hash_string"; .address = 0x57b8; .size = 0x5c0 };
      { .name = "aws_hash_table_clear"; .address = 0x55d0; .size = 0xb20 };
      { .name = "aws_hash_table_eq"; .address = 0x4db0; .size = 0x15c0 };
      { .name = "aws_hash_table_find"; .address = 0x45a0; .size = 0x6a0 };
      { .name = "aws_hash_table_foreach"; .address = 0x4d04; .size = 0x560 };
      { .name = "aws_hash_table_get_entry_count"; .address = 0x421c; .size = 0x140 };
      { .name = "aws_hash_table_is_valid"; .address = 0x59a8; .size = 0x300 };
      { .name = "aws_hash_table_move"; .address = 0x42a0; .size = 0x5c0 };
      { .name = "aws_hash_table_remove"; .address = 0x4a9c; .size = 0xee0 };
      { .name = "aws_hash_table_remove_element"; .address = 0x4c78; .size = 0x460 };
      { .name = "aws_hash_table_swap"; .address = 0x4244; .size = 0x2e0 };
      { .name = "aws_last_error"; .address = 0x5dbc; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x5e40; .size = 0x100 };
      { .name = "aws_mem_release"; .address = 0x5e60; .size = 0x100 };
      { .name = "aws_mul_size_checked"; .address = 0xd28; .size = 0x160 };
      { .name = "aws_ptr_eq"; .address = 0x597c; .size = 0x160 };
      { .name = "aws_ptr_eq_harness"; .address = 0x5ddc; .size = 0x260 };
      { .name = "aws_raise_error"; .address = 0xc78; .size = 0x100 };
      { .name = "aws_raise_error_private"; .address = 0x5d90; .size = 0x160 };
      { .name = "hash_table_state_is_valid"; .address = 0x5a08; .size = 0x1000 };
      { .name = "main"; .address = 0x5e28; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xa78; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xbc8; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0xbe0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xbf4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xc08; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xc24; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xc38; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xc4c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xc64; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x9e4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x5e28 ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYGYi4GTMAMxCxIfHYgZgNiTiBmBWIOIAYALUo+ZEgAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x328;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x348;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTrBjE5dgcGBgQhHjB2IhLGaI4RA3Y2RgUMAirgHESljEzXGYE4TDHFcc6u1wiCfiMIcRh3oA";
      "hMlwbzgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x17b;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGKcLptFFanZeY8wxoSERwT4oXx9bbWqumi7G905c0a6QAiZs05FjNI6kEtyOgAhnO2V";
      "yEVuCy/tnqhVitEG6exTA6991mXHlX8A2cdUwH6CckQNeHs/v54ERTX7HgkHVbBrlUtMupo5M+0mNAc+4jlgz66kwW6xnuDj";
      "zHpodhmUMqlrw+AU7iEuATobphWaMEGKGIUNqTbs5YfXm/o5HLlb2MCxJUt9vbVywPc2Uf5QlP5jNEpBckAU4S3sqz/B/SUQ";
      "5+4iBp20sbno1F1OLgbdyd7prSnjY/jqTnyiv4IfLwXEfXsBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5fc;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwyYREAgAaiyq/GgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x618;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZmBgEGCAgC0Tp7ExMDAzhELFpoP5TAwJUHkAAMkqnzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x648;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qrhGHIT2YGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcQ4k8QdI4txI";
      "4gCIMrj5wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x708;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAEwcmy4QoCiUQikfz/ZQRFlyzJ9JhLQV/GO77jI37gE37iM37hC37jK/7gG/4ChC0nuMAAAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x7c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM9GBim/K0+uGI/UOwAc/w1APsyzYkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x5680;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+08f1Bcx3n77k7SAWeBAPloQLpDyOVqPEFTuyWMhHkg21D4gxlE03jqWshuK1wmBstq3FR2dEraRBP1F7U7";
      "mkZTW7LbBOHpRIrcJkSujSLXZupp2kiWPE1t9x3ICbWQQKKte43I9ft2v3277/He42DU1NPyB/P29tv9vm+/n7vfY9/OzeEL";
      "G1j63Eb4ez/MRjJhMztRw4Z+EGZDFmOzbLotGwZYBP7+Ppc7/A788f6ptqzJ2Etv5XLxsfDOi4lk+ILXHzPYHzHTGDLgWQ3P";
      "ZsYujzHWkwEc1VZbdhfgmA0bIyyUuIh43OOrGXtz043951tiBw5V32h5+gyMn4C5rbNt2Yf43JA9d37fK8fnge+5IpYtg/m9";
      "rS2NpsEaOL+X2rJpGM/xbzazz8I6/gn+kizd3dtqNM4Vmdn5fd8Zdq8F1huf3/cqx5tk7EQ43TQU+li6G9vGWBPvY8m7hxCf";
      "pG/tZ43WfrORMdbNqlgpPEsTjD0G8ur5PRiHeCWtxeb0whwL5nxuwTzBE66BPZV8y8ZTzLIZWL8nDYBZxWqd7jkZgFkgB9SR";
      "FX/uY8hHPmMnUZ/63MNiboixcsbSGo6/ceAIgU0hPxmYx5jx4nbAswn74sAn6hVkIHg46zl/NYyVdGufZEeST44dmQivGZkE";
      "O74UDo+sAvhzjF1Duf804gWcAvdqD9xCni+Vs2dE/xlH/ynoz6fvWzh/GyuDvwU4/tpj/PMefSd9eDjsGEv6SLBRK2GOtuIc";
      "h6xfFnBYb6aMZSeKhbwzcZBXmZmtIXmhnNDvfxBeNbIG4P9C8uJ6CEdGAL9DF9IuwZd60uA774H9rQE9S7zVgBd1ajAGOk13";
      "z+97zak7jZ8J1D3MsWDuW9x/znraK9C7ljTADxBvhH0Pn+B3X8Z+iB896MNka91Kr962D7xy2a7HOAa/mcmG/MYifjMk6LII";
      "/I6wk0cZ/YZ5HG4oeEbwdYiZZiPKaKm8Ib4xwo/t3kXnu3SMtgDyNPZu3IE2AbGzyHr3cPfRC6f3JLHdAPAGc9TaCs+t8Gxm";
      "o78OuFH+jJmjmWZzlI+Dft5XwoZ4/1bq30r9SepvoH7Ai3Mt8buTz4c2G0yXEc4O7Mtw2toczgPNQdzQZn0wZyvN2erAW+TC";
      "0cnXA23WC3MaaI4Tb5ELh+LNXAZvdy2Dt8Fg3lBfLAY2Dfrjst0i9In9iRi7lprL9ch2Em2R2lNF1I5q/dBOyX6wn6OF1I6A";
      "XYGddktde+gvUN8u29DW2WGvs91eZ6fLHjpsmffYMud60GTRYcu4ypYxl7snLTMPWoN50GrPg1bSSQvzKuJXcW1hnJ0sEvrj";
      "flgs5JePL1pFJGtNLyv+ueKfK/65RP/EfQX0wR6E+xTiwLbYE0u/HfXMnZkwu90zd+4G+G6g3w/PfngOCNnz/VGC5/8/Rp0a";
      "t4NOsb+eZbnv1pN+Bkg/OK9e02U/9fdTv9T9buoHujjX2k1rHBB8cPkNkCygL8N50+ZwHmkO4h4g3+2nOf0OvEUuHJ18vf3k";
      "u7tpjhNvkQuH4s1cBm93LYO3wWDeuO9uId+tJ9+tJ9/dovkutK0os9sH91L7DtiDFar2+OPUTrFrEBPsdlT2bwafvkW12/dQ";
      "Own7xGLVPvgYtasAT4lqjw9SuwL4KVHtqOwvhzixTrXbB6hdAnRLVfvgoyoO2f3QHv+0ikNjpaod/bSKSWNlKialYcyuMNmw";
      "h10G2rHL5rtceNgDrHS5uLa5cW1bPq6fceOqWj6uWyWuPMcXusZzmSwyZz7kmrNt8Tmz7jlVi8+ZDHnHrne1fs6vBruow7Y5";
      "Yf+gw6qcsHGEgcxXozwSfAyPpWc+TrG0jmV/C2NpHYd9lsdobEf5ej7LtpXsQFyOGFtnr1eNr3CN12VQZ9uAGp9yjV+JyTc3";
      "JtdRTK5TMXlqFmIy9Fs1qk+PzcNtKh4fjan21H0qHo9psTl1n4rHVrFq992r4rEdg6E9fI+Kx2apak9tV/G4t1S1U9tVPIZT";
      "ut3ua1XxOFmu2sMtKh5b5ao9Zap4zNZr+0VTxWZ2q7ZfhLn/ZZBPLMFul+UXefrcReSnxqbfiGMW0NZ5Rbtkxv84XyckX4J2";
      "40+S9pCkXaHJxI1Lp91PfC2RzhOSTom2xmXi+lWJK6rx7I6tEtcA0YD+T8p5kr4G6zJEjP99Q5xxrFqWHcaYXus9nvdHiP4D";
      "FU76tQG81fLzmoBVRRfC/OSDsHKNnq6j2gD9IaxKo+eG+dkcwjZr9HQ/qQ3wIYTdodFbyUk3NyfVUk6q1XLSB97nhPYylX9Y";
      "gWofLFX5J1mg2uPrVP4xC1Q7uk7ln94C1W7XzgbpAtU+WKzyz9EC1R5fq50TClQ7ulblH6tAtdtvUfmHFar2wZjKP8lC1R7X";
      "ahfJIpWLEOcvSV/2sc1FbTrIF4J8KMj3gnw2yNeDYkRQbAmKSUGxzCP+hZmIly34bkXZdIdt0+22TXe6fL/D9q8e27+4z2l2";
      "32H7U5XtT9zHPGmZedAazINWex60kk5aiHt+3xveNRut1srl51dr9ardyFqrbmse9ZxjK/Wcj2acXkI9p+8z3vWc4d/0rudM";
      "7VWxWa/npPaq2KzXc/oeV7FZr+cM71GxWa/nTD2mxWmtnpN6TMVmvZ7TN6his17PGR5QsVmv50w9quK0u54zeJPqOQ/exHpO";
      "502s53ziJtZzbltiPeenllHPibnn5FHPyS2jnnPdp54zHVDPeT+gnvNeQD3nbYRhDX63VoPvF+31rhrPrvqVGs//6Ti9jBrP";
      "VLt3jSfVrmK0XuPpa1MxWq/xDN+nYrRe45m6V8VovcaTulfFaL3G03ePitF6jWd4u4rReo1nqlXFaL3Gk2pVMVqv8fS1qHjt";
      "rvFEQh+tGo/1Ea3xfPt/scZz5CdU4zlwE2s8jy6zxtMbUOO53/CP+4dX6j4rdZ+Pcp5aQt1nyqfukypTOUmv+/SVqpyk132G";
      "feo+Uz51n5R2htDrPn3FKifpdZ9hn7rPlE/dJ3WLykl63acvpvKTu+7zwErd56bWfaLMP4be9/+9FuQjF1UfOr20/+lpA3gb";
      "0O2CZxc8O5moAVWK//XCWhDPVeK8InTfSTrEsQlNv6h7Nyyq6d4Ni2m21kn6l7ASzda6aF4Xwco1em5YhUbPDavS6HURPQlL";
      "avTaaF4bwTZr9NywlEbPDbtDo9dG9ACGcrDaSKedQv7cXjpJ99CX4TpR+DJcNzQHee6kXNVFc7oceItcODo5T12Uq9pojhNv";
      "kQuH4s1cBm93LYO3wWDeHLkqQbkqsfKOYsnvKAJsc1GbDvKFIB8K8r0gnw3y9aAYERRbgmJSUCzziH/8HUUbvaNQNt1h23S7";
      "bdOdLt/vsP2rx/Yv7nOa3XfY/lRl+xP3MU9aZh60BvOg1Z4HraSTFuKe3/e3jrs64n9Nz3jeW8I8tne1uIfy+PXc4Tm8i1Ik";
      "bBbvjJir0ufW0T7AYOJ+U5I1X+T/dxxX45LyrhT1yTtb/YAT+xbcm9Lem/B7N8Xivpa8p7IWaZLvpLV7KAjH+yerAT4RF/dc";
      "cJwJPDnvUC38X3jko5HW+gniC+/KTNDdH7y/ZuVYI/bX0zi8O2OtEWth2n04fN6FOHJm44J7RZpsNxCequvyjo8xlOEyZG8a";
      "N7Y/bc0Z3+j9xT+5nsS7SnExh5UDP3Ehj010p6eI8DCPO3le93Ju8ZM73e9hqEvSF6vwHrfgHh7J4V+v0VokDro3V83EXSu+";
      "H4qLtrC9hXeppHy4rRDe89eU7cm+70KfFw/jNPYvVwm5vEY86XyEjPQ5A2SC436B4MdWLa7XV6657zeelvfbshnYj03AmifB";
      "pi4Vi/xnJHGfhnTZly28P/qf+89DnDvEZp86z/WdEHex+HmO79HJlg3muF9FbfEOsZZkGU7j/c5yOS9TKeRwDP+PX+zbsxN4";
      "V5bvEc1sK97B1O0jDxpoN3hv7hLAJqGf+1WlwAdx9RkVT0Z95cD9v4GJeQ1cFodELhL34/DdWKYeYEHyqaMaLcnnAPIL68f9";
      "9m2yHq/LANdWt1AGhlsGgCcHOMp1HPWcxzcdPIJ+UCbIP+L/vEZ/Fc5tEHkJ1/l6LhfnMqwjPRU7Y1Wmgfod74xPe8akGxFh";
      "k2Vko7r9r71GcYqJehWPlcDjH/wY+rFmfZYN4X1ovGc6gfzUCPgOjGV4v6HZHEUZnEG+Kvn5Y0TeiQxTXOf2ADS+H1ncNz6c";
      "Bdnyu5ROm8B7zriuOdDvBN1PeY/wvQtzegvFus4Y4h3L23nQekfQOvdrwGcOZG7Cc1ch3e1Ee4lrursTZHOnj33Fyb7q6V0t";
      "6v9O0r+Oo07B+Z0YvEtcJ+ihPTwfBt4bVB7Csdzm8TnJhjbFzOPVMDcUY8eNqMCFdjkZLhvpjZjHHwaYGWHHtwMM+yZgjgn9";
      "rdDfC/0PRcn+0cZAhhHKgfK3lGHmwxyX4Rcj3jmhJSRkzNdOtvwCyd0oD5aRHP+wT155AnSCMhB31N/wzXs7ibcHZylXVDjt";
      "+lOzznzI727Le7V+PNKdVjn+IR8eWzSa8o6uUcF4bsD2reg7lPsMlG2xZgNl2l1gFw8m3qfdQu9GVrGeoHHGFkFL4s2QDaXD";
      "NC/uPS8M6wykj/BwmN8rd9sU2gqu6+8gNmH+Qrng04uWLs9QWOTJ9IyQ22zY267OyPvG2v7kER8dXJlx7z++7f3/MjDmZaJ3";
      "fkbFv3Qed4/fmFH7BT6+KHj86RktltZTLAUf3ToP/XVi32L79hzwivyFDWd8rRNzfoRzqFaDsmEhmz6v23wpvHh8+/MZEUs/";
      "jn7O9y3pbl5P0u9f14j9KexTj6Oey+T//US1MfDbiOI7TLE2vj/HMTHXmBiNidCYGsoHACvOCdncnwffn5mROeB1X/9vIzwP";
      "zizc090/49o/ol+WMfv+/fSPBfzn8+Blh82LtLNvLcyxEGencJ14NjHYM+tRhtCH5+SJMpUT8Qxh7Qf578dzasL+tgCORf94";
      "CeYKGH13wBCw38V+eLYY3n5z7EauR/qi4HXc4RM8d2p7KtyTfBgSuNairCBvz9HvQrJhXZ6rsA/mrAGbnMO1wPgItPeH2OUk";
      "5iyATYa8eas2xL7gn33gfr7071eF3H8bczP40i9TPSPETN99numxx8N6T66W+nBuDcY3YyRD6ziFflYrxlbTWk4sspbhJa7l";
      "O7SWNtofGhGxh+JnQ7Kb7hv2ntL5HRXi6dAiPH1hiTz9GfG0ieyG+3OE/sdM1EBEHK4Xcbjm33Kcj0cW4WPXEvnYd1V8l0bk";
      "+9edZ2ufc9yuq8q/7yV6D2h93O8r6RxaosUA8IEqrN8kfPJVJe3jykSukzaEfjhBdQAeJ3+HHed7cDwLxASdFoytKTa6Qdbd";
      "InSOSYiYgzLcDn7K1xKhNUXF0ygRuVziSqREjP5qaPH4VHcVvyXymiM2ob/PhaMjcg9yg+JG2VUtPzWLuBWKitz8p1cEjNdZ";
      "m4XuuS2I2HTuCMZvaB/w0W8G49jDIleNyXbUX+/zQC8De1TEWcXGmjZExpo2RseaErGxpm0s3dQUSTfdHU03NcfSTcI2xj3r";
      "DL9C/LxzhfSfEjwclXuJlODD7/sk36V5PHeRvchvAlmvskYdp+XC6be21xHnq2Yj7n+qYWwzygfwVXNdGv1Sly8T7Tvy0PNJ";
      "wun33ZhKwvEVKYeYsEGZe+pyTvnku5anCV84Dx4PXnHXNbS8vVOTJdCT9btHCf9lstHfuOL0Y/e+/iEXnNv4Tv4tKRFn5NlE";
      "37/Eaf9SrO1N4q79S1yzgSiNkXYRdJ6h+P02xG8eN0j2cj9+Vsq5xLvPPj+UqLl2H8WDaoottvwiSgd1JI8jxuL6Sdr6Obsg";
      "ziKO6/S9oAJNxjyOVip5HqNzvpRdGs4pOYgZt+UTV2U9UMbVEOHSdVVJuopre02NHqM8w/USV/qU+x899vJ55SJOo9zDP8rx";
      "uXgG4jg8zoGYj3lND85APdNib5SoEPIZYYvL+I1pKeOFNVvE8coVkedPTAsZo0zYhWe7e9u/useqZaNH132x2yw6uceqEfv8";
      "Whh3CWtPTwOOL7ChSax/8G/XRbjd/ccc37+MWmF2u/Fk73nYc/M2yHvErzZ7gHj4wzx5QJ+8RHbO9yzAS4bzEhqx91LAz/k5";
      "kUMeIfxBcnpqeml8jz3/+e6xgb/YAzlpdKznK91j66Fdx0YnTgEvL8CYhxU/hpE+dwJ5qdfw1wXjl/uMTxLv7dPiXNFNv++B";
      "3/J8//3LoGMmYpjMEe1XvPdvfF8E80wfuF/c/blp/3i/lO/X2Wc9+e0uJn6b2u8Ys3N6IE9ecd393uQJqvlJOqh/O49GtL7T";
      "1Fei9X2T+srpPeZh6Dul+v4KZfJ18duooFhdRTL4Eox9kWBVpv2eg8NqAfY1giUVDOLE9+xc/4KAJzab89YPw98Ym//h9Y1s";
      "97NWzec2cvhzNN8jZshanqw3edUIrCMw/4jIU7z9qspZVgTmntZyGP7+pgbHM8ApDY6/v67BMY6+6MqBX9PgqOsXNDj+fk6D";
      "I+9HNLiv/v2/WSf1f79L/7J/h9b/qZy/L+DYdvk+kPbF9l6gXNWEcNzdEiftKUCfPficWg1POltjrkRb/1mJ02Ofx/OoD/y4";
      "1GuM2+RJv31kpc/8UEj5GZ5d/fYUeu3PT/7y9wI/T7BR8x+3wtnfHMJv9UG+074B5PyGpj4O7zO439vKGsklrJHQdzr5+xro";
      "38mMy1772MLL7n2FoHU5J2snZzxj2Psf5A5v4O9/vL+7+e4HPt8PJfgFgEcd8wVdJ83AvnN59uWLL7DvvwFhMKRWgFYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x5f40;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x5f58;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+oKQoPrUwPiOxKC+1uFgvEyRuwIAKAH8YRfFAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x5f98;
    .size = 0x294;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXRK0xCcRiG8U/xclQC0U0CgWA8wcAmwWAwGHAzGAhGA4FAIBAMBgPhBIKBYDB4QccccwYDTYOBQNDNcFTm";
      "2LzsTJmiQ1+fk37/y57w7RuaicxXhs1WzGz2QKpx3sYmnmMbe9jFpUMpGjFbxgQWMIX7uIY+FjFAD6NHUh2T2MIMBljB2IhZ";
      "G110a1IGlzCPWfQwj3UsYwt3McAGxkbNrtFFP+zRjunRQw8vsI7OCT3OYYB7GBsz66CLG6f0mDijx/YlPfZu6bHo02MZA4ze";
      "048zP7rYxQxuPdBjDT10HumxiS286tCH70/0jtkduuh3pVUceZYK4f1FqmDuVWrg9Bt7wFYg9dF5l6YnzF4wjb0PKYs7PamE";
      "qU+pitUv6QITfekOb3AQ/n9L8UnmxzTGfugxj6XQAT32f+kx+UePizhAD+NT7B3TeIVZ7GIJHUm7GMcmuujjIlrUbA0TmMMF";
      "3MR1rOAm/gNVrNMDlAIAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6230;
    .size = 0xa0c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33WMUwTURgH8LtrkYK1VtOBxAY7MDAwdOjgcEOtaGpsEA0q0UarQYXIQCIkxFTDQLRDB5Iy9k4GohfTRAcG";
      "BgZMGBgYSGBAKUgMxqpVNHVwIHn+791x79PkrslL4P3uffe+73t9EJasj/zosuQfb5dPBE9KYfzehjH6grGEiaeb2825LoxF";
      "zMXtNeZcEqOKOdWei2H0YfhfMpbma0Mxza/7UiWlZ3trLXSwbhwjgWf89roIRhGjA3Od1rqwpuhyFD/O2s8mSLwL21s8lulL";
      "GGn4KeIZ2824uxg5ePi/uPsY/ZiPknVnSdyojFzgbcS7iavwDLyL+HniWdmK3038IvE8PA9PWh7XDulNPcTL8DI8S/wK8QX4";
      "htgfz4vurwpfhUeInyG+D1/y8KgiSfOiPtxpfVT4nMf6LNzw8Lxi5ee2/zJ82mP9ArwAj5H6nqP52z5leVIL6M13aP7wP6J/";
      "vL60f1EfzrHBWIbEv0Tzh8cNj/7DVfgI8es0f3jRcPrP/Z/+wyvwSZ/Yv/LBeoDnj/lwhbF56nXhVcwbrxmbO8Z9RAvpR3wP";
      "/PwBnr+5v7eo33HiT4VH8eVU1/D+Q9x7tVa9xfdcdlyFz7zz6D98Gj5B6nuT5g//DR8k3k/zN9//nrFR0r8btP/wKXiZrL9L";
      "+w8Pbjr3Cfc07T88sun+/Yo2SVIvfJ70Z5j2H16DB2RRHyUp6p+Fr1bRX1nUV+kRnof/3GJsXRLrH9rxzTNdhs9u445UxPpU";
      "Kag8ti9SM8YinpncYaxDETkoz8Q7duCFj4xVrT3ktKB+WBkTLqG33buMFUkNbpMcY/A38IrlE7IW1o8OWQ+Ye0zC1U+okSLi";
      "p0qtyiuyxwE8s/oZ97NMzmlGxDDPV63G2C59R6oUGiMxDDxjfHFqbeVJar0Mn/rK2Czp1X2SRw0e+cbYDF1/T6wPNOOs1hkb";
      "oHu8JrwTvvEd3wVSp1skfhqu/nDOCnd6Vgbh6/Ac8avEC/DInlNn7kPEDfjMnvtdswyv7DnxudP4NXgdLtFz8oTkH5CklV+M";
      "FWSxXsmR/OGJhvv70/Bkw7mL+V1A7+JB2zMkP3qXFuDDDfe/BQZ8oOF+1y97uDlX8/CDGMEW/J/QcL/PuuB9Hp6Bpz18GK56";
      "eBEe9/AKvMPDV+BtHl6HB13c/PwFWs7SLQwKAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6c3c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
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
      "H4sIAAAAAAAA/62QOxKCQAxAAyj4o8MRUXuPYcmMh/AAFhyAxuNYegRLj2FJSUPBqKyjeVssNWnevM1mk6wnGke4g2e4gI9I";
      "GeOHk3KNXz/enxt8AjN4I7/t5Ufw6SubzhQ/7gP1MfkLF0M8Jz/DS31e5ngKl+IGZVIZLaCt3GECWVdWdt7IPc9Ddw9bP+31";
      "fxndx17t8JR6gzO+1PibxVvc/tPQ8QVqh5LqAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9CIQ+UDAB5zGgwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFNGAwCZlTiUWAAAAA==" ]
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
