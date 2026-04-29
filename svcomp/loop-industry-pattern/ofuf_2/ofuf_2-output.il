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
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_5120;

proc @main_5120 () -> ()
  { .name = "main"; .address = 0x1400; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1400; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "5120_3" };
    $R29: bv64 := $R31:bv64 { .label = "5124_0" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) 0x0:bv16 16 { .label = "5128_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv16 16 { .label = "5132_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5136_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x578:bv64) { .label = "5140_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x580:bv64) { .label = "5148_0" };
    $R30: bv64 := 0x1424:bv64 { .label = "5152_0" };
    goto(%FUN_7f0_entry_25);
  ];
  block %main_3 {.address = 0x1444; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "5188_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5188_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "5188_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "5188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5188_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1440; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5184_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x143c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1440:bv64 { .label = "5180_0" };
    call @Id_MCDC_100_5096 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x1434; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%main_3);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5172_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1424; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5156_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5160_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "5160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5164_3" };
    goto(%main_9, %main_13);
  ];
  block %_inlineret_3 {.originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%main_15);
  ];
  block %FUN_7f0_entry_25 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_26);
  ];
  block %FUN_7f0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @avoid_zero_2548 () -> ()
  { .name = "avoid_zero"; .address = 0x9f4; .returnBlock = "avoid_zero_basil_return_1" }
[
  block %avoid_zero_entry {.address = 0x9f4; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var R30_begin_avoid_zero_2548: bv64 := $R30:bv64;
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2548_0" };
    store le $stack Cse0__5_225:bv64 $R29:bv64 64 { .label = "2548_1" };
    store le $stack bvadd(Cse0__5_225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2548_2" };
    $R31: bv64 := Cse0__5_225:bv64 { .label = "2548_3" };
    $R29: bv64 := $R31:bv64 { .label = "2552_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2556_0" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "2560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2564_3" };
    goto(%avoid_zero_5, %avoid_zero_9);
  ];
  block %avoid_zero_3 {.address = 0xa10; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%avoid_zero_basil_return_1);
  ];
  block %avoid_zero_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_227: bv64 := load le $stack $R31:bv64 64 { .label = "2580_0$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2580_1$0" };
    $R29: bv64 := Exp16__5_227:bv64 { .label = "2580_2" };
    $R30: bv64 := Exp18__5_228:bv64 { .label = "2580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2580_4" };
    goto(%avoid_zero_3);
  ];
  block %avoid_zero_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    assert eq($R30:bv64, R30_begin_avoid_zero_2548:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_21);
  ];
  block %_inlineret_3 [
    goto(%avoid_zero_basil_return_1);
  ];
  block %FUN_820_entry_21 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_22);
  ];
  block %FUN_820_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %avoid_zero_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_265: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_265:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_265:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_265:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x540:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x550:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x560:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_13 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_14);
  ];
  block %FUN_840_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_5196 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x144c; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x144c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var R30_begin___VERIFIER_assert_5196: bv64 := $R30:bv64;
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5196_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "5196_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5196_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "5196_3" };
    $R29: bv64 := $R31:bv64 { .label = "5200_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5204_0" };
    var Exp14__5_257: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "5208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5212_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1470; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_258: bv64 := load le $stack $R31:bv64 64 { .label = "5236_0$0" };
    var Exp18__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5236_1$0" };
    $R29: bv64 := Exp16__5_258:bv64 { .label = "5236_2" };
    $R30: bv64 := Exp18__5_259:bv64 { .label = "5236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5236_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x146c:bv64 { .label = "5224_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_5196:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2468 () { .label = "5224_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_820_entry_15 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_16);
  ];
  block %FUN_820_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @Id_MCDC_92_3312 () -> ()
  { .name = "Id_MCDC_92"; .address = 0xcf0; .returnBlock = "Id_MCDC_92_basil_return_1" }
[
  block %Id_MCDC_92_entry {.address = 0xcf0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3312_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "3312_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3312_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "3312_3" };
    $R29: bv64 := $R31:bv64 { .label = "3316_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3324_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3328_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3332_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3336_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3340_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "3344_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3348_1" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3352_1" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3356_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "3356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "3356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "3356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "3356_5" };
    goto(%Id_MCDC_92_41, %Id_MCDC_92_45);
  ];
  block %Id_MCDC_92_3 {.address = 0xdc8; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "3528_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3528_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "3528_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "3528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3528_4" };
    goto(%Id_MCDC_92_basil_return_1);
  ];
  block %Id_MCDC_92_5 {.address = 0xd5c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%Id_MCDC_92_3);
  ];
  block %Id_MCDC_92_7 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3420_1" };
    goto(%Id_MCDC_92_5);
  ];
  block %Id_MCDC_92_9 {.address = 0xd90; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3472_1" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3476_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3480_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "3484_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3488_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3492_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3496_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3500_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3504_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3508_0" };
    goto(%Id_MCDC_92_33);
  ];
  block %Id_MCDC_92_11 [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3460_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    call @__VERIFIER_assert_5196 ();
    goto(%Id_MCDC_92_9);
  ];
  block %Id_MCDC_92_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "3456_0" };
    goto(%Id_MCDC_92_11);
  ];
  block %Id_MCDC_92_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))))) { .label = "3456_0" };
    goto(%Id_MCDC_92_11);
  ];
  block %Id_MCDC_92_17 {.address = 0xd78; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3448_1" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3452_1" };
    goto(%Id_MCDC_92_13, %Id_MCDC_92_15);
  ];
  block %Id_MCDC_92_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3440_0" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    call @avoid_zero_2548 ();
    goto(%Id_MCDC_92_17);
  ];
  block %Id_MCDC_92_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3436_0" };
    goto(%Id_MCDC_92_19);
  ];
  block %Id_MCDC_92_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3436_0" };
    goto(%Id_MCDC_92_19);
  ];
  block %Id_MCDC_92_25 {.address = 0xd64; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%Id_MCDC_92_21, %Id_MCDC_92_23);
  ];
  block %Id_MCDC_92_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3432_3" };
    goto(%Id_MCDC_92_25);
  ];
  block %Id_MCDC_92_29 {.address = 0xdc4; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%Id_MCDC_92_3);
  ];
  block %Id_MCDC_92_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "3524_1" };
    goto(%Id_MCDC_92_29);
  ];
  block %Id_MCDC_92_33 {.address = 0xdb8; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3516_3" };
    goto(%Id_MCDC_92_27, %Id_MCDC_92_31);
  ];
  block %Id_MCDC_92_35 {.address = 0xd48; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%Id_MCDC_92_33);
  ];
  block %Id_MCDC_92_37 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "3400_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3404_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "3408_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3412_0" };
    goto(%Id_MCDC_92_35);
  ];
  block %Id_MCDC_92_39 {.address = 0xd38; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%Id_MCDC_92_7, %Id_MCDC_92_37);
  ];
  block %Id_MCDC_92_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3384_1" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3388_1" };
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3392_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "3392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "3392_5" };
    goto(%Id_MCDC_92_39);
  ];
  block %Id_MCDC_92_43 {.address = 0xd24; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%Id_MCDC_92_33);
  ];
  block %Id_MCDC_92_45 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3364_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3368_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3372_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3376_0" };
    goto(%Id_MCDC_92_43);
  ];
  block %Id_MCDC_92_basil_return_1 [
    return ();
  ]
];


proc @Id_MCDC_95_3536 () -> ()
  { .name = "Id_MCDC_95"; .address = 0xdd0; .returnBlock = "Id_MCDC_95_basil_return_1" }
