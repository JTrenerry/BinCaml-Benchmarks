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
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_27028;

proc @main_27028 () -> ()
  { .name = "main"; .address = 0x6994; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x6994; .originalLabel = "HbBxZ4ukTXywTX9EsXMnfQ=="} [
    var Cse0__5_1017: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27028_0" };
    store le $stack Cse0__5_1017:bv64 $R29:bv64 64 { .label = "27028_1" };
    store le $stack bvadd(Cse0__5_1017:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27028_2" };
    $R31: bv64 := Cse0__5_1017:bv64 { .label = "27028_3" };
    $R29: bv64 := $R31:bv64 { .label = "27032_0" };
    $R30: bv64 := 0x69a0:bv64 { .label = "27036_0" };
    call @aws_priority_queue_s_sift_down_harness_26676 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x69a0; .originalLabel = "Dponu/kORFi2r4E2OoPjKQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "27040_0" };
    var Exp16__5_1015: bv64 := load le $stack $R31:bv64 64 { .label = "27044_0$0" };
    var Exp18__5_1016: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27044_1$0" };
    $R29: bv64 := Exp16__5_1015:bv64 { .label = "27044_2" };
    $R30: bv64 := Exp18__5_1016:bv64 { .label = "27044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27044_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_27092 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x69d4; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x69d4; .originalLabel = "0nOLfED6Qu6oVzb0JGMppg=="} [
    var Cse0__5_464: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27092_0" };
    store le $stack Cse0__5_464:bv64 $R29:bv64 64 { .label = "27092_1" };
    store le $stack bvadd(Cse0__5_464:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27092_2" };
    $R31: bv64 := Cse0__5_464:bv64 { .label = "27092_3" };
    $R29: bv64 := $R31:bv64 { .label = "27096_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27100_0" };
    var Exp16__5_465: bv64 := load le $stack $R31:bv64 64 { .label = "27104_0$0" };
    var Exp18__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27104_1$0" };
    $R29: bv64 := Exp16__5_465:bv64 { .label = "27104_2" };
    $R30: bv64 := Exp18__5_466:bv64 { .label = "27104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27104_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7988 () -> ()
  { .name = "nondet_size_t"; .address = 0x1f34; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1f34; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Cse0__5_838: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7988_0" };
    store le $stack Cse0__5_838:bv64 $R29:bv64 64 { .label = "7988_1" };
    store le $stack bvadd(Cse0__5_838:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7988_2" };
    $R31: bv64 := Cse0__5_838:bv64 { .label = "7988_3" };
    $R29: bv64 := $R31:bv64 { .label = "7992_0" };
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    call @__VERIFIER_nondet_ulong_27092 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f40; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Exp16__5_839: bv64 := load le $stack $R31:bv64 64 { .label = "8000_0$0" };
    var Exp18__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8000_1$0" };
    $R29: bv64 := Exp16__5_839:bv64 { .label = "8000_2" };
    $R30: bv64 := Exp18__5_840:bv64 { .label = "8000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_7500 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d4c; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var R30_begin_assume_abort_if_not_7500: bv64 := $R30:bv64;
    var Cse0__5_1491: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7500_0" };
    store le $stack Cse0__5_1491:bv64 $R29:bv64 64 { .label = "7500_1" };
    store le $stack bvadd(Cse0__5_1491:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7500_2" };
    $R31: bv64 := Cse0__5_1491:bv64 { .label = "7500_3" };
    $R29: bv64 := $R31:bv64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7508_0" };
    var Exp11__5_1492: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1492:bv8)) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7524_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7528_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d74; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1493: bv64 := load le $stack $R31:bv64 64 { .label = "7544_0$0" };
    var Exp18__5_1494: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7544_1$0" };
    $R29: bv64 := Exp16__5_1493:bv64 { .label = "7544_2" };
    $R30: bv64 := Exp18__5_1494:bv64 { .label = "7544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7544_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7500:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1ba0_entry_39);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1ba0_entry_39 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_40);
  ];
  block %FUN_1ba0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_14464 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3880; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3880; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    var Cse0__5_855: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14464_0" };
    store le $stack Cse0__5_855:bv64 $R29:bv64 64 { .label = "14464_1" };
    store le $stack bvadd(Cse0__5_855:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14464_2" };
    $R31: bv64 := Cse0__5_855:bv64 { .label = "14464_3" };
    $R29: bv64 := $R31:bv64 { .label = "14468_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "14476_0" };
    var Exp16__5_856: bv64 := load le $stack $R31:bv64 64 { .label = "14480_0$0" };
    var Exp18__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14480_1$0" };
    $R29: bv64 := Exp16__5_856:bv64 { .label = "14480_2" };
    $R30: bv64 := Exp18__5_857:bv64 { .label = "14480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14480_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_27052 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x69ac; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x69ac; .originalLabel = "QtDQfcoISxuxDJ4xzuSLNQ=="} [
    var Cse0__5_1495: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27052_0" };
    store le $stack Cse0__5_1495:bv64 $R29:bv64 64 { .label = "27052_1" };
    store le $stack bvadd(Cse0__5_1495:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27052_2" };
    $R31: bv64 := Cse0__5_1495:bv64 { .label = "27052_3" };
    $R29: bv64 := $R31:bv64 { .label = "27056_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27060_0" };
    var Exp16__5_1496: bv64 := load le $stack $R31:bv64 64 { .label = "27064_0$0" };
    var Exp18__5_1497: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27064_1$0" };
    $R29: bv64 := Exp16__5_1496:bv64 { .label = "27064_2" };
    $R30: bv64 := Exp18__5_1497:bv64 { .label = "27064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27064_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7944 () -> ()
  { .name = "nondet_bool"; .address = 0x1f08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1f08; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Cse0__5_416: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7944_0" };
    store le $stack Cse0__5_416:bv64 $R29:bv64 64 { .label = "7944_1" };
    store le $stack bvadd(Cse0__5_416:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7944_2" };
    $R31: bv64 := Cse0__5_416:bv64 { .label = "7944_3" };
    $R29: bv64 := $R31:bv64 { .label = "7948_0" };
    $R30: bv64 := 0x1f14:bv64 { .label = "7952_0" };
    call @__VERIFIER_nondet_bool_27052 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1f14; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7956_0" };
    var Exp16__5_414: bv64 := load le $stack $R31:bv64 64 { .label = "7960_0$0" };
    var Exp18__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7960_1$0" };
    $R29: bv64 := Exp16__5_414:bv64 { .label = "7960_2" };
    $R30: bv64 := Exp18__5_415:bv64 { .label = "7960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7960_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_14412 () -> ()
  { .name = "bounded_malloc"; .address = 0x384c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x384c; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    var Cse0__5_846: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14412_0" };
    store le $stack Cse0__5_846:bv64 $R29:bv64 64 { .label = "14412_1" };
    store le $stack bvadd(Cse0__5_846:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14412_2" };
    $R31: bv64 := Cse0__5_846:bv64 { .label = "14412_3" };
    $R29: bv64 := $R31:bv64 { .label = "14416_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14420_0" };
    var Exp14__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14424_0$0" };
    $R1: bv64 := Exp14__5_847:bv64 { .label = "14424_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "14428_0" };
    var Cse2__5_848: bv64 := bvnot($R0:bv64) { .label = "14432_0" };
    var Cse0__5_849: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_849:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_848:bv64)), 0x1:bv128))) { .label = "14432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_849:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_848:bv64)), 0x1:bv128))) { .label = "14432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_849:bv64, 0x1:bv64), 0x0:bv64) { .label = "14432_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_849:bv64, 0x1:bv64)) { .label = "14432_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3878; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp16__5_844: bv64 := load le $stack $R31:bv64 64 { .label = "14456_0$0" };
    var Exp18__5_845: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14456_1$0" };
    $R29: bv64 := Exp16__5_844:bv64 { .label = "14456_2" };
    $R30: bv64 := Exp18__5_845:bv64 { .label = "14456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14456_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3870; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14448_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "14448_1" };
    $R30: bv64 := 0x3878:bv64 { .label = "14452_0" };
    goto(%FUN_1b50_entry_35);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14440_0" };
    $R30: bv64 := 0x3870:bv64 { .label = "14444_0" };
    call @assume_abort_if_not_7500 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14436_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14436_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b50_entry_35 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_36);
  ];
  block %FUN_1b50_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_array_list_has_allocated_data_member_12944 () -> ()
  { .name = "ensure_array_list_has_allocated_data_member"; .address = 0x3290; .returnBlock = "ensure_array_list_has_allocated_data_member_basil_return_1" }
[
  block %ensure_array_list_has_allocated_data_member_entry {.address = 0x3290; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    var Cse0__5_1170: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12944_0" };
    store le $stack Cse0__5_1170:bv64 $R29:bv64 64 { .label = "12944_1" };
    store le $stack bvadd(Cse0__5_1170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12944_2" };
    $R31: bv64 := Cse0__5_1170:bv64 { .label = "12944_3" };
    $R29: bv64 := $R31:bv64 { .label = "12948_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12952_0" };
    var Exp14__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12956_0$0" };
    $R0: bv64 := Exp14__5_1171:bv64 { .label = "12956_1" };
    var Exp14__5_1172: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12960_0$0" };
    $R0: bv64 := Exp14__5_1172:bv64 { .label = "12960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12964_3" };
    goto(%ensure_array_list_has_allocated_data_member_23, %ensure_array_list_has_allocated_data_member_43);
  ];
  block %ensure_array_list_has_allocated_data_member_3 {.address = 0x3330; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    var Exp16__5_1175: bv64 := load le $stack $R31:bv64 64 { .label = "13108_0$0" };
    var Exp18__5_1176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13108_1$0" };
    $R29: bv64 := Exp16__5_1175:bv64 { .label = "13108_2" };
    $R30: bv64 := Exp18__5_1176:bv64 { .label = "13108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13108_4" };
    goto(%ensure_array_list_has_allocated_data_member_basil_return_1);
  ];
  block %ensure_array_list_has_allocated_data_member_5 {.address = 0x3324; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Exp14__5_1183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13092_0$0" };
    $R0: bv64 := Exp14__5_1183:bv64 { .label = "13092_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13096_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_7 {.address = 0x3320; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "13088_0" };
    goto(%ensure_array_list_has_allocated_data_member_7);
  ];
  block %ensure_array_list_has_allocated_data_member_11 {.address = 0x3318; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    $R1: bv64 := $R0:bv64 { .label = "13080_0" };
    goto(%ensure_array_list_has_allocated_data_member_5);
  ];
  block %ensure_array_list_has_allocated_data_member_13 {.address = 0x3314; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%ensure_array_list_has_allocated_data_member_11);
  ];
  block %ensure_array_list_has_allocated_data_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3318:bv64 { .label = "13076_0" };
    call @can_fail_allocator_14464 ();
    goto(%ensure_array_list_has_allocated_data_member_13);
  ];
  block %ensure_array_list_has_allocated_data_member_17 {.address = 0x3304; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13068_3" };
    goto(%ensure_array_list_has_allocated_data_member_9, %ensure_array_list_has_allocated_data_member_15);
  ];
  block %ensure_array_list_has_allocated_data_member_19 {.address = 0x32f4; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "13044_0" };
    var Exp14__5_1182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13048_0$0" };
    $R0: bv64 := Exp14__5_1182:bv64 { .label = "13048_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13052_0" };
    $R30: bv64 := 0x3304:bv64 { .label = "13056_0" };
    call @nondet_bool_7944 ();
    goto(%ensure_array_list_has_allocated_data_member_17);
  ];
  block %ensure_array_list_has_allocated_data_member_21 {.address = 0x32e8; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Exp14__5_1179: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13032_0$0" };
    $R0: bv64 := Exp14__5_1179:bv64 { .label = "13032_1" };
    var Exp14__5_1180: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13036_0$0" };
    $R0: bv64 := Exp14__5_1180:bv64 { .label = "13036_1" };
    $R30: bv64 := 0x32f4:bv64 { .label = "13040_0" };
    call @bounded_malloc_14412 ();
    goto(%ensure_array_list_has_allocated_data_member_19);
  ];
  block %ensure_array_list_has_allocated_data_member_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ensure_array_list_has_allocated_data_member_21);
  ];
  block %ensure_array_list_has_allocated_data_member_27 {.address = 0x32d8; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "13016_0" };
    var Exp14__5_1181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13020_0$0" };
    $R0: bv64 := Exp14__5_1181:bv64 { .label = "13020_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13024_0" };
    goto(%ensure_array_list_has_allocated_data_member_3);
  ];
  block %ensure_array_list_has_allocated_data_member_29 {.address = 0x32d4; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    $R30: bv64 := 0x32d8:bv64 { .label = "13012_0" };
    call @can_fail_allocator_14464 ();
    goto(%ensure_array_list_has_allocated_data_member_27);
  ];
  block %ensure_array_list_has_allocated_data_member_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13004_0" };
    $R30: bv64 := 0x32d4:bv64 { .label = "13008_0" };
    call @assume_abort_if_not_7500 ();
    goto(%ensure_array_list_has_allocated_data_member_29);
  ];
  block %ensure_array_list_has_allocated_data_member_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13000_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13000_0" };
    goto(%ensure_array_list_has_allocated_data_member_31);
  ];
  block %ensure_array_list_has_allocated_data_member_37 {.address = 0x32bc; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%ensure_array_list_has_allocated_data_member_33, %ensure_array_list_has_allocated_data_member_35);
  ];
  block %ensure_array_list_has_allocated_data_member_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12988_0$0" };
    $R0: bv64 := Exp14__5_1177:bv64 { .label = "12988_1" };
    var Exp14__5_1178: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "12992_0$0" };
    $R0: bv64 := Exp14__5_1178:bv64 { .label = "12992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12996_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12996_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12996_3" };
    goto(%ensure_array_list_has_allocated_data_member_37);
  ];
  block %ensure_array_list_has_allocated_data_member_41 {.address = 0x32ac; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%ensure_array_list_has_allocated_data_member_25, %ensure_array_list_has_allocated_data_member_39);
  ];
  block %ensure_array_list_has_allocated_data_member_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12972_0$0" };
    $R0: bv64 := Exp14__5_1173:bv64 { .label = "12972_1" };
    var Exp14__5_1174: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12976_0$0" };
    $R0: bv64 := Exp14__5_1174:bv64 { .label = "12976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12980_3" };
    goto(%ensure_array_list_has_allocated_data_member_41);
  ];
  block %ensure_array_list_has_allocated_data_member_basil_return_1 [
    return ();
  ]
];


proc @ensure_priority_queue_has_allocated_members_13436 () -> ()
  { .name = "ensure_priority_queue_has_allocated_members"; .address = 0x347c; .returnBlock = "ensure_priority_queue_has_allocated_members_basil_return_1" }
[
  block %ensure_priority_queue_has_allocated_members_entry {.address = 0x347c; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13436_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "13436_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13436_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "13436_3" };
    $R29: bv64 := $R31:bv64 { .label = "13440_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13444_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13448_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "13448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13452_0" };
    $R30: bv64 := 0x3494:bv64 { .label = "13456_0" };
    call @ensure_array_list_has_allocated_data_member_12944 ();
    goto(%ensure_priority_queue_has_allocated_members_5);
  ];
  block %ensure_priority_queue_has_allocated_members_3 {.address = 0x34a0; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13472_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "13472_1" };
    $R1: bv64 := 0x4000:bv64 { .label = "13476_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x538:bv64) { .label = "13480_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13484_0" };
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "13492_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13492_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "13492_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "13492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13492_4" };
    goto(%ensure_priority_queue_has_allocated_members_basil_return_1);
  ];
  block %ensure_priority_queue_has_allocated_members_5 {.address = 0x3494; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13460_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "13460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13464_0" };
    $R30: bv64 := 0x34a0:bv64 { .label = "13468_0" };
    call @ensure_array_list_has_allocated_data_member_12944 ();
    goto(%ensure_priority_queue_has_allocated_members_3);
  ];
  block %ensure_priority_queue_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8152 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1fd8; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1fd8; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Cse0__5_374: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8152_0" };
    store le $stack Cse0__5_374:bv64 $R29:bv64 64 { .label = "8152_1" };
    store le $stack bvadd(Cse0__5_374:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8152_2" };
    $R31: bv64 := Cse0__5_374:bv64 { .label = "8152_3" };
    $R29: bv64 := $R31:bv64 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8164_0" };
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "8168_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8176_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x2018; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "8216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8224_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x2038; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Exp16__5_364: bv64 := load le $stack $R31:bv64 64 { .label = "8248_0$0" };
    var Exp18__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8248_1$0" };
    $R29: bv64 := Exp16__5_364:bv64 { .label = "8248_2" };
    $R30: bv64 := Exp18__5_365:bv64 { .label = "8248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8248_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x2010; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8208_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x1ff8; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8184_0$0" };
    $R1: bv64 := Exp14__5_371:bv64 { .label = "8184_1" };
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8188_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "8188_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8192_0" };
    var Exp11__5_373: bv8 := load le $mem $R0:bv64 8 { .label = "8196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_373:bv8)) { .label = "8196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8200_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x2034; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8244_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x2024; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8228_0$0" };
    $R1: bv64 := Exp14__5_366:bv64 { .label = "8228_1" };
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "8232_1" };
    var Cse2__5_368: bv64 := bvnot($R0:bv64) { .label = "8236_0" };
    var Cse0__5_369: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_369:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_368:bv64)), 0x1:bv128))) { .label = "8236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_369:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_368:bv64)), 0x1:bv128))) { .label = "8236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_369:bv64, 0x1:bv64), 0x0:bv64) { .label = "8236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_369:bv64, 0x1:bv64)) { .label = "8236_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointer_index_valid_23824 () -> ()
  { .name = "aws_priority_queue_backpointer_index_valid"; .address = 0x5d10; .returnBlock = "aws_priority_queue_backpointer_index_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointer_index_valid_entry {.address = 0x5d10; .originalLabel = "nK6tvdSKRJWlWm/taK3RLQ=="} [
    var Cse0__5_1747: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "23824_0" };
    store le $stack Cse0__5_1747:bv64 $R29:bv64 64 { .label = "23824_1" };
    store le $stack bvadd(Cse0__5_1747:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23824_2" };
    $R31: bv64 := Cse0__5_1747:bv64 { .label = "23824_3" };
    $R29: bv64 := $R31:bv64 { .label = "23828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23832_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "23836_0" };
    var Exp14__5_1748: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23840_0$0" };
    $R0: bv64 := Exp14__5_1748:bv64 { .label = "23840_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "23844_0" };
    $R1: bv64 := 0x28:bv64 { .label = "23848_0" };
    $R30: bv64 := 0x5d30:bv64 { .label = "23852_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%aws_priority_queue_backpointer_index_valid_37);
  ];
  block %aws_priority_queue_backpointer_index_valid_3 {.address = 0x5dac; .originalLabel = "gfQe7JDaSj6NRAteFXI1ew=="} [
    var Exp16__5_1760: bv64 := load le $stack $R31:bv64 64 { .label = "23980_0$0" };
    var Exp18__5_1761: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "23980_1$0" };
    $R29: bv64 := Exp16__5_1760:bv64 { .label = "23980_2" };
    $R30: bv64 := Exp18__5_1761:bv64 { .label = "23980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "23980_4" };
    goto(%aws_priority_queue_backpointer_index_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointer_index_valid_5 {.address = 0x5da8; .originalLabel = "orOGETsYQKy+q1/mOXYHvw=="} [
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_7 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23976_0" };
    goto(%aws_priority_queue_backpointer_index_valid_5);
  ];
  block %aws_priority_queue_backpointer_index_valid_9 {.address = 0x5d9c; .originalLabel = "g5KZyuLYToGDteS6NPX4hQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23968_0" };
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_11 {.address = 0x5d90; .originalLabel = "IVJiExUsSle1SgxEGPGFaQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "23952_0" };
    goto(%aws_priority_queue_backpointer_index_valid_9);
  ];
  block %aws_priority_queue_backpointer_index_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointer_index_valid_11);
  ];
  block %aws_priority_queue_backpointer_index_valid_15 {.address = 0x5d98; .originalLabel = "QmRawnylTRevbXvie/jvwg=="} [
    goto(%aws_priority_queue_backpointer_index_valid_9);
  ];
  block %aws_priority_queue_backpointer_index_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "23960_0" };
    goto(%aws_priority_queue_backpointer_index_valid_15);
  ];
  block %aws_priority_queue_backpointer_index_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointer_index_valid_11);
  ];
  block %aws_priority_queue_backpointer_index_valid_21 {.address = 0x5d84; .originalLabel = "X3nK6RkoTtixmVCO4TBJWQ=="} [
    goto(%aws_priority_queue_backpointer_index_valid_17, %aws_priority_queue_backpointer_index_valid_19);
  ];
  block %aws_priority_queue_backpointer_index_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1759: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23940_0$0" };
    $R0: bv64 := Exp14__5_1759:bv64 { .label = "23940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23944_3" };
    goto(%aws_priority_queue_backpointer_index_valid_21);
  ];
  block %aws_priority_queue_backpointer_index_valid_25 {.address = 0x5d5c; .originalLabel = "pEiWkgu6RcyaAa8dFXzwGA=="} [
    goto(%aws_priority_queue_backpointer_index_valid_13, %aws_priority_queue_backpointer_index_valid_23);
  ];
  block %aws_priority_queue_backpointer_index_valid_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1749: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23900_0$0" };
    $R0: bv64 := Exp14__5_1749:bv64 { .label = "23900_1" };
    var Exp14__5_1750: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "23904_0$0" };
    $R1: bv64 := Exp14__5_1750:bv64 { .label = "23904_1" };
    var Exp14__5_1751: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23908_0$0" };
    $R0: bv64 := Exp14__5_1751:bv64 { .label = "23908_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "23912_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "23916_0" };
    var Exp14__5_1752: bv64 := load le $mem $R0:bv64 64 { .label = "23920_0$0" };
    $R0: bv64 := Exp14__5_1752:bv64 { .label = "23920_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "23924_0" };
    var Exp14__5_1753: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "23928_0$0" };
    $R0: bv64 := Exp14__5_1753:bv64 { .label = "23928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "23932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23932_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "23932_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "23932_3" };
    goto(%aws_priority_queue_backpointer_index_valid_25);
  ];
  block %aws_priority_queue_backpointer_index_valid_29 {.address = 0x5d48; .originalLabel = "s+iEevvqTFepQhxPcW+KRw=="} [
    goto(%aws_priority_queue_backpointer_index_valid_7, %aws_priority_queue_backpointer_index_valid_27);
  ];
  block %aws_priority_queue_backpointer_index_valid_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1754: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "23880_0$0" };
    $R0: bv64 := Exp14__5_1754:bv64 { .label = "23880_1" };
    var Exp14__5_1755: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "23884_0$0" };
    $R0: bv64 := Exp14__5_1755:bv64 { .label = "23884_1" };
    var Exp14__5_1756: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "23888_0$0" };
    $R1: bv64 := Exp14__5_1756:bv64 { .label = "23888_1" };
    var Cse2__5_1757: bv64 := bvnot($R0:bv64) { .label = "23892_0" };
    var Cse0__5_1758: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "23892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1758:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1757:bv64)), 0x1:bv128))) { .label = "23892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1758:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1757:bv64)), 0x1:bv128))) { .label = "23892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1758:bv64, 0x1:bv64), 0x0:bv64) { .label = "23892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1758:bv64, 0x1:bv64)) { .label = "23892_5" };
    goto(%aws_priority_queue_backpointer_index_valid_29);
  ];
  block %aws_priority_queue_backpointer_index_valid_33 {.address = 0x5d40; .originalLabel = "hlalYlr8RJWBMxI8posOcA=="} [
    goto(%aws_priority_queue_backpointer_index_valid_3);
  ];
  block %aws_priority_queue_backpointer_index_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "23872_0" };
    goto(%aws_priority_queue_backpointer_index_valid_33);
  ];
  block %aws_priority_queue_backpointer_index_valid_37 {.address = 0x5d30; .originalLabel = "pH4ha+lZRy+pGbC350rP7g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "23856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "23860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "23864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "23864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "23864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "23864_3" };
    goto(%aws_priority_queue_backpointer_index_valid_31, %aws_priority_queue_backpointer_index_valid_35);
  ];
  block %aws_priority_queue_backpointer_index_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid_deep_23988 () -> ()
  { .name = "aws_priority_queue_backpointers_valid_deep"; .address = 0x5db4; .returnBlock = "aws_priority_queue_backpointers_valid_deep_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_deep_entry {.address = 0x5db4; .originalLabel = "/7EQ+7wmSSmZvsZT1/+tIw=="} [
    var Cse0__5_634: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "23988_0" };
    store le $stack Cse0__5_634:bv64 $R29:bv64 64 { .label = "23988_1" };
    store le $stack bvadd(Cse0__5_634:bv64, 0x8:bv64) $R30:bv64 64 { .label = "23988_2" };
    $R31: bv64 := Cse0__5_634:bv64 { .label = "23988_3" };
    $R29: bv64 := $R31:bv64 { .label = "23992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "23996_0" };
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24000_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "24000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24004_3" };
    goto(%aws_priority_queue_backpointers_valid_deep_27, %aws_priority_queue_backpointers_valid_deep_31);
  ];
  block %aws_priority_queue_backpointers_valid_deep_3 {.address = 0x5e08; .originalLabel = "PwOXCVJ9SoimXiy9Pe40Nw=="} [
    goto(%aws_priority_queue_backpointers_valid_deep_23);
  ];
  block %aws_priority_queue_backpointers_valid_deep_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_638: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24072_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "24072_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "24076_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "24080_0" };
    goto(%aws_priority_queue_backpointers_valid_deep_3);
  ];
  block %aws_priority_queue_backpointers_valid_deep_7 {.address = 0x5e2c; .originalLabel = "Hd9STv5jRcyZybMqiQV4fQ=="} [
    var Exp16__5_636: bv64 := load le $stack $R31:bv64 64 { .label = "24108_0$0" };
    var Exp18__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24108_1$0" };
    $R29: bv64 := Exp16__5_636:bv64 { .label = "24108_2" };
    $R30: bv64 := Exp18__5_637:bv64 { .label = "24108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24108_4" };
    goto(%aws_priority_queue_backpointers_valid_deep_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_deep_9 {.address = 0x5e00; .originalLabel = "mhlu+9DBSGmeJQSolLsGbA=="} [
    goto(%aws_priority_queue_backpointers_valid_deep_7);
  ];
  block %aws_priority_queue_backpointers_valid_deep_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "24064_0" };
    goto(%aws_priority_queue_backpointers_valid_deep_9);
  ];
  block %aws_priority_queue_backpointers_valid_deep_13 {.address = 0x5de8; .originalLabel = "aEx0aQJURdKimtQlFl7kGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24040_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "24044_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24052_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24056_3" };
    goto(%aws_priority_queue_backpointers_valid_deep_5, %aws_priority_queue_backpointers_valid_deep_11);
  ];
  block %aws_priority_queue_backpointers_valid_deep_15 {.address = 0x5ddc; .originalLabel = "dTYst3rZQqa1bUr/Rhl1Qg=="} [
    goto(%aws_priority_queue_backpointers_valid_deep_13);
  ];
  block %aws_priority_queue_backpointers_valid_deep_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24028_0$0" };
    $R1: bv64 := Exp14__5_639:bv64 { .label = "24028_1" };
    var Exp14__5_640: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24032_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "24032_1" };
    $R30: bv64 := 0x5de8:bv64 { .label = "24036_0" };
    call @aws_priority_queue_backpointer_index_valid_23824 ();
    goto(%aws_priority_queue_backpointers_valid_deep_15);
  ];
  block %aws_priority_queue_backpointers_valid_deep_19 {.address = 0x5e28; .originalLabel = "xBIww536SIe5asbcamXpDg=="} [
    goto(%aws_priority_queue_backpointers_valid_deep_7);
  ];
  block %aws_priority_queue_backpointers_valid_deep_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24104_0" };
    goto(%aws_priority_queue_backpointers_valid_deep_19);
  ];
  block %aws_priority_queue_backpointers_valid_deep_23 {.address = 0x5e14; .originalLabel = "ym8QfA/ySmiewRY1fHqaCQ=="} [
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24084_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "24084_1" };
    var Exp14__5_630: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "24088_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "24088_1" };
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "24092_0$0" };
    $R1: bv64 := Exp14__5_631:bv64 { .label = "24092_1" };
    var Cse2__5_632: bv64 := bvnot($R0:bv64) { .label = "24096_0" };
    var Cse0__5_633: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "24096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_633:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_632:bv64)), 0x1:bv128))) { .label = "24096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_633:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_632:bv64)), 0x1:bv128))) { .label = "24096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_633:bv64, 0x1:bv64), 0x0:bv64) { .label = "24096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_633:bv64, 0x1:bv64)) { .label = "24096_5" };
    goto(%aws_priority_queue_backpointers_valid_deep_17, %aws_priority_queue_backpointers_valid_deep_21);
  ];
  block %aws_priority_queue_backpointers_valid_deep_25 {.address = 0x5dd4; .originalLabel = "WKhXNLQUQm2um8ZXZKf4hg=="} [
    goto(%aws_priority_queue_backpointers_valid_deep_23);
  ];
  block %aws_priority_queue_backpointers_valid_deep_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "24020_0" };
    goto(%aws_priority_queue_backpointers_valid_deep_25);
  ];
  block %aws_priority_queue_backpointers_valid_deep_29 {.address = 0x5dcc; .originalLabel = "kThZ4o2PTReRRP+/FokqZA=="} [
    goto(%aws_priority_queue_backpointers_valid_deep_7);
  ];
  block %aws_priority_queue_backpointers_valid_deep_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "24012_0" };
    goto(%aws_priority_queue_backpointers_valid_deep_29);
  ];
  block %aws_priority_queue_backpointers_valid_deep_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7460 () -> ()
  { .name = "reach_error"; .address = 0x1d24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1d24; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var R30_begin_reach_error_7460: bv64 := $R30:bv64;
    var Cse0__5_332: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7460_0" };
    store le $stack Cse0__5_332:bv64 $R29:bv64 64 { .label = "7460_1" };
    store le $stack bvadd(Cse0__5_332:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7460_2" };
    $R31: bv64 := Cse0__5_332:bv64 { .label = "7460_3" };
    $R29: bv64 := $R31:bv64 { .label = "7464_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7468_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xa70:bv64) { .label = "7472_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7476_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa80:bv64) { .label = "7484_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xab0:bv64) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1bd0_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1bd0_entry_31 {.address = 0x1bd0} [
    var R30_begin_FUN_1bd0_7120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "7124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "7128_0" };
    assert eq($R30:bv64, R30_begin_FUN_1bd0_7120_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7132_2" };
    goto(%FUN_1bd0_basil_return_1_32);
  ];
  block %FUN_1bd0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7552 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d80; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var R30_begin___VERIFIER_assert_7552: bv64 := $R30:bv64;
    var Cse0__5_1463: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7552_0" };
    store le $stack Cse0__5_1463:bv64 $R29:bv64 64 { .label = "7552_1" };
    store le $stack bvadd(Cse0__5_1463:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7552_2" };
    $R31: bv64 := Cse0__5_1463:bv64 { .label = "7552_3" };
    $R29: bv64 := $R31:bv64 { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7560_0" };
    var Exp11__5_1464: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1464:bv8)) { .label = "7564_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7580_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1dac; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1465: bv64 := load le $stack $R31:bv64 64 { .label = "7600_0$0" };
    var Exp18__5_1466: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7600_1$0" };
    $R29: bv64 := Exp16__5_1465:bv64 { .label = "7600_2" };
    $R30: bv64 := Exp18__5_1466:bv64 { .label = "7600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7600_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7552:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7460 () { .label = "7588_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1ba0_entry_41 {.address = 0x1ba0} [
    var R30_begin_FUN_1ba0_7072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7080_0" };
    assert eq($R30:bv64, R30_begin_FUN_1ba0_7072_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7084_2" };
    goto(%FUN_1ba0_basil_return_1_42);
  ];
  block %FUN_1ba0_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_14552 () -> ()
  { .name = "can_fail_malloc"; .address = 0x38d8; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x38d8; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14552_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "14552_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14552_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "14552_3" };
    $R29: bv64 := $R31:bv64 { .label = "14556_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14560_0" };
    $R30: bv64 := 0x38e8:bv64 { .label = "14564_0" };
    call @nondet_bool_7944 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x3908; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "14600_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14600_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "14600_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "14600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14600_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x3904; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14596_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x3900; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x38f8; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14584_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "14584_1" };
    $R30: bv64 := 0x3900:bv64 { .label = "14588_0" };
    call @bounded_malloc_14412 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x38e8; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14576_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7852 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1eac; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Cse0__5_538: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7852_0" };
    store le $stack Cse0__5_538:bv64 $R29:bv64 64 { .label = "7852_1" };
    store le $stack bvadd(Cse0__5_538:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7852_2" };
    $R31: bv64 := Cse0__5_538:bv64 { .label = "7852_3" };
    $R29: bv64 := $R31:bv64 { .label = "7856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7864_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7868_0" };
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_539:bv64 { .label = "7872_1" };
    var Exp14__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_540:bv64 { .label = "7876_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7880_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7884_0" };
    $R2: bv64 := $R7:bv64 { .label = "7888_0" };
    $R3: bv64 := $R0:bv64 { .label = "7892_0" };
    $R4: bv64 := $R3:bv64 { .label = "7896_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7904_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7904_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7904_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1eec; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    $R0: bv64 := $R2:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7920_0" };
    $R0: bv64 := $R6:bv64 { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7932_0" };
    var Exp16__5_541: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_541:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_542:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7936_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ee8; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7912_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_18460 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x481c; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x481c; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18460_0" };
    store le $stack Cse0__5_467:bv64 $R29:bv64 64 { .label = "18460_1" };
    store le $stack bvadd(Cse0__5_467:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18460_2" };
    $R31: bv64 := Cse0__5_467:bv64 { .label = "18460_3" };
    $R29: bv64 := $R31:bv64 { .label = "18464_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "18468_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "18472_0" };
    $R0: bv64 := $R0:bv64 { .label = "18476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "18480_0" };
    var Exp14__5_468: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "18484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "18484_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "18488_0" };
    var Exp16__5_469: bv64 := load le $stack $R31:bv64 64 { .label = "18496_0$0" };
    var Exp18__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18496_1$0" };
    $R29: bv64 := Exp16__5_469:bv64 { .label = "18496_2" };
    $R30: bv64 := Exp18__5_470:bv64 { .label = "18496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18496_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8120 () -> ()
  { .name = "aws_raise_error"; .address = 0x1fb8; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1fb8; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var Cse0__5_508: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8120_0" };
    store le $stack Cse0__5_508:bv64 $R29:bv64 64 { .label = "8120_1" };
    store le $stack bvadd(Cse0__5_508:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8120_2" };
    $R31: bv64 := Cse0__5_508:bv64 { .label = "8120_3" };
    $R29: bv64 := $R31:bv64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    var Exp14__5_509: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_509:bv32) { .label = "8132_1" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @aws_raise_error_private_18460 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1fcc; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8140_0" };
    var Exp16__5_510: bv64 := load le $stack $R31:bv64 64 { .label = "8144_0$0" };
    var Exp18__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8144_1$0" };
    $R29: bv64 := Exp16__5_510:bv64 { .label = "8144_2" };
    $R30: bv64 := Exp18__5_511:bv64 { .label = "8144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8144_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8256 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2040; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2040; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Cse0__5_443: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8256_0" };
    store le $stack Cse0__5_443:bv64 $R29:bv64 64 { .label = "8256_1" };
    store le $stack bvadd(Cse0__5_443:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8256_2" };
    $R31: bv64 := Cse0__5_443:bv64 { .label = "8256_3" };
    $R29: bv64 := $R31:bv64 { .label = "8260_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8264_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8272_0" };
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8276_0$0" };
    $R1: bv64 := Exp14__5_444:bv64 { .label = "8276_1" };
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8280_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "8280_1" };
    $R30: bv64 := 0x2060:bv64 { .label = "8284_0" };
    call @__CPROVER_overflow_mult_7852 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2094; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Exp16__5_449: bv64 := load le $stack $R31:bv64 64 { .label = "8340_0$0" };
    var Exp18__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8340_1$0" };
    $R29: bv64 := Exp16__5_449:bv64 { .label = "8340_2" };
    $R30: bv64 := Exp18__5_450:bv64 { .label = "8340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8340_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x207c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8316_0$0" };
    $R1: bv64 := Exp14__5_446:bv64 { .label = "8316_1" };
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8320_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "8320_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8324_0" };
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8328_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "8328_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8336_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2078; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2070; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8304_0" };
    $R30: bv64 := 0x2078:bv64 { .label = "8308_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2060; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8440 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x20f8; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x20f8; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    var Cse0__5_1363: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8440_0" };
    store le $stack Cse0__5_1363:bv64 $R29:bv64 64 { .label = "8440_1" };
    store le $stack bvadd(Cse0__5_1363:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8440_2" };
    $R31: bv64 := Cse0__5_1363:bv64 { .label = "8440_3" };
    $R29: bv64 := $R31:bv64 { .label = "8444_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8452_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8456_0" };
    var Exp14__5_1364: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8460_0$0" };
    $R2: bv64 := Exp14__5_1364:bv64 { .label = "8460_1" };
    var Exp14__5_1365: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8464_0$0" };
    $R1: bv64 := Exp14__5_1365:bv64 { .label = "8464_1" };
    var Exp14__5_1366: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8468_0$0" };
    $R0: bv64 := Exp14__5_1366:bv64 { .label = "8468_1" };
    $R30: bv64 := 0x211c:bv64 { .label = "8472_0" };
    call @aws_mul_u64_checked_8256 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x211c; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Exp16__5_1361: bv64 := load le $stack $R31:bv64 64 { .label = "8476_0$0" };
    var Exp18__5_1362: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8476_1$0" };
    $R29: bv64 := Exp16__5_1361:bv64 { .label = "8476_2" };
    $R30: bv64 := Exp18__5_1362:bv64 { .label = "8476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8476_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_9188 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x23e4; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x23e4; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9188_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "9188_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9188_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "9188_3" };
    $R29: bv64 := $R31:bv64 { .label = "9192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9196_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9200_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "9200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9204_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2514; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "9492_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9492_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "9492_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "9492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9492_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x250c; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9488_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x2508; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9480_0" };
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_7);
  ];
  block %aws_array_list_is_valid_17 {.address = 0x2500; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9472_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x24f0; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_10: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "9456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "9456_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9464_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x24e0; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_28: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_28:bv8)) { .label = "9440_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9448_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x24d0; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_17: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "9424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "9424_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9432_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9404_0" };
    var Exp11__5_16: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "9408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "9408_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9416_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9400_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9400_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x249c; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9372_0" };
    var Exp11__5_13: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "9376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "9376_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9380_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9384_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9388_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "9388_1" };
    var Exp14__5_15: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9392_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "9392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9396_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2490; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9360_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2498; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9368_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2480; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9344_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "9344_1" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9348_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "9348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9352_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2470; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9328_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "9328_1" };
    var Exp14__5_9: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9332_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "9332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9336_3" };
    goto(%aws_array_list_is_valid_43, %aws_array_list_is_valid_53);
  ];
  block %aws_array_list_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_55);
  ];
  block %aws_array_list_is_valid_63 {.address = 0x2460; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9312_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "9312_1" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9316_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "9316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9320_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9292_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9296_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "9296_1" };
    var Exp14__5_7: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9300_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "9300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9304_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9288_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9288_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9268_0" };
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9272_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "9272_1" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "9276_0$0" };
    $R1: bv64 := Exp14__5_2:bv64 { .label = "9276_1" };
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9280_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "9280_1" };
    var Cse2__5_4: bv64 := bvnot($R0:bv64) { .label = "9284_0" };
    var Cse0__5_5: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_5:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_4:bv64)), 0x1:bv128))) { .label = "9284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_5:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_4:bv64)), 0x1:bv128))) { .label = "9284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_5:bv64, 0x1:bv64), 0x0:bv64) { .label = "9284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_5:bv64, 0x1:bv64)) { .label = "9284_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9264_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9264_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x242c; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9260_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2404; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "9220_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9224_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "9224_1" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9228_0$0" };
    $R3: bv64 := Exp14__5_25:bv64 { .label = "9228_1" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "9232_1" };
    var Exp14__5_27: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9236_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "9236_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9240_0" };
    $R2: bv64 := $R1:bv64 { .label = "9244_0" };
    $R1: bv64 := $R0:bv64 { .label = "9248_0" };
    $R0: bv64 := $R3:bv64 { .label = "9252_0" };
    $R30: bv64 := 0x242c:bv64 { .label = "9256_0" };
    call @aws_mul_size_checked_8440 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x23fc; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "9212_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid_24116 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x5e34; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x5e34; .originalLabel = "tvcnWI+YT7CwkG1chWPLwA=="} [
    var Cse0__5_486: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24116_0" };
    store le $stack Cse0__5_486:bv64 $R29:bv64 64 { .label = "24116_1" };
    store le $stack bvadd(Cse0__5_486:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24116_2" };
    $R31: bv64 := Cse0__5_486:bv64 { .label = "24116_3" };
    $R29: bv64 := $R31:bv64 { .label = "24120_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24124_0" };
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24128_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "24128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24132_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x6004; .originalLabel = "rRp0WrCySp2AcVSdhcFtHg=="} [
    var Exp16__5_504: bv64 := load le $stack $R31:bv64 64 { .label = "24580_0$0" };
    var Exp18__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24580_1$0" };
    $R29: bv64 := Exp16__5_504:bv64 { .label = "24580_2" };
    $R30: bv64 := Exp18__5_505:bv64 { .label = "24580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24580_4" };
    goto(%aws_priority_queue_backpointers_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_5 {.address = 0x5ffc; .originalLabel = "BokbzMozT6yC6XUSW+3wzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24576_0" };
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_7 {.address = 0x5ff8; .originalLabel = "vXy6G3dNRmeDtzU589HSAA=="} [
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24568_0" };
    goto(%aws_priority_queue_backpointers_valid_7);
  ];
  block %aws_priority_queue_backpointers_valid_11 {.address = 0x5ff0; .originalLabel = "VBHyRHMMTS2W20K3ydaE+Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "24560_0" };
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_15 {.address = 0x5fe0; .originalLabel = "MwiAWxg6TECKJJ6+toKLHQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24544_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24552_3" };
    goto(%aws_priority_queue_backpointers_valid_9, %aws_priority_queue_backpointers_valid_13);
  ];
  block %aws_priority_queue_backpointers_valid_17 {.address = 0x5fd0; .originalLabel = "27kFExeQQVam82Bf4/cD9A=="} [
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24528_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "24528_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "24532_0" };
    $R1: bv64 := 0x28:bv64 { .label = "24536_0" };
    $R30: bv64 := 0x5fe0:bv64 { .label = "24540_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%aws_priority_queue_backpointers_valid_15);
  ];
  block %aws_priority_queue_backpointers_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_17);
  ];
  block %aws_priority_queue_backpointers_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_backpointers_valid_17);
  ];
  block %aws_priority_queue_backpointers_valid_25 {.address = 0x5fc0; .originalLabel = "5KMug/iHQTGOheCxWzS3BQ=="} [
    goto(%aws_priority_queue_backpointers_valid_21, %aws_priority_queue_backpointers_valid_23);
  ];
  block %aws_priority_queue_backpointers_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_476: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "24512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_476:bv8)) { .label = "24512_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24520_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x5fa0; .originalLabel = "WRwHaVuUTv+wWzvBfqTRNg=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24480_0" };
    var Exp11__5_471: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "24484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_471:bv8)) { .label = "24484_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24488_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24492_0" };
    var Exp11__5_472: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "24496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_472:bv8)) { .label = "24496_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24504_3" };
    goto(%aws_priority_queue_backpointers_valid_19, %aws_priority_queue_backpointers_valid_27);
  ];
  block %aws_priority_queue_backpointers_valid_31 {.address = 0x5f94; .originalLabel = "UwOmcRz8QkOiu63rr8FijQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "24468_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_35 {.address = 0x5f9c; .originalLabel = "dJoLGG/XT6uOef6i+4gVUQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24476_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_35);
  ];
  block %aws_priority_queue_backpointers_valid_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_47 {.address = 0x5f84; .originalLabel = "lmxgwZHMS6uLKkeal94iNw=="} [
    goto(%aws_priority_queue_backpointers_valid_43, %aws_priority_queue_backpointers_valid_45);
  ];
  block %aws_priority_queue_backpointers_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_482: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "24452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_482:bv8)) { .label = "24452_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24456_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24460_3" };
    goto(%aws_priority_queue_backpointers_valid_47);
  ];
  block %aws_priority_queue_backpointers_valid_51 {.address = 0x5f74; .originalLabel = "kBwlgPVoSz2Ql6swtsYTRw=="} [
    goto(%aws_priority_queue_backpointers_valid_41, %aws_priority_queue_backpointers_valid_49);
  ];
  block %aws_priority_queue_backpointers_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_479: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "24436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_479:bv8)) { .label = "24436_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24444_3" };
    goto(%aws_priority_queue_backpointers_valid_51);
  ];
  block %aws_priority_queue_backpointers_valid_55 {.address = 0x5f64; .originalLabel = "LyCk341mQ669QAR80R/l/Q=="} [
    goto(%aws_priority_queue_backpointers_valid_39, %aws_priority_queue_backpointers_valid_53);
  ];
  block %aws_priority_queue_backpointers_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_485: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "24420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_485:bv8)) { .label = "24420_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24424_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24428_3" };
    goto(%aws_priority_queue_backpointers_valid_55);
  ];
  block %aws_priority_queue_backpointers_valid_59 {.address = 0x5f54; .originalLabel = "lcr6cV34SPygaCHiDFqfYw=="} [
    goto(%aws_priority_queue_backpointers_valid_37, %aws_priority_queue_backpointers_valid_57);
  ];
  block %aws_priority_queue_backpointers_valid_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_481: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "24404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_481:bv8)) { .label = "24404_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24408_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24412_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x5f34; .originalLabel = "2QbsiGJ0RSSMUvuuIzwVQA=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24372_0" };
    var Exp11__5_474: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "24376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_474:bv8)) { .label = "24376_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24380_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24384_0" };
    var Exp11__5_475: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "24388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_475:bv8)) { .label = "24388_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24396_3" };
    goto(%aws_priority_queue_backpointers_valid_33, %aws_priority_queue_backpointers_valid_61);
  ];
  block %aws_priority_queue_backpointers_valid_65 {.address = 0x5f30; .originalLabel = "WmTZnMhcTOGRxKqsVbPllw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24368_0" };
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_65);
  ];
  block %aws_priority_queue_backpointers_valid_73 {.address = 0x5f28; .originalLabel = "08pSPFDkQdeuCj0QdZdRAA=="} [
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24360_0" };
    goto(%aws_priority_queue_backpointers_valid_73);
  ];
  block %aws_priority_queue_backpointers_valid_77 {.address = 0x5f18; .originalLabel = "mNkK9mFFQdqf7SNCfWOMVw=="} [
    goto(%aws_priority_queue_backpointers_valid_71, %aws_priority_queue_backpointers_valid_75);
  ];
  block %aws_priority_queue_backpointers_valid_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24344_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "24344_1" };
    var Exp14__5_484: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "24348_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "24348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24352_3" };
    goto(%aws_priority_queue_backpointers_valid_77);
  ];
  block %aws_priority_queue_backpointers_valid_81 {.address = 0x5f08; .originalLabel = "7s+MwlCrQzuwHgqyBj9Dmg=="} [
    goto(%aws_priority_queue_backpointers_valid_69, %aws_priority_queue_backpointers_valid_79);
  ];
  block %aws_priority_queue_backpointers_valid_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24328_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "24328_1" };
    var Exp14__5_478: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "24332_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "24332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24336_3" };
    goto(%aws_priority_queue_backpointers_valid_81);
  ];
  block %aws_priority_queue_backpointers_valid_85 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24300_0" };
    $R0: bv64 := 0x1:bv64 { .label = "24304_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24308_0" };
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24312_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "24312_1" };
    var Exp14__5_501: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "24316_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "24316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24320_3" };
    goto(%aws_priority_queue_backpointers_valid_67, %aws_priority_queue_backpointers_valid_83);
  ];
  block %aws_priority_queue_backpointers_valid_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24296_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24296_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_91 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24280_0" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24284_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "24284_1" };
    var Exp14__5_499: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "24288_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "24288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24292_3" };
    goto(%aws_priority_queue_backpointers_valid_87, %aws_priority_queue_backpointers_valid_89);
  ];
  block %aws_priority_queue_backpointers_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "24276_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24276_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_97 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24252_0" };
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24256_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "24256_1" };
    var Exp14__5_493: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "24260_0$0" };
    $R1: bv64 := Exp14__5_493:bv64 { .label = "24260_1" };
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24264_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "24264_1" };
    var Exp14__5_495: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "24268_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "24268_1" };
    var Cse2__5_496: bv64 := bvnot($R0:bv64) { .label = "24272_0" };
    var Cse0__5_497: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "24272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_497:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_496:bv64)), 0x1:bv128))) { .label = "24272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_497:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_496:bv64)), 0x1:bv128))) { .label = "24272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_497:bv64, 0x1:bv64), 0x0:bv64) { .label = "24272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_497:bv64, 0x1:bv64)) { .label = "24272_5" };
    goto(%aws_priority_queue_backpointers_valid_93, %aws_priority_queue_backpointers_valid_95);
  ];
  block %aws_priority_queue_backpointers_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "24248_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "24248_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_103 {.address = 0x5e9c; .originalLabel = "yzFwT1DdQ/OTTrCebG5Qiw=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24220_0" };
    var Exp11__5_488: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "24224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_488:bv8)) { .label = "24224_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24228_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24232_0" };
    var Exp14__5_489: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24236_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "24236_1" };
    var Exp14__5_490: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "24240_0$0" };
    $R0: bv64 := Exp14__5_490:bv64 { .label = "24240_1" };
    var Cse0__5_491: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "24244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_491:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "24244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_491:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "24244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_491:bv64, 0x0:bv64) { .label = "24244_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_491:bv64) { .label = "24244_4" };
    goto(%aws_priority_queue_backpointers_valid_99, %aws_priority_queue_backpointers_valid_101);
  ];
  block %aws_priority_queue_backpointers_valid_105 {.address = 0x5e98; .originalLabel = "eUYZmalxQ6y8CyYsPB+qTA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24216_0" };
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_backpointers_valid_105);
  ];
  block %aws_priority_queue_backpointers_valid_113 {.address = 0x5e90; .originalLabel = "T4iBFNT7SBCAJAGWLzgipw=="} [
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24208_0" };
    goto(%aws_priority_queue_backpointers_valid_113);
  ];
  block %aws_priority_queue_backpointers_valid_117 {.address = 0x5e80; .originalLabel = "UjCVg0+iSy+8MfaKiHlWeA=="} [
    goto(%aws_priority_queue_backpointers_valid_111, %aws_priority_queue_backpointers_valid_115);
  ];
  block %aws_priority_queue_backpointers_valid_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24192_0$0" };
    $R0: bv64 := Exp14__5_506:bv64 { .label = "24192_1" };
    var Exp14__5_507: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "24196_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "24196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24200_3" };
    goto(%aws_priority_queue_backpointers_valid_117);
  ];
  block %aws_priority_queue_backpointers_valid_121 {.address = 0x5e70; .originalLabel = "F2w1eG1rSF6vz408UruWcQ=="} [
    goto(%aws_priority_queue_backpointers_valid_109, %aws_priority_queue_backpointers_valid_119);
  ];
  block %aws_priority_queue_backpointers_valid_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24176_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "24176_1" };
    var Exp14__5_503: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "24180_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "24180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24184_3" };
    goto(%aws_priority_queue_backpointers_valid_121);
  ];
  block %aws_priority_queue_backpointers_valid_125 {.address = 0x5e60; .originalLabel = "ZpnozwwMT+a8Bhx7VpCwxA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24168_3" };
    goto(%aws_priority_queue_backpointers_valid_107, %aws_priority_queue_backpointers_valid_123);
  ];
  block %aws_priority_queue_backpointers_valid_127 {.address = 0x5e54; .originalLabel = "S4r4f1MDQz6k84nEVtdgGw=="} [
    goto(%aws_priority_queue_backpointers_valid_125);
  ];
  block %aws_priority_queue_backpointers_valid_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24148_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "24148_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "24152_0" };
    $R30: bv64 := 0x5e60:bv64 { .label = "24156_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_priority_queue_backpointers_valid_127);
  ];
  block %aws_priority_queue_backpointers_valid_131 {.address = 0x5e4c; .originalLabel = "pV3X8Tg/RiqOC2g+1lp8Wg=="} [
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "24140_0" };
    goto(%aws_priority_queue_backpointers_valid_131);
  ];
  block %aws_priority_queue_backpointers_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid_24588 () -> ()
  { .name = "aws_priority_queue_is_valid"; .address = 0x600c; .returnBlock = "aws_priority_queue_is_valid_basil_return_1" }
