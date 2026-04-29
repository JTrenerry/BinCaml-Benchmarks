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

prog entry @main_19796;

proc @main_19796 () -> ()
  { .name = "main"; .address = 0x4d54; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x4d54; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    var Cse0__5_788: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19796_0" };
    store le $stack Cse0__5_788:bv64 $R29:bv64 64 { .label = "19796_1" };
    store le $stack bvadd(Cse0__5_788:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19796_2" };
    $R31: bv64 := Cse0__5_788:bv64 { .label = "19796_3" };
    $R29: bv64 := $R31:bv64 { .label = "19800_0" };
    $R30: bv64 := 0x4d60:bv64 { .label = "19804_0" };
    call @aws_priority_queue_init_dynamic_harness_19212 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x4d60; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19808_0" };
    var Exp16__5_789: bv64 := load le $stack $R31:bv64 64 { .label = "19812_0$0" };
    var Exp18__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19812_1$0" };
    $R29: bv64 := Exp16__5_789:bv64 { .label = "19812_2" };
    $R30: bv64 := Exp18__5_790:bv64 { .label = "19812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19812_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8628 () -> ()
  { .name = "can_fail_allocator"; .address = 0x21b4; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x21b4; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Cse0__5_774: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_774:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_774:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_774:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "8640_0" };
    var Exp16__5_775: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_776: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_775:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_776:bv64 { .label = "8644_3" };
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
  block %reach_error_entry {.address = 0x1ce4; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var R30_begin_reach_error_7396: bv64 := $R30:bv64;
    var Cse0__5_439: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7396_0" };
    store le $stack Cse0__5_439:bv64 $R29:bv64 64 { .label = "7396_1" };
    store le $stack bvadd(Cse0__5_439:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7396_2" };
    $R31: bv64 := Cse0__5_439:bv64 { .label = "7396_3" };
    $R29: bv64 := $R31:bv64 { .label = "7400_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7404_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "7408_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "7412_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7416_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe40:bv64) { .label = "7420_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe70:bv64) { .label = "7428_0" };
    $R30: bv64 := 0x1d0c:bv64 { .label = "7432_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7396:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1b80_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1d40; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var R30_begin___VERIFIER_assert_7488: bv64 := $R30:bv64;
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7488_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "7488_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7488_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "7488_3" };
    $R29: bv64 := $R31:bv64 { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7496_0" };
    var Exp11__5_65: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "7500_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7512_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7516_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1d6c; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "7536_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7536_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "7536_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "7536_3" };
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
  block %_inlineret_3 {.originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1b50_entry_25 {.address = 0x1b50} [
    var R30_begin_FUN_1b50_6992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "6996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "7000_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b50_6992_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7004_2" };
    goto(%FUN_1b50_basil_return_1_26);
  ];
  block %FUN_1b50_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_19860 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4d94; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4d94; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19860_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "19860_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19860_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "19860_3" };
    $R29: bv64 := $R31:bv64 { .label = "19864_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19868_0" };
    var Exp16__5_167: bv64 := load le $stack $R31:bv64 64 { .label = "19872_0$0" };
    var Exp18__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19872_1$0" };
    $R29: bv64 := Exp16__5_167:bv64 { .label = "19872_2" };
    $R30: bv64 := Exp18__5_168:bv64 { .label = "19872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19872_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_7924 () -> ()
  { .name = "nondet_size_t"; .address = 0x1ef4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x1ef4; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    var Cse0__5_589: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7924_0" };
    store le $stack Cse0__5_589:bv64 $R29:bv64 64 { .label = "7924_1" };
    store le $stack bvadd(Cse0__5_589:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7924_2" };
    $R31: bv64 := Cse0__5_589:bv64 { .label = "7924_3" };
    $R29: bv64 := $R31:bv64 { .label = "7928_0" };
    $R30: bv64 := 0x1f00:bv64 { .label = "7932_0" };
    call @__VERIFIER_nondet_ulong_19860 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x1f00; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Exp16__5_590: bv64 := load le $stack $R31:bv64 64 { .label = "7936_0$0" };
    var Exp18__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7936_1$0" };
    $R29: bv64 := Exp16__5_590:bv64 { .label = "7936_2" };
    $R30: bv64 := Exp18__5_591:bv64 { .label = "7936_3" };
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
  block %assume_abort_if_not_entry {.address = 0x1d0c; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var R30_begin_assume_abort_if_not_7436: bv64 := $R30:bv64;
    var Cse0__5_1177: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7436_0" };
    store le $stack Cse0__5_1177:bv64 $R29:bv64 64 { .label = "7436_1" };
    store le $stack bvadd(Cse0__5_1177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7436_2" };
    $R31: bv64 := Cse0__5_1177:bv64 { .label = "7436_3" };
    $R29: bv64 := $R31:bv64 { .label = "7440_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7444_0" };
    var Exp11__5_1178: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1178:bv8)) { .label = "7448_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7452_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7460_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7464_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1d34; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1179: bv64 := load le $stack $R31:bv64 64 { .label = "7480_0$0" };
    var Exp18__5_1180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7480_1$0" };
    $R29: bv64 := Exp16__5_1179:bv64 { .label = "7480_2" };
    $R30: bv64 := Exp18__5_1180:bv64 { .label = "7480_3" };
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


proc @memset_impl_17088 () -> ()
  { .name = "memset_impl"; .address = 0x42c0; .returnBlock = "memset_impl_basil_return_1" }
[
  block %memset_impl_entry {.address = 0x42c0; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "17088_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "17088_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17088_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "17088_3" };
    $R29: bv64 := $R31:bv64 { .label = "17092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17096_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17104_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17108_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "17108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17112_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17112_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17112_3" };
    goto(%memset_impl_25, %memset_impl_35);
  ];
  block %memset_impl_3 {.address = 0x4354; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17236_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "17236_1" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "17240_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17240_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "17240_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "17240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17240_4" };
    goto(%memset_impl_basil_return_1);
  ];
  block %memset_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_3);
  ];
  block %memset_impl_7 {.address = 0x4320; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17184_0$0" };
    $R1: bv64 := Exp14__5_91:bv64 { .label = "17184_1" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17188_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "17188_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17192_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "17196_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "17200_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17204_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17208_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "17208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17212_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17216_0" };
    goto(%memset_impl_7);
  ];
  block %memset_impl_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memset_impl_3);
  ];
  block %memset_impl_13 {.address = 0x4344; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17220_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "17220_1" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17224_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "17224_1" };
    var Cse2__5_82: bv64 := bvnot($R0:bv64) { .label = "17228_0" };
    var Cse0__5_83: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "17228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "17228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv64, 0x1:bv64), 0x0:bv64) { .label = "17228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_83:bv64, 0x1:bv64)) { .label = "17228_5" };
    goto(%memset_impl_9, %memset_impl_11);
  ];
  block %memset_impl_15 {.address = 0x4310; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17168_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "17168_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17172_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17176_0" };
    goto(%memset_impl_15);
  ];
  block %memset_impl_19 {.address = 0x4304; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17156_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "17156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17160_3" };
    goto(%memset_impl_5, %memset_impl_17);
  ];
  block %memset_impl_21 {.address = 0x42f8; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17148_0" };
    $R30: bv64 := 0x4304:bv64 { .label = "17152_0" };
    call @assume_abort_if_not_7436 ();
    goto(%memset_impl_19);
  ];
  block %memset_impl_23 {.address = 0x42ec; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17132_0" };
    goto(%memset_impl_21);
  ];
  block %memset_impl_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_23);
  ];
  block %memset_impl_27 {.address = 0x42f4; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%memset_impl_21);
  ];
  block %memset_impl_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17140_0" };
    goto(%memset_impl_27);
  ];
  block %memset_impl_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%memset_impl_23);
  ];
  block %memset_impl_33 {.address = 0x42e0; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%memset_impl_29, %memset_impl_31);
  ];
  block %memset_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17120_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "17120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17124_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17124_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17124_3" };
    goto(%memset_impl_33);
  ];
  block %memset_impl_basil_return_1 [
    return ();
  ]
];


proc @my_memset_17248 () -> ()
  { .name = "my_memset"; .address = 0x4360; .returnBlock = "my_memset_basil_return_1" }