[
  block %Id_MCDC_95_entry {.address = 0xdd0; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse0__5_283: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3536_0" };
    store le $stack Cse0__5_283:bv64 $R29:bv64 64 { .label = "3536_1" };
    store le $stack bvadd(Cse0__5_283:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3536_2" };
    $R31: bv64 := Cse0__5_283:bv64 { .label = "3536_3" };
    $R29: bv64 := $R31:bv64 { .label = "3540_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3544_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3548_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3552_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3556_0" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "3560_1" };
    var Cse0__5_285: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_285:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_285:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_285:bv32, 0x0:bv32) { .label = "3564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_285:bv32) { .label = "3564_4" };
    goto(%Id_MCDC_95_33, %Id_MCDC_95_37);
  ];
  block %Id_MCDC_95_3 {.address = 0xe80; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Exp16__5_286: bv64 := load le $stack $R31:bv64 64 { .label = "3712_0$0" };
    var Exp18__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3712_1$0" };
    $R29: bv64 := Exp16__5_286:bv64 { .label = "3712_2" };
    $R30: bv64 := Exp18__5_287:bv64 { .label = "3712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3712_4" };
    goto(%Id_MCDC_95_basil_return_1);
  ];
  block %Id_MCDC_95_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "3708_0" };
    goto(%Id_MCDC_95_3);
  ];
  block %Id_MCDC_95_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))))) { .label = "3708_0" };
    goto(%Id_MCDC_95_3);
  ];
  block %Id_MCDC_95_9 {.address = 0xe64; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3684_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "3684_1" };
    var Exp11__5_276: bv8 := load le $mem $R0:bv64 8 { .label = "3688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "3688_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3692_0" };
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "3696_1" };
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3700_0" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "3704_1" };
    goto(%Id_MCDC_95_5, %Id_MCDC_95_7);
  ];
  block %Id_MCDC_95_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3676_0" };
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    call @avoid_zero_2548 ();
    goto(%Id_MCDC_95_9);
  ];
  block %Id_MCDC_95_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3672_0" };
    goto(%Id_MCDC_95_11);
  ];
  block %Id_MCDC_95_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3672_0" };
    goto(%Id_MCDC_95_11);
  ];
  block %Id_MCDC_95_17 {.address = 0xe4c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3660_0" };
    var Exp14__5_288: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "3664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3668_3" };
    goto(%Id_MCDC_95_13, %Id_MCDC_95_15);
  ];
  block %Id_MCDC_95_19 {.address = 0xe3c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "3644_1" };
    var Exp11__5_273: bv8 := load le $mem $R0:bv64 8 { .label = "3648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_273:bv8)) { .label = "3648_1" };
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "3652_1" };
    $R30: bv64 := 0xe4c:bv64 { .label = "3656_0" };
    call @Id_MCDC_92_3312 ();
    goto(%Id_MCDC_95_17);
  ];
  block %Id_MCDC_95_21 {.address = 0xe2c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%Id_MCDC_95_19);
  ];
  block %Id_MCDC_95_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "3628_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3632_0" };
    var Exp11__5_271: bv8 := load le $mem $R0:bv64 8 { .label = "3636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_271:bv8)) { .label = "3636_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3640_0" };
    goto(%Id_MCDC_95_21);
  ];
  block %Id_MCDC_95_25 {.address = 0xe24; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3620_0" };
    goto(%Id_MCDC_95_19);
  ];
  block %Id_MCDC_95_27 {.address = 0xe08; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%Id_MCDC_95_25);
  ];
  block %Id_MCDC_95_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "3592_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3596_0" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3600_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "3600_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3604_0" };
    $R1: bv64 := $R0:bv64 { .label = "3608_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3612_0" };
    $R30: bv64 := 0xe24:bv64 { .label = "3616_0" };
    call @Id_MCDC_95_3536 ();
    goto(%Id_MCDC_95_27);
  ];
  block %Id_MCDC_95_31 {.address = 0xdfc; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%Id_MCDC_95_23, %Id_MCDC_95_29);
  ];
  block %Id_MCDC_95_33 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "3580_1" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_282:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_282:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_282:bv32, 0x0:bv32) { .label = "3584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_282:bv32) { .label = "3584_4" };
    goto(%Id_MCDC_95_31);
  ];
  block %Id_MCDC_95_35 {.address = 0xdf4; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%Id_MCDC_95_3);
  ];
  block %Id_MCDC_95_37 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3572_0" };
    goto(%Id_MCDC_95_35);
  ];
  block %Id_MCDC_95_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @Id_MCDC_96_3720 () -> ()
  { .name = "Id_MCDC_96"; .address = 0xe88; .returnBlock = "Id_MCDC_96_basil_return_1" }
[
  block %Id_MCDC_96_entry {.address = 0xe88; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3720_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "3720_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3720_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "3720_3" };
    $R29: bv64 := $R31:bv64 { .label = "3724_0" };
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "3728_0" };
    store le $stack bvadd($R31:bv64, 0x3d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3732_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R2:bv64 64 { .label = "3736_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "3740_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "3744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R5:bv64 64 { .label = "3748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3756_0" };
    var Exp14__5_66: bv64 := load le $mem $R0:bv64 64 { .label = "3760_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "3760_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3764_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3768_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "3768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3772_3" };
    goto(%Id_MCDC_96_53, %Id_MCDC_96_57);
  ];
  block %Id_MCDC_96_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Id_MCDC_96_51);
  ];
  block %Id_MCDC_96_5 {.address = 0xfc8; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "4040_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4040_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "4040_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "4040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4040_4" };
    goto(%Id_MCDC_96_basil_return_1);
  ];
  block %Id_MCDC_96_7 {.address = 0xee8; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%Id_MCDC_96_5);
  ];
  block %Id_MCDC_96_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x6020000:bv64 { .label = "3816_0" };
    goto(%Id_MCDC_96_7);
  ];
  block %Id_MCDC_96_11 {.address = 0xed0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%Id_MCDC_96_3, %Id_MCDC_96_9);
  ];
  block %Id_MCDC_96_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3792_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "3792_1" };
    var Exp14__5_75: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3796_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "3796_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3800_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3804_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "3804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3808_3" };
    goto(%Id_MCDC_96_11);
  ];
  block %Id_MCDC_96_15 {.address = 0xfb8; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R0: bv64 := 0x11:bv64 { .label = "4024_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x609:bv16, extract(16, 0, $R0:bv64))) { .label = "4028_0" };
    goto(%Id_MCDC_96_5);
  ];
  block %Id_MCDC_96_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Id_MCDC_96_15);
  ];
  block %Id_MCDC_96_19 {.address = 0xfc4; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%Id_MCDC_96_5);
  ];
  block %Id_MCDC_96_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4036_0" };
    goto(%Id_MCDC_96_19);
  ];
  block %Id_MCDC_96_23 {.address = 0xfac; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%Id_MCDC_96_5);
  ];
  block %Id_MCDC_96_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4012_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x601:bv16, extract(16, 0, $R0:bv64))) { .label = "4016_0" };
    goto(%Id_MCDC_96_23);
  ];
  block %Id_MCDC_96_27 {.address = 0xfa4; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4004_3" };
    goto(%Id_MCDC_96_21, %Id_MCDC_96_25);
  ];
  block %Id_MCDC_96_29 {.address = 0xf6c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%Id_MCDC_96_27);
  ];
  block %Id_MCDC_96_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3948_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "3948_1" };
    var Exp14__5_62: bv64 := load le $mem $R0:bv64 64 { .label = "3952_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "3952_1" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3956_0$0" };
    $R2: bv64 := Exp14__5_63:bv64 { .label = "3956_1" };
    var Exp11__5_64: bv8 := load le $stack bvadd($R31:bv64, 0x3d:bv64) 8 { .label = "3960_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "3960_1" };
    $R0: bv64 := $R1:bv64 { .label = "3964_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3968_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3972_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3976_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3980_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3984_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3988_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x570:bv64) { .label = "3992_0" };
    $R0: bv64 := $R2:bv64 { .label = "3996_0" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    goto(%FUN_830_entry_5);
  ];
  block %Id_MCDC_96_33 {.address = 0xf64; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3940_3" };
    goto(%Id_MCDC_96_17, %Id_MCDC_96_31);
  ];
  block %Id_MCDC_96_35 {.address = 0xf2c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3884_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "3884_1" };
    var Exp14__5_55: bv64 := load le $mem $R0:bv64 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "3888_1" };
    var Exp14__5_56: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3892_0$0" };
    $R2: bv64 := Exp14__5_56:bv64 { .label = "3892_1" };
    var Exp11__5_57: bv8 := load le $stack bvadd($R31:bv64, 0x3d:bv64) 8 { .label = "3896_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "3896_1" };
    $R0: bv64 := $R1:bv64 { .label = "3900_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3904_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3908_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3912_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3916_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3920_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3924_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x568:bv64) { .label = "3928_0" };
    $R0: bv64 := $R2:bv64 { .label = "3932_0" };
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    goto(%FUN_830_entry_9);
  ];
  block %Id_MCDC_96_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Id_MCDC_96_35);
  ];
  block %Id_MCDC_96_39 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%Id_MCDC_96_15);
  ];
  block %Id_MCDC_96_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%Id_MCDC_96_35);
  ];
  block %Id_MCDC_96_43 {.address = 0xf14; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%Id_MCDC_96_39, %Id_MCDC_96_41);
  ];
  block %Id_MCDC_96_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3860_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "3860_1" };
    var Exp14__5_49: bv64 := load le $mem $R0:bv64 64 { .label = "3864_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "3864_1" };
    var Exp11__5_50: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "3868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "3868_1" };
    var Exp11__5_51: bv8 := load le $stack bvadd($R31:bv64, 0x3d:bv64) 8 { .label = "3872_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "3872_1" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3876_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "3876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "3876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "3876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "3876_5" };
    goto(%Id_MCDC_96_43);
  ];
  block %Id_MCDC_96_47 {.address = 0xf08; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%Id_MCDC_96_37, %Id_MCDC_96_45);
  ];
  block %Id_MCDC_96_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_58: bv8 := load le $stack bvadd($R31:bv64, 0x3d:bv64) 8 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "3848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3852_3" };
    goto(%Id_MCDC_96_47);
  ];
  block %Id_MCDC_96_51 {.address = 0xef0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3824_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "3824_1" };
    var Exp14__5_69: bv64 := load le $mem $R0:bv64 64 { .label = "3828_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "3828_1" };
    var Exp14__5_70: bv16 := load le $mem $R0:bv64 16 { .label = "3832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_70:bv16)) { .label = "3832_1" };
    var Exp14__5_71: bv16 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 16 { .label = "3836_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_71:bv16)) { .label = "3836_1" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3840_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "3840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "3840_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "3840_5" };
    goto(%Id_MCDC_96_13, %Id_MCDC_96_49);
  ];
  block %Id_MCDC_96_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Id_MCDC_96_51);
  ];
  block %Id_MCDC_96_55 {.address = 0xec4; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%Id_MCDC_96_5);
  ];
  block %Id_MCDC_96_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x23:bv64 { .label = "3780_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x800:bv16, extract(16, 0, $R0:bv64))) { .label = "3784_0" };
    goto(%Id_MCDC_96_55);
  ];
  block %_inlineret_3 [
    goto(%Id_MCDC_96_29);
  ];
  block %FUN_830_entry_5 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_6);
  ];
  block %FUN_830_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%Id_MCDC_96_33);
  ];
  block %FUN_830_entry_9 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_10);
  ];
  block %FUN_830_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %Id_MCDC_96_basil_return_1 [
    return ();
  ]
];