[
  block %aws_priority_queue_is_valid_entry {.address = 0x600c; .originalLabel = "56WKqqNwTxiDn/dGqvafBw=="} [
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "24588_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "24588_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "24588_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "24588_3" };
    $R29: bv64 := $R31:bv64 { .label = "24592_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "24596_0" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24600_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "24600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24604_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x60a0; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "24736_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "24736_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "24736_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "24736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "24736_4" };
    goto(%aws_priority_queue_is_valid_basil_return_1);
  ];
  block %aws_priority_queue_is_valid_5 {.address = 0x6098; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24728_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "24732_0" };
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_7 {.address = 0x6094; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "24724_0" };
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_valid_7);
  ];
  block %aws_priority_queue_is_valid_15 {.address = 0x608c; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24716_0" };
    goto(%aws_priority_queue_is_valid_15);
  ];
  block %aws_priority_queue_is_valid_19 {.address = 0x607c; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%aws_priority_queue_is_valid_13, %aws_priority_queue_is_valid_17);
  ];
  block %aws_priority_queue_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_200: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "24700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "24700_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24708_3" };
    goto(%aws_priority_queue_is_valid_19);
  ];
  block %aws_priority_queue_is_valid_23 {.address = 0x606c; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
    goto(%aws_priority_queue_is_valid_11, %aws_priority_queue_is_valid_21);
  ];
  block %aws_priority_queue_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_199: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "24684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "24684_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24692_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x6058; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24664_0" };
    var Exp11__5_196: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "24668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "24668_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "24672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "24676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "24676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "24676_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x604c; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24652_0" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24656_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "24656_1" };
    $R30: bv64 := 0x6058:bv64 { .label = "24660_0" };
    call @aws_priority_queue_backpointers_valid_24116 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "24636_0" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24640_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "24640_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "24644_0" };
    $R30: bv64 := 0x604c:bv64 { .label = "24648_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_priority_queue_is_valid_29);
  ];
  block %aws_priority_queue_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "24632_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "24632_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_37 {.address = 0x602c; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    goto(%aws_priority_queue_is_valid_33, %aws_priority_queue_is_valid_35);
  ];
  block %aws_priority_queue_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "24620_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "24620_1" };
    var Exp14__5_192: bv64 := load le $mem $R0:bv64 64 { .label = "24624_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "24624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "24628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "24628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "24628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "24628_3" };
    goto(%aws_priority_queue_is_valid_37);
  ];
  block %aws_priority_queue_is_valid_41 {.address = 0x6024; .originalLabel = "QQ8/qU9UQ2OnuM+y4ZI2nw=="} [
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "24612_0" };
    goto(%aws_priority_queue_is_valid_41);
  ];
  block %aws_priority_queue_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_bounded_12816 () -> ()
  { .name = "aws_array_list_is_bounded"; .address = 0x3210; .returnBlock = "aws_array_list_is_bounded_basil_return_1" }
