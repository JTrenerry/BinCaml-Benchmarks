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
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_19304;

proc @main_19304 () -> ()
  { .name = "main"; .address = 0x4b68; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4b68; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    var Cse0__5_704: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19304_0" };
    store le $stack Cse0__5_704:bv64 $R29:bv64 64 { .label = "19304_1" };
    store le $stack bvadd(Cse0__5_704:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19304_2" };
    $R31: bv64 := Cse0__5_704:bv64 { .label = "19304_3" };
    $R29: bv64 := $R31:bv64 { .label = "19308_0" };
    $R30: bv64 := 0x4b74:bv64 { .label = "19312_0" };
    call @aws_priority_queue_init_dynamic_harness_18880 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4b74; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19316_0" };
    var Exp16__5_702: bv64 := load le $stack $R31:bv64 64 { .label = "19320_0$0" };
    var Exp18__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19320_1$0" };
    $R29: bv64 := Exp16__5_702:bv64 { .label = "19320_2" };
    $R30: bv64 := Exp18__5_703:bv64 { .label = "19320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19320_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8628 () -> ()
  { .name = "can_fail_allocator"; .address = 0x21b4; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x21b4; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Cse0__5_876: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_876:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_876:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_876:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "8640_0" };
    var Exp16__5_877: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_877:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_878:bv64 { .label = "8644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8644_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7396 () -> ()
  { .name = "reach_error"; .address = 0x1ce4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1ce4; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    var R30_begin_reach_error_7396: bv64 := $R30:bv64;
    var Cse0__5_610: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7396_0" };
    store le $stack Cse0__5_610:bv64 $R29:bv64 64 { .label = "7396_1" };
    store le $stack bvadd(Cse0__5_610:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7396_2" };
    $R31: bv64 := Cse0__5_610:bv64 { .label = "7396_3" };
    $R29: bv64 := $R31:bv64 { .label = "7400_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7404_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc40:bv64) { .label = "7408_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7412_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7416_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc50:bv64) { .label = "7420_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc80:bv64) { .label = "7428_0" };
    $R30: bv64 := 0x1d0c:bv64 { .label = "7432_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7396:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b80_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1b80_entry_21 {.address = 0x1b80} [
    var R30_begin_FUN_1b80_7040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "7044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "7048_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b80_7040_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7052_2" };
    goto(%FUN_1b80_basil_return_1_22);
  ];
  block %FUN_1b80_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_7488 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1d40; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1d40; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var R30_begin___VERIFIER_assert_7488: bv64 := $R30:bv64;
    var Cse0__5_1008: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7488_0" };
    store le $stack Cse0__5_1008:bv64 $R29:bv64 64 { .label = "7488_1" };
    store le $stack bvadd(Cse0__5_1008:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7488_2" };
    $R31: bv64 := Cse0__5_1008:bv64 { .label = "7488_3" };
    $R29: bv64 := $R31:bv64 { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7496_0" };
    var Exp11__5_1009: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1009:bv8)) { .label = "7500_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7516_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1d6c; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1006: bv64 := load le $stack $R31:bv64 64 { .label = "7536_0$0" };
    var Exp18__5_1007: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7536_1$0" };
    $R29: bv64 := Exp16__5_1006:bv64 { .label = "7536_2" };
    $R30: bv64 := Exp18__5_1007:bv64 { .label = "7536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7536_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d68:bv64 { .label = "7524_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_7488:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7396 () { .label = "7524_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1b50_entry_27 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_28);
  ];
  block %FUN_1b50_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19368 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4ba8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4ba8; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    var Cse0__5_379: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19368_0" };
    store le $stack Cse0__5_379:bv64 $R29:bv64 64 { .label = "19368_1" };
    store le $stack bvadd(Cse0__5_379:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19368_2" };
    $R31: bv64 := Cse0__5_379:bv64 { .label = "19368_3" };
    $R29: bv64 := $R31:bv64 { .label = "19372_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19376_0" };
    var Exp16__5_380: bv64 := load le $stack $R31:bv64 64 { .label = "19380_0$0" };
    var Exp18__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19380_1$0" };
    $R29: bv64 := Exp16__5_380:bv64 { .label = "19380_2" };
    $R30: bv64 := Exp18__5_381:bv64 { .label = "19380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19380_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7924 () -> ()
  { .name = "nondet_size_t"; .address = 0x1ef4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1ef4; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7924_0" };
    store le $stack Cse0__5_276:bv64 $R29:bv64 64 { .label = "7924_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7924_2" };
    $R31: bv64 := Cse0__5_276:bv64 { .label = "7924_3" };
    $R29: bv64 := $R31:bv64 { .label = "7928_0" };
    $R30: bv64 := 0x1f00:bv64 { .label = "7932_0" };
    call @__VERIFIER_nondet_ulong_19368 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f00; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    var Exp16__5_274: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_274:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_275:bv64 { .label = "7936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7936_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_7436 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1d0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1d0c; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var R30_begin_assume_abort_if_not_7436: bv64 := $R30:bv64;
    var Cse0__5_1205: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7436_0" };
    store le $stack Cse0__5_1205:bv64 $R29:bv64 64 { .label = "7436_1" };
    store le $stack bvadd(Cse0__5_1205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7436_2" };
    $R31: bv64 := Cse0__5_1205:bv64 { .label = "7436_3" };
    $R29: bv64 := $R31:bv64 { .label = "7440_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7444_0" };
    var Exp11__5_1206: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1206:bv8)) { .label = "7448_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7464_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d34; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1203: bv64 := load le $stack $R31:bv64 64 { .label = "7480_0$0" };
    var Exp18__5_1204: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7480_1$0" };
    $R29: bv64 := Exp16__5_1203:bv64 { .label = "7480_2" };
    $R30: bv64 := Exp18__5_1204:bv64 { .label = "7480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7480_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d34:bv64 { .label = "7472_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_7436:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b50_entry_23);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1b50_entry_23 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_24);
  ];
  block %FUN_1b50_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @memset_impl_16896 () -> ()
  { .name = "memset_impl"; .address = 0x4200; .returnBlock = "memset_impl_basil_return_1" }
[
  block %memset_impl_entry {.address = 0x4200; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var Cse0__5_669: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16896_0" };
    store le $stack Cse0__5_669:bv64 $R29:bv64 64 { .label = "16896_1" };
    store le $stack bvadd(Cse0__5_669:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16896_2" };
    $R31: bv64 := Cse0__5_669:bv64 { .label = "16896_3" };
    $R29: bv64 := $R31:bv64 { .label = "16900_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16904_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16908_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16912_0" };
    var Exp14__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16916_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "16916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16920_3" };
    goto(%memset_impl_25, %memset_impl_35);
  ];
  block %memset_impl_3 {.address = 0x4294; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17044_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "17044_1" };
    var Exp16__5_665: bv64 := load le $stack $R31:bv64 64 { .label = "17048_0$0" };
    var Exp18__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17048_1$0" };
    $R29: bv64 := Exp16__5_665:bv64 { .label = "17048_2" };
    $R30: bv64 := Exp18__5_666:bv64 { .label = "17048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17048_4" };
    goto(%memset_impl_basil_return_1);
  ];
  block %memset_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_3);
  ];
  block %memset_impl_7 {.address = 0x4260; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16992_0$0" };
    $R1: bv64 := Exp14__5_671:bv64 { .label = "16992_1" };
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16996_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "16996_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17000_0" };
    var Exp14__5_673: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "17004_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "17008_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17012_0" };
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17016_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "17016_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17020_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17024_0" };
    goto(%memset_impl_7);
  ];
  block %memset_impl_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memset_impl_3);
  ];
  block %memset_impl_13 {.address = 0x4284; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17028_0$0" };
    $R1: bv64 := Exp14__5_660:bv64 { .label = "17028_1" };
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17032_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "17032_1" };
    var Cse2__5_662: bv64 := bvnot($R0:bv64) { .label = "17036_0" };
    var Cse0__5_663: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_663:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_662:bv64)), 0x1:bv128))) { .label = "17036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_663:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_662:bv64)), 0x1:bv128))) { .label = "17036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_663:bv64, 0x1:bv64), 0x0:bv64) { .label = "17036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_663:bv64, 0x1:bv64)) { .label = "17036_5" };
    goto(%memset_impl_9, %memset_impl_11);
  ];
  block %memset_impl_15 {.address = 0x4250; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16976_0$0" };
    $R0: bv64 := Exp14__5_659:bv64 { .label = "16976_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16980_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "16984_0" };
    goto(%memset_impl_15);
  ];
  block %memset_impl_19 {.address = 0x4244; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16964_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "16964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16968_3" };
    goto(%memset_impl_5, %memset_impl_17);
  ];
  block %memset_impl_21 {.address = 0x4238; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16952_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16956_0" };
    $R30: bv64 := 0x4244:bv64 { .label = "16960_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memset_impl_19);
  ];
  block %memset_impl_23 {.address = 0x422c; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16940_0" };
    goto(%memset_impl_21);
  ];
  block %memset_impl_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_23);
  ];
  block %memset_impl_27 {.address = 0x4234; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%memset_impl_21);
  ];
  block %memset_impl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16948_0" };
    goto(%memset_impl_27);
  ];
  block %memset_impl_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_impl_23);
  ];
  block %memset_impl_33 {.address = 0x4220; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%memset_impl_29, %memset_impl_31);
  ];
  block %memset_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16928_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "16928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16932_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16932_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16932_3" };
    goto(%memset_impl_33);
  ];
  block %memset_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memset_17056 () -> ()
  { .name = "my_memset"; .address = 0x42a0; .returnBlock = "my_memset_basil_return_1" }