proc @Id_MCDC_89_2588 () -> ()
  { .name = "Id_MCDC_89"; .address = 0xa1c; .returnBlock = "Id_MCDC_89_basil_return_1" }
[
  block %Id_MCDC_89_entry {.address = 0xa1c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2588_0" };
    store le $stack Cse0__5_214:bv64 $R29:bv64 64 { .label = "2588_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2588_2" };
    $R31: bv64 := Cse0__5_214:bv64 { .label = "2588_3" };
    $R29: bv64 := $R31:bv64 { .label = "2592_0" };
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2596_0" };
    store le $stack bvadd($R31:bv64, 0x3d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R2:bv64 64 { .label = "2604_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "2608_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "2612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R5:bv64 64 { .label = "2616_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(8, 0, $R6:bv64) 8 { .label = "2620_0" };
    $R0: bv64 := 0x80000000:bv64 { .label = "2624_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "2636_0" };
    var Exp14__5_215: bv64 := load le $mem $R0:bv64 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "2640_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2644_0" };
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "2648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2652_3" };
    goto(%Id_MCDC_89_183, %Id_MCDC_89_187);
  ];
  block %Id_MCDC_89_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Id_MCDC_89_51);
  ];
  block %Id_MCDC_89_5 {.address = 0xce8; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "3304_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3304_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "3304_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "3304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3304_4" };
    goto(%Id_MCDC_89_basil_return_1);
  ];
  block %Id_MCDC_89_7 {.address = 0xc08; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%Id_MCDC_89_5);
  ];
  block %Id_MCDC_89_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x6020000:bv64 { .label = "3080_0" };
    goto(%Id_MCDC_89_7);
  ];
  block %Id_MCDC_89_11 {.address = 0xbf0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%Id_MCDC_89_3, %Id_MCDC_89_9);
  ];
  block %Id_MCDC_89_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3056_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "3056_1" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3060_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "3060_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3064_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3068_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "3068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3072_3" };
    goto(%Id_MCDC_89_11);
  ];
  block %Id_MCDC_89_15 {.address = 0xcd8; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R0: bv64 := 0x11:bv64 { .label = "3288_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x609:bv16, extract(16, 0, $R0:bv64))) { .label = "3292_0" };
    goto(%Id_MCDC_89_5);
  ];
  block %Id_MCDC_89_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Id_MCDC_89_15);
  ];
  block %Id_MCDC_89_19 {.address = 0xce4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%Id_MCDC_89_5);
  ];
  block %Id_MCDC_89_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3300_0" };
    goto(%Id_MCDC_89_19);
  ];
  block %Id_MCDC_89_23 {.address = 0xccc; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%Id_MCDC_89_5);
  ];
  block %Id_MCDC_89_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3276_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x601:bv16, extract(16, 0, $R0:bv64))) { .label = "3280_0" };
    goto(%Id_MCDC_89_23);
  ];
  block %Id_MCDC_89_27 {.address = 0xcc4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3268_3" };
    goto(%Id_MCDC_89_21, %Id_MCDC_89_25);
  ];
  block %Id_MCDC_89_29 {.address = 0xc8c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%Id_MCDC_89_27);
  ];
  block %Id_MCDC_89_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3212_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "3212_1" };
    var Exp14__5_211: bv64 := load le $mem $R0:bv64 64 { .label = "3216_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "3216_1" };
    var Exp14__5_212: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3220_0$0" };
    $R2: bv64 := Exp14__5_212:bv64 { .label = "3220_1" };
    var Exp11__5_213: bv8 := load le $stack bvadd($R31:bv64, 0x3d:bv64) 8 { .label = "3224_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "3224_1" };
    $R0: bv64 := $R1:bv64 { .label = "3228_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3232_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3236_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3240_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3244_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3248_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3252_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x570:bv64) { .label = "3256_0" };
    $R0: bv64 := $R2:bv64 { .label = "3260_0" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    goto(%FUN_830_entry_7);
  ];
  block %Id_MCDC_89_33 {.address = 0xc84; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3204_3" };
    goto(%Id_MCDC_89_17, %Id_MCDC_89_31);
  ];
  block %Id_MCDC_89_35 {.address = 0xc4c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3148_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "3148_1" };
    var Exp14__5_197: bv64 := load le $mem $R0:bv64 64 { .label = "3152_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "3152_1" };
    var Exp14__5_198: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3156_0$0" };
    $R2: bv64 := Exp14__5_198:bv64 { .label = "3156_1" };
    var Exp11__5_199: bv8 := load le $stack bvadd($R31:bv64, 0x3d:bv64) 8 { .label = "3160_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "3160_1" };
    $R0: bv64 := $R1:bv64 { .label = "3164_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3168_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "3172_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3176_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3180_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3184_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3188_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x568:bv64) { .label = "3192_0" };
    $R0: bv64 := $R2:bv64 { .label = "3196_0" };
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    goto(%FUN_830_entry_11);
  ];
  block %Id_MCDC_89_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Id_MCDC_89_35);
  ];
  block %Id_MCDC_89_39 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%Id_MCDC_89_15);
  ];
  block %Id_MCDC_89_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%Id_MCDC_89_35);
  ];
  block %Id_MCDC_89_43 {.address = 0xc34; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%Id_MCDC_89_39, %Id_MCDC_89_41);
  ];
  block %Id_MCDC_89_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "3124_1" };
    var Exp14__5_153: bv64 := load le $mem $R0:bv64 64 { .label = "3128_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "3128_1" };
    var Exp11__5_154: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "3132_1" };
    var Exp11__5_155: bv8 := load le $stack bvadd($R31:bv64, 0x3d:bv64) 8 { .label = "3136_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "3136_1" };
    var Cse2__5_156: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3140_0" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "3140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "3140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_157:bv32, 0x1:bv32), 0x0:bv32) { .label = "3140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_157:bv32, 0x1:bv32)) { .label = "3140_5" };
    goto(%Id_MCDC_89_43);
  ];
  block %Id_MCDC_89_47 {.address = 0xc28; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%Id_MCDC_89_37, %Id_MCDC_89_45);
  ];
  block %Id_MCDC_89_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_217: bv8 := load le $stack bvadd($R31:bv64, 0x3d:bv64) 8 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "3112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3116_3" };
    goto(%Id_MCDC_89_47);
  ];
  block %Id_MCDC_89_51 {.address = 0xc10; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3088_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "3088_1" };
    var Exp14__5_201: bv64 := load le $mem $R0:bv64 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "3092_1" };
    var Exp14__5_202: bv16 := load le $mem $R0:bv64 16 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_202:bv16)) { .label = "3096_1" };
    var Exp14__5_203: bv16 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 16 { .label = "3100_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_203:bv16)) { .label = "3100_1" };
    var Cse2__5_204: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv32, 0x1:bv32), 0x0:bv32) { .label = "3104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_205:bv32, 0x1:bv32)) { .label = "3104_5" };
    goto(%Id_MCDC_89_13, %Id_MCDC_89_49);
  ];
  block %Id_MCDC_89_53 {.address = 0xbec; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%Id_MCDC_89_51);
  ];
  block %Id_MCDC_89_55 {.address = 0xb9c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2976_0" };
    var Exp14__5_218: bv64 := load le $mem $R0:bv64 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "2980_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2984_0" };
    goto(%Id_MCDC_89_53);
  ];
  block %Id_MCDC_89_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Id_MCDC_89_55);
  ];
  block %Id_MCDC_89_59 {.address = 0xbd8; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3036_0" };
    var Exp14__5_190: bv64 := load le $mem $R0:bv64 64 { .label = "3040_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "3040_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3044_0" };
    goto(%Id_MCDC_89_53);
  ];
  block %Id_MCDC_89_61 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%Id_MCDC_89_59);
  ];
  block %Id_MCDC_89_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Id_MCDC_89_55);
  ];
  block %Id_MCDC_89_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%Id_MCDC_89_59);
  ];
  block %Id_MCDC_89_67 {.address = 0xb88; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2956_0" };
    var Exp14__5_195: bv64 := load le $mem $R0:bv64 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "2960_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "2964_0" };
    goto(%Id_MCDC_89_53);
  ];
  block %Id_MCDC_89_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Id_MCDC_89_67);
  ];
  block %Id_MCDC_89_71 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%Id_MCDC_89_59);
  ];
  block %Id_MCDC_89_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Id_MCDC_89_67);
  ];
  block %Id_MCDC_89_75 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%Id_MCDC_89_59);
  ];
  block %Id_MCDC_89_77 {.address = 0xbc4; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3016_0" };
    var Exp14__5_163: bv64 := load le $mem $R0:bv64 64 { .label = "3020_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "3020_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3024_0" };
    goto(%Id_MCDC_89_53);
  ];
  block %Id_MCDC_89_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Id_MCDC_89_77);
  ];
  block %Id_MCDC_89_81 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%Id_MCDC_89_59);
  ];
  block %Id_MCDC_89_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Id_MCDC_89_77);
  ];
  block %Id_MCDC_89_85 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%Id_MCDC_89_59);
  ];
  block %Id_MCDC_89_87 {.address = 0xbb0; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2996_0" };
    var Exp14__5_219: bv64 := load le $mem $R0:bv64 64 { .label = "3000_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "3000_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3004_0" };
    goto(%Id_MCDC_89_53);
  ];
  block %Id_MCDC_89_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Id_MCDC_89_87);
  ];
  block %Id_MCDC_89_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Id_MCDC_89_87);
  ];
  block %Id_MCDC_89_93 {.address = 0xb84; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%Id_MCDC_89_59);
  ];
  block %Id_MCDC_89_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Id_MCDC_89_93);
  ];
  block %Id_MCDC_89_97 {.address = 0xb78; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%Id_MCDC_89_91, %Id_MCDC_89_95);
  ];
  block %Id_MCDC_89_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1500:bv64 { .label = "2936_0" };
    var Cse2__5_191: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2940_0" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_192:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_191:bv32)), 0x1:bv64))) { .label = "2940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_192:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_191:bv32)), 0x1:bv64))) { .label = "2940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_192:bv32, 0x1:bv32), 0x0:bv32) { .label = "2940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_192:bv32, 0x1:bv32)) { .label = "2940_5" };
    goto(%Id_MCDC_89_97);
  ];
  block %Id_MCDC_89_101 {.address = 0xb6c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%Id_MCDC_89_89, %Id_MCDC_89_99);
  ];
  block %Id_MCDC_89_103 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1400:bv64 { .label = "2924_0" };
    var Cse2__5_220: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2928_0" };
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "2928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_221:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_220:bv32)), 0x1:bv64))) { .label = "2928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_221:bv32, 0x1:bv32), 0x0:bv32) { .label = "2928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_221:bv32, 0x1:bv32)) { .label = "2928_5" };
    goto(%Id_MCDC_89_101);
  ];
  block %Id_MCDC_89_105 {.address = 0xb60; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%Id_MCDC_89_85, %Id_MCDC_89_103);
  ];
  block %Id_MCDC_89_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1600:bv64 { .label = "2912_0" };
    var Cse2__5_179: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2916_0" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "2916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_180:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_179:bv32)), 0x1:bv64))) { .label = "2916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_180:bv32, 0x1:bv32), 0x0:bv32) { .label = "2916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_180:bv32, 0x1:bv32)) { .label = "2916_5" };
    goto(%Id_MCDC_89_105);
  ];
  block %Id_MCDC_89_109 {.address = 0xb54; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%Id_MCDC_89_83, %Id_MCDC_89_107);
  ];
  block %Id_MCDC_89_111 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1600:bv64 { .label = "2900_0" };
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2904_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "2904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "2904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "2904_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "2904_5" };
    goto(%Id_MCDC_89_109);
  ];
  block %Id_MCDC_89_113 {.address = 0xb48; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%Id_MCDC_89_81, %Id_MCDC_89_111);
  ];
  block %Id_MCDC_89_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1700:bv64 { .label = "2888_0" };
    var Cse2__5_183: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2892_0" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "2892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "2892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_184:bv32, 0x1:bv32), 0x0:bv32) { .label = "2892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_184:bv32, 0x1:bv32)) { .label = "2892_5" };
    goto(%Id_MCDC_89_113);
  ];
  block %Id_MCDC_89_117 {.address = 0xb3c; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%Id_MCDC_89_79, %Id_MCDC_89_115);
  ];
  block %Id_MCDC_89_119 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1700:bv64 { .label = "2876_0" };
    var Cse2__5_208: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2880_0" };
    var Cse0__5_209: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_208:bv32)), 0x1:bv64))) { .label = "2880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_208:bv32)), 0x1:bv64))) { .label = "2880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_209:bv32, 0x1:bv32), 0x0:bv32) { .label = "2880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_209:bv32, 0x1:bv32)) { .label = "2880_5" };
    goto(%Id_MCDC_89_117);
  ];
  block %Id_MCDC_89_121 {.address = 0xb30; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%Id_MCDC_89_75, %Id_MCDC_89_119);
  ];
  block %Id_MCDC_89_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1800:bv64 { .label = "2864_0" };
    var Cse2__5_193: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2868_0" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "2868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "2868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_194:bv32, 0x1:bv32), 0x0:bv32) { .label = "2868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_194:bv32, 0x1:bv32)) { .label = "2868_5" };
    goto(%Id_MCDC_89_121);
  ];
  block %Id_MCDC_89_125 {.address = 0xb24; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%Id_MCDC_89_73, %Id_MCDC_89_123);
  ];
  block %Id_MCDC_89_127 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1800:bv64 { .label = "2852_0" };
    var Cse2__5_181: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2856_0" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "2856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "2856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_182:bv32, 0x1:bv32), 0x0:bv32) { .label = "2856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_182:bv32, 0x1:bv32)) { .label = "2856_5" };
    goto(%Id_MCDC_89_125);
  ];
  block %Id_MCDC_89_129 {.address = 0xb18; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%Id_MCDC_89_71, %Id_MCDC_89_127);
  ];
  block %Id_MCDC_89_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1900:bv64 { .label = "2840_0" };
    var Cse2__5_174: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2844_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "2844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "2844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv32, 0x1:bv32), 0x0:bv32) { .label = "2844_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_175:bv32, 0x1:bv32)) { .label = "2844_5" };
    goto(%Id_MCDC_89_129);
  ];
  block %Id_MCDC_89_133 {.address = 0xb0c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%Id_MCDC_89_69, %Id_MCDC_89_131);
  ];
  block %Id_MCDC_89_135 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1900:bv64 { .label = "2828_0" };
    var Cse2__5_188: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2832_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "2832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "2832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv32, 0x1:bv32), 0x0:bv32) { .label = "2832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_189:bv32, 0x1:bv32)) { .label = "2832_5" };
    goto(%Id_MCDC_89_133);
  ];
  block %Id_MCDC_89_137 {.address = 0xb00; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%Id_MCDC_89_65, %Id_MCDC_89_135);
  ];
  block %Id_MCDC_89_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1a00:bv64 { .label = "2816_0" };
    var Cse2__5_168: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2820_0" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "2820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "2820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv32, 0x1:bv32), 0x0:bv32) { .label = "2820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_169:bv32, 0x1:bv32)) { .label = "2820_5" };
    goto(%Id_MCDC_89_137);
  ];
  block %Id_MCDC_89_141 {.address = 0xaf4; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%Id_MCDC_89_63, %Id_MCDC_89_139);
  ];
  block %Id_MCDC_89_143 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1a00:bv64 { .label = "2804_0" };
    var Cse2__5_161: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2808_0" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "2808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "2808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv32, 0x1:bv32), 0x0:bv32) { .label = "2808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_162:bv32, 0x1:bv32)) { .label = "2808_5" };
    goto(%Id_MCDC_89_141);
  ];
  block %Id_MCDC_89_145 {.address = 0xae8; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%Id_MCDC_89_61, %Id_MCDC_89_143);
  ];
  block %Id_MCDC_89_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1b00:bv64 { .label = "2792_0" };
    var Cse2__5_206: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2796_0" };
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_207:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_206:bv32)), 0x1:bv64))) { .label = "2796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_207:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_206:bv32)), 0x1:bv64))) { .label = "2796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_207:bv32, 0x1:bv32), 0x0:bv32) { .label = "2796_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_207:bv32, 0x1:bv32)) { .label = "2796_5" };
    goto(%Id_MCDC_89_145);
  ];
  block %Id_MCDC_89_149 {.address = 0xad4; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp14__5_143: bv16 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 16 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_143:bv16)) { .label = "2772_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 8, $R0:bv64), 0x0:bv8))) { .label = "2776_0" };
    $R1: bv64 := 0x1b00:bv64 { .label = "2780_0" };
    var Cse2__5_144: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2784_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "2784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "2784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv32, 0x1:bv32), 0x0:bv32) { .label = "2784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_145:bv32, 0x1:bv32)) { .label = "2784_5" };
    goto(%Id_MCDC_89_57, %Id_MCDC_89_147);
  ];
  block %Id_MCDC_89_151 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%Id_MCDC_89_149);
  ];
  block %Id_MCDC_89_153 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%Id_MCDC_89_149);
  ];
  block %Id_MCDC_89_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%Id_MCDC_89_149);
  ];
  block %Id_MCDC_89_157 {.address = 0xacc; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%Id_MCDC_89_5);
  ];
  block %Id_MCDC_89_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2764_0" };
    goto(%Id_MCDC_89_157);
  ];
  block %Id_MCDC_89_161 {.address = 0xac0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Exp11__5_166: bv8 := load le $stack bvadd($R31:bv64, 0x3d:bv64) 8 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "2752_1" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "2756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "2756_4" };
    goto(%Id_MCDC_89_155, %Id_MCDC_89_159);
  ];
  block %Id_MCDC_89_163 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%Id_MCDC_89_161);
  ];
  block %Id_MCDC_89_165 {.address = 0xab0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%Id_MCDC_89_153, %Id_MCDC_89_163);
  ];
  block %Id_MCDC_89_167 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_176: bv16 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 16 { .label = "2736_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_176:bv16)) { .label = "2736_1" };
    $R0: bv64 := 0x15ff:bv64 { .label = "2740_0" };
    var Cse2__5_177: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2744_0" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_178:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_177:bv32)), 0x1:bv64))) { .label = "2744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_178:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_177:bv32)), 0x1:bv64))) { .label = "2744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_178:bv32, 0x1:bv32), 0x0:bv32) { .label = "2744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_178:bv32, 0x1:bv32)) { .label = "2744_5" };
    goto(%Id_MCDC_89_165);
  ];
  block %Id_MCDC_89_169 {.address = 0xa98; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e:bv64) { .label = "2716_0" };
    var Exp14__5_148: bv16 := load le $mem $R0:bv64 16 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_148:bv16)) { .label = "2720_1" };
    var Exp14__5_149: bv16 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 16 { .label = "2724_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_149:bv16)) { .label = "2724_1" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2728_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "2728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "2728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "2728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "2728_5" };
    goto(%Id_MCDC_89_151, %Id_MCDC_89_167);
  ];
  block %Id_MCDC_89_171 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%Id_MCDC_89_169);
  ];
  block %Id_MCDC_89_173 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%Id_MCDC_89_161);
  ];
  block %Id_MCDC_89_175 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%Id_MCDC_89_169);
  ];
  block %Id_MCDC_89_177 {.address = 0xa88; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%Id_MCDC_89_173, %Id_MCDC_89_175);
  ];
  block %Id_MCDC_89_179 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_185: bv16 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 16 { .label = "2696_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_185:bv16)) { .label = "2696_1" };
    $R0: bv64 := 0x19ff:bv64 { .label = "2700_0" };
    var Cse2__5_186: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2704_0" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_186:bv32)), 0x1:bv64))) { .label = "2704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_187:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_186:bv32)), 0x1:bv64))) { .label = "2704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_187:bv32, 0x1:bv32), 0x0:bv32) { .label = "2704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_187:bv32, 0x1:bv32)) { .label = "2704_5" };
    goto(%Id_MCDC_89_177);
  ];
  block %Id_MCDC_89_181 {.address = 0xa70; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%Id_MCDC_89_171, %Id_MCDC_89_179);
  ];
  block %Id_MCDC_89_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2676_0" };
    var Exp14__5_170: bv16 := load le $mem $R0:bv64 16 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_170:bv16)) { .label = "2680_1" };
    var Exp14__5_171: bv16 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 16 { .label = "2684_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_171:bv16)) { .label = "2684_1" };
    var Cse2__5_172: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2688_0" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "2688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "2688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_173:bv32, 0x1:bv32), 0x0:bv32) { .label = "2688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_173:bv32, 0x1:bv32)) { .label = "2688_5" };
    goto(%Id_MCDC_89_181);
  ];
  block %Id_MCDC_89_185 {.address = 0xa64; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%Id_MCDC_89_5);
  ];
  block %Id_MCDC_89_187 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x23:bv64 { .label = "2660_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x800:bv16, extract(16, 0, $R0:bv64))) { .label = "2664_0" };
    goto(%Id_MCDC_89_185);
  ];
  block %_inlineret_3 [
    goto(%Id_MCDC_89_29);
  ];
  block %FUN_830_entry_7 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_8);
  ];
  block %FUN_830_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%Id_MCDC_89_33);
  ];
  block %FUN_830_entry_11 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_12);
  ];
  block %FUN_830_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %Id_MCDC_89_basil_return_1 [
    return ();
  ]
];


