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

prog entry @main_34856;

proc @main_34856 () -> ()
  { .name = "main"; .address = 0x8828; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8828; .originalLabel = "mQku6VsQSeicRDHlw+nQiQ=="} [
    var Cse0__5_595: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34856_0" };
    store le $stack Cse0__5_595:bv64 $R29:bv64 64 { .label = "34856_1" };
    store le $stack bvadd(Cse0__5_595:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34856_2" };
    $R31: bv64 := Cse0__5_595:bv64 { .label = "34856_3" };
    $R29: bv64 := $R31:bv64 { .label = "34860_0" };
    $R30: bv64 := 0x8834:bv64 { .label = "34864_0" };
    call @aws_string_eq_byte_cursor_harness_34560 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x8834; .originalLabel = "UjkQaRNaRTSkk4MgbroRgg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34868_0" };
    var Exp16__5_593: bv64 := load le $stack $R31:bv64 64 { .label = "34872_0$0" };
    var Exp18__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34872_1$0" };
    $R29: bv64 := Exp16__5_593:bv64 { .label = "34872_2" };
    $R30: bv64 := Exp18__5_594:bv64 { .label = "34872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34872_4" };
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


proc @reach_error_8228 () -> ()
  { .name = "reach_error"; .address = 0x2024; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x2024; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var R30_begin_reach_error_8228: bv64 := $R30:bv64;
    var Cse0__5_1586: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8228_0" };
    store le $stack Cse0__5_1586:bv64 $R29:bv64 64 { .label = "8228_1" };
    store le $stack bvadd(Cse0__5_1586:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8228_2" };
    $R31: bv64 := Cse0__5_1586:bv64 { .label = "8228_3" };
    $R29: bv64 := $R31:bv64 { .label = "8232_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8236_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x900:bv64) { .label = "8240_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8244_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8248_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x910:bv64) { .label = "8252_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x938:bv64) { .label = "8260_0" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8228:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1eb0_entry_83);
  ];
  block %_inlineret_3 {.originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1eb0_entry_83 {.address = 0x1eb0} [
    var R30_begin_FUN_1eb0_7856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7864_0" };
    assert eq($R30:bv64, R30_begin_FUN_1eb0_7856_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7868_2" };
    goto(%FUN_1eb0_basil_return_1_84);
  ];
  block %FUN_1eb0_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8320 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2080; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2080; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    var R30_begin___VERIFIER_assert_8320: bv64 := $R30:bv64;
    var Cse0__5_425: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_425:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_425:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_425:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8328_0" };
    var Exp11__5_426: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_426:bv8)) { .label = "8332_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x20ac; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_423: bv64 := load le $stack $R31:bv64 64 { .label = "8368_0$0" };
    var Exp18__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8368_1$0" };
    $R29: bv64 := Exp16__5_423:bv64 { .label = "8368_2" };
    $R30: bv64 := Exp18__5_424:bv64 { .label = "8368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8368_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x20a8:bv64 { .label = "8356_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8320:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8228 () { .label = "8356_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e60_entry_87 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_88);
  ];
  block %FUN_1e60_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8268 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x204c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x204c; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var R30_begin_assume_abort_if_not_8268: bv64 := $R30:bv64;
    var Cse0__5_2357: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8268_0" };
    store le $stack Cse0__5_2357:bv64 $R29:bv64 64 { .label = "8268_1" };
    store le $stack bvadd(Cse0__5_2357:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8268_2" };
    $R31: bv64 := Cse0__5_2357:bv64 { .label = "8268_3" };
    $R29: bv64 := $R31:bv64 { .label = "8272_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8276_0" };
    var Exp11__5_2358: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2358:bv8)) { .label = "8280_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x2074; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2359: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_2360: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_2359:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_2360:bv64 { .label = "8312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8312_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8268:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e60_entry_85);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e60_entry_85 {.address = 0x1e60} [
    var R30_begin_FUN_1e60_7776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7784_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e60_7776_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7788_2" };
    goto(%FUN_1e60_basil_return_1_86);
  ];
  block %FUN_1e60_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_34920 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x8868; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x8868; .originalLabel = "N1EsmXoyTH29FnAH7FbzUA=="} [
    var Cse0__5_2288: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34920_0" };
    store le $stack Cse0__5_2288:bv64 $R29:bv64 64 { .label = "34920_1" };
    store le $stack bvadd(Cse0__5_2288:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34920_2" };
    $R31: bv64 := Cse0__5_2288:bv64 { .label = "34920_3" };
    $R29: bv64 := $R31:bv64 { .label = "34924_0" };
    $R0: bv64 := 0x0:bv64 { .label = "34928_0" };
    var Exp16__5_2289: bv64 := load le $stack $R31:bv64 64 { .label = "34932_0$0" };
    var Exp18__5_2290: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34932_1$0" };
    $R29: bv64 := Exp16__5_2289:bv64 { .label = "34932_2" };
    $R30: bv64 := Exp18__5_2290:bv64 { .label = "34932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34932_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8824 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x2278; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x2278; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    var Cse0__5_737: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8824_0" };
    store le $stack Cse0__5_737:bv64 $R29:bv64 64 { .label = "8824_1" };
    store le $stack bvadd(Cse0__5_737:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8824_2" };
    $R31: bv64 := Cse0__5_737:bv64 { .label = "8824_3" };
    $R29: bv64 := $R31:bv64 { .label = "8828_0" };
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    call @__VERIFIER_nondet_ulong_34920 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2284; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    var Exp16__5_738: bv64 := load le $stack $R31:bv64 64 { .label = "8836_0$0" };
    var Exp18__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8836_1$0" };
    $R29: bv64 := Exp16__5_738:bv64 { .label = "8836_2" };
    $R30: bv64 := Exp18__5_739:bv64 { .label = "8836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8836_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14800 () -> ()
  { .name = "assert_bytes_match"; .address = 0x39d0; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x39d0; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14800_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "14800_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14800_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "14800_3" };
    $R29: bv64 := $R31:bv64 { .label = "14804_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14808_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14816_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14820_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "14820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14824_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3aac; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "15024_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15024_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "15024_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "15024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15024_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15012_0" };
    $R30: bv64 := 0x3aac:bv64 { .label = "15016_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15008_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15008_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3a7c; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14972_0$0" };
    $R1: bv64 := Exp14__5_61:bv64 { .label = "14972_1" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "14976_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14980_0" };
    var Exp11__5_63: bv8 := load le $mem $R0:bv64 8 { .label = "14984_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "14984_1" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14988_0$0" };
    $R2: bv64 := Exp14__5_64:bv64 { .label = "14988_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14992_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "14992_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14996_0" };
    var Exp11__5_66: bv8 := load le $mem $R0:bv64 8 { .label = "15000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "15000_1" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15004_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "15004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "15004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "15004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "15004_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3a70; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14964_0" };
    $R30: bv64 := 0x3a7c:bv64 { .label = "14968_0" };
    call @assume_abort_if_not_8268 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3a6c; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14956_0" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%assert_bytes_match_21);
  ];
  block %assert_bytes_match_27 {.address = 0x3a64; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14948_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3a54; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "14932_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14936_0" };
    var Cse2__5_82: bv64 := bvnot($R0:bv64) { .label = "14940_0" };
    var Cse0__5_83: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "14940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "14940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv64, 0x1:bv64), 0x0:bv64) { .label = "14940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_83:bv64, 0x1:bv64)) { .label = "14940_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3a40; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14912_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14916_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "14916_1" };
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14920_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "14920_1" };
    var Cse2__5_79: bv64 := bvnot($R0:bv64) { .label = "14924_0" };
    var Cse0__5_80: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_80:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_79:bv64)), 0x1:bv128))) { .label = "14924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_80:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_79:bv64)), 0x1:bv128))) { .label = "14924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv64, 0x1:bv64), 0x0:bv64) { .label = "14924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_80:bv64, 0x1:bv64)) { .label = "14924_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3a3c; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3a40:bv64 { .label = "14908_0" };
    call @nondet_uint64_t_8824 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3a30; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "14896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14900_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3a24; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14884_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "14884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14888_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x3a18; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14872_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "14872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14876_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14848_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14852_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14864_0" };
    $R30: bv64 := 0x3a18:bv64 { .label = "14868_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14844_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14844_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14832_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14836_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "14836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14840_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14828_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14828_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_array_eq_20652 () -> ()
  { .name = "aws_array_eq"; .address = 0x50ac; .returnBlock = "aws_array_eq_basil_return_1" }
[
  block %aws_array_eq_entry {.address = 0x50ac; .originalLabel = "2TDkaqLFSxioTFCmwWBvYg=="} [
    var Cse0__5_2653: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "20652_0" };
    store le $stack Cse0__5_2653:bv64 $R29:bv64 64 { .label = "20652_1" };
    store le $stack bvadd(Cse0__5_2653:bv64, 0x8:bv64) $R30:bv64 64 { .label = "20652_2" };
    $R31: bv64 := Cse0__5_2653:bv64 { .label = "20652_3" };
    $R29: bv64 := $R31:bv64 { .label = "20656_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "20660_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "20664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "20668_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "20672_0" };
    var Exp14__5_2654: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20676_0$0" };
    $R0: bv64 := Exp14__5_2654:bv64 { .label = "20676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20680_3" };
    goto(%aws_array_eq_59, %aws_array_eq_75);
  ];
  block %aws_array_eq_3 {.address = 0x5184; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    var Exp16__5_2643: bv64 := load le $stack $R31:bv64 64 { .label = "20868_0$0" };
    var Exp18__5_2644: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "20868_1$0" };
    $R29: bv64 := Exp16__5_2643:bv64 { .label = "20868_2" };
    $R30: bv64 := Exp18__5_2644:bv64 { .label = "20868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "20868_4" };
    goto(%aws_array_eq_basil_return_1);
  ];
  block %aws_array_eq_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20864_0" };
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20860_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20860_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_11 {.address = 0x5178; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "20856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "20856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "20856_3" };
    goto(%aws_array_eq_7, %aws_array_eq_9);
  ];
  block %aws_array_eq_13 {.address = 0x5168; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%aws_array_eq_11);
  ];
  block %aws_array_eq_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2655: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20840_0$0" };
    $R2: bv64 := Exp14__5_2655:bv64 { .label = "20840_1" };
    var Exp14__5_2656: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20844_0$0" };
    $R1: bv64 := Exp14__5_2656:bv64 { .label = "20844_1" };
    var Exp14__5_2657: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20848_0$0" };
    $R0: bv64 := Exp14__5_2657:bv64 { .label = "20848_1" };
    $R30: bv64 := 0x5178:bv64 { .label = "20852_0" };
    goto(%FUN_1e70_entry_79);
  ];
  block %aws_array_eq_17 {.address = 0x5160; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "20832_0" };
    goto(%aws_array_eq_17);
  ];
  block %aws_array_eq_21 {.address = 0x5154; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%aws_array_eq_15, %aws_array_eq_19);
  ];
  block %aws_array_eq_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_2648: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20820_0$0" };
    $R0: bv64 := Exp14__5_2648:bv64 { .label = "20820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20824_3" };
    goto(%aws_array_eq_21);
  ];
  block %aws_array_eq_25 {.address = 0x514c; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "20812_0" };
    goto(%aws_array_eq_25);
  ];
  block %aws_array_eq_29 {.address = 0x513c; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    var Exp14__5_2649: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20796_0$0" };
    $R1: bv64 := Exp14__5_2649:bv64 { .label = "20796_1" };
    var Exp14__5_2650: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20800_0$0" };
    $R0: bv64 := Exp14__5_2650:bv64 { .label = "20800_1" };
    var Cse2__5_2651: bv64 := bvnot($R0:bv64) { .label = "20804_0" };
    var Cse0__5_2652: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "20804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2652:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2651:bv64)), 0x1:bv128))) { .label = "20804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2652:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2651:bv64)), 0x1:bv128))) { .label = "20804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2652:bv64, 0x1:bv64), 0x0:bv64) { .label = "20804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2652:bv64, 0x1:bv64)) { .label = "20804_5" };
    goto(%aws_array_eq_23, %aws_array_eq_27);
  ];
  block %aws_array_eq_31 {.address = 0x5130; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20788_0" };
    $R30: bv64 := 0x513c:bv64 { .label = "20792_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_array_eq_29);
  ];
  block %aws_array_eq_33 {.address = 0x5124; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20772_0" };
    goto(%aws_array_eq_31);
  ];
  block %aws_array_eq_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_39 {.address = 0x512c; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    goto(%aws_array_eq_31);
  ];
  block %aws_array_eq_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20780_0" };
    goto(%aws_array_eq_39);
  ];
  block %aws_array_eq_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_45 {.address = 0x5118; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%aws_array_eq_41, %aws_array_eq_43);
  ];
  block %aws_array_eq_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2642: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "20760_0$0" };
    $R0: bv64 := Exp14__5_2642:bv64 { .label = "20760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20764_3" };
    goto(%aws_array_eq_45);
  ];
  block %aws_array_eq_49 {.address = 0x510c; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    goto(%aws_array_eq_37, %aws_array_eq_47);
  ];
  block %aws_array_eq_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2646: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20748_0$0" };
    $R0: bv64 := Exp14__5_2646:bv64 { .label = "20748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20752_3" };
    goto(%aws_array_eq_49);
  ];
  block %aws_array_eq_53 {.address = 0x5100; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    var Exp14__5_2658: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "20736_0$0" };
    $R0: bv64 := Exp14__5_2658:bv64 { .label = "20736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20740_3" };
    goto(%aws_array_eq_35, %aws_array_eq_51);
  ];
  block %aws_array_eq_55 {.address = 0x50f4; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "20724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "20728_0" };
    $R30: bv64 := 0x5100:bv64 { .label = "20732_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_array_eq_53);
  ];
  block %aws_array_eq_57 {.address = 0x50e8; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "20712_0" };
    goto(%aws_array_eq_55);
  ];
  block %aws_array_eq_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_63 {.address = 0x50f0; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    goto(%aws_array_eq_55);
  ];
  block %aws_array_eq_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "20720_0" };
    goto(%aws_array_eq_63);
  ];
  block %aws_array_eq_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_69 {.address = 0x50dc; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    goto(%aws_array_eq_65, %aws_array_eq_67);
  ];
  block %aws_array_eq_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2647: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "20700_0$0" };
    $R0: bv64 := Exp14__5_2647:bv64 { .label = "20700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20704_3" };
    goto(%aws_array_eq_69);
  ];
  block %aws_array_eq_73 {.address = 0x50d0; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    goto(%aws_array_eq_61, %aws_array_eq_71);
  ];
  block %aws_array_eq_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2645: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "20688_0$0" };
    $R0: bv64 := Exp14__5_2645:bv64 { .label = "20688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "20692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "20692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "20692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "20692_3" };
    goto(%aws_array_eq_73);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_13);
  ];
  block %FUN_1e70_entry_79 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_80);
  ];
  block %FUN_1e70_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17908 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x45f4; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x45f4; .originalLabel = "Bt7EuFZNTwKb+q+Rgu5TGA=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17908_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "17908_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17908_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "17908_3" };
    $R29: bv64 := $R31:bv64 { .label = "17912_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17916_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17920_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "17920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17924_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x4668; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18024_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18028_0" };
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "18032_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18032_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "18032_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "18032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18032_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x4664; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18020_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x465c; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18012_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_is_valid_9);
  ];
  block %aws_byte_cursor_is_valid_23 {.address = 0x464c; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17996_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "17996_1" };
    var Exp14__5_136: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18000_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "18000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18004_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18004_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18004_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x463c; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17980_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "17980_1" };
    var Exp14__5_128: bv64 := load le $mem $R0:bv64 64 { .label = "17984_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "17984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17988_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x462c; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17964_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "17964_1" };
    var Exp14__5_134: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17968_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "17968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17972_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x461c; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17948_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "17948_1" };
    var Exp14__5_132: bv64 := load le $mem $R0:bv64 64 { .label = "17952_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "17952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17956_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x460c; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17932_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "17932_1" };
    var Exp14__5_130: bv64 := load le $mem $R0:bv64 64 { .label = "17936_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "17936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17940_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_10404 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x28a4; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x28a4; .originalLabel = "yGaETXbaTDeKnn3xHZFxuA=="} [
    var Cse0__5_2381: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10404_0" };
    store le $stack Cse0__5_2381:bv64 $R29:bv64 64 { .label = "10404_1" };
    store le $stack bvadd(Cse0__5_2381:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10404_2" };
    $R31: bv64 := Cse0__5_2381:bv64 { .label = "10404_3" };
    $R29: bv64 := $R31:bv64 { .label = "10408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10412_0" };
    var Exp14__5_2382: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10416_0$0" };
    $R0: bv64 := Exp14__5_2382:bv64 { .label = "10416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10420_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2904; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10504_0" };
    var Exp16__5_2390: bv64 := load le $stack $R31:bv64 64 { .label = "10508_0$0" };
    var Exp18__5_2391: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10508_1$0" };
    $R29: bv64 := Exp16__5_2390:bv64 { .label = "10508_2" };
    $R30: bv64 := Exp18__5_2391:bv64 { .label = "10508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10508_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2900; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10496_0" };
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
  block %aws_string_is_valid_11 {.address = 0x28f8; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10488_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x28dc; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Exp14__5_2386: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_2386:bv64 { .label = "10460_1" };
    var Exp14__5_2387: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_2387:bv64 { .label = "10464_1" };
    var Exp14__5_2388: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R1: bv64 := Exp14__5_2388:bv64 { .label = "10468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10472_0" };
    var Exp11__5_2389: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "10476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2389:bv8)) { .label = "10476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10480_3" };
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
  block %aws_string_is_valid_23 {.address = 0x28cc; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2380: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_2380:bv64 { .label = "10444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10452_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x28bc; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2383: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_2383:bv64 { .label = "10428_1" };
    var Exp14__5_2384: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_2384:bv64 { .label = "10432_1" };
    var Cse0__5_2385: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_2385:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_2385:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2385:bv64, 0x0:bv64) { .label = "10436_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_2385:bv64) { .label = "10436_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_cursor_32760 () -> ()
  { .name = "aws_string_eq_byte_cursor"; .address = 0x7ff8; .returnBlock = "aws_string_eq_byte_cursor_basil_return_1" }
[
  block %aws_string_eq_byte_cursor_entry {.address = 0x7ff8; .originalLabel = "OgRUymszRXGcZQIyeNbFOQ=="} [
    var Cse0__5_725: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "32760_0" };
    store le $stack Cse0__5_725:bv64 $R29:bv64 64 { .label = "32760_1" };
    store le $stack bvadd(Cse0__5_725:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32760_2" };
    $R31: bv64 := Cse0__5_725:bv64 { .label = "32760_3" };
    $R29: bv64 := $R31:bv64 { .label = "32764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "32768_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "32772_0" };
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32776_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "32776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32780_3" };
    goto(%aws_string_eq_byte_cursor_61, %aws_string_eq_byte_cursor_73);
  ];
  block %aws_string_eq_byte_cursor_3 {.address = 0x80f0; .originalLabel = "usTXlMK4QU+lD2B5CJVKCA=="} [
    var Exp16__5_723: bv64 := load le $stack $R31:bv64 64 { .label = "33008_0$0" };
    var Exp18__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "33008_1$0" };
    $R29: bv64 := Exp16__5_723:bv64 { .label = "33008_2" };
    $R30: bv64 := Exp18__5_724:bv64 { .label = "33008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "33008_4" };
    goto(%aws_string_eq_byte_cursor_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_5 {.address = 0x80b8; .originalLabel = "PjT4TmLSTbeZOLKS/yLFcg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "32952_0" };
    goto(%aws_string_eq_byte_cursor_3);
  ];
  block %aws_string_eq_byte_cursor_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_5);
  ];
  block %aws_string_eq_byte_cursor_9 {.address = 0x80ec; .originalLabel = "QuSOR9UTQgKga5YwrioewQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33004_0" };
    goto(%aws_string_eq_byte_cursor_3);
  ];
  block %aws_string_eq_byte_cursor_11 {.address = 0x80c0; .originalLabel = "+fTb+k31T0i4+pL0zTcuTA=="} [
    goto(%aws_string_eq_byte_cursor_9);
  ];
  block %aws_string_eq_byte_cursor_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32960_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "32960_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "32964_0" };
    var Exp14__5_728: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32968_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "32968_1" };
    var Exp14__5_729: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32972_0$0" };
    $R1: bv64 := Exp14__5_729:bv64 { .label = "32972_1" };
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32976_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "32976_1" };
    var Exp14__5_731: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "32980_0$0" };
    $R2: bv64 := Exp14__5_731:bv64 { .label = "32980_1" };
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32984_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "32984_1" };
    var Exp14__5_733: bv64 := load le $mem $R0:bv64 64 { .label = "32988_0$0" };
    $R0: bv64 := Exp14__5_733:bv64 { .label = "32988_1" };
    $R3: bv64 := $R0:bv64 { .label = "32992_0" };
    $R0: bv64 := $R4:bv64 { .label = "32996_0" };
    $R30: bv64 := 0x80ec:bv64 { .label = "33000_0" };
    call @aws_array_eq_20652 ();
    goto(%aws_string_eq_byte_cursor_11);
  ];
  block %aws_string_eq_byte_cursor_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_byte_cursor_5);
  ];
  block %aws_string_eq_byte_cursor_17 {.address = 0x80ac; .originalLabel = "wAxAcau2R/6CRZ1rMmcd3g=="} [
    goto(%aws_string_eq_byte_cursor_13, %aws_string_eq_byte_cursor_15);
  ];
  block %aws_string_eq_byte_cursor_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32940_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "32940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32944_3" };
    goto(%aws_string_eq_byte_cursor_17);
  ];
  block %aws_string_eq_byte_cursor_21 {.address = 0x80a0; .originalLabel = "5A9OtQARTk6gBkJQ5DWCkA=="} [
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32928_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "32928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32932_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32932_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32932_3" };
    goto(%aws_string_eq_byte_cursor_7, %aws_string_eq_byte_cursor_19);
  ];
  block %aws_string_eq_byte_cursor_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_cursor_21);
  ];
  block %aws_string_eq_byte_cursor_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_cursor_21);
  ];
  block %aws_string_eq_byte_cursor_27 {.address = 0x8098; .originalLabel = "ZQ54cuqFRy2uYLByowXtPw=="} [
    goto(%aws_string_eq_byte_cursor_3);
  ];
  block %aws_string_eq_byte_cursor_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "32920_0" };
    goto(%aws_string_eq_byte_cursor_27);
  ];
  block %aws_string_eq_byte_cursor_31 {.address = 0x808c; .originalLabel = "hTl2Hp2cSbiOf+jUI2FV3A=="} [
    goto(%aws_string_eq_byte_cursor_25, %aws_string_eq_byte_cursor_29);
  ];
  block %aws_string_eq_byte_cursor_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32908_0$0" };
    $R0: bv64 := Exp14__5_719:bv64 { .label = "32908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32912_3" };
    goto(%aws_string_eq_byte_cursor_31);
  ];
  block %aws_string_eq_byte_cursor_35 {.address = 0x8080; .originalLabel = "RQDVnyM6TWe6j8CqsqMAdw=="} [
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32896_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "32896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32900_3" };
    goto(%aws_string_eq_byte_cursor_23, %aws_string_eq_byte_cursor_33);
  ];
  block %aws_string_eq_byte_cursor_37 {.address = 0x8074; .originalLabel = "waRYk9jCR4qio5I71xjZEA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32888_0" };
    $R30: bv64 := 0x8080:bv64 { .label = "32892_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_cursor_35);
  ];
  block %aws_string_eq_byte_cursor_39 {.address = 0x8068; .originalLabel = "C48/sumIS0iYQxwoE4DYDw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "32872_0" };
    goto(%aws_string_eq_byte_cursor_37);
  ];
  block %aws_string_eq_byte_cursor_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_39);
  ];
  block %aws_string_eq_byte_cursor_43 {.address = 0x8070; .originalLabel = "iwGW/ODOQXOQCcb0hBxz2g=="} [
    goto(%aws_string_eq_byte_cursor_37);
  ];
  block %aws_string_eq_byte_cursor_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32880_0" };
    goto(%aws_string_eq_byte_cursor_43);
  ];
  block %aws_string_eq_byte_cursor_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_cursor_39);
  ];
  block %aws_string_eq_byte_cursor_49 {.address = 0x8058; .originalLabel = "RMIIQuyoRf+xJBwHl2ETWQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32864_3" };
    goto(%aws_string_eq_byte_cursor_45, %aws_string_eq_byte_cursor_47);
  ];
  block %aws_string_eq_byte_cursor_51 {.address = 0x8050; .originalLabel = "S9GqaHALRwuxuasLmqljDw=="} [
    goto(%aws_string_eq_byte_cursor_49);
  ];
  block %aws_string_eq_byte_cursor_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32848_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "32848_1" };
    $R30: bv64 := 0x8058:bv64 { .label = "32852_0" };
    call @aws_byte_cursor_is_valid_17908 ();
    goto(%aws_string_eq_byte_cursor_51);
  ];
  block %aws_string_eq_byte_cursor_55 {.address = 0x8044; .originalLabel = "cy6SM0O3SfWTTu2dFAmdQQ=="} [
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "32836_0$0" };
    $R0: bv64 := Exp14__5_735:bv64 { .label = "32836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "32840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "32840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "32840_3" };
    goto(%aws_string_eq_byte_cursor_41, %aws_string_eq_byte_cursor_53);
  ];
  block %aws_string_eq_byte_cursor_57 {.address = 0x8038; .originalLabel = "HEX/jeL+TuePR4/CVb8RSA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32828_0" };
    $R30: bv64 := 0x8044:bv64 { .label = "32832_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_cursor_55);
  ];
  block %aws_string_eq_byte_cursor_59 {.address = 0x802c; .originalLabel = "fRPAdYwMSTSP8LJ0MSv3vw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "32812_0" };
    goto(%aws_string_eq_byte_cursor_57);
  ];
  block %aws_string_eq_byte_cursor_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_59);
  ];
  block %aws_string_eq_byte_cursor_63 {.address = 0x8034; .originalLabel = "PiAvBIJ+RDiZAJ75wCwAbw=="} [
    goto(%aws_string_eq_byte_cursor_57);
  ];
  block %aws_string_eq_byte_cursor_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32820_0" };
    goto(%aws_string_eq_byte_cursor_63);
  ];
  block %aws_string_eq_byte_cursor_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_cursor_59);
  ];
  block %aws_string_eq_byte_cursor_69 {.address = 0x801c; .originalLabel = "vtyFZ90iTdS08x5qAhtBAg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32796_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32800_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32804_3" };
    goto(%aws_string_eq_byte_cursor_65, %aws_string_eq_byte_cursor_67);
  ];
  block %aws_string_eq_byte_cursor_71 {.address = 0x8014; .originalLabel = "gwciq6f0T9KylKAY/vSmSQ=="} [
    goto(%aws_string_eq_byte_cursor_69);
  ];
  block %aws_string_eq_byte_cursor_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32788_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "32788_1" };
    $R30: bv64 := 0x801c:bv64 { .label = "32792_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_eq_byte_cursor_71);
  ];
  block %aws_string_eq_byte_cursor_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_34880 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x8840; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x8840; .originalLabel = "wDai2x4wSOSxFLPS4v5UVA=="} [
    var Cse0__5_247: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "34880_0" };
    store le $stack Cse0__5_247:bv64 $R29:bv64 64 { .label = "34880_1" };
    store le $stack bvadd(Cse0__5_247:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34880_2" };
    $R31: bv64 := Cse0__5_247:bv64 { .label = "34880_3" };
    $R29: bv64 := $R31:bv64 { .label = "34884_0" };
    $R0: bv64 := 0x0:bv64 { .label = "34888_0" };
    var Exp16__5_248: bv64 := load le $stack $R31:bv64 64 { .label = "34892_0$0" };
    var Exp18__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34892_1$0" };
    $R29: bv64 := Exp16__5_248:bv64 { .label = "34892_2" };
    $R30: bv64 := Exp18__5_249:bv64 { .label = "34892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34892_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8712 () -> ()
  { .name = "nondet_bool"; .address = 0x2208; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2208; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Cse0__5_2442: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8712_0" };
    store le $stack Cse0__5_2442:bv64 $R29:bv64 64 { .label = "8712_1" };
    store le $stack bvadd(Cse0__5_2442:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8712_2" };
    $R31: bv64 := Cse0__5_2442:bv64 { .label = "8712_3" };
    $R29: bv64 := $R31:bv64 { .label = "8716_0" };
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    call @__VERIFIER_nondet_bool_34880 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2214; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8724_0" };
    var Exp16__5_2443: bv64 := load le $stack $R31:bv64 64 { .label = "8728_0$0" };
    var Exp18__5_2444: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8728_1$0" };
    $R29: bv64 := Exp16__5_2443:bv64 { .label = "8728_2" };
    $R30: bv64 := Exp18__5_2444:bv64 { .label = "8728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8728_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13144 () -> ()
  { .name = "bounded_malloc"; .address = 0x3358; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x3358; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    var Cse0__5_2426: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13144_0" };
    store le $stack Cse0__5_2426:bv64 $R29:bv64 64 { .label = "13144_1" };
    store le $stack bvadd(Cse0__5_2426:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13144_2" };
    $R31: bv64 := Cse0__5_2426:bv64 { .label = "13144_3" };
    $R29: bv64 := $R31:bv64 { .label = "13148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13152_0" };
    var Exp14__5_2427: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13156_0$0" };
    $R1: bv64 := Exp14__5_2427:bv64 { .label = "13156_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13160_0" };
    var Cse2__5_2428: bv64 := bvnot($R0:bv64) { .label = "13164_0" };
    var Cse0__5_2429: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2429:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2428:bv64)), 0x1:bv128))) { .label = "13164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2429:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2428:bv64)), 0x1:bv128))) { .label = "13164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2429:bv64, 0x1:bv64), 0x0:bv64) { .label = "13164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2429:bv64, 0x1:bv64)) { .label = "13164_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3384; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Exp16__5_2423: bv64 := load le $stack $R31:bv64 64 { .label = "13188_0$0" };
    var Exp18__5_2424: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13188_1$0" };
    $R29: bv64 := Exp16__5_2423:bv64 { .label = "13188_2" };
    $R30: bv64 := Exp18__5_2424:bv64 { .label = "13188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13188_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x337c; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Exp14__5_2425: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13180_0$0" };
    $R0: bv64 := Exp14__5_2425:bv64 { .label = "13180_1" };
    $R30: bv64 := 0x3384:bv64 { .label = "13184_0" };
    goto(%FUN_1e00_entry_73);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13172_0" };
    $R30: bv64 := 0x337c:bv64 { .label = "13176_0" };
    call @assume_abort_if_not_8268 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13168_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13168_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1e00_entry_73 {.address = 0x1e00} [
    var R30_begin_FUN_1e00_7680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7688_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e00_7680_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7692_2" };
    goto(%FUN_1e00_basil_return_1_74);
  ];
  block %FUN_1e00_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_11472 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2cd0; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2cd0; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    var Cse0__5_1310: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11472_0" };
    store le $stack Cse0__5_1310:bv64 $R29:bv64 64 { .label = "11472_1" };
    store le $stack bvadd(Cse0__5_1310:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11472_2" };
    $R31: bv64 := Cse0__5_1310:bv64 { .label = "11472_3" };
    $R29: bv64 := $R31:bv64 { .label = "11476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11480_0" };
    $R30: bv64 := 0x2ce0:bv64 { .label = "11484_0" };
    call @nondet_bool_8712 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2d08; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Exp14__5_1311: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11528_0$0" };
    $R0: bv64 := Exp14__5_1311:bv64 { .label = "11528_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11532_0" };
    var Exp16__5_1312: bv64 := load le $stack $R31:bv64 64 { .label = "11540_0$0" };
    var Exp18__5_1313: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11540_1$0" };
    $R29: bv64 := Exp16__5_1312:bv64 { .label = "11540_2" };
    $R30: bv64 := Exp18__5_1313:bv64 { .label = "11540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11540_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2d04; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11524_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2cfc; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    $R1: bv64 := $R0:bv64 { .label = "11516_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2cf0; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1314: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11504_0$0" };
    $R0: bv64 := Exp14__5_1314:bv64 { .label = "11504_1" };
    var Exp14__5_1315: bv64 := load le $mem $R0:bv64 64 { .label = "11508_0$0" };
    $R0: bv64 := Exp14__5_1315:bv64 { .label = "11508_1" };
    $R30: bv64 := 0x2cfc:bv64 { .label = "11512_0" };
    call @bounded_malloc_13144 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2ce0; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11492_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11496_3" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_7, %ensure_byte_cursor_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13196 () -> ()
  { .name = "can_fail_allocator"; .address = 0x338c; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x338c; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Cse0__5_2635: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13196_0" };
    store le $stack Cse0__5_2635:bv64 $R29:bv64 64 { .label = "13196_1" };
    store le $stack bvadd(Cse0__5_2635:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13196_2" };
    $R31: bv64 := Cse0__5_2635:bv64 { .label = "13196_3" };
    $R29: bv64 := $R31:bv64 { .label = "13200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "13208_0" };
    var Exp16__5_2636: bv64 := load le $stack $R31:bv64 64 { .label = "13212_0$0" };
    var Exp18__5_2637: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13212_1$0" };
    $R29: bv64 := Exp16__5_2636:bv64 { .label = "13212_2" };
    $R30: bv64 := Exp18__5_2637:bv64 { .label = "13212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13212_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_12644 () -> ()
  { .name = "ensure_string_is_allocated"; .address = 0x3164; .returnBlock = "ensure_string_is_allocated_basil_return_1" }
[
  block %ensure_string_is_allocated_entry {.address = 0x3164; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Cse0__5_1365: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12644_0" };
    store le $stack Cse0__5_1365:bv64 $R29:bv64 64 { .label = "12644_1" };
    store le $stack bvadd(Cse0__5_1365:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12644_2" };
    $R31: bv64 := Cse0__5_1365:bv64 { .label = "12644_3" };
    $R29: bv64 := $R31:bv64 { .label = "12648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12652_0" };
    var Exp14__5_1366: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_1366:bv64 { .label = "12656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "12660_0" };
    $R30: bv64 := 0x317c:bv64 { .label = "12664_0" };
    call @bounded_malloc_13144 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x31a4; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var Exp14__5_1367: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12708_0$0" };
    $R0: bv64 := Exp14__5_1367:bv64 { .label = "12708_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12712_0" };
    var Exp14__5_1368: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_1368:bv64 { .label = "12716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12720_0" };
    var Exp14__5_1369: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12724_0$0" };
    $R1: bv64 := Exp14__5_1369:bv64 { .label = "12724_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12728_0" };
    var Exp14__5_1370: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12732_0$0" };
    $R0: bv64 := Exp14__5_1370:bv64 { .label = "12732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12736_0" };
    var Exp14__5_1371: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12740_0$0" };
    $R1: bv64 := Exp14__5_1371:bv64 { .label = "12740_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12744_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12748_0" };
    var Exp14__5_1372: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12752_0$0" };
    $R0: bv64 := Exp14__5_1372:bv64 { .label = "12752_1" };
    var Exp16__5_1373: bv64 := load le $stack $R31:bv64 64 { .label = "12756_0$0" };
    var Exp18__5_1374: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12756_1$0" };
    $R29: bv64 := Exp16__5_1373:bv64 { .label = "12756_2" };
    $R30: bv64 := Exp18__5_1374:bv64 { .label = "12756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12756_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x31a0; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "12704_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x3198; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "12696_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x3194; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3198:bv64 { .label = "12692_0" };
    call @can_fail_allocator_13196 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x3184; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12684_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x317c; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12668_0" };
    $R30: bv64 := 0x3184:bv64 { .label = "12672_0" };
    call @nondet_bool_8712 ();
    goto(%ensure_string_is_allocated_15);
  ];
  block %ensure_string_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @ensure_string_is_allocated_bounded_length_12584 () -> ()
  { .name = "ensure_string_is_allocated_bounded_length"; .address = 0x3128; .returnBlock = "ensure_string_is_allocated_bounded_length_basil_return_1" }
[
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x3128; .originalLabel = "+SFvPrnsTkqEvZ0EqdU1uw=="} [
    var Cse0__5_2103: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12584_0" };
    store le $stack Cse0__5_2103:bv64 $R29:bv64 64 { .label = "12584_1" };
    store le $stack bvadd(Cse0__5_2103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12584_2" };
    $R31: bv64 := Cse0__5_2103:bv64 { .label = "12584_3" };
    $R29: bv64 := $R31:bv64 { .label = "12588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @nondet_uint64_t_8824 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x315c; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    var Exp16__5_2101: bv64 := load le $stack $R31:bv64 64 { .label = "12636_0$0" };
    var Exp18__5_2102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12636_1$0" };
    $R29: bv64 := Exp16__5_2101:bv64 { .label = "12636_2" };
    $R30: bv64 := Exp18__5_2102:bv64 { .label = "12636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12636_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x3154; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    var Exp14__5_2096: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12628_0$0" };
    $R0: bv64 := Exp14__5_2096:bv64 { .label = "12628_1" };
    $R30: bv64 := 0x315c:bv64 { .label = "12632_0" };
    call @ensure_string_is_allocated_12644 ();
    goto(%ensure_string_is_allocated_bounded_length_3);
  ];
  block %ensure_string_is_allocated_bounded_length_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12620_0" };
    $R30: bv64 := 0x3154:bv64 { .label = "12624_0" };
    call @assume_abort_if_not_8268 ();
    goto(%ensure_string_is_allocated_bounded_length_5);
  ];
  block %ensure_string_is_allocated_bounded_length_9 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12616_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12616_0" };
    goto(%ensure_string_is_allocated_bounded_length_7);
  ];
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x3138; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12600_0" };
    var Exp14__5_2097: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12604_0$0" };
    $R1: bv64 := Exp14__5_2097:bv64 { .label = "12604_1" };
    var Exp14__5_2098: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12608_0$0" };
    $R0: bv64 := Exp14__5_2098:bv64 { .label = "12608_1" };
    var Cse2__5_2099: bv64 := bvnot($R0:bv64) { .label = "12612_0" };
    var Cse0__5_2100: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2100:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2099:bv64)), 0x1:bv128))) { .label = "12612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2100:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2099:bv64)), 0x1:bv128))) { .label = "12612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2100:bv64, 0x1:bv64), 0x0:bv64) { .label = "12612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2100:bv64, 0x1:bv64)) { .label = "12612_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_cursor_harness_34560 () -> ()
  { .name = "aws_string_eq_byte_cursor_harness"; .address = 0x8700; .returnBlock = "aws_string_eq_byte_cursor_harness_basil_return_1" }
[
  block %aws_string_eq_byte_cursor_harness_entry {.address = 0x8700; .originalLabel = "yhM/JpsRRXuPw+BDTcZc9Q=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "34560_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "34560_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "34560_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "34560_3" };
    $R29: bv64 := $R31:bv64 { .label = "34564_0" };
    $R30: bv64 := 0x870c:bv64 { .label = "34568_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_eq_byte_cursor_harness_79);
  ];
  block %aws_string_eq_byte_cursor_harness_3 {.address = 0x881c; .originalLabel = "7jlfLlCuRrqgbFFcpcYQ5Q=="} [
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "34848_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "34848_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "34848_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "34848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "34848_4" };
    goto(%aws_string_eq_byte_cursor_harness_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_harness_5 {.address = 0x8814; .originalLabel = "2K96RwTZRqqsDkF6bj1E4A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34836_0" };
    $R30: bv64 := 0x881c:bv64 { .label = "34840_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_eq_byte_cursor_harness_3);
  ];
  block %aws_string_eq_byte_cursor_harness_7 {.address = 0x880c; .originalLabel = "YRtRNudFTpaQiLPdP5ec4Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34828_0" };
    $R30: bv64 := 0x8814:bv64 { .label = "34832_0" };
    call @aws_byte_cursor_is_valid_17908 ();
    goto(%aws_string_eq_byte_cursor_harness_5);
  ];
  block %aws_string_eq_byte_cursor_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_harness_7);
  ];
  block %aws_string_eq_byte_cursor_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_harness_7);
  ];
  block %aws_string_eq_byte_cursor_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_harness_7);
  ];
  block %aws_string_eq_byte_cursor_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_harness_7);
  ];
  block %aws_string_eq_byte_cursor_harness_17 {.address = 0x87ec; .originalLabel = "5Yy1R8g7Twuc6f/bg0NhFg=="} [
    goto(%aws_string_eq_byte_cursor_harness_7);
  ];
  block %aws_string_eq_byte_cursor_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34796_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "34796_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "34800_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "34804_0$0" };
    $R1: bv64 := Exp14__5_26:bv64 { .label = "34804_1" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34808_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "34808_1" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34812_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "34812_1" };
    $R2: bv64 := $R0:bv64 { .label = "34816_0" };
    $R0: bv64 := $R3:bv64 { .label = "34820_0" };
    $R30: bv64 := 0x880c:bv64 { .label = "34824_0" };
    call @assert_bytes_match_14800 ();
    goto(%aws_string_eq_byte_cursor_harness_17);
  ];
  block %aws_string_eq_byte_cursor_harness_21 {.address = 0x87dc; .originalLabel = "h9mo0V2TSYawyl+3wD8VgQ=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34780_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "34780_1" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34784_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "34784_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34788_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34788_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34788_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34788_3" };
    goto(%aws_string_eq_byte_cursor_harness_15, %aws_string_eq_byte_cursor_harness_19);
  ];
  block %aws_string_eq_byte_cursor_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34772_0" };
    $R30: bv64 := 0x87dc:bv64 { .label = "34776_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_eq_byte_cursor_harness_21);
  ];
  block %aws_string_eq_byte_cursor_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34768_0" };
    goto(%aws_string_eq_byte_cursor_harness_23);
  ];
  block %aws_string_eq_byte_cursor_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34768_0" };
    goto(%aws_string_eq_byte_cursor_harness_23);
  ];
  block %aws_string_eq_byte_cursor_harness_29 {.address = 0x87c0; .originalLabel = "Q9nkOtgFSRqIEoPpvAwOmQ=="} [
    goto(%aws_string_eq_byte_cursor_harness_25, %aws_string_eq_byte_cursor_harness_27);
  ];
  block %aws_string_eq_byte_cursor_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34752_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "34752_1" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34756_0$0" };
    $R1: bv64 := Exp14__5_34:bv64 { .label = "34756_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "34760_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "34760_1" };
    var Cse2__5_36: bv64 := bvnot($R0:bv64) { .label = "34764_0" };
    var Cse0__5_37: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "34764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "34764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv64, 0x1:bv64), 0x0:bv64) { .label = "34764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_37:bv64, 0x1:bv64)) { .label = "34764_5" };
    goto(%aws_string_eq_byte_cursor_harness_29);
  ];
  block %aws_string_eq_byte_cursor_harness_33 {.address = 0x87b0; .originalLabel = "oVwknEG9S6CSHuo1xGXszQ=="} [
    var Exp11__5_23: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "34736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "34736_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34744_3" };
    goto(%aws_string_eq_byte_cursor_harness_13, %aws_string_eq_byte_cursor_harness_31);
  ];
  block %aws_string_eq_byte_cursor_harness_35 {.address = 0x87a8; .originalLabel = "nmz5S4E/TDeouHNIGab5Dg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34728_0" };
    $R30: bv64 := 0x87b0:bv64 { .label = "34732_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_eq_byte_cursor_harness_33);
  ];
  block %aws_string_eq_byte_cursor_harness_37 {.address = 0x87a0; .originalLabel = "CObcxeGYQyeDXpCSNoQhzA=="} [
    goto(%aws_string_eq_byte_cursor_harness_35);
  ];
  block %aws_string_eq_byte_cursor_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34720_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "34720_1" };
    $R30: bv64 := 0x87a8:bv64 { .label = "34724_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_eq_byte_cursor_harness_37);
  ];
  block %aws_string_eq_byte_cursor_harness_41 {.address = 0x8794; .originalLabel = "/9VplTq0RVK19NEg0tP3+Q=="} [
    goto(%aws_string_eq_byte_cursor_harness_11, %aws_string_eq_byte_cursor_harness_39);
  ];
  block %aws_string_eq_byte_cursor_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34708_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "34708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34712_3" };
    goto(%aws_string_eq_byte_cursor_harness_41);
  ];
  block %aws_string_eq_byte_cursor_harness_45 {.address = 0x8784; .originalLabel = "C0Kmbl8VQnSa+mYG2chqbA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34696_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34700_3" };
    goto(%aws_string_eq_byte_cursor_harness_9, %aws_string_eq_byte_cursor_harness_43);
  ];
  block %aws_string_eq_byte_cursor_harness_47 {.address = 0x8778; .originalLabel = "IIc3BNhoSwKQ8oAFgbqBKg=="} [
    $R1: bv64 := $R0:bv64 { .label = "34680_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "34684_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "34684_1" };
    $R30: bv64 := 0x8784:bv64 { .label = "34688_0" };
    call @aws_string_eq_byte_cursor_32760 ();
    goto(%aws_string_eq_byte_cursor_harness_45);
  ];
  block %aws_string_eq_byte_cursor_harness_49 {.address = 0x8774; .originalLabel = "MdlhWcsGRkaafK5AzbeMQQ=="} [
    goto(%aws_string_eq_byte_cursor_harness_47);
  ];
  block %aws_string_eq_byte_cursor_harness_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34676_0" };
    goto(%aws_string_eq_byte_cursor_harness_49);
  ];
  block %aws_string_eq_byte_cursor_harness_53 {.address = 0x876c; .originalLabel = "l3NkM3YSS9WKzsiedi9P/Q=="} [
    goto(%aws_string_eq_byte_cursor_harness_47);
  ];
  block %aws_string_eq_byte_cursor_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34668_0" };
    goto(%aws_string_eq_byte_cursor_harness_53);
  ];
  block %aws_string_eq_byte_cursor_harness_57 {.address = 0x8758; .originalLabel = "VGdaJe+ORqK0XCQdq+BGlA=="} [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "34648_0" };
    var Exp11__5_32: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "34652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "34652_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34656_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34660_3" };
    goto(%aws_string_eq_byte_cursor_harness_51, %aws_string_eq_byte_cursor_harness_55);
  ];
  block %aws_string_eq_byte_cursor_harness_59 {.address = 0x8754; .originalLabel = "lP5YR4s0QJ2stCX0ZAdzDg=="} [
    $R30: bv64 := 0x8758:bv64 { .label = "34644_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_eq_byte_cursor_harness_57);
  ];
  block %aws_string_eq_byte_cursor_harness_61 {.address = 0x874c; .originalLabel = "nK8SZzViRka0z59XeXZm9w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34636_0" };
    $R30: bv64 := 0x8754:bv64 { .label = "34640_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_cursor_harness_59);
  ];
  block %aws_string_eq_byte_cursor_harness_63 {.address = 0x8744; .originalLabel = "VfeT73SpQHyxYWB1KUtmTw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34628_0" };
    $R30: bv64 := 0x874c:bv64 { .label = "34632_0" };
    call @aws_byte_cursor_is_valid_17908 ();
    goto(%aws_string_eq_byte_cursor_harness_61);
  ];
  block %aws_string_eq_byte_cursor_harness_65 {.address = 0x8734; .originalLabel = "quO194FcSpGfGZcOROezPQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "34612_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "34616_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "34620_0" };
    $R30: bv64 := 0x8744:bv64 { .label = "34624_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11472 ();
    goto(%aws_string_eq_byte_cursor_harness_63);
  ];
  block %aws_string_eq_byte_cursor_harness_67 {.address = 0x8730; .originalLabel = "1O/sLcqtRS+eWncaorWGmw=="} [
    $R30: bv64 := 0x8734:bv64 { .label = "34608_0" };
    call @__VERIFIER_nondet_ulong_34920 ();
    goto(%aws_string_eq_byte_cursor_harness_65);
  ];
  block %aws_string_eq_byte_cursor_harness_69 {.address = 0x872c; .originalLabel = "mGXwKbi2RZC8MsLIz2zMmQ=="} [
    goto(%aws_string_eq_byte_cursor_harness_67);
  ];
  block %aws_string_eq_byte_cursor_harness_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "34604_0" };
    goto(%aws_string_eq_byte_cursor_harness_69);
  ];
  block %aws_string_eq_byte_cursor_harness_73 {.address = 0x8724; .originalLabel = "PuweIlQsQpSAE5A95Qp8yg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "34596_0" };
    goto(%aws_string_eq_byte_cursor_harness_67);
  ];
  block %aws_string_eq_byte_cursor_harness_75 {.address = 0x871c; .originalLabel = "pFny2/UsTfiqJyNlU+5yTA=="} [
    goto(%aws_string_eq_byte_cursor_harness_73);
  ];
  block %aws_string_eq_byte_cursor_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "34588_0" };
    $R30: bv64 := 0x8724:bv64 { .label = "34592_0" };
    call @ensure_string_is_allocated_bounded_length_12584 ();
    goto(%aws_string_eq_byte_cursor_harness_75);
  ];
  block %aws_string_eq_byte_cursor_harness_79 {.address = 0x870c; .originalLabel = "vw9qBZWyQC2KSPT/QWqZ7w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34576_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34580_3" };
    goto(%aws_string_eq_byte_cursor_harness_71, %aws_string_eq_byte_cursor_harness_77);
  ];
  block %aws_string_eq_byte_cursor_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_34856 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "fprintf"; .offset = 0x20098 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "fwrite"; .offset = 0x20080 };
      { .name = "htonl"; .offset = 0x20018 };
      { .name = "htons"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memchr"; .offset = 0x20088 };
      { .name = "memcmp"; .offset = 0x20070 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "ntohl"; .offset = 0x20020 };
      { .name = "ntohs"; .offset = 0x20030 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "ERROR_SLOTS"; .address = 0x20878; .size = 0x400 };
      { .name = "MAX_ERROR_CODE"; .address = 0xa714; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x88f8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc890; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc894; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20858; .size = 0x8 };
      { .name = "errors"; .address = 0x200d8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200b0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20860; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20818; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20848; .size = 0x80 };
      { .name = "s_global_error_context"; .address = 0x20870; .size = 0x40 };
      { .name = "s_global_handler"; .address = 0x20868; .size = 0x40 };
      { .name = "s_list"; .address = 0x20808; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x8940; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xa750; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x20c8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x21ac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x216c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2128; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x20fc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x20e4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2080; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x8840; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x88cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x8854; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x887c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x8890; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x88b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x88a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x8868; .size = 0xa0 };
      { .name = "_start"; .address = 0x1f00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3ab8; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3b34; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3c4c; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3d50; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3e34; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3b60; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x39d0; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3ee0; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x204c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x34a4; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x50ac; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x52ac; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x518c; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4f6c; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x7d8c; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2d1c; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d80; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x56f0; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x598c; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5828; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4ce8; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x46b4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x47a4; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x47ec; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4904; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4978; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4878; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x63f4; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6364; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x64a0; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2944; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4328; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43f0; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x49ec; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2914; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4548; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5cac; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5da0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4678; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4738; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6ea0; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x708c; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x70dc; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x717c; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7128; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x71c8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f9c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6ff8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x8568; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x704c; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x66d4; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x67a0; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6090; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x61bc; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4e3c; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54f0; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x557c; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5608; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x567c; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4ec8; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x65e8; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6548; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6598; .size = 0x280 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x863c; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x45f4; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5f10; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4b18; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x68d8; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x69c0; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6ad0; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6b58; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6cf8; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6be0; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c6c; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6a80; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5e5c; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6044; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5fc4; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x724c;
        .size = 0x340
      };
      { .name = "aws_error_debug_str"; .address = 0x7444; .size = 0x200 };
      { .name = "aws_error_lib_name"; .address = 0x7404; .size = 0x200 };
      { .name = "aws_error_name"; .address = 0x73c4; .size = 0x200 };
      { .name = "aws_error_str"; .address = 0x7384; .size = 0x200 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x53a8; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5490; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3040; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x72b4; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4f54; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x34d0; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x35d8; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3530; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x38e0; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3884; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6660; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2f08; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x7484; .size = 0x660 };
      { .name = "aws_register_error_info"; .address = 0x7644; .size = 0x660 };
      { .name = "aws_reset_error"; .address = 0x7550; .size = 0x120 };
      { .name = "aws_restore_error"; .address = 0x7574; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x721c; .size = 0x180 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x75a0; .size = 0x260 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x75ec; .size = 0x2c0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x8680; .size = 0x400 };
      { .name = "aws_string_compare"; .address = 0x7bf4; .size = 0xcc0 };
      { .name = "aws_string_destroy"; .address = 0x7ad4; .size = 0x400 };
      { .name = "aws_string_destroy_secure"; .address = 0x7b54; .size = 0x500 };
      { .name = "aws_string_eq"; .address = 0x7e08; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x81f8; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x82f8; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x7ff8; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_harness"; .address = 0x8700; .size = 0x940 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x80f8; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x83f8; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x84b0; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x7f00; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x7960; .size = 0x820 };
      { .name = "aws_string_new_from_c_str"; .address = 0x7900; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x7a64; .size = 0x380 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x77d8; .size = 0x940 };
      { .name = "aws_unregister_error_info"; .address = 0x7710; .size = 0x640 };
      { .name = "bounded_calloc"; .address = 0x32f8; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x3358; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x338c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x33a4; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x33e4; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x341c; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3fe8; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2d9c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x2978;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2ab4;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2b94;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2cd0;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x31dc; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2fc8;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2e48; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2f88;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x29d4; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3164; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x3128;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3110; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x30f8; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x306c; .size = 0x460 };
      { .name = "main"; .address = 0x8828; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x20b8; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2208; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x4044; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4170; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x42cc; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x2220; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2234; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2248; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x2264; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x2278; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x228c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x22a4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x2024; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3bc0; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x4088; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x41b8; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x427c;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x42f8; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x2020 ];
      [ 0x1fda8; 0x1fcc ];
      [ 0x1ffd8; 0x8828 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0x3288 ];
      [ 0x200b8; 0x32a8 ];
      [ 0x200c0; 0x32cc ];
      [ 0x200c8; 0x3260 ];
      [ 0x200e0; 0x8a40 ];
      [ 0x200e8; 0x8a58 ];
      [ 0x200f0; 0x8a68 ];
      [ 0x200f8; 0x8a78 ];
      [ 0x20108; 0x8aa8 ];
      [ 0x20110; 0x8ab8 ];
      [ 0x20118; 0x8a68 ];
      [ 0x20120; 0x8ac8 ];
      [ 0x20130; 0x8af8 ];
      [ 0x20138; 0x8b10 ];
      [ 0x20140; 0x8a68 ];
      [ 0x20148; 0x8b20 ];
      [ 0x20158; 0x8b50 ];
      [ 0x20160; 0x8b68 ];
      [ 0x20168; 0x8a68 ];
      [ 0x20170; 0x8b98 ];
      [ 0x20180; 0x8bf0 ];
      [ 0x20188; 0x8c10 ];
      [ 0x20190; 0x8a68 ];
      [ 0x20198; 0x8c38 ];
      [ 0x201a8; 0x8c90 ];
      [ 0x201b0; 0x8cb0 ];
      [ 0x201b8; 0x8a68 ];
      [ 0x201c0; 0x8cc8 ];
      [ 0x201d0; 0x8d10 ];
      [ 0x201d8; 0x8d30 ];
      [ 0x201e0; 0x8a68 ];
      [ 0x201e8; 0x8d48 ];
      [ 0x201f8; 0x8d90 ];
      [ 0x20200; 0x8db0 ];
      [ 0x20208; 0x8a68 ];
      [ 0x20210; 0x8dc8 ];
      [ 0x20220; 0x8e08 ];
      [ 0x20228; 0x8e28 ];
      [ 0x20230; 0x8a68 ];
      [ 0x20238; 0x8e40 ];
      [ 0x20248; 0x8e88 ];
      [ 0x20250; 0x8ea0 ];
      [ 0x20258; 0x8a68 ];
      [ 0x20260; 0x8ec0 ];
      [ 0x20270; 0x8f08 ];
      [ 0x20278; 0x8f30 ];
      [ 0x20280; 0x8a68 ];
      [ 0x20288; 0x8f50 ];
      [ 0x20298; 0x8fa0 ];
      [ 0x202a0; 0x8fc8 ];
      [ 0x202a8; 0x8a68 ];
      [ 0x202b0; 0x8ff0 ];
      [ 0x202c0; 0x9048 ];
      [ 0x202c8; 0x9068 ];
      [ 0x202d0; 0x8a68 ];
      [ 0x202d8; 0x9098 ];
      [ 0x202e8; 0x90f8 ];
      [ 0x202f0; 0x9118 ];
      [ 0x202f8; 0x8a68 ];
      [ 0x20300; 0x9130 ];
      [ 0x20310; 0x9178 ];
      [ 0x20318; 0x91a0 ];
      [ 0x20320; 0x8a68 ];
      [ 0x20328; 0x91b8 ];
      [ 0x20338; 0x9200 ];
      [ 0x20340; 0x9228 ];
      [ 0x20348; 0x8a68 ];
      [ 0x20350; 0x9248 ];
      [ 0x20360; 0x9298 ];
      [ 0x20368; 0x92b8 ];
      [ 0x20370; 0x8a68 ];
      [ 0x20378; 0x92d0 ];
      [ 0x20388; 0x9310 ];
      [ 0x20390; 0x9328 ];
      [ 0x20398; 0x8a68 ];
      [ 0x203a0; 0x9348 ];
      [ 0x203b0; 0x9390 ];
      [ 0x203b8; 0x93b8 ];
      [ 0x203c0; 0x8a68 ];
      [ 0x203c8; 0x93f0 ];
      [ 0x203d8; 0x9458 ];
      [ 0x203e0; 0x9470 ];
      [ 0x203e8; 0x8a68 ];
      [ 0x203f0; 0x9488 ];
      [ 0x20400; 0x94c8 ];
      [ 0x20408; 0x94f0 ];
      [ 0x20410; 0x8a68 ];
      [ 0x20418; 0x9520 ];
      [ 0x20428; 0x9580 ];
      [ 0x20430; 0x95a8 ];
      [ 0x20438; 0x8a68 ];
      [ 0x20440; 0x95d0 ];
      [ 0x20450; 0x9628 ];
      [ 0x20458; 0x9650 ];
      [ 0x20460; 0x8a68 ];
      [ 0x20468; 0x9678 ];
      [ 0x20478; 0x96d0 ];
      [ 0x20480; 0x96e8 ];
      [ 0x20488; 0x8a68 ];
      [ 0x20490; 0x9700 ];
      [ 0x204a0; 0x9740 ];
      [ 0x204a8; 0x9758 ];
      [ 0x204b0; 0x8a68 ];
      [ 0x204b8; 0x9768 ];
      [ 0x204c8; 0x9798 ];
      [ 0x204d0; 0x97b8 ];
      [ 0x204d8; 0x8a68 ];
      [ 0x204e0; 0x97e0 ];
      [ 0x204f0; 0x9830 ];
      [ 0x204f8; 0x9850 ];
      [ 0x20500; 0x8a68 ];
      [ 0x20508; 0x9890 ];
      [ 0x20518; 0x9900 ];
      [ 0x20520; 0x9928 ];
      [ 0x20528; 0x8a68 ];
      [ 0x20530; 0x9958 ];
      [ 0x20540; 0x99b8 ];
      [ 0x20548; 0x99d8 ];
      [ 0x20550; 0x8a68 ];
      [ 0x20558; 0x9a20 ];
      [ 0x20568; 0x9a90 ];
      [ 0x20570; 0x9ab0 ];
      [ 0x20578; 0x8a68 ];
      [ 0x20580; 0x9ae0 ];
      [ 0x20590; 0x9b40 ];
      [ 0x20598; 0x9b68 ];
      [ 0x205a0; 0x8a68 ];
      [ 0x205a8; 0x9b90 ];
      [ 0x205b8; 0x9be8 ];
      [ 0x205c0; 0x9c10 ];
      [ 0x205c8; 0x8a68 ];
      [ 0x205d0; 0x9c30 ];
      [ 0x205e0; 0x9c80 ];
      [ 0x205e8; 0x9ca0 ];
      [ 0x205f0; 0x8a68 ];
      [ 0x205f8; 0x9cd0 ];
      [ 0x20608; 0x9d28 ];
      [ 0x20610; 0x9d48 ];
      [ 0x20618; 0x8a68 ];
      [ 0x20620; 0x9d78 ];
      [ 0x20630; 0x9dd0 ];
      [ 0x20638; 0x9df0 ];
      [ 0x20640; 0x8a68 ];
      [ 0x20648; 0x9e30 ];
      [ 0x20658; 0x9e98 ];
      [ 0x20660; 0x9ec0 ];
      [ 0x20668; 0x8a68 ];
      [ 0x20670; 0x9f18 ];
      [ 0x20680; 0x9fa0 ];
      [ 0x20688; 0x9fb8 ];
      [ 0x20690; 0x8a68 ];
      [ 0x20698; 0x9fe8 ];
      [ 0x206a8; 0xa040 ];
      [ 0x206b0; 0xa058 ];
      [ 0x206b8; 0x8a68 ];
      [ 0x206c0; 0xa080 ];
      [ 0x206d0; 0xa0d0 ];
      [ 0x206d8; 0xa0f0 ];
      [ 0x206e0; 0x8a68 ];
      [ 0x206e8; 0xa130 ];
      [ 0x206f8; 0xa198 ];
      [ 0x20700; 0xa1b8 ];
      [ 0x20708; 0x8a68 ];
      [ 0x20710; 0xa1f8 ];
      [ 0x20720; 0xa260 ];
      [ 0x20728; 0xa280 ];
      [ 0x20730; 0x8a68 ];
      [ 0x20738; 0xa2c0 ];
      [ 0x20748; 0xa328 ];
      [ 0x20750; 0xa348 ];
      [ 0x20758; 0x8a68 ];
      [ 0x20760; 0xa370 ];
      [ 0x20770; 0xa3c8 ];
      [ 0x20778; 0xa3e0 ];
      [ 0x20780; 0x8a68 ];
      [ 0x20788; 0xa420 ];
      [ 0x20798; 0xa488 ];
      [ 0x207a0; 0xa4a8 ];
      [ 0x207a8; 0x8a68 ];
      [ 0x207b0; 0xa4c0 ];
      [ 0x207c0; 0xa500 ];
      [ 0x207c8; 0xa520 ];
      [ 0x207d0; 0x8a68 ];
      [ 0x207d8; 0xa550 ];
      [ 0x207e8; 0xa5a8 ];
      [ 0x207f0; 0xa5c8 ];
      [ 0x207f8; 0x8a68 ];
      [ 0x20800; 0xa5e0 ];
      [ 0x20808; 0x200d8 ];
      [ 0x20820; 0x8a68 ];
      [ 0x20828; 0xa620 ];
      [ 0x20838; 0xa670 ];
      [ 0x20840; 0xa680 ];
      [ 0x20848; 0x20818 ]
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
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XK2wqAIBBF0QNdrOymlVr//6FtcN49sBjYTJD0qW7GhYze2oEJHRKK9RsbXgS1N2Jo/Cx2V5xwiNZ2PPD4";
      "ATKWswy0AAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x398;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b8;
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPGSxiUswLGBgQhHrA2IhLGbo4BB3wiHey8jAoIBFXAGHejYc4llArIRFPASIBbGI8+AwxxqH";
      "eDsO8Uoc4sY4xNVwiK/EEQ5zcKhvwCHOiEN8Kg7xZBziO3C4RwiH+mgc4gAyhKjmcAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x628;
    .size = 0x1d2;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecFyGBLsuiQio79pbjTBwXexzZhlC+vg6gqou2mxk/zpyRLgweESi60dxrAM5FCOgjH4Q2";
      "MEZHjxogRG+QwKMwxkmwj8a50Z3kIYo0Y4WmxPXoPQyT1xQHsGjl6BMnr4IPmoTRNwT5lKRPOy0tYLzfpk8YZq8jguicj7DY";
      "s+CyBt7e9687XmWr+vtYtpCTvuYhOo/5pa3VJm1R63YoLlTYeiybwszalsX2UndMLTImhJdjU7MzncjNxIym85UpOrMqqyvW";
      "lHnCXn54rVrd+m1r5rpvC13Oq/FjI/ritPFVO8mq+seopGTlOquyIj12+Z/gshL4/njgKTtUOkT0x8POOMKj6Aym+JR19IyZ";
      "P9BfwS+3rF7p0gEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7fa;
    .size = 0x34;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAYMNAOg4vRg0AAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x830;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYxMDAIMAAAVsmTmNjYGBmWAMVmw7mMzFsh8oDAOPE24swAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x860;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYK5CrdhzFcfbRvbQqVY0rEslURSKRSGRkJBKJZPq69E3f9DnISCQy4gokEolEYjq9t/2fTrPfyS/mTD45";
      "c/bPf3bFpv3rzvvn9fD4b3hB4LKDv3rf5fT3cw8r9b37Z/7f+zO8+sBlz758gL+SX+BH+QyPP3S5wDP5Cj/JN3gh9+9wTvkO";
      "3sv3d7f3A/hFHsE3+QG++0jPZ+wn8ED9DJ7Kj9yRn4z9HN6oX8JXecXzf+yyNvYb+EH9Dl7Lz/CzvDf2B96/+iPP+YnLCR7J";
      "Z2N/gSfqbzy/3LvH+eX+/e39HfyifgD3P3UZwkN5ZOwf4LH6CbySp/BWnhn7R/igfs7zv3RZwCN5aexX8FT9hueUt7xPeWfs";
      "n+Gr+gM8qbXHHflo7E/wRv0FvslX+P4zfW7sew+4T/V38EK+h7fy4OH2fgjv1T/Avc9dxPBQnhj7KTxR/whv5CeeR54b+wV8";
      "VL+C775wWfP88sbYb3l+9c/wWt7z/PLB2L/AV/UnePalyxmeyxdjf4VX6nuP+DuS+/BVvnu8vb+HB1+5DOGlPIJ38oOxH8NH";
      "9VN4+LXLDJ7Kj8b+CV6oX/Dnykv4Iq+M/RrufeOihcfyDp7Jz8Z+T1f/Am/kI7yXT8b+DJ/VX+FR43Lj/cu9t27v+/Ba/T3c";
      "+9ZFAA/lobEfwTP1Y3gvT+CTPDX2M3jwnT7nc8lz+FleGPslfFa/hsffu2y4I2+N/Y7nVL+HL/IBvvvB5cXYH+GR+jO8lC/w";
      "Vr4a+xt8VN9/wu/JjzovPJHvn27vB/BC/Qg+yg/wVR4b+wk8+sllBm/kR/ggPxn7OXz/s8sS3soreC+vjf0GvqjfwePW5Rme";
      "yXtjf4CX6o+8f/nE+5fPxv7C+//F5cb7l3svcD9y/8Xt/R18Uz+AH391GcJLeWTsH+CD+gk8/M1lCk/kmbF/hOfq5/CLvIDP";
      "8tLYr+DB7y4beCVv4Z28M/bPvB/1B7j3h56D55GPxv4ET9VfeE75ynuTb8b+m38sn/msvg+f9D1I4N/eCeHBny4P8Fwew0t5";
      "At/rfa/vl+7e+JP3/2u48rev/HLl71z5eOXvXvl85e9d+Wt4xHMUCBMAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b68;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+IE+cPiOiwGY1GItFoNBKNRiORSPRxmYm7eBFJ/CVpxCJmGZ/yBb/ka37FX/mMv/Fr/s5v";
      "+Ibf8i2/4x/8nn/yOf/iC77jD/ybL/kPf+S/fMX3/Ikf+DM/8jX/4y/8BH82VongAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x1d48;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d70;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh+J7weyH8IHAPoAgzNgAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1f00;
    .size = 0x69e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708bXiUxbWzHwmBjSay2LUE2Y3BYo02flS5GNK8gPfSFhUb0spzbS8Bq8Xa1mIVRUFeQAGNVRbrR8XnIei9";
      "auJja1u9GgslCnK12F4NYrXX6m4CIRAI+QKyIWHvOTNn3nfer82mtv7YZ9/5OnPOmZlzzpw5M/MnBfacyfTmifDbF2ANyYCW";
      "ailh8bYAiycYe5cdmpUKQFkQfpvT6cfegR/Pb5+V0hh7aUc6HWkKzP8gGgvscftB3S5WUxxPwn8x/Fcy1tHEWDWk3y3+eFZq";
      "AcDoCvgamD/6AcKx1y9mbNdZgyt2T89fWVs8OP3h16F+C7Sd0TUrtZC39Rtth+76Q/0Q4N0bYqleaF+zcMFUzcemcHwTs1I6";
      "1Ofwq7XUnUDHR/CLMb2qZmHx1N6Qlhq6643n7LR8DPQN3bWNw40BnACbFPeP16vw26dN4nksMSn+BMCS/SdWsKmJFdpUxlgV";
      "m8DGwv/YKGOLgV/Vy6AewpV9DdemBtokoM1PHO0ETkgDWx5734BTwFJJoN+1DyhLFJh02tskoSwBfMAxSkQ2jUc8sqnbiuOp";
      "tn1MtPUzNo4xXYGx1QLDD3MK8UlCO8Z8z88EOGdhXgTwxHEFHggctru2z4W6st/Jy9jG2LKmjS2BUQ2tMI/3BgINOVC+ibFu";
      "5PuXEC7AFLBzXWALfj7wRfYLkf+6Jb8W8rPJW4/tp7Ew/BwwHnSpf6dL3n0eONxsqUvjEWWNiajWePM4aOPGa6A3GWapFuRZ";
      "GHgV0VK/wjmjzDFYF9U6rIMOyB8FY5aEOgmoWww8xfHxMQbjo1eZvLLNBeA/1ltng4tzF9ptCCJMGidYL7XZ4HibB45v2HEE";
      "eO44OmG34Fwj+K/y9ZqZnp28jjeuKrw/ucBjMb0qUcmWJu6Cb6ZNNWFtMeQUwuvDtS3XOsA6FejDf2jbiP9ssGZ3ohy+K7XG";
      "y0+C/A2wc8PLME9r1Chd42cNQobtcF3zrRZarHOn7KRatkWWbf2zglc6qm39IuL1M16WSvwO/ovgPwq8z9emJor4GPB/FmTx";
      "JOQX52lTjbw8ygsqefmUx0ReukzbmpgZm2jSsEXSMPS8ikuBNnQ+4nId4fK0gssED1zOcMFlnAsuhUpeIeXlK3njXGg7w4W2";
      "CTbaItpQYmbNRMf40Bg0D7mOz1Yo27oRaddiEwVvHPJ4CMZ36GVep2ai6MNWB+dgpbZ0D/Qh5JJ7eaNXOcyhzbC2cB5NYSiD";
      "3HXCU1BHrh1QZL9w1UFEb3QcWwzztlp+vyW/CyHfb37nyfx8yPeZ31+XdWBO1DH6zhNyIiT0TtUY+NfgPw/+a+A/F/5RhqA8";
      "qoN/1E9fOelc43JdJiezxl5ch5O1xneBvzUnP31LrLHt1nU811eP8zAJc7ClDNrAuPfBHEiUaY0or249uekt5EXv3On1XusT";
      "ZBqX+UdgDDDNNBb30t9R1GlIP9YLQjrIfsN5QO14uc8sR9mLcpdp2lTkF9hc1TGiH/lk6kL3ceVw8oSe5vp9it02sPINZVY4";
      "X0s94Ge/WOE3bQkr78w+ik9aZf1KwG85tE2CHkccfWQn+PJNXBZROc8P2u0dq53wQ7Uu6AnUQ/Ns7SegHAXcx+M/yHeuXyS9";
      "awX+62BsuLy35a+iMfNr2CfCEzoBec77ALvjkjTVqVHqhK11zqM6vCyk6LZCSZ/k3e/d9WYB4TVZ4HUj4ltg9LMrMRnqIq4l";
      "UL+Ez2tL/aslfSXUd0Twhusgcx7t4jI3KuZhYpRoexXCjYixwXzmE7qMz5uo6Oc6j3l30ZC0bd90Hb9fDjnnx1Gfx/wIiTXw";
      "Ho0nTwPP/6SOa1jgMyPIqlfZYHMZg20KhW5X+ZOHNFJZC+6ViOdPwriFUR+FiE8Rqx08MEjtoKwFyuS8exDa5UA7nkew7jPs";
      "fHfbhM9/lmktmvVn22h7XcoIaP+4G/8c62iLY57xMc0Xc0H2n0iDzpNjHVbyT0B+mu9pBG+x/xNmusZTDrnLSC7rYG75pOyj";
      "ubZSyrpCmpMkb54Evt/ks659Pk4E6xq1DNZYetA5z6514xMTfHLlFY0TnysRdzmyZFCs82iQ5Hme+Md1lQYdUoD88OvNH50Q";
      "cxbXGvKVy66wWE98XYZFG2nnoA2ULBKyh+/LhtKcLz6US1FqX0Dt8+VY78g81jEWl3Yu7l2NsW5icb8P9l+QvwTz/9FjDf3q";
      "JA+xr+VSNqLfoNAXl2PgNu9/7jKO8P2iLxGIq+OI68AHvF/pXn+9a/18737t6zPI5D7OXS/xumdY5egRGPOlgyS7sHycIk9I";
      "DrWdEPIE85EPfHxwnqEfpX/FbthL17Ku5bs11PkXWNeEm1xx8yvE/PqGAFP3mybu3xpU5rZN52w7IfSAaOvct3OaLmfxO6Ac";
      "YZw16Nzn3c1sa47olPMxWWDOZZT1SdK1USbmplu/kyRPI8QP9Fko+C/ymJ+1RM8ViG9Y6kL2XpJ0N+7r+Hwn/q7ga9YFB1VX";
      "k07+poVHtnkE41uVwdbG8u4Bu0/I2Ver3M+GBQ1evhTcQ3GdRvb7BYNivyXp+gbQhfxiXekNqiybifnU5uUBjz11gbPdJSfE";
      "eq4bUO1vMfdgbF5kTf64w9dBuD5ywjpnNuNYEg5/BDlBY9jsxrs1J5xrHdu9P0w76ReQdNwofBvNEdL7OKemgx76yQmnDwTh";
      "rwE6H4Qy3JtcnwH/RQOZ8XgF8JQ6K8p8Ln46p4zpIl/KhwNCbqjyZjflIVx1fcg9wg00/+17Hrue+Av1sW1AzH+E0US047eX";
      "/P8d1t9Oc4/WRfyEuddHPoSk/wjKuB5Q7E+J5zTEM6r6P5638KHlYVgLj7HU3o0stW8TS7U9zVL7nwU4pXpFskyvaLlYr2id";
      "olfsLdcr9lXqFW0z9Yr9s/SKxMycONrL/B/s58TqYDxRCv85+tjEtbCXLYD/+fC/GuRQwBf/GmuqqAw2VUxkekU0qFek54BO";
      "n81SFyAN12qNaFvD/Fn8PNI2jcVBTm9A+KOhvDjGTksCTKyHdX5uq2Nv74OyYihLQtkp0P4saN8C7Vug3nyo84KtDu57W8Dm";
      "jy3THtaE7EolLgZaLhb+CuwnOUfItQTgnZhNdgXgn5xt2jHbU+nq9CwonyPGQB8N4wzfX8KxwfxZZJfR2OyBMb4c1wnkJ2YC";
      "PypZqhz5UQ70hF3oCSv0lAM95S70hImeiI2ecsD1nwF3CtA1xeQTT5eD3p0pdBH+YznnHdCYqCTeAa3JSpN31/Wnq/m5yCyc";
      "q3s8bQh1jR5MkR0UtObvTZnrmcsZ+P5Ryq4TnOu1NaToQYL1Xsq6f9tMvkikPdP63S7b2XDbquCGchHHg9tFKLug/va0ISe4";
      "37YQ50fYtJ02n7SuczmXZgyIPZNhBxt+38x2rMTNB7hJ+SRlJ4zZN6U8xv+NxG9Od1Dwge9pg4IO/K4LsOqCAYEj4iHtiBZ5";
      "FvKXFb/NZFfclhL6FOnDOeMDO6IlLNI056ZC+5skjkuMcXWhcxOb2qL4hur8Js7oJ9qXcuIp7bW5Njyw3+Qma9/XOPq2zteW";
      "EI6D8A/+1et8yz63aZ/N5YfcczPTV4X84HkxKy5fdcxvp80jxygWMPnQ5Fd0EXw/lDL1qGFLMmX/Snv3kFx7TNjYBm7YLsam";
      "WvfqLrae4m9oylXwYeZc8lpbqX6xtnxMwEAc1LO5bllOviRcg2r5AVmeR+V51vKkLM+n8nxr+Uf9trUtZUKhGKf7yGYaEQ9y";
      "RsaDV4fhwYvD0PjcMDTWSRqZjUbyd12dJY0jlTGrqF8+//0mH2K0dr3ovdWGb50N30lZ+I8seIYy4zmv35SFeo65ZmM5Yj1x";
      "PENOPL/Zb/Vl2ufmDFmeR+W2cbtMludTuW3cLpLlhVReaC0/t99DTtj26dLm5Xu7kCkDMsmgcH/2PMb6o/qddrcf8m7sd567";
      "GWcPYaeOPnrctK1lXtdx8tlC3Qj2Uwn2o7Le+P6mUpyTePn9m4+TDoA2uf1cLp6LbRIBNlul+y3sn2BNJ//uAcjrRTkKbdvg";
      "W/X3b6H6XueSbrzibWy8egXyzugX+4tM/JJ8+ONx4adS+cDtmfTw/qiHFF68elz0mUxbx38Nh2/C0ogXzyi8eNrGi6XUZiS8";
      "WOrCi1uPm/vtbWk7T5znRLLdDdCu9bjLGaNL3WuPi7V1y/HM59/2+am5zM/y46b8aJK2EdT5zqDQvxYfT1DBRZFrcp+H8Q3y";
      "bDxK/iDuC8qj7zCdAcD3d8n3dg6O4TBxAXacTz1uymaZN5ro+DeCa4/TQb9VLKhXPQH1yhUfM8J4HeaHP6g3cxsJ4P7gmICv";
      "4nsBwR08JvA9l+hE+ux7SktbeTZH844RX+1nN4hHklnx+FfR19gC6isQFPPKR/8oC1v42VSgYTzhnEt4Nh+z89U5n2JBq5++";
      "WPrpmbLHUPhUY/Prx/yKjikwdcQiG5w6O5wRnG8a881vhRmzpRM+Wx//QByS89nUxHyrbEJYk9HnKPDLGM+1meRAzTGyVfMV";
      "u1rBiVHan68Z5yny7HG+PJOgORU116JxRpEJB51wqJQ42PsMata5Cn0+N8akD/9vJhjlx7z3EFjveqo3ifr6G50NvEb/36Py";
      "LzvgOG2AKqp72jEha6+i9CkEOyjXBNk5fmnPQLqV0xFsGO8HOrYxvif4GrUfQ/Auo3QuprdhDJCH/xXallHdzqOibSmlDx7N";
      "HpdnfSYuRdR+P8GLULr16PC45FPdXUedOmgn4RNQ5URIjmug4TsKPwbobH9nFn0eobq/cumzfpg+uxW6/0Zw6r36NGS/r94u";
      "+x866pT992PeTBbvMeMUXGV/EYwx+vlUGXuoT6GFfDRSVj8y4KED1fouOhB9ztwGoHMR49uuB0PKPkvZIyDfnukTdG4gmv7j";
      "qF2eO/0L6bTgr8QH5TnKOHkm6DP0h1V2yHgIP/3j2KGPA2X5AdRJfuIXngf0CTyqSIequsiIh5B6jfwFZ9GZezH8T2e+XT74";
      "Gfv6tEtMrU12J204rCAcLkQcXNonlNgb1V9SrOT7gjLOw9xrwPd7dn+DHFfk4+lEM85xhGnXwctxzDDOrcgqW/m4FonYDNWn";
      "EbP4xX5t9dn8jKVab2epvXex1L4VLNW2mqX2r0XYekUyqle0lOgVrZP1ir2lesW+Mr2i7WK9Yv8UsD0Adg7NmR2Iz8ygiL3D";
      "f/TXrQ4Ifzn6x2eTf3wOa0yXsdSXcd7Ohn1FkYtvtkjxzUK7ltkuvtki8s1Gbb5Z9MeXaqlPc0AGjPLXC1+84MPlIIui8jwa";
      "0h9QTMRTYozHYp+JMvLVAo7JMtNX+/SAOD9/m9o80ifXyHueMuwA1V1O634fpZf2ZS/D1zBTlu2h9ksI3nuUvqVveHm6k+r+";
      "O7V9g9LfGQEuYQWX31L7uQTvV5Se48DFiJdfz9jZyjmeM26J+6LDiryjb52ZfiIvW2qSi2w12hZkbnt6nzWWi86aqs6Wsbcl";
      "zIzJmMxS43HuUsyU9JPCugQznXX5gEYN5mPxopp/wbmJdaQPt5Xq+KFODc5ZqIOyQvaH5z5Yn8+/yRhzaO5ZVw+mq8UaftNz";
      "7/JZ+Pd+79/Pvzd73fl3CvnmVbmG8Zfo2+Z7P4xl6LWeLWeKa5M0rFRo8/Jj1PWae02puzf2Cj1nH88YjmfUOp6JT2Gef2rG";
      "SCLs4izHvfVTric8x7kgwzhvP5Gu5rh4xBSY4//Z+DPPhT9zPfgTyZI/Z7jwJ/mp0IfZ0N46OELalfiHbOfqeKCx7vv3NGv3";
      "vNijP7m7R7s71YN01lyqN7NYUw/XX0i7xI3uKXDfYFTwJkw0oF5PTmYpt3kQgzFPgK2UAN2NPAEYfzRiLVE/432KEuqDYnoW";
      "YIxWCfqEnLGPiNO3KT7mQI8YO+mvVG0puZ/iZ/hh0W4WtWvv8YhHUfTENKr7bo+QB6dQ+p2e7PXER3heR3riHGr/NsFLUbzD";
      "mz3D66wvUtsXqO1Bals/AlxuUHDJIXjPELwPCN5TWeByjOre3+Pcj9zbk3k/cnraxGEvwbk3iz4/oro/dulz0TB9vqjQ/T8E";
      "Z5GjT6fPMU51r6Y+X6X0FT2Kj960wXep/v5VZIPqahsof5bSX4d0LKBXvQ//58sYWaacp4acZ8flPe7n3ZdIfBT6S3CdhpRz";
      "BsVe/nG3jBk0y9T7Qnz/T3hOJLyXUnp8j7T1MsfCzqD6PlpnN1J6qNspa/u7lbOqiMLPsI2fUHYeweFtoHwupfu6BT916O8i";
      "4Gca5NjppHM5D5RzXDZB24A6V8ZyS5kRYKIeyMtatFPkHRXM4zI6yoyzJxm7HUA5JdvKsgjy2tcg598rPZa4nbFjyJZKDdD6";
      "J1piRMvr3ZLHO9xlPOB+kNrWd4vxOY3a/le31de1kvbglwEOL8m9Y4Z5C+PH5570LfoVHyPwZBeX/6gLZRwm+q14jBzQCzxZ";
      "Jmml+d9EeD5AeO6n9DpB49iHCCd/ntmPlNs1PbSviyg6SOyROhaifisS+ZJeLF+D/iTU2SWk8ylOIUkx/fV0jmhvd4et3Wba";
      "s64nfL9L+L9C6XmE/3zCfw3lV1G9Fyh9FdX7tvR9M+se1eFThv7v7RIwZF1d2Zejzsy0tpd0ifF382WeR756hCH330g7+kfO";
      "tMkgHiPgIoPGd7vLoHHdI5NBV3QNL4MuJB4OET/mUTrVJdfHm56y2z7/7wT8LqQxKBrI7K+6Gep+SY6Xcr+nnWyqELX/C+FR";
      "RHWDxHNfTPg4sG1rSNIcbGg9RvY9wUmlaP0LOGNHExzsz0ex711UZ0uXXe66nNvaaK4AOkoI5iepzDRfBHXRZjXWNVPWNeCz";
      "pptwp/FGGWrsj3BPTfA3EC058pyG/A2PWe6BOnFPUvvbupz6/addxpyrRz9GUMZEod8obO7zcJ3IM0osM+xubrdWfqDS7Tsp";
      "fBjbqd/vYx+rWXwbpWswPWpGfSacX6K6X3fBeaYN51F2nCOkUyIm/jF5N2gYnB+lfqcQzhsofbED5y0OnNdS3SIXnL/QZZ6h";
      "7kA7bVSgHmNQMe9hnvbXY9kSghGh/m+hdNjo33FP1XJ/+AWEtRZgSX9yhO7KQNl8OU+7xLmwCcvJ/2qq235E0HI1pfcecZdR";
      "n1A9e/6Hsr6Me5DxDrQXuY+ZcVjy/kFAid8w7i6BXLsKYU1G/x7YKoTPn6jfcyj9Nq8j4gX4mRZ8nyZ1sy1uRFNlv9wbkR2B";
      "60Dd15nj/pqrTZZH/T95RNgbQUo/fsRpkz18JG3EOKH/z9hTldEecDIzYqu4n1HaPqVUXiL8mtyHqNhcxp4Zx7vUo+yE8Jt/";
      "TLENywnfDym9FNIYe5A4IfbTC4kfeDas5t9I+95JNl8m7xe/S8mvSbbBU3gOX6qlKJa4o2RA2HavUb/XEh7/TelrEA+l/ULF";
      "r6PCkfiZ47TTYtfxdzkCeQ1qnLn0U63pNOPepY9btVNqqJ5Rh/wUuG4XEJ7nI56BcAPmTWRNFdFgU8XXmF5RGdQrRNzFm574";
      "JFX5moXvLOeIGevghhu/m1VE/yUmrpcSrv7PEde/dmbGNe2CZz7h+WFntnha/RaDFDvz+05TRiUUnct1A8jUM6mfP3R66yHV";
      "76H6fFKHlTlD8EYTvIYM8FT/0Uj9nms7FT9MyKSjg+h9wNGvUzfJOzHkZ2rgsbmkM/AMh+vOIorXLaI6Mk4tEGtggyt2m2nY";
      "19B3Jh2ynfC7ptPUAUhnqRKHu0u5HyptQdQJaCulgc6xSlyLhf4CzXlnmexuKef5/kuxeTcRPlqn0K0bKT0tC/6tp7qTFFok";
      "vs/lmvTMzrWe8+3KMdMoF7kuCwmbzRgDsX++PyFtTbmvoHz1zrhBH3/nAdoo9HEeFdlgRkbOqwDaqkXmPvRbRHsPzH28s3Ul";
      "pTsxvdbFJrHpxulUf89hUxfqWcThvn2Y7pIDjI3SZqLYfCbeaBD3EOls+9TDQq+eTf3tHGF/rx0WbzPlkn0dJjgvHbb7DJx7";
      "ojyq++RhYY98dIz0P6WNfVoe7VnQxrW9NyPj02V8qhzXboK1gWC9QekHCd8xtEb2U/46qvcqpe8x8Pfe33xIdX8EdfE9JCkb";
      "ahWf4v9SnZ8eHt6nuIPqzjvstIXnQt4MpY9bZB/buB/ekI+wZpb2wXrzTRMxw8CPpdzGJdhXZYHHU1T3Uhc8LoS8VQoeV3vj";
      "0fibTopRFXhwG7SWYJ+XBR461R3ngkeBDY+v2PBghrwUb9U80klvswg4W7HNIoI/Ogtcvkd1uw85cTkEefyONeES8saFvy1z";
      "Vye9ASPg4LswIsYPYLUdGh6Xy6jun11weduGS/tJz/FJJQ9TDKKybkoI9g4HHq+Zcbx4/g62agvaIGBvdhwlXY5twM7cT+ln";
      "MF1Ga1PY3SL2gezTRegLK6N1bpbX9gKMJOiadtzrQ927h8i2We20bXh7JmxeLqfLiJZSimuB9HbC5yHCbxulaw8JWXCqGgsE";
      "5Qc6BN4vU72V1O43lF5+SMgGYVfttI6TTY7/J7W57tDI5Oo1h9KW+wO1PtPmKfUpdw8KTL+xjLs8QLbjvdT3twjfcSSjZZyP";
      "5Ld8N6C2I/2YG1x5p3sxwasgvtnnqIzx7oVxw/rXU/1JSAuM3wJKxyBdk6ulFvgVvzTU/zXJduv7Mwpfa318jz6H4JyKcK9j";
      "8SWUHnNI2M88dkqB+0sj/trlbGW+kNOXEYwU8mA+i3N5Tjrnvgzx28kyIV/PpfY0d5bWov5AGYzl17L4DAXebZngRYSc/ALB";
      "2yPGpHGIzwcom8viqxRYCzPFlkeEnAsQrDcAVjoi5GHXISEP01jHBvPKTPiRDOrsE3Ve6BAy6GUuixjeGxXvTRCsyzLhFxKy";
      "7/8I1hOIX0jIyI5DQkamsY4N5tnD4Kfeczt2kNady9sJTXh/XS/mb77Z/ZBNsMaaMC5m7yzjzNIf0puLgU94lswS4+NpgK3C";
      "uL1DxrFa3wPU3i3fA+VxfAMB9aLjrYYoa2RsXRXsI/A+8U33M/PNrB/S3eoorl3IY8vGhGFO8be52CSYX6WskeOQKI4ny/RG";
      "dseCftUHKWNNWKG2lOviUoTru+kmgjua/IB+7ivRG/nbFH13W96mcKxFehvsXdtddLnHRTkU4PIM3widEPdq3+TVPphd+xe9";
      "2udn177Oq32hV3vzbTR1THHc0L4x8mr4OBvx6Wo+8lltG4D5YKR10Y58d+dqrPIDjGfg41tXbMCkucnz3ODxsqZiByy3NaC2";
      "BdiN1vmbmd5MMdsqzshjmZZvgkgckyFTv3jZPHa+Ijw1T8JU+TgcXLt/cd1B635b5q+S+bB+1POGZUp9XNN8TZbR+oQ1ydfZ";
      "NLb4AZxTpbSWFZmC57MtkM/jUpomxNFXe/yA0NPXS7mCaxrWJOpn/x3F/a53G11o+bYHLXM8aPnGP4GWHUTLRTZaog46bO8N";
      "rmeL2SiSf/D9jvy+lS3m9xrpO1/mfxfoyDG/r8il73lscV3A/H5A1qkG+EHz+x35/VXlPUP4zpf5F7DFWsD8vkJ+B+lMmd4z";
      "xG9cq3h2tRpoRh9MLEev0uEb46o0+F4O3/nwXQPfd8I3yl4dvm+H71zynd8K3yh76iB/8UH3e2DqHbQmxS/mZUviWPB7BfCv";
      "vh0TsLxbk/k+PsL57YGR2bDPYP3t5pshMb/e/PhB65shGLeHvjNpq73WmXa8G8Lk+y1RzXhLicdAqG8MYVoz38D6sD1tvM+Y";
      "jCrvDsH3ox1k/yN+0eHv+cVo/7auw+p78KJ7EfGbv+clz2TIdnnG7X1XdQ2Tb+/HWfZ1pTImMa+7ThR/f/WRzPd11P6vzLL/";
      "89X+KUbh4g4xzyx+uYC/4dEhq1yy43eOA7/fW/YVlru2pKtLssQzcMD0rUubaFyWbfvazbumynlXVbl5x9G483GpS1zthVSP";
      "+xrVcyo8N5mM77iLGIj5ADu2Xn+Cz388wzto3lP9BL4xZlnwMtwwD+f3FPHucMtBOv9vFzR+QundvI5yrgffuNflcSslVlry";
      "bPk3Wnkx1usMwf7GuIQ3jvxrKm8KmPkGk+SN9MPZzzoTyj3huzO8AW2ft5sOZjemK9oV3wnJ0PVZtv1pO/lYFZrVeyGGfAxZ";
      "6Bcx11AeVN8fDdF7pCQnZGzkzX3D78FUuhdkift0F7qrsmx70edAd7J3ZHSXZIl7wIXuRd1Zrv/9pox73UbfZ6LfJSa2e4T0";
      "tx7Ijobt+530n5Ml/S99jvQvGCH9T2dJ/2oX+rd2Zdf21s+R/sUjpP+6LOmf6UL/8izp/+rnSH+yZ4TrP0v6A8PQMHYYGqSe";
      "ChAN3KYLmXE2q0c4bkfbs8N7T9s/F+9TRoh315Hs8H62zTnfXs2S5sfbbPsMN5og75ft5vmFamOfOeBNE5Y/SnjcTf2sbXe3";
      "V//m8Q6H2xsgNxG9Kwj2Dyit3l3F9O1U/iMqzyNaFlP+DW1mzNvHg853PZrarDxEGxrfIOZ+igjj8SJ4Bn0V3gcEPNMFwif7";
      "fbR/4f95Gr9KgPMC4kD3YNQx4f5WiteQ+7KJtrffE8qbXTp9a0TDJRyuCVOXbyUFTdvBeP+nLW15u0rGHOJ8lefYxtjCfL3l";
      "kKBjKdExvs3+xo/wa/FzYn5GYfXFjiCvOcu8z9KHkff/OqFx7OBpAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x88e0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x88f8;
    .size = 0x1e60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VZBZjbyBX2XfnKzO0Urrlrne21TdP2Sqe1x1k1tuRKcrIpqbI8tpUVOCNpd50yMzMzMzMzMzMzM/fNSLJk";
      "WZK9l9ZfvnzrleZ/MA/+9/a02uk19qHEMMc6odSj/Lux4+t+QC13pJMTen8aEN0Mqe9RfWxQl/j+msXfO6cWf047/QIXvNCF";
      "L3LRi51x8Utc8lKXvsxlL3f5K1zxSle+ylWvdvVrXPNa10bXue71rn/mDfaddfYNb1Tfv3bjc25y05sduPnBW9zyVufe+ja3";
      "vd3tzzP65oAMR2Pr+JbtuN7kBPWDcHtnd3ryzne56930u5c/v8c973Xv+9z3fvd/wAMf9OCHPPRhD3/EIx/16Mc89nGPf8IT";
      "n/Tkpzz1aU9/xjOf9eznPPd5z3/BC1/04pe89GUvf8UrX/Xq17z2da9/wxvf9Oa3vPVtb3/HO9/17ve8933v/8AHP/Thj3z0";
      "Yx//xCc/9enPfPZzn//CF7/05a989Wtf/8Y3v/Xt73z3e9//wQ9/9OOf/PRnP//FL3/169/89ne//8Mf//Tnv/z1b3//xz//";
      "9e//CEdVHSuKrOhqr9HAqhq7RQ1Nk3krcRP4db+53/Qcx3Pz389FCyh1lANI35DlDnyXwwB5Q+QQx6PTtXI8eLuO8i/P4fWk";
      "w5J8VIrl9Nwt19txEY+ICtz4VB3lDmQs2ZAVTV/vtVpYqdXWw+GQUGT5yPUCZBt0RBBxvXA0RoGHxp49QJT4oR2sLfprzj8Z";
      "1DraK+qcH49gpdWWj+pNrOGGhpv8ecvaJQPkWycJ2jbskCBvm9Ch7e2gHcNHAxIQMyCDtXJ/51HraFXIhXtRe90uWIubutzF";
      "iqCJsgT344eTiUfhBPImhBqB5bmV91SAwm6tGCYjX5SOCG2xGftaV8U7YXguumCDNUD9yPPMqrWq+ypAqaMykEL5G3hTVzUl";
      "fp4cHZNdFNWptcp4yaGksnMABRoLKj54IBE9U9nwycED6cmlds9QMmbnMIrli1ITb87kWu4AFB56FNmWHyAjKQ7L5HOUVHQZ";
      "TEa+tqFgoTkDULGmidIhNef/YAydA6KaBAEYUVznsvqUoKaalQAWIKgQSmJDxJKmK1iVe0oDM718CCbLJG7AUt4LKVjGDY2A";
      "11bVrwCdKbkMfQFJknVIt46oqpBw6kw/i0FAwjmW70PKZUFWyudC9FTBVeGL9NX0O8iiJKy3WZ5r0RlWVo97lmv07eo8L0Cp";
      "ozKQYvms923MLiIqxzXJQ35ojhMbxOaS/lCGVkfFSAsnm/BfW24cnm8LtSacsT1za1avIZWyobVEnwXUOqpGTBE6PQ1qF3Os";
      "KIlakmedMIBEZp61XCuwIIVO8h5Spsc8Sh2Vnc+f0MQOlntaLG8WQiiwHNY6wmX9eg4lEVsOsyC/IbTb0DeY4kA3cNIGID4J";
      "Mg3bhvYBzMZATg6YtVZmXQDvAT0hdCU989JYCJ8/OXnkliC2WSzlHTA0LLuKT2RPL7ovOZ2V15Clpn5EUESWg/y2Z8Lh0/Dc";
      "gcXPbhvUYhmZBkAes8pfpVLqaE8iyhBZxABj6SUBXwC6Y1jBynFYgl6obRFwGVKeQxfAhTlKvQc9c1x7BfAMEq837FJ6Cq41";
      "eKlZPe7mToPkkuMZeW1R1XTc6WrHmH3YmQRTTjKq+Vl6qo6yZ9I3mhjeaMjdY7omQ1XvQIryeuwDT4iUgcQ0vcmUjQGBB1Xe";
      "gXxd5ucCVFaSl4LmNd9sYNxU9Y6wGTFkAfjBiRBwssQawT8jYlw7XghDCdk1CSv4wT4fOcZuhgFX+yknrY5OVVzeHlWDAaGh";
      "d+QmhmIIHEjdUETpMLwXBASuh41V/hh461YiAZqWH4BYEznegCzlgVVSwJyVpaSIXUWUFVE7pt+xh3tYb/V4fGSQjAEznTg+";
      "/4KGoW2jCbRZG2LaYI4DB4akxJAyOwqkzql/foWWSogzKyNi4k2Q4XIpaEg9h30hPIU4dnU8FaHPGbASeoW+65yFNXH83jrn";
      "gQOCxoY7gLo1MXwfvACCKHFgIN6jvxP0OloROEXaENQNbb2tixru8E7fkntSM4lbkdnLGvrQC11OycaGD6Qx4a5l+hWjAjFf";
      "grc4sTUFDacDbxOCJZ4UWSmy4mkJbAVa4jLgPrOZ+qSah+bRodjtCXkRSVAO9TowJsX+dVMEOgodNocwbpReB0sC10zmj2V6";
      "JugQk3tCTpEUQWrKHf0QlrL8R+Bsjp1ijI2CtRDabuj0geCNiMsqKExMcXtDCgkodCTw1DL+uCCN1eZTEJVhgEK7JSuMr4hS";
      "t8eKJ9TKQ0m8cu9MwiC5ybxn+AVSfqtMi8xblmt6lMLkYU/ZlOgYQbqFquDJhdrEt/R/0CO7yRI73TZmQQF3KczunINwij6o";
      "oz5oEG8DLWdiExYtlXPRHCq7s73BFuQFa244mw+swBMOR8DUEE7S5fx6Dm0uCSrhMvpg6YioyBKzDMIy4dHq1GcViUcmC72Q";
      "AtaYuBCRfPHCy7y7bVHP5ZmWEM1l+uak1dEpCipGVpfb4f/v7FAr7VhNUDFyT0osKYUP3ZUErGIHl1ZhySqiMht4TcFCh4Pi";
      "w/G2COwIgNw4aOCRKE3i9TJ4iWTmBr98r59HBX1XhMz5eW41VuuxqjODGBvbJLMe4zyHUFZ1oho949KGuWQPNyeljk5VTEb/";
      "lsgH6ij9u4K2EfGSOPuHFuc4wXhJP1pASTetcxDZyr6pt2C4iIaMZO/F9h8wMlhOOOtdMBkNBz7jMcAQIHyi6WIJ/8ijR5uV";
      "1ZEzkXJM5Xua2WhblkeV/smjFKYHww37x6E38T1qFgvZ3mjEUiYYGwG/eXcfY0y2x34HHc+dsp4HzD60DYoY5x95dFoLDH9r";
      "v2+OySC0CZ3HZ8/Q7Bma/WZCTGsII0IsMvGzHmmi21afGnSqsyXLWWcjJ/Q5dYt6F/wE0ASFfpTf01mDg1gAMg+ENGtWFFXn";
      "pX8HxGyvgBpAsCM/M7rNdw3It/nykP094czBGbXc57+xxJphYB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xa758;
    .size = 0x6ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXCzcxzA8cdxBEERhLeIuwwZOnTIkDuGd+iQIcM7ZMjQIcM7dOjQoXeCIiiKckURFMGLIOi5IlxR5KUo";
      "gh5BEXcdOmTo0CFD7/4+z/TJ8/zzfZI8z/+Xc06ce3P7/CjajaKodWsIXa8TtRD6LHDIeUYXRNE2s9xhgUc8xdxtIcyxyhXO";
      "scVlbvMMD9hjIhFFqdtDyLHMItc5w20ucY8tHnKbyTv0zDBxYRTlmWOJRVY5wzqXuMcWswv6+DwP2GbiIt+DOR6zyPE79axz";
      "mWtss8MdTt3lPjBzdwjJi6PoFk6wyhIXOcszXGaXbe5zh2N1PTeYTDrPSWbuCaHMEue5yVUOuRGv3+s5cIEjTt8XQvoSn7/o";
      "/rN4fwgV1lhjlw1OPRBCh4fsc/1BPSeX9Jd6PizwgBWmHtKzyQY77LDHPpMP67nI9GX2xyN6TrLCU6xxng022WG0rGeeI5aY";
      "HnOaBXZZYelRPWtssM8O64/pOfG4nktMX+59T+hZfVLPPdaYWNVzhh0esc/RU/r4fU/rr3CdZ/Rcaeg5ZI2Tz+qZfi6ETVa5";
      "x+zz9v+Vfh8zbPIke6yysRZCnYcvhNDk2oshbDHzUggDTjNKRdGAGZaaeq6yyszLerbZjI9f0cfrHHDrVf1Vvu9reu6/rufc";
      "G3oes85US8/ym3rm39LHx2/rr/ac2noW3tGzwSqz7+q5zmZ8/J4+XueAvXX9Na73vp7lD/QsfqjneR/p2WGTsx09hxyw8LE+";
      "HUWnP9EzuannGk+z+Km55SHbPPmZueEKh0x8bm6uNQecYHHL3LH+hbnjzJfmjrmv9Kxxh1FXzyUmr3N/zurZZIm5r/UsfuN/";
      "i1PbIazH69zlEY+Y/zaE1An7n3n2WGb2O3PLOa6yyw0ecZfT3+u5wNS4fbyj5yzLbHOeQ67G6z/oOeIux3/Us8jU9fYD8xyy";
      "zM5PetZ7erZ+1jPxi57JX/VcYOoG+4R5ru3qmf/Nvuc6G2z9bm7Y7Jub2D/MTeyf5uZG/mVuYvfMDSt/6zn2j5777DD3r54t";
      "jtgb6DP+b1jgMSsc+0/PLBsssMMS+6xyxHmmb4qi/wFWjSSvrAYAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xae08;
    .size = 0x1a8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT1BbRRwH8McrbdM21qioqEyNTg/o5JADBw4cUsSaaqzYpoqKGp1OGzV1KA0thVQRsWIbHSxY65jEVGkn";
      "bdMWNFVUtDkwDgcOzJRDD7TDgQMHDhw4cGBm/b5N2Hxx2Cczb5rms7tvf/vn9/bFZRT+yjr2GOXt28oecz5uuPD/SlzTLULU";
      "WLhj4zbrOw+u6sNCeIt1rO98uBrwXV3xOzeuIK4IvvPLulvdyfLUuvp+c/fdO7e2rtRrx5VAmfJivQpccevCd9WFeq6kmSqr";
      "wsfBYtkaau+Fu3dkW5aP4RqC15IHim61O4trHO76T7vLuPL4vorqPUvtVpUZxii8kryBvA6eg3vId5E3lxXabyB/iTwGn4X7";
      "Cu5Nbkit302egJe3CtFMvo98FO5rVf2TcXH/puG18AryZ8iX4R4brzIxn61qfKTz+NTBq2zqN8NdNh4zC/Hp+p+ALx/W1x+F";
      "L8DdNL47Of6i68Zv2SzEz+u0keNfh7VsM/518L5WNf/SV80/PAHfTu0/x/HD0zb1E/Bs69rxWd+NFn1/wX1JR2pjff+GfSv7";
      "zGpjBmXmW/Vr3MAGnLNxN3wWHqd7vEPugzceEWKavI08BHdG9e13wR1R/Rili/V1noe7ovo1MPM/bqy3d3fRdXvcB6+CD5If";
      "pDkKwdPRYs4sznF9f7l/ZY6sMj0ok40Wc2hpHgfWI8ndmtoq75NBmTGbfozDJ+Et5K+Tz8Hdbaof0p+nfjo2GIa3TeXYlX7u";
      "4rXkQRlfm9oPsg3eDwF4DD5DbRwlj8DrjipvTG5ObWKPw5fhzrJSfXNHoYDlWfjcsbVjsHwCvgQPkL9MPg/f3i5EF43zW+TO";
      "jZgLeJbqv0fugbuOC5Gn+h9y/PCh4/r2I1b9DpXvZfuc7+NwL7ydvJk8C+/t0K+BCfhAh9qrcvx4r87DjU7988zpwPh16POx";
      "B77QodapbP9Fjh/u7FT9l879j8D3w3vI3+b44eOd6vkv3c/xwyc79Xt1oui6XDEPn+rU51vnJuQLeIj8FY4f7o7pzyEBeE1M";
      "P34RuCdmM//wQGztc4yMH74f3kse4vjhEzH9+piH347p43NuxrnvhBAZWr9hjh+ehmdN6ZNm8unUU+YlWULGD/d06fNDBB6G";
      "L1D7HRw/vPYTIebI2zl+uNEtRIz8TY4f3txtE791/24Vv/RV8W9Bnu3W7x8PvOJTnFkpP33M8w9fgs9S/WMcP3y0R+UX6Zxf";
      "4nD/Z0I4ykr9M32U/+Dek/rzyAQ8cnLt86bbih/ed3L1+OI5c5RzvMuJM8/na5+JrDa88Bh8bHUbh7iNIMpU9QrRSG3soX5G";
      "4YFe/TwNwJt69Xk+Bw/Dx2kcWsin4K4vhGji50iwNI6LcP8pfZ6vuAdtnFJ5SjrnqRp47WmVB6VzHgzCg6f19aPwEXiE/DWO";
      "H14e159Lc3BPXL9Op+DnbHzRav9LIaLkb3D8+NRk4zX4lIV7eHx3lcY3iA8jXwkxWVZaI2ZryaP4EO4TIljwPjP5ZOoJc6/K";
      "IwP4N/G1vv85fHKcsYkfn6Jn9Hl4EZ8icF/h/vIcYu4u9a/iXuzFfv05pgYeGMBziOvvpPgt/0aIZaPkJ3j+4dVn1T6Uznlu";
      "AL5wVp+nc3DvtzbxwxM2vgh3nLOZf7woN9t4DXwIXst5KkDxw8e/w3sJz/+rNP9w5/cYv3U0fv+UfMDylBCLtP47OX74DHyU";
      "+neI44fHfhAiR/4Bxw93pfVecZ9hDKb157gaePl5dc6UzufMINx7Xr8/ovC6H/GcLXgo6UxtMYsPWrcVP3zsJyH6aH3U9ztC";
      "/M4wYt1jUOWwlTIHucw0yowMquf5SpkDnKuN+9GXCypXy75yrnbDIzbugycu6M98IfjiBbWW5FjxWuqC+y8KMUH1D/P7n1X/";
      "olprhbVEay0Pd2b0Z4YZ+FRGndnlWuIzu/EA5uOSTfzwwUvqzCWdz1w+uPOy3kNW+5f1e7ELPmPjaXjgytrtW3Och+euqFwk";
      "11J9/2azoTjJVhuzKDOUVflItnGC2iivQL67uvpcgXe/vbxOqlFmDGWCVGYv9dMPX7qqP9uG4ZXX9GeCXrj/mv7dLQOPXlP3";
      "l873H4dnbOrPwads6jsexHVdf+aohlfCwwWXz5Qmjh8euq7eTaTzu0m46EM0fu9z/PCF6/rfAjNw15Dex+FeG5+DN9q44yHD";
      "aBlS+1DGz/uwGl41rN6tZHz8buWHu4f1Z7ow3DOs5kfen+enF94EbyIPcvzwvmF9nhiH1/2sPxPOwWfh1fzM8pfyiONhnI9/";
      "0b8bVMM9OXX2l3mGz/5+uOuG/veXMDx0Qz1TpPMzpReeh6fJD9AezcB9vwpxjs4cyOXmu7TPJ1Am95t6P5JjwO9H81YfR4RY";
      "onvE+P0HB6Y5G/fA878LYdAYfsTvP/D0H3qPwLv+1HscHhrVexbu+0uIEepfhN9/4LdtfB7e8rcQU+RHOP5HDGP7Tf3v9R64";
      "/6Z+DgPwzE21xgrPfVpjEfhQXn8ujVv18/rfu7PwhI1PwPtsfB7eY+PORw2j3cY98IiNB+AhG4/Agxq3/v4FxYln8IwaAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc894;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1NQYAADAKOE6VMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjzwAGADZhvdkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPOxJBQRBF+z2/8YtQPo9caBmWIZTZhiUIlcgSxAILsAKhUCJAeaO4Z4J5uU5OnbnT3dWJqXZwAo+wBecE";
      "bfyyFof49p38mOEOjuCefFzIy2FeKt5zv/pyU5JXyKdVEdiBvIGfNd6a+AD2LC7a7OrVkIb99HfxGuzDZRa/L1x8h+uI9cL+";
      "l9c94WuOz2j0OOvthj9Z9MBP9p/6AAhY67YAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGKDRgcoHAGjQtHo4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KZAc3DQBCeF9duAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a0;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/13VKWzbYBiHcbfrtqzd4d3Z7d1ud8gqGgw0DDQsLAwMDIy2tfV6uu3autcUGGgYaDAQWBgYaBg4ae/zVXpf";
      "k78e+RfnM7LnydXzpv9vd5Fm/7JLrL0a32UTdplts1Pu+XRhXMlO4ya0/0O7gL6Ca7r7xmX0DK6i/Z/afaOv4lK6b1xJX8P5";
      "K7LRinYxfd09j+4bV9I1XG1VNlzVrkHfwHXp3LgBPeuet8b51rRr0nO4nC6Nq+ibuDjlfqpdRt/CTej6L+0i+jauTefGFfQd";
      "nLcuE65rF9M+LKML44b0XZy/wfM2zPPoe7iULoyr6Pu4ZFO2taldl36AK+nKuGBL9iGuQ/e2zHvQj3DhtmxzW7s2/Rg3pMfG";
      "eTsydbJBJzvaLdNPcBldGDein+KijPNl2qX0M5y3y/vsapfQz2EFfWFcsCf7ApfS/T1zPvqle9997u9rl9KvcGPa/61dRAe4";
      "Dp0bN6Rf48ID2fhAuzb9BjekK+OiQ9m3uIweHGpXP5J9h8vp4ki7Mf0e18hlk1y7Dv3BnY+ujIuOZT+689HFsXYTOsQtnfA/";
      "J9oN6HlceCobn2rXohdwJT0yLjiT/YTr0r0z87/0Z5x3zu/PtWvSX2A9ujRuRF/whfvq6evyfH9k3feyRXfYek1+776T/wAj";
      "6APfuAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20858;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGNwAAGNTB6qgAAAA" ]
  };
  {
    .name = ".tbss";
    .address = 0x21000;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/wMAAAAAAAAAAAA=" ]
  }
]
} ;
