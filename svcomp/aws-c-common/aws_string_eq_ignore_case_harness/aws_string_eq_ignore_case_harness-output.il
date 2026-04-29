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

prog entry @main_27804;

proc @main_27804 () -> ()
  { .name = "main"; .address = 0x6c9c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x6c9c; .originalLabel = "MPTYHHBaQJac/Tdj7H97yw=="} [
    var Cse0__5_2040: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27804_0" };
    store le $stack Cse0__5_2040:bv64 $R29:bv64 64 { .label = "27804_1" };
    store le $stack bvadd(Cse0__5_2040:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27804_2" };
    $R31: bv64 := Cse0__5_2040:bv64 { .label = "27804_3" };
    $R29: bv64 := $R31:bv64 { .label = "27808_0" };
    $R30: bv64 := 0x6ca8:bv64 { .label = "27812_0" };
    call @aws_string_eq_ignore_case_harness_27556 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x6ca8; .originalLabel = "qksNhscBQ4i+wjJ/jNqDIg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "27816_0" };
    var Exp16__5_2041: bv64 := load le $stack $R31:bv64 64 { .label = "27820_0$0" };
    var Exp18__5_2042: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27820_1$0" };
    $R29: bv64 := Exp16__5_2041:bv64 { .label = "27820_2" };
    $R30: bv64 := Exp18__5_2042:bv64 { .label = "27820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27820_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3364 () -> ()
  { .name = "reach_error"; .address = 0xd24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xd24; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var R30_begin_reach_error_3364: bv64 := $R30:bv64;
    var Cse0__5_921: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3364_0" };
    store le $stack Cse0__5_921:bv64 $R29:bv64 64 { .label = "3364_1" };
    store le $stack bvadd(Cse0__5_921:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3364_2" };
    $R31: bv64 := Cse0__5_921:bv64 { .label = "3364_3" };
    $R29: bv64 := $R31:bv64 { .label = "3368_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "3372_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd78:bv64) { .label = "3376_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3380_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "3384_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd88:bv64) { .label = "3388_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "3392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdb0:bv64) { .label = "3396_0" };
    $R30: bv64 := 0xd4c:bv64 { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3364:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_be0_entry_75);
  ];
  block %_inlineret_3 {.originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_be0_entry_75 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_76);
  ];
  block %FUN_be0_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_3456 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xd80; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xd80; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    var R30_begin___VERIFIER_assert_3456: bv64 := $R30:bv64;
    var Cse0__5_2021: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_2021:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_2021:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_2021:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3464_0" };
    var Exp11__5_2022: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2022:bv8)) { .label = "3468_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3480_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3484_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xdac; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2023: bv64 := load le $stack $R31:bv64 64 { .label = "3504_0$0" };
    var Exp18__5_2024: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3504_1$0" };
    $R29: bv64 := Exp16__5_2023:bv64 { .label = "3504_2" };
    $R30: bv64 := Exp18__5_2024:bv64 { .label = "3504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3504_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_3456:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3364 () { .label = "3492_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_ba0_entry_81 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_82);
  ];
  block %FUN_ba0_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_27868 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x6cdc; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x6cdc; .originalLabel = "6n7B3nNhRF63a3TzvU5FQA=="} [
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27868_0" };
    store le $stack Cse0__5_467:bv64 $R29:bv64 64 { .label = "27868_1" };
    store le $stack bvadd(Cse0__5_467:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27868_2" };
    $R31: bv64 := Cse0__5_467:bv64 { .label = "27868_3" };
    $R29: bv64 := $R31:bv64 { .label = "27872_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27876_0" };
    var Exp16__5_468: bv64 := load le $stack $R31:bv64 64 { .label = "27880_0$0" };
    var Exp18__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27880_1$0" };
    $R29: bv64 := Exp16__5_468:bv64 { .label = "27880_2" };
    $R30: bv64 := Exp18__5_469:bv64 { .label = "27880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27880_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_3960 () -> ()
  { .name = "nondet_uint64_t"; .address = 0xf78; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0xf78; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3960_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "3960_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3960_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "3960_3" };
    $R29: bv64 := $R31:bv64 { .label = "3964_0" };
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    call @__VERIFIER_nondet_ulong_27868 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0xf84; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "3972_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3972_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "3972_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "3972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3972_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @assume_abort_if_not_3404 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xd4c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xd4c; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    var R30_begin_assume_abort_if_not_3404: bv64 := $R30:bv64;
    var Cse0__5_2073: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3404_0" };
    store le $stack Cse0__5_2073:bv64 $R29:bv64 64 { .label = "3404_1" };
    store le $stack bvadd(Cse0__5_2073:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3404_2" };
    $R31: bv64 := Cse0__5_2073:bv64 { .label = "3404_3" };
    $R29: bv64 := $R31:bv64 { .label = "3408_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3412_0" };
    var Exp11__5_2074: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2074:bv8)) { .label = "3416_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3432_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xd74; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2071: bv64 := load le $stack $R31:bv64 64 { .label = "3448_0$0" };
    var Exp18__5_2072: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3448_1$0" };
    $R29: bv64 := Exp16__5_2071:bv64 { .label = "3448_2" };
    $R30: bv64 := Exp18__5_2072:bv64 { .label = "3448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3448_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ba0_entry_79);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_ba0_entry_79 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_80);
  ];
  block %FUN_ba0_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_8304 () -> ()
  { .name = "bounded_malloc"; .address = 0x2070; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x2070; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Cse0__5_272: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8304_0" };
    store le $stack Cse0__5_272:bv64 $R29:bv64 64 { .label = "8304_1" };
    store le $stack bvadd(Cse0__5_272:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8304_2" };
    $R31: bv64 := Cse0__5_272:bv64 { .label = "8304_3" };
    $R29: bv64 := $R31:bv64 { .label = "8308_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8312_0" };
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8316_0$0" };
    $R1: bv64 := Exp14__5_273:bv64 { .label = "8316_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "8320_0" };
    var Cse2__5_274: bv64 := bvnot($R0:bv64) { .label = "8324_0" };
    var Cse0__5_275: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_275:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_274:bv64)), 0x1:bv128))) { .label = "8324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_275:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_274:bv64)), 0x1:bv128))) { .label = "8324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv64, 0x1:bv64), 0x0:bv64) { .label = "8324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_275:bv64, 0x1:bv64)) { .label = "8324_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x209c; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    var Exp16__5_270: bv64 := load le $stack $R31:bv64 64 { .label = "8348_0$0" };
    var Exp18__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8348_1$0" };
    $R29: bv64 := Exp16__5_270:bv64 { .label = "8348_2" };
    $R30: bv64 := Exp18__5_271:bv64 { .label = "8348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8348_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x2094; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8340_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "8340_1" };
    $R30: bv64 := 0x209c:bv64 { .label = "8344_0" };
    goto(%FUN_b40_entry_71);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8332_0" };
    $R30: bv64 := 0x2094:bv64 { .label = "8336_0" };
    call @assume_abort_if_not_3404 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8328_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8328_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_b40_entry_71 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_72);
  ];
  block %FUN_b40_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_8356 () -> ()
  { .name = "can_fail_allocator"; .address = 0x20a4; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x20a4; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    var Cse0__5_1679: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8356_0" };
    store le $stack Cse0__5_1679:bv64 $R29:bv64 64 { .label = "8356_1" };
    store le $stack bvadd(Cse0__5_1679:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8356_2" };
    $R31: bv64 := Cse0__5_1679:bv64 { .label = "8356_3" };
    $R29: bv64 := $R31:bv64 { .label = "8360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "8368_0" };
    var Exp16__5_1680: bv64 := load le $stack $R31:bv64 64 { .label = "8372_0$0" };
    var Exp18__5_1681: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8372_1$0" };
    $R29: bv64 := Exp16__5_1680:bv64 { .label = "8372_2" };
    $R30: bv64 := Exp18__5_1681:bv64 { .label = "8372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8372_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_27828 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x6cb4; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x6cb4; .originalLabel = "xeqkj68WQ4yYsll6SFjU/Q=="} [
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "27828_0" };
    store le $stack Cse0__5_212:bv64 $R29:bv64 64 { .label = "27828_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27828_2" };
    $R31: bv64 := Cse0__5_212:bv64 { .label = "27828_3" };
    $R29: bv64 := $R31:bv64 { .label = "27832_0" };
    $R0: bv64 := 0x0:bv64 { .label = "27836_0" };
    var Exp16__5_213: bv64 := load le $stack $R31:bv64 64 { .label = "27840_0$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27840_1$0" };
    $R29: bv64 := Exp16__5_213:bv64 { .label = "27840_2" };
    $R30: bv64 := Exp18__5_214:bv64 { .label = "27840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "27840_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_3848 () -> ()
  { .name = "nondet_bool"; .address = 0xf08; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0xf08; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Cse0__5_1899: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_1899:bv64 $R29:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_1899:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3848_2" };
    $R31: bv64 := Cse0__5_1899:bv64 { .label = "3848_3" };
    $R29: bv64 := $R31:bv64 { .label = "3852_0" };
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    call @__VERIFIER_nondet_bool_27828 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0xf14; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3860_0" };
    var Exp16__5_1897: bv64 := load le $stack $R31:bv64 64 { .label = "3864_0$0" };
    var Exp18__5_1898: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3864_1$0" };
    $R29: bv64 := Exp16__5_1897:bv64 { .label = "3864_2" };
    $R30: bv64 := Exp18__5_1898:bv64 { .label = "3864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3864_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_7804 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x1e7c; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x1e7c; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Cse0__5_1060: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7804_0" };
    store le $stack Cse0__5_1060:bv64 $R29:bv64 64 { .label = "7804_1" };
    store le $stack bvadd(Cse0__5_1060:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7804_2" };
    $R31: bv64 := Cse0__5_1060:bv64 { .label = "7804_3" };
    $R29: bv64 := $R31:bv64 { .label = "7808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7812_0" };
    var Exp14__5_1061: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7816_0$0" };
    $R0: bv64 := Exp14__5_1061:bv64 { .label = "7816_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "7820_0" };
    $R30: bv64 := 0x1e94:bv64 { .label = "7824_0" };
    call @bounded_malloc_8304 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x1ebc; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp14__5_1062: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7868_0$0" };
    $R0: bv64 := Exp14__5_1062:bv64 { .label = "7868_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7872_0" };
    var Exp14__5_1063: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_1063:bv64 { .label = "7876_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7880_0" };
    var Exp14__5_1064: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7884_0$0" };
    $R1: bv64 := Exp14__5_1064:bv64 { .label = "7884_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7888_0" };
    var Exp14__5_1065: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7892_0$0" };
    $R0: bv64 := Exp14__5_1065:bv64 { .label = "7892_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7896_0" };
    var Exp14__5_1066: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7900_0$0" };
    $R1: bv64 := Exp14__5_1066:bv64 { .label = "7900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7904_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7908_0" };
    var Exp14__5_1067: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7912_0$0" };
    $R0: bv64 := Exp14__5_1067:bv64 { .label = "7912_1" };
    var Exp16__5_1068: bv64 := load le $stack $R31:bv64 64 { .label = "7916_0$0" };
    var Exp18__5_1069: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7916_1$0" };
    $R29: bv64 := Exp16__5_1068:bv64 { .label = "7916_2" };
    $R30: bv64 := Exp18__5_1069:bv64 { .label = "7916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7916_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x1eb8; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "7864_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x1eb0; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "7856_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x1eac; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1eb0:bv64 { .label = "7852_0" };
    call @can_fail_allocator_8356 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x1e9c; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7836_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7844_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x1e94; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7828_0" };
    $R30: bv64 := 0x1e9c:bv64 { .label = "7832_0" };
    call @nondet_bool_3848 ();
    goto(%ensure_string_is_allocated_15);
  ];
  block %ensure_string_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_7744 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x1e40; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x1e40; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    var Cse0__5_1749: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7744_0" };
    store le $stack Cse0__5_1749:bv64 $R29:bv64 64 { .label = "7744_1" };
    store le $stack bvadd(Cse0__5_1749:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7744_2" };
    $R31: bv64 := Cse0__5_1749:bv64 { .label = "7744_3" };
    $R29: bv64 := $R31:bv64 { .label = "7748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7752_0" };
    $R30: bv64 := 0x1e50:bv64 { .label = "7756_0" };
    call @nondet_uint64_t_3960 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x1e74; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    var Exp16__5_1750: bv64 := load le $stack $R31:bv64 64 { .label = "7796_0$0" };
    var Exp18__5_1751: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7796_1$0" };
    $R29: bv64 := Exp16__5_1750:bv64 { .label = "7796_2" };
    $R30: bv64 := Exp18__5_1751:bv64 { .label = "7796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7796_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x1e6c; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Exp14__5_1756: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7788_0$0" };
    $R0: bv64 := Exp14__5_1756:bv64 { .label = "7788_1" };
    $R30: bv64 := 0x1e74:bv64 { .label = "7792_0" };
    call @ensure_string_is_allocated_7804 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7780_0" };
    $R30: bv64 := 0x1e6c:bv64 { .label = "7784_0" };
    call @assume_abort_if_not_3404 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7776_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7776_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x1e50; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7760_0" };
    var Exp14__5_1752: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7764_0$0" };
    $R1: bv64 := Exp14__5_1752:bv64 { .label = "7764_1" };
    var Exp14__5_1753: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7768_0$0" };
    $R0: bv64 := Exp14__5_1753:bv64 { .label = "7768_1" };
    var Cse2__5_1754: bv64 := bvnot($R0:bv64) { .label = "7772_0" };
    var Cse0__5_1755: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1755:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1754:bv64)), 0x1:bv128))) { .label = "7772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1755:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1754:bv64)), 0x1:bv128))) { .label = "7772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1755:bv64, 0x1:bv64), 0x0:bv64) { .label = "7772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1755:bv64, 0x1:bv64)) { .label = "7772_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_5564 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x15bc; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x15bc; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Cse0__5_910: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5564_0" };
    store le $stack Cse0__5_910:bv64 $R29:bv64 64 { .label = "5564_1" };
    store le $stack bvadd(Cse0__5_910:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5564_2" };
    $R31: bv64 := Cse0__5_910:bv64 { .label = "5564_3" };
    $R29: bv64 := $R31:bv64 { .label = "5568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5572_0" };
    var Exp14__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5576_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "5576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5580_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x161c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5660_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5664_0" };
    var Exp16__5_908: bv64 := load le $stack $R31:bv64 64 { .label = "5668_0$0" };
    var Exp18__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5668_1$0" };
    $R29: bv64 := Exp16__5_908:bv64 { .label = "5668_2" };
    $R30: bv64 := Exp18__5_909:bv64 { .label = "5668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5668_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x1618; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5656_0" };
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_11 {.address = 0x1610; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5648_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x15f4; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Exp14__5_912: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5620_0$0" };
    $R0: bv64 := Exp14__5_912:bv64 { .label = "5620_1" };
    var Exp14__5_913: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5624_0$0" };
    $R0: bv64 := Exp14__5_913:bv64 { .label = "5624_1" };
    var Exp14__5_914: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5628_0$0" };
    $R1: bv64 := Exp14__5_914:bv64 { .label = "5628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5632_0" };
    var Exp11__5_915: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "5636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_915:bv8)) { .label = "5636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5640_3" };
    goto(%aws_string_is_valid_9, %aws_string_is_valid_13);
  ];
  block %aws_string_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_is_valid_5);
  ];
  block %aws_string_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_is_valid_15);
  ];
  block %aws_string_is_valid_23 {.address = 0x15e4; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_919: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5604_0$0" };
    $R0: bv64 := Exp14__5_919:bv64 { .label = "5604_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5612_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x15d4; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_916: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5588_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "5588_1" };
    var Exp14__5_917: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "5592_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "5592_1" };
    var Cse0__5_918: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_918:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_918:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_918:bv64, 0x0:bv64) { .label = "5596_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_918:bv64) { .label = "5596_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_ignore_case_18676 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0x48f4; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0x48f4; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    var Cse0__5_1529: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "18676_0" };
    store le $stack Cse0__5_1529:bv64 $R29:bv64 64 { .label = "18676_1" };
    store le $stack bvadd(Cse0__5_1529:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18676_2" };
    $R31: bv64 := Cse0__5_1529:bv64 { .label = "18676_3" };
    $R29: bv64 := $R31:bv64 { .label = "18680_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "18684_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "18688_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "18692_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "18696_0" };
    var Exp14__5_1530: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18700_0$0" };
    $R0: bv64 := Exp14__5_1530:bv64 { .label = "18700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18704_3" };
    goto(%aws_array_eq_ignore_case_61, %aws_array_eq_ignore_case_77);
  ];
  block %aws_array_eq_ignore_case_3 {.address = 0x4a0c; .originalLabel = "OaXH0QrsSQeYacjudMoXdw=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1524: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18956_0$0" };
    $R0: bv64 := Exp14__5_1524:bv64 { .label = "18956_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "18960_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "18964_0" };
    goto(%aws_array_eq_ignore_case_3);
  ];
  block %aws_array_eq_ignore_case_7 {.address = 0x4a2c; .originalLabel = "mHgYuN/NQwq3Yinuexlhaw=="} [
    var Exp16__5_1506: bv64 := load le $stack $R31:bv64 64 { .label = "18988_0$0" };
    var Exp18__5_1507: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18988_1$0" };
    $R29: bv64 := Exp16__5_1506:bv64 { .label = "18988_2" };
    $R30: bv64 := Exp18__5_1507:bv64 { .label = "18988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18988_4" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0x4a04; .originalLabel = "6tx5uvBoRtaDqhvGBLah1g=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18948_0" };
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0x49b4; .originalLabel = "a022gHLdRIekDeWSizKolw=="} [
    goto(%aws_array_eq_ignore_case_5, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1509: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "18868_0$0" };
    $R1: bv64 := Exp14__5_1509:bv64 { .label = "18868_1" };
    var Exp14__5_1510: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18872_0$0" };
    $R0: bv64 := Exp14__5_1510:bv64 { .label = "18872_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "18876_0" };
    var Exp11__5_1511: bv8 := load le $mem $R0:bv64 8 { .label = "18880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1511:bv8)) { .label = "18880_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18884_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "18888_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdb8:bv64) { .label = "18892_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "18896_0" };
    var Exp16__5_1512: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "18900_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1512:bv8)) { .label = "18900_1" };
    var Exp14__5_1513: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "18904_0$0" };
    $R2: bv64 := Exp14__5_1513:bv64 { .label = "18904_1" };
    var Exp14__5_1514: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18908_0$0" };
    $R0: bv64 := Exp14__5_1514:bv64 { .label = "18908_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "18912_0" };
    var Exp11__5_1515: bv8 := load le $mem $R0:bv64 8 { .label = "18916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1515:bv8)) { .label = "18916_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "18920_0" };
    $R0: bv64 := 0x6000:bv64 { .label = "18924_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xdb8:bv64) { .label = "18928_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "18932_0" };
    var Exp16__5_1516: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "18936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1516:bv8)) { .label = "18936_1" };
    var Cse2__5_1517: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "18940_0" };
    var Cse0__5_1518: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "18940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1518:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1517:bv32)), 0x1:bv64))) { .label = "18940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1518:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1517:bv32)), 0x1:bv64))) { .label = "18940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1518:bv32, 0x1:bv32), 0x0:bv32) { .label = "18940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1518:bv32, 0x1:bv32)) { .label = "18940_5" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0x4a28; .originalLabel = "+zlSYIQ5T1Ct0Vp6aP4akw=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "18984_0" };
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0x4a18; .originalLabel = "ZAvpm55zSmyZ22rxLgKmLw=="} [
    var Exp14__5_1532: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "18968_0$0" };
    $R1: bv64 := Exp14__5_1532:bv64 { .label = "18968_1" };
    var Exp14__5_1533: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18972_0$0" };
    $R0: bv64 := Exp14__5_1533:bv64 { .label = "18972_1" };
    var Cse2__5_1534: bv64 := bvnot($R0:bv64) { .label = "18976_0" };
    var Cse0__5_1535: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1535:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1534:bv64)), 0x1:bv128))) { .label = "18976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1535:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1534:bv64)), 0x1:bv128))) { .label = "18976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1535:bv64, 0x1:bv64), 0x0:bv64) { .label = "18976_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1535:bv64, 0x1:bv64)) { .label = "18976_5" };
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 {.address = 0x499c; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1520: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18844_0$0" };
    $R0: bv64 := Exp14__5_1520:bv64 { .label = "18844_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "18848_0" };
    var Exp14__5_1521: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18852_0$0" };
    $R0: bv64 := Exp14__5_1521:bv64 { .label = "18852_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "18856_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "18860_0" };
    goto(%aws_array_eq_ignore_case_23);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0x4994; .originalLabel = "VG5yMtndRwimKH9c5J2lVw=="} [
    goto(%aws_array_eq_ignore_case_7);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "18836_0" };
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 {.address = 0x4984; .originalLabel = "t2uODidvTROGTg9ctO9h8g=="} [
    var Exp14__5_1525: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18820_0$0" };
    $R1: bv64 := Exp14__5_1525:bv64 { .label = "18820_1" };
    var Exp14__5_1526: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18824_0$0" };
    $R0: bv64 := Exp14__5_1526:bv64 { .label = "18824_1" };
    var Cse2__5_1527: bv64 := bvnot($R0:bv64) { .label = "18828_0" };
    var Cse0__5_1528: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1528:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1527:bv64)), 0x1:bv128))) { .label = "18828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1528:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1527:bv64)), 0x1:bv128))) { .label = "18828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1528:bv64, 0x1:bv64), 0x0:bv64) { .label = "18828_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1528:bv64, 0x1:bv64)) { .label = "18828_5" };
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_29);
  ];
  block %aws_array_eq_ignore_case_33 {.address = 0x4978; .originalLabel = "QDGecGyyRkisJal3tryl4w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18808_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18812_0" };
    $R30: bv64 := 0x4984:bv64 { .label = "18816_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_array_eq_ignore_case_31);
  ];
  block %aws_array_eq_ignore_case_35 {.address = 0x496c; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18796_0" };
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_41 {.address = 0x4974; .originalLabel = "hFnVZ2C0TFaWsWE9/dlChw=="} [
    goto(%aws_array_eq_ignore_case_33);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18804_0" };
    goto(%aws_array_eq_ignore_case_41);
  ];
  block %aws_array_eq_ignore_case_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_35);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0x4960; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    goto(%aws_array_eq_ignore_case_43, %aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1523: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18784_0$0" };
    $R0: bv64 := Exp14__5_1523:bv64 { .label = "18784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18788_3" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0x4954; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%aws_array_eq_ignore_case_39, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1519: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18772_0$0" };
    $R0: bv64 := Exp14__5_1519:bv64 { .label = "18772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18776_3" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0x4948; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    var Exp14__5_1522: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "18760_0$0" };
    $R0: bv64 := Exp14__5_1522:bv64 { .label = "18760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18764_3" };
    goto(%aws_array_eq_ignore_case_37, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 {.address = 0x493c; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18752_0" };
    $R30: bv64 := 0x4948:bv64 { .label = "18756_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0x4930; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18736_0" };
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_65 {.address = 0x4938; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "18744_0" };
    goto(%aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_71 {.address = 0x4924; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    goto(%aws_array_eq_ignore_case_67, %aws_array_eq_ignore_case_69);
  ];
  block %aws_array_eq_ignore_case_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1508: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "18724_0$0" };
    $R0: bv64 := Exp14__5_1508:bv64 { .label = "18724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18728_3" };
    goto(%aws_array_eq_ignore_case_71);
  ];
  block %aws_array_eq_ignore_case_75 {.address = 0x4918; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%aws_array_eq_ignore_case_63, %aws_array_eq_ignore_case_73);
  ];
  block %aws_array_eq_ignore_case_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1531: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "18712_0$0" };
    $R0: bv64 := Exp14__5_1531:bv64 { .label = "18712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18716_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18716_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18716_3" };
    goto(%aws_array_eq_ignore_case_75);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_ignore_case_13728 () -> ()
  { .name = "aws_string_eq_ignore_case"; .address = 0x35a0; .returnBlock = "aws_string_eq_ignore_case_basil_return_1" }
[
  block %aws_string_eq_ignore_case_entry {.address = 0x35a0; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Cse0__5_1732: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13728_0" };
    store le $stack Cse0__5_1732:bv64 $R29:bv64 64 { .label = "13728_1" };
    store le $stack bvadd(Cse0__5_1732:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13728_2" };
    $R31: bv64 := Cse0__5_1732:bv64 { .label = "13728_3" };
    $R29: bv64 := $R31:bv64 { .label = "13732_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13736_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13740_0" };
    var Exp14__5_1733: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13744_0$0" };
    $R0: bv64 := Exp14__5_1733:bv64 { .label = "13744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13748_3" };
    goto(%aws_string_eq_ignore_case_55, %aws_string_eq_ignore_case_67);
  ];
  block %aws_string_eq_ignore_case_3 {.address = 0x3690; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    var Exp16__5_1727: bv64 := load le $stack $R31:bv64 64 { .label = "13968_0$0" };
    var Exp18__5_1728: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13968_1$0" };
    $R29: bv64 := Exp16__5_1727:bv64 { .label = "13968_2" };
    $R30: bv64 := Exp18__5_1728:bv64 { .label = "13968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13968_4" };
    goto(%aws_string_eq_ignore_case_basil_return_1);
  ];
  block %aws_string_eq_ignore_case_5 {.address = 0x3658; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13912_0" };
    goto(%aws_string_eq_ignore_case_3);
  ];
  block %aws_string_eq_ignore_case_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_ignore_case_5);
  ];
  block %aws_string_eq_ignore_case_9 {.address = 0x368c; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13964_0" };
    goto(%aws_string_eq_ignore_case_3);
  ];
  block %aws_string_eq_ignore_case_11 {.address = 0x3660; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    goto(%aws_string_eq_ignore_case_9);
  ];
  block %aws_string_eq_ignore_case_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1735: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13920_0$0" };
    $R0: bv64 := Exp14__5_1735:bv64 { .label = "13920_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13924_0" };
    var Exp14__5_1736: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13928_0$0" };
    $R0: bv64 := Exp14__5_1736:bv64 { .label = "13928_1" };
    var Exp14__5_1737: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13932_0$0" };
    $R1: bv64 := Exp14__5_1737:bv64 { .label = "13932_1" };
    var Exp14__5_1738: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13936_0$0" };
    $R0: bv64 := Exp14__5_1738:bv64 { .label = "13936_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "13940_0" };
    var Exp14__5_1739: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13944_0$0" };
    $R0: bv64 := Exp14__5_1739:bv64 { .label = "13944_1" };
    var Exp14__5_1740: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "13948_0$0" };
    $R0: bv64 := Exp14__5_1740:bv64 { .label = "13948_1" };
    $R3: bv64 := $R0:bv64 { .label = "13952_0" };
    $R0: bv64 := $R4:bv64 { .label = "13956_0" };
    $R30: bv64 := 0x368c:bv64 { .label = "13960_0" };
    call @aws_array_eq_ignore_case_18676 ();
    goto(%aws_string_eq_ignore_case_11);
  ];
  block %aws_string_eq_ignore_case_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_ignore_case_5);
  ];
  block %aws_string_eq_ignore_case_17 {.address = 0x364c; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    goto(%aws_string_eq_ignore_case_13, %aws_string_eq_ignore_case_15);
  ];
  block %aws_string_eq_ignore_case_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1730: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13900_0$0" };
    $R0: bv64 := Exp14__5_1730:bv64 { .label = "13900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13904_3" };
    goto(%aws_string_eq_ignore_case_17);
  ];
  block %aws_string_eq_ignore_case_21 {.address = 0x3640; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%aws_string_eq_ignore_case_7, %aws_string_eq_ignore_case_19);
  ];
  block %aws_string_eq_ignore_case_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1734: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13888_0$0" };
    $R0: bv64 := Exp14__5_1734:bv64 { .label = "13888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13892_3" };
    goto(%aws_string_eq_ignore_case_21);
  ];
  block %aws_string_eq_ignore_case_25 {.address = 0x3638; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    goto(%aws_string_eq_ignore_case_3);
  ];
  block %aws_string_eq_ignore_case_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13880_0" };
    goto(%aws_string_eq_ignore_case_25);
  ];
  block %aws_string_eq_ignore_case_29 {.address = 0x3628; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var Exp14__5_1742: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13864_0$0" };
    $R1: bv64 := Exp14__5_1742:bv64 { .label = "13864_1" };
    var Exp14__5_1743: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13868_0$0" };
    $R0: bv64 := Exp14__5_1743:bv64 { .label = "13868_1" };
    var Cse2__5_1744: bv64 := bvnot($R0:bv64) { .label = "13872_0" };
    var Cse0__5_1745: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1745:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1744:bv64)), 0x1:bv128))) { .label = "13872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1745:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1744:bv64)), 0x1:bv128))) { .label = "13872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1745:bv64, 0x1:bv64), 0x0:bv64) { .label = "13872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1745:bv64, 0x1:bv64)) { .label = "13872_5" };
    goto(%aws_string_eq_ignore_case_23, %aws_string_eq_ignore_case_27);
  ];
  block %aws_string_eq_ignore_case_31 {.address = 0x361c; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13852_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13856_0" };
    $R30: bv64 := 0x3628:bv64 { .label = "13860_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_string_eq_ignore_case_29);
  ];
  block %aws_string_eq_ignore_case_33 {.address = 0x3610; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13840_0" };
    goto(%aws_string_eq_ignore_case_31);
  ];
  block %aws_string_eq_ignore_case_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_ignore_case_33);
  ];
  block %aws_string_eq_ignore_case_37 {.address = 0x3618; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    goto(%aws_string_eq_ignore_case_31);
  ];
  block %aws_string_eq_ignore_case_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13848_0" };
    goto(%aws_string_eq_ignore_case_37);
  ];
  block %aws_string_eq_ignore_case_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_ignore_case_33);
  ];
  block %aws_string_eq_ignore_case_43 {.address = 0x3600; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13832_3" };
    goto(%aws_string_eq_ignore_case_39, %aws_string_eq_ignore_case_41);
  ];
  block %aws_string_eq_ignore_case_45 {.address = 0x35f8; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%aws_string_eq_ignore_case_43);
  ];
  block %aws_string_eq_ignore_case_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1729: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13816_0$0" };
    $R0: bv64 := Exp14__5_1729:bv64 { .label = "13816_1" };
    $R30: bv64 := 0x3600:bv64 { .label = "13820_0" };
    call @aws_string_is_valid_5564 ();
    goto(%aws_string_eq_ignore_case_45);
  ];
  block %aws_string_eq_ignore_case_49 {.address = 0x35ec; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    var Exp14__5_1731: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13804_0$0" };
    $R0: bv64 := Exp14__5_1731:bv64 { .label = "13804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13808_3" };
    goto(%aws_string_eq_ignore_case_35, %aws_string_eq_ignore_case_47);
  ];
  block %aws_string_eq_ignore_case_51 {.address = 0x35e0; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13796_0" };
    $R30: bv64 := 0x35ec:bv64 { .label = "13800_0" };
    call @assume_abort_if_not_3404 ();
    goto(%aws_string_eq_ignore_case_49);
  ];
  block %aws_string_eq_ignore_case_53 {.address = 0x35d4; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "13780_0" };
    goto(%aws_string_eq_ignore_case_51);
  ];
  block %aws_string_eq_ignore_case_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_ignore_case_53);
  ];
  block %aws_string_eq_ignore_case_57 {.address = 0x35dc; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%aws_string_eq_ignore_case_51);
  ];
  block %aws_string_eq_ignore_case_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13788_0" };
    goto(%aws_string_eq_ignore_case_57);
  ];
  block %aws_string_eq_ignore_case_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_ignore_case_53);
  ];
  block %aws_string_eq_ignore_case_63 {.address = 0x35c4; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13772_3" };
    goto(%aws_string_eq_ignore_case_59, %aws_string_eq_ignore_case_61);
  ];
  block %aws_string_eq_ignore_case_65 {.address = 0x35bc; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%aws_string_eq_ignore_case_63);
  ];
  block %aws_string_eq_ignore_case_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1741: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13756_0$0" };
    $R0: bv64 := Exp14__5_1741:bv64 { .label = "13756_1" };
    $R30: bv64 := 0x35c4:bv64 { .label = "13760_0" };
    call @aws_string_is_valid_5564 ();
    goto(%aws_string_eq_ignore_case_65);
  ];
  block %aws_string_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_ignore_case_harness_27556 () -> ()
  { .name = "aws_string_eq_ignore_case_harness"; .address = 0x6ba4; .returnBlock = "aws_string_eq_ignore_case_harness_basil_return_1" }