proc @Id_MCDC_97_4048 () -> ()
  { .name = "Id_MCDC_97"; .address = 0xfd0; .returnBlock = "Id_MCDC_97_basil_return_1" }
[
  block %Id_MCDC_97_entry {.address = 0xfd0; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4048_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "4048_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4048_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "4048_3" };
    $R29: bv64 := $R31:bv64 { .label = "4052_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4056_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "4060_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "4064_0" };
    store le $stack bvadd($R31:bv64, 0x47:bv64) 0x0:bv8 8 { .label = "4068_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) 0x0:bv8 8 { .label = "4072_0" };
    store le $stack bvadd($R31:bv64, 0x46:bv64) 0x0:bv8 8 { .label = "4076_0" };
    store le $stack bvadd($R31:bv64, 0x45:bv64) 0x0:bv8 8 { .label = "4080_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv8 8 { .label = "4084_0" };
    $R0: bv64 := 0x1800:bv64 { .label = "4088_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4092_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) 0x0:bv8 8 { .label = "4096_0" };
    goto(%Id_MCDC_97_89);
  ];
  block %Id_MCDC_97_3 {.address = 0x1008; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%Id_MCDC_97_89);
  ];
  block %Id_MCDC_97_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_100: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "4104_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "4104_1" };
    $R0: bv64 := 0x1a00:bv64 { .label = "4108_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4112_0" };
    var Exp11__5_101: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "4116_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "4116_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4120_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4128_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4132_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "4136_0" };
    var Exp11__5_102: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "4140_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4144_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4148_0" };
    goto(%Id_MCDC_97_3);
  ];
  block %Id_MCDC_97_7 {.address = 0x12c0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "4800_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4800_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "4800_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "4800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4800_4" };
    goto(%Id_MCDC_97_basil_return_1);
  ];
  block %Id_MCDC_97_9 {.address = 0x12bc; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4796_0" };
    goto(%Id_MCDC_97_7);
  ];
  block %Id_MCDC_97_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%Id_MCDC_97_9);
  ];
  block %Id_MCDC_97_13 {.address = 0x1274; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%Id_MCDC_97_41);
  ];
  block %Id_MCDC_97_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_111: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "4724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "4724_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4728_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4732_0" };
    goto(%Id_MCDC_97_13);
  ];
  block %Id_MCDC_97_17 {.address = 0x126c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%Id_MCDC_97_7);
  ];
  block %Id_MCDC_97_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "4716_1" };
    goto(%Id_MCDC_97_17);
  ];
  block %Id_MCDC_97_21 {.address = 0x125c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4700_0" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "4704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4708_3" };
    goto(%Id_MCDC_97_15, %Id_MCDC_97_19);
  ];
  block %Id_MCDC_97_23 {.address = 0x11f0; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%Id_MCDC_97_21);
  ];
  block %Id_MCDC_97_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "4592_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4596_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "4600_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, extract(32, 16, $R0:bv64))) { .label = "4604_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4608_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "4612_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4616_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "4620_1" };
    store le $stack bvadd($R31:bv64, 0x36:bv64) extract(16, 0, $R0:bv64) 16 { .label = "4624_0" };
    var Exp14__5_139: bv16 := load le $stack bvadd($R31:bv64, 0x36:bv64) 16 { .label = "4628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_139:bv16)) { .label = "4628_1" };
    $R0: bv64 := zero_extend(32, zero_extend(8, extract(32, 8, $R0:bv64))) { .label = "4632_0" };
    store le $stack bvadd($R31:bv64, 0x36:bv64) extract(16, 0, $R0:bv64) 16 { .label = "4636_0" };
    var Exp14__5_140: bv16 := load le $stack bvadd($R31:bv64, 0x36:bv64) 16 { .label = "4640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_140:bv16)) { .label = "4640_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4644_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "4648_1" };
    $R6: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "4652_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4656_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4660_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4664_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "4668_0" };
    $R5: bv64 := $R3:bv64 { .label = "4672_0" };
    $R4: bv64 := $R2:bv64 { .label = "4676_0" };
    $R3: bv64 := $R1:bv64 { .label = "4680_0" };
    $R2: bv64 := $R0:bv64 { .label = "4684_0" };
    var Exp11__5_142: bv8 := load le $stack bvadd($R31:bv64, 0x44:bv64) 8 { .label = "4688_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "4688_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "4692_0" };
    $R30: bv64 := 0x125c:bv64 { .label = "4696_0" };
    call @Id_MCDC_96_3720 ();
    goto(%Id_MCDC_97_23);
  ];
  block %Id_MCDC_97_27 {.address = 0x11e8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%Id_MCDC_97_7);
  ];
  block %Id_MCDC_97_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffff:bv64 { .label = "4584_0" };
    goto(%Id_MCDC_97_27);
  ];
  block %Id_MCDC_97_31 {.address = 0x11e0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4576_3" };
    goto(%Id_MCDC_97_25, %Id_MCDC_97_29);
  ];
  block %Id_MCDC_97_33 {.address = 0x119c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%Id_MCDC_97_31);
  ];
  block %Id_MCDC_97_35 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "4508_1" };
    $R7: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "4512_0" };
    var Exp11__5_121: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "4516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4520_0" };
    $R8: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4524_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "4528_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4532_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4536_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "4540_0" };
    $R6: bv64 := 0x0:bv64 { .label = "4544_0" };
    $R5: bv64 := $R3:bv64 { .label = "4548_0" };
    $R4: bv64 := $R2:bv64 { .label = "4552_0" };
    $R3: bv64 := $R1:bv64 { .label = "4556_0" };
    $R2: bv64 := $R0:bv64 { .label = "4560_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "4564_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "4568_0" };
    $R30: bv64 := 0x11e0:bv64 { .label = "4572_0" };
    call @Id_MCDC_89_2588 ();
    goto(%Id_MCDC_97_33);
  ];
  block %Id_MCDC_97_37 {.address = 0x1290; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%Id_MCDC_97_79);
  ];
  block %Id_MCDC_97_39 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "4752_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4756_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4760_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "4764_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4768_0" };
    var Exp14__5_134: bv16 := load le $stack bvadd($R31:bv64, 0x48:bv64) 16 { .label = "4772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_134:bv16)) { .label = "4772_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4776_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(16, 0, $R0:bv64) 16 { .label = "4780_0" };
    goto(%Id_MCDC_97_37);
  ];
  block %Id_MCDC_97_41 {.address = 0x1280; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Exp11__5_112: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "4736_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "4736_1" };
    var Exp11__5_113: bv8 := load le $stack bvadd($R31:bv64, 0x47:bv64) 8 { .label = "4740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "4740_1" };
    var Cse2__5_114: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4744_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "4744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "4744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv32, 0x1:bv32), 0x0:bv32) { .label = "4744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_115:bv32, 0x1:bv32)) { .label = "4744_5" };
    goto(%Id_MCDC_97_35, %Id_MCDC_97_39);
  ];
  block %Id_MCDC_97_43 {.address = 0x118c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%Id_MCDC_97_41);
  ];
  block %Id_MCDC_97_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "4492_1" };
    store le $stack bvadd($R31:bv64, 0x47:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4496_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) 0x0:bv8 8 { .label = "4500_0" };
    goto(%Id_MCDC_97_43);
  ];
  block %Id_MCDC_97_47 {.address = 0x1184; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%Id_MCDC_97_7);
  ];
  block %Id_MCDC_97_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffff:bv64 { .label = "4484_0" };
    goto(%Id_MCDC_97_47);
  ];
  block %Id_MCDC_97_51 {.address = 0x117c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4476_3" };
    goto(%Id_MCDC_97_45, %Id_MCDC_97_49);
  ];
  block %Id_MCDC_97_53 {.address = 0x10f4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%Id_MCDC_97_51);
  ];
  block %Id_MCDC_97_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "4340_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4348_0" };
    var Exp14__5_104: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "4352_0$0" };
    $R2: bv64 := Exp14__5_104:bv64 { .label = "4352_1" };
    var Exp14__5_105: bv16 := load le $stack bvadd($R31:bv64, 0x48:bv64) 16 { .label = "4356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_105:bv16)) { .label = "4356_1" };
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "4360_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4364_0" };
    $R0: bv64 := $R1:bv64 { .label = "4368_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4372_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4376_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4380_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "4384_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4388_0" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4392_0" };
    var Exp14__5_106: bv16 := load le $stack bvadd($R31:bv64, 0x48:bv64) 16 { .label = "4396_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_106:bv16)) { .label = "4396_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4404_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4408_0" };
    var Exp16__5_107: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "4412_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_107:bv32) { .label = "4412_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4416_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "4420_1" };
    $R7: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "4424_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "4428_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4432_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4436_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "4440_0" };
    $R6: bv64 := 0x0:bv64 { .label = "4444_0" };
    $R5: bv64 := $R3:bv64 { .label = "4448_0" };
    $R4: bv64 := $R2:bv64 { .label = "4452_0" };
    $R3: bv64 := $R1:bv64 { .label = "4456_0" };
    $R2: bv64 := $R0:bv64 { .label = "4460_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4464_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "4468_0" };
    $R30: bv64 := 0x117c:bv64 { .label = "4472_0" };
    call @Id_MCDC_89_2588 ();
    goto(%Id_MCDC_97_53);
  ];
  block %Id_MCDC_97_57 {.address = 0x10ec; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%Id_MCDC_97_7);
  ];
  block %Id_MCDC_97_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffff:bv64 { .label = "4332_0" };
    goto(%Id_MCDC_97_57);
  ];
  block %Id_MCDC_97_61 {.address = 0x10e4; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4324_3" };
    goto(%Id_MCDC_97_55, %Id_MCDC_97_59);
  ];
  block %Id_MCDC_97_63 {.address = 0x10ac; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%Id_MCDC_97_61);
  ];
  block %Id_MCDC_97_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "4268_1" };
    $R7: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "4272_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "4276_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4280_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4284_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "4288_0" };
    $R6: bv64 := 0x0:bv64 { .label = "4292_0" };
    $R5: bv64 := $R3:bv64 { .label = "4296_0" };
    $R4: bv64 := $R2:bv64 { .label = "4300_0" };
    $R3: bv64 := $R1:bv64 { .label = "4304_0" };
    $R2: bv64 := $R0:bv64 { .label = "4308_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4312_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "4316_0" };
    $R30: bv64 := 0x10e4:bv64 { .label = "4320_0" };
    call @Id_MCDC_89_2588 ();
    goto(%Id_MCDC_97_63);
  ];
  block %Id_MCDC_97_67 {.address = 0x10a4; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%Id_MCDC_97_7);
  ];
  block %Id_MCDC_97_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffff:bv64 { .label = "4260_0" };
    goto(%Id_MCDC_97_67);
  ];
  block %Id_MCDC_97_71 {.address = 0x109c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "4252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4252_3" };
    goto(%Id_MCDC_97_65, %Id_MCDC_97_69);
  ];
  block %Id_MCDC_97_73 {.address = 0x105c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%Id_MCDC_97_71);
  ];
  block %Id_MCDC_97_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "4188_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4192_0" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "4196_1" };
    $R7: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "4200_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "4204_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4208_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4212_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "4216_0" };
    $R6: bv64 := 0x0:bv64 { .label = "4220_0" };
    $R5: bv64 := $R3:bv64 { .label = "4224_0" };
    $R4: bv64 := $R2:bv64 { .label = "4228_0" };
    $R3: bv64 := $R1:bv64 { .label = "4232_0" };
    $R2: bv64 := $R0:bv64 { .label = "4236_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4240_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "4244_0" };
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    call @Id_MCDC_89_2588 ();
    goto(%Id_MCDC_97_73);
  ];
  block %Id_MCDC_97_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%Id_MCDC_97_9);
  ];
  block %Id_MCDC_97_79 {.address = 0x12b0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Exp14__5_125: bv16 := load le $stack bvadd($R31:bv64, 0x48:bv64) 16 { .label = "4784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_125:bv16)) { .label = "4784_1" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "4788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "4788_4" };
    goto(%Id_MCDC_97_75, %Id_MCDC_97_77);
  ];
  block %Id_MCDC_97_81 {.address = 0x1054; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%Id_MCDC_97_79);
  ];
  block %Id_MCDC_97_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv16 16 { .label = "4180_0" };
    goto(%Id_MCDC_97_81);
  ];
  block %Id_MCDC_97_85 {.address = 0x1044; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%Id_MCDC_97_11, %Id_MCDC_97_83);
  ];
  block %Id_MCDC_97_87 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "4164_1" };
    $R0: bv64 := 0x1803:bv64 { .label = "4168_0" };
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4172_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "4172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "4172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32) { .label = "4172_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32)) { .label = "4172_5" };
    goto(%Id_MCDC_97_85);
  ];
  block %Id_MCDC_97_89 {.address = 0x1038; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Exp11__5_127: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "4152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "4152_1" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_128:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_128:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_128:bv32, 0x0:bv32) { .label = "4156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_128:bv32) { .label = "4156_4" };
    goto(%Id_MCDC_97_5, %Id_MCDC_97_87);
  ];
  block %Id_MCDC_97_basil_return_1 [
    return ();
  ]
];