[
  block %aws_array_list_is_bounded_entry {.address = 0x3210; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12816_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "12816_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12816_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "12816_3" };
    $R29: bv64 := $R31:bv64 { .label = "12820_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12824_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12832_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12836_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "12836_1" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "12840_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "12840_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12844_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "12844_1" };
    var Cse2__5_90: bv64 := bvnot($R0:bv64) { .label = "12848_0" };
    var Cse0__5_91: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "12848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "12848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv64, 0x1:bv64), 0x0:bv64) { .label = "12848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_91:bv64, 0x1:bv64)) { .label = "12848_5" };
    goto(%aws_array_list_is_bounded_27, %aws_array_list_is_bounded_29);
  ];
  block %aws_array_list_is_bounded_3 {.address = 0x3280; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12932_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "12936_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12936_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "12936_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "12936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12936_4" };
    goto(%aws_array_list_is_bounded_basil_return_1);
  ];
  block %aws_array_list_is_bounded_5 {.address = 0x327c; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12924_0" };
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_bounded_5);
  ];
  block %aws_array_list_is_bounded_11 {.address = 0x3274; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%aws_array_list_is_bounded_3);
  ];
  block %aws_array_list_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12916_0" };
    goto(%aws_array_list_is_bounded_11);
  ];
  block %aws_array_list_is_bounded_15 {.address = 0x3264; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    goto(%aws_array_list_is_bounded_9, %aws_array_list_is_bounded_13);
  ];
  block %aws_array_list_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_100: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "12900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "12900_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12908_3" };
    goto(%aws_array_list_is_bounded_15);
  ];
  block %aws_array_list_is_bounded_19 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12880_0" };
    var Exp11__5_97: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "12884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "12884_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12888_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12892_3" };
    goto(%aws_array_list_is_bounded_7, %aws_array_list_is_bounded_17);
  ];
  block %aws_array_list_is_bounded_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12876_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12876_0" };
    goto(%aws_array_list_is_bounded_19);
  ];
  block %aws_array_list_is_bounded_25 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12856_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12860_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "12860_1" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12864_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "12864_1" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12868_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "12868_1" };
    var Cse2__5_95: bv64 := bvnot($R0:bv64) { .label = "12872_0" };
    var Cse0__5_96: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "12872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "12872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv64, 0x1:bv64), 0x0:bv64) { .label = "12872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_96:bv64, 0x1:bv64)) { .label = "12872_5" };
    goto(%aws_array_list_is_bounded_21, %aws_array_list_is_bounded_23);
  ];
  block %aws_array_list_is_bounded_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12852_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12852_0" };
    goto(%aws_array_list_is_bounded_25);
  ];
  block %aws_array_list_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_bounded_13308 () -> ()
  { .name = "aws_priority_queue_is_bounded"; .address = 0x33fc; .returnBlock = "aws_priority_queue_is_bounded_basil_return_1" }
[
  block %aws_priority_queue_is_bounded_entry {.address = 0x33fc; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Cse0__5_577: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13308_0" };
    store le $stack Cse0__5_577:bv64 $R29:bv64 64 { .label = "13308_1" };
    store le $stack bvadd(Cse0__5_577:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13308_2" };
    $R31: bv64 := Cse0__5_577:bv64 { .label = "13308_3" };
    $R29: bv64 := $R31:bv64 { .label = "13312_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13324_0" };
    var Exp14__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13328_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "13328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13332_0" };
    var Exp14__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13336_0$0" };
    $R2: bv64 := Exp14__5_579:bv64 { .label = "13336_1" };
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13340_0$0" };
    $R1: bv64 := Exp14__5_580:bv64 { .label = "13340_1" };
    $R30: bv64 := 0x3424:bv64 { .label = "13344_0" };
    call @aws_array_list_is_bounded_12816 ();
    goto(%aws_priority_queue_is_bounded_21);
  ];
  block %aws_priority_queue_is_bounded_3 {.address = 0x346c; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13424_0" };
    var Exp16__5_575: bv64 := load le $stack $R31:bv64 64 { .label = "13428_0$0" };
    var Exp18__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13428_1$0" };
    $R29: bv64 := Exp16__5_575:bv64 { .label = "13428_2" };
    $R30: bv64 := Exp18__5_576:bv64 { .label = "13428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13428_4" };
    goto(%aws_priority_queue_is_bounded_basil_return_1);
  ];
  block %aws_priority_queue_is_bounded_5 {.address = 0x3468; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13416_0" };
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_bounded_5);
  ];
  block %aws_priority_queue_is_bounded_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_is_bounded_5);
  ];
  block %aws_priority_queue_is_bounded_11 {.address = 0x3460; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%aws_priority_queue_is_bounded_3);
  ];
  block %aws_priority_queue_is_bounded_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13408_0" };
    goto(%aws_priority_queue_is_bounded_11);
  ];
  block %aws_priority_queue_is_bounded_15 {.address = 0x3450; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%aws_priority_queue_is_bounded_9, %aws_priority_queue_is_bounded_13);
  ];
  block %aws_priority_queue_is_bounded_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_572: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "13392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_572:bv8)) { .label = "13392_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13400_3" };
    goto(%aws_priority_queue_is_bounded_15);
  ];
  block %aws_priority_queue_is_bounded_19 {.address = 0x343c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13372_0" };
    var Exp11__5_581: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_581:bv8)) { .label = "13376_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13384_3" };
    goto(%aws_priority_queue_is_bounded_7, %aws_priority_queue_is_bounded_17);
  ];
  block %aws_priority_queue_is_bounded_21 {.address = 0x3424; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13348_0" };
    var Exp14__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13352_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "13352_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "13356_0" };
    $R2: bv64 := 0x8:bv64 { .label = "13360_0" };
    var Exp14__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13364_0$0" };
    $R1: bv64 := Exp14__5_574:bv64 { .label = "13364_1" };
    $R30: bv64 := 0x343c:bv64 { .label = "13368_0" };
    call @aws_array_list_is_bounded_12816 ();
    goto(%aws_priority_queue_is_bounded_19);
  ];
  block %aws_priority_queue_is_bounded_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_length_10360 () -> ()
  { .name = "aws_array_list_length"; .address = 0x2878; .returnBlock = "aws_array_list_length_basil_return_1" }
[
  block %aws_array_list_length_entry {.address = 0x2878; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    var Cse0__5_1705: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10360_0" };
    store le $stack Cse0__5_1705:bv64 $R29:bv64 64 { .label = "10360_1" };
    store le $stack bvadd(Cse0__5_1705:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10360_2" };
    $R31: bv64 := Cse0__5_1705:bv64 { .label = "10360_3" };
    $R29: bv64 := $R31:bv64 { .label = "10364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10368_0" };
    var Exp14__5_1706: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_1706:bv64 { .label = "10372_1" };
    var Exp14__5_1707: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_1707:bv64 { .label = "10376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10380_3" };
    goto(%aws_array_list_length_23, %aws_array_list_length_33);
  ];
  block %aws_array_list_length_3 {.address = 0x2904; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Exp14__5_1702: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_1702:bv64 { .label = "10500_1" };
    var Exp16__5_1703: bv64 := load le $stack $R31:bv64 64 { .label = "10504_0$0" };
    var Exp18__5_1704: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10504_1$0" };
    $R29: bv64 := Exp16__5_1703:bv64 { .label = "10504_2" };
    $R30: bv64 := Exp18__5_1704:bv64 { .label = "10504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10504_4" };
    goto(%aws_array_list_length_basil_return_1);
  ];
  block %aws_array_list_length_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10476_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10480_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10492_0" };
    $R30: bv64 := 0x2904:bv64 { .label = "10496_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_length_3);
  ];
  block %aws_array_list_length_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10472_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10472_0" };
    goto(%aws_array_list_length_5);
  ];
  block %aws_array_list_length_11 {.address = 0x28e0; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10464_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10468_3" };
    goto(%aws_array_list_length_7, %aws_array_list_length_9);
  ];
  block %aws_array_list_length_13 {.address = 0x28cc; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Exp14__5_1699: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_1699:bv64 { .label = "10444_1" };
    var Exp14__5_1700: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10448_0$0" };
    $R0: bv64 := Exp14__5_1700:bv64 { .label = "10448_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10452_0" };
    var Exp14__5_1701: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_1701:bv64 { .label = "10456_1" };
    $R30: bv64 := 0x28e0:bv64 { .label = "10460_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_length_11);
  ];
  block %aws_array_list_length_15 {.address = 0x28c4; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10436_0" };
    $R30: bv64 := 0x28cc:bv64 { .label = "10440_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_13);
  ];
  block %aws_array_list_length_17 {.address = 0x28bc; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp14__5_1710: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_1710:bv64 { .label = "10428_1" };
    $R30: bv64 := 0x28c4:bv64 { .label = "10432_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_length_15);
  ];
  block %aws_array_list_length_19 {.address = 0x28b0; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10420_0" };
    $R30: bv64 := 0x28bc:bv64 { .label = "10424_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_length_17);
  ];
  block %aws_array_list_length_21 {.address = 0x28a4; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10404_0" };
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_25 {.address = 0x28ac; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%aws_array_list_length_19);
  ];
  block %aws_array_list_length_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10412_0" };
    goto(%aws_array_list_length_25);
  ];
  block %aws_array_list_length_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_length_21);
  ];
  block %aws_array_list_length_31 {.address = 0x2894; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%aws_array_list_length_27, %aws_array_list_length_29);
  ];
  block %aws_array_list_length_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1708: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_1708:bv64 { .label = "10388_1" };
    var Exp14__5_1709: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_1709:bv64 { .label = "10392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10396_3" };
    goto(%aws_array_list_length_31);
  ];
  block %aws_array_list_length_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_27172 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x6a24; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x6a24; .originalLabel = "H/Ww5+sIS7ChTGaVLbJ4gg=="} [
    var Cse0__5_1256: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27172_0" };
    store le $stack Cse0__5_1256:bv64 $R29:bv64 64 { .label = "27172_1" };
    store le $stack bvadd(Cse0__5_1256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27172_2" };
    $R31: bv64 := Cse0__5_1256:bv64 { .label = "27172_3" };
    $R29: bv64 := $R31:bv64 { .label = "27176_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27180_0" };
    var Exp16__5_1257: bv64 := load le $stack $R31:bv64 64 { .label = "27184_0$0" };
    var Exp18__5_1258: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27184_1$0" };
    $R29: bv64 := Exp16__5_1257:bv64 { .label = "27184_2" };
    $R30: bv64 := Exp18__5_1258:bv64 { .label = "27184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27184_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint8_t_8076 () -> ()
  { .name = "nondet_uint8_t"; .address = 0x1f8c; .returnBlock = "nondet_uint8_t_basil_return_1" }
[
  block %nondet_uint8_t_entry {.address = 0x1f8c; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Cse0__5_517: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_517:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_517:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_517:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    $R30: bv64 := 0x1f98:bv64 { .label = "8084_0" };
    call @__VERIFIER_nondet_uchar_27172 ();
    goto(%nondet_uint8_t_3);
  ];
  block %nondet_uint8_t_3 {.address = 0x1f98; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8088_0" };
    var Exp16__5_518: bv64 := load le $stack $R31:bv64 64 { .label = "8092_0$0" };
    var Exp18__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8092_1$0" };
    $R29: bv64 := Exp16__5_518:bv64 { .label = "8092_2" };
    $R30: bv64 := Exp18__5_519:bv64 { .label = "8092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8092_4" };
    goto(%nondet_uint8_t_basil_return_1);
  ];
  block %nondet_uint8_t_basil_return_1 [
    return ();
  ]
];


proc @memcpy_impl_18536 () -> ()
  { .name = "memcpy_impl"; .address = 0x4868; .returnBlock = "memcpy_impl_basil_return_1" }
[
  block %memcpy_impl_entry {.address = 0x4868; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    var Cse0__5_938: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "18536_0" };
    store le $stack Cse0__5_938:bv64 $R29:bv64 64 { .label = "18536_1" };
    store le $stack bvadd(Cse0__5_938:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18536_2" };
    $R31: bv64 := Cse0__5_938:bv64 { .label = "18536_3" };
    $R29: bv64 := $R31:bv64 { .label = "18540_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "18544_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18548_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "18552_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "18556_0" };
    var Exp14__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18560_0$0" };
    $R1: bv64 := Exp14__5_939:bv64 { .label = "18560_1" };
    var Exp14__5_940: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18564_0$0" };
    $R0: bv64 := Exp14__5_940:bv64 { .label = "18564_1" };
    var Cse2__5_941: bv64 := bvnot($R0:bv64) { .label = "18568_0" };
    var Cse0__5_942: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_942:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_941:bv64)), 0x1:bv128))) { .label = "18568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_942:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_941:bv64)), 0x1:bv128))) { .label = "18568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_942:bv64, 0x1:bv64), 0x0:bv64) { .label = "18568_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_942:bv64, 0x1:bv64)) { .label = "18568_5" };
    goto(%memcpy_impl_75, %memcpy_impl_91);
  ];
  block %memcpy_impl_3 {.address = 0x498c; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Exp14__5_946: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18828_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "18828_1" };
    var Exp14__5_947: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18832_0$0" };
    $R19: bv64 := Exp14__5_947:bv64 { .label = "18832_1" };
    var Exp16__5_948: bv64 := load le $stack $R31:bv64 64 { .label = "18836_0$0" };
    var Exp18__5_949: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18836_1$0" };
    $R29: bv64 := Exp16__5_948:bv64 { .label = "18836_2" };
    $R30: bv64 := Exp18__5_949:bv64 { .label = "18836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18836_4" };
    goto(%memcpy_impl_basil_return_1);
  ];
  block %memcpy_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_7 {.address = 0x4984; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18820_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "18824_0" };
    goto(%memcpy_impl_3);
  ];
  block %memcpy_impl_9 {.address = 0x4974; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Exp14__5_935: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18804_0$0" };
    $R1: bv64 := Exp14__5_935:bv64 { .label = "18804_1" };
    var Exp14__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18808_0$0" };
    $R0: bv64 := Exp14__5_936:bv64 { .label = "18808_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18812_0" };
    $R30: bv64 := 0x4984:bv64 { .label = "18816_0" };
    call @nondet_uint8_t_8076 ();
    goto(%memcpy_impl_7);
  ];
  block %memcpy_impl_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18796_0" };
    $R30: bv64 := 0x4974:bv64 { .label = "18800_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_9);
  ];
  block %memcpy_impl_13 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18792_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18792_0" };
    goto(%memcpy_impl_11);
  ];
  block %memcpy_impl_17 {.address = 0x495c; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%memcpy_impl_13, %memcpy_impl_15);
  ];
  block %memcpy_impl_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18780_0$0" };
    $R1: bv64 := Exp14__5_956:bv64 { .label = "18780_1" };
    var Exp14__5_957: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18784_0$0" };
    $R0: bv64 := Exp14__5_957:bv64 { .label = "18784_1" };
    var Cse2__5_958: bv64 := bvnot($R0:bv64) { .label = "18788_0" };
    var Cse0__5_959: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_959:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_958:bv64)), 0x1:bv128))) { .label = "18788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_959:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_958:bv64)), 0x1:bv128))) { .label = "18788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_959:bv64, 0x1:bv64), 0x0:bv64) { .label = "18788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_959:bv64, 0x1:bv64)) { .label = "18788_5" };
    goto(%memcpy_impl_17);
  ];
  block %memcpy_impl_21 {.address = 0x4950; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Exp14__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18768_0$0" };
    $R0: bv64 := Exp14__5_965:bv64 { .label = "18768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18772_3" };
    goto(%memcpy_impl_5, %memcpy_impl_19);
  ];
  block %memcpy_impl_23 {.address = 0x4944; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18756_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18760_0" };
    $R30: bv64 := 0x4950:bv64 { .label = "18764_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_21);
  ];
  block %memcpy_impl_25 {.address = 0x4940; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18752_0" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_25);
  ];
  block %memcpy_impl_29 {.address = 0x4938; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18744_0" };
    goto(%memcpy_impl_23);
  ];
  block %memcpy_impl_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_25);
  ];
  block %memcpy_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_29);
  ];
  block %memcpy_impl_37 {.address = 0x492c; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%memcpy_impl_33, %memcpy_impl_35);
  ];
  block %memcpy_impl_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_944: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18732_0$0" };
    $R0: bv64 := Exp14__5_944:bv64 { .label = "18732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18736_3" };
    goto(%memcpy_impl_37);
  ];
  block %memcpy_impl_41 {.address = 0x4920; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%memcpy_impl_31, %memcpy_impl_39);
  ];
  block %memcpy_impl_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18720_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "18720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18724_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18724_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18724_3" };
    goto(%memcpy_impl_41);
  ];
  block %memcpy_impl_45 {.address = 0x4914; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    var Exp14__5_943: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18708_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "18708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18712_3" };
    goto(%memcpy_impl_27, %memcpy_impl_43);
  ];
  block %memcpy_impl_47 {.address = 0x4908; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18696_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18700_0" };
    $R30: bv64 := 0x4914:bv64 { .label = "18704_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_45);
  ];
  block %memcpy_impl_49 {.address = 0x4904; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18692_0" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_53 {.address = 0x48fc; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18684_0" };
    goto(%memcpy_impl_47);
  ];
  block %memcpy_impl_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memcpy_impl_49);
  ];
  block %memcpy_impl_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_53);
  ];
  block %memcpy_impl_61 {.address = 0x48f0; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    goto(%memcpy_impl_57, %memcpy_impl_59);
  ];
  block %memcpy_impl_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18672_0$0" };
    $R0: bv64 := Exp14__5_937:bv64 { .label = "18672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18676_3" };
    goto(%memcpy_impl_61);
  ];
  block %memcpy_impl_65 {.address = 0x48e4; .originalLabel = "uUhnzoqyTDa9ckkbBNfdNA=="} [
    goto(%memcpy_impl_55, %memcpy_impl_63);
  ];
  block %memcpy_impl_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_950: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18660_0$0" };
    $R0: bv64 := Exp14__5_950:bv64 { .label = "18660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18664_3" };
    goto(%memcpy_impl_65);
  ];
  block %memcpy_impl_69 {.address = 0x48d8; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    var Exp14__5_945: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18648_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "18648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18652_3" };
    goto(%memcpy_impl_51, %memcpy_impl_67);
  ];
  block %memcpy_impl_71 {.address = 0x48cc; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18640_0" };
    $R30: bv64 := 0x48d8:bv64 { .label = "18644_0" };
    call @assume_abort_if_not_7500 ();
    goto(%memcpy_impl_69);
  ];
  block %memcpy_impl_73 {.address = 0x48c0; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18624_0" };
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_77 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_79 {.address = 0x48c8; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%memcpy_impl_71);
  ];
  block %memcpy_impl_81 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18632_0" };
    goto(%memcpy_impl_79);
  ];
  block %memcpy_impl_83 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memcpy_impl_73);
  ];
  block %memcpy_impl_85 {.address = 0x48a8; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%memcpy_impl_81, %memcpy_impl_83);
  ];
  block %memcpy_impl_87 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_960: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18600_0$0" };
    $R1: bv64 := Exp14__5_960:bv64 { .label = "18600_1" };
    var Exp14__5_961: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18604_0$0" };
    $R0: bv64 := Exp14__5_961:bv64 { .label = "18604_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18608_0" };
    var Exp14__5_962: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18612_0$0" };
    $R1: bv64 := Exp14__5_962:bv64 { .label = "18612_1" };
    var Cse2__5_963: bv64 := bvnot($R0:bv64) { .label = "18616_0" };
    var Cse0__5_964: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_964:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_963:bv64)), 0x1:bv128))) { .label = "18616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_964:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_963:bv64)), 0x1:bv128))) { .label = "18616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_964:bv64, 0x1:bv64), 0x0:bv64) { .label = "18616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_964:bv64, 0x1:bv64)) { .label = "18616_5" };
    goto(%memcpy_impl_85);
  ];
  block %memcpy_impl_89 {.address = 0x4890; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%memcpy_impl_77, %memcpy_impl_87);
  ];
  block %memcpy_impl_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_951: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18576_0$0" };
    $R1: bv64 := Exp14__5_951:bv64 { .label = "18576_1" };
    var Exp14__5_952: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18580_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "18580_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18584_0" };
    var Exp14__5_953: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "18588_0$0" };
    $R1: bv64 := Exp14__5_953:bv64 { .label = "18588_1" };
    var Cse2__5_954: bv64 := bvnot($R0:bv64) { .label = "18592_0" };
    var Cse0__5_955: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_955:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_954:bv64)), 0x1:bv128))) { .label = "18592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_955:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_954:bv64)), 0x1:bv128))) { .label = "18592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_955:bv64, 0x1:bv64), 0x0:bv64) { .label = "18592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_955:bv64, 0x1:bv64)) { .label = "18592_5" };
    goto(%memcpy_impl_89);
  ];
  block %memcpy_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memcpy_18844 () -> ()
  { .name = "my_memcpy"; .address = 0x499c; .returnBlock = "my_memcpy_basil_return_1" }