[
  block %my_memset_entry {.address = 0x42a0; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    var Cse0__5_751: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17056_0" };
    store le $stack Cse0__5_751:bv64 $R29:bv64 64 { .label = "17056_1" };
    store le $stack bvadd(Cse0__5_751:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17056_2" };
    $R31: bv64 := Cse0__5_751:bv64 { .label = "17056_3" };
    $R29: bv64 := $R31:bv64 { .label = "17060_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17064_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17068_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17072_0" };
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17076_0$0" };
    $R2: bv64 := Exp14__5_752:bv64 { .label = "17076_1" };
    var Exp14__5_753: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_753:bv32) { .label = "17080_1" };
    var Exp14__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17084_0$0" };
    $R0: bv64 := Exp14__5_754:bv64 { .label = "17084_1" };
    $R30: bv64 := 0x42c4:bv64 { .label = "17088_0" };
    call @memset_impl_16896 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x42c4; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    var Exp16__5_755: bv64 := load le $stack $R31:bv64 64 { .label = "17092_0$0" };
    var Exp18__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17092_1$0" };
    $R29: bv64 := Exp16__5_755:bv64 { .label = "17092_2" };
    $R30: bv64 := Exp18__5_756:bv64 { .label = "17092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17092_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_8908 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x22cc; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x22cc; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var Cse0__5_576: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8908_0" };
    store le $stack Cse0__5_576:bv64 $R29:bv64 64 { .label = "8908_1" };
    store le $stack bvadd(Cse0__5_576:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8908_2" };
    $R31: bv64 := Cse0__5_576:bv64 { .label = "8908_3" };
    $R29: bv64 := $R31:bv64 { .label = "8912_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8916_0" };
    $R30: bv64 := 0x22dc:bv64 { .label = "8920_0" };
    call @can_fail_allocator_8628 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8940_0" };
    var Exp16__5_580: bv64 := load le $stack $R31:bv64 64 { .label = "8944_0$0" };
    var Exp18__5_581: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8944_1$0" };
    $R29: bv64 := Exp16__5_580:bv64 { .label = "8944_2" };
    $R30: bv64 := Exp18__5_581:bv64 { .label = "8944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8944_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8936_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8936_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x22dc; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    $R1: bv64 := $R0:bv64 { .label = "8924_0" };
    var Exp14__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8928_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "8928_1" };
    var Cse2__5_578: bv64 := bvnot($R1:bv64) { .label = "8932_0" };
    var Cse0__5_579: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_579:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_578:bv64)), 0x1:bv128))) { .label = "8932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_579:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_578:bv64)), 0x1:bv128))) { .label = "8932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_579:bv64, 0x1:bv64), 0x0:bv64) { .label = "8932_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_579:bv64, 0x1:bv64)) { .label = "8932_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_16820 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x41b4; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x41b4; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Cse0__5_634: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16820_0" };
    store le $stack Cse0__5_634:bv64 $R29:bv64 64 { .label = "16820_1" };
    store le $stack bvadd(Cse0__5_634:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16820_2" };
    $R31: bv64 := Cse0__5_634:bv64 { .label = "16820_3" };
    $R29: bv64 := $R31:bv64 { .label = "16824_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16828_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "16832_0" };
    $R0: bv64 := $R0:bv64 { .label = "16836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "16840_0" };
    var Exp14__5_635: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "16844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_635:bv32) { .label = "16844_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16848_0" };
    var Exp16__5_636: bv64 := load le $stack $R31:bv64 64 { .label = "16856_0$0" };
    var Exp18__5_637: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16856_1$0" };
    $R29: bv64 := Exp16__5_636:bv64 { .label = "16856_2" };
    $R30: bv64 := Exp18__5_637:bv64 { .label = "16856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16856_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8056 () -> ()
  { .name = "aws_raise_error"; .address = 0x1f78; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1f78; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Cse0__5_270: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8056_0" };
    store le $stack Cse0__5_270:bv64 $R29:bv64 64 { .label = "8056_1" };
    store le $stack bvadd(Cse0__5_270:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8056_2" };
    $R31: bv64 := Cse0__5_270:bv64 { .label = "8056_3" };
    $R29: bv64 := $R31:bv64 { .label = "8060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8064_0" };
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "8068_1" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    call @aws_raise_error_private_16820 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1f8c; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8076_0" };
    var Exp16__5_272: bv64 := load le $stack $R31:bv64 64 { .label = "8080_0$0" };
    var Exp18__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8080_1$0" };
    $R29: bv64 := Exp16__5_272:bv64 { .label = "8080_2" };
    $R30: bv64 := Exp18__5_273:bv64 { .label = "8080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8080_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19328 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4b80; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4b80; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19328_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "19328_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19328_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "19328_3" };
    $R29: bv64 := $R31:bv64 { .label = "19332_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19336_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "19340_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19340_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "19340_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "19340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19340_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7880 () -> ()
  { .name = "nondet_bool"; .address = 0x1ec8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1ec8; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    var Cse0__5_378: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7880_0" };
    store le $stack Cse0__5_378:bv64 $R29:bv64 64 { .label = "7880_1" };
    store le $stack bvadd(Cse0__5_378:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7880_2" };
    $R31: bv64 := Cse0__5_378:bv64 { .label = "7880_3" };
    $R29: bv64 := $R31:bv64 { .label = "7884_0" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    call @__VERIFIER_nondet_bool_19328 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1ed4; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7892_0" };
    var Exp16__5_376: bv64 := load le $stack $R31:bv64 64 { .label = "7896_0$0" };
    var Exp18__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7896_1$0" };
    $R29: bv64 := Exp16__5_376:bv64 { .label = "7896_2" };
    $R30: bv64 := Exp18__5_377:bv64 { .label = "7896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7896_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_8576 () -> ()
  { .name = "bounded_malloc"; .address = 0x2180; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2180; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8576_0" };
    store le $stack Cse0__5_354:bv64 $R29:bv64 64 { .label = "8576_1" };
    store le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8576_2" };
    $R31: bv64 := Cse0__5_354:bv64 { .label = "8576_3" };
    $R29: bv64 := $R31:bv64 { .label = "8580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8584_0" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8588_0$0" };
    $R1: bv64 := Exp14__5_355:bv64 { .label = "8588_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8592_0" };
    var Cse2__5_356: bv64 := bvnot($R0:bv64) { .label = "8596_0" };
    var Cse0__5_357: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_357:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_356:bv64)), 0x1:bv128))) { .label = "8596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_357:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_356:bv64)), 0x1:bv128))) { .label = "8596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_357:bv64, 0x1:bv64), 0x0:bv64) { .label = "8596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_357:bv64, 0x1:bv64)) { .label = "8596_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x21ac; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Exp16__5_358: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_358:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_359:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x21a4; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8612_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "8612_1" };
    $R30: bv64 := 0x21ac:bv64 { .label = "8616_0" };
    goto(%FUN_1b10_entry_19);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8604_0" };
    $R30: bv64 := 0x21a4:bv64 { .label = "8608_0" };
    call @assume_abort_if_not_7436 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8600_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8600_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b10_entry_19 {.address = 0x1b10} [
    var R30_begin_FUN_1b10_6928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "6936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b10_6928_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "6940_2" };
    goto(%FUN_1b10_basil_return_1_20);
  ];
  block %FUN_1b10_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_8716 () -> ()
  { .name = "can_fail_malloc"; .address = 0x220c; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x220c; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Cse0__5_596: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8716_0" };
    store le $stack Cse0__5_596:bv64 $R29:bv64 64 { .label = "8716_1" };
    store le $stack bvadd(Cse0__5_596:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8716_2" };
    $R31: bv64 := Cse0__5_596:bv64 { .label = "8716_3" };
    $R29: bv64 := $R31:bv64 { .label = "8720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8724_0" };
    $R30: bv64 := 0x221c:bv64 { .label = "8728_0" };
    call @nondet_bool_7880 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x223c; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Exp16__5_597: bv64 := load le $stack $R31:bv64 64 { .label = "8764_0$0" };
    var Exp18__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8764_1$0" };
    $R29: bv64 := Exp16__5_597:bv64 { .label = "8764_2" };
    $R30: bv64 := Exp18__5_598:bv64 { .label = "8764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8764_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x2238; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8760_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x2234; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x222c; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8748_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "8748_1" };
    $R30: bv64 := 0x2234:bv64 { .label = "8752_0" };
    call @bounded_malloc_8576 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x221c; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8740_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_8952 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x22f8; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x22f8; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8952_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "8952_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8952_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "8952_3" };
    $R29: bv64 := $R31:bv64 { .label = "8956_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8960_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8964_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8968_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "8968_1" };
    $R30: bv64 := 0x2310:bv64 { .label = "8972_0" };
    call @aws_allocator_is_valid_8908 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x234c; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9036_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "9036_1" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "9040_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9040_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "9040_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "9040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9040_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x2344; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9028_0" };
    $R30: bv64 := 0x234c:bv64 { .label = "9032_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x2334; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9012_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9016_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "9016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9020_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x232c; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9004_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "9004_1" };
    $R30: bv64 := 0x2334:bv64 { .label = "9008_0" };
    call @can_fail_malloc_8716 ();
    goto(%aws_mem_acquire_11);
  ];
  block %aws_mem_acquire_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8996_0" };
    $R30: bv64 := 0x232c:bv64 { .label = "9000_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_mem_acquire_13);
  ];
  block %aws_mem_acquire_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8992_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8992_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_21 {.address = 0x2318; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8984_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "8984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8988_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x2310; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8976_0" };
    $R30: bv64 := 0x2318:bv64 { .label = "8980_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7788 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1e6c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "7808_1" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "7812_1" };
    $R7: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "7816_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "7820_0" };
    $R2: bv64 := $R7:bv64 { .label = "7824_0" };
    $R3: bv64 := $R0:bv64 { .label = "7828_0" };
    $R4: bv64 := $R3:bv64 { .label = "7832_0" };
    $R5: bv64 := 0x0:bv64 { .label = "7836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7840_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "7840_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "7840_3" };
    goto(%__CPROVER_overflow_mult_5, %__CPROVER_overflow_mult_9);
  ];
  block %__CPROVER_overflow_mult_3 {.address = 0x1eac; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    $R0: bv64 := $R2:bv64 { .label = "7852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7856_0" };
    $R0: bv64 := $R6:bv64 { .label = "7860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7868_0" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "7872_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7872_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "7872_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "7872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7872_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ea8; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := 0x1:bv64 { .label = "7848_0" };
    goto(%__CPROVER_overflow_mult_7);
  ];
  block %__CPROVER_overflow_mult_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8192 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2000; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2000; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Cse0__5_571: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_571:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_571:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_571:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8200_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8208_0" };
    var Exp14__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_572:bv64 { .label = "8212_1" };
    var Exp14__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "8216_1" };
    $R30: bv64 := 0x2020:bv64 { .label = "8220_0" };
    call @__CPROVER_overflow_mult_7788 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2054; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    var Exp16__5_574: bv64 := load le $stack $R31:bv64 64 { .label = "8276_0$0" };
    var Exp18__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8276_1$0" };
    $R29: bv64 := Exp16__5_574:bv64 { .label = "8276_2" };
    $R30: bv64 := Exp18__5_575:bv64 { .label = "8276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8276_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x203c; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8252_0$0" };
    $R1: bv64 := Exp14__5_568:bv64 { .label = "8252_1" };
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8256_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "8256_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8260_0" };
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8264_0$0" };
    $R0: bv64 := Exp14__5_570:bv64 { .label = "8264_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8268_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8272_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2038; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2030; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8240_0" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2020; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8224_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8232_3" };
    goto(%aws_mul_u64_checked_7, %aws_mul_u64_checked_13);
  ];
  block %aws_mul_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_size_checked_8284 () -> ()
  { .name = "aws_mul_size_checked"; .address = 0x205c; .returnBlock = "aws_mul_size_checked_basil_return_1" }
[
  block %aws_mul_size_checked_entry {.address = 0x205c; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Cse0__5_1209: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8284_0" };
    store le $stack Cse0__5_1209:bv64 $R29:bv64 64 { .label = "8284_1" };
    store le $stack bvadd(Cse0__5_1209:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8284_2" };
    $R31: bv64 := Cse0__5_1209:bv64 { .label = "8284_3" };
    $R29: bv64 := $R31:bv64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8300_0" };
    var Exp14__5_1210: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8304_0$0" };
    $R2: bv64 := Exp14__5_1210:bv64 { .label = "8304_1" };
    var Exp14__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8308_0$0" };
    $R1: bv64 := Exp14__5_1211:bv64 { .label = "8308_1" };
    var Exp14__5_1212: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8312_0$0" };
    $R0: bv64 := Exp14__5_1212:bv64 { .label = "8312_1" };
    $R30: bv64 := 0x2080:bv64 { .label = "8316_0" };
    call @aws_mul_u64_checked_8192 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2080; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Exp16__5_1207: bv64 := load le $stack $R31:bv64 64 { .label = "8320_0$0" };
    var Exp18__5_1208: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8320_1$0" };
    $R29: bv64 := Exp16__5_1207:bv64 { .label = "8320_2" };
    $R30: bv64 := Exp18__5_1208:bv64 { .label = "8320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8320_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10812 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2a3c; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2a3c; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Cse0__5_1124: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10812_0" };
    store le $stack Cse0__5_1124:bv64 $R29:bv64 64 { .label = "10812_1" };
    store le $stack bvadd(Cse0__5_1124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10812_2" };
    $R31: bv64 := Cse0__5_1124:bv64 { .label = "10812_3" };
    $R29: bv64 := $R31:bv64 { .label = "10816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10820_0" };
    var Exp14__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10824_0$0" };
    $R0: bv64 := Exp14__5_1125:bv64 { .label = "10824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10828_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2b6c; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Exp16__5_1099: bv64 := load le $stack $R31:bv64 64 { .label = "11116_0$0" };
    var Exp18__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11116_1$0" };
    $R29: bv64 := Exp16__5_1099:bv64 { .label = "11116_2" };
    $R30: bv64 := Exp18__5_1100:bv64 { .label = "11116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11116_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2b64; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11108_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11112_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x2b60; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11104_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x2b58; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11096_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2b48; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1105: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "11080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1105:bv8)) { .label = "11080_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11084_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11088_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2b38; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1126: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "11064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1126:bv8)) { .label = "11064_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11068_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11072_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2b28; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1123: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "11048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1123:bv8)) { .label = "11048_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11052_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11056_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11028_0" };
    var Exp11__5_1122: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "11032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1122:bv8)) { .label = "11032_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11036_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11040_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11024_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11024_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2af4; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10996_0" };
    var Exp11__5_1119: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "11000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1119:bv8)) { .label = "11000_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11004_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11008_0" };
    var Exp14__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11012_0$0" };
    $R0: bv64 := Exp14__5_1120:bv64 { .label = "11012_1" };
    var Exp14__5_1121: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11016_0$0" };
    $R0: bv64 := Exp14__5_1121:bv64 { .label = "11016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11020_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2ae8; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10984_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2af0; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10992_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2ad8; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_1103:bv64 { .label = "10968_1" };
    var Exp14__5_1104: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10972_0$0" };
    $R0: bv64 := Exp14__5_1104:bv64 { .label = "10972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10976_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2ac8; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Exp14__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10952_0$0" };
    $R0: bv64 := Exp14__5_1106:bv64 { .label = "10952_1" };
    var Exp14__5_1107: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10956_0$0" };
    $R0: bv64 := Exp14__5_1107:bv64 { .label = "10956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10960_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2ab8; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_1101:bv64 { .label = "10936_1" };
    var Exp14__5_1102: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10940_0$0" };
    $R0: bv64 := Exp14__5_1102:bv64 { .label = "10940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10944_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10916_0" };
    var Exp14__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10920_0$0" };
    $R0: bv64 := Exp14__5_1117:bv64 { .label = "10920_1" };
    var Exp14__5_1118: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10924_0$0" };
    $R0: bv64 := Exp14__5_1118:bv64 { .label = "10924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10928_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10928_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10928_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10912_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10912_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10892_0" };
    var Exp14__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10896_0$0" };
    $R0: bv64 := Exp14__5_1112:bv64 { .label = "10896_1" };
    var Exp14__5_1113: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10900_0$0" };
    $R1: bv64 := Exp14__5_1113:bv64 { .label = "10900_1" };
    var Exp14__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "10904_1" };
    var Cse2__5_1115: bv64 := bvnot($R0:bv64) { .label = "10908_0" };
    var Cse0__5_1116: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1116:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1115:bv64)), 0x1:bv128))) { .label = "10908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1116:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1115:bv64)), 0x1:bv128))) { .label = "10908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1116:bv64, 0x1:bv64), 0x0:bv64) { .label = "10908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1116:bv64, 0x1:bv64)) { .label = "10908_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10888_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10888_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x2a84; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10884_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2a5c; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10844_0" };
    var Exp14__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10848_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "10848_1" };
    var Exp14__5_1109: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10852_0$0" };
    $R3: bv64 := Exp14__5_1109:bv64 { .label = "10852_1" };
    var Exp14__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10856_0$0" };
    $R0: bv64 := Exp14__5_1110:bv64 { .label = "10856_1" };
    var Exp14__5_1111: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10860_0$0" };
    $R0: bv64 := Exp14__5_1111:bv64 { .label = "10860_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10864_0" };
    $R2: bv64 := $R1:bv64 { .label = "10868_0" };
    $R1: bv64 := $R0:bv64 { .label = "10872_0" };
    $R0: bv64 := $R3:bv64 { .label = "10876_0" };
    $R30: bv64 := 0x2a84:bv64 { .label = "10880_0" };
    call @aws_mul_size_checked_8284 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2a54; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10836_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8088 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1f98; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1f98; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Cse0__5_682: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_682:bv64 $R29:bv64 64 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_682:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8088_2" };
    $R31: bv64 := Cse0__5_682:bv64 { .label = "8088_3" };
    $R29: bv64 := $R31:bv64 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8100_0" };
    var Exp14__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "8104_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8108_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8112_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x1fd8; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_681:bv64 { .label = "8152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x1ff8; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp16__5_675: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_676: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_675:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_676:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8184_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x1fd0; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8144_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x1fb8; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8120_0$0" };
    $R1: bv64 := Exp14__5_684:bv64 { .label = "8120_1" };
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8124_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "8124_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8128_0" };
    var Exp11__5_686: bv8 := load le $mem $R0:bv64 8 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_686:bv8)) { .label = "8132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8136_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x1ff4; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8180_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x1fe4; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Exp14__5_677: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8164_0$0" };
    $R1: bv64 := Exp14__5_677:bv64 { .label = "8164_1" };
    var Exp14__5_678: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "8168_1" };
    var Cse2__5_679: bv64 := bvnot($R0:bv64) { .label = "8172_0" };
    var Cse0__5_680: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_680:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_679:bv64)), 0x1:bv128))) { .label = "8172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_680:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_679:bv64)), 0x1:bv128))) { .label = "8172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_680:bv64, 0x1:bv64), 0x0:bv64) { .label = "8172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_680:bv64, 0x1:bv64)) { .label = "8172_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_init_dynamic_10232 () -> ()
  { .name = "aws_array_list_init_dynamic"; .address = 0x27f8; .returnBlock = "aws_array_list_init_dynamic_basil_return_1" }
[
  block %aws_array_list_init_dynamic_entry {.address = 0x27f8; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10232_0" };
    store le $stack Cse0__5_223:bv64 $R29:bv64 64 { .label = "10232_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10232_2" };
    $R31: bv64 := Cse0__5_223:bv64 { .label = "10232_3" };
    $R29: bv64 := $R31:bv64 { .label = "10236_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10240_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10244_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10248_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "10252_0" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10256_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "10256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10260_3" };
    goto(%aws_array_list_init_dynamic_85, %aws_array_list_init_dynamic_87);
  ];
  block %aws_array_list_init_dynamic_3 {.address = 0x294c; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp16__5_239: bv64 := load le $stack $R31:bv64 64 { .label = "10572_0$0" };
    var Exp18__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10572_1$0" };
    $R29: bv64 := Exp16__5_239:bv64 { .label = "10572_2" };
    $R30: bv64 := Exp18__5_240:bv64 { .label = "10572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10572_4" };
    goto(%aws_array_list_init_dynamic_basil_return_1);
  ];
  block %aws_array_list_init_dynamic_5 {.address = 0x2948; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "10568_0" };
    goto(%aws_array_list_init_dynamic_3);
  ];
  block %aws_array_list_init_dynamic_7 {.address = 0x2940; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10560_0" };
    $R30: bv64 := 0x2948:bv64 { .label = "10564_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_init_dynamic_5);
  ];
  block %aws_array_list_init_dynamic_9 {.address = 0x2934; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    $R1: bv64 := 0x28:bv64 { .label = "10548_0" };
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10552_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "10552_1" };
    $R30: bv64 := 0x2940:bv64 { .label = "10556_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_array_list_init_dynamic_7);
  ];
  block %aws_array_list_init_dynamic_11 {.address = 0x2928; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%aws_array_list_init_dynamic_9);
  ];
  block %aws_array_list_init_dynamic_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_init_dynamic_11);
  ];
  block %aws_array_list_init_dynamic_15 {.address = 0x2920; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10528_0" };
    goto(%aws_array_list_init_dynamic_3);
  ];
  block %aws_array_list_init_dynamic_17 {.address = 0x2918; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10520_0" };
    $R30: bv64 := 0x2920:bv64 { .label = "10524_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_init_dynamic_15);
  ];
  block %aws_array_list_init_dynamic_19 {.address = 0x2910; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10512_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "10512_1" };
    $R30: bv64 := 0x2918:bv64 { .label = "10516_0" };
    call @aws_array_list_is_valid_10812 ();
    goto(%aws_array_list_init_dynamic_17);
  ];
  block %aws_array_list_init_dynamic_21 {.address = 0x2904; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10504_0" };
    $R30: bv64 := 0x2910:bv64 { .label = "10508_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_init_dynamic_19);
  ];
  block %aws_array_list_init_dynamic_23 {.address = 0x28f8; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10488_0" };
    goto(%aws_array_list_init_dynamic_21);
  ];
  block %aws_array_list_init_dynamic_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_dynamic_23);
  ];
  block %aws_array_list_init_dynamic_27 {.address = 0x2900; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%aws_array_list_init_dynamic_21);
  ];
  block %aws_array_list_init_dynamic_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10496_0" };
    goto(%aws_array_list_init_dynamic_27);
  ];
  block %aws_array_list_init_dynamic_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_init_dynamic_23);
  ];
  block %aws_array_list_init_dynamic_33 {.address = 0x28e8; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%aws_array_list_init_dynamic_29, %aws_array_list_init_dynamic_31);
  ];
  block %aws_array_list_init_dynamic_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "10472_1" };
    var Exp14__5_247: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10476_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "10476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10480_3" };
    goto(%aws_array_list_init_dynamic_33);
  ];
  block %aws_array_list_init_dynamic_37 {.address = 0x28c0; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10432_0" };
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "10436_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10440_0" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "10444_1" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10448_0$0" };
    $R1: bv64 := Exp14__5_231:bv64 { .label = "10448_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10452_0" };
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "10456_1" };
    var Exp14__5_233: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "10460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10464_3" };
    goto(%aws_array_list_init_dynamic_25, %aws_array_list_init_dynamic_35);
  ];
  block %aws_array_list_init_dynamic_39 {.address = 0x28bc; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $R30: bv64 := 0x28c0:bv64 { .label = "10428_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_array_list_init_dynamic_37);
  ];
  block %aws_array_list_init_dynamic_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_dynamic_39);
  ];
  block %aws_array_list_init_dynamic_43 {.address = 0x2930; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%aws_array_list_init_dynamic_9);
  ];
  block %aws_array_list_init_dynamic_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_dynamic_43);
  ];
  block %aws_array_list_init_dynamic_47 {.address = 0x28b0; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%aws_array_list_init_dynamic_39);
  ];
  block %aws_array_list_init_dynamic_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_225:bv64 { .label = "10416_1" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "10420_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10424_0" };
    goto(%aws_array_list_init_dynamic_47);
  ];
  block %aws_array_list_init_dynamic_51 {.address = 0x2894; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    $R1: bv64 := $R0:bv64 { .label = "10388_0" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "10392_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10396_0" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10400_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "10400_1" };
    var Exp14__5_236: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "10404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10408_3" };
    goto(%aws_array_list_init_dynamic_45, %aws_array_list_init_dynamic_49);
  ];
  block %aws_array_list_init_dynamic_53 {.address = 0x2884; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%aws_array_list_init_dynamic_51);
  ];
  block %aws_array_list_init_dynamic_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "10372_1" };
    $R1: bv64 := $R0:bv64 { .label = "10376_0" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "10380_1" };
    $R30: bv64 := 0x2894:bv64 { .label = "10384_0" };
    call @aws_mem_acquire_8952 ();
    goto(%aws_array_list_init_dynamic_53);
  ];
  block %aws_array_list_init_dynamic_57 {.address = 0x2878; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%aws_array_list_init_dynamic_41, %aws_array_list_init_dynamic_55);
  ];
  block %aws_array_list_init_dynamic_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10360_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "10360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10364_3" };
    goto(%aws_array_list_init_dynamic_57);
  ];
  block %aws_array_list_init_dynamic_61 {.address = 0x2870; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10352_3" };
    goto(%aws_array_list_init_dynamic_13, %aws_array_list_init_dynamic_59);
  ];
  block %aws_array_list_init_dynamic_63 {.address = 0x285c; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "10332_0" };
    $R2: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10340_0$0" };
    $R1: bv64 := Exp14__5_227:bv64 { .label = "10340_1" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10344_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "10344_1" };
    $R30: bv64 := 0x2870:bv64 { .label = "10348_0" };
    call @aws_mul_size_checked_8284 ();
    goto(%aws_array_list_init_dynamic_61);
  ];
  block %aws_array_list_init_dynamic_65 {.address = 0x284c; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    $R2: bv64 := 0x28:bv64 { .label = "10316_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10320_0" };
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "10324_1" };
    $R30: bv64 := 0x285c:bv64 { .label = "10328_0" };
    call @my_memset_17056 ();
    goto(%aws_array_list_init_dynamic_63);
  ];
  block %aws_array_list_init_dynamic_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10308_0" };
    $R30: bv64 := 0x284c:bv64 { .label = "10312_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_init_dynamic_65);
  ];
  block %aws_array_list_init_dynamic_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10304_0" };
    goto(%aws_array_list_init_dynamic_67);
  ];
  block %aws_array_list_init_dynamic_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10304_0" };
    goto(%aws_array_list_init_dynamic_67);
  ];
  block %aws_array_list_init_dynamic_73 {.address = 0x2838; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10296_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "10296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10300_3" };
    goto(%aws_array_list_init_dynamic_69, %aws_array_list_init_dynamic_71);
  ];
  block %aws_array_list_init_dynamic_75 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10288_0" };
    $R30: bv64 := 0x2838:bv64 { .label = "10292_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_init_dynamic_73);
  ];
  block %aws_array_list_init_dynamic_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10284_0" };
    goto(%aws_array_list_init_dynamic_75);
  ];
  block %aws_array_list_init_dynamic_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10284_0" };
    goto(%aws_array_list_init_dynamic_75);
  ];
  block %aws_array_list_init_dynamic_81 {.address = 0x2824; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10276_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "10276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10280_3" };
    goto(%aws_array_list_init_dynamic_77, %aws_array_list_init_dynamic_79);
  ];
  block %aws_array_list_init_dynamic_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10268_0" };
    $R30: bv64 := 0x2824:bv64 { .label = "10272_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_init_dynamic_81);
  ];
  block %aws_array_list_init_dynamic_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10264_0" };
    goto(%aws_array_list_init_dynamic_83);
  ];
  block %aws_array_list_init_dynamic_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10264_0" };
    goto(%aws_array_list_init_dynamic_83);
  ];
  block %aws_array_list_init_dynamic_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid_17872 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x45d0; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x45d0; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17872_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "17872_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17872_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "17872_3" };
    $R29: bv64 := $R31:bv64 { .label = "17876_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17880_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17884_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "17884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17888_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x47a0; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "18336_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18336_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "18336_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "18336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18336_4" };
    goto(%aws_priority_queue_backpointers_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_5 {.address = 0x4798; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18332_0" };
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_7 {.address = 0x4794; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18324_0" };
    goto(%aws_priority_queue_backpointers_valid_7);
  ];
  block %aws_priority_queue_backpointers_valid_11 {.address = 0x478c; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18316_0" };
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_15 {.address = 0x477c; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18300_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18308_3" };
    goto(%aws_priority_queue_backpointers_valid_9, %aws_priority_queue_backpointers_valid_13);
  ];
  block %aws_priority_queue_backpointers_valid_17 {.address = 0x476c; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18284_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "18284_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "18288_0" };
    $R1: bv64 := 0x28:bv64 { .label = "18292_0" };
    $R30: bv64 := 0x477c:bv64 { .label = "18296_0" };
    call @aws_is_mem_zeroed_8088 ();
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
  block %aws_priority_queue_backpointers_valid_25 {.address = 0x475c; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%aws_priority_queue_backpointers_valid_21, %aws_priority_queue_backpointers_valid_23);
  ];
  block %aws_priority_queue_backpointers_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_87: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "18268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "18268_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18272_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18276_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x473c; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18236_0" };
    var Exp11__5_106: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "18240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "18240_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18244_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18248_0" };
    var Exp11__5_107: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "18252_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18256_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18260_3" };
    goto(%aws_priority_queue_backpointers_valid_19, %aws_priority_queue_backpointers_valid_27);
  ];
  block %aws_priority_queue_backpointers_valid_31 {.address = 0x4730; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18224_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_35 {.address = 0x4738; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18232_0" };
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
  block %aws_priority_queue_backpointers_valid_47 {.address = 0x4720; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%aws_priority_queue_backpointers_valid_43, %aws_priority_queue_backpointers_valid_45);
  ];
  block %aws_priority_queue_backpointers_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_115: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "18208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "18208_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18212_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18216_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18216_3" };
    goto(%aws_priority_queue_backpointers_valid_47);
  ];
  block %aws_priority_queue_backpointers_valid_51 {.address = 0x4710; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%aws_priority_queue_backpointers_valid_41, %aws_priority_queue_backpointers_valid_49);
  ];
  block %aws_priority_queue_backpointers_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_84: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "18192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "18192_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18196_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18200_3" };
    goto(%aws_priority_queue_backpointers_valid_51);
  ];
  block %aws_priority_queue_backpointers_valid_55 {.address = 0x4700; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%aws_priority_queue_backpointers_valid_39, %aws_priority_queue_backpointers_valid_53);
  ];
  block %aws_priority_queue_backpointers_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_83: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "18176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "18176_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18180_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18184_3" };
    goto(%aws_priority_queue_backpointers_valid_55);
  ];
  block %aws_priority_queue_backpointers_valid_59 {.address = 0x46f0; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%aws_priority_queue_backpointers_valid_37, %aws_priority_queue_backpointers_valid_57);
  ];
  block %aws_priority_queue_backpointers_valid_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_105: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "18160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "18160_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18168_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x46d0; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18128_0" };
    var Exp11__5_81: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "18132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "18132_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18136_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18140_0" };
    var Exp11__5_82: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "18144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "18144_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18152_3" };
    goto(%aws_priority_queue_backpointers_valid_33, %aws_priority_queue_backpointers_valid_61);
  ];
  block %aws_priority_queue_backpointers_valid_65 {.address = 0x46cc; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18124_0" };
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
  block %aws_priority_queue_backpointers_valid_73 {.address = 0x46c4; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18116_0" };
    goto(%aws_priority_queue_backpointers_valid_73);
  ];
  block %aws_priority_queue_backpointers_valid_77 {.address = 0x46b4; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%aws_priority_queue_backpointers_valid_71, %aws_priority_queue_backpointers_valid_75);
  ];
  block %aws_priority_queue_backpointers_valid_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18100_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "18100_1" };
    var Exp14__5_113: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "18104_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "18104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18108_3" };
    goto(%aws_priority_queue_backpointers_valid_77);
  ];
  block %aws_priority_queue_backpointers_valid_81 {.address = 0x46a4; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%aws_priority_queue_backpointers_valid_69, %aws_priority_queue_backpointers_valid_79);
  ];
  block %aws_priority_queue_backpointers_valid_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18084_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "18084_1" };
    var Exp14__5_109: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "18088_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "18088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18092_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18092_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18092_3" };
    goto(%aws_priority_queue_backpointers_valid_81);
  ];
  block %aws_priority_queue_backpointers_valid_85 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18056_0" };
    $R0: bv64 := 0x1:bv64 { .label = "18060_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18064_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18068_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "18068_1" };
    var Exp14__5_101: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18072_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "18072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18076_3" };
    goto(%aws_priority_queue_backpointers_valid_67, %aws_priority_queue_backpointers_valid_83);
  ];
  block %aws_priority_queue_backpointers_valid_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18052_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18052_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_91 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18036_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18040_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "18040_1" };
    var Exp14__5_99: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18044_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "18044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18048_3" };
    goto(%aws_priority_queue_backpointers_valid_87, %aws_priority_queue_backpointers_valid_89);
  ];
  block %aws_priority_queue_backpointers_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18032_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18032_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_97 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18008_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18012_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "18012_1" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "18016_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "18016_1" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18020_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "18020_1" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "18024_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "18024_1" };
    var Cse2__5_96: bv64 := bvnot($R0:bv64) { .label = "18028_0" };
    var Cse0__5_97: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_97:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_96:bv64)), 0x1:bv128))) { .label = "18028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_97:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_96:bv64)), 0x1:bv128))) { .label = "18028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv64, 0x1:bv64), 0x0:bv64) { .label = "18028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_97:bv64, 0x1:bv64)) { .label = "18028_5" };
    goto(%aws_priority_queue_backpointers_valid_93, %aws_priority_queue_backpointers_valid_95);
  ];
  block %aws_priority_queue_backpointers_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18004_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18004_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_103 {.address = 0x4638; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17976_0" };
    var Exp11__5_88: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "17980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "17980_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17984_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "17988_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17992_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "17992_1" };
    var Exp14__5_90: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "17996_1" };
    var Cse0__5_91: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "18000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_91:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "18000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_91:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "18000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_91:bv64, 0x0:bv64) { .label = "18000_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_91:bv64) { .label = "18000_4" };
    goto(%aws_priority_queue_backpointers_valid_99, %aws_priority_queue_backpointers_valid_101);
  ];
  block %aws_priority_queue_backpointers_valid_105 {.address = 0x4634; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17972_0" };
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
  block %aws_priority_queue_backpointers_valid_113 {.address = 0x462c; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17964_0" };
    goto(%aws_priority_queue_backpointers_valid_113);
  ];
  block %aws_priority_queue_backpointers_valid_117 {.address = 0x461c; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%aws_priority_queue_backpointers_valid_111, %aws_priority_queue_backpointers_valid_115);
  ];
  block %aws_priority_queue_backpointers_valid_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "17948_1" };
    var Exp14__5_111: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "17952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17956_3" };
    goto(%aws_priority_queue_backpointers_valid_117);
  ];
  block %aws_priority_queue_backpointers_valid_121 {.address = 0x460c; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%aws_priority_queue_backpointers_valid_109, %aws_priority_queue_backpointers_valid_119);
  ];
  block %aws_priority_queue_backpointers_valid_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "17932_1" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "17936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17940_3" };
    goto(%aws_priority_queue_backpointers_valid_121);
  ];
  block %aws_priority_queue_backpointers_valid_125 {.address = 0x45fc; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17916_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17920_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17924_3" };
    goto(%aws_priority_queue_backpointers_valid_107, %aws_priority_queue_backpointers_valid_123);
  ];
  block %aws_priority_queue_backpointers_valid_127 {.address = 0x45f0; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%aws_priority_queue_backpointers_valid_125);
  ];
  block %aws_priority_queue_backpointers_valid_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17904_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "17904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "17908_0" };
    $R30: bv64 := 0x45fc:bv64 { .label = "17912_0" };
    call @aws_array_list_is_valid_10812 ();
    goto(%aws_priority_queue_backpointers_valid_127);
  ];
  block %aws_priority_queue_backpointers_valid_131 {.address = 0x45e8; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "17896_0" };
    goto(%aws_priority_queue_backpointers_valid_131);
  ];
  block %aws_priority_queue_backpointers_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid_18344 () -> ()
  { .name = "aws_priority_queue_is_valid"; .address = 0x47a8; .returnBlock = "aws_priority_queue_is_valid_basil_return_1" }