proc @Id_MCDC_99_4808 () -> ()
  { .name = "Id_MCDC_99"; .address = 0x12c8; .returnBlock = "Id_MCDC_99_basil_return_1" }
[
  block %Id_MCDC_99_entry {.address = 0x12c8; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4808_0" };
    store le $stack Cse0__5_237:bv64 $R29:bv64 64 { .label = "4808_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4808_2" };
    $R31: bv64 := Cse0__5_237:bv64 { .label = "4808_3" };
    $R29: bv64 := $R31:bv64 { .label = "4812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "4816_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4820_0" };
    $R0: bv64 := 0x174:bv64 { .label = "4824_0" };
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    goto(%FUN_800_entry_23);
  ];
  block %Id_MCDC_99_3 {.address = 0x13a4; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "5028_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5032_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5036_0" };
    goto(%Id_MCDC_99_29);
  ];
  block %Id_MCDC_99_5 {.address = 0x1394; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "5012_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "5016_0" };
    $R2: bv64 := 0x1:bv64 { .label = "5020_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5024_0" };
    goto(%Id_MCDC_99_3);
  ];
  block %Id_MCDC_99_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%Id_MCDC_99_5);
  ];
  block %Id_MCDC_99_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%Id_MCDC_99_5);
  ];
  block %Id_MCDC_99_11 {.address = 0x135c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%Id_MCDC_99_3);
  ];
  block %Id_MCDC_99_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4960_0" };
    var Exp14__5_239: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "4964_0$0" };
    $R2: bv64 := Exp14__5_239:bv64 { .label = "4964_1" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "4968_1" };
    $R0: bv64 := $R1:bv64 { .label = "4972_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4976_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4980_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4984_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "4988_0" };
    var Exp11__5_241: bv8 := load le $mem bvadd($R0:bv64, 0x9:bv64) 8 { .label = "4992_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "4992_1" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "4996_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "5000_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "5004_0" };
    goto(%Id_MCDC_99_11);
  ];
  block %Id_MCDC_99_15 {.address = 0x132c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%Id_MCDC_99_9, %Id_MCDC_99_13);
  ];
  block %Id_MCDC_99_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4912_0" };
    var Exp14__5_231: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "4916_0$0" };
    $R2: bv64 := Exp14__5_231:bv64 { .label = "4916_1" };
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "4920_1" };
    $R0: bv64 := $R1:bv64 { .label = "4924_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4928_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4932_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4936_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "4940_0" };
    var Exp11__5_233: bv8 := load le $mem bvadd($R0:bv64, 0x9:bv64) 8 { .label = "4944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "4944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4948_3" };
    goto(%Id_MCDC_99_15);
  ];
  block %Id_MCDC_99_19 {.address = 0x12fc; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%Id_MCDC_99_7, %Id_MCDC_99_17);
  ];
  block %Id_MCDC_99_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4864_0" };
    var Exp14__5_243: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "4868_0$0" };
    $R2: bv64 := Exp14__5_243:bv64 { .label = "4868_1" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "4872_1" };
    $R0: bv64 := $R1:bv64 { .label = "4876_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4880_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4884_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4888_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "4892_0" };
    var Exp11__5_245: bv8 := load le $mem bvadd($R0:bv64, 0x9:bv64) 8 { .label = "4896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "4896_1" };
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff10:bv32) { .label = "4900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_246:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff10:bv64))) { .label = "4900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_246:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff10:bv64))) { .label = "4900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_246:bv32, 0x0:bv32) { .label = "4900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_246:bv32) { .label = "4900_4" };
    goto(%Id_MCDC_99_19);
  ];
  block %Id_MCDC_99_23 {.address = 0x13cc; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "5076_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5080_0" };
    var Exp16__5_229: bv64 := load le $stack $R31:bv64 64 { .label = "5088_0$0" };
    var Exp18__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5088_1$0" };
    $R29: bv64 := Exp16__5_229:bv64 { .label = "5088_2" };
    $R30: bv64 := Exp18__5_230:bv64 { .label = "5088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5088_4" };
    goto(%Id_MCDC_99_basil_return_1);
  ];
  block %Id_MCDC_99_25 {.address = 0x13bc; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%Id_MCDC_99_23);
  ];
  block %Id_MCDC_99_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "5052_0" };
    $R1: bv64 := $R0:bv64 { .label = "5056_0" };
    $R0: bv64 := 0x4:bv64 { .label = "5060_0" };
    $R30: bv64 := 0x13cc:bv64 { .label = "5064_0" };
    call @Id_MCDC_95_3536 ();
    goto(%Id_MCDC_99_25);
  ];
  block %Id_MCDC_99_29 {.address = 0x13b0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "5040_1" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_235:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_235:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_235:bv32, 0x0:bv32) { .label = "5044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_235:bv32) { .label = "5044_4" };
    goto(%Id_MCDC_99_21, %Id_MCDC_99_27);
  ];
  block %Id_MCDC_99_31 {.address = 0x12f4; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4852_0" };
    goto(%Id_MCDC_99_29);
  ];
  block %Id_MCDC_99_33 {.address = 0x12e0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R1: bv64 := $R0:bv64 { .label = "4832_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4840_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "4844_0" };
    $R30: bv64 := 0x12f4:bv64 { .label = "4848_0" };
    call @Id_MCDC_97_4048 ();
    goto(%Id_MCDC_99_31);
  ];
  block %_inlineret_3 {.originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%Id_MCDC_99_33);
  ];
  block %FUN_800_entry_23 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_24);
  ];
  block %FUN_800_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %Id_MCDC_99_basil_return_1 [
    return ();
  ]
];