[
  block %my_memcpy_entry {.address = 0x499c; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    var Cse0__5_1369: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18844_0" };
    store le $stack Cse0__5_1369:bv64 $R29:bv64 64 { .label = "18844_1" };
    store le $stack bvadd(Cse0__5_1369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18844_2" };
    $R31: bv64 := Cse0__5_1369:bv64 { .label = "18844_3" };
    $R29: bv64 := $R31:bv64 { .label = "18848_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18852_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18860_0" };
    var Exp14__5_1370: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18864_0$0" };
    $R2: bv64 := Exp14__5_1370:bv64 { .label = "18864_1" };
    var Exp14__5_1371: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18868_0$0" };
    $R1: bv64 := Exp14__5_1371:bv64 { .label = "18868_1" };
    var Exp14__5_1372: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18872_0$0" };
    $R0: bv64 := Exp14__5_1372:bv64 { .label = "18872_1" };
    $R30: bv64 := 0x49c0:bv64 { .label = "18876_0" };
    call @memcpy_impl_18536 ();
    goto(%my_memcpy_3);
  ];
  block %my_memcpy_3 {.address = 0x49c0; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    var Exp16__5_1367: bv64 := load le $stack $R31:bv64 64 { .label = "18880_0$0" };
    var Exp18__5_1368: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18880_1$0" };
    $R29: bv64 := Exp16__5_1367:bv64 { .label = "18880_2" };
    $R30: bv64 := Exp18__5_1368:bv64 { .label = "18880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18880_4" };
    goto(%my_memcpy_basil_return_1);
  ];
  block %my_memcpy_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_mem_swap_20996 () -> ()
  { .name = "aws_array_list_mem_swap"; .address = 0x5204; .returnBlock = "aws_array_list_mem_swap_basil_return_1" }
[
  block %aws_array_list_mem_swap_entry {.address = 0x5204; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    var Cse0__5_566: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "20996_0" };
    store le $stack Cse0__5_566:bv64 $R29:bv64 64 { .label = "20996_1" };
    store le $stack bvadd(Cse0__5_566:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20996_2" };
    $R31: bv64 := Cse0__5_566:bv64 { .label = "20996_3" };
    $R29: bv64 := $R31:bv64 { .label = "21000_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21004_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21008_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21012_0" };
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21016_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "21016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21020_3" };
    goto(%aws_array_list_mem_swap_37, %aws_array_list_mem_swap_39);
  ];
  block %aws_array_list_mem_swap_3 {.address = 0x5288; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21128_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "21128_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "21132_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21136_0" };
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21140_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "21140_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "21144_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "21148_0" };
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "21152_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "21152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21156_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "21160_0" };
    goto(%aws_array_list_mem_swap_23);
  ];
  block %aws_array_list_mem_swap_5 {.address = 0x5274; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21108_0" };
    $R2: bv64 := 0x80:bv64 { .label = "21112_0" };
    $R1: bv64 := $R0:bv64 { .label = "21116_0" };
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21120_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "21120_1" };
    $R30: bv64 := 0x5288:bv64 { .label = "21124_0" };
    call @my_memcpy_18844 ();
    goto(%aws_array_list_mem_swap_3);
  ];
  block %aws_array_list_mem_swap_7 {.address = 0x5264; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    $R2: bv64 := 0x80:bv64 { .label = "21092_0" };
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21096_0$0" };
    $R1: bv64 := Exp14__5_551:bv64 { .label = "21096_1" };
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21100_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "21100_1" };
    $R30: bv64 := 0x5274:bv64 { .label = "21104_0" };
    call @my_memcpy_18844 ();
    goto(%aws_array_list_mem_swap_5);
  ];
  block %aws_array_list_mem_swap_9 {.address = 0x5254; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%aws_array_list_mem_swap_7);
  ];
  block %aws_array_list_mem_swap_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21076_0" };
    $R2: bv64 := 0x80:bv64 { .label = "21080_0" };
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21084_0$0" };
    $R1: bv64 := Exp14__5_571:bv64 { .label = "21084_1" };
    $R30: bv64 := 0x5264:bv64 { .label = "21088_0" };
    call @my_memcpy_18844 ();
    goto(%aws_array_list_mem_swap_9);
  ];
  block %aws_array_list_mem_swap_13 {.address = 0x52fc; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    var Exp16__5_556: bv64 := load le $stack $R31:bv64 64 { .label = "21248_0$0" };
    var Exp18__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21248_1$0" };
    $R29: bv64 := Exp16__5_556:bv64 { .label = "21248_2" };
    $R30: bv64 := Exp18__5_557:bv64 { .label = "21248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "21248_4" };
    goto(%aws_array_list_mem_swap_basil_return_1);
  ];
  block %aws_array_list_mem_swap_15 {.address = 0x52e8; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21224_0" };
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "21228_0$0" };
    $R2: bv64 := Exp14__5_569:bv64 { .label = "21228_1" };
    $R1: bv64 := $R0:bv64 { .label = "21232_0" };
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21236_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "21236_1" };
    $R30: bv64 := 0x52fc:bv64 { .label = "21240_0" };
    call @my_memcpy_18844 ();
    goto(%aws_array_list_mem_swap_13);
  ];
  block %aws_array_list_mem_swap_17 {.address = 0x52d8; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    var Exp14__5_553: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "21208_0$0" };
    $R2: bv64 := Exp14__5_553:bv64 { .label = "21208_1" };
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21212_0$0" };
    $R1: bv64 := Exp14__5_554:bv64 { .label = "21212_1" };
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21216_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "21216_1" };
    $R30: bv64 := 0x52e8:bv64 { .label = "21220_0" };
    call @my_memcpy_18844 ();
    goto(%aws_array_list_mem_swap_15);
  ];
  block %aws_array_list_mem_swap_19 {.address = 0x52bc; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%aws_array_list_mem_swap_17);
  ];
  block %aws_array_list_mem_swap_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21180_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "21180_1" };
    $R0: bv64 := zero_extend(57, extract(7, 0, $R0:bv64)) { .label = "21184_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "21188_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21192_0" };
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "21196_0$0" };
    $R2: bv64 := Exp14__5_564:bv64 { .label = "21196_1" };
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21200_0$0" };
    $R1: bv64 := Exp14__5_565:bv64 { .label = "21200_1" };
    $R30: bv64 := 0x52d8:bv64 { .label = "21204_0" };
    call @my_memcpy_18844 ();
    goto(%aws_array_list_mem_swap_19);
  ];
  block %aws_array_list_mem_swap_23 {.address = 0x52ac; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "21164_0$0" };
    $R1: bv64 := Exp14__5_547:bv64 { .label = "21164_1" };
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "21168_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "21168_1" };
    var Cse2__5_549: bv64 := bvnot($R0:bv64) { .label = "21172_0" };
    var Cse0__5_550: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_550:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_549:bv64)), 0x1:bv128))) { .label = "21172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_550:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_549:bv64)), 0x1:bv128))) { .label = "21172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_550:bv64, 0x1:bv64), 0x0:bv64) { .label = "21172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_550:bv64, 0x1:bv64)) { .label = "21172_5" };
    goto(%aws_array_list_mem_swap_11, %aws_array_list_mem_swap_21);
  ];
  block %aws_array_list_mem_swap_25 {.address = 0x5240; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    var Exp14__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21056_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "21056_1" };
    $R0: bv64 := zero_extend(7, extract(64, 7, $R0:bv64)) { .label = "21060_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "21064_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv64 64 { .label = "21068_0" };
    goto(%aws_array_list_mem_swap_23);
  ];
  block %aws_array_list_mem_swap_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21048_0" };
    $R30: bv64 := 0x5240:bv64 { .label = "21052_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_mem_swap_25);
  ];
  block %aws_array_list_mem_swap_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21044_0" };
    goto(%aws_array_list_mem_swap_27);
  ];
  block %aws_array_list_mem_swap_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21044_0" };
    goto(%aws_array_list_mem_swap_27);
  ];
  block %aws_array_list_mem_swap_33 {.address = 0x522c; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21036_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "21036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21040_3" };
    goto(%aws_array_list_mem_swap_29, %aws_array_list_mem_swap_31);
  ];
  block %aws_array_list_mem_swap_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21028_0" };
    $R30: bv64 := 0x522c:bv64 { .label = "21032_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_mem_swap_33);
  ];
  block %aws_array_list_mem_swap_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21024_0" };
    goto(%aws_array_list_mem_swap_35);
  ];
  block %aws_array_list_mem_swap_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21024_0" };
    goto(%aws_array_list_mem_swap_35);
  ];
  block %aws_array_list_mem_swap_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_get_at_ptr_10796 () -> ()
  { .name = "aws_array_list_get_at_ptr"; .address = 0x2a2c; .returnBlock = "aws_array_list_get_at_ptr_basil_return_1" }
[
  block %aws_array_list_get_at_ptr_entry {.address = 0x2a2c; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Cse0__5_1355: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10796_0" };
    store le $stack Cse0__5_1355:bv64 $R29:bv64 64 { .label = "10796_1" };
    store le $stack bvadd(Cse0__5_1355:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10796_2" };
    $R31: bv64 := Cse0__5_1355:bv64 { .label = "10796_3" };
    $R29: bv64 := $R31:bv64 { .label = "10800_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10804_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10812_0" };
    var Exp14__5_1356: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10816_0$0" };
    $R0: bv64 := Exp14__5_1356:bv64 { .label = "10816_1" };
    $R30: bv64 := 0x2a48:bv64 { .label = "10820_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_get_at_ptr_45);
  ];
  block %aws_array_list_get_at_ptr_3 {.address = 0x2b08; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Exp16__5_1344: bv64 := load le $stack $R31:bv64 64 { .label = "11016_0$0" };
    var Exp18__5_1345: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11016_1$0" };
    $R29: bv64 := Exp16__5_1344:bv64 { .label = "11016_2" };
    $R30: bv64 := Exp18__5_1345:bv64 { .label = "11016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11016_4" };
    goto(%aws_array_list_get_at_ptr_basil_return_1);
  ];
  block %aws_array_list_get_at_ptr_5 {.address = 0x2b00; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    $R0: bv64 := 0x9:bv64 { .label = "11008_0" };
    $R30: bv64 := 0x2b08:bv64 { .label = "11012_0" };
    call @aws_raise_error_8120 ();
    goto(%aws_array_list_get_at_ptr_3);
  ];
  block %aws_array_list_get_at_ptr_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10984_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11000_0" };
    $R30: bv64 := 0x2b00:bv64 { .label = "11004_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_5);
  ];
  block %aws_array_list_get_at_ptr_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10980_0" };
    goto(%aws_array_list_get_at_ptr_7);
  ];
  block %aws_array_list_get_at_ptr_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10980_0" };
    goto(%aws_array_list_get_at_ptr_7);
  ];
  block %aws_array_list_get_at_ptr_13 {.address = 0x2adc; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10976_3" };
    goto(%aws_array_list_get_at_ptr_9, %aws_array_list_get_at_ptr_11);
  ];
  block %aws_array_list_get_at_ptr_15 {.address = 0x2ad4; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    goto(%aws_array_list_get_at_ptr_13);
  ];
  block %aws_array_list_get_at_ptr_17 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_1346: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_1346:bv64 { .label = "10964_1" };
    $R30: bv64 := 0x2adc:bv64 { .label = "10968_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_get_at_ptr_15);
  ];
  block %aws_array_list_get_at_ptr_19 {.address = 0x2acc; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10956_0" };
    goto(%aws_array_list_get_at_ptr_3);
  ];
  block %aws_array_list_get_at_ptr_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10932_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10936_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10948_0" };
    $R30: bv64 := 0x2acc:bv64 { .label = "10952_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_get_at_ptr_19);
  ];
  block %aws_array_list_get_at_ptr_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10928_0" };
    goto(%aws_array_list_get_at_ptr_21);
  ];
  block %aws_array_list_get_at_ptr_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10928_0" };
    goto(%aws_array_list_get_at_ptr_21);
  ];
  block %aws_array_list_get_at_ptr_27 {.address = 0x2aa8; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10920_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10924_3" };
    goto(%aws_array_list_get_at_ptr_23, %aws_array_list_get_at_ptr_25);
  ];
  block %aws_array_list_get_at_ptr_29 {.address = 0x2a7c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%aws_array_list_get_at_ptr_27);
  ];
  block %aws_array_list_get_at_ptr_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1347: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10876_0$0" };
    $R0: bv64 := Exp14__5_1347:bv64 { .label = "10876_1" };
    var Exp14__5_1348: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10880_0$0" };
    $R1: bv64 := Exp14__5_1348:bv64 { .label = "10880_1" };
    var Exp14__5_1349: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10884_0$0" };
    $R0: bv64 := Exp14__5_1349:bv64 { .label = "10884_1" };
    var Exp14__5_1350: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10888_0$0" };
    $R2: bv64 := Exp14__5_1350:bv64 { .label = "10888_1" };
    var Exp14__5_1351: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10892_0$0" };
    $R0: bv64 := Exp14__5_1351:bv64 { .label = "10892_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "10896_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10900_0" };
    var Exp14__5_1352: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_1352:bv64 { .label = "10904_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10908_0" };
    var Exp14__5_1353: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10912_0$0" };
    $R0: bv64 := Exp14__5_1353:bv64 { .label = "10912_1" };
    $R30: bv64 := 0x2aa8:bv64 { .label = "10916_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_get_at_ptr_29);
  ];
  block %aws_array_list_get_at_ptr_33 {.address = 0x2a6c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10860_0" };
    var Exp14__5_1358: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10864_0$0" };
    $R0: bv64 := Exp14__5_1358:bv64 { .label = "10864_1" };
    var Cse2__5_1359: bv64 := bvnot($R1:bv64) { .label = "10868_0" };
    var Cse0__5_1360: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1360:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1359:bv64)), 0x1:bv128))) { .label = "10868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1360:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1359:bv64)), 0x1:bv128))) { .label = "10868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1360:bv64, 0x1:bv64), 0x0:bv64) { .label = "10868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1360:bv64, 0x1:bv64)) { .label = "10868_5" };
    goto(%aws_array_list_get_at_ptr_17, %aws_array_list_get_at_ptr_31);
  ];
  block %aws_array_list_get_at_ptr_35 {.address = 0x2a64; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp14__5_1354: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10852_0$0" };
    $R0: bv64 := Exp14__5_1354:bv64 { .label = "10852_1" };
    $R30: bv64 := 0x2a6c:bv64 { .label = "10856_0" };
    call @aws_array_list_length_10360 ();
    goto(%aws_array_list_get_at_ptr_33);
  ];
  block %aws_array_list_get_at_ptr_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10844_0" };
    $R30: bv64 := 0x2a64:bv64 { .label = "10848_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_35);
  ];
  block %aws_array_list_get_at_ptr_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10840_0" };
    goto(%aws_array_list_get_at_ptr_37);
  ];
  block %aws_array_list_get_at_ptr_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10840_0" };
    goto(%aws_array_list_get_at_ptr_37);
  ];
  block %aws_array_list_get_at_ptr_43 {.address = 0x2a50; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Exp14__5_1357: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10832_0$0" };
    $R0: bv64 := Exp14__5_1357:bv64 { .label = "10832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10836_3" };
    goto(%aws_array_list_get_at_ptr_39, %aws_array_list_get_at_ptr_41);
  ];
  block %aws_array_list_get_at_ptr_45 {.address = 0x2a48; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10824_0" };
    $R30: bv64 := 0x2a50:bv64 { .label = "10828_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_get_at_ptr_43);
  ];
  block %aws_array_list_get_at_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_swap_21256 () -> ()
  { .name = "aws_array_list_swap"; .address = 0x5308; .returnBlock = "aws_array_list_swap_basil_return_1" }
[
  block %aws_array_list_swap_entry {.address = 0x5308; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    var Cse0__5_1218: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "21256_0" };
    store le $stack Cse0__5_1218:bv64 $R29:bv64 64 { .label = "21256_1" };
    store le $stack bvadd(Cse0__5_1218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21256_2" };
    $R31: bv64 := Cse0__5_1218:bv64 { .label = "21256_3" };
    $R29: bv64 := $R31:bv64 { .label = "21260_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21264_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21272_0" };
    var Exp14__5_1219: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21276_0$0" };
    $R0: bv64 := Exp14__5_1219:bv64 { .label = "21276_1" };
    var Exp14__5_1220: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "21280_0$0" };
    $R0: bv64 := Exp14__5_1220:bv64 { .label = "21280_1" };
    var Exp14__5_1221: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21284_0$0" };
    $R1: bv64 := Exp14__5_1221:bv64 { .label = "21284_1" };
    var Cse2__5_1222: bv64 := bvnot($R0:bv64) { .label = "21288_0" };
    var Cse0__5_1223: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1223:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1222:bv64)), 0x1:bv128))) { .label = "21288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1223:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1222:bv64)), 0x1:bv128))) { .label = "21288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1223:bv64, 0x1:bv64), 0x0:bv64) { .label = "21288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1223:bv64, 0x1:bv64)) { .label = "21288_5" };
    goto(%aws_array_list_swap_53, %aws_array_list_swap_55);
  ];
  block %aws_array_list_swap_3 {.address = 0x541c; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    var Exp16__5_1237: bv64 := load le $stack $R31:bv64 64 { .label = "21532_0$0" };
    var Exp18__5_1238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21532_1$0" };
    $R29: bv64 := Exp16__5_1237:bv64 { .label = "21532_2" };
    $R30: bv64 := Exp18__5_1238:bv64 { .label = "21532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "21532_4" };
    goto(%aws_array_list_swap_basil_return_1);
  ];
  block %aws_array_list_swap_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21508_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "21512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21520_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21524_0" };
    $R30: bv64 := 0x541c:bv64 { .label = "21528_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_3);
  ];
  block %aws_array_list_swap_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21504_0" };
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21504_0" };
    goto(%aws_array_list_swap_5);
  ];
  block %aws_array_list_swap_11 {.address = 0x53f8; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21500_3" };
    goto(%aws_array_list_swap_7, %aws_array_list_swap_9);
  ];
  block %aws_array_list_swap_13 {.address = 0x53f0; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    var Exp14__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21488_0$0" };
    $R0: bv64 := Exp14__5_1217:bv64 { .label = "21488_1" };
    $R30: bv64 := 0x53f8:bv64 { .label = "21492_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_swap_11);
  ];
  block %aws_array_list_swap_15 {.address = 0x53d4; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    var Exp14__5_1224: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21460_0$0" };
    $R3: bv64 := Exp14__5_1224:bv64 { .label = "21460_1" };
    var Exp14__5_1225: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "21464_0$0" };
    $R1: bv64 := Exp14__5_1225:bv64 { .label = "21464_1" };
    var Exp14__5_1226: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21468_0$0" };
    $R0: bv64 := Exp14__5_1226:bv64 { .label = "21468_1" };
    var Exp14__5_1227: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21472_0$0" };
    $R0: bv64 := Exp14__5_1227:bv64 { .label = "21472_1" };
    $R2: bv64 := $R0:bv64 { .label = "21476_0" };
    $R0: bv64 := $R3:bv64 { .label = "21480_0" };
    $R30: bv64 := 0x53f0:bv64 { .label = "21484_0" };
    call @aws_array_list_mem_swap_20996 ();
    goto(%aws_array_list_swap_13);
  ];
  block %aws_array_list_swap_17 {.address = 0x53c0; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21440_0" };
    var Exp14__5_1235: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21444_0$0" };
    $R2: bv64 := Exp14__5_1235:bv64 { .label = "21444_1" };
    $R1: bv64 := $R0:bv64 { .label = "21448_0" };
    var Exp14__5_1236: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21452_0$0" };
    $R0: bv64 := Exp14__5_1236:bv64 { .label = "21452_1" };
    $R30: bv64 := 0x53d4:bv64 { .label = "21456_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%aws_array_list_swap_15);
  ];
  block %aws_array_list_swap_19 {.address = 0x53a4; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%aws_array_list_swap_17);
  ];
  block %aws_array_list_swap_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "21412_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "21416_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "21420_0" };
    var Exp14__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21424_0$0" };
    $R2: bv64 := Exp14__5_1233:bv64 { .label = "21424_1" };
    $R1: bv64 := $R0:bv64 { .label = "21428_0" };
    var Exp14__5_1234: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21432_0$0" };
    $R0: bv64 := Exp14__5_1234:bv64 { .label = "21432_1" };
    $R30: bv64 := 0x53c0:bv64 { .label = "21436_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%aws_array_list_swap_19);
  ];
  block %aws_array_list_swap_23 {.address = 0x53a0; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%aws_array_list_swap_3);
  ];
  block %aws_array_list_swap_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21384_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "21388_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21392_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21396_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21400_0" };
    $R30: bv64 := 0x53a0:bv64 { .label = "21404_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_array_list_swap_23);
  ];
  block %aws_array_list_swap_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21380_0" };
    goto(%aws_array_list_swap_25);
  ];
  block %aws_array_list_swap_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21380_0" };
    goto(%aws_array_list_swap_25);
  ];
  block %aws_array_list_swap_31 {.address = 0x537c; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21376_3" };
    goto(%aws_array_list_swap_27, %aws_array_list_swap_29);
  ];
  block %aws_array_list_swap_33 {.address = 0x5374; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%aws_array_list_swap_31);
  ];
  block %aws_array_list_swap_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1244: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21364_0$0" };
    $R0: bv64 := Exp14__5_1244:bv64 { .label = "21364_1" };
    $R30: bv64 := 0x537c:bv64 { .label = "21368_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_swap_33);
  ];
  block %aws_array_list_swap_37 {.address = 0x5364; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    var Exp14__5_1229: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21348_0$0" };
    $R1: bv64 := Exp14__5_1229:bv64 { .label = "21348_1" };
    var Exp14__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21352_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "21352_1" };
    var Cse2__5_1231: bv64 := bvnot($R0:bv64) { .label = "21356_0" };
    var Cse0__5_1232: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1232:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1231:bv64)), 0x1:bv128))) { .label = "21356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1232:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1231:bv64)), 0x1:bv128))) { .label = "21356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1232:bv64, 0x1:bv64), 0x0:bv64) { .label = "21356_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1232:bv64, 0x1:bv64)) { .label = "21356_5" };
    goto(%aws_array_list_swap_21, %aws_array_list_swap_35);
  ];
  block %aws_array_list_swap_39 {.address = 0x535c; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21340_0" };
    $R30: bv64 := 0x5364:bv64 { .label = "21344_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_37);
  ];
  block %aws_array_list_swap_41 {.address = 0x5354; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    var Exp14__5_1228: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21332_0$0" };
    $R0: bv64 := Exp14__5_1228:bv64 { .label = "21332_1" };
    $R30: bv64 := 0x535c:bv64 { .label = "21336_0" };
    call @aws_array_list_is_valid_9188 ();
    goto(%aws_array_list_swap_39);
  ];
  block %aws_array_list_swap_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21324_0" };
    $R30: bv64 := 0x5354:bv64 { .label = "21328_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_41);
  ];
  block %aws_array_list_swap_45 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21320_0" };
    goto(%aws_array_list_swap_43);
  ];
  block %aws_array_list_swap_47 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21320_0" };
    goto(%aws_array_list_swap_43);
  ];
  block %aws_array_list_swap_49 {.address = 0x5338; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    var Exp14__5_1239: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21304_0$0" };
    $R0: bv64 := Exp14__5_1239:bv64 { .label = "21304_1" };
    var Exp14__5_1240: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "21308_0$0" };
    $R0: bv64 := Exp14__5_1240:bv64 { .label = "21308_1" };
    var Exp14__5_1241: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21312_0$0" };
    $R1: bv64 := Exp14__5_1241:bv64 { .label = "21312_1" };
    var Cse2__5_1242: bv64 := bvnot($R0:bv64) { .label = "21316_0" };
    var Cse0__5_1243: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1243:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1242:bv64)), 0x1:bv128))) { .label = "21316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1243:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1242:bv64)), 0x1:bv128))) { .label = "21316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1243:bv64, 0x1:bv64), 0x0:bv64) { .label = "21316_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1243:bv64, 0x1:bv64)) { .label = "21316_5" };
    goto(%aws_array_list_swap_45, %aws_array_list_swap_47);
  ];
  block %aws_array_list_swap_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21296_0" };
    $R30: bv64 := 0x5338:bv64 { .label = "21300_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_array_list_swap_49);
  ];
  block %aws_array_list_swap_53 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21292_0" };
    goto(%aws_array_list_swap_51);
  ];
  block %aws_array_list_swap_55 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21292_0" };
    goto(%aws_array_list_swap_51);
  ];
  block %aws_array_list_swap_basil_return_1 [
    return ();
  ]
];