[
  block %my_memset_entry {.address = 0x4360; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17248_0" };
    store le $stack Cse0__5_196:bv64 $R29:bv64 64 { .label = "17248_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17248_2" };
    $R31: bv64 := Cse0__5_196:bv64 { .label = "17248_3" };
    $R29: bv64 := $R31:bv64 { .label = "17252_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17256_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17260_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17264_0" };
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17268_0$0" };
    $R2: bv64 := Exp14__5_197:bv64 { .label = "17268_1" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "17272_1" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17276_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "17276_1" };
    $R30: bv64 := 0x4384:bv64 { .label = "17280_0" };
    call @memset_impl_17088 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x4384; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    var Exp16__5_200: bv64 := load le $stack $R31:bv64 64 { .label = "17284_0$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17284_1$0" };
    $R29: bv64 := Exp16__5_200:bv64 { .label = "17284_2" };
    $R30: bv64 := Exp18__5_201:bv64 { .label = "17284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17284_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_mult_7788 () -> ()
  { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .returnBlock = "__CPROVER_overflow_mult_basil_return_1" }
[
  block %__CPROVER_overflow_mult_entry {.address = 0x1e6c; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7800_0" };
    $R6: bv64 := 0x0:bv64 { .label = "7804_0" };
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7808_0$0" };
    $R1: bv64 := Exp14__5_237:bv64 { .label = "7808_1" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "7812_1" };
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
  block %__CPROVER_overflow_mult_3 {.address = 0x1eac; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    $R0: bv64 := $R2:bv64 { .label = "7852_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7856_0" };
    $R0: bv64 := $R6:bv64 { .label = "7860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7864_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7868_0" };
    var Exp16__5_234: bv64 := load le $stack $R31:bv64 64 { .label = "7872_0$0" };
    var Exp18__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7872_1$0" };
    $R29: bv64 := Exp16__5_234:bv64 { .label = "7872_2" };
    $R30: bv64 := Exp18__5_235:bv64 { .label = "7872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7872_4" };
    goto(%__CPROVER_overflow_mult_basil_return_1);
  ];
  block %__CPROVER_overflow_mult_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CPROVER_overflow_mult_3);
  ];
  block %__CPROVER_overflow_mult_7 {.address = 0x1ea8; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
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


proc @aws_raise_error_private_17012 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x4274; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x4274; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    var Cse0__5_247: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17012_0" };
    store le $stack Cse0__5_247:bv64 $R29:bv64 64 { .label = "17012_1" };
    store le $stack bvadd(Cse0__5_247:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17012_2" };
    $R31: bv64 := Cse0__5_247:bv64 { .label = "17012_3" };
    $R29: bv64 := $R31:bv64 { .label = "17016_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17020_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "17024_0" };
    $R0: bv64 := $R0:bv64 { .label = "17028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17032_0" };
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "17036_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17040_0" };
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "17048_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17048_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "17048_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "17048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17048_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8056 () -> ()
  { .name = "aws_raise_error"; .address = 0x1f78; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x1f78; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8056_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "8056_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8056_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "8056_3" };
    $R29: bv64 := $R31:bv64 { .label = "8060_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8064_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "8068_1" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    call @aws_raise_error_private_17012 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x1f8c; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8076_0" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "8080_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8080_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "8080_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "8080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8080_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_mul_u64_checked_8192 () -> ()
  { .name = "aws_mul_u64_checked"; .address = 0x2000; .returnBlock = "aws_mul_u64_checked_basil_return_1" }
[
  block %aws_mul_u64_checked_entry {.address = 0x2000; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_269:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_269:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8200_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8208_0" };
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_270:bv64 { .label = "8212_1" };
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "8216_1" };
    $R30: bv64 := 0x2020:bv64 { .label = "8220_0" };
    call @__CPROVER_overflow_mult_7788 ();
    goto(%aws_mul_u64_checked_15);
  ];
  block %aws_mul_u64_checked_3 {.address = 0x2054; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Exp16__5_272: bv64 := load le $stack $R31:bv64 64 { .label = "8276_0$0" };
    var Exp18__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8276_1$0" };
    $R29: bv64 := Exp16__5_272:bv64 { .label = "8276_2" };
    $R30: bv64 := Exp18__5_273:bv64 { .label = "8276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8276_4" };
    goto(%aws_mul_u64_checked_basil_return_1);
  ];
  block %aws_mul_u64_checked_5 {.address = 0x203c; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8252_0$0" };
    $R1: bv64 := Exp14__5_274:bv64 { .label = "8252_1" };
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8256_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "8256_1" };
    $R1: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "8260_0" };
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8264_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "8264_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8268_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8272_0" };
    goto(%aws_mul_u64_checked_5);
  ];
  block %aws_mul_u64_checked_9 {.address = 0x2038; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%aws_mul_u64_checked_3);
  ];
  block %aws_mul_u64_checked_11 {.address = 0x2030; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%aws_mul_u64_checked_9);
  ];
  block %aws_mul_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "8240_0" };
    $R30: bv64 := 0x2038:bv64 { .label = "8244_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_mul_u64_checked_11);
  ];
  block %aws_mul_u64_checked_15 {.address = 0x2020; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
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
  block %aws_mul_size_checked_entry {.address = 0x205c; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Cse0__5_791: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8284_0" };
    store le $stack Cse0__5_791:bv64 $R29:bv64 64 { .label = "8284_1" };
    store le $stack bvadd(Cse0__5_791:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8284_2" };
    $R31: bv64 := Cse0__5_791:bv64 { .label = "8284_3" };
    $R29: bv64 := $R31:bv64 { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8292_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8300_0" };
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8304_0$0" };
    $R2: bv64 := Exp14__5_792:bv64 { .label = "8304_1" };
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8308_0$0" };
    $R1: bv64 := Exp14__5_793:bv64 { .label = "8308_1" };
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8312_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "8312_1" };
    $R30: bv64 := 0x2080:bv64 { .label = "8316_0" };
    call @aws_mul_u64_checked_8192 ();
    goto(%aws_mul_size_checked_3);
  ];
  block %aws_mul_size_checked_3 {.address = 0x2080; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    var Exp16__5_795: bv64 := load le $stack $R31:bv64 64 { .label = "8320_0$0" };
    var Exp18__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8320_1$0" };
    $R29: bv64 := Exp16__5_795:bv64 { .label = "8320_2" };
    $R30: bv64 := Exp18__5_796:bv64 { .label = "8320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8320_4" };
    goto(%aws_mul_size_checked_basil_return_1);
  ];
  block %aws_mul_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_8908 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x22cc; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x22cc; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Cse0__5_394: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8908_0" };
    store le $stack Cse0__5_394:bv64 $R29:bv64 64 { .label = "8908_1" };
    store le $stack bvadd(Cse0__5_394:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8908_2" };
    $R31: bv64 := Cse0__5_394:bv64 { .label = "8908_3" };
    $R29: bv64 := $R31:bv64 { .label = "8912_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8916_0" };
    $R30: bv64 := 0x22dc:bv64 { .label = "8920_0" };
    call @can_fail_allocator_8628 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8940_0" };
    var Exp16__5_392: bv64 := load le $stack $R31:bv64 64 { .label = "8944_0$0" };
    var Exp18__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8944_1$0" };
    $R29: bv64 := Exp16__5_392:bv64 { .label = "8944_2" };
    $R30: bv64 := Exp18__5_393:bv64 { .label = "8944_3" };
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
  block %aws_allocator_is_valid_9 {.address = 0x22dc; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    $R1: bv64 := $R0:bv64 { .label = "8924_0" };
    var Exp14__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8928_0$0" };
    $R0: bv64 := Exp14__5_389:bv64 { .label = "8928_1" };
    var Cse2__5_390: bv64 := bvnot($R1:bv64) { .label = "8932_0" };
    var Cse0__5_391: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "8932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_391:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_390:bv64)), 0x1:bv128))) { .label = "8932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_391:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_390:bv64)), 0x1:bv128))) { .label = "8932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_391:bv64, 0x1:bv64), 0x0:bv64) { .label = "8932_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_391:bv64, 0x1:bv64)) { .label = "8932_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_19820 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4d6c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4d6c; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    var Cse0__5_1197: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "19820_0" };
    store le $stack Cse0__5_1197:bv64 $R29:bv64 64 { .label = "19820_1" };
    store le $stack bvadd(Cse0__5_1197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19820_2" };
    $R31: bv64 := Cse0__5_1197:bv64 { .label = "19820_3" };
    $R29: bv64 := $R31:bv64 { .label = "19824_0" };
    $R0: bv64 := 0x0:bv64 { .label = "19828_0" };
    var Exp16__5_1198: bv64 := load le $stack $R31:bv64 64 { .label = "19832_0$0" };
    var Exp18__5_1199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19832_1$0" };
    $R29: bv64 := Exp16__5_1198:bv64 { .label = "19832_2" };
    $R30: bv64 := Exp18__5_1199:bv64 { .label = "19832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19832_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_7880 () -> ()
  { .name = "nondet_bool"; .address = 0x1ec8; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x1ec8; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7880_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "7880_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7880_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "7880_3" };
    $R29: bv64 := $R31:bv64 { .label = "7884_0" };
    $R30: bv64 := 0x1ed4:bv64 { .label = "7888_0" };
    call @__VERIFIER_nondet_bool_19820 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x1ed4; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7892_0" };
    var Exp16__5_231: bv64 := load le $stack $R31:bv64 64 { .label = "7896_0$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7896_1$0" };
    $R29: bv64 := Exp16__5_231:bv64 { .label = "7896_2" };
    $R30: bv64 := Exp18__5_232:bv64 { .label = "7896_3" };
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
  block %bounded_malloc_entry {.address = 0x2180; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    var Cse0__5_1065: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8576_0" };
    store le $stack Cse0__5_1065:bv64 $R29:bv64 64 { .label = "8576_1" };
    store le $stack bvadd(Cse0__5_1065:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8576_2" };
    $R31: bv64 := Cse0__5_1065:bv64 { .label = "8576_3" };
    $R29: bv64 := $R31:bv64 { .label = "8580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8584_0" };
    var Exp14__5_1066: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8588_0$0" };
    $R1: bv64 := Exp14__5_1066:bv64 { .label = "8588_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8592_0" };
    var Cse2__5_1067: bv64 := bvnot($R0:bv64) { .label = "8596_0" };
    var Cse0__5_1068: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1068:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1067:bv64)), 0x1:bv128))) { .label = "8596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1068:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1067:bv64)), 0x1:bv128))) { .label = "8596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1068:bv64, 0x1:bv64), 0x0:bv64) { .label = "8596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1068:bv64, 0x1:bv64)) { .label = "8596_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x21ac; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Exp16__5_1062: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_1063: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_1062:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_1063:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8620_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x21a4; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    var Exp14__5_1064: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8612_0$0" };
    $R0: bv64 := Exp14__5_1064:bv64 { .label = "8612_1" };
    $R30: bv64 := 0x21ac:bv64 { .label = "8616_0" };
    goto(%FUN_1b10_entry_17);
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
  block %_inlineret_3 {.originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1b10_entry_17 {.address = 0x1b10} [
    var R30_begin_FUN_1b10_6928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "6928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "6932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "6932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "6936_0" };
    assert eq($R30:bv64, R30_begin_FUN_1b10_6928_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "6940_2" };
    goto(%FUN_1b10_basil_return_1_18);
  ];
  block %FUN_1b10_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_8716 () -> ()
  { .name = "can_fail_malloc"; .address = 0x220c; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x220c; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8716_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "8716_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8716_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "8716_3" };
    $R29: bv64 := $R31:bv64 { .label = "8720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8724_0" };
    $R30: bv64 := 0x221c:bv64 { .label = "8728_0" };
    call @nondet_bool_7880 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x223c; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "8764_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8764_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "8764_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "8764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8764_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x2238; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8760_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x2234; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x222c; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8748_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "8748_1" };
    $R30: bv64 := 0x2234:bv64 { .label = "8752_0" };
    call @bounded_malloc_8576 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x221c; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
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
  block %aws_mem_acquire_entry {.address = 0x22f8; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    var Cse0__5_1075: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8952_0" };
    store le $stack Cse0__5_1075:bv64 $R29:bv64 64 { .label = "8952_1" };
    store le $stack bvadd(Cse0__5_1075:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8952_2" };
    $R31: bv64 := Cse0__5_1075:bv64 { .label = "8952_3" };
    $R29: bv64 := $R31:bv64 { .label = "8956_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8960_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8964_0" };
    var Exp14__5_1076: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8968_0$0" };
    $R0: bv64 := Exp14__5_1076:bv64 { .label = "8968_1" };
    $R30: bv64 := 0x2310:bv64 { .label = "8972_0" };
    call @aws_allocator_is_valid_8908 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x234c; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    var Exp14__5_1069: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9036_0$0" };
    $R0: bv64 := Exp14__5_1069:bv64 { .label = "9036_1" };
    var Exp16__5_1070: bv64 := load le $stack $R31:bv64 64 { .label = "9040_0$0" };
    var Exp18__5_1071: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9040_1$0" };
    $R29: bv64 := Exp16__5_1070:bv64 { .label = "9040_2" };
    $R30: bv64 := Exp18__5_1071:bv64 { .label = "9040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9040_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x2344; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9028_0" };
    $R30: bv64 := 0x234c:bv64 { .label = "9032_0" };
    call @aws_raise_error_8056 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x2334; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9012_0" };
    var Exp14__5_1074: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9016_0$0" };
    $R0: bv64 := Exp14__5_1074:bv64 { .label = "9016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9020_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x232c; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    var Exp14__5_1072: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9004_0$0" };
    $R0: bv64 := Exp14__5_1072:bv64 { .label = "9004_1" };
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
  block %aws_mem_acquire_21 {.address = 0x2318; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Exp14__5_1073: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8984_0$0" };
    $R0: bv64 := Exp14__5_1073:bv64 { .label = "8984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8988_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x2310; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8976_0" };
    $R30: bv64 := 0x2318:bv64 { .label = "8980_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @aws_is_mem_zeroed_8088 () -> ()
  { .name = "aws_is_mem_zeroed"; .address = 0x1f98; .returnBlock = "aws_is_mem_zeroed_basil_return_1" }
[
  block %aws_is_mem_zeroed_entry {.address = 0x1f98; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Cse0__5_516: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8088_0" };
    store le $stack Cse0__5_516:bv64 $R29:bv64 64 { .label = "8088_1" };
    store le $stack bvadd(Cse0__5_516:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8088_2" };
    $R31: bv64 := Cse0__5_516:bv64 { .label = "8088_3" };
    $R29: bv64 := $R31:bv64 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8100_0" };
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "8104_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8108_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "8112_0" };
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_3 {.address = 0x1fd8; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%aws_is_mem_zeroed_21);
  ];
  block %aws_is_mem_zeroed_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "8152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8160_0" };
    goto(%aws_is_mem_zeroed_3);
  ];
  block %aws_is_mem_zeroed_7 {.address = 0x1ff8; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Exp16__5_514: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_514:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_515:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8184_4" };
    goto(%aws_is_mem_zeroed_basil_return_1);
  ];
  block %aws_is_mem_zeroed_9 {.address = 0x1fd0; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8144_0" };
    goto(%aws_is_mem_zeroed_9);
  ];
  block %aws_is_mem_zeroed_13 {.address = 0x1fb8; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%aws_is_mem_zeroed_5, %aws_is_mem_zeroed_11);
  ];
  block %aws_is_mem_zeroed_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8120_0$0" };
    $R1: bv64 := Exp14__5_518:bv64 { .label = "8120_1" };
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8124_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "8124_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8128_0" };
    var Exp11__5_520: bv8 := load le $mem $R0:bv64 8 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_520:bv8)) { .label = "8132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8136_3" };
    goto(%aws_is_mem_zeroed_13);
  ];
  block %aws_is_mem_zeroed_17 {.address = 0x1ff4; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%aws_is_mem_zeroed_7);
  ];
  block %aws_is_mem_zeroed_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8180_0" };
    goto(%aws_is_mem_zeroed_17);
  ];
  block %aws_is_mem_zeroed_21 {.address = 0x1fe4; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Exp14__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8164_0$0" };
    $R1: bv64 := Exp14__5_510:bv64 { .label = "8164_1" };
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "8168_1" };
    var Cse2__5_512: bv64 := bvnot($R0:bv64) { .label = "8172_0" };
    var Cse0__5_513: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_513:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_512:bv64)), 0x1:bv128))) { .label = "8172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_513:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_512:bv64)), 0x1:bv128))) { .label = "8172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_513:bv64, 0x1:bv64), 0x0:bv64) { .label = "8172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_513:bv64, 0x1:bv64)) { .label = "8172_5" };
    goto(%aws_is_mem_zeroed_15, %aws_is_mem_zeroed_19);
  ];
  block %aws_is_mem_zeroed_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_is_valid_10892 () -> ()
  { .name = "aws_array_list_is_valid"; .address = 0x2a8c; .returnBlock = "aws_array_list_is_valid_basil_return_1" }
[
  block %aws_array_list_is_valid_entry {.address = 0x2a8c; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10892_0" };
    store le $stack Cse0__5_386:bv64 $R29:bv64 64 { .label = "10892_1" };
    store le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10892_2" };
    $R31: bv64 := Cse0__5_386:bv64 { .label = "10892_3" };
    $R29: bv64 := $R31:bv64 { .label = "10896_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10900_0" };
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10904_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "10904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10908_3" };
    goto(%aws_array_list_is_valid_83, %aws_array_list_is_valid_87);
  ];
  block %aws_array_list_is_valid_3 {.address = 0x2bbc; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Exp16__5_361: bv64 := load le $stack $R31:bv64 64 { .label = "11196_0$0" };
    var Exp18__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11196_1$0" };
    $R29: bv64 := Exp16__5_361:bv64 { .label = "11196_2" };
    $R30: bv64 := Exp18__5_362:bv64 { .label = "11196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11196_4" };
    goto(%aws_array_list_is_valid_basil_return_1);
  ];
  block %aws_array_list_is_valid_5 {.address = 0x2bb4; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11192_0" };
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_7 {.address = 0x2bb0; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11184_0" };
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
  block %aws_array_list_is_valid_17 {.address = 0x2ba8; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%aws_array_list_is_valid_5);
  ];
  block %aws_array_list_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11176_0" };
    goto(%aws_array_list_is_valid_17);
  ];
  block %aws_array_list_is_valid_21 {.address = 0x2b98; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%aws_array_list_is_valid_15, %aws_array_list_is_valid_19);
  ];
  block %aws_array_list_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_367: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "11160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_367:bv8)) { .label = "11160_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11168_3" };
    goto(%aws_array_list_is_valid_21);
  ];
  block %aws_array_list_is_valid_25 {.address = 0x2b88; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%aws_array_list_is_valid_13, %aws_array_list_is_valid_23);
  ];
  block %aws_array_list_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_388: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "11144_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_388:bv8)) { .label = "11144_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11152_3" };
    goto(%aws_array_list_is_valid_25);
  ];
  block %aws_array_list_is_valid_29 {.address = 0x2b78; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%aws_array_list_is_valid_11, %aws_array_list_is_valid_27);
  ];
  block %aws_array_list_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_385: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "11128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_385:bv8)) { .label = "11128_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11132_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11136_3" };
    goto(%aws_array_list_is_valid_29);
  ];
  block %aws_array_list_is_valid_33 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11108_0" };
    var Exp11__5_384: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "11112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_384:bv8)) { .label = "11112_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11116_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11120_3" };
    goto(%aws_array_list_is_valid_9, %aws_array_list_is_valid_31);
  ];
  block %aws_array_list_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11104_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11104_0" };
    goto(%aws_array_list_is_valid_33);
  ];
  block %aws_array_list_is_valid_39 {.address = 0x2b44; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11076_0" };
    var Exp11__5_381: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "11080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_381:bv8)) { .label = "11080_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11084_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11088_0" };
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11092_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "11092_1" };
    var Exp14__5_383: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11096_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "11096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11100_3" };
    goto(%aws_array_list_is_valid_35, %aws_array_list_is_valid_37);
  ];
  block %aws_array_list_is_valid_41 {.address = 0x2b38; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11064_0" };
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_45 {.address = 0x2b40; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%aws_array_list_is_valid_39);
  ];
  block %aws_array_list_is_valid_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11072_0" };
    goto(%aws_array_list_is_valid_45);
  ];
  block %aws_array_list_is_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_is_valid_41);
  ];
  block %aws_array_list_is_valid_51 {.address = 0x2b28; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%aws_array_list_is_valid_47, %aws_array_list_is_valid_49);
  ];
  block %aws_array_list_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11048_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "11048_1" };
    var Exp14__5_366: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11052_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "11052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11056_3" };
    goto(%aws_array_list_is_valid_51);
  ];
  block %aws_array_list_is_valid_55 {.address = 0x2b18; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "11032_1" };
    var Exp14__5_369: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11036_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "11036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11040_3" };
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
  block %aws_array_list_is_valid_63 {.address = 0x2b08; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%aws_array_list_is_valid_59, %aws_array_list_is_valid_61);
  ];
  block %aws_array_list_is_valid_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11016_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "11016_1" };
    var Exp14__5_364: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11020_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "11020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11024_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11024_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11024_3" };
    goto(%aws_array_list_is_valid_63);
  ];
  block %aws_array_list_is_valid_67 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10996_0" };
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11000_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "11000_1" };
    var Exp14__5_380: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "11004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11008_3" };
    goto(%aws_array_list_is_valid_57, %aws_array_list_is_valid_65);
  ];
  block %aws_array_list_is_valid_69 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10992_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_71 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10992_0" };
    goto(%aws_array_list_is_valid_67);
  ];
  block %aws_array_list_is_valid_73 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10972_0" };
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10976_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "10976_1" };
    var Exp14__5_375: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10980_0$0" };
    $R1: bv64 := Exp14__5_375:bv64 { .label = "10980_1" };
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10984_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "10984_1" };
    var Cse2__5_377: bv64 := bvnot($R0:bv64) { .label = "10988_0" };
    var Cse0__5_378: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_378:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_377:bv64)), 0x1:bv128))) { .label = "10988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_378:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_377:bv64)), 0x1:bv128))) { .label = "10988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_378:bv64, 0x1:bv64), 0x0:bv64) { .label = "10988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_378:bv64, 0x1:bv64)) { .label = "10988_5" };
    goto(%aws_array_list_is_valid_69, %aws_array_list_is_valid_71);
  ];
  block %aws_array_list_is_valid_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10968_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10968_0" };
    goto(%aws_array_list_is_valid_73);
  ];
  block %aws_array_list_is_valid_79 {.address = 0x2ad4; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10964_3" };
    goto(%aws_array_list_is_valid_75, %aws_array_list_is_valid_77);
  ];
  block %aws_array_list_is_valid_81 {.address = 0x2aac; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%aws_array_list_is_valid_79);
  ];
  block %aws_array_list_is_valid_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "10924_0" };
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10928_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "10928_1" };
    var Exp14__5_371: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10932_0$0" };
    $R3: bv64 := Exp14__5_371:bv64 { .label = "10932_1" };
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "10936_1" };
    var Exp14__5_373: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10940_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "10940_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10944_0" };
    $R2: bv64 := $R1:bv64 { .label = "10948_0" };
    $R1: bv64 := $R0:bv64 { .label = "10952_0" };
    $R0: bv64 := $R3:bv64 { .label = "10956_0" };
    $R30: bv64 := 0x2ad4:bv64 { .label = "10960_0" };
    call @aws_mul_size_checked_8284 ();
    goto(%aws_array_list_is_valid_81);
  ];
  block %aws_array_list_is_valid_85 {.address = 0x2aa4; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%aws_array_list_is_valid_3);
  ];
  block %aws_array_list_is_valid_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10916_0" };
    goto(%aws_array_list_is_valid_85);
  ];
  block %aws_array_list_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_list_init_dynamic_10232 () -> ()
  { .name = "aws_array_list_init_dynamic"; .address = 0x27f8; .returnBlock = "aws_array_list_init_dynamic_basil_return_1" }