proc @Id_MCDC_100_5096 () -> ()
  { .name = "Id_MCDC_100"; .address = 0x13e8; .returnBlock = "Id_MCDC_100_basil_return_1" }
[
  block %Id_MCDC_100_entry {.address = 0x13e8; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5096_0" };
    store le $stack Cse0__5_222:bv64 $R29:bv64 64 { .label = "5096_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5096_2" };
    $R31: bv64 := Cse0__5_222:bv64 { .label = "5096_3" };
    $R29: bv64 := $R31:bv64 { .label = "5100_0" };
    $R30: bv64 := 0x13f4:bv64 { .label = "5104_0" };
    call @Id_MCDC_99_4808 ();
    goto(%Id_MCDC_100_3);
  ];
  block %Id_MCDC_100_3 {.address = 0x13f4; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Exp16__5_223: bv64 := load le $stack $R31:bv64 64 { .label = "5112_0$0" };
    var Exp18__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5112_1$0" };
    $R29: bv64 := Exp16__5_223:bv64 { .label = "5112_2" };
    $R30: bv64 := Exp18__5_224:bv64 { .label = "5112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5112_4" };
    goto(%Id_MCDC_100_basil_return_1);
  ];
  block %Id_MCDC_100_basil_return_1 [
    return ();
  ]
];