[
  block %aws_priority_queue_is_valid_entry {.address = 0x47a8; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    var Cse0__5_283: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18344_0" };
    store le $stack Cse0__5_283:bv64 $R29:bv64 64 { .label = "18344_1" };
    store le $stack bvadd(Cse0__5_283:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18344_2" };
    $R31: bv64 := Cse0__5_283:bv64 { .label = "18344_3" };
    $R29: bv64 := $R31:bv64 { .label = "18348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18352_0" };
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18356_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "18356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18360_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x483c; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Exp16__5_278: bv64 := load le $stack $R31:bv64 64 { .label = "18492_0$0" };
    var Exp18__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18492_1$0" };
    $R29: bv64 := Exp16__5_278:bv64 { .label = "18492_2" };
    $R30: bv64 := Exp18__5_279:bv64 { .label = "18492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18492_4" };
    goto(%aws_priority_queue_is_valid_basil_return_1);
  ];
  block %aws_priority_queue_is_valid_5 {.address = 0x4834; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18488_0" };
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_7 {.address = 0x4830; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18480_0" };
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
  block %aws_priority_queue_is_valid_15 {.address = 0x4828; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18472_0" };
    goto(%aws_priority_queue_is_valid_15);
  ];
  block %aws_priority_queue_is_valid_19 {.address = 0x4818; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%aws_priority_queue_is_valid_13, %aws_priority_queue_is_valid_17);
  ];
  block %aws_priority_queue_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_277: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "18456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_277:bv8)) { .label = "18456_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18464_3" };
    goto(%aws_priority_queue_is_valid_19);
  ];
  block %aws_priority_queue_is_valid_23 {.address = 0x4808; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%aws_priority_queue_is_valid_11, %aws_priority_queue_is_valid_21);
  ];
  block %aws_priority_queue_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_287: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "18440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_287:bv8)) { .label = "18440_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18448_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x47f4; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18420_0" };
    var Exp11__5_286: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_286:bv8)) { .label = "18424_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18432_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x47e8; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18408_0" };
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18412_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "18412_1" };
    $R30: bv64 := 0x47f4:bv64 { .label = "18416_0" };
    call @aws_priority_queue_backpointers_valid_17872 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18392_0" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18396_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "18396_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "18400_0" };
    $R30: bv64 := 0x47e8:bv64 { .label = "18404_0" };
    call @aws_array_list_is_valid_10812 ();
    goto(%aws_priority_queue_is_valid_29);
  ];
  block %aws_priority_queue_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18388_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18388_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_37 {.address = 0x47c8; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%aws_priority_queue_is_valid_33, %aws_priority_queue_is_valid_35);
  ];
  block %aws_priority_queue_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18376_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "18376_1" };
    var Exp14__5_281: bv64 := load le $mem $R0:bv64 64 { .label = "18380_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "18380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18384_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18384_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18384_3" };
    goto(%aws_priority_queue_is_valid_37);
  ];
  block %aws_priority_queue_is_valid_41 {.address = 0x47c0; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "18368_0" };
    goto(%aws_priority_queue_is_valid_41);
  ];
  block %aws_priority_queue_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_init_dynamic_17148 () -> ()
  { .name = "aws_priority_queue_init_dynamic"; .address = 0x42fc; .returnBlock = "aws_priority_queue_init_dynamic_basil_return_1" }