[
  block %aws_array_list_init_dynamic_entry {.address = 0x27f8; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var Cse0__5_427: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10232_0" };
    store le $stack Cse0__5_427:bv64 $R29:bv64 64 { .label = "10232_1" };
    store le $stack bvadd(Cse0__5_427:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10232_2" };
    $R31: bv64 := Cse0__5_427:bv64 { .label = "10232_3" };
    $R29: bv64 := $R31:bv64 { .label = "10236_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10240_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10244_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10248_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "10252_0" };
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10256_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "10256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10260_3" };
    goto(%aws_array_list_init_dynamic_95, %aws_array_list_init_dynamic_97);
  ];
  block %aws_array_list_init_dynamic_3 {.address = 0x2980; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp16__5_429: bv64 := load le $stack $R31:bv64 64 { .label = "10624_0$0" };
    var Exp18__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10624_1$0" };
    $R29: bv64 := Exp16__5_429:bv64 { .label = "10624_2" };
    $R30: bv64 := Exp18__5_430:bv64 { .label = "10624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10624_4" };
    goto(%aws_array_list_init_dynamic_basil_return_1);
  ];
  block %aws_array_list_init_dynamic_5 {.address = 0x297c; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "10620_0" };
    goto(%aws_array_list_init_dynamic_3);
  ];
  block %aws_array_list_init_dynamic_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10596_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10600_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10612_0" };
    $R30: bv64 := 0x297c:bv64 { .label = "10616_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_init_dynamic_5);
  ];
  block %aws_array_list_init_dynamic_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10592_0" };
    goto(%aws_array_list_init_dynamic_7);
  ];
  block %aws_array_list_init_dynamic_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10592_0" };
    goto(%aws_array_list_init_dynamic_7);
  ];
  block %aws_array_list_init_dynamic_13 {.address = 0x2958; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10584_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10588_3" };
    goto(%aws_array_list_init_dynamic_9, %aws_array_list_init_dynamic_11);
  ];
  block %aws_array_list_init_dynamic_15 {.address = 0x294c; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    $R1: bv64 := 0x28:bv64 { .label = "10572_0" };
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10576_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "10576_1" };
    $R30: bv64 := 0x2958:bv64 { .label = "10580_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_array_list_init_dynamic_13);
  ];
  block %aws_array_list_init_dynamic_17 {.address = 0x2940; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%aws_array_list_init_dynamic_15);
  ];
  block %aws_array_list_init_dynamic_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_init_dynamic_17);
  ];
  block %aws_array_list_init_dynamic_21 {.address = 0x2938; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10552_0" };
    goto(%aws_array_list_init_dynamic_3);
  ];
  block %aws_array_list_init_dynamic_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10528_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10532_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10536_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10544_0" };
    $R30: bv64 := 0x2938:bv64 { .label = "10548_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_init_dynamic_21);
  ];
  block %aws_array_list_init_dynamic_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10524_0" };
    goto(%aws_array_list_init_dynamic_23);
  ];
  block %aws_array_list_init_dynamic_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10524_0" };
    goto(%aws_array_list_init_dynamic_23);
  ];
  block %aws_array_list_init_dynamic_29 {.address = 0x2914; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10520_3" };
    goto(%aws_array_list_init_dynamic_25, %aws_array_list_init_dynamic_27);
  ];
  block %aws_array_list_init_dynamic_31 {.address = 0x290c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10508_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "10508_1" };
    $R30: bv64 := 0x2914:bv64 { .label = "10512_0" };
    call @aws_array_list_is_valid_10892 ();
    goto(%aws_array_list_init_dynamic_29);
  ];
  block %aws_array_list_init_dynamic_33 {.address = 0x2900; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10496_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10500_0" };
    $R30: bv64 := 0x290c:bv64 { .label = "10504_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_array_list_init_dynamic_31);
  ];
  block %aws_array_list_init_dynamic_35 {.address = 0x28fc; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10492_0" };
    goto(%aws_array_list_init_dynamic_33);
  ];
  block %aws_array_list_init_dynamic_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_dynamic_35);
  ];
  block %aws_array_list_init_dynamic_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_list_init_dynamic_35);
  ];
  block %aws_array_list_init_dynamic_41 {.address = 0x28f4; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%aws_array_list_init_dynamic_33);
  ];
  block %aws_array_list_init_dynamic_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10484_0" };
    goto(%aws_array_list_init_dynamic_41);
  ];
  block %aws_array_list_init_dynamic_45 {.address = 0x28e4; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%aws_array_list_init_dynamic_39, %aws_array_list_init_dynamic_43);
  ];
  block %aws_array_list_init_dynamic_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "10468_1" };
    var Exp14__5_437: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10472_0$0" };
    $R0: bv64 := Exp14__5_437:bv64 { .label = "10472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10476_3" };
    goto(%aws_array_list_init_dynamic_45);
  ];
  block %aws_array_list_init_dynamic_49 {.address = 0x28bc; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp14__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "10428_1" };
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10432_0$0" };
    $R1: bv64 := Exp14__5_419:bv64 { .label = "10432_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10436_0" };
    var Exp14__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "10440_1" };
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10444_0$0" };
    $R1: bv64 := Exp14__5_421:bv64 { .label = "10444_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10448_0" };
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "10452_1" };
    var Exp14__5_423: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "10456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10460_3" };
    goto(%aws_array_list_init_dynamic_37, %aws_array_list_init_dynamic_47);
  ];
  block %aws_array_list_init_dynamic_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_dynamic_49);
  ];
  block %aws_array_list_init_dynamic_53 {.address = 0x2948; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%aws_array_list_init_dynamic_15);
  ];
  block %aws_array_list_init_dynamic_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_list_init_dynamic_53);
  ];
  block %aws_array_list_init_dynamic_57 {.address = 0x28b0; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%aws_array_list_init_dynamic_49);
  ];
  block %aws_array_list_init_dynamic_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_412:bv64 { .label = "10416_1" };
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "10420_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10424_0" };
    goto(%aws_array_list_init_dynamic_57);
  ];
  block %aws_array_list_init_dynamic_61 {.address = 0x2894; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    $R1: bv64 := $R0:bv64 { .label = "10388_0" };
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "10392_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10396_0" };
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10400_0$0" };
    $R0: bv64 := Exp14__5_415:bv64 { .label = "10400_1" };
    var Exp14__5_416: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "10404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10408_3" };
    goto(%aws_array_list_init_dynamic_55, %aws_array_list_init_dynamic_59);
  ];
  block %aws_array_list_init_dynamic_63 {.address = 0x2884; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%aws_array_list_init_dynamic_61);
  ];
  block %aws_array_list_init_dynamic_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "10372_1" };
    $R1: bv64 := $R0:bv64 { .label = "10376_0" };
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "10380_1" };
    $R30: bv64 := 0x2894:bv64 { .label = "10384_0" };
    call @aws_mem_acquire_8952 ();
    goto(%aws_array_list_init_dynamic_63);
  ];
  block %aws_array_list_init_dynamic_67 {.address = 0x2878; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%aws_array_list_init_dynamic_51, %aws_array_list_init_dynamic_65);
  ];
  block %aws_array_list_init_dynamic_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10360_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "10360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10364_3" };
    goto(%aws_array_list_init_dynamic_67);
  ];
  block %aws_array_list_init_dynamic_71 {.address = 0x2870; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10352_3" };
    goto(%aws_array_list_init_dynamic_19, %aws_array_list_init_dynamic_69);
  ];
  block %aws_array_list_init_dynamic_73 {.address = 0x285c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "10332_0" };
    $R2: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10340_0$0" };
    $R1: bv64 := Exp14__5_432:bv64 { .label = "10340_1" };
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10344_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "10344_1" };
    $R30: bv64 := 0x2870:bv64 { .label = "10348_0" };
    call @aws_mul_size_checked_8284 ();
    goto(%aws_array_list_init_dynamic_71);
  ];
  block %aws_array_list_init_dynamic_75 {.address = 0x284c; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    $R2: bv64 := 0x28:bv64 { .label = "10316_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10320_0" };
    var Exp14__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "10324_1" };
    $R30: bv64 := 0x285c:bv64 { .label = "10328_0" };
    call @my_memset_17248 ();
    goto(%aws_array_list_init_dynamic_73);
  ];
  block %aws_array_list_init_dynamic_77 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10308_0" };
    $R30: bv64 := 0x284c:bv64 { .label = "10312_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_init_dynamic_75);
  ];
  block %aws_array_list_init_dynamic_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10304_0" };
    goto(%aws_array_list_init_dynamic_77);
  ];
  block %aws_array_list_init_dynamic_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10304_0" };
    goto(%aws_array_list_init_dynamic_77);
  ];
  block %aws_array_list_init_dynamic_83 {.address = 0x2838; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10296_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "10296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10300_3" };
    goto(%aws_array_list_init_dynamic_79, %aws_array_list_init_dynamic_81);
  ];
  block %aws_array_list_init_dynamic_85 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10288_0" };
    $R30: bv64 := 0x2838:bv64 { .label = "10292_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_init_dynamic_83);
  ];
  block %aws_array_list_init_dynamic_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10284_0" };
    goto(%aws_array_list_init_dynamic_85);
  ];
  block %aws_array_list_init_dynamic_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10284_0" };
    goto(%aws_array_list_init_dynamic_85);
  ];
  block %aws_array_list_init_dynamic_91 {.address = 0x2824; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10276_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "10276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10280_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10280_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10280_3" };
    goto(%aws_array_list_init_dynamic_87, %aws_array_list_init_dynamic_89);
  ];
  block %aws_array_list_init_dynamic_93 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10268_0" };
    $R30: bv64 := 0x2824:bv64 { .label = "10272_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_array_list_init_dynamic_91);
  ];
  block %aws_array_list_init_dynamic_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10264_0" };
    goto(%aws_array_list_init_dynamic_93);
  ];
  block %aws_array_list_init_dynamic_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10264_0" };
    goto(%aws_array_list_init_dynamic_93);
  ];
  block %aws_array_list_init_dynamic_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_backpointers_valid_18176 () -> ()
  { .name = "aws_priority_queue_backpointers_valid"; .address = 0x4700; .returnBlock = "aws_priority_queue_backpointers_valid_basil_return_1" }