prog entry @main_5120 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "fopen"; .offset = 0x20010 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "strcmp"; .offset = 0x20030 }
    ];
    .globals = [
      { .name = "Id_MCDC_104"; .address = 0x20058; .size = 0x20 };
      { .name = "Id_MCDC_105"; .address = 0x2005c; .size = 0x10 };
      { .name = "Id_MCDC_106"; .address = 0x2005e; .size = 0x10 };
      { .name = "Id_MCDC_107"; .address = 0x20060; .size = 0x40 };
      { .name = "Id_MCDC_108"; .address = 0x20068; .size = 0x40 };
      { .name = "Id_MCDC_109"; .address = 0x20070; .size = 0x40 };
      { .name = "Id_MCDC_110"; .address = 0x20078; .size = 0x40 };
      { .name = "Id_MCDC_111"; .address = 0x20080; .size = 0x40 };
      { .name = "Id_MCDC_112"; .address = 0x20088; .size = 0x80 };
      { .name = "Id_MCDC_113"; .address = 0x20098; .size = 0x140 };
      { .name = "Id_MCDC_114"; .address = 0x200c0; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1538; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1968; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x196c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1588; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "Id_MCDC_100"; .address = 0x13e8; .size = 0xc0 };
      { .name = "Id_MCDC_89"; .address = 0xa1c; .size = 0x16a0 };
      { .name = "Id_MCDC_96"; .address = 0xe88; .size = 0xa40 };
      { .name = "Id_MCDC_97"; .address = 0xfd0; .size = 0x17c0 };
      { .name = "Id_MCDC_99"; .address = 0x12c8; .size = 0x900 };
      { .name = "__VERIFIER_assert"; .address = 0x144c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x147c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1508; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1490; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x14b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x14cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x14a4; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "avoid_zero"; .address = 0x9f4; .size = 0x140 };
      { .name = "main"; .address = 0x1400; .size = 0x260 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x1400 ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYGYi4GTMAMpVmBmA3KZgdiTiBmAWIOIAYAojxtIUgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJrBjExdncGBgQhGTAWIhLGaYMjIwKGAR1wNiJSzi/DjMEcUhHojDfBcc6m1xiCfgMIcRh3oA";
      "/vikzDgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x17a;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SFsjIlxumwWVaRm5z3CGGMSHhbgh/L1xWpVddF2dzX36Iw0gDEeowyJjVwbMPpZOmC5MV4A";
      "xozuBYuJ57fl2uVE7JyN2nGjnxLEFISdAe99SOBgi+iLBry9X18vDBcV/T5rAkqn9zImH2S5UqLabFInOqLVIUumqkFm07ZC";
      "55X0UB0yyHkQU0Pg4h7Obw4a7ZYdKrdAXBAMm6rM2MsPr1X1czhTs5GBIl1t9XRv+YAebcB0Fhj/Y1RCwOpU4ALlsC//BI9K";
      "wK7djQ0ySKVjkqG7XYx3suO9kXkiZb37Go19or+CH1ku3R96AQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5c2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwY4CQDprSNkGgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwYmBgEGCAgOkTp7ExMDAzhEDFtoD5TAzxUHkAds+QpTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x610;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qjiDCITyYGBCEYfxD0DVMwLFYVpA4ASSOCuS+AUkcQ4k8QdI4txI";
      "4gBxXAN7wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPX2wiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AvA43qlwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x790;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
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
    .size = 0xc9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81WT2gcVRj/3szmj+yKNX9Maaqz2wRKU2gOVdqxQmbbQygWg9u9d9NeIj3UFA9ZEu02QS8t2CGi4MGueLE5";
      "FRTpItpNRbDoqbEFoYc3aVKEthBJoY5kM/6+92Z2NukfErx4eMw33/ze976/v3nHes2bL1PpxitYiybNeKbjz/eQe9ckVxIt";
      "0f1B38S3BNb1IPjsNpbS/znoO0Tf/h4EXVXz2C0rbd580iJBF8gRrsAzg+cA0b0qUd6DjYwc9IdhY8kUM2RYt9jOenyG6Ncd";
      "K2fmsqmz5zIr2elZ4Oex9+DSoH9c7TXqe2vjP16qwe/lJPnt2F84mLUdQfuUvwuDfgl4Zb/X8T9HHH9gpamUKxwU9nLS8Wvj";
      "175eHwvi7aqNX1V2ieiySZ3ucexhWTidSkelTvcL2IrOlxZVpOVULKLRLGL9GN/YVmT/abgPH8N9r3FnqOg9Inu+m/w7XeQv";
      "tJO/+AL5d5fJxvE5OUgVFRcZ8Mfx5U7CcnzY/ess7BYS7O+Xpy8SdSjcu4JxRe+MU0Q9Tl7iekCWA1M5fn9HUF7hxtbiDosQ";
      "d3VS4X7BPvnIsa0EjaKOeUJePsIZEhjavrVNFKZyFomT1SbKR/KRFsiOlqkpls83Q05ruWzG8m+MIS1LI5ZTrJeT2k4ilo+w";
      "XNWyY8byeZZLWpaIQ5S1XILcGeWlJOr5q+vKsW5LpKvGumSkk7GuOdI11IPr+hznBnWhxNoace6cajm3L/pOatXzPrwa6Dyj";
      "TyTnPMKkHNuDnjGTiVhvwD7rJc/Vww/miMQ5Wnp/DvN6zkjrPhblTldidu6voudgt2Rscn9V778d7sc853mW0tXy6SbEkTYg";
      "z5ZPG5wL6GvjP4c9/UO9971uqgT9WLupwnuRk0rQAz1mQnY7FY7rOsfL78CxTgILTuhoxFxjTHeIsTRmK+cS8jZ+7tYzJlsu";
      "bqPt1JbGnHn9jHMq6dbqNtmjz78s6BOvJ9RPUDdj0kRvsl+sU/Z3avv8ZJuZGmoDXG38p8fjAw9xbEHoF8/JSDgnO0L/rFYa";
      "BUepGI0EvS2T3B/keuBi5LfvPvMt9nNOo2+oka18Sap62eznDON2az8bY11Efeo4k/rY1wxii2KP/X421zyVX0TMLwP/w/5+";
      "9T/2d++m+1vnMerrgHvaEnbQj9WN1YXVLsDbUzk5xL0h7Oe5n/uzNoEL0W9Jlue5VvzfShtuZsKZNsYyVyRjEvSixB6WrRSN";
      "HkbuvCGnUiDN3SPtlA+mqfgp5xp6eQg9gWfLG9R25xty56fQW1+hztPkNsPvRdOcWUCcd5ALnDmT4Tk0W/qGw7gLXI/goub1";
      "TdjJhnaG1tl5T8UKvzi2guEaKfTKtFPsQa8KxKlqglo01sQzzT7RS7YHXGNOaGz4CudwM36J0K9d6/x6i+Njv8Javd4Qb5T3";
      "1u0bO8MzW/v4jC3rzngtOmMAPg84FZrYclTJrDuA5wE8T1FRnsL/c6L1aCRL9AvjmznGE2vPf+zs9iz6urkvxXywFzb3aj5Q";
      "PkDuUD7EfcS9Jq2smrGpvzGHh+AXf+O+gazyi7wrHfqKZe67XQ+C/Nq+13eagDkd3FfaU8odroFnmcfCWosU+fvhF3/fw340";
      "9IDi8yfUHnc126qaoyP4f28YzzwiNoY3gGfu9ZDXHSPp/U0hL6t35mno+F3FH93XOP5/kKsTmqdLwE2uqlj1zJLpCqLK2ruc";
      "vkN+V7/jza7N2wAVgwNUBPdcEFLdK8G3L7kPV5i/waXJmEuZh0z4eQ+2dA2efq/k+x+fN4RaPFhZf7+M7rVsY3Yjuhsb1G3U";
      "3jN1/wJQoCkxnAwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x151c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1538;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8/rTQt3kgvmQEKDKB0UXFZCoguz4fyoeKZeXqpKcUMcAAAbq3k/VgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1590;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LsQ3CMBhE4T9kAQoXQSyQESyRggEoUrpMkQEoXTIAA3gUFxmDIkOkQICEhZQcrzh9uuJVx/r0MLMDe76k";
      "Bfu3ZJXZDR1O2OL+I13Q4YAdRhwx4R0zDl9pxnORChZsdvyf5NGvUsCw0eMVE06YccEZTfTosKnNWvTYYcAeI46YMGLGP7Aa";
      "1zbUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1668;
    .size = 0x304;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33RoU/DUBAG8L5HgUCWpWJiCWRUICYQE0jEgGVpCCGD8CdUosmCQkzi0K2qxGEmJisRJCAQbEFMYCFAFtrk";
      "+K59pGfaJl+y3u/d7d3mWPmjrs4se9hSG7Uty8F7E0k/iHYZ91dbXNtBvE+ijunhWhfxUdszNRc5R25Q87LeuhvY4dLBrT6Z";
      "TZ/q/31DZIIztulrcA9yh1o773MCHapNfIzM2baY582m2Sz2mFPhc+QB/qwzHwTr4Zq+zw+w28qyrr+J3vL+TrASLl+K/m14";
      "94doLPxCeA/+AveUmD8o5vtcXxAt5PdPCh9x/y+Rq4r7637hEXtC1BS/S0/uD3+EH4v9T+X+8DQx/5vxI+E27lVLiRpi/qHc";
      "n+9d4T34V1LuPvy9wkfw1wqPdL5fmcfwuMLn8HGJ8/MH2W3BuwQDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x196c;
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
      "H4sIAAAAAAAA/62QOw6CQBBAB5T1hwmFBlG8j+EoNPaegmNQcgTjCTyCpSUNhSGyRuetCdRM8/J2dnZm1hONDB5hDkNYzJRr";
      "PN0qE7x8ez8e8Dncw4p8OshPXb2vbDp7/rLGA/InLho8miiX+EWflxW+g4z5D8rkabWANnKFG8i6EsO76Z9Hpr+Hq18M+rdW";
      "93FXO/zBYhZnfKnxG/kX7v5p7PgA4ojpEwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBLxBB5QIAR5HCxTAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sFNGAwDf1jLVWAAAAA==" ]
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
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBgAACd6XTl4AAAA" ]
  }
]
} ;