proc @s_swap_21720 () -> ()
  { .name = "s_swap"; .address = 0x54d8; .returnBlock = "s_swap_basil_return_1" }
[
  block %s_swap_entry {.address = 0x54d8; .originalLabel = "7REkp/GmTcyLG7vKM591hQ=="} [
    var Cse0__5_1073: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "21720_0" };
    store le $stack Cse0__5_1073:bv64 $R29:bv64 64 { .label = "21720_1" };
    store le $stack bvadd(Cse0__5_1073:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21720_2" };
    $R31: bv64 := Cse0__5_1073:bv64 { .label = "21720_3" };
    $R29: bv64 := $R31:bv64 { .label = "21724_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21728_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21732_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21736_0" };
    var Exp14__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21740_0$0" };
    $R0: bv64 := Exp14__5_1074:bv64 { .label = "21740_1" };
    $R30: bv64 := 0x54f4:bv64 { .label = "21744_0" };
    call @aws_priority_queue_is_valid_24588 ();
    goto(%s_swap_101);
  ];
  block %s_swap_3 {.address = 0x56f4; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    var Exp16__5_1083: bv64 := load le $stack $R31:bv64 64 { .label = "22264_0$0" };
    var Exp18__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22264_1$0" };
    $R29: bv64 := Exp16__5_1083:bv64 { .label = "22264_2" };
    $R30: bv64 := Exp18__5_1084:bv64 { .label = "22264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "22264_4" };
    goto(%s_swap_basil_return_1);
  ];
  block %s_swap_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22236_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22240_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22252_0" };
    $R30: bv64 := 0x56f4:bv64 { .label = "22256_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_3);
  ];
  block %s_swap_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22232_0" };
    goto(%s_swap_5);
  ];
  block %s_swap_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22232_0" };
    goto(%s_swap_5);
  ];
  block %s_swap_11 {.address = 0x56d0; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22228_3" };
    goto(%s_swap_7, %s_swap_9);
  ];
  block %s_swap_13 {.address = 0x56c4; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    var Exp14__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22212_0$0" };
    $R1: bv64 := Exp14__5_1071:bv64 { .label = "22212_1" };
    var Exp14__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22216_0$0" };
    $R0: bv64 := Exp14__5_1072:bv64 { .label = "22216_1" };
    $R30: bv64 := 0x56d0:bv64 { .label = "22220_0" };
    call @aws_priority_queue_backpointer_index_valid_23824 ();
    goto(%s_swap_11);
  ];
  block %s_swap_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22188_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22192_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22196_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22200_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22204_0" };
    $R30: bv64 := 0x56c4:bv64 { .label = "22208_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_13);
  ];
  block %s_swap_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22184_0" };
    goto(%s_swap_15);
  ];
  block %s_swap_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22184_0" };
    goto(%s_swap_15);
  ];
  block %s_swap_21 {.address = 0x56a0; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22180_3" };
    goto(%s_swap_17, %s_swap_19);
  ];
  block %s_swap_23 {.address = 0x5694; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    var Exp14__5_1053: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22164_0$0" };
    $R1: bv64 := Exp14__5_1053:bv64 { .label = "22164_1" };
    var Exp14__5_1054: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22168_0$0" };
    $R0: bv64 := Exp14__5_1054:bv64 { .label = "22168_1" };
    $R30: bv64 := 0x56a0:bv64 { .label = "22172_0" };
    call @aws_priority_queue_backpointer_index_valid_23824 ();
    goto(%s_swap_21);
  ];
  block %s_swap_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22140_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22152_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22156_0" };
    $R30: bv64 := 0x5694:bv64 { .label = "22160_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_23);
  ];
  block %s_swap_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22136_0" };
    goto(%s_swap_25);
  ];
  block %s_swap_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22136_0" };
    goto(%s_swap_25);
  ];
  block %s_swap_31 {.address = 0x5670; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22132_3" };
    goto(%s_swap_27, %s_swap_29);
  ];
  block %s_swap_33 {.address = 0x5668; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    var Exp14__5_1075: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22120_0$0" };
    $R0: bv64 := Exp14__5_1075:bv64 { .label = "22120_1" };
    $R30: bv64 := 0x5670:bv64 { .label = "22124_0" };
    call @aws_priority_queue_is_valid_24588 ();
    goto(%s_swap_31);
  ];
  block %s_swap_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_swap_33);
  ];
  block %s_swap_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_swap_33);
  ];
  block %s_swap_39 {.address = 0x5658; .originalLabel = "j+25wKkqQXWXRZbqBIbKVw=="} [
    goto(%s_swap_33);
  ];
  block %s_swap_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1068: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "22104_0$0" };
    $R0: bv64 := Exp14__5_1068:bv64 { .label = "22104_1" };
    var Exp14__5_1069: bv64 := load le $mem $R0:bv64 64 { .label = "22108_0$0" };
    $R0: bv64 := Exp14__5_1069:bv64 { .label = "22108_1" };
    var Exp14__5_1070: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22112_0$0" };
    $R1: bv64 := Exp14__5_1070:bv64 { .label = "22112_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "22116_0" };
    goto(%s_swap_39);
  ];
  block %s_swap_43 {.address = 0x5648; .originalLabel = "pib8MtlLR+aXFply555dLw=="} [
    var Exp14__5_1051: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "22088_0$0" };
    $R0: bv64 := Exp14__5_1051:bv64 { .label = "22088_1" };
    var Exp14__5_1052: bv64 := load le $mem $R0:bv64 64 { .label = "22092_0$0" };
    $R0: bv64 := Exp14__5_1052:bv64 { .label = "22092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22096_3" };
    goto(%s_swap_37, %s_swap_41);
  ];
  block %s_swap_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_swap_43);
  ];
  block %s_swap_47 {.address = 0x5638; .originalLabel = "uZ05ixJVQAqtWpq5zeE97Q=="} [
    goto(%s_swap_43);
  ];
  block %s_swap_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1065: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "22072_0$0" };
    $R0: bv64 := Exp14__5_1065:bv64 { .label = "22072_1" };
    var Exp14__5_1066: bv64 := load le $mem $R0:bv64 64 { .label = "22076_0$0" };
    $R0: bv64 := Exp14__5_1066:bv64 { .label = "22076_1" };
    var Exp14__5_1067: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "22080_0$0" };
    $R1: bv64 := Exp14__5_1067:bv64 { .label = "22080_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "22084_0" };
    goto(%s_swap_47);
  ];
  block %s_swap_51 {.address = 0x55d0; .originalLabel = "1p//IcgWSN24p/wb4DefPQ=="} [
    var Exp14__5_1085: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21968_0$0" };
    $R0: bv64 := Exp14__5_1085:bv64 { .label = "21968_1" };
    var Exp14__5_1086: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "21972_0$0" };
    $R1: bv64 := Exp14__5_1086:bv64 { .label = "21972_1" };
    var Exp14__5_1087: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21976_0$0" };
    $R0: bv64 := Exp14__5_1087:bv64 { .label = "21976_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "21980_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21984_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21988_0" };
    var Exp14__5_1088: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21992_0$0" };
    $R0: bv64 := Exp14__5_1088:bv64 { .label = "21992_1" };
    var Exp14__5_1089: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "21996_0$0" };
    $R1: bv64 := Exp14__5_1089:bv64 { .label = "21996_1" };
    var Exp14__5_1090: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22000_0$0" };
    $R0: bv64 := Exp14__5_1090:bv64 { .label = "22000_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "22004_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "22008_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "22012_0" };
    var Exp14__5_1091: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "22016_0$0" };
    $R0: bv64 := Exp14__5_1091:bv64 { .label = "22016_1" };
    var Exp14__5_1092: bv64 := load le $mem $R0:bv64 64 { .label = "22020_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "22020_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "22024_0" };
    var Exp14__5_1093: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "22028_0$0" };
    $R0: bv64 := Exp14__5_1093:bv64 { .label = "22028_1" };
    var Exp14__5_1094: bv64 := load le $mem $R0:bv64 64 { .label = "22032_0$0" };
    $R1: bv64 := Exp14__5_1094:bv64 { .label = "22032_1" };
    var Exp14__5_1095: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "22036_0$0" };
    $R0: bv64 := Exp14__5_1095:bv64 { .label = "22036_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "22040_0" };
    var Exp14__5_1096: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "22044_0$0" };
    $R0: bv64 := Exp14__5_1096:bv64 { .label = "22044_1" };
    var Exp14__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22048_0$0" };
    $R1: bv64 := Exp14__5_1097:bv64 { .label = "22048_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "22052_0" };
    var Exp14__5_1098: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "22056_0$0" };
    $R0: bv64 := Exp14__5_1098:bv64 { .label = "22056_1" };
    var Exp14__5_1099: bv64 := load le $mem $R0:bv64 64 { .label = "22060_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "22060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "22064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "22064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "22064_3" };
    goto(%s_swap_45, %s_swap_49);
  ];
  block %s_swap_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21960_0" };
    $R30: bv64 := 0x55d0:bv64 { .label = "21964_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_51);
  ];
  block %s_swap_55 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21956_0" };
    goto(%s_swap_53);
  ];
  block %s_swap_57 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21956_0" };
    goto(%s_swap_53);
  ];
  block %s_swap_59 {.address = 0x55b4; .originalLabel = "PO7FsvenTgWW2w1jE7b8Eg=="} [
    var Exp14__5_1078: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21940_0$0" };
    $R0: bv64 := Exp14__5_1078:bv64 { .label = "21940_1" };
    var Exp14__5_1079: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "21944_0$0" };
    $R0: bv64 := Exp14__5_1079:bv64 { .label = "21944_1" };
    var Exp14__5_1080: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21948_0$0" };
    $R1: bv64 := Exp14__5_1080:bv64 { .label = "21948_1" };
    var Cse2__5_1081: bv64 := bvnot($R0:bv64) { .label = "21952_0" };
    var Cse0__5_1082: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1082:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1081:bv64)), 0x1:bv128))) { .label = "21952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1082:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1081:bv64)), 0x1:bv128))) { .label = "21952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1082:bv64, 0x1:bv64), 0x0:bv64) { .label = "21952_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1082:bv64, 0x1:bv64)) { .label = "21952_5" };
    goto(%s_swap_55, %s_swap_57);
  ];
  block %s_swap_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21932_0" };
    $R30: bv64 := 0x55b4:bv64 { .label = "21936_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_swap_59);
  ];
  block %s_swap_63 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21928_0" };
    goto(%s_swap_61);
  ];
  block %s_swap_65 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21928_0" };
    goto(%s_swap_61);
  ];
  block %s_swap_67 {.address = 0x5598; .originalLabel = "VtbD7xoXTMmOBEo96kx76g=="} [
    goto(%s_swap_63, %s_swap_65);
  ];
  block %s_swap_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21912_0$0" };
    $R0: bv64 := Exp14__5_1100:bv64 { .label = "21912_1" };
    var Exp14__5_1101: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "21916_0$0" };
    $R0: bv64 := Exp14__5_1101:bv64 { .label = "21916_1" };
    var Exp14__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21920_0$0" };
    $R1: bv64 := Exp14__5_1102:bv64 { .label = "21920_1" };
    var Cse2__5_1103: bv64 := bvnot($R0:bv64) { .label = "21924_0" };
    var Cse0__5_1104: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1104:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1103:bv64)), 0x1:bv128))) { .label = "21924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1104:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1103:bv64)), 0x1:bv128))) { .label = "21924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1104:bv64, 0x1:bv64), 0x0:bv64) { .label = "21924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1104:bv64, 0x1:bv64)) { .label = "21924_5" };
    goto(%s_swap_67);
  ];
  block %s_swap_71 {.address = 0x5580; .originalLabel = "2eXDspDHQJ+X6/nRZPRLkw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21888_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "21892_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "21904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21904_3" };
    goto(%s_swap_35, %s_swap_69);
  ];
  block %s_swap_73 {.address = 0x5570; .originalLabel = "IknPtOEHQeqPjsisjg1zgQ=="} [
    var Exp14__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21872_0$0" };
    $R0: bv64 := Exp14__5_1105:bv64 { .label = "21872_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "21876_0" };
    $R1: bv64 := 0x28:bv64 { .label = "21880_0" };
    $R30: bv64 := 0x5580:bv64 { .label = "21884_0" };
    call @aws_is_mem_zeroed_8152 ();
    goto(%s_swap_71);
  ];
  block %s_swap_75 {.address = 0x555c; .originalLabel = "j7ss0twBTWOr3lt0EEMwZQ=="} [
    var Exp14__5_1055: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21852_0$0" };
    $R0: bv64 := Exp14__5_1055:bv64 { .label = "21852_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "21856_0" };
    var Exp14__5_1056: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21860_0$0" };
    $R2: bv64 := Exp14__5_1056:bv64 { .label = "21860_1" };
    var Exp14__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21864_0$0" };
    $R1: bv64 := Exp14__5_1057:bv64 { .label = "21864_1" };
    $R30: bv64 := 0x5570:bv64 { .label = "21868_0" };
    call @aws_array_list_swap_21256 ();
    goto(%s_swap_73);
  ];
  block %s_swap_77 {.address = 0x5554; .originalLabel = "ybpE763UTCWAcEqvHX1D6Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21844_0" };
    $R30: bv64 := 0x555c:bv64 { .label = "21848_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_75);
  ];
  block %s_swap_79 {.address = 0x5548; .originalLabel = "HZFOKF4IQPSWgEGo4mthwA=="} [
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21832_0$0" };
    $R1: bv64 := Exp14__5_1076:bv64 { .label = "21832_1" };
    var Exp14__5_1077: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21836_0$0" };
    $R0: bv64 := Exp14__5_1077:bv64 { .label = "21836_1" };
    $R30: bv64 := 0x5554:bv64 { .label = "21840_0" };
    call @aws_priority_queue_backpointer_index_valid_23824 ();
    goto(%s_swap_77);
  ];
  block %s_swap_81 {.address = 0x5540; .originalLabel = "/MVRWt9cSFiVRhuM69U0lw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21824_0" };
    $R30: bv64 := 0x5548:bv64 { .label = "21828_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_79);
  ];
  block %s_swap_83 {.address = 0x5534; .originalLabel = "U61eho9TSZ+vlkC6UEw8VQ=="} [
    var Exp14__5_1063: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21812_0$0" };
    $R1: bv64 := Exp14__5_1063:bv64 { .label = "21812_1" };
    var Exp14__5_1064: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21816_0$0" };
    $R0: bv64 := Exp14__5_1064:bv64 { .label = "21816_1" };
    $R30: bv64 := 0x5540:bv64 { .label = "21820_0" };
    call @aws_priority_queue_backpointer_index_valid_23824 ();
    goto(%s_swap_81);
  ];
  block %s_swap_85 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21804_0" };
    $R30: bv64 := 0x5534:bv64 { .label = "21808_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_83);
  ];
  block %s_swap_87 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21800_0" };
    goto(%s_swap_85);
  ];
  block %s_swap_89 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21800_0" };
    goto(%s_swap_85);
  ];
  block %s_swap_91 {.address = 0x5518; .originalLabel = "BEAl6mEQQ2imOFbVRVZeug=="} [
    var Exp14__5_1058: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21784_0$0" };
    $R0: bv64 := Exp14__5_1058:bv64 { .label = "21784_1" };
    var Exp14__5_1059: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21788_0$0" };
    $R0: bv64 := Exp14__5_1059:bv64 { .label = "21788_1" };
    var Exp14__5_1060: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21792_0$0" };
    $R1: bv64 := Exp14__5_1060:bv64 { .label = "21792_1" };
    var Cse2__5_1061: bv64 := bvnot($R0:bv64) { .label = "21796_0" };
    var Cse0__5_1062: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1062:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1061:bv64)), 0x1:bv128))) { .label = "21796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1062:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1061:bv64)), 0x1:bv128))) { .label = "21796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1062:bv64, 0x1:bv64), 0x0:bv64) { .label = "21796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1062:bv64, 0x1:bv64)) { .label = "21796_5" };
    goto(%s_swap_87, %s_swap_89);
  ];
  block %s_swap_93 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21776_0" };
    $R30: bv64 := 0x5518:bv64 { .label = "21780_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_91);
  ];
  block %s_swap_95 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21772_0" };
    goto(%s_swap_93);
  ];
  block %s_swap_97 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21772_0" };
    goto(%s_swap_93);
  ];
  block %s_swap_99 {.address = 0x54fc; .originalLabel = "mWPz7DcmQTKj4HLIhakeAg=="} [
    var Exp14__5_1046: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21756_0$0" };
    $R0: bv64 := Exp14__5_1046:bv64 { .label = "21756_1" };
    var Exp14__5_1047: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "21760_0$0" };
    $R0: bv64 := Exp14__5_1047:bv64 { .label = "21760_1" };
    var Exp14__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21764_0$0" };
    $R1: bv64 := Exp14__5_1048:bv64 { .label = "21764_1" };
    var Cse2__5_1049: bv64 := bvnot($R0:bv64) { .label = "21768_0" };
    var Cse0__5_1050: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1050:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1049:bv64)), 0x1:bv128))) { .label = "21768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1050:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1049:bv64)), 0x1:bv128))) { .label = "21768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1050:bv64, 0x1:bv64), 0x0:bv64) { .label = "21768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1050:bv64, 0x1:bv64)) { .label = "21768_5" };
    goto(%s_swap_95, %s_swap_97);
  ];
  block %s_swap_101 {.address = 0x54f4; .originalLabel = "eRHFp4R+S7ijeECbbHQMzg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21748_0" };
    $R30: bv64 := 0x54fc:bv64 { .label = "21752_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_swap_99);
  ];
  block %s_swap_basil_return_1 [
    return ();
  ]
];


proc @s_sift_down_22272 () -> ()
  { .name = "s_sift_down"; .address = 0x5700; .returnBlock = "s_sift_down_basil_return_1" }