[
  block %aws_priority_queue_init_dynamic_entry {.address = 0x42fc; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "17148_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "17148_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17148_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "17148_3" };
    $R29: bv64 := $R31:bv64 { .label = "17152_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17156_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "17160_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "17164_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "17168_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "17172_0" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17176_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "17176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17180_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17180_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17180_3" };
    goto(%aws_priority_queue_init_dynamic_47, %aws_priority_queue_init_dynamic_49);
  ];
  block %aws_priority_queue_init_dynamic_3 {.address = 0x43e0; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "17376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "17376_1" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "17380_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17380_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "17380_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "17380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17380_4" };
    goto(%aws_priority_queue_init_dynamic_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_5 {.address = 0x43d8; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17368_0" };
    $R30: bv64 := 0x43e0:bv64 { .label = "17372_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_3);
  ];
  block %aws_priority_queue_init_dynamic_7 {.address = 0x43c8; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17352_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "17352_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "17356_0" };
    $R1: bv64 := 0x28:bv64 { .label = "17360_0" };
    $R30: bv64 := 0x43d8:bv64 { .label = "17364_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_priority_queue_init_dynamic_5);
  ];
  block %aws_priority_queue_init_dynamic_9 {.address = 0x43c0; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17344_0" };
    $R30: bv64 := 0x43c8:bv64 { .label = "17348_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_7);
  ];
  block %aws_priority_queue_init_dynamic_11 {.address = 0x43b0; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%aws_priority_queue_init_dynamic_9);
  ];
  block %aws_priority_queue_init_dynamic_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17328_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "17328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "17332_0" };
    $R1: bv64 := 0x28:bv64 { .label = "17336_0" };
    $R30: bv64 := 0x43c0:bv64 { .label = "17340_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_priority_queue_init_dynamic_11);
  ];
  block %aws_priority_queue_init_dynamic_15 {.address = 0x43ac; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%aws_priority_queue_init_dynamic_3);
  ];
  block %aws_priority_queue_init_dynamic_17 {.address = 0x43a4; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17316_0" };
    $R30: bv64 := 0x43ac:bv64 { .label = "17320_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_15);
  ];
  block %aws_priority_queue_init_dynamic_19 {.address = 0x439c; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%aws_priority_queue_init_dynamic_17);
  ];
  block %aws_priority_queue_init_dynamic_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17308_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "17308_1" };
    $R30: bv64 := 0x43a4:bv64 { .label = "17312_0" };
    call @aws_priority_queue_is_valid_18344 ();
    goto(%aws_priority_queue_init_dynamic_19);
  ];
  block %aws_priority_queue_init_dynamic_23 {.address = 0x438c; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17292_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "17296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "17296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17300_3" };
    goto(%aws_priority_queue_init_dynamic_13, %aws_priority_queue_init_dynamic_21);
  ];
  block %aws_priority_queue_init_dynamic_25 {.address = 0x4374; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17268_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "17268_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "17272_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17276_0$0" };
    $R3: bv64 := Exp14__5_14:bv64 { .label = "17276_1" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17280_0$0" };
    $R2: bv64 := Exp14__5_15:bv64 { .label = "17280_1" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17284_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "17284_1" };
    $R30: bv64 := 0x438c:bv64 { .label = "17288_0" };
    call @aws_array_list_init_dynamic_10232 ();
    goto(%aws_priority_queue_init_dynamic_23);
  ];
  block %aws_priority_queue_init_dynamic_27 {.address = 0x4354; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17236_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "17236_1" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17240_0$0" };
    $R1: bv64 := Exp14__5_6:bv64 { .label = "17240_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "17244_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17248_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "17248_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "17252_0" };
    $R2: bv64 := 0x28:bv64 { .label = "17256_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17260_0" };
    $R30: bv64 := 0x4374:bv64 { .label = "17264_0" };
    call @my_memset_17056 ();
    goto(%aws_priority_queue_init_dynamic_25);
  ];
  block %aws_priority_queue_init_dynamic_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17228_0" };
    $R30: bv64 := 0x4354:bv64 { .label = "17232_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_dynamic_27);
  ];
  block %aws_priority_queue_init_dynamic_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17224_0" };
    goto(%aws_priority_queue_init_dynamic_29);
  ];
  block %aws_priority_queue_init_dynamic_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17224_0" };
    goto(%aws_priority_queue_init_dynamic_29);
  ];
  block %aws_priority_queue_init_dynamic_35 {.address = 0x4340; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17216_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "17216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17220_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17220_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17220_3" };
    goto(%aws_priority_queue_init_dynamic_31, %aws_priority_queue_init_dynamic_33);
  ];
  block %aws_priority_queue_init_dynamic_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17208_0" };
    $R30: bv64 := 0x4340:bv64 { .label = "17212_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_dynamic_35);
  ];
  block %aws_priority_queue_init_dynamic_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17204_0" };
    goto(%aws_priority_queue_init_dynamic_37);
  ];
  block %aws_priority_queue_init_dynamic_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17204_0" };
    goto(%aws_priority_queue_init_dynamic_37);
  ];
  block %aws_priority_queue_init_dynamic_43 {.address = 0x432c; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17196_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "17196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17200_3" };
    goto(%aws_priority_queue_init_dynamic_39, %aws_priority_queue_init_dynamic_41);
  ];
  block %aws_priority_queue_init_dynamic_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17188_0" };
    $R30: bv64 := 0x432c:bv64 { .label = "17192_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_dynamic_43);
  ];
  block %aws_priority_queue_init_dynamic_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17184_0" };
    goto(%aws_priority_queue_init_dynamic_45);
  ];
  block %aws_priority_queue_init_dynamic_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17184_0" };
    goto(%aws_priority_queue_init_dynamic_45);
  ];
  block %aws_priority_queue_init_dynamic_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_init_dynamic_harness_18880 () -> ()
  { .name = "aws_priority_queue_init_dynamic_harness"; .address = 0x49c0; .returnBlock = "aws_priority_queue_init_dynamic_harness_basil_return_1" }