[
  block %aws_priority_queue_backpointers_valid_entry {.address = 0x4700; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Cse0__5_1235: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18176_0" };
    store le $stack Cse0__5_1235:bv64 $R29:bv64 64 { .label = "18176_1" };
    store le $stack bvadd(Cse0__5_1235:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18176_2" };
    $R31: bv64 := Cse0__5_1235:bv64 { .label = "18176_3" };
    $R29: bv64 := $R31:bv64 { .label = "18180_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18184_0" };
    var Exp14__5_1236: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18188_0$0" };
    $R0: bv64 := Exp14__5_1236:bv64 { .label = "18188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18192_3" };
    goto(%aws_priority_queue_backpointers_valid_129, %aws_priority_queue_backpointers_valid_133);
  ];
  block %aws_priority_queue_backpointers_valid_3 {.address = 0x48d0; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    var Exp16__5_1222: bv64 := load le $stack $R31:bv64 64 { .label = "18640_0$0" };
    var Exp18__5_1223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18640_1$0" };
    $R29: bv64 := Exp16__5_1222:bv64 { .label = "18640_2" };
    $R30: bv64 := Exp18__5_1223:bv64 { .label = "18640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18640_4" };
    goto(%aws_priority_queue_backpointers_valid_basil_return_1);
  ];
  block %aws_priority_queue_backpointers_valid_5 {.address = 0x48c8; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18636_0" };
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_7 {.address = 0x48c4; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18628_0" };
    goto(%aws_priority_queue_backpointers_valid_7);
  ];
  block %aws_priority_queue_backpointers_valid_11 {.address = 0x48bc; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18620_0" };
    goto(%aws_priority_queue_backpointers_valid_5);
  ];
  block %aws_priority_queue_backpointers_valid_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_11);
  ];
  block %aws_priority_queue_backpointers_valid_15 {.address = 0x48ac; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18604_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18612_3" };
    goto(%aws_priority_queue_backpointers_valid_9, %aws_priority_queue_backpointers_valid_13);
  ];
  block %aws_priority_queue_backpointers_valid_17 {.address = 0x489c; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var Exp14__5_1233: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18588_0$0" };
    $R0: bv64 := Exp14__5_1233:bv64 { .label = "18588_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "18592_0" };
    $R1: bv64 := 0x28:bv64 { .label = "18596_0" };
    $R30: bv64 := 0x48ac:bv64 { .label = "18600_0" };
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
  block %aws_priority_queue_backpointers_valid_25 {.address = 0x488c; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    goto(%aws_priority_queue_backpointers_valid_21, %aws_priority_queue_backpointers_valid_23);
  ];
  block %aws_priority_queue_backpointers_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1206: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "18572_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1206:bv8)) { .label = "18572_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18580_3" };
    goto(%aws_priority_queue_backpointers_valid_25);
  ];
  block %aws_priority_queue_backpointers_valid_29 {.address = 0x486c; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18540_0" };
    var Exp11__5_1225: bv8 := load le $stack bvadd($R31:bv64, 0x29:bv64) 8 { .label = "18544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1225:bv8)) { .label = "18544_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18548_0" };
    store le $stack bvadd($R31:bv64, 0x29:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18552_0" };
    var Exp11__5_1226: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1226:bv8)) { .label = "18556_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18560_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18564_3" };
    goto(%aws_priority_queue_backpointers_valid_19, %aws_priority_queue_backpointers_valid_27);
  ];
  block %aws_priority_queue_backpointers_valid_31 {.address = 0x4860; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18528_0" };
    goto(%aws_priority_queue_backpointers_valid_29);
  ];
  block %aws_priority_queue_backpointers_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_backpointers_valid_31);
  ];
  block %aws_priority_queue_backpointers_valid_35 {.address = 0x4868; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18536_0" };
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
  block %aws_priority_queue_backpointers_valid_47 {.address = 0x4850; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%aws_priority_queue_backpointers_valid_43, %aws_priority_queue_backpointers_valid_45);
  ];
  block %aws_priority_queue_backpointers_valid_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1234: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "18512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1234:bv8)) { .label = "18512_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18520_3" };
    goto(%aws_priority_queue_backpointers_valid_47);
  ];
  block %aws_priority_queue_backpointers_valid_51 {.address = 0x4840; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%aws_priority_queue_backpointers_valid_41, %aws_priority_queue_backpointers_valid_49);
  ];
  block %aws_priority_queue_backpointers_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1203: bv8 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 8 { .label = "18496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1203:bv8)) { .label = "18496_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18504_3" };
    goto(%aws_priority_queue_backpointers_valid_51);
  ];
  block %aws_priority_queue_backpointers_valid_55 {.address = 0x4830; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    goto(%aws_priority_queue_backpointers_valid_39, %aws_priority_queue_backpointers_valid_53);
  ];
  block %aws_priority_queue_backpointers_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_1202: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "18480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1202:bv8)) { .label = "18480_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18488_3" };
    goto(%aws_priority_queue_backpointers_valid_55);
  ];
  block %aws_priority_queue_backpointers_valid_59 {.address = 0x4820; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    goto(%aws_priority_queue_backpointers_valid_37, %aws_priority_queue_backpointers_valid_57);
  ];
  block %aws_priority_queue_backpointers_valid_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_1224: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "18464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1224:bv8)) { .label = "18464_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18472_3" };
    goto(%aws_priority_queue_backpointers_valid_59);
  ];
  block %aws_priority_queue_backpointers_valid_63 {.address = 0x4800; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18432_0" };
    var Exp11__5_1200: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "18436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1200:bv8)) { .label = "18436_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18440_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18444_0" };
    var Exp11__5_1201: bv8 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 8 { .label = "18448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1201:bv8)) { .label = "18448_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18456_3" };
    goto(%aws_priority_queue_backpointers_valid_33, %aws_priority_queue_backpointers_valid_61);
  ];
  block %aws_priority_queue_backpointers_valid_65 {.address = 0x47fc; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18428_0" };
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
  block %aws_priority_queue_backpointers_valid_73 {.address = 0x47f4; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%aws_priority_queue_backpointers_valid_63);
  ];
  block %aws_priority_queue_backpointers_valid_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18420_0" };
    goto(%aws_priority_queue_backpointers_valid_73);
  ];
  block %aws_priority_queue_backpointers_valid_77 {.address = 0x47e4; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%aws_priority_queue_backpointers_valid_71, %aws_priority_queue_backpointers_valid_75);
  ];
  block %aws_priority_queue_backpointers_valid_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1231: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18404_0$0" };
    $R0: bv64 := Exp14__5_1231:bv64 { .label = "18404_1" };
    var Exp14__5_1232: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "18408_0$0" };
    $R0: bv64 := Exp14__5_1232:bv64 { .label = "18408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18412_3" };
    goto(%aws_priority_queue_backpointers_valid_77);
  ];
  block %aws_priority_queue_backpointers_valid_81 {.address = 0x47d4; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%aws_priority_queue_backpointers_valid_69, %aws_priority_queue_backpointers_valid_79);
  ];
  block %aws_priority_queue_backpointers_valid_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1227: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18388_0$0" };
    $R0: bv64 := Exp14__5_1227:bv64 { .label = "18388_1" };
    var Exp14__5_1228: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "18392_0$0" };
    $R0: bv64 := Exp14__5_1228:bv64 { .label = "18392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18396_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18396_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18396_3" };
    goto(%aws_priority_queue_backpointers_valid_81);
  ];
  block %aws_priority_queue_backpointers_valid_85 [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18360_0" };
    $R0: bv64 := 0x1:bv64 { .label = "18364_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18368_0" };
    var Exp14__5_1219: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18372_0$0" };
    $R0: bv64 := Exp14__5_1219:bv64 { .label = "18372_1" };
    var Exp14__5_1220: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18376_0$0" };
    $R0: bv64 := Exp14__5_1220:bv64 { .label = "18376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18380_3" };
    goto(%aws_priority_queue_backpointers_valid_67, %aws_priority_queue_backpointers_valid_83);
  ];
  block %aws_priority_queue_backpointers_valid_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18356_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18356_0" };
    goto(%aws_priority_queue_backpointers_valid_85);
  ];
  block %aws_priority_queue_backpointers_valid_91 [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18340_0" };
    var Exp14__5_1217: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18344_0$0" };
    $R0: bv64 := Exp14__5_1217:bv64 { .label = "18344_1" };
    var Exp14__5_1218: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18348_0$0" };
    $R0: bv64 := Exp14__5_1218:bv64 { .label = "18348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18352_3" };
    goto(%aws_priority_queue_backpointers_valid_87, %aws_priority_queue_backpointers_valid_89);
  ];
  block %aws_priority_queue_backpointers_valid_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18336_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18336_0" };
    goto(%aws_priority_queue_backpointers_valid_91);
  ];
  block %aws_priority_queue_backpointers_valid_97 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18312_0" };
    var Exp14__5_1211: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18316_0$0" };
    $R0: bv64 := Exp14__5_1211:bv64 { .label = "18316_1" };
    var Exp14__5_1212: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "18320_0$0" };
    $R1: bv64 := Exp14__5_1212:bv64 { .label = "18320_1" };
    var Exp14__5_1213: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18324_0$0" };
    $R0: bv64 := Exp14__5_1213:bv64 { .label = "18324_1" };
    var Exp14__5_1214: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "18328_0$0" };
    $R0: bv64 := Exp14__5_1214:bv64 { .label = "18328_1" };
    var Cse2__5_1215: bv64 := bvnot($R0:bv64) { .label = "18332_0" };
    var Cse0__5_1216: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1216:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1215:bv64)), 0x1:bv128))) { .label = "18332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1216:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1215:bv64)), 0x1:bv128))) { .label = "18332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1216:bv64, 0x1:bv64), 0x0:bv64) { .label = "18332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1216:bv64, 0x1:bv64)) { .label = "18332_5" };
    goto(%aws_priority_queue_backpointers_valid_93, %aws_priority_queue_backpointers_valid_95);
  ];
  block %aws_priority_queue_backpointers_valid_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18308_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18308_0" };
    goto(%aws_priority_queue_backpointers_valid_97);
  ];
  block %aws_priority_queue_backpointers_valid_103 {.address = 0x4768; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18280_0" };
    var Exp11__5_1207: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1207:bv8)) { .label = "18284_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18288_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18292_0" };
    var Exp14__5_1208: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18296_0$0" };
    $R0: bv64 := Exp14__5_1208:bv64 { .label = "18296_1" };
    var Exp14__5_1209: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "18300_0$0" };
    $R0: bv64 := Exp14__5_1209:bv64 { .label = "18300_1" };
    var Cse0__5_1210: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "18304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1210:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "18304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1210:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff8:bv128))) { .label = "18304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1210:bv64, 0x0:bv64) { .label = "18304_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1210:bv64) { .label = "18304_4" };
    goto(%aws_priority_queue_backpointers_valid_99, %aws_priority_queue_backpointers_valid_101);
  ];
  block %aws_priority_queue_backpointers_valid_105 {.address = 0x4764; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18276_0" };
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
  block %aws_priority_queue_backpointers_valid_113 {.address = 0x475c; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%aws_priority_queue_backpointers_valid_103);
  ];
  block %aws_priority_queue_backpointers_valid_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18268_0" };
    goto(%aws_priority_queue_backpointers_valid_113);
  ];
  block %aws_priority_queue_backpointers_valid_117 {.address = 0x474c; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%aws_priority_queue_backpointers_valid_111, %aws_priority_queue_backpointers_valid_115);
  ];
  block %aws_priority_queue_backpointers_valid_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1229: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18252_0$0" };
    $R0: bv64 := Exp14__5_1229:bv64 { .label = "18252_1" };
    var Exp14__5_1230: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "18256_0$0" };
    $R0: bv64 := Exp14__5_1230:bv64 { .label = "18256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18260_3" };
    goto(%aws_priority_queue_backpointers_valid_117);
  ];
  block %aws_priority_queue_backpointers_valid_121 {.address = 0x473c; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%aws_priority_queue_backpointers_valid_109, %aws_priority_queue_backpointers_valid_119);
  ];
  block %aws_priority_queue_backpointers_valid_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1204: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18236_0$0" };
    $R0: bv64 := Exp14__5_1204:bv64 { .label = "18236_1" };
    var Exp14__5_1205: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "18240_0$0" };
    $R0: bv64 := Exp14__5_1205:bv64 { .label = "18240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18244_3" };
    goto(%aws_priority_queue_backpointers_valid_121);
  ];
  block %aws_priority_queue_backpointers_valid_125 {.address = 0x472c; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18220_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18228_3" };
    goto(%aws_priority_queue_backpointers_valid_107, %aws_priority_queue_backpointers_valid_123);
  ];
  block %aws_priority_queue_backpointers_valid_127 {.address = 0x4720; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%aws_priority_queue_backpointers_valid_125);
  ];
  block %aws_priority_queue_backpointers_valid_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1221: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18208_0$0" };
    $R0: bv64 := Exp14__5_1221:bv64 { .label = "18208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "18212_0" };
    $R30: bv64 := 0x472c:bv64 { .label = "18216_0" };
    call @aws_array_list_is_valid_10892 ();
    goto(%aws_priority_queue_backpointers_valid_127);
  ];
  block %aws_priority_queue_backpointers_valid_131 {.address = 0x4718; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%aws_priority_queue_backpointers_valid_3);
  ];
  block %aws_priority_queue_backpointers_valid_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "18200_0" };
    goto(%aws_priority_queue_backpointers_valid_131);
  ];
  block %aws_priority_queue_backpointers_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_is_valid_18648 () -> ()
  { .name = "aws_priority_queue_is_valid"; .address = 0x48d8; .returnBlock = "aws_priority_queue_is_valid_basil_return_1" }
[
  block %aws_priority_queue_is_valid_entry {.address = 0x48d8; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "18648_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "18648_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18648_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "18648_3" };
    $R29: bv64 := $R31:bv64 { .label = "18652_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18656_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18660_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "18660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18664_3" };
    goto(%aws_priority_queue_is_valid_39, %aws_priority_queue_is_valid_43);
  ];
  block %aws_priority_queue_is_valid_3 {.address = 0x496c; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "18796_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18796_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "18796_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "18796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18796_4" };
    goto(%aws_priority_queue_is_valid_basil_return_1);
  ];
  block %aws_priority_queue_is_valid_5 {.address = 0x4964; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18792_0" };
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_7 {.address = 0x4960; .originalLabel = "FAFGkPWNTbuxzrY6AxXwRw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18784_0" };
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
  block %aws_priority_queue_is_valid_15 {.address = 0x4958; .originalLabel = "8E0vABaISoauSvmERnoBkA=="} [
    goto(%aws_priority_queue_is_valid_5);
  ];
  block %aws_priority_queue_is_valid_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18776_0" };
    goto(%aws_priority_queue_is_valid_15);
  ];
  block %aws_priority_queue_is_valid_19 {.address = 0x4948; .originalLabel = "NNSNuxyvSLmZ/mxh2WifTQ=="} [
    goto(%aws_priority_queue_is_valid_13, %aws_priority_queue_is_valid_17);
  ];
  block %aws_priority_queue_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_155: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "18760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "18760_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18768_3" };
    goto(%aws_priority_queue_is_valid_19);
  ];
  block %aws_priority_queue_is_valid_23 {.address = 0x4938; .originalLabel = "EL5Ky+1GSIeJ6nw6JbZnPg=="} [
    goto(%aws_priority_queue_is_valid_11, %aws_priority_queue_is_valid_21);
  ];
  block %aws_priority_queue_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_165: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "18744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "18744_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18748_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18752_3" };
    goto(%aws_priority_queue_is_valid_23);
  ];
  block %aws_priority_queue_is_valid_27 {.address = 0x4924; .originalLabel = "7olgtBehTUeqHXqt2oLxvQ=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18724_0" };
    var Exp11__5_164: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "18728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "18728_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "18736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "18736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "18736_3" };
    goto(%aws_priority_queue_is_valid_9, %aws_priority_queue_is_valid_25);
  ];
  block %aws_priority_queue_is_valid_29 {.address = 0x4918; .originalLabel = "VD11bd0PRFeMtWOvELtDwg=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18712_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18716_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "18716_1" };
    $R30: bv64 := 0x4924:bv64 { .label = "18720_0" };
    call @aws_priority_queue_backpointers_valid_18176 ();
    goto(%aws_priority_queue_is_valid_27);
  ];
  block %aws_priority_queue_is_valid_31 [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "18696_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18700_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "18700_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "18704_0" };
    $R30: bv64 := 0x4918:bv64 { .label = "18708_0" };
    call @aws_array_list_is_valid_10892 ();
    goto(%aws_priority_queue_is_valid_29);
  ];
  block %aws_priority_queue_is_valid_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18692_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "18692_0" };
    goto(%aws_priority_queue_is_valid_31);
  ];
  block %aws_priority_queue_is_valid_37 {.address = 0x48f8; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    goto(%aws_priority_queue_is_valid_33, %aws_priority_queue_is_valid_35);
  ];
  block %aws_priority_queue_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18680_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "18680_1" };
    var Exp14__5_159: bv64 := load le $mem $R0:bv64 64 { .label = "18684_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "18684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18688_3" };
    goto(%aws_priority_queue_is_valid_37);
  ];
  block %aws_priority_queue_is_valid_41 {.address = 0x48f0; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%aws_priority_queue_is_valid_3);
  ];
  block %aws_priority_queue_is_valid_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "18672_0" };
    goto(%aws_priority_queue_is_valid_41);
  ];
  block %aws_priority_queue_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_init_dynamic_17340 () -> ()
  { .name = "aws_priority_queue_init_dynamic"; .address = 0x43bc; .returnBlock = "aws_priority_queue_init_dynamic_basil_return_1" }