[
  block %s_sift_down_entry {.address = 0x5700; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    var Cse0__5_1295: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "22272_0" };
    store le $stack Cse0__5_1295:bv64 $R29:bv64 64 { .label = "22272_1" };
    store le $stack bvadd(Cse0__5_1295:bv64, 0x8:bv64) $R30:bv64 64 { .label = "22272_2" };
    $R31: bv64 := Cse0__5_1295:bv64 { .label = "22272_3" };
    $R29: bv64 := $R31:bv64 { .label = "22276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "22280_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "22284_0" };
    var Exp14__5_1296: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22288_0$0" };
    $R0: bv64 := Exp14__5_1296:bv64 { .label = "22288_1" };
    $R30: bv64 := 0x5718:bv64 { .label = "22292_0" };
    call @aws_priority_queue_is_valid_24588 ();
    goto(%s_sift_down_79);
  ];
  block %s_sift_down_3 {.address = 0x58a4; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    var Exp11__5_1316: bv8 := load le $stack bvadd($R31:bv64, 0x5f:bv64) 8 { .label = "22692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1316:bv8)) { .label = "22692_1" };
    var Exp16__5_1317: bv64 := load le $stack $R31:bv64 64 { .label = "22696_0$0" };
    var Exp18__5_1318: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "22696_1$0" };
    $R29: bv64 := Exp16__5_1317:bv64 { .label = "22696_2" };
    $R30: bv64 := Exp18__5_1318:bv64 { .label = "22696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "22696_4" };
    goto(%s_sift_down_basil_return_1);
  ];
  block %s_sift_down_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22668_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "22672_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "22680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22684_0" };
    $R30: bv64 := 0x58a4:bv64 { .label = "22688_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%s_sift_down_3);
  ];
  block %s_sift_down_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22664_0" };
    goto(%s_sift_down_5);
  ];
  block %s_sift_down_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22664_0" };
    goto(%s_sift_down_5);
  ];
  block %s_sift_down_11 {.address = 0x5880; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "22660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22660_3" };
    goto(%s_sift_down_7, %s_sift_down_9);
  ];
  block %s_sift_down_13 {.address = 0x5878; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    var Exp14__5_1324: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22648_0$0" };
    $R0: bv64 := Exp14__5_1324:bv64 { .label = "22648_1" };
    $R30: bv64 := 0x5880:bv64 { .label = "22652_0" };
    call @aws_priority_queue_is_valid_24588 ();
    goto(%s_sift_down_11);
  ];
  block %s_sift_down_15 {.address = 0x5874; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    goto(%s_sift_down_13);
  ];
  block %s_sift_down_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_sift_down_15);
  ];
  block %s_sift_down_19 {.address = 0x5848; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "22600_0" };
    store le $stack bvadd($R31:bv64, 0x5f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "22604_0" };
    var Exp14__5_1325: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "22608_0$0" };
    $R0: bv64 := Exp14__5_1325:bv64 { .label = "22608_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "22612_0" };
    goto(%s_sift_down_65);
  ];
  block %s_sift_down_21 {.address = 0x5838; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    goto(%s_sift_down_19);
  ];
  block %s_sift_down_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1319: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22584_0$0" };
    $R2: bv64 := Exp14__5_1319:bv64 { .label = "22584_1" };
    var Exp14__5_1320: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "22588_0$0" };
    $R1: bv64 := Exp14__5_1320:bv64 { .label = "22588_1" };
    var Exp14__5_1321: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22592_0$0" };
    $R0: bv64 := Exp14__5_1321:bv64 { .label = "22592_1" };
    $R30: bv64 := 0x5848:bv64 { .label = "22596_0" };
    call @s_swap_21720 ();
    goto(%s_sift_down_21);
  ];
  block %s_sift_down_25 {.address = 0x5828; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    var Exp14__5_1312: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "22568_0$0" };
    $R1: bv64 := Exp14__5_1312:bv64 { .label = "22568_1" };
    var Exp14__5_1313: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22572_0$0" };
    $R0: bv64 := Exp14__5_1313:bv64 { .label = "22572_1" };
    var Cse2__5_1314: bv64 := bvnot($R0:bv64) { .label = "22576_0" };
    var Cse0__5_1315: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1315:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1314:bv64)), 0x1:bv128))) { .label = "22576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1315:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1314:bv64)), 0x1:bv128))) { .label = "22576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1315:bv64, 0x1:bv64), 0x0:bv64) { .label = "22576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1315:bv64, 0x1:bv64)) { .label = "22576_5" };
    goto(%s_sift_down_17, %s_sift_down_23);
  ];
  block %s_sift_down_27 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%s_sift_down_25);
  ];
  block %s_sift_down_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_down_25);
  ];
  block %s_sift_down_31 {.address = 0x5818; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    goto(%s_sift_down_25);
  ];
  block %s_sift_down_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1306: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22552_0$0" };
    $R0: bv64 := Exp14__5_1306:bv64 { .label = "22552_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "22556_0" };
    var Exp14__5_1307: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22560_0$0" };
    $R0: bv64 := Exp14__5_1307:bv64 { .label = "22560_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22564_0" };
    goto(%s_sift_down_31);
  ];
  block %s_sift_down_35 {.address = 0x5810; .originalLabel = "VywRpYrsScOFzcnuKhft+A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "22544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22544_3" };
    goto(%s_sift_down_29, %s_sift_down_33);
  ];
  block %s_sift_down_37 {.address = 0x57fc; .originalLabel = "SrubfZPnTx+sQQKTgCfuSg=="} [
    var Exp14__5_1337: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22524_0$0" };
    $R0: bv64 := Exp14__5_1337:bv64 { .label = "22524_1" };
    var Exp14__5_1338: bv64 := load le $mem $R0:bv64 64 { .label = "22528_0$0" };
    $R2: bv64 := Exp14__5_1338:bv64 { .label = "22528_1" };
    var Exp14__5_1339: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22532_0$0" };
    $R0: bv64 := Exp14__5_1339:bv64 { .label = "22532_1" };
    var Exp14__5_1340: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22536_0$0" };
    $R1: bv64 := Exp14__5_1340:bv64 { .label = "22536_1" };
    $R30: bv64 := 0x5810:bv64 { .label = "22540_0" };
    indirect call $R2:bv64  { .label = "22540_3" };
    goto(%s_sift_down_35);
  ];
  block %s_sift_down_39 {.address = 0x57e8; .originalLabel = "HB6xE9FRTbyVK8uuANjGIg=="} [
    goto(%s_sift_down_37);
  ];
  block %s_sift_down_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1322: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22504_0$0" };
    $R0: bv64 := Exp14__5_1322:bv64 { .label = "22504_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "22508_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "22512_0" };
    var Exp14__5_1323: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22516_0$0" };
    $R2: bv64 := Exp14__5_1323:bv64 { .label = "22516_1" };
    $R30: bv64 := 0x57fc:bv64 { .label = "22520_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%s_sift_down_39);
  ];
  block %s_sift_down_43 {.address = 0x57d8; .originalLabel = "4X+owlTSS+uRc1nUPhGmfw=="} [
    var Exp14__5_1302: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "22488_0$0" };
    $R1: bv64 := Exp14__5_1302:bv64 { .label = "22488_1" };
    var Exp14__5_1303: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "22492_0$0" };
    $R0: bv64 := Exp14__5_1303:bv64 { .label = "22492_1" };
    var Cse2__5_1304: bv64 := bvnot($R0:bv64) { .label = "22496_0" };
    var Cse0__5_1305: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1305:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1304:bv64)), 0x1:bv128))) { .label = "22496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1305:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1304:bv64)), 0x1:bv128))) { .label = "22496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1305:bv64, 0x1:bv64), 0x0:bv64) { .label = "22496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1305:bv64, 0x1:bv64)) { .label = "22496_5" };
    goto(%s_sift_down_27, %s_sift_down_41);
  ];
  block %s_sift_down_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_down_43);
  ];
  block %s_sift_down_47 {.address = 0x57c8; .originalLabel = "F3CopCjDRIyrNKu5uWigdQ=="} [
    goto(%s_sift_down_43);
  ];
  block %s_sift_down_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1341: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "22472_0$0" };
    $R0: bv64 := Exp14__5_1341:bv64 { .label = "22472_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "22476_0" };
    var Exp14__5_1342: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22480_0$0" };
    $R0: bv64 := Exp14__5_1342:bv64 { .label = "22480_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "22484_0" };
    goto(%s_sift_down_47);
  ];
  block %s_sift_down_51 {.address = 0x57c0; .originalLabel = "+yn0NVIhRlqER5XosVox9w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "22464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "22464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "22464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "22464_3" };
    goto(%s_sift_down_45, %s_sift_down_49);
  ];
  block %s_sift_down_53 {.address = 0x57ac; .originalLabel = "o1Cxs++vSCCeEyATImYg/g=="} [
    var Exp14__5_1308: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22444_0$0" };
    $R0: bv64 := Exp14__5_1308:bv64 { .label = "22444_1" };
    var Exp14__5_1309: bv64 := load le $mem $R0:bv64 64 { .label = "22448_0$0" };
    $R2: bv64 := Exp14__5_1309:bv64 { .label = "22448_1" };
    var Exp14__5_1310: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "22452_0$0" };
    $R0: bv64 := Exp14__5_1310:bv64 { .label = "22452_1" };
    var Exp14__5_1311: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "22456_0$0" };
    $R1: bv64 := Exp14__5_1311:bv64 { .label = "22456_1" };
    $R30: bv64 := 0x57c0:bv64 { .label = "22460_0" };
    indirect call $R2:bv64  { .label = "22460_3" };
    goto(%s_sift_down_51);
  ];
  block %s_sift_down_55 {.address = 0x5798; .originalLabel = "QEKueHmsTW2nIa1DYkSFvw=="} [
    var Exp14__5_1331: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22424_0$0" };
    $R0: bv64 := Exp14__5_1331:bv64 { .label = "22424_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "22428_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "22432_0" };
    var Exp14__5_1332: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "22436_0$0" };
    $R2: bv64 := Exp14__5_1332:bv64 { .label = "22436_1" };
    $R30: bv64 := 0x57ac:bv64 { .label = "22440_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%s_sift_down_53);
  ];
  block %s_sift_down_57 {.address = 0x5754; .originalLabel = "W516P8fNSf6aqJqcFOjAHw=="} [
    goto(%s_sift_down_55);
  ];
  block %s_sift_down_59 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_1326: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22356_0$0" };
    $R0: bv64 := Exp14__5_1326:bv64 { .label = "22356_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "22360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "22364_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "22368_0" };
    var Exp14__5_1327: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22372_0$0" };
    $R0: bv64 := Exp14__5_1327:bv64 { .label = "22372_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "22376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "22380_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "22384_0" };
    var Exp14__5_1328: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22388_0$0" };
    $R0: bv64 := Exp14__5_1328:bv64 { .label = "22388_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "22392_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "22396_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "22400_0" };
    var Exp14__5_1329: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22404_0$0" };
    $R0: bv64 := Exp14__5_1329:bv64 { .label = "22404_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "22408_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "22412_0" };
    var Exp14__5_1330: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22416_0$0" };
    $R2: bv64 := Exp14__5_1330:bv64 { .label = "22416_1" };
    $R30: bv64 := 0x5798:bv64 { .label = "22420_0" };
    call @aws_array_list_get_at_ptr_10796 ();
    goto(%s_sift_down_57);
  ];
  block %s_sift_down_61 {.address = 0x5870; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    goto(%s_sift_down_13);
  ];
  block %s_sift_down_63 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%s_sift_down_61);
  ];
  block %s_sift_down_65 {.address = 0x5858; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    var Exp14__5_1333: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22616_0$0" };
    $R0: bv64 := Exp14__5_1333:bv64 { .label = "22616_1" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "22620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "22624_0" };
    var Exp14__5_1334: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "22628_0$0" };
    $R1: bv64 := Exp14__5_1334:bv64 { .label = "22628_1" };
    var Cse2__5_1335: bv64 := bvnot($R0:bv64) { .label = "22632_0" };
    var Cse0__5_1336: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1336:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1335:bv64)), 0x1:bv128))) { .label = "22632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1336:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1335:bv64)), 0x1:bv128))) { .label = "22632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1336:bv64, 0x1:bv64), 0x0:bv64) { .label = "22632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1336:bv64, 0x1:bv64)) { .label = "22632_5" };
    goto(%s_sift_down_59, %s_sift_down_63);
  ];
  block %s_sift_down_67 {.address = 0x574c; .originalLabel = "pJNLWoF/SY2WMQ0QHJwuPQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "22348_0" };
    goto(%s_sift_down_65);
  ];
  block %s_sift_down_69 {.address = 0x573c; .originalLabel = "7EZPCh5/QUuM0wy4+JPSKg=="} [
    store le $stack bvadd($R31:bv64, 0x5f:bv64) 0x0:bv8 8 { .label = "22332_0" };
    var Exp14__5_1343: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22336_0$0" };
    $R0: bv64 := Exp14__5_1343:bv64 { .label = "22336_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "22340_0" };
    $R30: bv64 := 0x574c:bv64 { .label = "22344_0" };
    call @aws_array_list_length_10360 ();
    goto(%s_sift_down_67);
  ];
  block %s_sift_down_71 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22324_0" };
    $R30: bv64 := 0x573c:bv64 { .label = "22328_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_down_69);
  ];
  block %s_sift_down_73 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "22320_0" };
    goto(%s_sift_down_71);
  ];
  block %s_sift_down_75 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "22320_0" };
    goto(%s_sift_down_71);
  ];
  block %s_sift_down_77 {.address = 0x5720; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    var Exp14__5_1297: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "22304_0$0" };
    $R0: bv64 := Exp14__5_1297:bv64 { .label = "22304_1" };
    var Exp14__5_1298: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "22308_0$0" };
    $R0: bv64 := Exp14__5_1298:bv64 { .label = "22308_1" };
    var Exp14__5_1299: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "22312_0$0" };
    $R1: bv64 := Exp14__5_1299:bv64 { .label = "22312_1" };
    var Cse2__5_1300: bv64 := bvnot($R0:bv64) { .label = "22316_0" };
    var Cse0__5_1301: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "22316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1301:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1300:bv64)), 0x1:bv128))) { .label = "22316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1301:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1300:bv64)), 0x1:bv128))) { .label = "22316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1301:bv64, 0x1:bv64), 0x0:bv64) { .label = "22316_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1301:bv64, 0x1:bv64)) { .label = "22316_5" };
    goto(%s_sift_down_73, %s_sift_down_75);
  ];
  block %s_sift_down_79 {.address = 0x5718; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "22296_0" };
    $R30: bv64 := 0x5720:bv64 { .label = "22300_0" };
    call @assume_abort_if_not_7500 ();
    goto(%s_sift_down_77);
  ];
  block %s_sift_down_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_s_sift_down_harness_26676 () -> ()
  { .name = "aws_priority_queue_s_sift_down_harness"; .address = 0x6834; .returnBlock = "aws_priority_queue_s_sift_down_harness_basil_return_1" }