[
  block %aws_priority_queue_init_dynamic_harness_entry {.address = 0x49c0; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "18880_0" };
    store le $stack Cse0__5_209:bv64 $R29:bv64 64 { .label = "18880_1" };
    store le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18880_2" };
    $R31: bv64 := Cse0__5_209:bv64 { .label = "18880_3" };
    $R29: bv64 := $R31:bv64 { .label = "18884_0" };
    $R30: bv64 := 0x49cc:bv64 { .label = "18888_0" };
    call @can_fail_allocator_8628 ();
    goto(%aws_priority_queue_init_dynamic_harness_121);
  ];
  block %aws_priority_queue_init_dynamic_harness_3 {.address = 0x4b5c; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    var Exp16__5_185: bv64 := load le $stack $R31:bv64 64 { .label = "19296_0$0" };
    var Exp18__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19296_1$0" };
    $R29: bv64 := Exp16__5_185:bv64 { .label = "19296_2" };
    $R30: bv64 := Exp18__5_186:bv64 { .label = "19296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "19296_4" };
    goto(%aws_priority_queue_init_dynamic_harness_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_harness_5 {.address = 0x4b54; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19284_0" };
    $R30: bv64 := 0x4b5c:bv64 { .label = "19288_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_harness_3);
  ];
  block %aws_priority_queue_init_dynamic_harness_7 {.address = 0x4b44; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "19272_0" };
    $R1: bv64 := 0x28:bv64 { .label = "19276_0" };
    $R30: bv64 := 0x4b54:bv64 { .label = "19280_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_priority_queue_init_dynamic_harness_5);
  ];
  block %aws_priority_queue_init_dynamic_harness_9 {.address = 0x4b3c; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19260_0" };
    $R30: bv64 := 0x4b44:bv64 { .label = "19264_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_harness_7);
  ];
  block %aws_priority_queue_init_dynamic_harness_11 {.address = 0x4b2c; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%aws_priority_queue_init_dynamic_harness_9);
  ];
  block %aws_priority_queue_init_dynamic_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "19248_0" };
    $R1: bv64 := 0x28:bv64 { .label = "19252_0" };
    $R30: bv64 := 0x4b3c:bv64 { .label = "19256_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_priority_queue_init_dynamic_harness_11);
  ];
  block %aws_priority_queue_init_dynamic_harness_15 {.address = 0x4b28; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    goto(%aws_priority_queue_init_dynamic_harness_3);
  ];
  block %aws_priority_queue_init_dynamic_harness_17 {.address = 0x4b1c; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19228_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19232_0" };
    $R30: bv64 := 0x4b28:bv64 { .label = "19236_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_harness_15);
  ];
  block %aws_priority_queue_init_dynamic_harness_19 {.address = 0x4b18; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19224_0" };
    goto(%aws_priority_queue_init_dynamic_harness_17);
  ];
  block %aws_priority_queue_init_dynamic_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_harness_19);
  ];
  block %aws_priority_queue_init_dynamic_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_19);
  ];
  block %aws_priority_queue_init_dynamic_harness_25 {.address = 0x4b10; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19216_0" };
    goto(%aws_priority_queue_init_dynamic_harness_17);
  ];
  block %aws_priority_queue_init_dynamic_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_29 {.address = 0x4af8; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    goto(%aws_priority_queue_init_dynamic_harness_23, %aws_priority_queue_init_dynamic_harness_27);
  ];
  block %aws_priority_queue_init_dynamic_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19192_0$0" };
    $R1: bv64 := Exp14__5_191:bv64 { .label = "19192_1" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19196_0$0" };
    $R2: bv64 := Exp14__5_192:bv64 { .label = "19196_1" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19200_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "19200_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "19204_0" };
    var Cse2__5_194: bv64 := bvnot($R0:bv64) { .label = "19208_0" };
    var Cse0__5_195: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_195:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_194:bv64)), 0x1:bv128))) { .label = "19208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_195:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_194:bv64)), 0x1:bv128))) { .label = "19208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_195:bv64, 0x1:bv64), 0x0:bv64) { .label = "19208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_195:bv64, 0x1:bv64)) { .label = "19208_5" };
    goto(%aws_priority_queue_init_dynamic_harness_29);
  ];
  block %aws_priority_queue_init_dynamic_harness_33 {.address = 0x4aec; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19180_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "19180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19184_3" };
    goto(%aws_priority_queue_init_dynamic_harness_21, %aws_priority_queue_init_dynamic_harness_31);
  ];
  block %aws_priority_queue_init_dynamic_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_33);
  ];
  block %aws_priority_queue_init_dynamic_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_harness_25);
  ];
  block %aws_priority_queue_init_dynamic_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_33);
  ];
  block %aws_priority_queue_init_dynamic_harness_41 {.address = 0x4ae0; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    goto(%aws_priority_queue_init_dynamic_harness_37, %aws_priority_queue_init_dynamic_harness_39);
  ];
  block %aws_priority_queue_init_dynamic_harness_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19168_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "19168_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19172_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19172_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19172_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19172_3" };
    goto(%aws_priority_queue_init_dynamic_harness_41);
  ];
  block %aws_priority_queue_init_dynamic_harness_45 {.address = 0x4ad4; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19156_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "19156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19160_3" };
    goto(%aws_priority_queue_init_dynamic_harness_35, %aws_priority_queue_init_dynamic_harness_43);
  ];
  block %aws_priority_queue_init_dynamic_harness_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19148_0" };
    $R30: bv64 := 0x4ad4:bv64 { .label = "19152_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_harness_45);
  ];
  block %aws_priority_queue_init_dynamic_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19144_0" };
    goto(%aws_priority_queue_init_dynamic_harness_47);
  ];
  block %aws_priority_queue_init_dynamic_harness_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19144_0" };
    goto(%aws_priority_queue_init_dynamic_harness_47);
  ];
  block %aws_priority_queue_init_dynamic_harness_53 {.address = 0x4ac0; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19136_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "19136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19140_3" };
    goto(%aws_priority_queue_init_dynamic_harness_49, %aws_priority_queue_init_dynamic_harness_51);
  ];
  block %aws_priority_queue_init_dynamic_harness_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19128_0" };
    $R30: bv64 := 0x4ac0:bv64 { .label = "19132_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_harness_53);
  ];
  block %aws_priority_queue_init_dynamic_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19124_0" };
    goto(%aws_priority_queue_init_dynamic_harness_55);
  ];
  block %aws_priority_queue_init_dynamic_harness_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19124_0" };
    goto(%aws_priority_queue_init_dynamic_harness_55);
  ];
  block %aws_priority_queue_init_dynamic_harness_61 {.address = 0x4aa8; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19112_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "19112_1" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19116_0$0" };
    $R1: bv64 := Exp14__5_199:bv64 { .label = "19116_1" };
    var Cse2__5_200: bv64 := bvnot($R0:bv64) { .label = "19120_0" };
    var Cse0__5_201: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_201:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_200:bv64)), 0x1:bv128))) { .label = "19120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_201:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_200:bv64)), 0x1:bv128))) { .label = "19120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_201:bv64, 0x1:bv64), 0x0:bv64) { .label = "19120_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_201:bv64, 0x1:bv64)) { .label = "19120_5" };
    goto(%aws_priority_queue_init_dynamic_harness_57, %aws_priority_queue_init_dynamic_harness_59);
  ];
  block %aws_priority_queue_init_dynamic_harness_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19104_0" };
    $R30: bv64 := 0x4aa8:bv64 { .label = "19108_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_harness_61);
  ];
  block %aws_priority_queue_init_dynamic_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19100_0" };
    goto(%aws_priority_queue_init_dynamic_harness_63);
  ];
  block %aws_priority_queue_init_dynamic_harness_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19100_0" };
    goto(%aws_priority_queue_init_dynamic_harness_63);
  ];
  block %aws_priority_queue_init_dynamic_harness_69 {.address = 0x4a90; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19088_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "19088_1" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19092_0$0" };
    $R1: bv64 := Exp14__5_205:bv64 { .label = "19092_1" };
    var Cse2__5_206: bv64 := bvnot($R0:bv64) { .label = "19096_0" };
    var Cse0__5_207: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_207:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_206:bv64)), 0x1:bv128))) { .label = "19096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_207:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_206:bv64)), 0x1:bv128))) { .label = "19096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_207:bv64, 0x1:bv64), 0x0:bv64) { .label = "19096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_207:bv64, 0x1:bv64)) { .label = "19096_5" };
    goto(%aws_priority_queue_init_dynamic_harness_65, %aws_priority_queue_init_dynamic_harness_67);
  ];
  block %aws_priority_queue_init_dynamic_harness_71 {.address = 0x4a88; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19080_0" };
    $R30: bv64 := 0x4a90:bv64 { .label = "19084_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_harness_69);
  ];
  block %aws_priority_queue_init_dynamic_harness_73 {.address = 0x4a80; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%aws_priority_queue_init_dynamic_harness_71);
  ];
  block %aws_priority_queue_init_dynamic_harness_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19072_0" };
    $R30: bv64 := 0x4a88:bv64 { .label = "19076_0" };
    call @aws_priority_queue_is_valid_18344 ();
    goto(%aws_priority_queue_init_dynamic_harness_73);
  ];
  block %aws_priority_queue_init_dynamic_harness_77 {.address = 0x4a78; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19064_3" };
    goto(%aws_priority_queue_init_dynamic_harness_13, %aws_priority_queue_init_dynamic_harness_75);
  ];
  block %aws_priority_queue_init_dynamic_harness_79 {.address = 0x4a54; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "19028_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19032_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "19036_0" };
    $R4: bv64 := bvadd($R0:bv64, 0xed0:bv64) { .label = "19040_0" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19044_0$0" };
    $R3: bv64 := Exp14__5_179:bv64 { .label = "19044_1" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19048_0$0" };
    $R2: bv64 := Exp14__5_180:bv64 { .label = "19048_1" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19052_0$0" };
    $R1: bv64 := Exp14__5_181:bv64 { .label = "19052_1" };
    $R0: bv64 := $R5:bv64 { .label = "19056_0" };
    $R30: bv64 := 0x4a78:bv64 { .label = "19060_0" };
    call @aws_priority_queue_init_dynamic_17148 ();
    goto(%aws_priority_queue_init_dynamic_harness_77);
  ];
  block %aws_priority_queue_init_dynamic_harness_81 {.address = 0x4a4c; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19020_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "19020_1" };
    $R30: bv64 := 0x4a54:bv64 { .label = "19024_0" };
    call @bounded_malloc_8576 ();
    goto(%aws_priority_queue_init_dynamic_harness_79);
  ];
  block %aws_priority_queue_init_dynamic_harness_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19012_0" };
    $R30: bv64 := 0x4a4c:bv64 { .label = "19016_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_dynamic_harness_81);
  ];
  block %aws_priority_queue_init_dynamic_harness_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19008_0" };
    goto(%aws_priority_queue_init_dynamic_harness_83);
  ];
  block %aws_priority_queue_init_dynamic_harness_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19008_0" };
    goto(%aws_priority_queue_init_dynamic_harness_83);
  ];
  block %aws_priority_queue_init_dynamic_harness_89 {.address = 0x4a3c; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19004_3" };
    goto(%aws_priority_queue_init_dynamic_harness_85, %aws_priority_queue_init_dynamic_harness_87);
  ];
  block %aws_priority_queue_init_dynamic_harness_91 {.address = 0x4a28; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18984_0" };
    $R2: bv64 := $R0:bv64 { .label = "18988_0" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "18992_0$0" };
    $R1: bv64 := Exp14__5_189:bv64 { .label = "18992_1" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "18996_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "18996_1" };
    $R30: bv64 := 0x4a3c:bv64 { .label = "19000_0" };
    call @aws_mul_size_checked_8284 ();
    goto(%aws_priority_queue_init_dynamic_harness_89);
  ];
  block %aws_priority_queue_init_dynamic_harness_93 {.address = 0x4a1c; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18972_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18976_0" };
    $R30: bv64 := 0x4a28:bv64 { .label = "18980_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_dynamic_harness_91);
  ];
  block %aws_priority_queue_init_dynamic_harness_95 {.address = 0x4a18; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18968_0" };
    goto(%aws_priority_queue_init_dynamic_harness_93);
  ];
  block %aws_priority_queue_init_dynamic_harness_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_harness_95);
  ];
  block %aws_priority_queue_init_dynamic_harness_99 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_95);
  ];
  block %aws_priority_queue_init_dynamic_harness_101 {.address = 0x4a10; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%aws_priority_queue_init_dynamic_harness_93);
  ];
  block %aws_priority_queue_init_dynamic_harness_103 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18960_0" };
    goto(%aws_priority_queue_init_dynamic_harness_101);
  ];
  block %aws_priority_queue_init_dynamic_harness_105 {.address = 0x4a04; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%aws_priority_queue_init_dynamic_harness_99, %aws_priority_queue_init_dynamic_harness_103);
  ];
  block %aws_priority_queue_init_dynamic_harness_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "18948_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "18948_1" };
    var Cse0__5_188: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "18952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_188:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "18952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_188:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "18952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv64, 0x0:bv64) { .label = "18952_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_188:bv64) { .label = "18952_4" };
    goto(%aws_priority_queue_init_dynamic_harness_105);
  ];
  block %aws_priority_queue_init_dynamic_harness_109 {.address = 0x49f8; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "18936_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "18936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18940_3" };
    goto(%aws_priority_queue_init_dynamic_harness_97, %aws_priority_queue_init_dynamic_harness_107);
  ];
  block %aws_priority_queue_init_dynamic_harness_111 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18928_0" };
    $R30: bv64 := 0x49f8:bv64 { .label = "18932_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_dynamic_harness_109);
  ];
  block %aws_priority_queue_init_dynamic_harness_113 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18924_0" };
    goto(%aws_priority_queue_init_dynamic_harness_111);
  ];
  block %aws_priority_queue_init_dynamic_harness_115 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18924_0" };
    goto(%aws_priority_queue_init_dynamic_harness_111);
  ];
  block %aws_priority_queue_init_dynamic_harness_117 {.address = 0x49dc; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "18908_0" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "18912_0$0" };
    $R1: bv64 := Exp14__5_182:bv64 { .label = "18912_1" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "18916_0" };
    var Cse2__5_183: bv64 := bvnot($R0:bv64) { .label = "18920_0" };
    var Cse0__5_184: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_184:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_183:bv64)), 0x1:bv128))) { .label = "18920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_184:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_183:bv64)), 0x1:bv128))) { .label = "18920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_184:bv64, 0x1:bv64), 0x0:bv64) { .label = "18920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_184:bv64, 0x1:bv64)) { .label = "18920_5" };
    goto(%aws_priority_queue_init_dynamic_harness_113, %aws_priority_queue_init_dynamic_harness_115);
  ];
  block %aws_priority_queue_init_dynamic_harness_119 {.address = 0x49d4; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "18900_0" };
    $R30: bv64 := 0x49dc:bv64 { .label = "18904_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_dynamic_harness_117);
  ];
  block %aws_priority_queue_init_dynamic_harness_121 {.address = 0x49cc; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "18892_0" };
    $R30: bv64 := 0x49d4:bv64 { .label = "18896_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_dynamic_harness_119);
  ];
  block %aws_priority_queue_init_dynamic_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19304 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "fwrite"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "realloc"; .offset = 0x20020 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4c38; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7c28; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7c2c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20808; .size = 0x8 };
      { .name = "errors"; .address = 0x20088; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20809; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207c8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_list"; .address = 0x207b8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6960; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1d88; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1de8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1da4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4b80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4c0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4b94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4bbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4bd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4bf8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4be4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4ba8; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x42cc; .size = 0x180 };
      { .name = "_start"; .address = 0x1bc0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3944; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x39c0; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3ad8; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3bdc; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3cc0; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x39ec; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x385c; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3d6c; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d0c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x22cc; .size = 0x160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x3318; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2f40; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2f10; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x329c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4958;
        .size = 0x340
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x363c; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41e0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x22f8; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2400; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2358; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2708; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x26ac; .size = 0x2e0 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x44ac;
        .size = 0x520
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x45d0; .size = 0xec0 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x4550;
        .size = 0x400
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x4908; .size = 0x100 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x4844; .size = 0x2c0 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x42fc; .size = 0x780 };
      { .name = "aws_priority_queue_init_dynamic_harness"; .address = 0x49c0; .size = 0xd40 };
      { .name = "aws_priority_queue_init_static"; .address = 0x43ec; .size = 0x600 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x3504; .size = 0x400 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x47a8; .size = 0x4e0 };
      { .name = "aws_priority_queue_size"; .address = 0x48e8; .size = 0x100 };
      { .name = "aws_priority_queue_top"; .address = 0x489c; .size = 0x260 };
      { .name = "aws_raise_error_private"; .address = 0x41b4; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4928; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2120; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2180; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x21b4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x21cc; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x220c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x2244; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3e74; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3398;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2f74;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x30b0;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3190;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x32cc;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x37d8; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x35c4;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3444; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3584;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2fd0; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3760; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3724;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x370c; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x36f4; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3668; .size = 0x460 };
      { .name = "main"; .address = 0x4b68; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x4200; .size = 0x500 };
      { .name = "my_abort"; .address = 0x1d78; .size = 0x80 };
      { .name = "my_memset"; .address = 0x42a0; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1ec8; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3ed0; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x3ffc; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4158; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1ee0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1ef4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f08; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f24; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f38; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f4c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1f64; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1ce4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3a4c; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f14; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x4044; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4108;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4184; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1ce0 ];
      [ 0x1fda8; 0x1c8c ];
      [ 0x1ffd8; 0x4b68 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x20b0 ];
      [ 0x20068; 0x20d0 ];
      [ 0x20070; 0x20f4 ];
      [ 0x20078; 0x2088 ];
      [ 0x20090; 0x4c88 ];
      [ 0x20098; 0x4ca0 ];
      [ 0x200a0; 0x4cb0 ];
      [ 0x200a8; 0x4cc0 ];
      [ 0x200b8; 0x4cf0 ];
      [ 0x200c0; 0x4d00 ];
      [ 0x200c8; 0x4cb0 ];
      [ 0x200d0; 0x4d10 ];
      [ 0x200e0; 0x4d40 ];
      [ 0x200e8; 0x4d58 ];
      [ 0x200f0; 0x4cb0 ];
      [ 0x200f8; 0x4d68 ];
      [ 0x20108; 0x4d98 ];
      [ 0x20110; 0x4db0 ];
      [ 0x20118; 0x4cb0 ];
      [ 0x20120; 0x4de0 ];
      [ 0x20130; 0x4e38 ];
      [ 0x20138; 0x4e58 ];
      [ 0x20140; 0x4cb0 ];
      [ 0x20148; 0x4e80 ];
      [ 0x20158; 0x4ed8 ];
      [ 0x20160; 0x4ef8 ];
      [ 0x20168; 0x4cb0 ];
      [ 0x20170; 0x4f10 ];
      [ 0x20180; 0x4f58 ];
      [ 0x20188; 0x4f78 ];
      [ 0x20190; 0x4cb0 ];
      [ 0x20198; 0x4f90 ];
      [ 0x201a8; 0x4fd8 ];
      [ 0x201b0; 0x4ff8 ];
      [ 0x201b8; 0x4cb0 ];
      [ 0x201c0; 0x5010 ];
      [ 0x201d0; 0x5050 ];
      [ 0x201d8; 0x5070 ];
      [ 0x201e0; 0x4cb0 ];
      [ 0x201e8; 0x5088 ];
      [ 0x201f8; 0x50d0 ];
      [ 0x20200; 0x50e8 ];
      [ 0x20208; 0x4cb0 ];
      [ 0x20210; 0x5108 ];
      [ 0x20220; 0x5150 ];
      [ 0x20228; 0x5178 ];
      [ 0x20230; 0x4cb0 ];
      [ 0x20238; 0x5198 ];
      [ 0x20248; 0x51e8 ];
      [ 0x20250; 0x5210 ];
      [ 0x20258; 0x4cb0 ];
      [ 0x20260; 0x5238 ];
      [ 0x20270; 0x5290 ];
      [ 0x20278; 0x52b0 ];
      [ 0x20280; 0x4cb0 ];
      [ 0x20288; 0x52e0 ];
      [ 0x20298; 0x5340 ];
      [ 0x202a0; 0x5360 ];
      [ 0x202a8; 0x4cb0 ];
      [ 0x202b0; 0x5378 ];
      [ 0x202c0; 0x53c0 ];
      [ 0x202c8; 0x53e8 ];
      [ 0x202d0; 0x4cb0 ];
      [ 0x202d8; 0x5400 ];
      [ 0x202e8; 0x5448 ];
      [ 0x202f0; 0x5470 ];
      [ 0x202f8; 0x4cb0 ];
      [ 0x20300; 0x5490 ];
      [ 0x20310; 0x54e0 ];
      [ 0x20318; 0x5500 ];
      [ 0x20320; 0x4cb0 ];
      [ 0x20328; 0x5518 ];
      [ 0x20338; 0x5558 ];
      [ 0x20340; 0x5570 ];
      [ 0x20348; 0x4cb0 ];
      [ 0x20350; 0x5590 ];
      [ 0x20360; 0x55d8 ];
      [ 0x20368; 0x5600 ];
      [ 0x20370; 0x4cb0 ];
      [ 0x20378; 0x5638 ];
      [ 0x20388; 0x56a0 ];
      [ 0x20390; 0x56b8 ];
      [ 0x20398; 0x4cb0 ];
      [ 0x203a0; 0x56d0 ];
      [ 0x203b0; 0x5710 ];
      [ 0x203b8; 0x5738 ];
      [ 0x203c0; 0x4cb0 ];
      [ 0x203c8; 0x5768 ];
      [ 0x203d8; 0x57c8 ];
      [ 0x203e0; 0x57f0 ];
      [ 0x203e8; 0x4cb0 ];
      [ 0x203f0; 0x5818 ];
      [ 0x20400; 0x5870 ];
      [ 0x20408; 0x5898 ];
      [ 0x20410; 0x4cb0 ];
      [ 0x20418; 0x58c0 ];
      [ 0x20428; 0x5918 ];
      [ 0x20430; 0x5930 ];
      [ 0x20438; 0x4cb0 ];
      [ 0x20440; 0x5948 ];
      [ 0x20450; 0x5988 ];
      [ 0x20458; 0x59a0 ];
      [ 0x20460; 0x4cb0 ];
      [ 0x20468; 0x59b0 ];
      [ 0x20478; 0x59e0 ];
      [ 0x20480; 0x5a00 ];
      [ 0x20488; 0x4cb0 ];
      [ 0x20490; 0x5a28 ];
      [ 0x204a0; 0x5a78 ];
      [ 0x204a8; 0x5a98 ];
      [ 0x204b0; 0x4cb0 ];
      [ 0x204b8; 0x5ad8 ];
      [ 0x204c8; 0x5b48 ];
      [ 0x204d0; 0x5b70 ];
      [ 0x204d8; 0x4cb0 ];
      [ 0x204e0; 0x5ba0 ];
      [ 0x204f0; 0x5c00 ];
      [ 0x204f8; 0x5c20 ];
      [ 0x20500; 0x4cb0 ];
      [ 0x20508; 0x5c68 ];
      [ 0x20518; 0x5cd8 ];
      [ 0x20520; 0x5cf8 ];
      [ 0x20528; 0x4cb0 ];
      [ 0x20530; 0x5d28 ];
      [ 0x20540; 0x5d88 ];
      [ 0x20548; 0x5db0 ];
      [ 0x20550; 0x4cb0 ];
      [ 0x20558; 0x5dd8 ];
      [ 0x20568; 0x5e30 ];
      [ 0x20570; 0x5e58 ];
      [ 0x20578; 0x4cb0 ];
      [ 0x20580; 0x5e78 ];
      [ 0x20590; 0x5ec8 ];
      [ 0x20598; 0x5ee8 ];
      [ 0x205a0; 0x4cb0 ];
      [ 0x205a8; 0x5f18 ];
      [ 0x205b8; 0x5f70 ];
      [ 0x205c0; 0x5f90 ];
      [ 0x205c8; 0x4cb0 ];
      [ 0x205d0; 0x5fc0 ];
      [ 0x205e0; 0x6018 ];
      [ 0x205e8; 0x6038 ];
      [ 0x205f0; 0x4cb0 ];
      [ 0x205f8; 0x6078 ];
      [ 0x20608; 0x60e0 ];
      [ 0x20610; 0x6108 ];
      [ 0x20618; 0x4cb0 ];
      [ 0x20620; 0x6160 ];
      [ 0x20630; 0x61e8 ];
      [ 0x20638; 0x6200 ];
      [ 0x20640; 0x4cb0 ];
      [ 0x20648; 0x6230 ];
      [ 0x20658; 0x6288 ];
      [ 0x20660; 0x62a0 ];
      [ 0x20668; 0x4cb0 ];
      [ 0x20670; 0x62c8 ];
      [ 0x20680; 0x6318 ];
      [ 0x20688; 0x6338 ];
      [ 0x20690; 0x4cb0 ];
      [ 0x20698; 0x6378 ];
      [ 0x206a8; 0x63e0 ];
      [ 0x206b0; 0x6400 ];
      [ 0x206b8; 0x4cb0 ];
      [ 0x206c0; 0x6440 ];
      [ 0x206d0; 0x64a8 ];
      [ 0x206d8; 0x64c8 ];
      [ 0x206e0; 0x4cb0 ];
      [ 0x206e8; 0x6508 ];
      [ 0x206f8; 0x6570 ];
      [ 0x20700; 0x6590 ];
      [ 0x20708; 0x4cb0 ];
      [ 0x20710; 0x65b8 ];
      [ 0x20720; 0x6610 ];
      [ 0x20728; 0x6628 ];
      [ 0x20730; 0x4cb0 ];
      [ 0x20738; 0x6668 ];
      [ 0x20748; 0x66d0 ];
      [ 0x20750; 0x66f0 ];
      [ 0x20758; 0x4cb0 ];
      [ 0x20760; 0x6708 ];
      [ 0x20770; 0x6748 ];
      [ 0x20778; 0x6768 ];
      [ 0x20780; 0x4cb0 ];
      [ 0x20788; 0x6798 ];
      [ 0x20798; 0x67f0 ];
      [ 0x207a0; 0x6810 ];
      [ 0x207a8; 0x4cb0 ];
      [ 0x207b0; 0x6828 ];
      [ 0x207b8; 0x20088 ];
      [ 0x207d0; 0x4cb0 ];
      [ 0x207d8; 0x6868 ];
      [ 0x207e8; 0x68b8 ];
      [ 0x207f0; 0x68c8 ];
      [ 0x207f8; 0x207c8 ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGSQoAIAzF0A+1TnW6/2nNUjDwICbpYGMh9GfPOxIKMhoqOgYmLhZRUc9UAAAA" ]
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
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNkhhE5dgCGBgQhFTBmIhLGZ4MTIwKGARtwFiJSzipkAsiEVcBof53jjERXCIp+FwTyQO9Yw4";
      "xINwiJfiMJ8Nh3oA/uGQCYABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4d8;
    .size = 0x18f;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SEwYGI7XTaLKlKz8x5hjDEJhgrwQ/n6Yrmqumi7mtHMmTPSBUNQCnAuYlQh8UEYC4IS1noJ";
      "pqNwbk0neUwiA5MwDsTUqxDyQm6CD8YJa54KyAMf1mCSAqLzIYH9EkWPKvD2fn29cIpI/d2WDBTObEVMPqhiqZluslCf6gEv";
      "Dk9sJBW2q5kIPi+sg3qXQSGCHCsGZ/dwfnXQGjdvULsZUsQorEiRsZcf3kmXz/5c25X1NTZkLcd7I3r8aAKtPySl/xi1lJCc";
      "EEU4D7viT3B/Cfi1vfGci9ImJhXa28V6p1rR2T1fPXn3FSE/0F/BT0sZOpGPAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x668;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQwYkGgCOL7/tIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x688;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZ2BgEGCAgOkTp7ExMDAzZELFtoD5TAwlUHkA/qKH9zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6b8;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK7CbaBjGcc6lp8yKHWTEishIJDKSmb007d7Y3V7oXpFIZCSiAolEIiORSCQSiYxErMDstNt+T2dy/pM3";
      "5p385snDx0ti0vx343183d1/Gt78lZst/J18ev/Ys6/dTLzbR/75fQo/bfU5+CjP4f/KC3gpr+jfuFnDG3nD88hbeC/v4Iu8";
      "h3vfujEY/SM8UH6G7+Vn7lO+GP0rPFPev3nstTyAn+Qbuvq38Fn5EB59pwlP5HujP4YflU/gkzyFr/LM6M/hwTNdh+eUl/BC";
      "Xhn9NbxSvuX55SeeX94Z/T3Pf3BzhB/kEzyXz0b/GV4qv8JHuXf72M9y//Z6fwD3n7u5hR/kO3ghD43+CF4rH/Oc8gM8eOFm";
      "YvSn8Ej5HF7JC/bIj0Z/CZ+Vr+H7791s4Km8NfpP3KfyPbyXD9ybfDT6J7j3gz4Hj+ULPJevRr93hz0rH8Bn+Qbu/ejG9u56";
      "/w6+UT6CJ/I9PJfHRv+B51c+hU/yjOf/Sdcx+gt4pHwJb+QVvJPXRn8DH5U/wYOf1cfzyHujf4Bnyk/wQT7DF/nZ6F/4fBM3";
      "vXs8R7kPr+XB/fX+DbxXfgff/OJmCA/lkdG/h8fKH+ClPIE38tToz+jKF/BZfoR7v+r6Rn8F3ynfwAt5y/3LT0Z/B5+UH7i3";
      "39wc+dzlk9E/c5/KL9zDSzdW+FbuPbne78Mz5TfwSb6Fr/Kd0R/Cd6/c3MNLecwe+cHoT3hO5TN4+NrNHJ7IC6P/CC+Ur+CD";
      "vIaf5Y3R38I3b9zs4Lm8h1fywegf4b3yM6+b6rzwSL4Y/Sv3o7z/gN+vPID7b3X9h+v9W3iqfAg/yyO497sbe6M/hofKJ/BS";
      "nsIbeWb05/BB+SN884euA4/kldFfwwvlW+5ffuJ+/nSjM/p7+F75Ed7KJ96vfDb6z/w+/OXmCs/l3lN8/+X+0+v9AbxTfgsP";
      "/nZzB9/JQ6M/gmfKx/BRfoAv8sToT+H+P9oHPJYXPI/8aPSX8Fr5mueUN9xb5mZr9J+4T+U7eKn/EUajZ+J9qefM5ytf4IN8";
      "pet9p/+Xbv73zz+Nj6/+wp9c+HDhDxc+XvgXFz5f+JcX/gFq6ZGvCBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x19c0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDMX4z1EURRFUfT/X2Qku3GTkk+pkyq/jm/4lW/5je/4ne/5gx/4kx/5i5/4m5/5h1/4F3BM";
      "aGbwAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1ab0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1ad0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kP4QPALS5ADXAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1bc0;
    .size = 0x3060;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Uaf2xV1fnc915L3at5lUdSA8z3CsTij8kvN9bU2ofVdMgWttLFqEsokpkZs80fDKeAXCSZOjLHAyKLGoGx";
      "hQkxbsOke6KjCEw3XIZFdHMm3vtalGXLVtLS9rZ9vfu+c77z7jn3R1v244+X++453/nO9/t833fu6nnxs59lZvdV8DsXZwft";
      "eM4pzmX5T+IsbzF2mv2j1YnDXAJ+x1x395/hx8fPtzo5xl497bq1XfHV72ey8bNhP4DtY9ls3oZnHTybGft7F2Pt8H667qNW";
      "Zw3g6IsbB1ks8z7i8cPXMXZqztjmM8uqt2yrG1u28xjAF2HtLX2tzj18bay8trThty+VgO7+JHP6YX3HnI6GnMGWcnqtVscE";
      "eI7/+pyzA/j4C/yyzGzrmJNt6E/mnNKGN3/h5+Uj4K+04SjHy2BtnC3Kx2aabfjfyC3iY4wtzr8IuOT+1mbWYG3ONcBcG5vN";
      "psNzeoaxB0Fe7U8BHOKVe022pgPWWLDmscA6QRPywDZl3yvjSTHHBv5D94A5K+Xx6V9jw5wFckAdWbV7ZiIdU4HtQX2qa3eL";
      "tTHGZjBmKjje0HDEwKaQHhvWMWYcagE8c3CsFuhEvYIMBA3HQ9dXAqzct34jez67sev5YnzawR6w4954/GAFzO9h7ALK/WrE";
      "CzgF7soQ3EKe1yfZLjF+TBu/DsanMrYQ19/E0vAL4LghBH5myNg1ETSkNFjSR4YVrEyusK0K1kwga5SzlWaOC/xXg17sNLzX";
      "5pwsY9sYyzVIWwMcbZfBPM6xBKwHeLvW023LuNuOPhPQCcIB/iLuR7h3oW0qtgz+127C2ndhfBrSgHgBtg50h/QZjDlsEtxF";
      "tBfCb3Ofm4COlMB/O0O5HQ+1Y+Srjc+H2znO7xn3+15wrx70iaTY78vafj497Gf5IsZZhAX63kK/BtlIf/sX7IVyYX3uDu5L";
      "T4rxv+E4rbl/XOVboTcVXPdXgMU1d/E1euzgcdE08gGbIlobffrbh35ONPwB5si/u8Nkd71v7RaMY7DuvUnW2SRHycd9wia7";
      "a9EmYRxwXVhmsPYZPvwdhP9G4PNGmEsCfHIC+q8an5iOTlhrg54QNsOMkHgY9K8+2u9xlDnRak0T6x6lMcTLY1CtmIfzj/tT";
      "NR/H2Cz1+nrAxnD+A9rjm4gvLXB0Ee/4v4PwEW9tMs7difDHyfbIL+aT7ZHfd6PM5NwmpCcDe2Z0OouIJ4N0niA6D2lyKO4E";
      "X9jNnN7nmXNuD3M+2c+cTw8AnuvMJnuB2VRcYjb1LDWbehvNpnPNZtMnLWbTp61mk9VSkbfmAhw+6+G5NZG3roNnhTnduhti";
      "XAqeq+G5leXtuJG/mXU1NSe6miBvacokzCZ3JcS2FcxZiDzcnStYc3m8evAQ8nYTnN19m3YgfoxtdVl2hQ04EQ5hfuSD8a83";
      "YK4O5myYuxzWz4H1RVhfBLjVAPOyDyYBMMV6iK0bcztzIr461hLgZQnY9Wyxj71SxF4L6LZWUKwF+u0VXqw97rjtbivMrxQ6";
      "MC8DPcP/q1E3ON4qxreQbjaAbm5FP4FxqwXk0Qw+jPJoBH7SIfykFX4agZ/GEH7SxE+tj59GoPX/gXcp8LXUkxN/b4RY3yLO";
      "B3ziPJcd8Gg1k+yAV7vZk93aYbed55+taKtnw2N7SvfR7SURK1lCH/9hyfNnHmfg/8yS/0wI+iueCdLPJa5HSsLPWZUYx5jE";
      "39nE/nufXOejba1CG8ZF1Afi4rEL4I+75TjBz9YatA8JA+v2jet+Lm3pPOCtIFg7o57NJy6J38aSF6fk2BdKwfi4CMZiFWa3";
      "AXsgjh2VbJfVo5+VYyURr/ZVAJ9Er2WI/5xf2Oe5cYrbgMOoEfSwGgGbTUD8z4jcwUgw55mSAlstYDG3QF5VWe+VOqqZWEeX";
      "k44w38D3y+Ad5z8DcGgrMXoaFZjj5pzdJRHL3TEON/1SZds7FpTtx2PChtWxD8eC8j47JmjNSF6zuqz3lfS8BPyrAL5W4GOE";
      "4wThwDVSfpkqRY4k/0qSx8kx6TMnAmeopHkN5aC3gazctBiPVwmaWDXg3Yp0Gge53iDHf0Sh0zoKNRTmkQlxhvE8aCmMHxHj";
      "Up/76Lws24VB76q+U9H6tjoBXyev1abz/0SblK91GMaOinlOG+I/4r134HunMo/7HVbmI+wrLOfjtgT7J0p6rmMTDwdC8qQw";
      "3F8ju5FxyDR0GTB6jzHSRQ35HNRUB8cV34W5/RVsV2i+THpWZYV7L6a9NxKtN9A71yPBZ6u6nuN5E7w/RHCLxvw5k2+fqqnp";
      "U8qghva9i/BXS5mg/dHeq2huetTevnytleCd0aCvDowKHN2+XDMWE/HGqBGxKlYt5JCDOqkOzz0lRi0g/P8cFbFmGtVu19D4";
      "eRjPGmbburHwmmEf6WzpBDXQTwFGxgUw0l2hvQWqQzMzwJ7jPCbz/2/L/zUwHvP+V8nxavIP+v8lCQO2yvWG/6tE7ZgkfWE8";
      "zcGzCp4d8IT4MgPrSswn9pJefzOq1jtvlPtCXD/1rNCPtWd9rnAa5NQx/vHbov+j5979q4yX8Gy0Z4E+F8AaODsGZsG6BbnC";
      "m7Bu3fiet1EW/auWveTFtGCOgfZjJ714FFZHSNpQd2nQ927Q1+aY14fR6fP26B4N1llPjQl7QjkY1GPh8ZloeXjMszc8B6N8";
      "Fen/ngrLRD281rf+j6OipjnFbVzvF8g6tAHmeN3uG18yKnwslsM9yeepLyHjyzdcgulQYNI6zCpXiRmwB/eTlDiDBH9SdkfC";
      "+xUpoqte0DUT6U2V9zmFNclOpBXrg7ncdjR4Q/I3l/amHEPmEYiL41FyLRkH3BE9J+Sxlt4xX+H5bETM6hmRZ+rJUP3dHmIf";
      "LMo+sO4GPQyPU42K7yDzgXFFr3Su3gK51BIfbu7HSTob0rp8CiMiB8E5nmeQzF8AvaWptudyqtV7iIfkOpjDWkHa3TOuyE+L";
      "lGvg2NPlHmlEryfl5b3hvujBj43ovB2TZwis3z8aIr+AH4XX7zyHSSm5iQu5gtS1mrOMwrjryxFGp5IjBOOQmtsYMeKDbG2L";
      "75yX8eYrwP/6Ud33uZ4I1z3qHPjYL0eCdnZvmJyYkFOorEhP3FZqw+NI/QjltwnKGauotwl+5UKcTqE8Ymb3i46wWV4byPNS";
      "1jIJ8Z/74iyqH2dhnBexh/e0Sy6Xi4Fxieof3qvOCF/R89gIXWNOTf1KzG3Kuu5i+ZhhduP4ehz/X+sa9jUpHuJem2RsZGx7";
      "Xa4xL3UQZvc3h+gR/m83Ts/Kq3pEPzBA9osvBb46el+/fyaY7IFH99vYlXoc3Qs6v5Zsh8/PUOIJxaHdjognOI5y4PpBO8M7";
      "qOHNZxgztrG+TWd4P2Kh7hNhcSXsTiYbM3fEmdqr92iPqbbtO3MecMQ5EI/oH3OebmX5rYTjjBPsrz894vO5WqWeBbuwU54t";
      "Y6y36ayF9Q1RufRZR+9Zon2q9H8rwj5vIn7uGCFfFHcK79pp/d5BynehI3LkyXqgUucG1qVpXUeA93YpE3zOd7x6uCMhzlV+";
      "xiZEr4TXB5CLvuCIPgjvDxBfRXmv9cHmX0/EZ8wRPXuME8iXAXwV0+Kd+loNsP5+SWPc8dfBCp97WENRqYf3xjyac/D/oRA6";
      "pf1YwzoduK+9R9+7d9i/t+6DRazlqSb4MOqu0t8/o3O/XDcmyY9Tnjz4WFan5djw5PcqUkfZuCeHrpjS74b/sx1fjirjSFrP";
      "JX4y7NW40u45bbguyxr03CHkPknJf7oqFXqYZ0tRsfoHw8IXDCZwIA3Nyj3r43Kecls8Y9X59XK+iuar9PnvyPlqmq/W5+8d";
      "9vUPlZ6WTbmT7E9NWQYVlyaD2yaRQdMkPH5+Eh4/J3lkPh4p//7qFHm81BiTGi730i6YMU8OWVnHR/Br+Ojd66N33hTyWY3O";
      "5MR0nhvyYqFZ4flstkL4E6czGaTzgyG9tvLb5p/kfBXN+/T2lpyvpnmf3o7K+Rqar9HnO4ci4oQvb5BnFD9rkl4MmCgG7R2a";
      "uowRftdQsJf6YxgbHFL7Da/r/YZ0sHf7xFCwH7RpiGpIgP0Zzjezgupv/A6VerBrInxs9RCdAbBm5xCPi9fiGivOVqh8f53j";
      "F7iWUb25Hsb6qY/+8JDef1hO8KIPEd3rUPlZHiKrW2Hs50Mib5lIXlIOdwyJvFmVA+/fupPnx7MVWdxGe9qurv80x+/hypEs";
      "liiyWOiTRSWtuRRZVIbIwhjy7vSPun6Z6Dm9uq5/0N39gGZv0bDnB4VvuYMh8BlWyJ1uPAt+kue5YCZXgPOzEJbTqnDwLHi5";
      "rZK71LOCmruYzDsfonR0eNCLSTmKl1iLuZDjYJ+P12SUz9j1uUIdyg1z1QzVbb5caOu42y7y2BPB+E708ZwfcCHc6ahvSAgW";
      "711U+BMa/BEpR9EjhHU9YLu9qWCP51Hkc5Y+tm4wGAO+Oyju18t5eobqReqvv+OKeczle9LUEwG8mANZK1nBWil8+pjonTox";
      "Q9RR9wJevJOVa/HeYGhQ2Nxq2hP3wfELNH4njq9EXZ/UdT0FfptC+P3ioHdOyrElITK4YRIZbIuQwWJHjJ+k2vGawej7pvK5";
      "QTy/Ohh+TzJT9jyyXt/oCco/jfl0XkG9mJX310qdNBX7l+9R9V5GuRPDb2Dw+62U/HYK5k959zuB7wZlr1z9lqvMC9XFx0sR";
      "33OF7P9tKQuQ2RW+2rND9pFmK7kXvs+PuEM76t2RyXs7Ng9gsyJ/kXd2Rta7A5I5QfnObbZnN3jnhvitV/S5NZKurHi3fXT5";
      "z1HrEKw/RHQp/5HHuph+j2f57vG4DA77+jivRJ9T1gHAf4D2OqDfGfJc8ICyt+SD7LUqwl6j7wyj9XqV1CtT5Cl1Aj72LOap";
      "pI/vo+916rR2+O43Od+d/9l9ptzzLVmrEb/vXAy3c5N5cnktUE+G9JcA9+AwvzPm3zrsjZttLwPuyrKfQ5zB70rBr5NO9BmL";
      "cFhLTzT/ZsS8v86+g77RCzt3QZbb2bwsnrmBb4O7QO5d+P1xbyvXHX73Gkua3XVAP8Nv+9i8/LoB/r12GUfvgJSRPL87+T6j";
      "F8U3Rcvx2cKc1os8/+Tf1MAW3WoP9neIs0Wp+1p4H/ZCVH/kNQ5P3xfg9zuA8+mL+vcFvxoQ+RHqGb8tOrcWeHfdvkSuMd8D";
      "a4qwxsbvmuIVB+eMi7VbsG4BuOUUA18eEGcJwqn1w4EBOk9a9PF9A8oZRWMv4Nhc71uYcu8FbXyu970Axk+kCXnHe1nEG5WT";
      "PzlAZy/QKs/eK8meTdwPx8nOp9P4Y2U9/V6zB/5NLY/X+rfBlzDWPcWx/2aP8ti/AcwdNutgMAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4c20;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4c38;
    .size = 0x1d30;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZW3ObRhRW+0v2Le0M8fQh04e+YbGKaSRQuSROXxiMVhYJsOoCtpVf33OWO+LmpNVk7CB2v3PZc/nO+qfV";
      "zyv8COYHJ48JwYV89p9T7yxCLsLs4v2Ts5x5YRJm3uGS+HEYeCdfJCxNb8JV8fmt/K1+sj1qWabl2e56TW27/N7OgwDXl4+I";
      "/zZ4G/A45kn/+Q9yhaKQHkCzwjR38GzmGeFHErOYi8vNOB6sVkh/cQfPNT4Y5iejlOMmXxP+nBDpmQnccpdCehtaltyZluPd";
      "upsNtVar2/x4ZIKEKUl4RiJfPDLCEp4/nkjGyYlHByJYmkfZzbW/Ov5poSrktagdP36k1mZrfvI06tC1QzX5fhO+sANJw2+M";
      "PPlRzgh/YuIY8Wfy7KfkwDIWZOxwM+7vPqpClkJenYvt7vdgLdU8c08t1dFNA84nzc9nLmAH4Wcm/CzkyeQ5DaDgqQ3DtOTr";
      "xkd1q2ulrz1b/5vCez0BG8IDeSg8j1bdTJ3XAIpCxkAG5d/Re892rPJ9tfXEXkiaiTB5vJmMlx5KI7sHMKCxatPf31Wia5X9";
      "lP3+rtk5a3eN0jK7hzEsXzc0el/LDZMDKHzkgkRhmhG/Kg5z8iVKI3oMpiXfubOoqtUANnUc3Xhv9/yfnaCCQlSzLAMjhutc";
      "W58R1EazEcABBBtCSV/r1HA8i9qma60p6pVCMIUBSzJMeZ4LsEwaWgDfLNVvAB2VnEO/QjJMD9Jtp9s2JJxd6xciBCRcHKYp";
      "pFwbZFE+D6I3Ci6FH9LX8f40dUO93WKeO8UeLKtfeJj4D9F0ng+gKGQMZFg+9r67+iCKcrwyOEnz4FTZoGsz/WEMTSHDSFc7";
      "NfixNdcfum1hpcGeiAdf63oNqdQOrRl9rlAVMo3YIOxcB2oXOlY3dKfKs12eQSKjZ5GmhJBC32QPGdOji6KQsf39HY6+o6br";
      "lPLqECJZGGPryOf6dQelEjsOcyV/rW630DdQcaAbtGoDEJ+MBH4UQfsAZuOTuAeMrRWty2Ad0BMmFunZl4Yh/H1y+sgbVd9i";
      "LPUdcPTDaIpPtHdfu6/a3Za3Ng3N+6haOuagPO1aOHzWPDmEcu+TL0LMyCYA+phT/hqVopBXiRhDxIgBxuJWAT8A+uyH2eI4";
      "HEEf1HYIeAypz6EH4PIepX6Fnj2uvQC8hSTrDR6Ka9HVWpaa5XHX2Q2SR7a35G112/Hobu98RvtofM4ukmRM87Nml0Lae5oV";
      "GoUVa3P/2XNMqOo7SFFZj1PgCYUykJgBP19wDMg4VPkY8nXOzwOoWJJnQfua368p1Wxvp94XDFkFfgDjY9oh1gT++QXjeuY5";
      "DCXsJWBY8LM3KYn9lxYDnvZTT5pCflRc3x7bgQFh7e1MjUIxBA5k31m68QHWZRmD48GxKj0Bb/1aSYCmlWYgNiAxP7BZHjgl";
      "BcxZLKVB3Fu6aenOZ+8vl7rU27gyPlpI/gFNZ3EqH8gxjyJyhjYbQUz76Dg57o8YMmbHgNSO+t8rdFRCmVktEWd+Jn4ipZCj";
      "4DE+MJlCEns6nobQOwYsQp/Q91ayMI2W624lDzwwcvKTA9Sts5+m4AUQJFgMA/Er/V2hK2QhcIN0p9p3zu3W0x26k51+Y7qG";
      "VsWtjvZiQz/yPJGU7OSnQBor7jqm3zAqEPMZvOuJTVMd2gy8GgRLOSliKQrLaQlsBVqSIPAD2ixSNs1D++hQ7F6FfI2kWu/d";
      "HYxJpX+TBkE85jHOIciNmuPAJEiCav6Y07NCh5h8FXKDZKmGZu6899Ro8x9VsjnchYxNgLUQ2kkePwDBe2QJVlCYmMr2RiyW";
      "CehI4Kk5/nglDWvzD4hqMUB1uzEt5Cu6sXexeEKtfF/Fq/TOOc+qk+x7Rh6gkKeKWrRWhUnAhYDJI7rglBj7WXMLNcGTB7Up";
      "T+l/0KN9k6Xv9luKQQFnqdZnLkEkRT8o5AE0KG8Dw/gcMYyWybmog4pn9jrYgbzA5kbb+YAFnkk4BqbmsFPM8+sOWicJJuFa";
      "+lDjo26ZBloGYVnxaPuSYkWSkYmhlwvAOrEEIlJevMgynzyFgicy0yqiOadvT5pCflDQMLI9b0f639lhT9qxTNAwsmtUlozC";
      "58kiAUvskNImLFkiqnUD71hU3UlQ+qG8LQI7MiA3MTlwVqRJeb0MXmKtuSEdv9fvo4K+CyF7fu5cja1crDo1xMl/Yq3rMclz";
      "mMCqU9Tomkv7wcw9XEeKQn5UTEv/jS4H6iL996pzV/CSMvuPoeQ42WmmH12hNDetHYh2Zb/3NjBcFENGde+F9x8wMoRxXvcu";
      "mIyOhxR5DDAECJ9iupjhH3304mZlOXIrUj7b8p6mHm3H8mjSP32UwfRA3PzhC/QmeY/axiIRf3zElMlOfiZPPnmDjCni+B10";
      "vOSCPQ+YfR75giDnf+Tissr89OvbNDixQx4x0cXHd6R+R+pvziwIjzAilCIrP3uFJl4UPghfXOTfK3/5lcR5Kqlb0bvgfwDN";
      "SJ4W+X2pGxzEApB5IKRts+o+Un3+BfktNPcwHQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6968;
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTIVDTURzA8eeJOnUqegbuJCwQFgyEBe9cIBAWiISFBQLhHwgEwgKBQFggLCwQCAsLBAOnU6c3lVPUqaio";
      "U6fulPMICwYCgbC754f0eeH3fXfv3nunbpy+vXs6hHIIoXg3xgPrFo85YHokhIl7MWZY5jSXWWSDi+yxytFmjFvMsMM8B5xl";
      "6kwIK8xyhwWO3I8x4RwrLHOTa+ywzgHbTJ0NYY9ZHrDA4UnP0Qd6TnKT6+zwiANmHurPhVBglgkLXGPCFisca+k5ww7nOWCD";
      "qVQIfWY5/0jPKhMessL1x3pOP9GzzsHJ3FP9+RD+PdOzu61n+rmebVY48ULPOjuc2dFzgakL9meW+Zd6LnCBm6yyxy2mX8XY";
      "ZcIjFl7HeP1iCNlOjDnm3sQ4y3kucYs1Tr6Nsck+u9x4p+f4rj4dQok5djnL8F7PNdbYYJNtdnnMIy5+0F9yH8yx/1HP4p6e";
      "q6zxgE0uftJz6bP+ZO6L/rL30tUz/VXPhEu8wxpr32Jssc8e699jHPKQ41ecoxdjnjMsscxlrnODt37E2OY8+6xxyNWf+lH3";
      "+kvPAUtM+npO/dazzzZzf/Rc4ZB1jl8NYZt5HrLE4r6e4a+eY9zmTe5ziuGa/8MME05xmXOscoUN1vkf7SAvFcwDAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6d38;
    .size = 0xef4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XWMWwbVRgH8Lurk7glRAZ5iIRVPDAE5MFDhg4e0hDAhVBMFVAGA2GAGlRQBqtYlSUyZMiQIVIy2laGDkaK";
      "4CoVCIlp3RBah0Kw1AwZ0qpDhhsyZOjAYOnxf+/Od38jv8PSRZf73fvufe+9+97FDPdn3rhiRErnzZeGXzZi+H8Ux7XvhRiX";
      "eHHovLyWwrGJa2mvjbw2geMA1zLetSSOGRwdXMuqtiPJaqR2ZnLVuvzk8aORbruSjPeDEBGvXRzHMo4Ero257WJVq2YmcHrT";
      "u3ec4r3z5LGKJX1X9gN+gXzacxn3GMcsPPafuB0cOVxPULs3KG7CNIxp+Cj5FHkGPgVPkV8iz5tu/Cny98jL8CJ8wvV0dbA2";
      "cJm8Al+D58k/IG/A20H/VF7cvyN4Cx4nf528A2+EeMIyDDsYH+U8Phn4Rkj7PHw9xMuWm5+u/xX4ckj7BnwBnqTxfZPz97xA";
      "4zfL+Vvu+OjGN3HGMCK2P7/KeX4z8Jjtr1flWc4fPmrr+1f2/BXytzh/eCLk+Q34GHyO/EPOH16w9e9NB1629eOfwMtZtP31";
      "qdrz+szA1+z+753KH74BXyKf4/zh8Vv696cCT97S59eAz8Hrrk9Uo7WhAucPd+AblvK2VX2t9qr1nbpD5S/zu+3Pv3p+z/wP";
      "YP3DTyn+Dc4fvvAj2puBW14AlT+88ZMQDrUvcf7wxZ8xfmaQnzUdtK/AK5tC2NS/Lzl/eOoX/fo+ghfhZfKPeP7hbfgG+Rec";
      "/yBy2NKv34zn2voHL8Bvkl/1XMYsw0+2vP3Ee/7kaiTb3SfkPeu4558tb3/xxnBydXBtAAv50cGIW/9xT2zbj6Oe8zY95xie";
      "3Pbfg+5zLnWfI2NEhwwjva1fC2Pwa/CnFOM6eRaeavieq56rnWUvwE/gwzzXF4O5XoIf/to/B+l1uAOfJn+fvAWP3xFigcbp";
      "Y3IHXrzjz7Vqz3MdjeLPXSGa1P5rzh++flcfPyvbN/W1ogBPwkvkefIleKmpX0t1+CJ8mcb/U84fftrU79UO3Gnqa130rGE8";
      "bfrrTMV/l/OHd4L+K+f+Z+Ez94RYJP+E84dv3tPXgiX4wo7/rirnd7UOP9rRj08L7uz4tVI510oHPvabfvyi51DL4RFan99y";
      "/vDSrhDH1P4bzh+e+V1fSwrwFjxqBv2zJmj9w+37+r24Dj+53/9bKinzh8ce9I4v6sR1fsdPcM/Bg97v0hzFGH4Ocwzf7Y3x";
      "FcdI455KS4gcxbhC/czB/2zp52keftjSv+crcCekvQ1/1vJrslrHXJPbnq9TDp+Tn8KLe/pvitgw1uFeb03m/qXhK3v+nqjq";
      "HO+JOfjcH/o6Mg83Hvp7gop/lfOHLz7064xyrjM2/Bh+yHW0GKyjNrzylxAVav8Z5w8f3RdilsZ3hvN/Hjns6+tsGl7e1++J";
      "uf/xec+18w9f3vf3dDW/vKfb8AN43c1/xay+WHvBcr965DPb8Hy7f53rxngmc2zrv6vjOJsK8XGcXQjxGZylQrwo+xriaziL";
      "h/htnEVDHJ8FRufv/i5//wIEGjMn9A4AAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7c2c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgwwAGALIMjEYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+uRYQADAEa5yMEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIB4KC0LpeuhNA+U3iAFoXmhfAUfCC0J5S/4ywimpaF8DigN1cawAiovgybPAqUfMEHor//+54NoC2YI";
      "nxUqfwOqkA3Kj4DKc0H5/RDjGbihfAkoLcqACqDaGF78h2iAWsvwAUqLQGl2KC0OpQ9IoorvYEP1B4cwhOZEs//3f4h/YEr/";
      "QfkdUP3/oXxGmDug/Ayo/E8o/xgDbQAAqldiqQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGJDhjcoHAC3Hy8E4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4uSFGXBgBMktdRaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VK3TTYBiH8Y8NWLgu3MO9Y8DK9VRWVlbA1rHBMnYrG9siIyORkZGRkcjKysrIysjIyApEJefwPR/nvG/M";
      "/zzn+zVNVIyxV2gW/u2oZXvK/mFTVl/pJ7sFO2In7AXcjDafpfPpBY57dKhcRC/icneuXE1fxHXXud+6dL/oS7iKnivnb9i9";
      "jAvpZEO6jF5y96PnyvkDux5uQMcD6VL6Cm5KN8p5m3avuvvRyaZ0OX0N19D+F+m69HVc5s6Vq+kbuN6W3eGWdAl9EzehG+XM";
      "tp1lsk/H29JltI+rafNVuoC+xXFIx8pl9G1cRZtv0nXpOxwX9Fi5KX0X5+/w+x3pIvoerqRnygWh3fu4mM5D6Sb0A1ywa7ez";
      "K12fDnApXSg3oh/iatp8l65NP+I4oXPlKvoxrr/H++xJV9BPcGbfTmtfuoh+CqvouXLtA7vP3PvSowPpKvo5rnNoNzyULqFb";
      "uJJulAuO7K7gYjo7km5Cv8AFQ7vdofpfehVX094P6Yb0S1xDm2PpOvQrjlO6UK6kX7vnO+H5TtTz0Wvu+WjzU7oe3eb4N10q";
      "553afYOL6exUujH9Fuefcf8z6SL6HW5Kz5Tzzu2+x/Xp6Fy6nP6Am9F+JF2bTvnCfTTy+v98OPe9HNOl2yX7e/ed/Avv8Qzm";
      "uAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20808;
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