[
  block %aws_priority_queue_init_dynamic_entry {.address = 0x43bc; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    var Cse0__5_1096: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "17340_0" };
    store le $stack Cse0__5_1096:bv64 $R29:bv64 64 { .label = "17340_1" };
    store le $stack bvadd(Cse0__5_1096:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17340_2" };
    $R31: bv64 := Cse0__5_1096:bv64 { .label = "17340_3" };
    $R29: bv64 := $R31:bv64 { .label = "17344_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17348_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "17352_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "17356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "17360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "17364_0" };
    var Exp14__5_1097: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17368_0$0" };
    $R0: bv64 := Exp14__5_1097:bv64 { .label = "17368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17372_3" };
    goto(%aws_priority_queue_init_dynamic_65, %aws_priority_queue_init_dynamic_67);
  ];
  block %aws_priority_queue_init_dynamic_3 {.address = 0x44f4; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Exp14__5_1103: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "17652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1103:bv32) { .label = "17652_1" };
    var Exp16__5_1104: bv64 := load le $stack $R31:bv64 64 { .label = "17656_0$0" };
    var Exp18__5_1105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17656_1$0" };
    $R29: bv64 := Exp16__5_1104:bv64 { .label = "17656_2" };
    $R30: bv64 := Exp18__5_1105:bv64 { .label = "17656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17656_4" };
    goto(%aws_priority_queue_init_dynamic_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17628_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17644_0" };
    $R30: bv64 := 0x44f4:bv64 { .label = "17648_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_3);
  ];
  block %aws_priority_queue_init_dynamic_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17624_0" };
    goto(%aws_priority_queue_init_dynamic_5);
  ];
  block %aws_priority_queue_init_dynamic_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17624_0" };
    goto(%aws_priority_queue_init_dynamic_5);
  ];
  block %aws_priority_queue_init_dynamic_11 {.address = 0x44d0; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17620_3" };
    goto(%aws_priority_queue_init_dynamic_7, %aws_priority_queue_init_dynamic_9);
  ];
  block %aws_priority_queue_init_dynamic_13 {.address = 0x44c0; .originalLabel = "tR01D8ziRuu2mm0YKKj4FA=="} [
    var Exp14__5_1099: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17600_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "17600_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "17604_0" };
    $R1: bv64 := 0x28:bv64 { .label = "17608_0" };
    $R30: bv64 := 0x44d0:bv64 { .label = "17612_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_priority_queue_init_dynamic_11);
  ];
  block %aws_priority_queue_init_dynamic_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17576_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17580_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17584_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17588_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17592_0" };
    $R30: bv64 := 0x44c0:bv64 { .label = "17596_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_13);
  ];
  block %aws_priority_queue_init_dynamic_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17572_0" };
    goto(%aws_priority_queue_init_dynamic_15);
  ];
  block %aws_priority_queue_init_dynamic_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17572_0" };
    goto(%aws_priority_queue_init_dynamic_15);
  ];
  block %aws_priority_queue_init_dynamic_21 {.address = 0x449c; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17568_3" };
    goto(%aws_priority_queue_init_dynamic_17, %aws_priority_queue_init_dynamic_19);
  ];
  block %aws_priority_queue_init_dynamic_23 {.address = 0x448c; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%aws_priority_queue_init_dynamic_21);
  ];
  block %aws_priority_queue_init_dynamic_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1106: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17548_0$0" };
    $R0: bv64 := Exp14__5_1106:bv64 { .label = "17548_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "17552_0" };
    $R1: bv64 := 0x28:bv64 { .label = "17556_0" };
    $R30: bv64 := 0x449c:bv64 { .label = "17560_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_priority_queue_init_dynamic_23);
  ];
  block %aws_priority_queue_init_dynamic_27 {.address = 0x4488; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    goto(%aws_priority_queue_init_dynamic_3);
  ];
  block %aws_priority_queue_init_dynamic_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17520_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17524_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17528_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17532_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17536_0" };
    $R30: bv64 := 0x4488:bv64 { .label = "17540_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_27);
  ];
  block %aws_priority_queue_init_dynamic_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17516_0" };
    goto(%aws_priority_queue_init_dynamic_29);
  ];
  block %aws_priority_queue_init_dynamic_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17516_0" };
    goto(%aws_priority_queue_init_dynamic_29);
  ];
  block %aws_priority_queue_init_dynamic_35 {.address = 0x4464; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17508_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17512_3" };
    goto(%aws_priority_queue_init_dynamic_31, %aws_priority_queue_init_dynamic_33);
  ];
  block %aws_priority_queue_init_dynamic_37 {.address = 0x445c; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    goto(%aws_priority_queue_init_dynamic_35);
  ];
  block %aws_priority_queue_init_dynamic_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1098: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17500_0$0" };
    $R0: bv64 := Exp14__5_1098:bv64 { .label = "17500_1" };
    $R30: bv64 := 0x4464:bv64 { .label = "17504_0" };
    call @aws_priority_queue_is_valid_18648 ();
    goto(%aws_priority_queue_init_dynamic_37);
  ];
  block %aws_priority_queue_init_dynamic_41 {.address = 0x444c; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17484_0" };
    var Exp14__5_1107: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "17488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1107:bv32) { .label = "17488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17492_3" };
    goto(%aws_priority_queue_init_dynamic_25, %aws_priority_queue_init_dynamic_39);
  ];
  block %aws_priority_queue_init_dynamic_43 {.address = 0x4434; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    var Exp14__5_1108: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17460_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "17460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "17464_0" };
    var Exp14__5_1109: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17468_0$0" };
    $R3: bv64 := Exp14__5_1109:bv64 { .label = "17468_1" };
    var Exp14__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17472_0$0" };
    $R2: bv64 := Exp14__5_1110:bv64 { .label = "17472_1" };
    var Exp14__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17476_0$0" };
    $R1: bv64 := Exp14__5_1111:bv64 { .label = "17476_1" };
    $R30: bv64 := 0x444c:bv64 { .label = "17480_0" };
    call @aws_array_list_init_dynamic_10232 ();
    goto(%aws_priority_queue_init_dynamic_41);
  ];
  block %aws_priority_queue_init_dynamic_45 {.address = 0x4414; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    var Exp14__5_1100: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17428_0$0" };
    $R0: bv64 := Exp14__5_1100:bv64 { .label = "17428_1" };
    var Exp14__5_1101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17432_0$0" };
    $R1: bv64 := Exp14__5_1101:bv64 { .label = "17432_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "17436_0" };
    var Exp14__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17440_0$0" };
    $R0: bv64 := Exp14__5_1102:bv64 { .label = "17440_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "17444_0" };
    $R2: bv64 := 0x28:bv64 { .label = "17448_0" };
    $R1: bv64 := 0x0:bv64 { .label = "17452_0" };
    $R30: bv64 := 0x4434:bv64 { .label = "17456_0" };
    call @my_memset_17248 ();
    goto(%aws_priority_queue_init_dynamic_43);
  ];
  block %aws_priority_queue_init_dynamic_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17420_0" };
    $R30: bv64 := 0x4414:bv64 { .label = "17424_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_dynamic_45);
  ];
  block %aws_priority_queue_init_dynamic_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17416_0" };
    goto(%aws_priority_queue_init_dynamic_47);
  ];
  block %aws_priority_queue_init_dynamic_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17416_0" };
    goto(%aws_priority_queue_init_dynamic_47);
  ];
  block %aws_priority_queue_init_dynamic_53 {.address = 0x4400; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    var Exp14__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "17408_0$0" };
    $R0: bv64 := Exp14__5_1112:bv64 { .label = "17408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17412_3" };
    goto(%aws_priority_queue_init_dynamic_49, %aws_priority_queue_init_dynamic_51);
  ];
  block %aws_priority_queue_init_dynamic_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17400_0" };
    $R30: bv64 := 0x4400:bv64 { .label = "17404_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_dynamic_53);
  ];
  block %aws_priority_queue_init_dynamic_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17396_0" };
    goto(%aws_priority_queue_init_dynamic_55);
  ];
  block %aws_priority_queue_init_dynamic_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17396_0" };
    goto(%aws_priority_queue_init_dynamic_55);
  ];
  block %aws_priority_queue_init_dynamic_61 {.address = 0x43ec; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    var Exp14__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17388_0$0" };
    $R0: bv64 := Exp14__5_1113:bv64 { .label = "17388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17392_3" };
    goto(%aws_priority_queue_init_dynamic_57, %aws_priority_queue_init_dynamic_59);
  ];
  block %aws_priority_queue_init_dynamic_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17380_0" };
    $R30: bv64 := 0x43ec:bv64 { .label = "17384_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_dynamic_61);
  ];
  block %aws_priority_queue_init_dynamic_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17376_0" };
    goto(%aws_priority_queue_init_dynamic_63);
  ];
  block %aws_priority_queue_init_dynamic_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17376_0" };
    goto(%aws_priority_queue_init_dynamic_63);
  ];
  block %aws_priority_queue_init_dynamic_basil_return_1 [
    return ();
  ]
];


proc @aws_priority_queue_init_dynamic_harness_19212 () -> ()
  { .name = "aws_priority_queue_init_dynamic_harness"; .address = 0x4b0c; .returnBlock = "aws_priority_queue_init_dynamic_harness_basil_return_1" }