[
  block %aws_string_eq_ignore_case_harness_entry {.address = 0x6ba4; .originalLabel = "B0q+7Z01Qa2XJroeXwCZBA=="} [
    var Cse0__5_646: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "27556_0" };
    store le $stack Cse0__5_646:bv64 $R29:bv64 64 { .label = "27556_1" };
    store le $stack bvadd(Cse0__5_646:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27556_2" };
    $R31: bv64 := Cse0__5_646:bv64 { .label = "27556_3" };
    $R29: bv64 := $R31:bv64 { .label = "27560_0" };
    $R30: bv64 := 0x6bb0:bv64 { .label = "27564_0" };
    call @nondet_bool_3848 ();
    goto(%aws_string_eq_ignore_case_harness_75);
  ];
  block %aws_string_eq_ignore_case_harness_3 {.address = 0x6c90; .originalLabel = "RPeb8S2SSciovzUcoWGCvA=="} [
    var Exp16__5_658: bv64 := load le $stack $R31:bv64 64 { .label = "27796_0$0" };
    var Exp18__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27796_1$0" };
    $R29: bv64 := Exp16__5_658:bv64 { .label = "27796_2" };
    $R30: bv64 := Exp18__5_659:bv64 { .label = "27796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "27796_4" };
    goto(%aws_string_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_string_eq_ignore_case_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_ignore_case_harness_3);
  ];
  block %aws_string_eq_ignore_case_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_ignore_case_harness_3);
  ];
  block %aws_string_eq_ignore_case_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_ignore_case_harness_3);
  ];
  block %aws_string_eq_ignore_case_harness_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27784_0" };
    $R30: bv64 := 0x6c90:bv64 { .label = "27788_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%aws_string_eq_ignore_case_harness_3);
  ];
  block %aws_string_eq_ignore_case_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "27780_0" };
    goto(%aws_string_eq_ignore_case_harness_11);
  ];
  block %aws_string_eq_ignore_case_harness_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "27780_0" };
    goto(%aws_string_eq_ignore_case_harness_11);
  ];
  block %aws_string_eq_ignore_case_harness_17 {.address = 0x6c70; .originalLabel = "v3DYWBb4RNuu4wPiZjEhqQ=="} [
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27760_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "27760_1" };
    var Exp14__5_649: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "27764_0$0" };
    $R1: bv64 := Exp14__5_649:bv64 { .label = "27764_1" };
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27768_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "27768_1" };
    var Exp14__5_651: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "27772_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "27772_1" };
    var Cse2__5_652: bv64 := bvnot($R0:bv64) { .label = "27776_0" };
    var Cse0__5_653: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "27776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_653:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_652:bv64)), 0x1:bv128))) { .label = "27776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_653:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_652:bv64)), 0x1:bv128))) { .label = "27776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_653:bv64, 0x1:bv64), 0x0:bv64) { .label = "27776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_653:bv64, 0x1:bv64)) { .label = "27776_5" };
    goto(%aws_string_eq_ignore_case_harness_13, %aws_string_eq_ignore_case_harness_15);
  ];
  block %aws_string_eq_ignore_case_harness_19 {.address = 0x6c68; .originalLabel = "2GPW4aoMTDG2Il5zq0wpaQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27752_0" };
    $R30: bv64 := 0x6c70:bv64 { .label = "27756_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%aws_string_eq_ignore_case_harness_17);
  ];
  block %aws_string_eq_ignore_case_harness_21 {.address = 0x6c60; .originalLabel = "h7bUd4g1R/+GbYYPZtK8jg=="} [
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27744_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "27744_1" };
    $R30: bv64 := 0x6c68:bv64 { .label = "27748_0" };
    call @aws_string_is_valid_5564 ();
    goto(%aws_string_eq_ignore_case_harness_19);
  ];
  block %aws_string_eq_ignore_case_harness_23 {.address = 0x6c58; .originalLabel = "UHEiADquQuu3uM50aC2QJg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27736_0" };
    $R30: bv64 := 0x6c60:bv64 { .label = "27740_0" };
    call @__VERIFIER_assert_3456 ();
    goto(%aws_string_eq_ignore_case_harness_21);
  ];
  block %aws_string_eq_ignore_case_harness_25 {.address = 0x6c50; .originalLabel = "EDEZDpBKShiGMi+bLniBHw=="} [
    goto(%aws_string_eq_ignore_case_harness_23);
  ];
  block %aws_string_eq_ignore_case_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27728_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "27728_1" };
    $R30: bv64 := 0x6c58:bv64 { .label = "27732_0" };
    call @aws_string_is_valid_5564 ();
    goto(%aws_string_eq_ignore_case_harness_25);
  ];
  block %aws_string_eq_ignore_case_harness_29 {.address = 0x6c44; .originalLabel = "IoI0jPodQVCKgR8rEhTZ6Q=="} [
    goto(%aws_string_eq_ignore_case_harness_9, %aws_string_eq_ignore_case_harness_27);
  ];
  block %aws_string_eq_ignore_case_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27716_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "27716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27720_3" };
    goto(%aws_string_eq_ignore_case_harness_29);
  ];
  block %aws_string_eq_ignore_case_harness_33 {.address = 0x6c38; .originalLabel = "O51ea34ySHekk9gNJMzJmA=="} [
    goto(%aws_string_eq_ignore_case_harness_7, %aws_string_eq_ignore_case_harness_31);
  ];
  block %aws_string_eq_ignore_case_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27704_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "27704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27708_3" };
    goto(%aws_string_eq_ignore_case_harness_33);
  ];
  block %aws_string_eq_ignore_case_harness_37 {.address = 0x6c28; .originalLabel = "K5iZL7DjR2mxC6r2n5hF0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27696_3" };
    goto(%aws_string_eq_ignore_case_harness_5, %aws_string_eq_ignore_case_harness_35);
  ];
  block %aws_string_eq_ignore_case_harness_39 {.address = 0x6c1c; .originalLabel = "GB7qb9bnToCPuhscBjOHjQ=="} [
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27676_0$0" };
    $R1: bv64 := Exp14__5_655:bv64 { .label = "27676_1" };
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27680_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "27680_1" };
    $R30: bv64 := 0x6c28:bv64 { .label = "27684_0" };
    call @aws_string_eq_ignore_case_13728 ();
    goto(%aws_string_eq_ignore_case_harness_37);
  ];
  block %aws_string_eq_ignore_case_harness_41 {.address = 0x6c18; .originalLabel = "KlHWIuibQMi1s3gNLcunMw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "27672_0" };
    goto(%aws_string_eq_ignore_case_harness_39);
  ];
  block %aws_string_eq_ignore_case_harness_43 {.address = 0x6c10; .originalLabel = "5LKlV8anRpqU3BmjkFBtOA=="} [
    goto(%aws_string_eq_ignore_case_harness_41);
  ];
  block %aws_string_eq_ignore_case_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "27664_0" };
    $R30: bv64 := 0x6c18:bv64 { .label = "27668_0" };
    call @ensure_string_is_allocated_bounded_length_7744 ();
    goto(%aws_string_eq_ignore_case_harness_43);
  ];
  block %aws_string_eq_ignore_case_harness_47 {.address = 0x6c08; .originalLabel = "xvcWZ4vaQQ6vXSOwt4fDhw=="} [
    goto(%aws_string_eq_ignore_case_harness_39);
  ];
  block %aws_string_eq_ignore_case_harness_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "27656_0" };
    goto(%aws_string_eq_ignore_case_harness_47);
  ];
  block %aws_string_eq_ignore_case_harness_51 {.address = 0x6bfc; .originalLabel = "jHa14zcxQLWUvDKFfEfLhw=="} [
    goto(%aws_string_eq_ignore_case_harness_39);
  ];
  block %aws_string_eq_ignore_case_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "27644_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "27644_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "27648_0" };
    goto(%aws_string_eq_ignore_case_harness_51);
  ];
  block %aws_string_eq_ignore_case_harness_55 {.address = 0x6bec; .originalLabel = "WdapCqWDTC2fuFXZJhVDfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27628_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27636_3" };
    goto(%aws_string_eq_ignore_case_harness_49, %aws_string_eq_ignore_case_harness_53);
  ];
  block %aws_string_eq_ignore_case_harness_57 {.address = 0x6be8; .originalLabel = "2P23Czy5SnOc03J1uAk+zQ=="} [
    goto(%aws_string_eq_ignore_case_harness_55);
  ];
  block %aws_string_eq_ignore_case_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x6bec:bv64 { .label = "27624_0" };
    call @nondet_bool_3848 ();
    goto(%aws_string_eq_ignore_case_harness_57);
  ];
  block %aws_string_eq_ignore_case_harness_61 {.address = 0x6bd8; .originalLabel = "jSObs6AKRVK508Jt0otD2Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27608_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27612_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27616_3" };
    goto(%aws_string_eq_ignore_case_harness_45, %aws_string_eq_ignore_case_harness_59);
  ];
  block %aws_string_eq_ignore_case_harness_63 {.address = 0x6bd4; .originalLabel = "ZFOJB6XpTYaNi5qYrpjF4Q=="} [
    $R30: bv64 := 0x6bd8:bv64 { .label = "27604_0" };
    call @nondet_bool_3848 ();
    goto(%aws_string_eq_ignore_case_harness_61);
  ];
  block %aws_string_eq_ignore_case_harness_65 {.address = 0x6bd0; .originalLabel = "2cUfHr1/QxeYIDzCILHrjQ=="} [
    goto(%aws_string_eq_ignore_case_harness_63);
  ];
  block %aws_string_eq_ignore_case_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "27600_0" };
    goto(%aws_string_eq_ignore_case_harness_65);
  ];
  block %aws_string_eq_ignore_case_harness_69 {.address = 0x6bc8; .originalLabel = "fVIaDFL5RFO2Wt1CKaFzkw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "27592_0" };
    goto(%aws_string_eq_ignore_case_harness_63);
  ];
  block %aws_string_eq_ignore_case_harness_71 {.address = 0x6bc0; .originalLabel = "6wKPx7DnSyWiAdBFdAc9eA=="} [
    goto(%aws_string_eq_ignore_case_harness_69);
  ];
  block %aws_string_eq_ignore_case_harness_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "27584_0" };
    $R30: bv64 := 0x6bc8:bv64 { .label = "27588_0" };
    call @ensure_string_is_allocated_bounded_length_7744 ();
    goto(%aws_string_eq_ignore_case_harness_71);
  ];
  block %aws_string_eq_ignore_case_harness_75 {.address = 0x6bb0; .originalLabel = "EfsHz+yASymPeingbwEVZw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27576_3" };
    goto(%aws_string_eq_ignore_case_harness_67, %aws_string_eq_ignore_case_harness_73);
  ];
  block %aws_string_eq_ignore_case_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_27804 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20088 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20080 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x6d70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x8d00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x8d04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200c8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x6db8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x6eb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xdc8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xeac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xe6c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xe28; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xdfc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xde4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0xd80; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x6cb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x6d40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x6cc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x6cf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x6d04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x6d2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x6d18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x6cdc; .size = 0xa0 };
      { .name = "_start"; .address = 0xc00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x27d0; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x284c; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x2964; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2a68; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2b4c; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x2878; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x26e8; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x2bf8; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0xd4c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x21bc; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x4a34; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x4c34; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x4b14; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x48f4; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x342c; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1a34; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6708; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x5078; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5314; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x51b0; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4670; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x40f0; .size = 0x420 };
      { .name = "aws_byte_buf_eq"; .address = 0x4174; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x428c; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4300; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4200; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x5d7c; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x5cec; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x5e28; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x165c; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x3da0; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3e68; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4374; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x162c; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x3fc0; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5634; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5728; .size = 0x5e0 };
      { .name = "aws_byte_buf_write"; .address = 0x6828; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x6a14; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x6a64; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x6b04; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x6ab0; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x6b50; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6924; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6980; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x3c08; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x69d4; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x605c; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6128; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x5a18; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x5b44; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x47c4; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x4e78; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x4f04; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x4f90; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5004; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4850; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x5f70; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x5ed0; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x5f20; .size = 0x280 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x3cdc; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x19b8; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x406c; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5898; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x44a0; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6260; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6348; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6458; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x64e0; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6680; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6568; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x65f4; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6408; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x57e4; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x59cc; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x594c; .size = 0x400 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x4d30; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x4e18; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x1d58; .size = 0x160 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x48dc; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x21e8; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x22f0; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x2248; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x25f8; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x259c; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x5fe8; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1c20; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0xfb8; .size = 0xc0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x3d20; .size = 0x400 };
      { .name = "aws_string_compare"; .address = 0x3294; .size = 0xcc0 };
      { .name = "aws_string_destroy"; .address = 0x3214; .size = 0x400 };
      { .name = "aws_string_eq"; .address = 0x34a8; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x3898; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x3998; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x3698; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x3798; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x3a98; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x3b50; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x35a0; .size = 0x7c0 };
      { .name = "aws_string_eq_ignore_case_harness"; .address = 0x6ba4; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x30a0; .size = 0x820 };
      { .name = "aws_string_new_from_c_str"; .address = 0x3040; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x31a4; .size = 0x380 };
      { .name = "bounded_calloc"; .address = 0x2010; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x2070; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x20a4; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x20bc; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x20fc; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x2134; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x2d00; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1ab4;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1690;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x17cc;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x18ac;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x19e8;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1ef4; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1ce0;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1b60; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1ca0;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x16ec; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x1e7c; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1e40;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1e28; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x1e10; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1d84; .size = 0x460 };
      { .name = "main"; .address = 0x6c9c; .size = 0xc0 };
      { .name = "my_abort"; .address = 0xdb8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x2d5c; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x2e88; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x2fe4; .size = 0x160 };
      { .name = "nondet_int"; .address = 0xf20; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0xf34; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0xf48; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0xf64; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0xf78; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0xf8c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0xfa4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0xd24; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x28d8; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x2da0; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x2ed0; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2f94;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x3010; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xd20 ];
      [ 0x1fdb0; 0xccc ];
      [ 0x1ffd8; 0x6c9c ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x1fa0 ];
      [ 0x200a8; 0x1fc0 ];
      [ 0x200b0; 0x1fe4 ];
      [ 0x200b8; 0x1f78 ]
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
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43KQQ6AIBBD0SYIKoKKoN7/pvyE2WuTt2jTIunVyIoLNybbdixwaHhsr0iIOPWdAP/jt+HAbD2joAMUkY95";
      "qAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOriwiYszTGBgQhGrB2IhLGbo4BB3wiFezsjAoIBFXAGHejYc4tFArIRFnAeHemsc4hU4xLNw";
      "iBvjEFfDIT4Zh3/bcKgvxCHOiEM8BIf4Ihz2CuFQDwCg0+r/KAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x598;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ57xlpYAyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCJ7rNAOLFo5hbyQV8FH7YTRNwT5dOWlPS0pYrp3p08QvQ8JFk4RfdHC2/vudcvromHf";
      "ZdVB6fS1jMkHLC8dU+uMV6tupBdHLZuqlppZ24puLqwnaoERIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZZS8/uFY1t2HTmZkN";
      "HdXV3EwfazHQ4zrU3UnW9T9EJSWpVkVd0Dzsyz+Fy0ngu8OeDxhQ6ZgwHPZb4x0eRG8w/01Z754P5Q/pr8Iv5sTH1LwBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x754;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0qiQAYUFALph5h4uAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x788;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoYWBgEGCAgC0Tp7ExMDAzTIOKTQfzmRgWQuUBI8YUiDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7b8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAi+E3oAmfoYHQt/4jyo+JwdCz2BgQhGH8RegiS+Qh9Ar0MQPQMU3oIk/gYrvQBOvgIof";
      "gLqHESjOxoAAJ5DEOZHELyCJCyCJP0ASF0USBwDdj40mIAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8d8;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+AE0SRH+eMRKPRaCQSjUaikUj0sZmJu3gRSfwlWUQam5zP+Jrf8Td+z/d8zt/5gn/wB/7J";
      "l/yLP/IDf+JHvuLf/Jn/8DU/8Q3/5Vt+5jt+4S/8j7/yK4rC9ViwAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xa88;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xab0;
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
    .address = 0xc00;
    .size = 0x6154;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce3zU1ZW/8whEJzbIgKNGmQlR2Bo1WgVMYZrh0WLF1i7S2l36Kam4FrVWLV22FIRB3KU0tjVql1p0AXGr";
      "hLW12FdaWIPg4yPYVvDR1rbMJKiE8EyQZMhj9px7v3d+9/eYyWRt/WM+v7n3nnvuOefee865557fb94FgdfPF8k9Y+j3dkA0";
      "pQOJTGuVaHwnIBpTQhwTh2ZmAtQWpN9Ps9k1f6afrD8wM5MQ4mevZbORlsC8N6KxwOteP+ET94tYoNFHz0p61gnR0SLEnDTh";
      "qEzNzHyJcBwL+JqEP/oG43HCVwqxa2zf8r1Ty1Y0VPZNfXA7wbdS32nHZmZulH39ub79S/53Uz/R3RUSmTD1rx87vTbhE5Mk";
      "vftnZpIEL/Ffm8h8m/j4I/1iIjm7fmygtiuUyPQvee5JJy/Eb6R/ybMSb0yI3wdSExr95yZn839fbKKsEy0TG39EuPT4qeWi";
      "NrU8USuEmC3OEyPpOTIqxF0krzn3ERzj1WMN1qee+qSozzJXP0UT8yDujr2Ww1MuMmni33MMakuVW3w6+6SpLUVy4DlKRdad";
      "y3QUA9vG82n2XaP6+oUYJUTSwLHNhsNPa4rpSVM/IXybpxOesVwXITp5XkkGioYdnv2HEawed/xSsTa2tGVta2B4Uxut4/2B";
      "QFMJta8T4jjLfRzjJZwK9zAP3Eqet0TEQ6p+u61+AdUXU3c7958iwvRz4bjNA/4Gj7qb89BwrQ0W8xEVzZ5zTfWpaKL5JK8P";
      "rzkgOaTDItPKsgyTDCOJzJMMa6w92i9zkrQ/Oqh+OM1lmmBSBFtJsuZ58wlB85acbcnQsUZoXhjuHgdeXtPU74Eg48T80T5q";
      "KIbGO/LQ+JyTRsLnTaMbdyuvQeD/ldzHhfl5QcLkp9XE94oHPhFLzk7VicWpJfRfJGotXFtz+ovxneA9r3UA4foQ8cdP6tvM";
      "T9FXvzc1mf7XJZo/PUB6OSAuCi/lukTzNSjX+0WT0m07PXVBm40X+9qpHTDbtuq2bb816MpGE9vOYboWyrZM6hl6VtAzSrIv";
      "S9SmKuQcyKcIisY01VeWJmpzdaWoCxp1ZagTqi5bk9iWmh4bY/GwVfPQv9mkpTzRfwnTMh+0bDRoOS8PLWd70DLKg5YRRt0I";
      "1JUZdaM8eDvbg7fzHLxFEv2p6fVjXPODOfhzv+f8bKO2bWuZ90RsjJKNS0/30/z2/1zC1I9RYzhgeA3WJRbvozGUvvJu35Gv";
      "ndbQBtpbvI4mCdZN3rbiMYLRe4cM3EOF9FV0lLiL1u0c/f8l/X8E1fut/6W6vozqfdb/qzUMrYn1Av9LlZ4IKXs0+3R6JuhZ";
      "Ss96eg6jJ+sQ1kfr6cl26x8G3Htc78v0eNHcxftwfKL59yTf+oF9L6k9tsO+j6/3beJ1mKY12FpDfWjeT9AaSNUkmllffX1g";
      "3Ussi67rp27Ktz9Jp0lb0E5zwGWREI357HqUbR3zz3BBKgfFT6UM0E+2+6x21r2sd0UiUcvyIl9sTgz8s5wsG+k9rxJPqbLf";
      "0u5PcvoMdrmxzgqXJTL3+cVDy/2Wj2GXnTVGxYBd168g+u6mvmmy70yjD/6Dr8yiZQHaZX3Q6QfZ/YdbTViyE2yHPu/ofxbr";
      "UaJ9FD9Jv0v7ovldpei/h+ZG6ntH/VLMmT/BYzI+ZRNY5nIM8kcmZAFTb8CE7TAXA0a2hQzbNkLzp2X3G2+7WQ66xiu65jO9";
      "5blxdqXGiwzrmVQVwVfJdW2Dv0bzV4WxI0o20gZZ62iX1LlRtQ5Tw1XfqxlvRM0N1wufsmVy3UTVOPPzrLuL+7XP+7zn/D3Y";
      "714f7/nyrI+Q2gOvYj5lmWT+ijmvYUXPtKCYs9SBW+oY7jNC2XZTPn7mEW2tfIaCzB+heQuzPQpBThG7f3yiD/2orZXa9Lr7";
      "LvUroX6yDrhW5/x/b99Ern9RaC9a8B938LZd6wjq/wMv+bn20VbXOpNzWqbWgh4/lSWbp+c6bNT3Un1WnnWUbHn8Xqtcn1cP";
      "eetIqetobfm07sNaW6F13QisSeib/yS53+az7305T8B1g9lGeyzT515nc73kJJScPGWlzzz9av156ZE7+9Q+jwahz0vVk/dV";
      "lmxIOcvDn9zT1qvWLO81lqvUXWG1n+S+DKs+2s9hHyhdoXSPPK/1Z6VcfKyXouhfjv5leq53Fp7rmGjUfu5S1k96rltEo99H";
      "5zKqX8T1f+u5pnGT0Ic81t1aNwrxdOWdExr1HHit+1Ue80j/7/clrmo055H3gY9kv2Qo8GX5x3Xuz6DQ5ztvuyRhz7br0Xaa";
      "84V90F3cPsrQJ9BDqV6lT7ie5SDnh9cZx1d6lu+lM3aDOHb33gTb/Mvse8JLr3jFG2L+5AMBYZ5DLdpn9Rlr22FzmnuVHVB9";
      "3ed5ydMM0fgNamcc5/W5z3nLhGPPgU+9HtPl1lpmXZ+GrY0KtTa9xh2jZRqBPDiWYdC/IM/6/Hfwcy3TG9a2ULyahu3mc51c";
      "75DvYrlnPWgwbTVs8jU2GTnWEc3v7AK+Nrf3nnLGitxjtenzbFjxkC/GwmcoadPgv1/Wp85bmq/pxBfLSxzLPmDqsjjXo8+z";
      "p/Kcqcvd/Wp61X5uOmX632rtpTjWlvQ3umIgoPV7vfY1s4HnEjS8THoCc7jHS3bJXvde536vDdJPxwU0H7eo2MaeCOw+r6mp";
      "ZIcW9LpjIIz/fuLzW9TGZ5N5Bej/2qnCdPyS6NQ2Kyp8HvE7t445hljKnlNKb5j65hXUMV5zf+gzws1Y/84zj9NOvIkxmk+p";
      "9c84WsA7/8+n/59i+B1Ye9gXjb3WWZ/lENLxI2qTdsDwPzWdU5jOqBn/2GyTQ+uDtBfWiMz+tSLz9jqReWejyLz7BOGpTsbT";
      "Ncl46xXJeNukZHz/5GT87bpk/J3pyfi7M5Px1PSSRvaX5ZP859TKYGOqmp4lyZGpuXSWLafnPHquJD0U8DV+TLTE64It8TEi";
      "GY8Gk/HsdWTTZ4nMZczD3EQz+9a0fu7azLxNEY2kpx9g/KdRe2VMnJkmnAzHMN9xwDj7+6itktrS1HYG9R9L/VupfyvBzSOY";
      "pxwwfO5tJZ8/tjTxYELprkzqCuLlChWv4HHS1ym9liK6U7PgVxD96VmWH7Mjk52TnUnt16k5SJ5G80z/x/HccP1M+GWYm9dp";
      "jmfwPqH61HSSR53ITGZ5TCZ+wh78hA1+JhM/kz34CYOfiIOfyUTr3wPvJOJrkiUnWZ5Mdne6skX85HYpO+IxVQfZEa/pOkt2";
      "83uyc1hnsyz6l7ye14cw9+j+DPygoL3+rxlrP0s9Q/8XZZw2wb1f20KGHQSuXRn7+W0DYpHMe6H9u033c9D2S4M21os8H9Iv";
      "Yt1F8DuyOT0h47YjeH2ELd9pw4B9n+u1NO2UOjPl/OBc3LewH6tp87H/FLb7RDRn12h9zM/vQ96S76CSgzzTBhUf/H99QMw5";
      "7ZSikenQfkSrviN5c/mWQn7FHRllT5k/XjM+8iNaw6qMNVdL/W/TNN6Zm1cPPteJ2lYjNrTeb9HMcaJ9GTed2l/7lIMOHje9";
      "zj72P7rGtq/X1hDPg4oP/infvZdzbeOcLfWHPnMLK1bF8pB1MTstl7rWt9vn0XMUC1hyaPEbtoj+r85YdjTnSwrj/Iqze4ne";
      "e0L52DnauF9M1NrP6h6+nhFvaBlm0COstZRvb3X1qL3lEwoH02De2XXodsSSeA+a7W26vRTtpfb2t3R7GdrL7O17exx7W+uE";
      "EWqeVsNnGpIMSoYmgy2DyKBpEB4fG4THH2oehYNHxLs+UySPQ9UxSzGuXP9+Sw4x7N18/H7VQe96B70XFBE/stEZKkzn7B5L";
      "FyZLrD0bK1H7SdIZctM5o8cey3SuzSm6vRTtjnm7UreXod0xbxfr9hFoH2Fvv6Anj55wnNO1zyvPdiFLBxTSQWf0FC9jhvf1";
      "uP3uvu7sGvIFXPduubuHsNtGH+22fGtdd7AbMVuCPZPHqSP/0dhv8nxTp+5J8sX9d3fDBvB665F68SLukwqIWSbfz/H4wDUV";
      "8d02qutiPco00H8z3v8LwOe7l/SSlezjkNVPqW5kjzpfFJKXlsPObhWnMuUg/Zns4PGo1YYstnSrMdNZ+/wnJX4LVwKyWG/I";
      "4lGHLBaiz1BksdBDFl/tNs7bWadM3PdEul899ftLt8cdowfsZ7vV3vpKHniT1hZh6YR8Mr0SfKw5mV1jxhgCtvhGYb+N8Yzt";
      "NnRREbbjrG772TLmT+75UI/9bFnJvmSF5Zdy3MN5vsyd86NWzI3/22JRURWL0rHSz5+07vHSUSM+Rf/LMmreek86z6zeMo7B";
      "PxrocccWvPj+w0klbxn31fcO8HV+5JUHYK4BnNnbihxr20lrTmI6Dm/apnLLr3uhz6mTf5Nf58GubS+SjrUnDd2ItbGlyL73";
      "nbT2POsKzPnsycjDMNbByIk4e5ixh8sBx3KWMQL4YjJuMJ7z7BLyvo3Omh2x+5M/lOuL4Jf3WPqC/YHWKNZhINwkmJ9JKv8j";
      "CT7uAI9LUb5Nwih9LM9/9J9zR9LjExnECXK8lDrqb7HLAnez3vdvZs6XxjcK9yimbMqNWJiWzen6vkXbWtjYlKGvlxXIxXGu";
      "y3iRcxo5aehO6KhLi+xbehL3pgbPDDfa4Dlp6D0tkzPQHjTvgUO4F8Y+bJPzG2z6cInzbqAw39nu4mj/43tuvo8V2ffl9/7+";
      "fK8NDo3v7UXSvtaD7y/61ViD7v/3LB223cHf++Jf+77C4n/zEPlfUST/cz34H1Mk/9d+gPxXDJH/qUXyX+HB/zO+4vgv+wD5";
      "rx4i/74i+X/rhJv/hUXyv/vEB8f/2sAQ9//JIvf/IDyMHIQHbacC4EH6TCFtjwNN8SHO24NF0n3735nuF4co73dEcWumzmO9";
      "fa5Ini874fDjvXiiukknEaNz+LBvnp6fJ26/EnSchXEuxLlDy0fnW60pLXC/6jgTBcDv+cCd7UJOD3zdNPgYjfYg4EvBSznq";
      "B7qs81uwv3B+sfP809rlPv//pcuSZYuOPYfVWcF1hx50zLcR29M+nM49juK+XZ5vSvE/jBwr+v8FrJOXu2TeecG8ayfNT3dZ";
      "sS9dtxl8fMJaf7b3I3idxILJ2dNIrpONHB65b+jc4Q8m98gYNOE9B/hNei8D3v8CvReBT+bPeWdn61uOvCb46U9Crs7cOL0G";
      "TDq6O1VOfjnGCgTVvPvw5LXTin26u1PRPAx0ft0lV/dZLRa050FVOs5fG/T5K2jFvU34mN+I4ZVbMbgF+c5xGk+efV3wXOm3";
      "44w5yimfY4y/MQ1PI1ZyJtYZxxOj+u7BwCtQ9pclMk59cZa+F8K6iFr7KZfHNVjM8bug42in0g/fRrmjU+EO6jUi8tvQc8mv";
      "Sz0r5B3EN9H/APAtQnk/l5/ldw7y5HtQ39sAuxt9v4zyS0Og5QmfRcsN6P888F2P8vYiaLkasJs63TGvx0FPwNw3ho37nCGP";
      "icDzeBFjVgP2Po8xVw0y5nGD73OAZ1W+MXO60LfJqQtv73TrwgVcN100Xmq9A+OpC7MEx3kFps7503G3Xda6a3F3HpsQKmwT";
      "OPYlbRZiX7n/TrsQMmKCxp0Ey+2h44rP3yLXe0qnU7+57zOzWSVfTQ/rN97zOgfRl9On9n2o86/9ePLcJYRoYN3WzjraD3nx";
      "fjyu6JgNm2Lq5lz+tdbziGONRY5vJT2nCt8uH/3UPiG4rMe7fQ5dlnbQcDtokHEkj/4pI9ffvJ+tNOp9Qe17W3cb9P/VHF3G";
      "+E6/ntc443TapC/znPF7NRV23SjntULlgpt3qDHbPfxP7HfEC0Wm7d9EZv8SkXl7uci8s1Jk3l3FuJPxdDQZb61KxtvGJ+P7";
      "q5Pxt2uS8XeuSMbfnUS2mM+AWDOPMT3Tg+pdH35yHG1lQOXncD7OLOTjXCeaszUi82Fet7MSzUx/nTMXpMLIBaF+rbM8ckEq";
      "kAsSdeSCcP5PdSKzr4R0wHD/JpX7o+Qwg3RRVOe/UnkkaE+qOR4pz0o1yA0hGtM1Vrxl4ymVr1uCPguP6z3yal4ddiFg52Lf";
      "V6J8w/Hidfh/CEuXnYn+c4DvDJQ/c3xwfeoH7FXoO4D88yuHQEvYoOUI+l8OfAdRvsRFi8obFJw3mJpo5A2635OQuS+OOHHu";
      "HBIp7Fv4PXRrrm954b5dx+zvjtTjrHOhftevSlg54ONF5lxeu3hHI4a8DNqXFzGPPuIxQeuxckH9Vbw2GQZrs7YNMH6Cqec1";
      "SzCsK/R4nGfG8HL90TgyJoy498q+7By1h5/P68u/H/ltOfb/l9/GPPI7wyMez2cuzqWRZyGi6ZJj9lzWQu/RaB5WGLzluzdd";
      "dsw6e2nbvfiYsnPO+YzxfEbt85naR+t8n/VOFuOuLHLe2/ZJO5F3nssLzPOO3uwcSUueHGZr/t+ffCZ6yOfyPPKJFCmfsz3k";
      "k96n7GExvLf1DZF3I9+62LXaczS7Zv1N9+5J3Pt0Z/KRvZ2JZZlO5rN+YnKPiLV0SvtVru6KJG0h5A3y/UhUySYMHtiup8eL";
      "jNc6iNGcp8hXSpHtZpkQjpdz73axfeb3t6swBt4h+BK/E1LlfdfDNDUiH//Fo2rudH6E6Uvp85DMGQ6rfivR74WjefLfDTvx";
      "DcD++KjSB59Euelo8Xbij5wfCDtxE/o/AXwTUN54dHCb9VnANqDvOJRXDYGWmw1apqL/vcA3EuVkEbR8BLALjrrPI/OPFj6P";
      "jM5aNMSAZ34RY44G7CyPMT8xyJhPG3wHgOcTrjHdcbVXkP9+KcY8gfJFR42cIMsH32XmF90DH3Sr2Yfa21AeR+VYIDn7V/S8";
      "RL+TB79XBJFn6MhVPQfjOuvDmh6D/yrepyEjr8nwl+ceAbyRE2V+n0CeN0Bn3xFF989R7jmifb3C+RDLAL/viNpn/43yW0fc";
      "uvaNI0ZuXMSQZ9ghT2rT7y28Abz6HYs9R5Q8byJZfITkmSU9Nho2V8rAyBsV5yUeYJur3x3VOiMgFBzpywb2U/Q78TJnIoh3";
      "+HXuL94VDbCe0n11W4Rl7WvS62/tUVsux8jT4UtNAO0bwcsXUF6Xk/FObx1PtI8D7CrMz6dQXnnEHjdagTP4GKLhZ/rsWGDd";
      "0vzJtadjbX4j5kYy2SX1P9tC/d4XxxzlOznEL8tO84r133dK0XUr6KwCnTcrHkd+DzT5S61xtN6ecRTnuohhg9QZqeNGtm8V";
      "ql7zy+23ctyMbXYVbD7yotN4h3gT8had/b7g6LcBZ9bdoP+joL8L5Ymgfx7ofw71lwGuHeWLAfdZI7/APKO6Yqw0/sLD9ph9";
      "0jiXs80stLdvOqzm3ysuOAL3DIxDn7+Zd46PnO/QQTIn2UMH9Rz21kGdh4emgz56eHAddDtk+Bbk8RDKbx7W++P5vLrbuf6/";
      "SPNwOebghlOF41XXE+w4PV/G9wQOwKeaif4/Bx0V+l4RMvfFcMdFfdtCmudg04td8O+BZwLwbFR4Rp4GPDyeD+/aXgyYHx52";
      "6l2PPFEHz5XERxVwnjsIz2cRLPusuX0tjH1N9PD+lbRjvlmHmvdxfuC/E7yU6HsLxBvW2HJn3LSfj/7XH3bb909ba24TxzGC";
      "+h0MjhuFrXMe75Ncfii15fxu6bfWvWHy7RtQMYwsctym8RgrRWMvyh/j8vBpmwrRfAyw4zxornTQPNxJcwQ2JWLRH9PfIhiE";
      "5j0YdzRo/i3KZ7po3uqieQdgM4fcNJ84ZN357WQ/bXhgE+clct2DsuzfxG1bgOO9Q2r8H6N8/JAe3/VdHNv3ip5iXKsIl44n";
      "R/BuPrWtBa6/Mq4s+2c788r/fsC+AF7uQ/m5Q946aivgnPW/0PCO3C/9PvNqYb33od93Dhj54rlvJZBem8K4xnN8j3wV0LMZ";
      "496E8hMSxsiHo/9natvsyFNPmLo/YsttG8n7wDzXWfP+a0+fbAbG/+Yh5W8kUF50yO2T3XUom3unguN/uTNVDc6AZv5gteEX";
      "VaO9SsU1ZQzR8LlyZ2ae7+o8bb0qbn426JsLekehfAOv0yzDqfP0jZAH35Wa9Tp38AJHLFOOy/+rEdeEb/AY30tXJ3K5h1Wn";
      "lG93Evl4taCjE+UJTIfR/0YjrmPi0fRZ8/SCK6+0K1DaZL7XquNUX++w3rPVMW7TT6kHXA4GcQret4+CzhDTGQg3cd0Y0RKP";
      "BlviHxPJeF0wGbfnU7rpSZv6tYjYWVuHdffvRZvMv6/As8qi9WugNdXxwdH6q0FozXrQeTXo/EXRdNrjFleh/8Mdlo5KGTZX";
      "2gbSqf8EuEc68tshM+5hxnzePWisGeD7OPB9qwA+M3401Ljnv3QYcZiQxcd4jHura1y3bdLv4CPO1CTfBYTN4DscaTv52yFR";
      "xI0YRr8XE4g1ib7le60ynWvwv5AN0fmqEzosG8B8Vhvv/e0Shg4OWTaBfaUs8alzn3Jzqfkvt3xf2x2doefl+cvwed8CPWM6";
      "lG19E+Vzi5DfbsD6DV40vU8Os/iZNcx+z7erxCqzXtS5TGvwDrucA3V+/nZK+5r6XIF68xtVOf7kd+Woj8GflFGFA2dk6LIK";
      "sK9aYZ1DvwPef09rn78RsRrl3Vxe5eGTOGzj3YB/5qBlC5NG7Djfun/iIHKRCcda7TPhnQyhvgmnvnuCu+2+dmVXv4TxHh/i";
      "eD84qL4ROwz+9XXA88BBZ8zAfSaaAdhvHlT+yGiUF6GcO6eVWjlsP3N831K/D6vfh9Pzeglw3QlcA8gj+wro1fl/VYC7GXAn";
      "AHdjjv7855tR6HsNwfJ3WbVuaDBiiiHAfPrg4DFFAdiJB92+8OVUN80Y42t6jGdlHD6nH2nPLP4D7TffFPWOIsljMcO3g6+L";
      "i6Djr4Ad5UFHOdXdY9Dxmfx0NH+/A+/EKTqkD/oicJ9eBB1bAdvZ7qbjcLudjksddIicvlTfxlzcgW9BKjzbuM/jwP9u++C0";
      "PAzY33nQ8jLVyW86gZZQflrktyzndeCbkwoPf4cyswL4dxZByyLA/o8HLU84aDkwkHd+Ms8ftPJE9b6ZB9yPuej4tfXOEd+/";
      "k6/ayj4I+Zvj0edb3If8zCqU7+VyDfam8rtV7gP80wUcC6vBPrfaG7oIR5pszQE+6xPssn74Nivdvo3sL5TPK/V0DXipRl4L";
      "lbPvKXpuB329KN/SrnTBh8xcIGp/84Ci+zjg5qHfYZTntivdoPyqF+zz5NDjKfSZ2j40vToBelnbxAaf5fNU+4x3ncutuLHO";
      "Q2yH77gdY9eA3lHQ0TrPR8tbv3u3+EB2jRde/Q2pp4CvAnJzrlH9PloXzRvDbwC8n3mh+XsU5QEap34Y2Ry/EZcm+J9At9u/";
      "d2nItcEnz+gNwHOI6Z0vGregfOCA8p9l7pSB9+Hc+54edyvzlJ5eBBxy7ueJRqnPYXNWF3hfNF2j9OvN6P+iWjuL72D7wTqY";
      "2+eKxmkGvn8thC+i9ORs4HtGzUlzWq4HarteNN5j4Lqx0LusEaXn6oBrPeHKRpQ+fK1d6cMswzhwfqoQfdBBFwFnwwGlgx6W";
      "ukjwd2rU9+2A66OF6Asp3RcBrm8wfSGlI3/XrnRklmEcOC/Mg5PnzvQNOPeVvwe4TsYThDxLZen5igOO7wZectTpM0ZKfked";
      "+oVUThPjazikeNU6dl6nwycxvpkhv1EQsufu/vNBBf9JyO5zKH/8gBGzRiynzng3P37A+xv3LVntq9i/hz6Euj1F1r2fMXJ1";
      "/wddctIUVGEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x6d54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x6d70;
    .size = 0x150;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDi+uKQoMy89PrUwPjM9L78oNT45sTg1PiOxKC+1uFgvE6zOgAEKGJmY";
      "WVjZ2Dk4ubh5ePn4BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV09fQNDI2MTUzNzC0sraxtbO3sHRKTklNS09IzMrOy";
      "c3Lz8gsKi4pLSsvKKyqromNi4+ITcMtX19TW1Tc0NjW3tLa1d3R2dff09vVPmDhp8pSp06bPmDlr9py58+YvWLho8ZKly5av";
      "WLlq9Zq169Zv2Lhp85at27bv2Llr9569+/YfOHjo8JGjx46fOHnq9Jmz585fuHjp8pWr167fuHnr9p279+4/ePjo8ZOnz56/";
      "ePnq9Zu3795/+Pjp85ev377/+Pnr95+///7DggEAtQfHblABAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x6ec0;
    .size = 0x614;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3RzYxzA8cfhUBRBUd5yMnTo0CFDh56jQ4YOHTpkyNDBkKFDhg4dMhgzGDp0yPAOHYqgKIKgh6DI629R";
      "BHUURTg9R5FDURTl53OnT+597vfkPsn93YvOXXz7yKUpXUgpFe+OmPS5ySJ7LHP4nogqK1zlIptcZYdd7vOUpxy6NyJ3WUrj";
      "LHCGJVa5zBYbHLDNuWZEjxUes8bcUEorLHCDJXa4zF02eMg2T7Oeufv0LDB3uftjgXsssXC/nnewwTrbbLHHXR5n1z0QMXJF";
      "SvOcYpVlnrDG3kbEeQ64xdyDEXuc4gnLHLnSPjjF8yyzyxoXH9Jn59lhjwc84xmXHo4YG05pnTPsscLJzYg6hx/x+3PALk8f";
      "jehz4rGIdJXvZZ4nLLLZ0rPyuJ59Npl/Qs819vk609UplZ7Us8oi66xwm3VOtfXssMs++0xP6a/xvzPPEotss8JD1nnGJmee";
      "1rPGfnaeKWcfz+i5wiILW3oePKvn9HP67LqOnrnn9VxlutZ9Mc/RF/TcYIWbL+q5uq3n9Et6Fl/Wc53pOvthnjuvRMwy141Y";
      "5B5XOH4hYpMl7rDOo6zj0PX2+WrEBMuvRcxxj1UuvWF+eMQW+29G7HL/rYhB5k7E8AjfNoeZ70TMZ74bscTGrp5z7+k59r6e";
      "FQ7Y5/AN9vmBnulDPVtcYuEjPbfYYvFjPXc5yI739Dda5yT7n+jZ/lTPSz7Ts8EWxz7Xc4oD1r7Q32TfB3rWvtRz+Ss9F77W";
      "s8MWZ/t69jjIjr/Rj1rnJI+/1bN8qGftOz2rR3qOf6/nPgdc/UF/s/n4Uc8FzvOugZ6TP+m5zTarP5tb5o69t1jh6C32y2lO";
      "/BKxwHXeyeqvEWts/mZuuXLivce53/Vc4+g5c/WHnptc4NSfena5xrlTPat/mXsu/m3us3Xmx1Ia+cdzyzIr3GCdx2xy9sxz";
      "ywb7PGS61Xz8q+cJixz6T88x1llgk7PscoF9LjHd5jlmnv8Dt05+LBQGAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x74d8;
    .size = 0x182c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT0ybZRwH8PKu29hWJypqE8mshsM0PXDg0AOHDnF2WiduqI3irIa4GZmpirOZnXLgsEMPJJBYGe0AG2Wz";
      "4lRUpqhTcVZtlDm21dmxHnrYoYcdduBA8vh9n5anXwzPI8lLXt7P8zzv83v+vzQ4Kj91h/c4nNFtdXe57nY04G83Lte7QrTa";
      "uGPjNvuZF1cIz1qqeexnflx9eNZWfebB1YVrFM8CMu9WT9KZWtc+ZO1evHJ+60q+KK4c0jir+RpxxXHN4tn2Sr6GpJWqa8Jt";
      "upq2lcp7ZPGKLMv2OVxFuI88WHW73BKuJXjDf8pdxnUdz5so34NUblOdw1GGu8k7yNvgJbiXfBd5d12l/A7yx8hj8MaEEP6K";
      "tyQ3pNbvJh+Ft8K7yZ8gn4VHEqp+Mi6uXwF+AN5I/gD5Mrzb4E2Ww9GZUO0jndunDR405O+G+w0esyrx6eo/Cvca8s/CPQl9";
      "/xTgbriHfCfHX3Vd+zatw1hOrB7HnRw/PGbI3w2fSajxIZ3HRww+B2+m8h/i+OFZQ/5Z+IImPvtZoeo9Ffcn61Mb24c2PLEy";
      "D2W/YgI2vqefAx54g8H9cBc8Tu94njwMj8IL5G+Q98NbR/Tlj8FbRvRtdKaaX+dFuG9EPwYc683u+R/3V123BoThHfA0+X7q";
      "o354dqS6plb7uH3IGVjpIztNGmkWRqprbK0fh9djETy/sFW+J4s0ZUM9rsGX4BHyp8nrNzgcgWOqHtIfpnpuh4eOqTV4pZ67";
      "eCwFkebAMTUfZBk8H3rhaXiRyjhEHof3jCrvTG5ObWLPwJuTQrjqavmtHZUEtufgDam1Y7C9DPfAg+SPk7s2IgZ4P7XzPnIv";
      "PAPPUP6XyINw33EhzlD+Vzh+eP64vvy4nX9M7QeyfN4PMvAQPEreTZ6DnxrTj4EyfHZMzVXZfjxXXfXo53H9euqFe8b163UQ";
      "7h5X41SW/yjHD28dV/WXzvWPw+PwAfLnOH749XF1PpAe4PjhS+P6uVquum6tcG3CnjCuX2+98PoJIcLkT3L88MCE/pzSC++e";
      "0LdfHN41Yeh/eN/E2uccGT88Dj9KHub44Tcm9OPDtRm/3tfH54X74ZM0fg9w/PAsPGNJn7eS96fus07IFDJ+eNcH+vUhDh+E";
      "X6fyD3P88PCHQlwjj3L88O2TQsTIn+X44QOThvi34P2TKn7pq+KHz0/q508Q3nYCZ1pan97h/od7TgpRovxvcvzw0km1vkjn";
      "9SUDj3wkRH1drX6Wn9Y/eCijP4+U4cOZtc+jHjt+F84rmdXti33mEK/xLUgT+3jtM5FdRic8DZ9bXcZBLqMPaTqmhOikMvZQ";
      "PYfhfVP6fpqG90/p1/kF+OCUvh9vwOenVD/JOnI/Nd6Ed3yi3ytb4c5Tah2Xvo/aoAveA09Uypf7WPtQvfVCtRHsMqJIk/9U";
      "jVXZVzxWE/DWz4RYonfEyGfgrs/1noeX4A4aK2+TL8HnpvXuxl36C737cDfwpd5DuOv5SogZql8veRR3ywZP4G54RogF8tc5";
      "ftwFTuu/rfK46z29dh/J+HGXg2ep/SMc/80Yg18LEeKzRldtrvngmW/0Z4EQ3Der9jLpvJdF4aMGT8Ad3+rXmhl4r8Hz8Dy8";
      "j/wZjh/u/U7vbnws98O9HP8uih8e/16IeZpD1ms1D8HbfhCiq+KDVvLe1D3WXrUXROGRH/X1T8ALBp+BB37S76V5uB/upzlo";
      "7a7VbwkentOfRd23YC7/jLME599J8dt+VohlR82PcP/Dl8+qtVQ671VR+Nwv+r02AXdmDfHDIwbPwwtZQ//DW3419P+tmN9w";
      "H+81QYofPvobvi25/5+i/ocXf0f7raP2O1vzqO1/CHGDxv9bHD98+k8hZql+Bzl+eOe8ENPkL3P88JLBl+DRc/qzuPs2lHFO";
      "fStI528FH9z5l35+hOAN53FWqng46UptsaqHJY8dPzyxIMQgjQ/sEWH+7hu133FBrTErafZzmjNIE7+gzmQraV7k/bZk1+Wi";
      "2m9lXXm/dTZirhi8GR65qD+3d8CzF9VYkm3FY6kH3nRJiBzlf5V8wM5/SY21yliisZaGF/P6c98cfPJv9d0lxxJ/d5XggcuG";
      "+G9Hf1xW52bpfG5uhhcN3gEP/KOfiz3waYMPwD2Ftcu3+zgNP1pQa5EcS+1Dm60OOk9kkWbgilqPZBlHqIxr8PDi6rMhvt/3";
      "8jhx3YExiTRdlGYvn3/huUX990kQXl7Un+t64U1X9d/fcXjgqnq/dH5/Bh4z5M/BJw35y/DCVf2ZyXUn+qmo31O88ExR///I";
      "IHzM4L3wYYPH4UcNnoHHDJ6DRwxehvcY3IXAQxq3f/4F+SUraCwYAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x8d04;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZQADAP/cg/0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwwAGAGXni48IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POxKCMBRFH/jho3YyqMiMS7JgG44ug8IFsAQKC0sKF+ISLG0sHAbi6DspQu1rTg43lySe6JxhDi9wDstY";
      "ucCLg3KN1533Y4aHcAOv5NtBPrZ9X/nqzfHL/Uh9Ql6xmOIncq4lN/29zPAVTMQdavIwWvDt/egv8QCm8B6635vAfceOfjQ4";
      "vzX6Hru1x0v6BqcuT7wgf+P2nH/PB+Koog8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5iTg8oHAM6H7xEwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cA0uGgADcKt9qAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20090;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAZDExgeoE8hH8ASj+B0hVQGgYALSG9VzgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200c8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