[
  block %aws_priority_queue_s_sift_down_harness_entry {.address = 0x6834; .originalLabel = "EXJNNO2dTTa6cooH99yyfQ=="} [
    var Cse0__5_304: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "26676_0" };
    store le $stack Cse0__5_304:bv64 $R29:bv64 64 { .label = "26676_1" };
    store le $stack bvadd(Cse0__5_304:bv64, 0x8:bv64) $R30:bv64 64 { .label = "26676_2" };
    $R31: bv64 := Cse0__5_304:bv64 { .label = "26676_3" };
    $R29: bv64 := $R31:bv64 { .label = "26680_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "26684_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "26688_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "26692_0" };
    $R30: bv64 := 0x684c:bv64 { .label = "26696_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_sift_down_harness_73);
  ];
  block %aws_priority_queue_s_sift_down_harness_3 {.address = 0x6984; .originalLabel = "fi2g/0edQOapx9VNft10Hg=="} [
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27016_0$0" };
    $R19: bv64 := Exp14__5_301:bv64 { .label = "27016_1" };
    var Exp16__5_302: bv64 := load le $stack $R31:bv64 64 { .label = "27020_0$0" };
    var Exp18__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27020_1$0" };
    $R29: bv64 := Exp16__5_302:bv64 { .label = "27020_2" };
    $R30: bv64 := Exp18__5_303:bv64 { .label = "27020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "27020_4" };
    goto(%aws_priority_queue_s_sift_down_harness_basil_return_1);
  ];
  block %aws_priority_queue_s_sift_down_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26988_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "26992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26996_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27000_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27004_0" };
    $R30: bv64 := 0x6984:bv64 { .label = "27008_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_s_sift_down_harness_3);
  ];
  block %aws_priority_queue_s_sift_down_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26984_0" };
    goto(%aws_priority_queue_s_sift_down_harness_5);
  ];
  block %aws_priority_queue_s_sift_down_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26984_0" };
    goto(%aws_priority_queue_s_sift_down_harness_5);
  ];
  block %aws_priority_queue_s_sift_down_harness_11 {.address = 0x6960; .originalLabel = "Z8eDW404Qf+hQrDc0E6O4w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26976_0" };
    $VF: bv1 := 0x0:bv1 { .label = "26980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26980_3" };
    goto(%aws_priority_queue_s_sift_down_harness_7, %aws_priority_queue_s_sift_down_harness_9);
  ];
  block %aws_priority_queue_s_sift_down_harness_13 {.address = 0x6958; .originalLabel = "OmmuwZ/8Qwq7m41vcMMhOw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "26968_0" };
    $R30: bv64 := 0x6960:bv64 { .label = "26972_0" };
    call @aws_priority_queue_backpointers_valid_deep_23988 ();
    goto(%aws_priority_queue_s_sift_down_harness_11);
  ];
  block %aws_priority_queue_s_sift_down_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26944_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "26948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "26956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26960_0" };
    $R30: bv64 := 0x6958:bv64 { .label = "26964_0" };
    call @__VERIFIER_assert_7552 ();
    goto(%aws_priority_queue_s_sift_down_harness_13);
  ];
  block %aws_priority_queue_s_sift_down_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26940_0" };
    goto(%aws_priority_queue_s_sift_down_harness_15);
  ];
  block %aws_priority_queue_s_sift_down_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26940_0" };
    goto(%aws_priority_queue_s_sift_down_harness_15);
  ];
  block %aws_priority_queue_s_sift_down_harness_21 {.address = 0x6934; .originalLabel = "LpN4VJbAQrKtt8bKD2sjvg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26932_0" };
    $VF: bv1 := 0x0:bv1 { .label = "26936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "26936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "26936_3" };
    goto(%aws_priority_queue_s_sift_down_harness_17, %aws_priority_queue_s_sift_down_harness_19);
  ];
  block %aws_priority_queue_s_sift_down_harness_23 {.address = 0x692c; .originalLabel = "Md5qE+eiRf+m/NPBkVuT3g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "26924_0" };
    $R30: bv64 := 0x6934:bv64 { .label = "26928_0" };
    call @aws_priority_queue_is_valid_24588 ();
    goto(%aws_priority_queue_s_sift_down_harness_21);
  ];
  block %aws_priority_queue_s_sift_down_harness_25 {.address = 0x6920; .originalLabel = "xnTCBai9Tku02Td+w9QO7g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "26912_0" };
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "26916_0$0" };
    $R1: bv64 := Exp14__5_288:bv64 { .label = "26916_1" };
    $R30: bv64 := 0x692c:bv64 { .label = "26920_0" };
    call @s_sift_down_22272 ();
    goto(%aws_priority_queue_s_sift_down_harness_23);
  ];
  block %aws_priority_queue_s_sift_down_harness_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_s_sift_down_harness_25);
  ];
  block %aws_priority_queue_s_sift_down_harness_29 {.address = 0x6900; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "26880_0" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "26884_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "26884_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "26888_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "26892_0" };
    goto(%aws_priority_queue_s_sift_down_harness_37);
  ];
  block %aws_priority_queue_s_sift_down_harness_31 {.address = 0x68e8; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    goto(%aws_priority_queue_s_sift_down_harness_29);
  ];
  block %aws_priority_queue_s_sift_down_harness_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "26856_0$0" };
    $R1: bv64 := Exp14__5_293:bv64 { .label = "26856_1" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "26860_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "26860_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "26864_0" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "26868_0" };
    $R0: bv64 := 0x8:bv64 { .label = "26872_0" };
    $R30: bv64 := 0x6900:bv64 { .label = "26876_0" };
    call @can_fail_malloc_14552 ();
    goto(%aws_priority_queue_s_sift_down_harness_31);
  ];
  block %aws_priority_queue_s_sift_down_harness_35 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_s_sift_down_harness_25);
  ];
  block %aws_priority_queue_s_sift_down_harness_37 {.address = 0x6910; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "26896_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "26896_1" };
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "26900_0$0" };
    $R1: bv64 := Exp14__5_296:bv64 { .label = "26900_1" };
    var Cse2__5_297: bv64 := bvnot($R0:bv64) { .label = "26904_0" };
    var Cse0__5_298: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_298:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_297:bv64)), 0x1:bv128))) { .label = "26904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_298:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_297:bv64)), 0x1:bv128))) { .label = "26904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_298:bv64, 0x1:bv64), 0x0:bv64) { .label = "26904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_298:bv64, 0x1:bv64)) { .label = "26904_5" };
    goto(%aws_priority_queue_s_sift_down_harness_33, %aws_priority_queue_s_sift_down_harness_35);
  ];
  block %aws_priority_queue_s_sift_down_harness_39 {.address = 0x68e0; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    goto(%aws_priority_queue_s_sift_down_harness_37);
  ];
  block %aws_priority_queue_s_sift_down_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "26848_0" };
    goto(%aws_priority_queue_s_sift_down_harness_39);
  ];
  block %aws_priority_queue_s_sift_down_harness_43 {.address = 0x68d4; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "26836_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "26836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "26840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "26840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "26840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "26840_3" };
    goto(%aws_priority_queue_s_sift_down_harness_27, %aws_priority_queue_s_sift_down_harness_41);
  ];
  block %aws_priority_queue_s_sift_down_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26828_0" };
    $R30: bv64 := 0x68d4:bv64 { .label = "26832_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_s_sift_down_harness_43);
  ];
  block %aws_priority_queue_s_sift_down_harness_47 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "26824_0" };
    goto(%aws_priority_queue_s_sift_down_harness_45);
  ];
  block %aws_priority_queue_s_sift_down_harness_49 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "26824_0" };
    goto(%aws_priority_queue_s_sift_down_harness_45);
  ];
  block %aws_priority_queue_s_sift_down_harness_51 {.address = 0x68b8; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "26808_0" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "26812_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "26812_1" };
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "26816_0$0" };
    $R1: bv64 := Exp14__5_290:bv64 { .label = "26816_1" };
    var Cse2__5_291: bv64 := bvnot($R0:bv64) { .label = "26820_0" };
    var Cse0__5_292: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "26820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_292:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_291:bv64)), 0x1:bv128))) { .label = "26820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_292:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_291:bv64)), 0x1:bv128))) { .label = "26820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_292:bv64, 0x1:bv64), 0x0:bv64) { .label = "26820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_292:bv64, 0x1:bv64)) { .label = "26820_5" };
    goto(%aws_priority_queue_s_sift_down_harness_47, %aws_priority_queue_s_sift_down_harness_49);
  ];
  block %aws_priority_queue_s_sift_down_harness_53 {.address = 0x68b4; .originalLabel = "xn0xYfvbSCqD9LisXl2ZnA=="} [
    $R30: bv64 := 0x68b8:bv64 { .label = "26804_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_sift_down_harness_51);
  ];
  block %aws_priority_queue_s_sift_down_harness_55 {.address = 0x68ac; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26796_0" };
    $R30: bv64 := 0x68b4:bv64 { .label = "26800_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_s_sift_down_harness_53);
  ];
  block %aws_priority_queue_s_sift_down_harness_57 {.address = 0x68a4; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "26788_0" };
    $R30: bv64 := 0x68ac:bv64 { .label = "26792_0" };
    call @aws_priority_queue_is_valid_24588 ();
    goto(%aws_priority_queue_s_sift_down_harness_55);
  ];
  block %aws_priority_queue_s_sift_down_harness_59 {.address = 0x689c; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "26780_0" };
    $R30: bv64 := 0x68a4:bv64 { .label = "26784_0" };
    call @ensure_priority_queue_has_allocated_members_13436 ();
    goto(%aws_priority_queue_s_sift_down_harness_57);
  ];
  block %aws_priority_queue_s_sift_down_harness_61 {.address = 0x6894; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "26772_0" };
    $R30: bv64 := 0x689c:bv64 { .label = "26776_0" };
    call @assume_abort_if_not_7500 ();
    goto(%aws_priority_queue_s_sift_down_harness_59);
  ];
  block %aws_priority_queue_s_sift_down_harness_63 {.address = 0x687c; .originalLabel = "UCfpJPr2SU6kUbG+dWVUtQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "26748_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "26752_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "26756_0" };
    $R2: bv64 := 0x2:bv64 { .label = "26760_0" };
    $R1: bv64 := 0x5:bv64 { .label = "26764_0" };
    $R30: bv64 := 0x6894:bv64 { .label = "26768_0" };
    call @aws_priority_queue_is_bounded_13308 ();
    goto(%aws_priority_queue_s_sift_down_harness_61);
  ];
  block %aws_priority_queue_s_sift_down_harness_65 {.address = 0x6874; .originalLabel = "m4qo707JR22yLN6PGOH9lQ=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "26740_0" };
    $R30: bv64 := 0x687c:bv64 { .label = "26744_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_sift_down_harness_63);
  ];
  block %aws_priority_queue_s_sift_down_harness_67 {.address = 0x686c; .originalLabel = "7C9DsEpBTQ2acrpjn1Eagw=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "26732_0" };
    $R30: bv64 := 0x6874:bv64 { .label = "26736_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_sift_down_harness_65);
  ];
  block %aws_priority_queue_s_sift_down_harness_69 {.address = 0x685c; .originalLabel = "bMP1/dIMQISs5Iu/tDjcUQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "26716_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "26720_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "26724_0" };
    $R30: bv64 := 0x686c:bv64 { .label = "26728_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_sift_down_harness_67);
  ];
  block %aws_priority_queue_s_sift_down_harness_71 {.address = 0x6854; .originalLabel = "kUkbkLhNQxKcnKMRPATW+g=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "26708_0" };
    $R30: bv64 := 0x685c:bv64 { .label = "26712_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_sift_down_harness_69);
  ];
  block %aws_priority_queue_s_sift_down_harness_73 {.address = 0x684c; .originalLabel = "WxDlHDdYTSClNQJByjU3eg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "26700_0" };
    $R30: bv64 := 0x6854:bv64 { .label = "26704_0" };
    call @nondet_size_t_7988 ();
    goto(%aws_priority_queue_s_sift_down_harness_71);
  ];
  block %aws_priority_queue_s_sift_down_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_27028 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20050 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "fwrite"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x6a68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x9db0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x9db4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20810; .size = 0x8 };
      { .name = "errors"; .address = 0x20090; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20068; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20811; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207d0; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_list"; .address = 0x207c0; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x8790; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1dc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1eac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1e28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1de4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x69ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x6a38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x69c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x69e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x69fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x6a24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x6a10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x69d4; .size = 0xa0 };
      { .name = "___memcpy_chk"; .address = 0x49c8; .size = 0x180 };
      { .name = "_start"; .address = 0x1c00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3fac; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x4028; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x4140; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x4244; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x4328; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x4054; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3ec4; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x43d4; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3998; .size = 0x160 };
      { .name = "aws_array_list_calc_necessary_size"; .address = 0x49f8; .size = 0x820 };
      { .name = "aws_array_list_copy"; .address = 0x4cc0; .size = 0x18c0 };
      { .name = "aws_array_list_ensure_capacity"; .address = 0x4fd8; .size = 0x1160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3210; .size = 0x400 };
      { .name = "aws_array_list_shrink_to_fit"; .address = 0x4afc; .size = 0xe20 };
      { .name = "aws_array_list_swap"; .address = 0x5308; .size = 0x8e0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2e38; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2e08; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x3194; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x5454;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3534; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4848; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x39c4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3acc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3a24; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3dd4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3d78; .size = 0x2e0 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x5d10;
        .size = 0x520
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x5e34; .size = 0xec0 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x5db4;
        .size = 0x400
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x6814; .size = 0x100 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x60a8; .size = 0x2c0 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x5af0; .size = 0xa20 };
      { .name = "aws_priority_queue_init_static"; .address = 0x5c34; .size = 0x6e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x33fc; .size = 0x400 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x600c; .size = 0x4e0 };
      { .name = "aws_priority_queue_pop"; .address = 0x66dc; .size = 0x660 };
      { .name = "aws_priority_queue_push"; .address = 0x6100; .size = 0x560 };
      { .name = "aws_priority_queue_push_ref"; .address = 0x61ac; .size = 0x1280 };
      { .name = "aws_priority_queue_remove"; .address = 0x65a8; .size = 0x9a0 };
      { .name = "aws_priority_queue_s_sift_down_harness"; .address = 0x6834; .size = 0xb00 };
      { .name = "aws_priority_queue_size"; .address = 0x67f4; .size = 0x100 };
      { .name = "aws_priority_queue_top"; .address = 0x67a8; .size = 0x260 };
      { .name = "aws_raise_error_private"; .address = 0x481c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x5424; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x37ec; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x384c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3880; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3898; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x38d8; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3910; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x44dc; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3290;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2e6c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2fa8;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3088;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x31c4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x36d0; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x34bc;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x333c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x347c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2ec8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3658; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x361c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3604; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x35ec; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3560; .size = 0x460 };
      { .name = "main"; .address = 0x6994; .size = 0xc0 };
      { .name = "memcpy_impl"; .address = 0x4868; .size = 0x9a0 };
      { .name = "my_abort"; .address = 0x1db8; .size = 0x80 };
      { .name = "my_memcpy"; .address = 0x499c; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1f08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x4538; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4664; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x47c0; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1f20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1f34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1fa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1d24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x40b4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x457c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x46ac; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4770;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x47ec; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1d20 ];
      [ 0x1fda8; 0x1ccc ];
      [ 0x1ffd8; 0x6994 ];
      [ 0x20060; 0x20060 ];
      [ 0x20068; 0x377c ];
      [ 0x20070; 0x379c ];
      [ 0x20078; 0x37c0 ];
      [ 0x20080; 0x3754 ];
      [ 0x20098; 0x6ab8 ];
      [ 0x200a0; 0x6ad0 ];
      [ 0x200a8; 0x6ae0 ];
      [ 0x200b0; 0x6af0 ];
      [ 0x200c0; 0x6b20 ];
      [ 0x200c8; 0x6b30 ];
      [ 0x200d0; 0x6ae0 ];
      [ 0x200d8; 0x6b40 ];
      [ 0x200e8; 0x6b70 ];
      [ 0x200f0; 0x6b88 ];
      [ 0x200f8; 0x6ae0 ];
      [ 0x20100; 0x6b98 ];
      [ 0x20110; 0x6bc8 ];
      [ 0x20118; 0x6be0 ];
      [ 0x20120; 0x6ae0 ];
      [ 0x20128; 0x6c10 ];
      [ 0x20138; 0x6c68 ];
      [ 0x20140; 0x6c88 ];
      [ 0x20148; 0x6ae0 ];
      [ 0x20150; 0x6cb0 ];
      [ 0x20160; 0x6d08 ];
      [ 0x20168; 0x6d28 ];
      [ 0x20170; 0x6ae0 ];
      [ 0x20178; 0x6d40 ];
      [ 0x20188; 0x6d88 ];
      [ 0x20190; 0x6da8 ];
      [ 0x20198; 0x6ae0 ];
      [ 0x201a0; 0x6dc0 ];
      [ 0x201b0; 0x6e08 ];
      [ 0x201b8; 0x6e28 ];
      [ 0x201c0; 0x6ae0 ];
      [ 0x201c8; 0x6e40 ];
      [ 0x201d8; 0x6e80 ];
      [ 0x201e0; 0x6ea0 ];
      [ 0x201e8; 0x6ae0 ];
      [ 0x201f0; 0x6eb8 ];
      [ 0x20200; 0x6f00 ];
      [ 0x20208; 0x6f18 ];
      [ 0x20210; 0x6ae0 ];
      [ 0x20218; 0x6f38 ];
      [ 0x20228; 0x6f80 ];
      [ 0x20230; 0x6fa8 ];
      [ 0x20238; 0x6ae0 ];
      [ 0x20240; 0x6fc8 ];
      [ 0x20250; 0x7018 ];
      [ 0x20258; 0x7040 ];
      [ 0x20260; 0x6ae0 ];
      [ 0x20268; 0x7068 ];
      [ 0x20278; 0x70c0 ];
      [ 0x20280; 0x70e0 ];
      [ 0x20288; 0x6ae0 ];
      [ 0x20290; 0x7110 ];
      [ 0x202a0; 0x7170 ];
      [ 0x202a8; 0x7190 ];
      [ 0x202b0; 0x6ae0 ];
      [ 0x202b8; 0x71a8 ];
      [ 0x202c8; 0x71f0 ];
      [ 0x202d0; 0x7218 ];
      [ 0x202d8; 0x6ae0 ];
      [ 0x202e0; 0x7230 ];
      [ 0x202f0; 0x7278 ];
      [ 0x202f8; 0x72a0 ];
      [ 0x20300; 0x6ae0 ];
      [ 0x20308; 0x72c0 ];
      [ 0x20318; 0x7310 ];
      [ 0x20320; 0x7330 ];
      [ 0x20328; 0x6ae0 ];
      [ 0x20330; 0x7348 ];
      [ 0x20340; 0x7388 ];
      [ 0x20348; 0x73a0 ];
      [ 0x20350; 0x6ae0 ];
      [ 0x20358; 0x73c0 ];
      [ 0x20368; 0x7408 ];
      [ 0x20370; 0x7430 ];
      [ 0x20378; 0x6ae0 ];
      [ 0x20380; 0x7468 ];
      [ 0x20390; 0x74d0 ];
      [ 0x20398; 0x74e8 ];
      [ 0x203a0; 0x6ae0 ];
      [ 0x203a8; 0x7500 ];
      [ 0x203b8; 0x7540 ];
      [ 0x203c0; 0x7568 ];
      [ 0x203c8; 0x6ae0 ];
      [ 0x203d0; 0x7598 ];
      [ 0x203e0; 0x75f8 ];
      [ 0x203e8; 0x7620 ];
      [ 0x203f0; 0x6ae0 ];
      [ 0x203f8; 0x7648 ];
      [ 0x20408; 0x76a0 ];
      [ 0x20410; 0x76c8 ];
      [ 0x20418; 0x6ae0 ];
      [ 0x20420; 0x76f0 ];
      [ 0x20430; 0x7748 ];
      [ 0x20438; 0x7760 ];
      [ 0x20440; 0x6ae0 ];
      [ 0x20448; 0x7778 ];
      [ 0x20458; 0x77b8 ];
      [ 0x20460; 0x77d0 ];
      [ 0x20468; 0x6ae0 ];
      [ 0x20470; 0x77e0 ];
      [ 0x20480; 0x7810 ];
      [ 0x20488; 0x7830 ];
      [ 0x20490; 0x6ae0 ];
      [ 0x20498; 0x7858 ];
      [ 0x204a8; 0x78a8 ];
      [ 0x204b0; 0x78c8 ];
      [ 0x204b8; 0x6ae0 ];
      [ 0x204c0; 0x7908 ];
      [ 0x204d0; 0x7978 ];
      [ 0x204d8; 0x79a0 ];
      [ 0x204e0; 0x6ae0 ];
      [ 0x204e8; 0x79d0 ];
      [ 0x204f8; 0x7a30 ];
      [ 0x20500; 0x7a50 ];
      [ 0x20508; 0x6ae0 ];
      [ 0x20510; 0x7a98 ];
      [ 0x20520; 0x7b08 ];
      [ 0x20528; 0x7b28 ];
      [ 0x20530; 0x6ae0 ];
      [ 0x20538; 0x7b58 ];
      [ 0x20548; 0x7bb8 ];
      [ 0x20550; 0x7be0 ];
      [ 0x20558; 0x6ae0 ];
      [ 0x20560; 0x7c08 ];
      [ 0x20570; 0x7c60 ];
      [ 0x20578; 0x7c88 ];
      [ 0x20580; 0x6ae0 ];
      [ 0x20588; 0x7ca8 ];
      [ 0x20598; 0x7cf8 ];
      [ 0x205a0; 0x7d18 ];
      [ 0x205a8; 0x6ae0 ];
      [ 0x205b0; 0x7d48 ];
      [ 0x205c0; 0x7da0 ];
      [ 0x205c8; 0x7dc0 ];
      [ 0x205d0; 0x6ae0 ];
      [ 0x205d8; 0x7df0 ];
      [ 0x205e8; 0x7e48 ];
      [ 0x205f0; 0x7e68 ];
      [ 0x205f8; 0x6ae0 ];
      [ 0x20600; 0x7ea8 ];
      [ 0x20610; 0x7f10 ];
      [ 0x20618; 0x7f38 ];
      [ 0x20620; 0x6ae0 ];
      [ 0x20628; 0x7f90 ];
      [ 0x20638; 0x8018 ];
      [ 0x20640; 0x8030 ];
      [ 0x20648; 0x6ae0 ];
      [ 0x20650; 0x8060 ];
      [ 0x20660; 0x80b8 ];
      [ 0x20668; 0x80d0 ];
      [ 0x20670; 0x6ae0 ];
      [ 0x20678; 0x80f8 ];
      [ 0x20688; 0x8148 ];
      [ 0x20690; 0x8168 ];
      [ 0x20698; 0x6ae0 ];
      [ 0x206a0; 0x81a8 ];
      [ 0x206b0; 0x8210 ];
      [ 0x206b8; 0x8230 ];
      [ 0x206c0; 0x6ae0 ];
      [ 0x206c8; 0x8270 ];
      [ 0x206d8; 0x82d8 ];
      [ 0x206e0; 0x82f8 ];
      [ 0x206e8; 0x6ae0 ];
      [ 0x206f0; 0x8338 ];
      [ 0x20700; 0x83a0 ];
      [ 0x20708; 0x83c0 ];
      [ 0x20710; 0x6ae0 ];
      [ 0x20718; 0x83e8 ];
      [ 0x20728; 0x8440 ];
      [ 0x20730; 0x8458 ];
      [ 0x20738; 0x6ae0 ];
      [ 0x20740; 0x8498 ];
      [ 0x20750; 0x8500 ];
      [ 0x20758; 0x8520 ];
      [ 0x20760; 0x6ae0 ];
      [ 0x20768; 0x8538 ];
      [ 0x20778; 0x8578 ];
      [ 0x20780; 0x8598 ];
      [ 0x20788; 0x6ae0 ];
      [ 0x20790; 0x85c8 ];
      [ 0x207a0; 0x8620 ];
      [ 0x207a8; 0x8640 ];
      [ 0x207b0; 0x6ae0 ];
      [ 0x207b8; 0x8658 ];
      [ 0x207c0; 0x20090 ];
      [ 0x207d8; 0x6ae0 ];
      [ 0x207e0; 0x8698 ];
      [ 0x207f0; 0x86e8 ];
      [ 0x207f8; 0x86f8 ];
      [ 0x20800; 0x207d0 ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XGSQoAIBDEwIZxG3f//1lzFAwUxCQdbCx0/dnzEQkBGQUVjoaBiQuNazzaWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x338;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x358;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXkhhE5dgiGBgQhFTBmIhLGYEMjIwKGARtwFiJSzipkAsiEVcBof5QTjEvXGIi+AQz8XhzgQc";
      "6hlxiEfiEK/BYT4bDvUAjW59v5gBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f0;
    .size = 0x196;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjIntdNksqkjNznuE8ZjQ8KgAP5SvL1aiqou2qxnNnDkjXTQFAMS5iBFC4pPQBgUQxniJ";
      "7KNwbvQgeUwiA1Zoh2IaIYS8kJvgk3bC6Dsg+bwCGyGhaQ06ARKDDwntgiL6okFv7+fXE6dF1X63NUOl01sZkw9QLi1TXfaq";
      "QzuRxRHLrlVDzKptRY4LG7DaZViIIK8Nw7O7Ob86bLSbN6zcjGnBKG6qMmMvP7xW1ffx2JqVjS3R1VpfPzoxklsXaPspKf3H";
      "qKTE1aGgBcnDofwT3F8ifu4vPMcDSscEob+cjHfQi8HsMSvr3TNJ/kB/Bb8AgymVlZYBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x686;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGZGggxINAB0Dvv7IgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6a8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIY2BgEGCAgOkTp7ExMDAzFEDFtoD5TAzVUHkAofi8KDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6d8;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLZCrZhjFcXbv7t7MVBQZ0c4gI3FFIpERFZFI+nFb+k3b25Z+DjKiAlGBREYikYgKJBIZicR02tv7njuT";
      "/CfPmmf2l7Mn7/sQs2n+ufP+/3n28Hp4wbtutvC/33Fz+vfa//zAzdS7v/I3v2fwl++5mcP/khfwXl7C35fX8O5DNxv4KG/h";
      "s/wEX+Q9PPjIzQEeykejf4LHyp/huXyBV/LV6Pfurr1W3ocP8i18lgd09e/g/sduRvBMHsMreWL07+En5VP45oXeB76T50Z/";
      "AY+Vr3hO+RHeymujv4H3yp94/k/c7Hh+eW/0Dzy/8hO8lM/wRn42+hd4p7x3f+3ep7oHfCv372/3b+GR8jt4KQ/hrTwy+mP4";
      "oPye58zdPMBjeWr0Z/BM+QLey0v2yCuj/wj3P3OzgefyFn6Un4z+jvtUfoAv8pF7+9zNyeif4aHyC7yQr/BG7j273b+B98pv";
      "4f4XbgbwUL4z+kN4onwMr+QJvJHvjf4Dz698Bt986WbO88sLo7+EZ8of4aO8hp/ljdHfwr2v3OjgsbzneeSD0T/Ca+Vn+Co/";
      "w4Ov3VyM/pXPV/nNA56j3IcP8u3D7f4AvigfwpNv3IzgqTw2+hN4ofwB3slT+CjPjP6crnwJ9ws3K3goPxr9NfygfAtv5Sfu";
      "X94Z/T18863uzb3JJz53+Wz0n7lP5Vfu4Ts3vcdr38s3j7f7fXitfADffO/mDr6Th0Z/BD8on8A7+Z498oPRn/KcL93M4am8";
      "gFfy0uiv4K3yNXyVN/DtD/o7o/8ET5Tv4Y18gPfy0eif4IvyZ77vj3odnslXo997wn6U9+H+T9oHPJIHT7f7d/Cj8hF8W7oZ";
      "w0N5YvTv4anyKbyTZ/BRnhv9BXxVvoInP+t+8ExeG/0N96/8ifv/RffgfuS90T/Ac+Un+CSfeV/52ehf+Hn41U3vOT7/8g28";
      "l/vPb/dv4Wfld/D4N+0DfpBHRn8Mr5Xfw73f1QcP5KnRn8Ej5Qt4IS95Hnll9B/hg/INz/mHmy33Jj8Z/R33qXwPP+r7hcno";
      "mXkv9Sx8vvIVvspf/QN55aNynb5funvlbx7Z63Ne+OOFDxf+dOHjhb914fOFv33h/wGOG3lRCBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x19e0;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMBQAsJcBYXwziZxEIpFIJPc/DUHRykak+KQ2oolf5ju+8D2/8Zmv/MDv/Mgf/MSf/Mxf/MLf/Mo/";
      "fOFf3YVajAgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x1ae8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMDGBim/K0+uGI/UOwAc/w1ACqT+RwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1b10;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/hA8Acj5GPNAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1c00;
    .size = 0x4e4c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7U8f3RU1Zn3zSQQmWgiQw01lJkYNKyuxS21aRrTDERNj6jUmKO7sruEslastuewp6IuwQxSalXqdiIePNUu";
      "IFVK2FYqu3IiKgOohVJOIfxwre7ZNwmKXQlMfueRTGa/797vvnffmzczj3X3j5yZuT+++/263/1+3JvFs/wnvsSiXTPh72M/";
      "60j4I0Z3JYt94mcxnbEj7Eyj4Ye+Avjbm05v+Aj+ePunjUaEsX87nk6Xxf2LT4bC/hNufzA2ySLhWAI+K+CznrHP4ow1w+8j";
      "FR81GksARtKvdTBf6CTCcY6vYOzQFeNtx+YVr366Ynzes3thfDfMnZ9sNL7D5/rMuamVb29LAd4DAWYMwPyW+S01EY1Vc3z1";
      "RiMK4zn86yJGO9DxAfyFWbSpZX64ZiAQMVIr9/3KSQvQW5ZauYfDDTO2wx//i5jv8mgTftfY1byNxa+OvQSw5Pp6G6vR2yI1";
      "jLEmNoNNhc+pIcaWA7+a18E4hCvXyjenBeboMOexjHkCJ6SBrQofN+GUMCMB9LuuAX16iUWnc04C+nTgA8pIL9t4OeLhZWwP";
      "ylOdu0HM9TE2jbGoAuMtGwwf6BTik4B5jGnbGwDOFdhWBniiXIEHAof9rvMnwVi5blUreyHcGn+h2z+5owf0+JTf31EI/RsZ";
      "60O+X4VwAaaAPckFtuDn1qlsvWjfa2t/Bdq9tG3H+TewIPxlwNjmMv45l7ZfZsHhKdtYkkeIdeqhSOcXpsCcHLxGPutBZqSB";
      "/mKQSyIIv8siBujv04xFaqSuAYymi6Af+1gBzIfxiTJLtg0T6WbcMxkywXEAvxvXI9jrUTcVXYb91xyFuUehfTLigHBhbAXI";
      "DvHTGDOYR9jfzwL7DSdsoM8r7G7URYL/e76fvY09aRv7ZsbYHuQ/jAM8+/TJYm8MTYAdDdrbktgWsLd9Bm2+wmiXBrgjjAdx";
      "TA+LdaOthrFI22G0DcCDJZPAVoRovia+J2AcrjNSyNbz7wBDKxX4sFIaWwD7NyRo0QpEH8LWiul7UPBP6ATNQbukwAA7zvWC";
      "9nyT3F8HEF8Yt5gJnUY8JW2qrcPPt2Aszr0UYKD98tGnVog2IWIsIJnngvGvAgbsg3cuSB4xF3msw7YSe9sTLjJ6nGgMSR6F";
      "7fK5l+QjbapeD3u2PtKp0rGcYKh8DxUp/CeZXeyBjw9MyLPinQxbIOlZQnv9JuBxOija/UUCX1YMa65BGrQOrjNgS7+q0KDv";
      "gbMK91SB2GPc5ldD+27RLnVkM+pIiaUjYY1+U/8mR3+LQ4f0XQBvFz8Tp/LvhJvkvb4T2vaIfo4bwt9t/W7B37uUflxvp9Kf";
      "RWetvWydeVwHYf2OCbvdSRANWx32KBvskZTQKbC5nI6oZucBo98+RrIopT0MZ9cA7GHTFkDf/SmnT5Bp81cTXh+kLL2NyDWJ";
      "l2g7ZV82vA8S3u2gf6puf1Vj6/U5oM9zhD7Hfax5VRFbH5oF9shH6xCtCVr3bz3s4zdgvYg/2nQz8PtiPI9g3u1e9j/iCbg4";
      "7fEA3/NiD91AcNanxJ77O6CJ86XQbtPkGk/RuGCxsJF34B4sYEdbHoNzKyRgajAH7W0lnjdlgrfIJy4r2D8T4wIGK+I29iif";
      "Q/t7uge6VqSEbbyEzuaAhzmoHwx4OASfwr91twfqnsJ5t5Os+0nXb6HffL/T+HBR/Oecn/D704n8uNxMPHTz5TjMIm82QcK7";
      "knA6SGtXyH2FNozw2ucBr3A2vJTzAvtfJViTU9Y5wfdRmWMfBXPjPUJ6EAf58X3N7bH22Xy/gMX1CD59xYLXEfCNKhw6hWsY";
      "k2HfQduTHmg8PW7XnVYPc/4Ec8JatOm7qdx+EMJbRvDi45ln6G6i90cOert9eehVfI5ve8D3Nw4aGzzM2Uw0XuuBxjkE74nx";
      "zyf/h2E+j1lgXtlF3O4sjxOcyzzg/ENB59Ra6aM7bNVi4rcbX522ifuvYJu+S7pU7pDRfpIRiwh/poLitRtSwheQeH+a8rD/";
      "Ce+LCe8PPcypIZm6nceb6QysZhgTuceoL8EYeU7VoI13i4kpfgpNAzz83Gfm3w/I76XQ7rO+F8n2YvI36Pu35Bigh9sw/F4k";
      "4pIA6cAU+IzAZxF8tsDnJPjEmKUAPjeRrkwZR120n+fy7EpUsc4BjGuqIp1HQFYtE/91QNh1x1l3p7YNz6VEOegvnM0DcC4N";
      "lsM8OBf3wbwfTmw8gLwYuHPeNutMeDvDd0BbmghY/p09H/BWxrmK5+M6H1vf5rPyB3b8rDVmjdv9pdXAp1U+EaMgHzTSNe4L";
      "Ey7LqF+cRc4ch933+Z46Fu0I4PHXzvl8rzDjS3xP2+Nc/QmB/9NjsCeCme1rx8R544vgmnQ2Ujwt/TX0c/iYFmVM0D7mzrRy";
      "tgaUeLVU0id5t9s9Fi6xy+fBMbIvYp1DehUzPkZcK2F8JdcdMb5KjL9T0ldJaysxIPrpCIvDQT9HxpYk2zvGLJ/G9F3pN8aT";
      "uM7SLHbw+jHpu77rKr8XxzL1Y0jLoh8BYaNGJ4Q8+W/g+eCEIleKU+ZDrLvWAZvv4wD52kE7fwJjwm/GPtNmwrovgtyCaMsC";
      "xKcye+4rdZ7mQV93GfnwMO8ZmFcI87oprsO2J83cXuY+Mfciy7UXrfG3O2jbyywf/Hk3/mXso8x4WZ4ZCUXX9DTEXlLWagw4";
      "Bu1pR8w15iXmyrRDaqyoyViCdG21I26SOrkR+P6AZt/7QYofENbdah/sMZ+Lni1y4xMTfHLlFcmJ60qZux159DzlEgooBi+i";
      "nBzsqzTY6RLkhy/alTSEzvLcjfSBgmI/8X0ZFHP0csrPlaOdF7aH52JTac4XDe1SiOaX0PxiKevsuREzf0H5rVa0T1LWcRbz";
      "adEubF+B7f/XsoZ1o2QPca1V0jYytqNCnxaTMnDT+5+dz5QjfP+ZtqMspsoR9wHGXT+6kPHF2dd17s8CJnO32WNyNt3us/WD";
      "zFvPk+3C/mmKPSE79GdD2BNsRz5w+aCeYe1ktO0YY9rTLLnqWATzudfZ94SbXXGrJYR90XY/U3PMFu7N5xXdLrHjts8Q54CY";
      "myW+u5HFHmHoZzLjSgfv0Ud6jDn2XJmScwS9SJRYuoy2PkFnLcyvyRZXVkmeylwf1ikU/Jdl0c9niJ5bEd+gPAvZ0UTQni+X";
      "/H3cEDFBzrw1ncm32Hjk0COQb1MOf5afJ0aWnI8jv8n93qCgIVv9RN9iz1PWnrfnKW+FtZBfLJluV23ZzdhOc/4wqsZOCr4l";
      "mfO+boj9vGtU9XGF7ulYR9ukxTLqG4Tr84ZdZzC3KHHAXD3JsMuNd08amXsd5x3PMy9BfJR03C9ypl1ldO6jTs2Dc2i5A34L";
      "wX8O6IxBH/r/y3Lg3zaaG49djrgsszaXaWOSlB/6cDQzX32S2hCuuj9kDv9+w5kTcT8n3qc19o1aMXGcaM8VA7+O4/eT7tG+";
      "eNEQukc1qC7kmezj54Dif0o86xHPkJrX2m7jQ/ezsBc2MOPUC+ADb2TGJ1uYcXorwLkmWpeYE63rnhut66mO1p2qjdZ9XB+t";
      "+6QhWne6MVqnNxTG0F/mn+A/62sKYvo18FkYnaovgnixBD4Xw+casEN+LfZNFq+rL4jXzWTRulBBtC69EHbpAmZchzQsinSi";
      "bw36s3w70nYDi4Gdbkf4WGerCLNLEwATx+GYnzrGOOdr0FcBfQnow1j6CpjfDfO7YdxiGPNrxxiMLbvB5w+3Rp6NCNtl6HOB";
      "lrmg1zPEOomFwq7pgLe+gPwKwD+xwPJj9hvp5nQj9C+kXMdFIGf4fhXKBtsbyS8j2fwHyPhG3CfQrjcAP+qZgTmLRC3QE3Sh";
      "J6jQUwv01LrQEyR6yhz01AKu/x9wq4GuaotP/HctnLsN4izCT+znvAMa9XriHdCaqLd4t3Q03czvQjSirp7I6kOoe7R3hPyg";
      "Anv76RFrP7dQ3n7liPNM8FbzOj5ij982y5oey71/35PzHLjFFdzQLqI8uF9Edcf9adNO8FpsKepH0PKdNk/Y97nUpZtGRcxk";
      "+sFmLTe3Hyt9IA1rbkG7TwQyu0XNNf3LiFXraykQfOAxbYGV09vkZ81TRwWOvF5KfkS3vP/wfttrufyKR0bEeYr0oc5o4Ed0";
      "B8Vv0rkamP+A5OejI846nkLnRlbTrdTzNvksnCPw/dORTDylv3aXAw9cN7HRvvY9GWvb9bUb65SUg/tTtjstTt3WrDpTVMbc";
      "zMwxcH7wtrAdl+oM/XbJ0ZKMwn6LD3GfchbB9/YR6xw1fUmmxK8Uu18i9x4TPraJG84Lsxp7rO7i6yn5hvgkCx81P5ytXj4+";
      "TPlbJmAgDhw34sWg7KdcEu5Btf+M7C+i/iJ7/ynZX0z9xfb+j4Yde1up8ycoVyHr8p55UHhhPNidhwc789C4PQ+NWySNzEEj";
      "5bu+7ZHGC7Uxa4fNewJ9UZ/Fh7CshWSh92EHvpsc+M7ykD+y4RnIjeeiYcsWRgutPRsuFPuJ4xnIxPO2YXsu06mbN8n+Iup3";
      "yK1O9hdTv0Nu18v+UuovtfdfO5y/Hs7PdfJ5eWwXsGxALht02bB3HuP4KcOK301thdD24LAa+9hr04mgXadwzuiQUlOTOfUh";
      "ytnC2MtxnXrwH5X9xuMbul+SbY+dGKIzAOZcNMzt4tU4R/ezBZxuWusQrk+w5lF+9wy0DVAd8s/wXc3376Hx9npzbl7xOQ5e";
      "vQFt5cMivsjFL8mHw0MiT6Xygfsz6fz5qHaFF7uHxJqJNMmf8HmSw7dgydrfNoUXrzh40UpzLoQXrS68eHjIirf3pJ08sefQ";
      "1Hn3w7xPhlR9yz7274fE3nrIbXyIdUaO1J6AfRLjuZdQpBPOz063HJI6Dj47rXh+tyU7WZsqI/+knOSlWffQeI2kXPGvypX2";
      "PLWFmUhLuXLnSD17ynP7tiVDIqZ0nRvKPZcNWfZ9E9JSZeVlpe81MgiyDIk6zFygZQ3pG/gnNQhf6Mq7Wc8c9d7h9jx3FNHn";
      "V8dvzHNPEcc8RHvu8KB1z5DXfQHG20P2uu/3hvPXcA8MirpvJfCqh2TL688l8l6Tv+MXDrjNHuC+NmivJzd6mPPyoKwnu9+D";
      "+RrBeGbQfkeLBcS5l+t+3IMqDTCm0gM+q4mG26g+od6nOwhnLd7VlbY/WmDVcVCea8bsuZu9tG6hh3WX0rpzZF2E6l4mPQBz";
      "iaxdutxDu2Nc9PFcdKlVh9SotnFqKD8O8weV+xow530Pc66HOS3+aNPeQRe9V+xphv9ANm66lKvjzsRUan+dcLhkUNjg1+j3";
      "FOrPJf8zg0L+PP6AMVs80KPROs97GDs8IGT2E8o9qrpSWWj5khGKq/ylitxU2QKu/z1h98M0qkWt8IDH8QGB8wMexh4UODct";
      "knVS6b9OUWI/wO2II09fQTxs8rDGDsKn0cPYl4mH1Tn0fsuEVe8NyZp2gPZBwL4P/nlMqcmUku4pPJX3BuS+mOkBx1aiJ+hh";
      "7HLirx/oCcO+GBtwse/KvpgYFDDvwjXW2HP/eCdMtV8Dg/nXv4P4+QMX+/VSwP3u5396gFs7IO5l/Q4+71Zqt1jn4vkhlFlI";
      "5IIWw1rhcPTnWAeV40y/gdaMe1hz5oC4b9oBn9+QazIBa/Z5d1vb4QFuEfHoSkXnzFyIjGUI727SQd9Edtvbf95ue/n3ckvH";
      "1nrAqaffeQ7uzB7bEoyD/Zl3+97pJ3s63nhMX8qM9H3M4LUR8Bt8pdEuxPGPKYilS0XNGGEeSgm/greR3/xeSsa3Po6DiIHh";
      "O8ZD91FOFWAn4Lu+lOrc46LOzaZH2vXFMA59lcWCL68BPP6d1vwNrcnbaM1t5t3pw7lr4er9BvLhftxv5U3NOxHU10Z9lSSH";
      "lf0Uq5VYPi6/a+dBTo/28z05LU13BDgNQSuf+uIQ1VFKrLYN0IZ+lvSXzTujYPd/nBa4jQ/kX/uefrQl+XN/B/ooV+ASC8Tx";
      "rd2NYYwDMt61Yb4yju/yTjXyfYZvtnyBaBf6mgznxWfEDgJsFUYufL/cL+Vpjzec8vydT9TnvyBlWJwp30vUPod8J/dbsTfe";
      "R8I2X791pzNJbak+gqHcpbiP+I93G/A9wYZ+syZo5w3lDFnYfrcGxwyacO33cbCvl/q02ZRHSq46xmsTVYJ23l6itGONq4py";
      "ImhXKym3U0X50Uor3y7HmfmnKuv8lmNt/ZVWblfW8Zf58r9debPP4u8vtPzjd/RZvI95GP/LPue9szcyzslvEp7rSLe5HgTs";
      "erAW+tJtWo28t3Ir+nLA5/nS18E7GWi3KinHhL+LeCzNf2M9Efd0Wt75wDsOuJeh7xXpp2Ib1uiBl5sHlTOhXNi5CKs/GaJa";
      "FvKb1ygxj1FOcTXd9btC3p2S8KDvp/nghRzwromY9SwG8BBP3gYwrqR3tDryg49TaAYeJAiPb42km2VelccJHuT1dZRB27ya";
      "1Mr3svo1XQQnnENeX0R54T0m4Xe2m3qKv8fnHUMavyHr+gWs76DsK2JHZf9X0BaXi7qujZ/Avxry/zVN4fUaIc+vUF8EYE7t";
      "U/hOdwAl3w+D34uwpE/2xwniK+JdrvA1C/5T8uDvI/xlfilh2OUR9SCP40mR08qVz/oBwXkzmV0e/55M294jSZp/kna3iVHl";
      "vkSQYtNmD/j+KunMCe+WOS0zB9UD58MpPB9Cdv9mXdLKI5nv/5KZftDjSZEzMm1diO7K0Vut9DnRjzrRE6T7oAD3IdSFhaxT";
      "Xyjyq5vpzeZMD3T9I6xZjvImuHie+Pvyn+v/QLjKM2g4mX/O3ThnIeby3rXvQQ88rHXh4deSVp5Mtv2VC1//Mg9ft2Xh65o+";
      "0f4HD28lw8nsbyXNmgHxanvS/Y3f5aY9sPT8cbK5/MwNWGeuWn8w84plufOK8ne2u3Uh5T0n+t94ppTIN9DQfyjLnmqhOVMc";
      "771NWih3uT+V5c23y/rfl7wAnn2nz8EvaRtnKHU3/D3bnX7+zpTed8o3p2wW+poiby3fm2phKy8j8z3me9EZlk7he1FuT1+1";
      "9y0xbTbZRQdezhqKvh3mbye8lO9IY4XP/gZVd7xB5TzY6bgz+2r2GoW+FeBvpbW22t+7cvu/VVlb0kH6inbHTV+zv3fNLteZ";
      "Skxs8lPKBPbfadyrJI9H0D7vsuPa4niby+ne9b97iyvXnC7Pe6J3/7nsZ4ccF+jLXyN8m/ZL8bl05pvZUmXf5nkzO34W68gQ";
      "59K5VcrorSx8f9nD+00D5ru9ZXXGNO0ESz+bznybpuKb523akbNWzIJ+yZmkqC3K+p/Mz6/wgPvvz4o64L3StgBMtMt4j1bm";
      "akLyfk1ZxLwTvdpv1bZDdAcI30bdCLJoIFgFceQB5ZvoHrxfi3aJOLegY+M54W+tpjjKP5ti4Rn2N7lflPSS/szNoj/muxYY";
      "l1gq/L3hPrHGZr91x0TqGc/HKHeXbyK6ZYy+kPIdszzw8ZGzIlcTdPxPBAn7AJ2ll3qAde/Z/P8bAWFN0DvEWz+nPt2g6JOM";
      "gWf32Ws9PR7ePFYT3nWKLiWTpEuUG+ExINUF0S52k9/A77GOWXi0Ju0yf/2su8x1Veb7RcxkKL5MlGqJoEvtpqxhLPpXKi5R";
      "eTcM+q8nub/igebzvc4cnXv9FNdpJ3h6r4VfhHxJm7zy1D6P9Fp+WdyDX/IOjQ8yQS/y96mkqIGvgTlxf7TprrOKnzrb2tPY";
      "txD6pkmZMnpfVS5g/U2afGP4fo+X97+9wkd1rZ8qtr2RYD3X+/ls+9peK0a/Lcl1WtgqoAvtCiA2TbX9GCNL23+VB3r+qddp";
      "+13enMDaX3asjXozSYlPJQ6xZPZ7ADhuRp7+gXNq/y5TF9HXxP23u1fcN+zEz0pm7OoV+ZA05jnmMGMn/p7LjN/iZzUzXsXP";
      "WnEvGN8hzAc8N8Pfh5QTuxb7oX2kX3x+QO+Fq6B9E/Y1UH6qwR5Xhnr5uWPeq8I7y/wuOd7HbRR+ONbdGZwXIwPpDS0+JtrR";
      "920kmI10v2Ai3Yxr4xorxgQeuzy8Ww4Q7pd5GMt6hT8i9Pag/f9LpaUNsP8fqAto6/LY9nnWMNv+BxSgBwZMTgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x6a4c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x6a68;
    .size = 0x1d30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYSXPbNhRW+0twSzvDeHrI9NAbLUIxG4lUuSROLxyagiwmJKECoG3l1/cB3CluTlpNJolEvu8teMv38NPq";
      "55X8MBJGp4AwRpn6Hj7z4MxiymJxCf7JSU4CHvD4KIIDfc6CU8gywvlNvCo/v5X/6p/cADuO7QSuv15j1y1/d/MokgLV+4D/";
      "Nnob0TSlWf/7H+gKRUM9gOYN297BdzsXiB5RSlLKLjfjePC2hvovd/B864Nlf7JKPX72NQOHkYrMBG4ppaGeQMuTO9vxglt/";
      "s8HOanWbH4+EoZijjAqUhOyRIJLR/PGEBEUnmhwQIzxPxM11vDrxaaFq6LWonTh+xM5ma38KDOzhtYcN9XwTv5AD4vE3gp7C";
      "JCeIPhF2TOgzeg45OhBBIkEON+Px7qNqaCnk1bm4/n4P3mIjsPfY0T3TtuB8eH4+UwYSiJ4JC0VMs8lzGkCRpzYM09JvWh/1";
      "rWmUsQ5c828Mz80MfIgP6KGIvPTqZuq8BlA0NAYyqP8O3weu55TPK9ETeUFcsDh7vJnMlx5Ko7sHMGCx7uLf31Wqa5NDTn5/";
      "10jO+l2jtNzuYQzrNy0D39d64+wABh8pQ0nMBQqr5jCnX6E0qsdgWvq9OwfrRg3gYs8zrfduL/7iBB0UspoIAU4M97m2PSOo";
      "jWUjgAMILqSSuTax5QUOdm3fWWNpF4dkiiOSCVnyNGfgmXK0AL5Zat8AujRyDv0KybIDKLed6bpQcG5tXywhoODSmHMouTbI";
      "onoeRG8MXAo/ZK8X/Gmbln67lXXuFTKyrX6hcRY+JNN1PoCioTGQYf1y9t3VB1G045VFEc+jU+WDaczMhzE0DQ0jXUka8NfW";
      "Xn/ojoWVATIJjb7W/RpKqZ1aM/ZcoWpoGrFB2Pke9C4ZWNMyvarOdrmAQpaRjbNYxFBC39QMGbOji6KhMfm+hGfusO17pb46";
      "hZCIUzk68rl53UGp1I7DXOlf69stzA1pONANXI0ByE+CojBJYHwAswlR2gOWo1V6J+A9oCeELbKzr02m8Pfp6SNvdHMrc6kf";
      "gGMYJ1N8oi19Hb5Kuq1vbVtG8FF3TFmD6rRr5fBZ0+wQK9mnkMWyIpsE6GNOxWtUi4ZepWIMUWYMMBa/SvgB0OcwFovzcAR9";
      "0Noh4DGkPocegMt7lPoVdva49gLwFpLqN/JQfAev1qrVLM+7jjRoHhFv6duarhfg3d77LP3D6VlcFMmY5meNlIbaMs0bBoY3";
      "1vb+c+DZ0NV3UKKqH3PgCYUxUJgRPV/kGiAodPkU6nUuzgOosiXPgvYtv19jbLjBTr8vGLIO/ADWR94h1gj+hAXjeqY5LCXk";
      "JSKy4Ys3HKXhS4sBT8epp01DP6qu74/rwYKwDna2gaEZAgdy7xzT+gDvCUHgeORaxU/AW79WGmBocQFqI5TSA5nlgVNawJ3F";
      "WhrEvWPajul9Dv7ysY+Dja/yo4UUHqTrJOXqCzrmSYLOMGYTyOlQBk6t+yOOjPkxoLVj/vcqHdVQVlZLxZmeUZgpLejIaCq/";
      "EFVCCns6n4bQOw4sQp+w91axMAOX790qHngg6BRmB+hb55BziAIoYiSFhfiV8a7QNbQQuEG6090773YbmB7eqUm/sX3LqPLW";
      "lP7KgX6keaYo2SnkQBor7jpm3zAqEPMZvOuNzdA93Cy8BiRLuSnKVhSX2xL4CrQkk8AP0mfGyTQP7aNDs3sV8jWS7rz3d7Am";
      "lfHNGgT2mKdyD5HcqDkOWQRZVO0fc3ZW6JCTr0JukBzdMuxd8B5bbf6jKzYnpSRjY+AtpHaWpw9A8B5JJjsobEzleEMOEQwm";
      "EkRqjj9eaZO9+QdUtRigvt3YjuQrprX3ZfOEXvm+ylcVnXMuqpPsR0YdIFOnKq1ovRVnEWUMNo/kIrfENBTNLdQETx60pjyl";
      "/8GO9k2WudtvsUwKOEu9PnMFoij6QUMPYEF5Gxin54TIbJncizqo8sxeBztQF3K44XY9yAZPFBwBV3OQZPP8uoPWKYJJuJY9";
      "2PpoOrYlPYO0rHi0e+GyI6nMlKmXM8A6kQwyUl28qDafPcWMZqrSKqI5Z29Pm4Z+UNEwsjvvB//v/HAn/VimaBjZtypPRuHz";
      "bJGCJX4obROeLFHVuoH3HKzvFCj+UN4WgR8CyE2KDpQUZVJeL0OUSGtv4OP3+n1UsHchZC/OnauxlS+7Tg1xCp9I63pM8RzC";
      "ZNcpenTNpcNo5h6uo0VDP6qmZf/GVAt1Uf573bsreElZ/cdYcRxxmplHVyjNTWsHot3Z74MNLBfFklHde8n7D1gZ4jSvZxds";
      "RscDlzwGGAKkT7FdzPCPPnpxs7IcuZUpn111T1OvtmN1NBmfPspgeUjc/OELzCZ1j9rGQgl9fJQlI06hUCefvZGMKaHyN5h4";
      "2UXOPGD2eRIyJDn/I2WXlQj517c8OpFDnhDWxZfPUP0M1b+cSRQfYUUoVVZxDgpLgiR+YCG7BPKS5ZdfUZpzRd2K2QX/A2iC";
      "cl7U96UecJALQOaBkLbdqudI9fkXZi94jDAdAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x8798;
    .size = 0x474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTPWxTVxiA4VORQgqhpK2RkMjggSFDBg8eIjWDhwwZMmTIkIHBg4cMGTxk8MDAkCFDkDwESoVpzU9btw3U";
      "hUBTSIsFQrLACAMBBYRaF2XIwJCBgSHS1yfTc++5eu/Pued8cnzf1/N9KZ1JKc0uRyw5brPOj1xl/mxEm4t8zyWmT1Na5TFu";
      "c5TZcxEzzLHMSVZZYpNVdrnBHWa+iRjcn1KZOS5yijWW2WSVHTbZY5cfuMOB8/oDnsscC5xig2X2fatnkU0uscs17nDigr7f";
      "e9b0XLioZ/47PSe+1/Nk3Tywxw1WLkV84PLliMxnzq9E5Jn5IWKaec6zyGX2/ajfG+cmy9xlnUMHzQcLzP0UUeRgI+I0d1jn";
      "7s8RLY78EtFjhemQ/8Msr/6qZ2lFzy2e5olretbYYps9Tl/XD6Q0xywXWGCLRY7+puc669xii31NPYeZDrsPs1xlgdssMv2u";
      "Z4F1VtjaG7+h5wjT5/4Hs8zf1LN3S8+x23qO/KFnZk3PKntcZzqS0tCfejZY4ModPat39Rxb13P8Lz3r7HGLadC6+jviBDP3";
      "Isa5yVkOtyIWOc0GF9hmk9vssv8L83E/YoQ5TrLIOZYe2EccfhixwkI7osO5R/YPy48jBr70/R091znJwhM9Z5/qeeyZno3n";
      "es680LO2of/KvL7Uc+iVnjXOcX5Tz8HXes6yw8wbPUtv9RnX/9Fz/F/rfu+8Z93zJKs8xSZr7HL3P+uemXf2/VHfx1GOcYZT";
      "rLDE86xwjUvcZJ0f+T9dDnzCdAQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x8c10;
    .size = 0x11a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33XT0wjVRwH8Hb4u7sVWdMDarP2wAFNDxw4cOihYHcFrbu4QdNDVTRslt3UfwmuzabJcuCACYkgqKht7dIm";
      "ghapkZi6IVrXrkG3JiTLgUN3w4EDBw4eOHAgeX7nzTDzreENySTDfN7vvfd7M+9P213Gn/vmZVdj4pz7ac8zrnb834Fr6xMh";
      "enTsazmnPwvg8s8I0W3G6M9CuIJ4FjSf+XEN4xrFswEZ2+ZPN2Ya+ue0i48ePmg7jkvgmkeZRjPOi2sa1ySedRlx7Wkt4/bh";
      "Nm+W7aH6Xnr0UNalewXXEryXPGK6Xu8urjK8/X/1HuEq4bmP4s5TvT63y7UG7yAPkwfhBXiAfJA85jbqD5NfIk/Ca/CQ4d3p";
      "5kzTRfIU/AgeI3+VfB3eO2v1T+bF/avBu+Fe8ufJj+CdDu7T8B3MWuMjnccnCPc6xMfgrQ6e1Iz8VP1PwQ9m1PHr8D24n8b3";
      "Audv+hiNX5Tz14zxUY2vr8Hlijt4EL40a71/6XXvH77m4El4GT7jlh5Kt2ZatLeNAjJ/ePcc5gj5Lc4f7p3Hd++269cidnwN";
      "HvhMiCKNz3XOH74O93K8OcD6mPowOYufWy7b759r1vrMiazXEUKZ7BdCTFKOb1IbI/DGBSEWyEfJJ+BJuI/7cN7OIQtPfCnE";
      "LsV/RPFlePArIVIcf8WO34GXvlZ/I64mw1Vz2A+vwPPkV03X6wzBB1Lmmmi23z/XOHC81ullRlFmOGWukfY4zjdhEXuw1Sbb";
      "mUKZuF2PbOdFamcJnkxZa+BxO4PH7eh1VFFmOmV9r7IO/l734RvwHarjBrmnGf1IWz6UPp05xR6AD2SE8PBY99ljHYH3fHNy";
      "DrrH4WF4hPwV8mn4+/AJGqc3yAvwTXiB4q+RV+GxrBBlin+X84cfZdX1e1oQf9taj2X9vB4H4El4gjxGHoFv3VZ/S3H4Dnya";
      "xv8tzh8eWVTvNwV4eFG9XlbhwUXrO5P1v8z5w6OLVv+lc/89rZjvi+q5HIB7c9b+LH2A84f7cuq5Fje9k/wFzh/uz6nXywI8";
      "AB8hf43zh8dz6nPCPnwipx4/zymsNTmH9w9fyJ18zpD5w4vwKfIRzh/ekVd/H9Pwzrw6vwJ8FL5E3+8Y5w/fhxc06Zta+rnM";
      "s9qyLCHz1/P7Vr0+eE5jv4L/S/Xf5Pzhk0tC7JEnOH94ZFmIJPnrnD98adkhf739ZSt/6XX5ww+W1fOnCh/5ztovpfN+uQ8P";
      "f6/eSzxncF4pWOuLdF5fAvB5eKvb7p8WovUPnlxRnxfi8NLKyedBfc5Mw2sr9eOLfeIGr/FFlMn+UH+2HqI6NuEb8Ep9He9w";
      "HQcoM7YqxBDVcZn66fXgO19Vv6ceeH5Vvc4Pw9cc4sfh5VVrnZDz8ALlMG96jzHOch/qn2vVBuncUUKZzaJ6rdiG14r1+zL3";
      "8RC+X1SfrToeQ/0/Yhx5r3vPfte98PGfsJY0kFdsj8LjP6N/ml2/9rHtCXiiZLW/6U4/lXnylu0L8Ngv1rnIiKdzUQkevaN+";
      "B9vwsTvWWi7HmNfyQ3gV3qXZY6xN2fV34GZrHWdHo/2RtCdzRrtO+eNm9Ff12TWqx/+mPnsm9Pgy5gK9Y+0S5Y+bqd+FqNF3";
      "/CHFl3AXvmudy+T4X+X8cbdx19rrpfNef4i7rj+E2Ob3O075P469uoJzJcVfofheeOyeEFHKb5g8Cp+/p15LEnD/n5iD/H18";
      "SvnDhzYQz+N7zT6bl+C1v5znSA1l9v8Wokp9+IDP//CF++rzmA8/mCv31ft50MH1ZzHTR4w+zrjTT2TO9s+1a8NGJ/UyE/qP";
      "8n9O3pOP28mjzEFV/TuwAt9z8F14zcEbz2KuO3gnvOLgYXjJwUfhBQefhGcVrv/9BxFLxqGkEQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x9db4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1OQZQADADFAXZoIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjwwAGAKt7VegIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPuxHCMBAFzzYY84uAAfPpgyIogAoISOjCJTgmdCXUQEhI6ISAYbAYeKtAzrlkZ/V0Ol1kqgPcwAKO4H0p";
      "jvHdUczx8zv6cYVnkDaryNetvANvsfho3OnLbSLvktdcTPE9+QAv9bwN8QWcWViJ38epIfb/oX+K9+Dc/y8Pz69puEc2Efut";
      "+S+nffzVBq/odzjjrcYL8id+sf/UB4r5HsMAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGDAlE5UPAAfFMcU4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EpGlDAwDVJrIGcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKWzbcBiGca876t3e7d3enZ0yW2Bg4MBAYGC0Xu7arm6btekpw0CDAUPDwUBDQ8PBwsBAw0n7Hk/6PpNX";
      "j/yL/Q+y48jVd+b+7fCz9C+2YL+y9pp8k63YU3bGnsEFC7LhgnYdeg4X0YlxKX0WVzb3jfMWZc/hBnSyqN1v+jzOXZJtLZnz";
      "0RdwCZ0bV9DzzfOWed6yeR7t4kZ0ZtyEvohzVmT8Fe3a9KXmeXRuXElfxvkR54m0G9BXcEVz3zhvVfYqLqLHq9rl9DXcjPa/";
      "axfS13ExnRlX0B7OW+P3a9p16Ru4hM6MK+ibOHed561rN6Bv4Sp6apyzIXOb7NCDDe1S+g6upoMf5n/Qd3EZXRo3o+/hupuy";
      "/U3tYtrHTejKuFP6Ps6LZcNYux79AJfTpXHuluxDXExnW9pV9CNcuC37ZVu7lH6Mc3dkWzvmfPST5v82941zh7JPcX06GWqX";
      "0wGupv2f2nXpZ7iMLoyb0c9x3V3Zwa55L/0C5+3Jtve0G9Mvcf5INhxp16df4SZ0ZVxNv27Ot8/59s356DfN+Q5474F2Ed3C";
      "/aFr49qHsm9xGV0cajel3+E6R7K9I+1S+j3OOZYJjs176Q+wmE6NK+mPuOCE959o16PHfOE+Ofr6fz5c872c0jVbzcvvm+/k";
      "X/mzxzm4BwAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20810;
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