[
  block %aws_priority_queue_init_dynamic_harness_entry {.address = 0x4b0c; .originalLabel = "2uBPvXy1SxmAolRLxiUyuw=="} [
    var Cse0__5_1170: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "19212_0" };
    store le $stack Cse0__5_1170:bv64 $R29:bv64 64 { .label = "19212_1" };
    store le $stack bvadd(Cse0__5_1170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "19212_2" };
    $R31: bv64 := Cse0__5_1170:bv64 { .label = "19212_3" };
    $R29: bv64 := $R31:bv64 { .label = "19216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "19220_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv64 64 { .label = "19224_0" };
    $R30: bv64 := 0x4b20:bv64 { .label = "19228_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_dynamic_harness_153);
  ];
  block %aws_priority_queue_init_dynamic_harness_3 {.address = 0x4d48; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    var Exp16__5_1141: bv64 := load le $stack $R31:bv64 64 { .label = "19788_0$0" };
    var Exp18__5_1142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "19788_1$0" };
    $R29: bv64 := Exp16__5_1141:bv64 { .label = "19788_2" };
    $R30: bv64 := Exp18__5_1142:bv64 { .label = "19788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "19788_4" };
    goto(%aws_priority_queue_init_dynamic_harness_basil_return_1);
  ];
  block %aws_priority_queue_init_dynamic_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19760_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19776_0" };
    $R30: bv64 := 0x4d48:bv64 { .label = "19780_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_harness_3);
  ];
  block %aws_priority_queue_init_dynamic_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19756_0" };
    goto(%aws_priority_queue_init_dynamic_harness_5);
  ];
  block %aws_priority_queue_init_dynamic_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19756_0" };
    goto(%aws_priority_queue_init_dynamic_harness_5);
  ];
  block %aws_priority_queue_init_dynamic_harness_11 {.address = 0x4d24; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19748_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19752_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19752_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19752_3" };
    goto(%aws_priority_queue_init_dynamic_harness_7, %aws_priority_queue_init_dynamic_harness_9);
  ];
  block %aws_priority_queue_init_dynamic_harness_13 {.address = 0x4d14; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "19736_0" };
    $R1: bv64 := 0x28:bv64 { .label = "19740_0" };
    $R30: bv64 := 0x4d24:bv64 { .label = "19744_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_priority_queue_init_dynamic_harness_11);
  ];
  block %aws_priority_queue_init_dynamic_harness_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19708_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19712_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19724_0" };
    $R30: bv64 := 0x4d14:bv64 { .label = "19728_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_harness_13);
  ];
  block %aws_priority_queue_init_dynamic_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19704_0" };
    goto(%aws_priority_queue_init_dynamic_harness_15);
  ];
  block %aws_priority_queue_init_dynamic_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19704_0" };
    goto(%aws_priority_queue_init_dynamic_harness_15);
  ];
  block %aws_priority_queue_init_dynamic_harness_21 {.address = 0x4cf0; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19696_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19700_3" };
    goto(%aws_priority_queue_init_dynamic_harness_17, %aws_priority_queue_init_dynamic_harness_19);
  ];
  block %aws_priority_queue_init_dynamic_harness_23 {.address = 0x4ce0; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    goto(%aws_priority_queue_init_dynamic_harness_21);
  ];
  block %aws_priority_queue_init_dynamic_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "19684_0" };
    $R1: bv64 := 0x28:bv64 { .label = "19688_0" };
    $R30: bv64 := 0x4cf0:bv64 { .label = "19692_0" };
    call @aws_is_mem_zeroed_8088 ();
    goto(%aws_priority_queue_init_dynamic_harness_23);
  ];
  block %aws_priority_queue_init_dynamic_harness_27 {.address = 0x4cdc; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%aws_priority_queue_init_dynamic_harness_3);
  ];
  block %aws_priority_queue_init_dynamic_harness_29 {.address = 0x4cd0; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19664_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19668_0" };
    $R30: bv64 := 0x4cdc:bv64 { .label = "19672_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_harness_27);
  ];
  block %aws_priority_queue_init_dynamic_harness_31 {.address = 0x4cc4; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "19652_0" };
    goto(%aws_priority_queue_init_dynamic_harness_29);
  ];
  block %aws_priority_queue_init_dynamic_harness_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_harness_31);
  ];
  block %aws_priority_queue_init_dynamic_harness_35 {.address = 0x4ccc; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19660_0" };
    goto(%aws_priority_queue_init_dynamic_harness_29);
  ];
  block %aws_priority_queue_init_dynamic_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_harness_35);
  ];
  block %aws_priority_queue_init_dynamic_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_31);
  ];
  block %aws_priority_queue_init_dynamic_harness_41 {.address = 0x4cac; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%aws_priority_queue_init_dynamic_harness_37, %aws_priority_queue_init_dynamic_harness_39);
  ];
  block %aws_priority_queue_init_dynamic_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1153: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19628_0$0" };
    $R1: bv64 := Exp14__5_1153:bv64 { .label = "19628_1" };
    var Exp14__5_1154: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19632_0$0" };
    $R2: bv64 := Exp14__5_1154:bv64 { .label = "19632_1" };
    var Exp14__5_1155: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19636_0$0" };
    $R0: bv64 := Exp14__5_1155:bv64 { .label = "19636_1" };
    $R0: bv64 := bvmul($R2:bv64, $R0:bv64) { .label = "19640_0" };
    var Cse2__5_1156: bv64 := bvnot($R0:bv64) { .label = "19644_0" };
    var Cse0__5_1157: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1157:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1156:bv64)), 0x1:bv128))) { .label = "19644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1157:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1156:bv64)), 0x1:bv128))) { .label = "19644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1157:bv64, 0x1:bv64), 0x0:bv64) { .label = "19644_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1157:bv64, 0x1:bv64)) { .label = "19644_5" };
    goto(%aws_priority_queue_init_dynamic_harness_41);
  ];
  block %aws_priority_queue_init_dynamic_harness_45 {.address = 0x4ca0; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    var Exp14__5_1158: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19616_0$0" };
    $R0: bv64 := Exp14__5_1158:bv64 { .label = "19616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19620_3" };
    goto(%aws_priority_queue_init_dynamic_harness_33, %aws_priority_queue_init_dynamic_harness_43);
  ];
  block %aws_priority_queue_init_dynamic_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_45);
  ];
  block %aws_priority_queue_init_dynamic_harness_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_harness_35);
  ];
  block %aws_priority_queue_init_dynamic_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_45);
  ];
  block %aws_priority_queue_init_dynamic_harness_53 {.address = 0x4c94; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%aws_priority_queue_init_dynamic_harness_49, %aws_priority_queue_init_dynamic_harness_51);
  ];
  block %aws_priority_queue_init_dynamic_harness_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1159: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "19604_0$0" };
    $R0: bv64 := Exp14__5_1159:bv64 { .label = "19604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19608_3" };
    goto(%aws_priority_queue_init_dynamic_harness_53);
  ];
  block %aws_priority_queue_init_dynamic_harness_57 {.address = 0x4c88; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    var Exp14__5_1161: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "19592_0$0" };
    $R0: bv64 := Exp14__5_1161:bv64 { .label = "19592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19596_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19596_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19596_3" };
    goto(%aws_priority_queue_init_dynamic_harness_47, %aws_priority_queue_init_dynamic_harness_55);
  ];
  block %aws_priority_queue_init_dynamic_harness_59 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19584_0" };
    $R30: bv64 := 0x4c88:bv64 { .label = "19588_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_harness_57);
  ];
  block %aws_priority_queue_init_dynamic_harness_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19580_0" };
    goto(%aws_priority_queue_init_dynamic_harness_59);
  ];
  block %aws_priority_queue_init_dynamic_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19580_0" };
    goto(%aws_priority_queue_init_dynamic_harness_59);
  ];
  block %aws_priority_queue_init_dynamic_harness_65 {.address = 0x4c74; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    var Exp14__5_1171: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "19572_0$0" };
    $R0: bv64 := Exp14__5_1171:bv64 { .label = "19572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19576_3" };
    goto(%aws_priority_queue_init_dynamic_harness_61, %aws_priority_queue_init_dynamic_harness_63);
  ];
  block %aws_priority_queue_init_dynamic_harness_67 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19564_0" };
    $R30: bv64 := 0x4c74:bv64 { .label = "19568_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_harness_65);
  ];
  block %aws_priority_queue_init_dynamic_harness_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19560_0" };
    goto(%aws_priority_queue_init_dynamic_harness_67);
  ];
  block %aws_priority_queue_init_dynamic_harness_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19560_0" };
    goto(%aws_priority_queue_init_dynamic_harness_67);
  ];
  block %aws_priority_queue_init_dynamic_harness_73 {.address = 0x4c5c; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    var Exp14__5_1149: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "19548_0$0" };
    $R0: bv64 := Exp14__5_1149:bv64 { .label = "19548_1" };
    var Exp14__5_1150: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19552_0$0" };
    $R1: bv64 := Exp14__5_1150:bv64 { .label = "19552_1" };
    var Cse2__5_1151: bv64 := bvnot($R0:bv64) { .label = "19556_0" };
    var Cse0__5_1152: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19556_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1152:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1151:bv64)), 0x1:bv128))) { .label = "19556_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1152:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1151:bv64)), 0x1:bv128))) { .label = "19556_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1152:bv64, 0x1:bv64), 0x0:bv64) { .label = "19556_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1152:bv64, 0x1:bv64)) { .label = "19556_5" };
    goto(%aws_priority_queue_init_dynamic_harness_69, %aws_priority_queue_init_dynamic_harness_71);
  ];
  block %aws_priority_queue_init_dynamic_harness_75 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19540_0" };
    $R30: bv64 := 0x4c5c:bv64 { .label = "19544_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_harness_73);
  ];
  block %aws_priority_queue_init_dynamic_harness_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19536_0" };
    goto(%aws_priority_queue_init_dynamic_harness_75);
  ];
  block %aws_priority_queue_init_dynamic_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19536_0" };
    goto(%aws_priority_queue_init_dynamic_harness_75);
  ];
  block %aws_priority_queue_init_dynamic_harness_81 {.address = 0x4c44; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    var Exp14__5_1143: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "19524_0$0" };
    $R0: bv64 := Exp14__5_1143:bv64 { .label = "19524_1" };
    var Exp14__5_1144: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19528_0$0" };
    $R1: bv64 := Exp14__5_1144:bv64 { .label = "19528_1" };
    var Cse2__5_1145: bv64 := bvnot($R0:bv64) { .label = "19532_0" };
    var Cse0__5_1146: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1146:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1145:bv64)), 0x1:bv128))) { .label = "19532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1146:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1145:bv64)), 0x1:bv128))) { .label = "19532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1146:bv64, 0x1:bv64), 0x0:bv64) { .label = "19532_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1146:bv64, 0x1:bv64)) { .label = "19532_5" };
    goto(%aws_priority_queue_init_dynamic_harness_77, %aws_priority_queue_init_dynamic_harness_79);
  ];
  block %aws_priority_queue_init_dynamic_harness_83 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19500_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "19504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19516_0" };
    $R30: bv64 := 0x4c44:bv64 { .label = "19520_0" };
    call @__VERIFIER_assert_7488 ();
    goto(%aws_priority_queue_init_dynamic_harness_81);
  ];
  block %aws_priority_queue_init_dynamic_harness_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "19496_0" };
    goto(%aws_priority_queue_init_dynamic_harness_83);
  ];
  block %aws_priority_queue_init_dynamic_harness_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "19496_0" };
    goto(%aws_priority_queue_init_dynamic_harness_83);
  ];
  block %aws_priority_queue_init_dynamic_harness_89 {.address = 0x4c20; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "19492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19492_3" };
    goto(%aws_priority_queue_init_dynamic_harness_85, %aws_priority_queue_init_dynamic_harness_87);
  ];
  block %aws_priority_queue_init_dynamic_harness_91 {.address = 0x4c18; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%aws_priority_queue_init_dynamic_harness_89);
  ];
  block %aws_priority_queue_init_dynamic_harness_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19480_0" };
    $R30: bv64 := 0x4c20:bv64 { .label = "19484_0" };
    call @aws_priority_queue_is_valid_18648 ();
    goto(%aws_priority_queue_init_dynamic_harness_91);
  ];
  block %aws_priority_queue_init_dynamic_harness_95 {.address = 0x4c10; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19472_3" };
    goto(%aws_priority_queue_init_dynamic_harness_25, %aws_priority_queue_init_dynamic_harness_93);
  ];
  block %aws_priority_queue_init_dynamic_harness_97 {.address = 0x4bec; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "19436_0" };
    $R5: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "19440_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "19444_0" };
    $R4: bv64 := bvadd($R0:bv64, 0xf90:bv64) { .label = "19448_0" };
    var Exp14__5_1162: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19452_0$0" };
    $R3: bv64 := Exp14__5_1162:bv64 { .label = "19452_1" };
    var Exp14__5_1163: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19456_0$0" };
    $R2: bv64 := Exp14__5_1163:bv64 { .label = "19456_1" };
    var Exp14__5_1164: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "19460_0$0" };
    $R1: bv64 := Exp14__5_1164:bv64 { .label = "19460_1" };
    $R0: bv64 := $R5:bv64 { .label = "19464_0" };
    $R30: bv64 := 0x4c10:bv64 { .label = "19468_0" };
    call @aws_priority_queue_init_dynamic_17340 ();
    goto(%aws_priority_queue_init_dynamic_harness_95);
  ];
  block %aws_priority_queue_init_dynamic_harness_99 {.address = 0x4be4; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    var Exp14__5_1140: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "19428_0$0" };
    $R0: bv64 := Exp14__5_1140:bv64 { .label = "19428_1" };
    $R30: bv64 := 0x4bec:bv64 { .label = "19432_0" };
    call @bounded_malloc_8576 ();
    goto(%aws_priority_queue_init_dynamic_harness_97);
  ];
  block %aws_priority_queue_init_dynamic_harness_101 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19420_0" };
    $R30: bv64 := 0x4be4:bv64 { .label = "19424_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_dynamic_harness_99);
  ];
  block %aws_priority_queue_init_dynamic_harness_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19416_0" };
    goto(%aws_priority_queue_init_dynamic_harness_101);
  ];
  block %aws_priority_queue_init_dynamic_harness_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19416_0" };
    goto(%aws_priority_queue_init_dynamic_harness_101);
  ];
  block %aws_priority_queue_init_dynamic_harness_107 {.address = 0x4bd4; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "19412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "19412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "19412_3" };
    goto(%aws_priority_queue_init_dynamic_harness_103, %aws_priority_queue_init_dynamic_harness_105);
  ];
  block %aws_priority_queue_init_dynamic_harness_109 {.address = 0x4bc0; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "19392_0" };
    $R2: bv64 := $R0:bv64 { .label = "19396_0" };
    var Exp14__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19400_0$0" };
    $R1: bv64 := Exp14__5_1168:bv64 { .label = "19400_1" };
    var Exp14__5_1169: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19404_0$0" };
    $R0: bv64 := Exp14__5_1169:bv64 { .label = "19404_1" };
    $R30: bv64 := 0x4bd4:bv64 { .label = "19408_0" };
    call @aws_mul_size_checked_8284 ();
    goto(%aws_priority_queue_init_dynamic_harness_107);
  ];
  block %aws_priority_queue_init_dynamic_harness_111 {.address = 0x4bb4; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "19380_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19384_0" };
    $R30: bv64 := 0x4bc0:bv64 { .label = "19388_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_dynamic_harness_109);
  ];
  block %aws_priority_queue_init_dynamic_harness_113 {.address = 0x4bb0; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    $R0: bv64 := 0x0:bv64 { .label = "19376_0" };
    goto(%aws_priority_queue_init_dynamic_harness_111);
  ];
  block %aws_priority_queue_init_dynamic_harness_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_priority_queue_init_dynamic_harness_113);
  ];
  block %aws_priority_queue_init_dynamic_harness_117 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_priority_queue_init_dynamic_harness_113);
  ];
  block %aws_priority_queue_init_dynamic_harness_119 {.address = 0x4ba8; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%aws_priority_queue_init_dynamic_harness_111);
  ];
  block %aws_priority_queue_init_dynamic_harness_121 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19368_0" };
    goto(%aws_priority_queue_init_dynamic_harness_119);
  ];
  block %aws_priority_queue_init_dynamic_harness_123 {.address = 0x4b9c; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%aws_priority_queue_init_dynamic_harness_117, %aws_priority_queue_init_dynamic_harness_121);
  ];
  block %aws_priority_queue_init_dynamic_harness_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1147: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19356_0$0" };
    $R0: bv64 := Exp14__5_1147:bv64 { .label = "19356_1" };
    var Cse0__5_1148: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "19360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1148:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "19360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1148:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "19360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1148:bv64, 0x0:bv64) { .label = "19360_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1148:bv64) { .label = "19360_4" };
    goto(%aws_priority_queue_init_dynamic_harness_123);
  ];
  block %aws_priority_queue_init_dynamic_harness_127 {.address = 0x4b90; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Exp14__5_1160: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "19344_0$0" };
    $R0: bv64 := Exp14__5_1160:bv64 { .label = "19344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "19348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "19348_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "19348_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "19348_3" };
    goto(%aws_priority_queue_init_dynamic_harness_115, %aws_priority_queue_init_dynamic_harness_125);
  ];
  block %aws_priority_queue_init_dynamic_harness_129 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "19336_0" };
    $R30: bv64 := 0x4b90:bv64 { .label = "19340_0" };
    call @assume_abort_if_not_7436 ();
    goto(%aws_priority_queue_init_dynamic_harness_127);
  ];
  block %aws_priority_queue_init_dynamic_harness_131 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "19332_0" };
    goto(%aws_priority_queue_init_dynamic_harness_129);
  ];
  block %aws_priority_queue_init_dynamic_harness_133 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "19332_0" };
    goto(%aws_priority_queue_init_dynamic_harness_129);
  ];
  block %aws_priority_queue_init_dynamic_harness_135 {.address = 0x4b74; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "19316_0" };
    var Exp14__5_1165: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "19320_0$0" };
    $R1: bv64 := Exp14__5_1165:bv64 { .label = "19320_1" };
    $R0: bv64 := 0x8000000000000000:bv64 { .label = "19324_0" };
    var Cse2__5_1166: bv64 := bvnot($R0:bv64) { .label = "19328_0" };
    var Cse0__5_1167: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "19328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1167:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1166:bv64)), 0x1:bv128))) { .label = "19328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1167:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1166:bv64)), 0x1:bv128))) { .label = "19328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1167:bv64, 0x1:bv64), 0x0:bv64) { .label = "19328_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1167:bv64, 0x1:bv64)) { .label = "19328_5" };
    goto(%aws_priority_queue_init_dynamic_harness_131, %aws_priority_queue_init_dynamic_harness_133);
  ];
  block %aws_priority_queue_init_dynamic_harness_137 {.address = 0x4b6c; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "19308_0" };
    $R30: bv64 := 0x4b74:bv64 { .label = "19312_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_dynamic_harness_135);
  ];
  block %aws_priority_queue_init_dynamic_harness_139 {.address = 0x4b64; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "19300_0" };
    $R30: bv64 := 0x4b6c:bv64 { .label = "19304_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_dynamic_harness_137);
  ];
  block %aws_priority_queue_init_dynamic_harness_141 {.address = 0x4b5c; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "19292_0" };
    $R30: bv64 := 0x4b64:bv64 { .label = "19296_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_dynamic_harness_139);
  ];
  block %aws_priority_queue_init_dynamic_harness_143 {.address = 0x4b50; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "19280_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "19284_0" };
    $R30: bv64 := 0x4b5c:bv64 { .label = "19288_0" };
    call @can_fail_allocator_8628 ();
    goto(%aws_priority_queue_init_dynamic_harness_141);
  ];
  block %aws_priority_queue_init_dynamic_harness_145 {.address = 0x4b48; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "19272_0" };
    $R30: bv64 := 0x4b50:bv64 { .label = "19276_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_dynamic_harness_143);
  ];
  block %aws_priority_queue_init_dynamic_harness_147 {.address = 0x4b40; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "19264_0" };
    $R30: bv64 := 0x4b48:bv64 { .label = "19268_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_dynamic_harness_145);
  ];
  block %aws_priority_queue_init_dynamic_harness_149 {.address = 0x4b30; .originalLabel = "7cYcaJf8Tv+Xn1b2pDJ4ow=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "19248_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "19252_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "19256_0" };
    $R30: bv64 := 0x4b40:bv64 { .label = "19260_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_dynamic_harness_147);
  ];
  block %aws_priority_queue_init_dynamic_harness_151 {.address = 0x4b28; .originalLabel = "nnD0O0NRQtC3GG/YLbZwlg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "19240_0" };
    $R30: bv64 := 0x4b30:bv64 { .label = "19244_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_dynamic_harness_149);
  ];
  block %aws_priority_queue_init_dynamic_harness_153 {.address = 0x4b20; .originalLabel = "WQALMcgmSzOEeIkEEYCO7g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "19232_0" };
    $R30: bv64 := 0x4b28:bv64 { .label = "19236_0" };
    call @nondet_size_t_7924 ();
    goto(%aws_priority_queue_init_dynamic_harness_151);
  ];
  block %aws_priority_queue_init_dynamic_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_19796 {
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
      { .name = "_IO_stdin_used"; .address = 0x4e28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x7e18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x7e1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20808; .size = 0x8 };
      { .name = "errors"; .address = 0x20088; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20060; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20809; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x207c8; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_list"; .address = 0x207b8; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x6b50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x1d88; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x1e6c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1e2c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1de8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1dbc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1da4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1d40; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4d6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4df8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4d80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4da8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4dbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4de4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4dd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4d94; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x438c; .size = 0x180 };
      { .name = "_start"; .address = 0x1bc0; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3a04; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3a80; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3b98; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3c9c; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3d80; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3aac; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x391c; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3e2c; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1d0c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x22cc; .size = 0x160 };
      { .name = "aws_array_list_is_bounded"; .address = 0x33d8; .size = 0x400 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x3000; .size = 0x1a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2fd0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x335c; .size = 0x180 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4a88;
        .size = 0x420
      };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x36fc; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x42a0; .size = 0x100 };
      { .name = "aws_mem_acquire"; .address = 0x22f8; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x2400; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2358; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x2708; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x26ac; .size = 0x2e0 };
      {
        .name = "aws_priority_queue_backpointer_index_valid";
        .address = 0x45dc;
        .size = 0x520
      };
      { .name = "aws_priority_queue_backpointers_valid"; .address = 0x4700; .size = 0xec0 };
      {
        .name = "aws_priority_queue_backpointers_valid_deep";
        .address = 0x4680;
        .size = 0x400
      };
      { .name = "aws_priority_queue_capacity"; .address = 0x4a38; .size = 0x100 };
      { .name = "aws_priority_queue_clean_up"; .address = 0x4974; .size = 0x2c0 };
      { .name = "aws_priority_queue_init_dynamic"; .address = 0x43bc; .size = 0xa20 };
      { .name = "aws_priority_queue_init_dynamic_harness"; .address = 0x4b0c; .size = 0x1240 };
      { .name = "aws_priority_queue_init_static"; .address = 0x4500; .size = 0x6e0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x35c4; .size = 0x400 };
      { .name = "aws_priority_queue_is_valid"; .address = 0x48d8; .size = 0x4e0 };
      { .name = "aws_priority_queue_size"; .address = 0x4a18; .size = 0x100 };
      { .name = "aws_priority_queue_top"; .address = 0x49cc; .size = 0x260 };
      { .name = "aws_raise_error_private"; .address = 0x4274; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x4a58; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x2120; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2180; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x21b4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x21cc; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x220c; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x2244; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3f34; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x3458;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x3034;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x3170;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x3250;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x338c;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x3898; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3684;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x3504; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3644;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x3090; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3820; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x37e4;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x37cc; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x37b4; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x3728; .size = 0x460 };
      { .name = "main"; .address = 0x4d54; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x42c0; .size = 0x500 };
      { .name = "my_abort"; .address = 0x1d78; .size = 0x80 };
      { .name = "my_memset"; .address = 0x4360; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x1ec8; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3f90; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x40bc; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x4218; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x1ee0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x1ef4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x1f08; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x1f24; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x1f38; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x1f4c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x1f64; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1ce4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3b0c; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3fd4; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x4104; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x41c8;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4244; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1ce0 ];
      [ 0x1fda8; 0x1c8c ];
      [ 0x1ffd8; 0x4d54 ];
      [ 0x20058; 0x20058 ];
      [ 0x20060; 0x20b0 ];
      [ 0x20068; 0x20d0 ];
      [ 0x20070; 0x20f4 ];
      [ 0x20078; 0x2088 ];
      [ 0x20090; 0x4e78 ];
      [ 0x20098; 0x4e90 ];
      [ 0x200a0; 0x4ea0 ];
      [ 0x200a8; 0x4eb0 ];
      [ 0x200b8; 0x4ee0 ];
      [ 0x200c0; 0x4ef0 ];
      [ 0x200c8; 0x4ea0 ];
      [ 0x200d0; 0x4f00 ];
      [ 0x200e0; 0x4f30 ];
      [ 0x200e8; 0x4f48 ];
      [ 0x200f0; 0x4ea0 ];
      [ 0x200f8; 0x4f58 ];
      [ 0x20108; 0x4f88 ];
      [ 0x20110; 0x4fa0 ];
      [ 0x20118; 0x4ea0 ];
      [ 0x20120; 0x4fd0 ];
      [ 0x20130; 0x5028 ];
      [ 0x20138; 0x5048 ];
      [ 0x20140; 0x4ea0 ];
      [ 0x20148; 0x5070 ];
      [ 0x20158; 0x50c8 ];
      [ 0x20160; 0x50e8 ];
      [ 0x20168; 0x4ea0 ];
      [ 0x20170; 0x5100 ];
      [ 0x20180; 0x5148 ];
      [ 0x20188; 0x5168 ];
      [ 0x20190; 0x4ea0 ];
      [ 0x20198; 0x5180 ];
      [ 0x201a8; 0x51c8 ];
      [ 0x201b0; 0x51e8 ];
      [ 0x201b8; 0x4ea0 ];
      [ 0x201c0; 0x5200 ];
      [ 0x201d0; 0x5240 ];
      [ 0x201d8; 0x5260 ];
      [ 0x201e0; 0x4ea0 ];
      [ 0x201e8; 0x5278 ];
      [ 0x201f8; 0x52c0 ];
      [ 0x20200; 0x52d8 ];
      [ 0x20208; 0x4ea0 ];
      [ 0x20210; 0x52f8 ];
      [ 0x20220; 0x5340 ];
      [ 0x20228; 0x5368 ];
      [ 0x20230; 0x4ea0 ];
      [ 0x20238; 0x5388 ];
      [ 0x20248; 0x53d8 ];
      [ 0x20250; 0x5400 ];
      [ 0x20258; 0x4ea0 ];
      [ 0x20260; 0x5428 ];
      [ 0x20270; 0x5480 ];
      [ 0x20278; 0x54a0 ];
      [ 0x20280; 0x4ea0 ];
      [ 0x20288; 0x54d0 ];
      [ 0x20298; 0x5530 ];
      [ 0x202a0; 0x5550 ];
      [ 0x202a8; 0x4ea0 ];
      [ 0x202b0; 0x5568 ];
      [ 0x202c0; 0x55b0 ];
      [ 0x202c8; 0x55d8 ];
      [ 0x202d0; 0x4ea0 ];
      [ 0x202d8; 0x55f0 ];
      [ 0x202e8; 0x5638 ];
      [ 0x202f0; 0x5660 ];
      [ 0x202f8; 0x4ea0 ];
      [ 0x20300; 0x5680 ];
      [ 0x20310; 0x56d0 ];
      [ 0x20318; 0x56f0 ];
      [ 0x20320; 0x4ea0 ];
      [ 0x20328; 0x5708 ];
      [ 0x20338; 0x5748 ];
      [ 0x20340; 0x5760 ];
      [ 0x20348; 0x4ea0 ];
      [ 0x20350; 0x5780 ];
      [ 0x20360; 0x57c8 ];
      [ 0x20368; 0x57f0 ];
      [ 0x20370; 0x4ea0 ];
      [ 0x20378; 0x5828 ];
      [ 0x20388; 0x5890 ];
      [ 0x20390; 0x58a8 ];
      [ 0x20398; 0x4ea0 ];
      [ 0x203a0; 0x58c0 ];
      [ 0x203b0; 0x5900 ];
      [ 0x203b8; 0x5928 ];
      [ 0x203c0; 0x4ea0 ];
      [ 0x203c8; 0x5958 ];
      [ 0x203d8; 0x59b8 ];
      [ 0x203e0; 0x59e0 ];
      [ 0x203e8; 0x4ea0 ];
      [ 0x203f0; 0x5a08 ];
      [ 0x20400; 0x5a60 ];
      [ 0x20408; 0x5a88 ];
      [ 0x20410; 0x4ea0 ];
      [ 0x20418; 0x5ab0 ];
      [ 0x20428; 0x5b08 ];
      [ 0x20430; 0x5b20 ];
      [ 0x20438; 0x4ea0 ];
      [ 0x20440; 0x5b38 ];
      [ 0x20450; 0x5b78 ];
      [ 0x20458; 0x5b90 ];
      [ 0x20460; 0x4ea0 ];
      [ 0x20468; 0x5ba0 ];
      [ 0x20478; 0x5bd0 ];
      [ 0x20480; 0x5bf0 ];
      [ 0x20488; 0x4ea0 ];
      [ 0x20490; 0x5c18 ];
      [ 0x204a0; 0x5c68 ];
      [ 0x204a8; 0x5c88 ];
      [ 0x204b0; 0x4ea0 ];
      [ 0x204b8; 0x5cc8 ];
      [ 0x204c8; 0x5d38 ];
      [ 0x204d0; 0x5d60 ];
      [ 0x204d8; 0x4ea0 ];
      [ 0x204e0; 0x5d90 ];
      [ 0x204f0; 0x5df0 ];
      [ 0x204f8; 0x5e10 ];
      [ 0x20500; 0x4ea0 ];
      [ 0x20508; 0x5e58 ];
      [ 0x20518; 0x5ec8 ];
      [ 0x20520; 0x5ee8 ];
      [ 0x20528; 0x4ea0 ];
      [ 0x20530; 0x5f18 ];
      [ 0x20540; 0x5f78 ];
      [ 0x20548; 0x5fa0 ];
      [ 0x20550; 0x4ea0 ];
      [ 0x20558; 0x5fc8 ];
      [ 0x20568; 0x6020 ];
      [ 0x20570; 0x6048 ];
      [ 0x20578; 0x4ea0 ];
      [ 0x20580; 0x6068 ];
      [ 0x20590; 0x60b8 ];
      [ 0x20598; 0x60d8 ];
      [ 0x205a0; 0x4ea0 ];
      [ 0x205a8; 0x6108 ];
      [ 0x205b8; 0x6160 ];
      [ 0x205c0; 0x6180 ];
      [ 0x205c8; 0x4ea0 ];
      [ 0x205d0; 0x61b0 ];
      [ 0x205e0; 0x6208 ];
      [ 0x205e8; 0x6228 ];
      [ 0x205f0; 0x4ea0 ];
      [ 0x205f8; 0x6268 ];
      [ 0x20608; 0x62d0 ];
      [ 0x20610; 0x62f8 ];
      [ 0x20618; 0x4ea0 ];
      [ 0x20620; 0x6350 ];
      [ 0x20630; 0x63d8 ];
      [ 0x20638; 0x63f0 ];
      [ 0x20640; 0x4ea0 ];
      [ 0x20648; 0x6420 ];
      [ 0x20658; 0x6478 ];
      [ 0x20660; 0x6490 ];
      [ 0x20668; 0x4ea0 ];
      [ 0x20670; 0x64b8 ];
      [ 0x20680; 0x6508 ];
      [ 0x20688; 0x6528 ];
      [ 0x20690; 0x4ea0 ];
      [ 0x20698; 0x6568 ];
      [ 0x206a8; 0x65d0 ];
      [ 0x206b0; 0x65f0 ];
      [ 0x206b8; 0x4ea0 ];
      [ 0x206c0; 0x6630 ];
      [ 0x206d0; 0x6698 ];
      [ 0x206d8; 0x66b8 ];
      [ 0x206e0; 0x4ea0 ];
      [ 0x206e8; 0x66f8 ];
      [ 0x206f8; 0x6760 ];
      [ 0x20700; 0x6780 ];
      [ 0x20708; 0x4ea0 ];
      [ 0x20710; 0x67a8 ];
      [ 0x20720; 0x6800 ];
      [ 0x20728; 0x6818 ];
      [ 0x20730; 0x4ea0 ];
      [ 0x20738; 0x6858 ];
      [ 0x20748; 0x68c0 ];
      [ 0x20750; 0x68e0 ];
      [ 0x20758; 0x4ea0 ];
      [ 0x20760; 0x68f8 ];
      [ 0x20770; 0x6938 ];
      [ 0x20778; 0x6958 ];
      [ 0x20780; 0x4ea0 ];
      [ 0x20788; 0x6988 ];
      [ 0x20798; 0x69e0 ];
      [ 0x207a0; 0x6a00 ];
      [ 0x207a8; 0x4ea0 ];
      [ 0x207b0; 0x6a18 ];
      [ 0x207b8; 0x20088 ];
      [ 0x207d0; 0x4ea0 ];
      [ 0x207d8; 0x6a58 ];
      [ 0x207e8; 0x6aa8 ];
      [ 0x207f0; 0x6ab8 ];
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
      "H4sIAAAAAAAA/3XYLdSbZhjGcd6PvuVM7ERGVCCRyMhIzLZsbTfarRv7atlUJBKJqEBGRiKRSCQSiUQiERWYna3dc/WcvP+T";
      "O+Y++eXKlZuHxOT8z4336XF3///wpmdu1vD38vHfx/7iKzcT7/aRf36ewpvAzQw+yI/wD/IcXsoreP61myd4JT/Dz/Kae8pb";
      "+CTv4Iu8N/oHuPeN+uCRfIbH8sXoX3n+yvs3ODf5Bn6Wb+nqD+CD8hE8PLi5g8fyvdEfw4/KJ/BensJneWb0H+Het24U3FNe";
      "wjN5ZfSf4IXyNfeXN9xf3hr9Hff/zo0BvpeP8FQ+Gf0zPFd+hXdy7/axj3L/9nr/Br4qH8D3z90M4Zk8Mvp38FL5mHvKD3Dv";
      "hRuJ0Z/CQ+WP8EKes0deGP0lfFD+BI9e6n3wg7w2+huep/IdvJH3PDf5YPSP8EX5Gb77Xq/DU/lq9Ht3OGflN/BBvoUv8uDu";
      "en8I93/QvvBYvoen8tjoP3B/5VN4L8+4v/xo9OfwMHGzhFfyCl7LT0b/Gd4p38C9V2603EfeGf09PFF+hLfyCT7JZ6N/4f19";
      "rX3vcR/lPryUb+6v92/hjfIh3P/RzQgeyHdG/x6+U/4Az+UJvJKnRn9GVz6HD/ICvshLo7+Cb3/S6/BMXvP85Y3R38J75Xue";
      "2xtdB++7fDT6J56n8gvPQb7CNz+76T253u/DE+W38F4ewGd5aPRH8O0vbu7huTxmj/xg9CfcU/kMHqRuHuGxPDf6C3imfAVv";
      "5Sf4KD8b/TXc/1V98FTewQt5b/QP8Eb5iZ/7m5szPJQvRv/K81Hef8DvV76Br/Ltw/X+AH743c0IPsp38EW+N/pjePCHmwk8";
      "l6fwSp4Z/Ud4q3wB9/90s4SH8sroP8Ez5Wuev7zh+chbo7+DR2/VBz/JR16vfDL6Z34flF/h6Ts3vaf4/sv9p9f7N/Ba+QDu";
      "ZW6E8K08Mvp38ET5GN7JD/BJnhj9KXxV/gjf/eVmzn3khdFfwkvlT9xTfua5/e1GbfQ3PE/lW36u/kcYjJ6R16WemfdXvsBb";
      "+Qrv9bzV/0s3H/3zpX16dBf+5ML7C3+48OHCv7jw6cK/vPD/AB7MdmsIEwAA"
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
    .size = 0x324c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7UabXBcVfW+3U0JbmBDtxhpS3fTVNKxzAQtQ40hzZYUohStk2YcEcemVgUGdEARP9raB/0BwijdUu0MVdKC";
      "GtuOg1qcsFOwW9pqFRzSlFJRHN7btHzZwZR87L4km+c5956777637yVbP37svH33nnPu+b7nnvvWLgqfvJzpAwvgdybM9prh";
      "lJVrYOk3wixtMNbPznZYYZiLwO+Qbe/4K/z4+FsdVoqxp/ttuy4bXvtKIhk+6fcD2CGWTKZNeNbDs42xf2YZ64L3/vrXOqx1";
      "QGMorO1locQrSMcLX8/YCwsnN59YUXPfw/WTKx49BPA5wL1uqMP6IscNlXCLG36/pwh8D0eZNQz43Qu7m1MaW8b5NTosHeA5";
      "/StT1jaQ41X4JZne2b0w2TwcTVnFDc//0ivLayBfccNBTpcBbjj70XRort6J/zXWzMdYtjn9ONCS6xubWbOxOdUMc51sPpsN";
      "z9kJxu4GfXU9CHBIV641E0434BiA890yPMETysA2JV8u0YkxywT5fdeAOSPmyOnFMWHOAD2gjYy6nrnIRyWwg2hPFXeHwA0x";
      "NocxXaHxnItGCHwK+TEBjzFtXzvQWYhjdcAn2hV0IHg47Is/C2Dluo0b2c7kxuzOXPiCvYPgx6fD4b1VMN/D2DnU+xVIF2gK";
      "2rN8aAt99kbZdjF+yDX+CxivZGwf4l/L4vAro7HHB/5HPmM/C+DhIRcs2SPBMkYilTlQDTjT6Br1bMSZZYP8NWAXMw7vdSkr";
      "ydjDjKWapa8Bjc4LYR7nWATwAd6sc2zbPmV3YcyU2QThgH4O1yPa29E3FV+G+OvSAfc4jF+APCBdgK0H2yF/GmMWm4F2Dv2F";
      "6Js85qbhIybo38hQb4d9/Rjl6uTz/n6O8z1T3tgrX2sQYyIq1rvJtZ7HDk+ydA7zLMICf3/EuAbdyHj7F6yFemFD9jYeSw+I";
      "8bdxnHDumFLlVviNleP9HWAR53Mcx507eF7UtXSZTxGvLR777cY4Jx7+DHMU3wN+urvSg3sf5jHAe3kGPJP0KOW4XfjkQB36";
      "JIwDrXMrNNY1x0O/m+hfDXJeDXNRgI9Ow/+Cqen56ANcE+yEsAmm+eTD8vgaovW+hzonXo0LBN53aAzp8hxUJ+Zh/+PxVMPH";
      "MTdLuz5b5mM4f4rW+DLSiwsaWZId/3cTPZKtU+a5mxH+MPkexcVi8j2K+wHUmZzbhPwkYM2Em88c0kkgn0eIz30uPeQehVjY";
      "wazTO5l1podZbzzJrDd7gc4SvdVs0ltzS/XWwWV66+kWvfVMm976Rrve+maH3mq0V6WNBoDDZyM8t0TSxhJ4VumzjVsgx8Xg";
      "uRaeW1jaDGvp5Szb2hbJtkLd0pqI6K32ashtq5h1FcpwSypjNPB8dfc+lO1a2LuHNm1D+pjb6pPsEhNoIhzC/MAD48XXYK4e";
      "5kyYuwjwFwJ+DvBzALcWYH7lgYkATK4RcuvG1KMpkV8tYynIshT8er5Yx1wtcq8BfBurKNcC/+YqJ9cetuwuuwPmVwsb6BeC";
      "neH/FWgbHO8Q4/eRbTaAbVZinMC40Q76aIMYRn20gDxxH3niijwtIE+LjzxxkqfOI08L8Pr/oLsM5Frm6Im/t0Cubxf7Az5x";
      "nusOZDTaSHcgq9nm6G59we7i9WcH+upJ/9wec8fo1qLIlSziHn+o6MQzzzPwf27RuyeUxyvuCTLOJa1vFUWcs2oxjjmJv7Pp";
      "4/d2iefhbb3CG+ZFtAfS4rkL4A/bpTzB99Za9A8JA3i7p9xxLn3pLaBbRbBmQt2bj5yXvC1FJ0/JsWuK5fnxwzAWqtIHNFgD";
      "aTw/i203Bt175WRR5Kt1s0BO4tfQxH8uL6zz2BTlbaCh1Qp+WC3BRiD/J0TtoEXEHNLWauh/XMjp0rO0T607D3rtczHZB/yc";
      "1258TyfZ1Joen2GARdxLgAb6UIieWhXWvikrXRQ5fjoa701yGrPP1x6nJsvtMTAp/F4d+8tkuY2OTQoZE1JHSbd9thfdtQzE";
      "ZAbiM6PK0Uc0VL0nqhX9k80uqkCPv5mUMXikbE+W8qyjmvZ60LEdF+PhasEvq4E1t6AM2l7uM3BmWK/IYByEMxnWpRGxJ/K6";
      "ahmMHxDj0kd20/4rfSSp0TvN7/LMe2Pc6AN6ffzsN5v/J96k7o39MHZQzHPekP4B570b3/uUeVxvvzIf4LN+NST3QaxlJt21";
      "k0ky9PrUXX60W8mnZF7TNbcOGL2HGNmilmIYzmg/nlJyAcwdrGLbfetvsrOqK1x7Aa29kXidS+/cjgSfrM4+xusweP+6PXO8";
      "vX/SW595eKiuzNaS3uiE4GkNrX2O3pGO5OumCvgamgjgy1M3NhOtUxM+8U80XvDUvLmQyH1arciZoRqhvxSc1+px/1XyZX0F";
      "vB6dEHnvYjpfzqkA5xnASWp658pJ/zPPbvKRZdOc4Z4AGJmjICi2+/ZG6BydmAO8hPmewv8fk/9rYTzk/K+W4zUUj/T/4xIG";
      "ZOK+gP+rxdk3Sj7wPnim4FkNz254zoInnouxHtpFvvLghHpee67U1+J2bWSZYTw7N6Yy/aDD7qnXj4n+lfvsMLxG24N7uzkP";
      "/KAJcGDvG5kHeE2pzPOAd89UzzHUxfCaFXucHFpeI6FPmlEn//mdgyRvaNc4+MmtYK/NIaeP5ObPWeOJifJz4mcnhR+iHjTq";
      "EfG9gnhpn3T8FPfxoNyA/F+vwjJxnl/qwf/phDiT7eSx4e53yHP0hTDH+w6e8TDFbSiFa1KOob6KzGeftwmmW4GJu2HW2EqO";
      "gjV4fMXEfijkk7o74N9vibnt88448BsrrfMCnqnWI694vmngviPgGwX88XGSr4HWVmok3MeQFqej1IrSti+Nu2tantvpHest";
      "Xo8H5MH943IPP+prv7k+/tE/EeAf2DcAOxSm6IyN76DzkSnFrrSPXwe1YNhDm8dxlPaiuFs/3x8X9RDO8ZqHdP4TsFucehNc";
      "T3XuHugGiQdzeNaRfvdDW9TXOap7cOz7pR5vQK8q5tTt/rHowL847pbtkNyXAP8bfvoriyP//gOvmRRfM2yoTaSt1RppAsZt";
      "T00yUUlNUp6H1FpKC5Ec5Gv3eeoK6ZOXg/w3TLhjn9uJaH1EnYMY08fL/ewaPz0xoSdfXZGduK/U+eeRvEW1doRq1GrqzUJc";
      "2ZCnY6iPkD7wNUv4LD/byH1WnsUi4j+PxXl0/p2HeV7kHt6TL9pcLxrmJTq/8V57QsSKu24OsDXW99RvxVqqZOssS4c0fQDH";
      "78Xx/7WtYV2d8iGutUnmRsa21qeWp6UN/Pz+Yh87wv+tWv+CtGpHjAMNdB86H/ia4HW98Rlhsocf3C9kH3DXYXeBzcctyl04";
      "P0fJJ5SHbrVEPsFx1AO3D/oZ3qEVNp9gTHuYDW06wfspV7ljwi+v+N0pJUP6tjBT7xoc3gcsxbdjbt5SltgHwgH9by7TSpZe";
      "Q/HxpFV+P3DzuCfm6pQzOfiFGXN8GXO9SXst4DcH1ec/lzqVZ2HsAyv83xbgnzUkT+M4xaK4Ezluxt33JlK/zBK19Uw9XGkT";
      "Dc/IcbeNgO6Nav1bKDhn8+6I2Ff5HhsRvR5+5oBa9E5L9HF4f4Pkysl7uVObfzudnAMFceeAeQLl0kCuXFy8U1+uGfDvkH56";
      "ouA9dyty9rDmnHL+3hVyeE7B/+t8+JT+82sPH7iu2eNe++mytd0xmMO+Ap0J/hZ01+rt/9G+XzqnRimOY44++FjSzUu6MPO9";
      "kLRRMuzoIRtS+vXw/2zBU6PKPBJ31xK3FZwztfR7zhviJVmzu3bwuQ9T6p/sLIcfjDvJZ1B/6zMFEQsaEzSQB84b6eJTcp5q";
      "W9xj1fkb5Hw1zVe755fL+Rqar3HPX1Pw9D+VvpxJtZPso1Wsg6rz08GlM+jgohlkrJpBxmKeZGQeGan+/nSFMp5vjnk9X+rr";
      "ndNDjh6S8vwfIO9xD7+7PPwuqqCedfEZnZ7P3+WdXKhXOTGbrBLxxPmMlvPZm3efrby+2SPnq2neY7cdcr6G5j12e0TO19J8";
      "rXv+gXxAnvDUDXKP4ntN1MkB0+Wgu/KV6xjhv5RX+ro0thbG/pBX+w3PuvsNcbdPIU5nXukj0dgn83SGBNh7cL6NZdR443fA";
      "1A8OirGmPO0BgLM+z/PihxDHCLNVXG5a64OcvqC1gs6bN8DYMN0DtOfd/YfLCF70IYJ7Hao8l/noag6MfTMv6pbp9CX10JgX";
      "dbOqB94vtmeuj8+OObq4lNY0bbI/8TM4hvQdWinSRVjRBfPo4hXCOR9dcByPLo6POd8kHLS9OnHX9CreYcBLufwtGPaZMRFb";
      "L435wCdYJtXfchLiJM1rwUQqA/tnxq+mVeHgmXFqW6V2aWQZtXbRmbM/BNloy5iTk1KUL/EsZkONg30+fiajesZsTGXqAUfD";
      "WjVB5zZPLbRlyu4SdeyR8vxO/PGaH2ghXH/QNzAEi3dAKvwRF/wBqUfRIwS8QfDd0zGlx0N55hMo5zz32Mqx8l5y25j4PqBU";
      "pyfovEj9/BdtMY+1/GCceiJAF2sgYzXLGKtFTO+me70F2sz3QE2w5jw82xNdvMPIjs3cW64nXpE/xNlfAc4cxFmN/nPU7T8V";
      "6LAwWq7D4VFn75Vj746W6/Xt0en1em+AXscLYvzFCu7T/jEafJ9W2qdIV7eN+d8DzZU9lqTTp7qf6l1tMe2PcD5Nyvt+5VxW";
      "SbzJ96DzpazfEAa/GcLv3WLyW7OYuOPwyi75l7159du3kix0Dj9cDPj+zWf9r0pdgM5eLXj0JftW85VaD98XB9wRHnTuAOW9";
      "JFsEsEmRK+WdpJZ07rja6DvO0p3ifMen8E4R6RtPuefWSb6S4t308OXdt419gL+P+FL+o4z1Ifc9peG5p+Q62O/pGz0VvC8a";
      "vUC/l9bqdd+J8tqzV1lbykH++uxoZfeWldh1gbQrU/QpbQLx9wWMObLHtzEu+9y8dnvub7ncff/Zfa1c8xF5NiR59VF/P9eZ";
      "o5f7y86vPv0soH20wO/E+bchu8J65zqgPasU55CD8Dtc7EkVgvd0hNs/w/xDAfPec30LfdPot8+DLreyRUnc48u+pcZeRBa/";
      "1z7dwW2H3wmHovpAPfDP8FvI7JL04hH+fXuJxnT5Mj0i9SdriT7Ogw0847cGYyOi7zSCT9gb3hsRvQ+7AX6NzHoX35cw6yw+";
      "m5j1Dj6XwtwyZu0YFd94ncGxdthTRng9bZn4jIpvnUCUgTalt9zNYZVvAtt5f/lcUN+nS9AW33Dgd1VAs2HU/Q3HqhFR930F";
      "+WkBftaDjm17KJJanh4EnBzgmPi9Wbhq71n1+xyAa6rgfjc1IvY6pKGemT42Qvtdu3v86pHyPbQJxxqc75dK+wnGWYO754f8";
      "ol7wDhvpBsXa3BGqKUAOWVPsG5lZnhrkBXEoDh+vAMceln70J5cv32mL+3Lvd+DnMTZQ4dh/s0Zp7N+Cd8GZTDIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4e0c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4e28;
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
    .address = 0x6b58;
    .size = 0x3cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXSLWyTQQCA4SMbUKD8poKEispPICYqllBRMVGBQFRMVCAmKiYmKioqJhAVExOTExWIT0wUKLCEBQoMUmDA";
      "gAIDBgyCqJicmGhyPFPP5XJvcn/Hrkxc25oIoRlCqHdj/Gc84CEPmZ0MoXgnxgLbnOESZ9njAkdcZuFujF1OccDrHHGOmeMh";
      "LDPhkBXm7sVY5wLbbDPlKgfscsQtZk6EsMeEB6ww29OzwDbLTJlywMn7ek4xczKEWSZsssJV1jlgm8kDPWscsMERe8xkQthn";
      "wsZDPTusM6zrmTJl9ZGeXY6O1m3oT9nHYz2LT/Sc7+uZf6pnhymnn+mP5p/rWWLmtPdhwuymniXOs8llpuxyl0NOv4jxgJdf";
      "xpg74z1Z5OQgxiqLbHCRKwyvYuxxjUPOv9Zzn7lsCFff6HmbVW6zwdqWng32uMQhBzxg+a3+bAibLHLtnZ7Jez2rXGGPPZa3";
      "9Zz5oD9a91F/zr9hkbuf9Jwe6tniCuc+x7jONe5w4UuMY/aZP+8cLDH/NcYaK2yxzlVmdmLcYJG7nOOY6Tf9hRBufdcz+aFn";
      "yhYXf+qZ/6Vng7vsc8w95i+63996TrHGHlsc/9Ez9zfGPhPuscRwKYQbLHCOZTZ5k0tcZIcd/gdVSjJ4zAMAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x6f28;
    .size = 0xef4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XWP2wbVRwH8PPVSdxiIoMyVMIqHjIYlMFDhgwe3GDAhdCaKqAMBgIqrUGAMpRiVZbokCFDBkvp0MG2Ongw";
      "UnAt/jpw1AkkxLQJWGqHDmmVwUMGBg8MGSw9vvfufPc18jssvehyn/fv9967311Is36+6xc1f+6M77ng81oI/59Gya8LMW3i";
      "2bEz5r0plBbuxew25r0ESgf34va9CMo8SvBrIVKy7Xik5C+fmF3Tzz95/GC83y6HEkcdv91uAmXVHAP3ola7UEkv+8K4rNh1";
      "p6m/1588ln2Zvo2Shs+Qz9lu9ttBycJD/+m3h7KI+2Fq9zL1G/ZpWgZ+mjxJHofPw6fIz5FnfFb/SfIL5Hn4Mjxheaw0Wh45";
      "T16EV+AZ8rfIDfihOz8ZF8/vAP4IPkH+EnkPvufhYV3TNt31kc7rE4cbHu0z8LqH53UrPtX8i/CiR3sDXoBHaH1f4fhtz9L6";
      "LXD8urU+qvUNn8D5qTn7K533Nw6P1JzzKj3F8cOjNfX88rZPkr/K8cOnPMY34DPwRfK3OX54rqZ+bnrw1Zp6/cN4OJdrzvmU";
      "7fl8xuGV2vDnTsYPN+Ar5IscP3zyjvr5KcJjd9TxGfAleNXyRClQHsty/PBj+Louva2XXiy/oH8la8j4zfi+cfZfjj+w/yM4";
      "//Au9X+d44cXvhWi4HNd/8CqIOOHa98jx5F/yfHDO/AZnxufPue2L8J7PwhRp/l9zPHDV38UYpnW5z2OH96F3yK/xPsPzzaE";
      "6JB/wfGP4vxtqM9v3HZl/oPPwCvkV2w3+8zDjQ37fWKPP7vmT/XfE2ad26jT2rDfL/Yazq6N3hzBQX7wcNzK/6hz6PYjx3mN";
      "xunAuxvOc9Af51x/HLOPwBj+/KQ+C1F4HH5IfVwjT8F7rqdLp8on2bNw42chgrzXZ929XoFXjeExmF6FN+Bz5G+St+Ad+A1a";
      "p3fJj+DJX/AsUPuPyAMBTWvDN6n9Zxw/fOmuuv+U2f6uOldk4V14jjxDvgJPNdVnqQqfh6/S+r/P8cM3m+p39RG80VTnusBJ";
      "vKuazjmT/b/B8cP3ms78pfP8U/DJTfWzmIWvwI9o/XIcPzy9JUSe/B2OH76+pV6fFryx5eRK6Zwrj+DHW+r1C5zStEu/OrlK";
      "OueqKDz1mzpXpODBbed8SefzlYXfggd87vz0BJ1/+I0d9bu4Cjd2hn9LRcz44Yc7g+uLPHGNn/G/Uafy++B3aZr6CD6FPYZv";
      "D/bxKfcRQ51PdoVIUx8XaZ5peHFXvU9L8Oqu+jkvwBse7evw7V0nJ8tzzDm5bfttiuEyeReebKm/KUJBxNAazMk8vxh8EZ60";
      "9lHmOf2Cu49p+PIfQhzQ+J9z/PDEPeedIPu/wvHDt+85eUY655k6fPK+EI84j151x2/DD/aEKFL7Dzl++MK+EAu0vvMc/9OY";
      "w746z8bgxr76nZj+H1+yXbn/8L19J4/I/eU8UofH/sQZtr5pCr7Ss+Vn9IKsYY7Zhi+0h+e5fh//oM5cW/1dPYGrhIdP42ra";
      "w+dxFfXwq+b3l4ffxFXIw7/Dld/D8VmgHf813M3fvxeuFTD0DgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x7e1c;
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
      "H4sIAAAAAAAA/7WPKRICMRBFOyzDsCmgYFjuwSnQOCyOI2BxXAGJRCJRnAGJRGIQFMWEgv8iMp42r15+d5J2plrACVzDFjwM";
      "xXY4n4kZvnu7H0d4ChmzPfm4kFfgtSQ+cr/6clqWV8kvNCb4nLyBb3W9NfEB7FlcjNnNa4Bn7Q67sAb78JTF58ck3iPtiPXC";
      "+y+vfUJrjm+Y97gL/8CX5E/8bP+pDxTC0T8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGBDii8oHAPSFC7U4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRG4dd0ibqnu7qrSRd3HUPDQqPGSZpE2RplV4oKDQUFBQsNDQUFDQUFDQ0NBQoMO9N71Jl7Rf45";
      "o0/yM5JzcoVu7t/mgXTF/mFT1l79b7IZO2Bz9gJuQtfGuWWZObJNd5e1C+mLuLS5b1xFX8K1eryvp90v+jKupKfGuRWZK2SX";
      "jle0S+j55n301Di3KuORX+loVbs+fRU3osfGzehrzfvWON+adil9HTem3XftWvQNbifNfeMq+iauvS7bW9cupm/hcnpsXE3f";
      "xnU2ZKMN7RJ6AVfRtXHepuwdXJeONs376Lu4kq6Na4Wy93AZPQy1G9H3cW6L57e0C+kHsIKeGOdtyz7ERXS6rV1OP8J5O7LB";
      "jnYd2sf16cy4Af0YV9G1cf6u7BNcTKe72pX0U1xnj/+zp11GP8PV9MIP7UL6Oa6kp8b5+7Ivmv9LD/a1K+mXuCCS7UbaxXSA";
      "K+ixcd6B7CtcRCcH2uX0Is47lG0dmt+ll3AVPTOudyT7Gjem6yPtgmPZN7g+nR1rV9Bvm/OdcL4Tcz76XXM+ujaufcrzuN90";
      "cardjH6Pi85kkzPthvQHnItl/Fi7kP4IG9ET42b0J1znnOfPtUvpz7gJ7X5q59MpX7gvTl//z4drvpdDumDLeXm++U7+BTI4";
      "kEm4BwAA"
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
