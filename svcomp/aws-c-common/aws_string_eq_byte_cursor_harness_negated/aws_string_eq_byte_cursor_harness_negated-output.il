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

prog entry @main_37488;

proc @main_37488 () -> ()
  { .name = "main"; .address = 0x9270; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9270; .originalLabel = "UjkQaRNaRTSkk4MgbroRgg=="} [
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37488_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "37488_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37488_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "37488_3" };
    $R29: bv64 := $R31:bv64 { .label = "37492_0" };
    $R30: bv64 := 0x927c:bv64 { .label = "37496_0" };
    call @aws_string_eq_byte_cursor_harness_37136 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x927c; .originalLabel = "wDai2x4wSOSxFLPS4v5UVA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37500_0" };
    var Exp16__5_255: bv64 := load le $stack $R31:bv64 64 { .label = "37504_0$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37504_1$0" };
    $R29: bv64 := Exp16__5_255:bv64 { .label = "37504_2" };
    $R30: bv64 := Exp18__5_256:bv64 { .label = "37504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37504_4" };
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
  block %reach_error_entry {.address = 0x2024; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var R30_begin_reach_error_8228: bv64 := $R30:bv64;
    var Cse0__5_2247: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8228_0" };
    store le $stack Cse0__5_2247:bv64 $R29:bv64 64 { .label = "8228_1" };
    store le $stack bvadd(Cse0__5_2247:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8228_2" };
    $R31: bv64 := Cse0__5_2247:bv64 { .label = "8228_3" };
    $R29: bv64 := $R31:bv64 { .label = "8232_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8236_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x348:bv64) { .label = "8240_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8244_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8248_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x358:bv64) { .label = "8252_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x380:bv64) { .label = "8260_0" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8228:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1eb0_entry_83);
  ];
  block %_inlineret_3 {.originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2080; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    var R30_begin___VERIFIER_assert_8320: bv64 := $R30:bv64;
    var Cse0__5_616: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8320_0" };
    store le $stack Cse0__5_616:bv64 $R29:bv64 64 { .label = "8320_1" };
    store le $stack bvadd(Cse0__5_616:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8320_2" };
    $R31: bv64 := Cse0__5_616:bv64 { .label = "8320_3" };
    $R29: bv64 := $R31:bv64 { .label = "8324_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8328_0" };
    var Exp11__5_617: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_617:bv8)) { .label = "8332_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8348_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x20ac; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_618: bv64 := load le $stack $R31:bv64 64 { .label = "8368_0$0" };
    var Exp18__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8368_1$0" };
    $R29: bv64 := Exp16__5_618:bv64 { .label = "8368_2" };
    $R30: bv64 := Exp18__5_619:bv64 { .label = "8368_3" };
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
  block %_inlineret_3 {.originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8268 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x204c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x204c; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    var R30_begin_assume_abort_if_not_8268: bv64 := $R30:bv64;
    var Cse0__5_447: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8268_0" };
    store le $stack Cse0__5_447:bv64 $R29:bv64 64 { .label = "8268_1" };
    store le $stack bvadd(Cse0__5_447:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8268_2" };
    $R31: bv64 := Cse0__5_447:bv64 { .label = "8268_3" };
    $R29: bv64 := $R31:bv64 { .label = "8272_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8276_0" };
    var Exp11__5_448: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_448:bv8)) { .label = "8280_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8296_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x2074; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_449: bv64 := load le $stack $R31:bv64 64 { .label = "8312_0$0" };
    var Exp18__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8312_1$0" };
    $R29: bv64 := Exp16__5_449:bv64 { .label = "8312_2" };
    $R30: bv64 := Exp18__5_450:bv64 { .label = "8312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8312_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8268:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e60_entry_87);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_37552 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x92b0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x92b0; .originalLabel = "rvxdKx+HS7q8h5ImJvPEkg=="} [
    var Cse0__5_1336: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37552_0" };
    store le $stack Cse0__5_1336:bv64 $R29:bv64 64 { .label = "37552_1" };
    store le $stack bvadd(Cse0__5_1336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37552_2" };
    $R31: bv64 := Cse0__5_1336:bv64 { .label = "37552_3" };
    $R29: bv64 := $R31:bv64 { .label = "37556_0" };
    $R0: bv64 := 0x0:bv64 { .label = "37560_0" };
    var Exp16__5_1337: bv64 := load le $stack $R31:bv64 64 { .label = "37564_0$0" };
    var Exp18__5_1338: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37564_1$0" };
    $R29: bv64 := Exp16__5_1337:bv64 { .label = "37564_2" };
    $R30: bv64 := Exp18__5_1338:bv64 { .label = "37564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37564_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8824 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x2278; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x2278; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    var Cse0__5_247: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8824_0" };
    store le $stack Cse0__5_247:bv64 $R29:bv64 64 { .label = "8824_1" };
    store le $stack bvadd(Cse0__5_247:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8824_2" };
    $R31: bv64 := Cse0__5_247:bv64 { .label = "8824_3" };
    $R29: bv64 := $R31:bv64 { .label = "8828_0" };
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    call @__VERIFIER_nondet_ulong_37552 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2284; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    var Exp16__5_245: bv64 := load le $stack $R31:bv64 64 { .label = "8836_0$0" };
    var Exp18__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8836_1$0" };
    $R29: bv64 := Exp16__5_245:bv64 { .label = "8836_2" };
    $R30: bv64 := Exp18__5_246:bv64 { .label = "8836_3" };
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
  block %assert_bytes_match_entry {.address = 0x39d0; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Cse0__5_2065: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14800_0" };
    store le $stack Cse0__5_2065:bv64 $R29:bv64 64 { .label = "14800_1" };
    store le $stack bvadd(Cse0__5_2065:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14800_2" };
    $R31: bv64 := Cse0__5_2065:bv64 { .label = "14800_3" };
    $R29: bv64 := $R31:bv64 { .label = "14804_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14808_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14816_0" };
    var Exp14__5_2066: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14820_0$0" };
    $R0: bv64 := Exp14__5_2066:bv64 { .label = "14820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14824_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3aac; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    var Exp16__5_2078: bv64 := load le $stack $R31:bv64 64 { .label = "15024_0$0" };
    var Exp18__5_2079: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15024_1$0" };
    $R29: bv64 := Exp16__5_2078:bv64 { .label = "15024_2" };
    $R30: bv64 := Exp18__5_2079:bv64 { .label = "15024_3" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15008_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15008_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3a7c; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    var Exp14__5_2068: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14972_0$0" };
    $R1: bv64 := Exp14__5_2068:bv64 { .label = "14972_1" };
    var Exp14__5_2069: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_2069:bv64 { .label = "14976_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14980_0" };
    var Exp11__5_2070: bv8 := load le $mem $R0:bv64 8 { .label = "14984_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2070:bv8)) { .label = "14984_1" };
    var Exp14__5_2071: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14988_0$0" };
    $R2: bv64 := Exp14__5_2071:bv64 { .label = "14988_1" };
    var Exp14__5_2072: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14992_0$0" };
    $R0: bv64 := Exp14__5_2072:bv64 { .label = "14992_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14996_0" };
    var Exp11__5_2073: bv8 := load le $mem $R0:bv64 8 { .label = "15000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2073:bv8)) { .label = "15000_1" };
    var Cse2__5_2074: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15004_0" };
    var Cse0__5_2075: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_2075:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_2074:bv32)), 0x1:bv64))) { .label = "15004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_2075:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_2074:bv32)), 0x1:bv64))) { .label = "15004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2075:bv32, 0x1:bv32), 0x0:bv32) { .label = "15004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_2075:bv32, 0x1:bv32)) { .label = "15004_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3a70; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14964_0" };
    $R30: bv64 := 0x3a7c:bv64 { .label = "14968_0" };
    call @assume_abort_if_not_8268 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3a6c; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
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
  block %assert_bytes_match_27 {.address = 0x3a64; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14948_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3a54; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2062: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R1: bv64 := Exp14__5_2062:bv64 { .label = "14932_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14936_0" };
    var Cse2__5_2063: bv64 := bvnot($R0:bv64) { .label = "14940_0" };
    var Cse0__5_2064: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2064:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2063:bv64)), 0x1:bv128))) { .label = "14940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2064:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2063:bv64)), 0x1:bv128))) { .label = "14940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2064:bv64, 0x1:bv64), 0x0:bv64) { .label = "14940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2064:bv64, 0x1:bv64)) { .label = "14940_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3a40; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14912_0" };
    var Exp14__5_2081: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14916_0$0" };
    $R1: bv64 := Exp14__5_2081:bv64 { .label = "14916_1" };
    var Exp14__5_2082: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14920_0$0" };
    $R0: bv64 := Exp14__5_2082:bv64 { .label = "14920_1" };
    var Cse2__5_2083: bv64 := bvnot($R0:bv64) { .label = "14924_0" };
    var Cse0__5_2084: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2084:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2083:bv64)), 0x1:bv128))) { .label = "14924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2084:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2083:bv64)), 0x1:bv128))) { .label = "14924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2084:bv64, 0x1:bv64), 0x0:bv64) { .label = "14924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2084:bv64, 0x1:bv64)) { .label = "14924_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3a3c; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3a40:bv64 { .label = "14908_0" };
    call @nondet_uint64_t_8824 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3a30; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2080: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14896_0$0" };
    $R0: bv64 := Exp14__5_2080:bv64 { .label = "14896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14900_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3a24; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2077: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14884_0$0" };
    $R0: bv64 := Exp14__5_2077:bv64 { .label = "14884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14888_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x3a18; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Exp14__5_2076: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14872_0$0" };
    $R0: bv64 := Exp14__5_2076:bv64 { .label = "14872_1" };
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
    var Exp14__5_2067: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14836_0$0" };
    $R0: bv64 := Exp14__5_2067:bv64 { .label = "14836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14840_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14828_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14828_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_10404 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x28a4; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x28a4; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    var Cse0__5_1817: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10404_0" };
    store le $stack Cse0__5_1817:bv64 $R29:bv64 64 { .label = "10404_1" };
    store le $stack bvadd(Cse0__5_1817:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10404_2" };
    $R31: bv64 := Cse0__5_1817:bv64 { .label = "10404_3" };
    $R29: bv64 := $R31:bv64 { .label = "10408_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10412_0" };
    var Exp14__5_1818: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10416_0$0" };
    $R0: bv64 := Exp14__5_1818:bv64 { .label = "10416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10420_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2904; .originalLabel = "P4j21bIHSCmGqNl2u46Xcg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10504_0" };
    var Exp16__5_1823: bv64 := load le $stack $R31:bv64 64 { .label = "10508_0$0" };
    var Exp18__5_1824: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10508_1$0" };
    $R29: bv64 := Exp16__5_1823:bv64 { .label = "10508_2" };
    $R30: bv64 := Exp18__5_1824:bv64 { .label = "10508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10508_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2900; .originalLabel = "U3sx9sD7Q22b8w3sa2V5Zg=="} [
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
  block %aws_string_is_valid_11 {.address = 0x28f8; .originalLabel = "ivrQFq+fQuWHIWp7nqF9UQ=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10488_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x28dc; .originalLabel = "nZfjlLm0Sxy/xqOF7849Sw=="} [
    var Exp14__5_1819: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10460_0$0" };
    $R0: bv64 := Exp14__5_1819:bv64 { .label = "10460_1" };
    var Exp14__5_1820: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10464_0$0" };
    $R0: bv64 := Exp14__5_1820:bv64 { .label = "10464_1" };
    var Exp14__5_1821: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10468_0$0" };
    $R1: bv64 := Exp14__5_1821:bv64 { .label = "10468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10472_0" };
    var Exp11__5_1822: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "10476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1822:bv8)) { .label = "10476_1" };
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
  block %aws_string_is_valid_23 {.address = 0x28cc; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1825: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10444_0$0" };
    $R0: bv64 := Exp14__5_1825:bv64 { .label = "10444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10448_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10452_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x28bc; .originalLabel = "oCoVHkWoThuzrNykPWaWlw=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1814: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_1814:bv64 { .label = "10428_1" };
    var Exp14__5_1815: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_1815:bv64 { .label = "10432_1" };
    var Cse0__5_1816: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1816:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1816:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1816:bv64, 0x0:bv64) { .label = "10436_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1816:bv64) { .label = "10436_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_37512 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x9288; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x9288; .originalLabel = "wMapFZFRTCCGIz2GL7oAOA=="} [
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "37512_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "37512_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37512_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "37512_3" };
    $R29: bv64 := $R31:bv64 { .label = "37516_0" };
    $R0: bv64 := 0x0:bv64 { .label = "37520_0" };
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "37524_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37524_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "37524_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "37524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37524_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8712 () -> ()
  { .name = "nondet_bool"; .address = 0x2208; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2208; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Cse0__5_939: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8712_0" };
    store le $stack Cse0__5_939:bv64 $R29:bv64 64 { .label = "8712_1" };
    store le $stack bvadd(Cse0__5_939:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8712_2" };
    $R31: bv64 := Cse0__5_939:bv64 { .label = "8712_3" };
    $R29: bv64 := $R31:bv64 { .label = "8716_0" };
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    call @__VERIFIER_nondet_bool_37512 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2214; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8724_0" };
    var Exp16__5_937: bv64 := load le $stack $R31:bv64 64 { .label = "8728_0$0" };
    var Exp18__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8728_1$0" };
    $R29: bv64 := Exp16__5_937:bv64 { .label = "8728_2" };
    $R30: bv64 := Exp18__5_938:bv64 { .label = "8728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8728_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_array_eq_21156 () -> ()
  { .name = "aws_array_eq"; .address = 0x52a4; .returnBlock = "aws_array_eq_basil_return_1" }
[
  block %aws_array_eq_entry {.address = 0x52a4; .originalLabel = "AGdKGxuqReO1vhzFPFr5Lw=="} [
    var Cse0__5_1588: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "21156_0" };
    store le $stack Cse0__5_1588:bv64 $R29:bv64 64 { .label = "21156_1" };
    store le $stack bvadd(Cse0__5_1588:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21156_2" };
    $R31: bv64 := Cse0__5_1588:bv64 { .label = "21156_3" };
    $R29: bv64 := $R31:bv64 { .label = "21160_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21164_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21168_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21172_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "21176_0" };
    var Exp14__5_1589: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21180_0$0" };
    $R0: bv64 := Exp14__5_1589:bv64 { .label = "21180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21184_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21184_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21184_3" };
    goto(%aws_array_eq_59, %aws_array_eq_75);
  ];
  block %aws_array_eq_3 {.address = 0x537c; .originalLabel = "kT9XVlEmTLyysQYl4MOn3A=="} [
    var Exp16__5_1593: bv64 := load le $stack $R31:bv64 64 { .label = "21372_0$0" };
    var Exp18__5_1594: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21372_1$0" };
    $R29: bv64 := Exp16__5_1593:bv64 { .label = "21372_2" };
    $R30: bv64 := Exp18__5_1594:bv64 { .label = "21372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "21372_4" };
    goto(%aws_array_eq_basil_return_1);
  ];
  block %aws_array_eq_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21368_0" };
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21364_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21364_0" };
    goto(%aws_array_eq_5);
  ];
  block %aws_array_eq_11 {.address = 0x5370; .originalLabel = "4XmMudDCSd2vhBGMbFntXw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "21360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21360_3" };
    goto(%aws_array_eq_7, %aws_array_eq_9);
  ];
  block %aws_array_eq_13 {.address = 0x5360; .originalLabel = "Zhb10JiUTN6luGj8tyB53Q=="} [
    goto(%aws_array_eq_11);
  ];
  block %aws_array_eq_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1595: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21344_0$0" };
    $R2: bv64 := Exp14__5_1595:bv64 { .label = "21344_1" };
    var Exp14__5_1596: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21348_0$0" };
    $R1: bv64 := Exp14__5_1596:bv64 { .label = "21348_1" };
    var Exp14__5_1597: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21352_0$0" };
    $R0: bv64 := Exp14__5_1597:bv64 { .label = "21352_1" };
    $R30: bv64 := 0x5370:bv64 { .label = "21356_0" };
    goto(%FUN_1e70_entry_77);
  ];
  block %aws_array_eq_17 {.address = 0x5358; .originalLabel = "Z1mCnBv0Q5qdrNT/98t3UQ=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21336_0" };
    goto(%aws_array_eq_17);
  ];
  block %aws_array_eq_21 {.address = 0x534c; .originalLabel = "6qgumaOVQNKuwtPOY81HTw=="} [
    goto(%aws_array_eq_15, %aws_array_eq_19);
  ];
  block %aws_array_eq_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1592: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21324_0$0" };
    $R0: bv64 := Exp14__5_1592:bv64 { .label = "21324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21328_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21328_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21328_3" };
    goto(%aws_array_eq_21);
  ];
  block %aws_array_eq_25 {.address = 0x5344; .originalLabel = "hT5yQ2qVTdiPyncnd8nkeg=="} [
    goto(%aws_array_eq_3);
  ];
  block %aws_array_eq_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21316_0" };
    goto(%aws_array_eq_25);
  ];
  block %aws_array_eq_29 {.address = 0x5334; .originalLabel = "K/shw0VOREmxGOHI+SOg6w=="} [
    var Exp14__5_1600: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21300_0$0" };
    $R1: bv64 := Exp14__5_1600:bv64 { .label = "21300_1" };
    var Exp14__5_1601: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21304_0$0" };
    $R0: bv64 := Exp14__5_1601:bv64 { .label = "21304_1" };
    var Cse2__5_1602: bv64 := bvnot($R0:bv64) { .label = "21308_0" };
    var Cse0__5_1603: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1603:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1602:bv64)), 0x1:bv128))) { .label = "21308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1603:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1602:bv64)), 0x1:bv128))) { .label = "21308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1603:bv64, 0x1:bv64), 0x0:bv64) { .label = "21308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1603:bv64, 0x1:bv64)) { .label = "21308_5" };
    goto(%aws_array_eq_23, %aws_array_eq_27);
  ];
  block %aws_array_eq_31 {.address = 0x5328; .originalLabel = "C52PE9y4QsG0jSsaR1U1JA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21292_0" };
    $R30: bv64 := 0x5334:bv64 { .label = "21296_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_array_eq_29);
  ];
  block %aws_array_eq_33 {.address = 0x531c; .originalLabel = "4YgBgWcuQHWCFFX2ZoInjQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21276_0" };
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
  block %aws_array_eq_39 {.address = 0x5324; .originalLabel = "ZeMBzHCqRWy3bbeJGeE1yw=="} [
    goto(%aws_array_eq_31);
  ];
  block %aws_array_eq_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21284_0" };
    goto(%aws_array_eq_39);
  ];
  block %aws_array_eq_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_33);
  ];
  block %aws_array_eq_45 {.address = 0x5310; .originalLabel = "cikKzlBSSaCaaYE662ZS1w=="} [
    goto(%aws_array_eq_41, %aws_array_eq_43);
  ];
  block %aws_array_eq_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1598: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21264_0$0" };
    $R0: bv64 := Exp14__5_1598:bv64 { .label = "21264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21268_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21268_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21268_3" };
    goto(%aws_array_eq_45);
  ];
  block %aws_array_eq_49 {.address = 0x5304; .originalLabel = "fidiMMJ0Ra+D9z6Egn7tow=="} [
    goto(%aws_array_eq_37, %aws_array_eq_47);
  ];
  block %aws_array_eq_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1587: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21252_0$0" };
    $R0: bv64 := Exp14__5_1587:bv64 { .label = "21252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21256_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21256_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21256_3" };
    goto(%aws_array_eq_49);
  ];
  block %aws_array_eq_53 {.address = 0x52f8; .originalLabel = "m255S1VUSBiYSjWqk7VzUQ=="} [
    var Exp14__5_1590: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "21240_0$0" };
    $R0: bv64 := Exp14__5_1590:bv64 { .label = "21240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21244_3" };
    goto(%aws_array_eq_35, %aws_array_eq_51);
  ];
  block %aws_array_eq_55 {.address = 0x52ec; .originalLabel = "vpkLgM9TREyFyFwetSwrJw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21228_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21232_0" };
    $R30: bv64 := 0x52f8:bv64 { .label = "21236_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_array_eq_53);
  ];
  block %aws_array_eq_57 {.address = 0x52e0; .originalLabel = "IN/45bJuRZOfKA6BaqxzKA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21216_0" };
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
  block %aws_array_eq_63 {.address = 0x52e8; .originalLabel = "bqHey+YGQUijwWovLuCzLQ=="} [
    goto(%aws_array_eq_55);
  ];
  block %aws_array_eq_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21224_0" };
    goto(%aws_array_eq_63);
  ];
  block %aws_array_eq_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_57);
  ];
  block %aws_array_eq_69 {.address = 0x52d4; .originalLabel = "hcoGwcFLQlWEUOyNpuBEOg=="} [
    goto(%aws_array_eq_65, %aws_array_eq_67);
  ];
  block %aws_array_eq_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1599: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21204_0$0" };
    $R0: bv64 := Exp14__5_1599:bv64 { .label = "21204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21208_3" };
    goto(%aws_array_eq_69);
  ];
  block %aws_array_eq_73 {.address = 0x52c8; .originalLabel = "Vrlst9EDTnyvzgw/pvmyOw=="} [
    goto(%aws_array_eq_61, %aws_array_eq_71);
  ];
  block %aws_array_eq_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1591: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21192_0$0" };
    $R0: bv64 := Exp14__5_1591:bv64 { .label = "21192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21196_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21196_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21196_3" };
    goto(%aws_array_eq_73);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_13);
  ];
  block %FUN_1e70_entry_77 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_78);
  ];
  block %FUN_1e70_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_is_valid_17992 () -> ()
  { .name = "aws_byte_cursor_is_valid"; .address = 0x4648; .returnBlock = "aws_byte_cursor_is_valid_basil_return_1" }
[
  block %aws_byte_cursor_is_valid_entry {.address = 0x4648; .originalLabel = "gpDWJJy3QzeXrzAOurLc9g=="} [
    var Cse0__5_2154: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17992_0" };
    store le $stack Cse0__5_2154:bv64 $R29:bv64 64 { .label = "17992_1" };
    store le $stack bvadd(Cse0__5_2154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17992_2" };
    $R31: bv64 := Cse0__5_2154:bv64 { .label = "17992_3" };
    $R29: bv64 := $R31:bv64 { .label = "17996_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18000_0" };
    var Exp14__5_2155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18004_0$0" };
    $R0: bv64 := Exp14__5_2155:bv64 { .label = "18004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18008_3" };
    goto(%aws_byte_cursor_is_valid_7, %aws_byte_cursor_is_valid_41);
  ];
  block %aws_byte_cursor_is_valid_3 {.address = 0x46bc; .originalLabel = "uLoSpZawSkyqf+e9sq00pA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18108_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18112_0" };
    var Exp16__5_2150: bv64 := load le $stack $R31:bv64 64 { .label = "18116_0$0" };
    var Exp18__5_2151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18116_1$0" };
    $R29: bv64 := Exp16__5_2150:bv64 { .label = "18116_2" };
    $R30: bv64 := Exp18__5_2151:bv64 { .label = "18116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18116_4" };
    goto(%aws_byte_cursor_is_valid_basil_return_1);
  ];
  block %aws_byte_cursor_is_valid_5 {.address = 0x46b8; .originalLabel = "19c7inqET06dUFKhxHdDFA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18104_0" };
    goto(%aws_byte_cursor_is_valid_3);
  ];
  block %aws_byte_cursor_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_is_valid_5);
  ];
  block %aws_byte_cursor_is_valid_9 {.address = 0x46b0; .originalLabel = "YZX1xpUgTqeDI8Yf7d64GQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18096_0" };
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
  block %aws_byte_cursor_is_valid_23 {.address = 0x46a0; .originalLabel = "gPWfcjCKTcakBlUvwB+hgQ=="} [
    goto(%aws_byte_cursor_is_valid_19, %aws_byte_cursor_is_valid_21);
  ];
  block %aws_byte_cursor_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18080_0$0" };
    $R0: bv64 := Exp14__5_2152:bv64 { .label = "18080_1" };
    var Exp14__5_2153: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18084_0$0" };
    $R0: bv64 := Exp14__5_2153:bv64 { .label = "18084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18088_3" };
    goto(%aws_byte_cursor_is_valid_23);
  ];
  block %aws_byte_cursor_is_valid_27 {.address = 0x4690; .originalLabel = "eI1evSAUSOqOQNMPsYyNVw=="} [
    goto(%aws_byte_cursor_is_valid_17, %aws_byte_cursor_is_valid_25);
  ];
  block %aws_byte_cursor_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18064_0$0" };
    $R0: bv64 := Exp14__5_2160:bv64 { .label = "18064_1" };
    var Exp14__5_2161: bv64 := load le $mem $R0:bv64 64 { .label = "18068_0$0" };
    $R0: bv64 := Exp14__5_2161:bv64 { .label = "18068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18072_3" };
    goto(%aws_byte_cursor_is_valid_27);
  ];
  block %aws_byte_cursor_is_valid_31 {.address = 0x4680; .originalLabel = "TmwqesKBT9CD3yvt+y3HcQ=="} [
    goto(%aws_byte_cursor_is_valid_15, %aws_byte_cursor_is_valid_29);
  ];
  block %aws_byte_cursor_is_valid_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18048_0$0" };
    $R0: bv64 := Exp14__5_2148:bv64 { .label = "18048_1" };
    var Exp14__5_2149: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18052_0$0" };
    $R0: bv64 := Exp14__5_2149:bv64 { .label = "18052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18056_3" };
    goto(%aws_byte_cursor_is_valid_31);
  ];
  block %aws_byte_cursor_is_valid_35 {.address = 0x4670; .originalLabel = "9QLKvBVDRbGYtQm6XTJh3A=="} [
    goto(%aws_byte_cursor_is_valid_13, %aws_byte_cursor_is_valid_33);
  ];
  block %aws_byte_cursor_is_valid_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18032_0$0" };
    $R0: bv64 := Exp14__5_2158:bv64 { .label = "18032_1" };
    var Exp14__5_2159: bv64 := load le $mem $R0:bv64 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_2159:bv64 { .label = "18036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18040_3" };
    goto(%aws_byte_cursor_is_valid_35);
  ];
  block %aws_byte_cursor_is_valid_39 {.address = 0x4660; .originalLabel = "jJefVekeRzqXSyM5+hkPEQ=="} [
    goto(%aws_byte_cursor_is_valid_11, %aws_byte_cursor_is_valid_37);
  ];
  block %aws_byte_cursor_is_valid_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2156: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18016_0$0" };
    $R0: bv64 := Exp14__5_2156:bv64 { .label = "18016_1" };
    var Exp14__5_2157: bv64 := load le $mem $R0:bv64 64 { .label = "18020_0$0" };
    $R0: bv64 := Exp14__5_2157:bv64 { .label = "18020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18024_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18024_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18024_3" };
    goto(%aws_byte_cursor_is_valid_39);
  ];
  block %aws_byte_cursor_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_string_eq_byte_cursor_35280 () -> ()
  { .name = "aws_string_eq_byte_cursor"; .address = 0x89d0; .returnBlock = "aws_string_eq_byte_cursor_basil_return_1" }
[
  block %aws_string_eq_byte_cursor_entry {.address = 0x89d0; .originalLabel = "gwciq6f0T9KylKAY/vSmSQ=="} [
    var Cse0__5_1527: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "35280_0" };
    store le $stack Cse0__5_1527:bv64 $R29:bv64 64 { .label = "35280_1" };
    store le $stack bvadd(Cse0__5_1527:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35280_2" };
    $R31: bv64 := Cse0__5_1527:bv64 { .label = "35280_3" };
    $R29: bv64 := $R31:bv64 { .label = "35284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35288_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "35292_0" };
    var Exp14__5_1528: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35296_0$0" };
    $R0: bv64 := Exp14__5_1528:bv64 { .label = "35296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35300_3" };
    goto(%aws_string_eq_byte_cursor_61, %aws_string_eq_byte_cursor_73);
  ];
  block %aws_string_eq_byte_cursor_3 {.address = 0x8ac8; .originalLabel = "pjBaHUiaShanhBTXeT4geg=="} [
    var Exp16__5_1525: bv64 := load le $stack $R31:bv64 64 { .label = "35528_0$0" };
    var Exp18__5_1526: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35528_1$0" };
    $R29: bv64 := Exp16__5_1525:bv64 { .label = "35528_2" };
    $R30: bv64 := Exp18__5_1526:bv64 { .label = "35528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "35528_4" };
    goto(%aws_string_eq_byte_cursor_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_5 {.address = 0x8a90; .originalLabel = "+fTb+k31T0i4+pL0zTcuTA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "35472_0" };
    goto(%aws_string_eq_byte_cursor_3);
  ];
  block %aws_string_eq_byte_cursor_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_5);
  ];
  block %aws_string_eq_byte_cursor_9 {.address = 0x8ac4; .originalLabel = "usTXlMK4QU+lD2B5CJVKCA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35524_0" };
    goto(%aws_string_eq_byte_cursor_3);
  ];
  block %aws_string_eq_byte_cursor_11 {.address = 0x8a98; .originalLabel = "QuSOR9UTQgKga5YwrioewQ=="} [
    goto(%aws_string_eq_byte_cursor_9);
  ];
  block %aws_string_eq_byte_cursor_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1532: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35480_0$0" };
    $R0: bv64 := Exp14__5_1532:bv64 { .label = "35480_1" };
    $R4: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "35484_0" };
    var Exp14__5_1533: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35488_0$0" };
    $R0: bv64 := Exp14__5_1533:bv64 { .label = "35488_1" };
    var Exp14__5_1534: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35492_0$0" };
    $R1: bv64 := Exp14__5_1534:bv64 { .label = "35492_1" };
    var Exp14__5_1535: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35496_0$0" };
    $R0: bv64 := Exp14__5_1535:bv64 { .label = "35496_1" };
    var Exp14__5_1536: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35500_0$0" };
    $R2: bv64 := Exp14__5_1536:bv64 { .label = "35500_1" };
    var Exp14__5_1537: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35504_0$0" };
    $R0: bv64 := Exp14__5_1537:bv64 { .label = "35504_1" };
    var Exp14__5_1538: bv64 := load le $mem $R0:bv64 64 { .label = "35508_0$0" };
    $R0: bv64 := Exp14__5_1538:bv64 { .label = "35508_1" };
    $R3: bv64 := $R0:bv64 { .label = "35512_0" };
    $R0: bv64 := $R4:bv64 { .label = "35516_0" };
    $R30: bv64 := 0x8ac4:bv64 { .label = "35520_0" };
    call @aws_array_eq_21156 ();
    goto(%aws_string_eq_byte_cursor_11);
  ];
  block %aws_string_eq_byte_cursor_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_string_eq_byte_cursor_5);
  ];
  block %aws_string_eq_byte_cursor_17 {.address = 0x8a84; .originalLabel = "PjT4TmLSTbeZOLKS/yLFcg=="} [
    goto(%aws_string_eq_byte_cursor_13, %aws_string_eq_byte_cursor_15);
  ];
  block %aws_string_eq_byte_cursor_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1531: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35460_0$0" };
    $R0: bv64 := Exp14__5_1531:bv64 { .label = "35460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35464_3" };
    goto(%aws_string_eq_byte_cursor_17);
  ];
  block %aws_string_eq_byte_cursor_21 {.address = 0x8a78; .originalLabel = "wAxAcau2R/6CRZ1rMmcd3g=="} [
    var Exp14__5_1540: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35448_0$0" };
    $R0: bv64 := Exp14__5_1540:bv64 { .label = "35448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35452_3" };
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
  block %aws_string_eq_byte_cursor_27 {.address = 0x8a70; .originalLabel = "5A9OtQARTk6gBkJQ5DWCkA=="} [
    goto(%aws_string_eq_byte_cursor_3);
  ];
  block %aws_string_eq_byte_cursor_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "35440_0" };
    goto(%aws_string_eq_byte_cursor_27);
  ];
  block %aws_string_eq_byte_cursor_31 {.address = 0x8a64; .originalLabel = "ZQ54cuqFRy2uYLByowXtPw=="} [
    goto(%aws_string_eq_byte_cursor_25, %aws_string_eq_byte_cursor_29);
  ];
  block %aws_string_eq_byte_cursor_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1539: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35428_0$0" };
    $R0: bv64 := Exp14__5_1539:bv64 { .label = "35428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35432_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35432_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35432_3" };
    goto(%aws_string_eq_byte_cursor_31);
  ];
  block %aws_string_eq_byte_cursor_35 {.address = 0x8a58; .originalLabel = "hTl2Hp2cSbiOf+jUI2FV3A=="} [
    var Exp14__5_1524: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35416_0$0" };
    $R0: bv64 := Exp14__5_1524:bv64 { .label = "35416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35420_3" };
    goto(%aws_string_eq_byte_cursor_23, %aws_string_eq_byte_cursor_33);
  ];
  block %aws_string_eq_byte_cursor_37 {.address = 0x8a4c; .originalLabel = "RQDVnyM6TWe6j8CqsqMAdw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35404_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35408_0" };
    $R30: bv64 := 0x8a58:bv64 { .label = "35412_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_cursor_35);
  ];
  block %aws_string_eq_byte_cursor_39 {.address = 0x8a40; .originalLabel = "iwGW/ODOQXOQCcb0hBxz2g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35392_0" };
    goto(%aws_string_eq_byte_cursor_37);
  ];
  block %aws_string_eq_byte_cursor_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_39);
  ];
  block %aws_string_eq_byte_cursor_43 {.address = 0x8a48; .originalLabel = "waRYk9jCR4qio5I71xjZEA=="} [
    goto(%aws_string_eq_byte_cursor_37);
  ];
  block %aws_string_eq_byte_cursor_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35400_0" };
    goto(%aws_string_eq_byte_cursor_43);
  ];
  block %aws_string_eq_byte_cursor_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_cursor_39);
  ];
  block %aws_string_eq_byte_cursor_49 {.address = 0x8a30; .originalLabel = "C48/sumIS0iYQxwoE4DYDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35376_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35384_3" };
    goto(%aws_string_eq_byte_cursor_45, %aws_string_eq_byte_cursor_47);
  ];
  block %aws_string_eq_byte_cursor_51 {.address = 0x8a28; .originalLabel = "RMIIQuyoRf+xJBwHl2ETWQ=="} [
    goto(%aws_string_eq_byte_cursor_49);
  ];
  block %aws_string_eq_byte_cursor_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1529: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35368_0$0" };
    $R0: bv64 := Exp14__5_1529:bv64 { .label = "35368_1" };
    $R30: bv64 := 0x8a30:bv64 { .label = "35372_0" };
    call @aws_byte_cursor_is_valid_17992 ();
    goto(%aws_string_eq_byte_cursor_51);
  ];
  block %aws_string_eq_byte_cursor_55 {.address = 0x8a1c; .originalLabel = "S9GqaHALRwuxuasLmqljDw=="} [
    var Exp14__5_1530: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "35356_0$0" };
    $R0: bv64 := Exp14__5_1530:bv64 { .label = "35356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35360_3" };
    goto(%aws_string_eq_byte_cursor_41, %aws_string_eq_byte_cursor_53);
  ];
  block %aws_string_eq_byte_cursor_57 {.address = 0x8a10; .originalLabel = "cy6SM0O3SfWTTu2dFAmdQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35348_0" };
    $R30: bv64 := 0x8a1c:bv64 { .label = "35352_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_cursor_55);
  ];
  block %aws_string_eq_byte_cursor_59 {.address = 0x8a04; .originalLabel = "PiAvBIJ+RDiZAJ75wCwAbw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "35332_0" };
    goto(%aws_string_eq_byte_cursor_57);
  ];
  block %aws_string_eq_byte_cursor_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_59);
  ];
  block %aws_string_eq_byte_cursor_63 {.address = 0x8a0c; .originalLabel = "HEX/jeL+TuePR4/CVb8RSA=="} [
    goto(%aws_string_eq_byte_cursor_57);
  ];
  block %aws_string_eq_byte_cursor_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35340_0" };
    goto(%aws_string_eq_byte_cursor_63);
  ];
  block %aws_string_eq_byte_cursor_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_eq_byte_cursor_59);
  ];
  block %aws_string_eq_byte_cursor_69 {.address = 0x89f4; .originalLabel = "fRPAdYwMSTSP8LJ0MSv3vw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35316_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35320_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35324_3" };
    goto(%aws_string_eq_byte_cursor_65, %aws_string_eq_byte_cursor_67);
  ];
  block %aws_string_eq_byte_cursor_71 {.address = 0x89ec; .originalLabel = "vtyFZ90iTdS08x5qAhtBAg=="} [
    goto(%aws_string_eq_byte_cursor_69);
  ];
  block %aws_string_eq_byte_cursor_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1541: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35308_0$0" };
    $R0: bv64 := Exp14__5_1541:bv64 { .label = "35308_1" };
    $R30: bv64 := 0x89f4:bv64 { .label = "35312_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_eq_byte_cursor_71);
  ];
  block %aws_string_eq_byte_cursor_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13144 () -> ()
  { .name = "bounded_malloc"; .address = 0x3358; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x3358; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    var Cse0__5_2596: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13144_0" };
    store le $stack Cse0__5_2596:bv64 $R29:bv64 64 { .label = "13144_1" };
    store le $stack bvadd(Cse0__5_2596:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13144_2" };
    $R31: bv64 := Cse0__5_2596:bv64 { .label = "13144_3" };
    $R29: bv64 := $R31:bv64 { .label = "13148_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13152_0" };
    var Exp14__5_2597: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13156_0$0" };
    $R1: bv64 := Exp14__5_2597:bv64 { .label = "13156_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13160_0" };
    var Cse2__5_2598: bv64 := bvnot($R0:bv64) { .label = "13164_0" };
    var Cse0__5_2599: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2599:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2598:bv64)), 0x1:bv128))) { .label = "13164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2599:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2598:bv64)), 0x1:bv128))) { .label = "13164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2599:bv64, 0x1:bv64), 0x0:bv64) { .label = "13164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2599:bv64, 0x1:bv64)) { .label = "13164_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3384; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    var Exp16__5_2594: bv64 := load le $stack $R31:bv64 64 { .label = "13188_0$0" };
    var Exp18__5_2595: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13188_1$0" };
    $R29: bv64 := Exp16__5_2594:bv64 { .label = "13188_2" };
    $R30: bv64 := Exp18__5_2595:bv64 { .label = "13188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13188_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x337c; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    var Exp14__5_2593: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13180_0$0" };
    $R0: bv64 := Exp14__5_2593:bv64 { .label = "13180_1" };
    $R30: bv64 := 0x3384:bv64 { .label = "13184_0" };
    goto(%FUN_1e00_entry_75);
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
  block %_inlineret_3 {.originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1e00_entry_75 {.address = 0x1e00} [
    var R30_begin_FUN_1e00_7680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7688_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e00_7680_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7692_2" };
    goto(%FUN_1e00_basil_return_1_76);
  ];
  block %FUN_1e00_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13196 () -> ()
  { .name = "can_fail_allocator"; .address = 0x338c; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x338c; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    var Cse0__5_1411: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13196_0" };
    store le $stack Cse0__5_1411:bv64 $R29:bv64 64 { .label = "13196_1" };
    store le $stack bvadd(Cse0__5_1411:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13196_2" };
    $R31: bv64 := Cse0__5_1411:bv64 { .label = "13196_3" };
    $R29: bv64 := $R31:bv64 { .label = "13200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "13208_0" };
    var Exp16__5_1412: bv64 := load le $stack $R31:bv64 64 { .label = "13212_0$0" };
    var Exp18__5_1413: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13212_1$0" };
    $R29: bv64 := Exp16__5_1412:bv64 { .label = "13212_2" };
    $R30: bv64 := Exp18__5_1413:bv64 { .label = "13212_3" };
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
  block %ensure_string_is_allocated_entry {.address = 0x3164; .originalLabel = "OvIRmr43SMKUlcqqQwfpRg=="} [
    var Cse0__5_1691: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12644_0" };
    store le $stack Cse0__5_1691:bv64 $R29:bv64 64 { .label = "12644_1" };
    store le $stack bvadd(Cse0__5_1691:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12644_2" };
    $R31: bv64 := Cse0__5_1691:bv64 { .label = "12644_3" };
    $R29: bv64 := $R31:bv64 { .label = "12648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12652_0" };
    var Exp14__5_1692: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_1692:bv64 { .label = "12656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "12660_0" };
    $R30: bv64 := 0x317c:bv64 { .label = "12664_0" };
    call @bounded_malloc_13144 ();
    goto(%ensure_string_is_allocated_17);
  ];
  block %ensure_string_is_allocated_3 {.address = 0x31a4; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    var Exp14__5_1693: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12708_0$0" };
    $R0: bv64 := Exp14__5_1693:bv64 { .label = "12708_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12712_0" };
    var Exp14__5_1694: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_1694:bv64 { .label = "12716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12720_0" };
    var Exp14__5_1695: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12724_0$0" };
    $R1: bv64 := Exp14__5_1695:bv64 { .label = "12724_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12728_0" };
    var Exp14__5_1696: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12732_0$0" };
    $R0: bv64 := Exp14__5_1696:bv64 { .label = "12732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "12736_0" };
    var Exp14__5_1697: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12740_0$0" };
    $R1: bv64 := Exp14__5_1697:bv64 { .label = "12740_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12744_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12748_0" };
    var Exp14__5_1698: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12752_0$0" };
    $R0: bv64 := Exp14__5_1698:bv64 { .label = "12752_1" };
    var Exp16__5_1699: bv64 := load le $stack $R31:bv64 64 { .label = "12756_0$0" };
    var Exp18__5_1700: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12756_1$0" };
    $R29: bv64 := Exp16__5_1699:bv64 { .label = "12756_2" };
    $R30: bv64 := Exp18__5_1700:bv64 { .label = "12756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12756_4" };
    goto(%ensure_string_is_allocated_basil_return_1);
  ];
  block %ensure_string_is_allocated_5 {.address = 0x31a0; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "12704_0" };
    goto(%ensure_string_is_allocated_5);
  ];
  block %ensure_string_is_allocated_9 {.address = 0x3198; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    $R1: bv64 := $R0:bv64 { .label = "12696_0" };
    goto(%ensure_string_is_allocated_3);
  ];
  block %ensure_string_is_allocated_11 {.address = 0x3194; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    goto(%ensure_string_is_allocated_9);
  ];
  block %ensure_string_is_allocated_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3198:bv64 { .label = "12692_0" };
    call @can_fail_allocator_13196 ();
    goto(%ensure_string_is_allocated_11);
  ];
  block %ensure_string_is_allocated_15 {.address = 0x3184; .originalLabel = "o7GYoRbFTKKa58vrRBfppw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12684_3" };
    goto(%ensure_string_is_allocated_7, %ensure_string_is_allocated_13);
  ];
  block %ensure_string_is_allocated_17 {.address = 0x317c; .originalLabel = "5OeFfx4TTSC0xPtFyh5UIg=="} [
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
  block %ensure_string_is_allocated_bounded_length_entry {.address = 0x3128; .originalLabel = "1Wv8mVwEReKH3Aw+961Jnw=="} [
    var Cse0__5_1310: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12584_0" };
    store le $stack Cse0__5_1310:bv64 $R29:bv64 64 { .label = "12584_1" };
    store le $stack bvadd(Cse0__5_1310:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12584_2" };
    $R31: bv64 := Cse0__5_1310:bv64 { .label = "12584_3" };
    $R29: bv64 := $R31:bv64 { .label = "12588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @nondet_uint64_t_8824 ();
    goto(%ensure_string_is_allocated_bounded_length_13);
  ];
  block %ensure_string_is_allocated_bounded_length_3 {.address = 0x315c; .originalLabel = "W/J7FFh6Rl+j16k6kq357g=="} [
    var Exp16__5_1304: bv64 := load le $stack $R31:bv64 64 { .label = "12636_0$0" };
    var Exp18__5_1305: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12636_1$0" };
    $R29: bv64 := Exp16__5_1304:bv64 { .label = "12636_2" };
    $R30: bv64 := Exp18__5_1305:bv64 { .label = "12636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12636_4" };
    goto(%ensure_string_is_allocated_bounded_length_basil_return_1);
  ];
  block %ensure_string_is_allocated_bounded_length_5 {.address = 0x3154; .originalLabel = "8JKHzbdUQqidl+Hm1adGUA=="} [
    var Exp14__5_1311: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12628_0$0" };
    $R0: bv64 := Exp14__5_1311:bv64 { .label = "12628_1" };
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
  block %ensure_string_is_allocated_bounded_length_13 {.address = 0x3138; .originalLabel = "vFKh8GvOS4mnY2CX8zKAlQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12600_0" };
    var Exp14__5_1306: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12604_0$0" };
    $R1: bv64 := Exp14__5_1306:bv64 { .label = "12604_1" };
    var Exp14__5_1307: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12608_0$0" };
    $R0: bv64 := Exp14__5_1307:bv64 { .label = "12608_1" };
    var Cse2__5_1308: bv64 := bvnot($R0:bv64) { .label = "12612_0" };
    var Cse0__5_1309: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1309:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1308:bv64)), 0x1:bv128))) { .label = "12612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1309:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1308:bv64)), 0x1:bv128))) { .label = "12612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1309:bv64, 0x1:bv64), 0x0:bv64) { .label = "12612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1309:bv64, 0x1:bv64)) { .label = "12612_5" };
    goto(%ensure_string_is_allocated_bounded_length_9, %ensure_string_is_allocated_bounded_length_11);
  ];
  block %ensure_string_is_allocated_bounded_length_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_cursor_has_allocated_buffer_member_11472 () -> ()
  { .name = "ensure_byte_cursor_has_allocated_buffer_member"; .address = 0x2cd0; .returnBlock = "ensure_byte_cursor_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_cursor_has_allocated_buffer_member_entry {.address = 0x2cd0; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11472_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "11472_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11472_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "11472_3" };
    $R29: bv64 := $R31:bv64 { .label = "11476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11480_0" };
    $R30: bv64 := 0x2ce0:bv64 { .label = "11484_0" };
    call @nondet_bool_8712 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_3 {.address = 0x2d08; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11528_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "11528_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11532_0" };
    var Exp16__5_252: bv64 := load le $stack $R31:bv64 64 { .label = "11540_0$0" };
    var Exp18__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11540_1$0" };
    $R29: bv64 := Exp16__5_252:bv64 { .label = "11540_2" };
    $R30: bv64 := Exp18__5_253:bv64 { .label = "11540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11540_4" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_5 {.address = 0x2d04; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11524_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_9 {.address = 0x2cfc; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "11516_0" };
    goto(%ensure_byte_cursor_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_11 {.address = 0x2cf0; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%ensure_byte_cursor_has_allocated_buffer_member_9);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11504_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "11504_1" };
    var Exp14__5_250: bv64 := load le $mem $R0:bv64 64 { .label = "11508_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "11508_1" };
    $R30: bv64 := 0x2cfc:bv64 { .label = "11512_0" };
    call @bounded_malloc_13144 ();
    goto(%ensure_byte_cursor_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_cursor_has_allocated_buffer_member_15 {.address = 0x2ce0; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
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


proc @aws_string_eq_byte_cursor_harness_37136 () -> ()
  { .name = "aws_string_eq_byte_cursor_harness"; .address = 0x9110; .returnBlock = "aws_string_eq_byte_cursor_harness_basil_return_1" }
[
  block %aws_string_eq_byte_cursor_harness_entry {.address = 0x9110; .originalLabel = "vw9qBZWyQC2KSPT/QWqZ7w=="} [
    var Cse0__5_638: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37136_0" };
    store le $stack Cse0__5_638:bv64 $R29:bv64 64 { .label = "37136_1" };
    store le $stack bvadd(Cse0__5_638:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37136_2" };
    $R31: bv64 := Cse0__5_638:bv64 { .label = "37136_3" };
    $R29: bv64 := $R31:bv64 { .label = "37140_0" };
    $R30: bv64 := 0x911c:bv64 { .label = "37144_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_eq_byte_cursor_harness_91);
  ];
  block %aws_string_eq_byte_cursor_harness_3 {.address = 0x9264; .originalLabel = "mQku6VsQSeicRDHlw+nQiQ=="} [
    var Exp16__5_643: bv64 := load le $stack $R31:bv64 64 { .label = "37480_0$0" };
    var Exp18__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37480_1$0" };
    $R29: bv64 := Exp16__5_643:bv64 { .label = "37480_2" };
    $R30: bv64 := Exp18__5_644:bv64 { .label = "37480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37480_4" };
    goto(%aws_string_eq_byte_cursor_harness_basil_return_1);
  ];
  block %aws_string_eq_byte_cursor_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37452_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37456_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37460_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37468_0" };
    $R30: bv64 := 0x9264:bv64 { .label = "37472_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_eq_byte_cursor_harness_3);
  ];
  block %aws_string_eq_byte_cursor_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37448_0" };
    goto(%aws_string_eq_byte_cursor_harness_5);
  ];
  block %aws_string_eq_byte_cursor_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37448_0" };
    goto(%aws_string_eq_byte_cursor_harness_5);
  ];
  block %aws_string_eq_byte_cursor_harness_11 {.address = 0x9240; .originalLabel = "7jlfLlCuRrqgbFFcpcYQ5Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37444_3" };
    goto(%aws_string_eq_byte_cursor_harness_7, %aws_string_eq_byte_cursor_harness_9);
  ];
  block %aws_string_eq_byte_cursor_harness_13 {.address = 0x9238; .originalLabel = "2K96RwTZRqqsDkF6bj1E4A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37432_0" };
    $R30: bv64 := 0x9240:bv64 { .label = "37436_0" };
    call @aws_byte_cursor_is_valid_17992 ();
    goto(%aws_string_eq_byte_cursor_harness_11);
  ];
  block %aws_string_eq_byte_cursor_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_harness_13);
  ];
  block %aws_string_eq_byte_cursor_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_harness_13);
  ];
  block %aws_string_eq_byte_cursor_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_harness_13);
  ];
  block %aws_string_eq_byte_cursor_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_eq_byte_cursor_harness_13);
  ];
  block %aws_string_eq_byte_cursor_harness_23 {.address = 0x9218; .originalLabel = "YRtRNudFTpaQiLPdP5ec4Q=="} [
    goto(%aws_string_eq_byte_cursor_harness_13);
  ];
  block %aws_string_eq_byte_cursor_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37400_0$0" };
    $R0: bv64 := Exp14__5_626:bv64 { .label = "37400_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "37404_0" };
    var Exp14__5_627: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37408_0$0" };
    $R1: bv64 := Exp14__5_627:bv64 { .label = "37408_1" };
    var Exp14__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37412_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "37412_1" };
    var Exp14__5_629: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37416_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "37416_1" };
    $R2: bv64 := $R0:bv64 { .label = "37420_0" };
    $R0: bv64 := $R3:bv64 { .label = "37424_0" };
    $R30: bv64 := 0x9238:bv64 { .label = "37428_0" };
    call @assert_bytes_match_14800 ();
    goto(%aws_string_eq_byte_cursor_harness_23);
  ];
  block %aws_string_eq_byte_cursor_harness_27 {.address = 0x9208; .originalLabel = "5Yy1R8g7Twuc6f/bg0NhFg=="} [
    var Exp14__5_631: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37384_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "37384_1" };
    var Exp14__5_632: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37388_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "37388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37392_3" };
    goto(%aws_string_eq_byte_cursor_harness_21, %aws_string_eq_byte_cursor_harness_25);
  ];
  block %aws_string_eq_byte_cursor_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37376_0" };
    $R30: bv64 := 0x9208:bv64 { .label = "37380_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_eq_byte_cursor_harness_27);
  ];
  block %aws_string_eq_byte_cursor_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37372_0" };
    goto(%aws_string_eq_byte_cursor_harness_29);
  ];
  block %aws_string_eq_byte_cursor_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37372_0" };
    goto(%aws_string_eq_byte_cursor_harness_29);
  ];
  block %aws_string_eq_byte_cursor_harness_35 {.address = 0x91ec; .originalLabel = "h9mo0V2TSYawyl+3wD8VgQ=="} [
    goto(%aws_string_eq_byte_cursor_harness_31, %aws_string_eq_byte_cursor_harness_33);
  ];
  block %aws_string_eq_byte_cursor_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37356_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "37356_1" };
    var Exp14__5_634: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37360_0$0" };
    $R1: bv64 := Exp14__5_634:bv64 { .label = "37360_1" };
    var Exp14__5_635: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "37364_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "37364_1" };
    var Cse2__5_636: bv64 := bvnot($R0:bv64) { .label = "37368_0" };
    var Cse0__5_637: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_637:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_636:bv64)), 0x1:bv128))) { .label = "37368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_637:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_636:bv64)), 0x1:bv128))) { .label = "37368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_637:bv64, 0x1:bv64), 0x0:bv64) { .label = "37368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_637:bv64, 0x1:bv64)) { .label = "37368_5" };
    goto(%aws_string_eq_byte_cursor_harness_35);
  ];
  block %aws_string_eq_byte_cursor_harness_39 {.address = 0x91dc; .originalLabel = "Q9nkOtgFSRqIEoPpvAwOmQ=="} [
    var Exp11__5_640: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "37340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_640:bv8)) { .label = "37340_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37348_3" };
    goto(%aws_string_eq_byte_cursor_harness_19, %aws_string_eq_byte_cursor_harness_37);
  ];
  block %aws_string_eq_byte_cursor_harness_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37316_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37320_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37324_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37328_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37332_0" };
    $R30: bv64 := 0x91dc:bv64 { .label = "37336_0" };
    call @__VERIFIER_assert_8320 ();
    goto(%aws_string_eq_byte_cursor_harness_39);
  ];
  block %aws_string_eq_byte_cursor_harness_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37312_0" };
    goto(%aws_string_eq_byte_cursor_harness_41);
  ];
  block %aws_string_eq_byte_cursor_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37312_0" };
    goto(%aws_string_eq_byte_cursor_harness_41);
  ];
  block %aws_string_eq_byte_cursor_harness_47 {.address = 0x91b8; .originalLabel = "oVwknEG9S6CSHuo1xGXszQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37308_3" };
    goto(%aws_string_eq_byte_cursor_harness_43, %aws_string_eq_byte_cursor_harness_45);
  ];
  block %aws_string_eq_byte_cursor_harness_49 {.address = 0x91b0; .originalLabel = "nmz5S4E/TDeouHNIGab5Dg=="} [
    goto(%aws_string_eq_byte_cursor_harness_47);
  ];
  block %aws_string_eq_byte_cursor_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_630: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37296_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "37296_1" };
    $R30: bv64 := 0x91b8:bv64 { .label = "37300_0" };
    call @aws_string_is_valid_10404 ();
    goto(%aws_string_eq_byte_cursor_harness_49);
  ];
  block %aws_string_eq_byte_cursor_harness_53 {.address = 0x91a4; .originalLabel = "CObcxeGYQyeDXpCSNoQhzA=="} [
    goto(%aws_string_eq_byte_cursor_harness_17, %aws_string_eq_byte_cursor_harness_51);
  ];
  block %aws_string_eq_byte_cursor_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_642: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37284_0$0" };
    $R0: bv64 := Exp14__5_642:bv64 { .label = "37284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37288_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37288_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37288_3" };
    goto(%aws_string_eq_byte_cursor_harness_53);
  ];
  block %aws_string_eq_byte_cursor_harness_57 {.address = 0x9194; .originalLabel = "/9VplTq0RVK19NEg0tP3+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37268_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37272_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37276_3" };
    goto(%aws_string_eq_byte_cursor_harness_15, %aws_string_eq_byte_cursor_harness_55);
  ];
  block %aws_string_eq_byte_cursor_harness_59 {.address = 0x9188; .originalLabel = "C0Kmbl8VQnSa+mYG2chqbA=="} [
    $R1: bv64 := $R0:bv64 { .label = "37256_0" };
    var Exp14__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37260_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "37260_1" };
    $R30: bv64 := 0x9194:bv64 { .label = "37264_0" };
    call @aws_string_eq_byte_cursor_35280 ();
    goto(%aws_string_eq_byte_cursor_harness_57);
  ];
  block %aws_string_eq_byte_cursor_harness_61 {.address = 0x9184; .originalLabel = "IIc3BNhoSwKQ8oAFgbqBKg=="} [
    goto(%aws_string_eq_byte_cursor_harness_59);
  ];
  block %aws_string_eq_byte_cursor_harness_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37252_0" };
    goto(%aws_string_eq_byte_cursor_harness_61);
  ];
  block %aws_string_eq_byte_cursor_harness_65 {.address = 0x917c; .originalLabel = "MdlhWcsGRkaafK5AzbeMQQ=="} [
    goto(%aws_string_eq_byte_cursor_harness_59);
  ];
  block %aws_string_eq_byte_cursor_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37244_0" };
    goto(%aws_string_eq_byte_cursor_harness_65);
  ];
  block %aws_string_eq_byte_cursor_harness_69 {.address = 0x9168; .originalLabel = "l3NkM3YSS9WKzsiedi9P/Q=="} [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "37224_0" };
    var Exp11__5_641: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "37228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_641:bv8)) { .label = "37228_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37232_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37236_3" };
    goto(%aws_string_eq_byte_cursor_harness_63, %aws_string_eq_byte_cursor_harness_67);
  ];
  block %aws_string_eq_byte_cursor_harness_71 {.address = 0x9164; .originalLabel = "VGdaJe+ORqK0XCQdq+BGlA=="} [
    $R30: bv64 := 0x9168:bv64 { .label = "37220_0" };
    call @nondet_bool_8712 ();
    goto(%aws_string_eq_byte_cursor_harness_69);
  ];
  block %aws_string_eq_byte_cursor_harness_73 {.address = 0x915c; .originalLabel = "lP5YR4s0QJ2stCX0ZAdzDg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37212_0" };
    $R30: bv64 := 0x9164:bv64 { .label = "37216_0" };
    call @assume_abort_if_not_8268 ();
    goto(%aws_string_eq_byte_cursor_harness_71);
  ];
  block %aws_string_eq_byte_cursor_harness_75 {.address = 0x9154; .originalLabel = "nK8SZzViRka0z59XeXZm9w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37204_0" };
    $R30: bv64 := 0x915c:bv64 { .label = "37208_0" };
    call @aws_byte_cursor_is_valid_17992 ();
    goto(%aws_string_eq_byte_cursor_harness_73);
  ];
  block %aws_string_eq_byte_cursor_harness_77 {.address = 0x9144; .originalLabel = "VfeT73SpQHyxYWB1KUtmTw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "37188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "37192_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37196_0" };
    $R30: bv64 := 0x9154:bv64 { .label = "37200_0" };
    call @ensure_byte_cursor_has_allocated_buffer_member_11472 ();
    goto(%aws_string_eq_byte_cursor_harness_75);
  ];
  block %aws_string_eq_byte_cursor_harness_79 {.address = 0x9140; .originalLabel = "quO194FcSpGfGZcOROezPQ=="} [
    $R30: bv64 := 0x9144:bv64 { .label = "37184_0" };
    call @__VERIFIER_nondet_ulong_37552 ();
    goto(%aws_string_eq_byte_cursor_harness_77);
  ];
  block %aws_string_eq_byte_cursor_harness_81 {.address = 0x913c; .originalLabel = "1O/sLcqtRS+eWncaorWGmw=="} [
    goto(%aws_string_eq_byte_cursor_harness_79);
  ];
  block %aws_string_eq_byte_cursor_harness_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "37180_0" };
    goto(%aws_string_eq_byte_cursor_harness_81);
  ];
  block %aws_string_eq_byte_cursor_harness_85 {.address = 0x9134; .originalLabel = "mGXwKbi2RZC8MsLIz2zMmQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "37172_0" };
    goto(%aws_string_eq_byte_cursor_harness_79);
  ];
  block %aws_string_eq_byte_cursor_harness_87 {.address = 0x912c; .originalLabel = "PuweIlQsQpSAE5A95Qp8yg=="} [
    goto(%aws_string_eq_byte_cursor_harness_85);
  ];
  block %aws_string_eq_byte_cursor_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "37164_0" };
    $R30: bv64 := 0x9134:bv64 { .label = "37168_0" };
    call @ensure_string_is_allocated_bounded_length_12584 ();
    goto(%aws_string_eq_byte_cursor_harness_87);
  ];
  block %aws_string_eq_byte_cursor_harness_91 {.address = 0x911c; .originalLabel = "pFny2/UsTfiqJyNlU+5yTA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37156_3" };
    goto(%aws_string_eq_byte_cursor_harness_83, %aws_string_eq_byte_cursor_harness_89);
  ];
  block %aws_string_eq_byte_cursor_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_37488 {
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
      { .name = "MAX_ERROR_CODE"; .address = 0xb15c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x9340; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd2d8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd2dc; .size = 0x100 };
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
      { .name = "s_tolower_table"; .address = 0x9388; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xb198; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x20c8; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x21ac; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x216c; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2128; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x20fc; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x20e4; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2080; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9288; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x9314; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x929c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x92c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x92d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x9300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x92ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x92b0; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x52a4; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x54a4; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5384; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5164; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x8764; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2d1c; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x7640; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x59ac; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5d28; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5b54; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4e38; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4708; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4814; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x4878; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4a00; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4a90; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x493c; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6a68; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x69bc; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6b30; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2944; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4328; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x440c; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4b20; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2914; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x459c; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6128; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x6270; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x46cc; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x478c; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x77d0; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x79f4; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7a44; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7ae4; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7a90; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7b30; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7904; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7960; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x8f40; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x79b4; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6dd4; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6ed8; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6640; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x67a4; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4fc4; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5704; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x57c8; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x588c; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x591c; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5088; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6ccc; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6bf4; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6c60; .size = 0x360 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x9014; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4648; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6434; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4c68; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x7048; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7168; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x7304; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x73a8; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x759c; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x744c; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x74f4; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7298; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6348; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x65d8; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6520; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7bb4;
        .size = 0x420
      };
      { .name = "aws_error_debug_str"; .address = 0x7dc8; .size = 0x200 };
      { .name = "aws_error_lib_name"; .address = 0x7d88; .size = 0x200 };
      { .name = "aws_error_name"; .address = 0x7d48; .size = 0x200 };
      { .name = "aws_error_str"; .address = 0x7d08; .size = 0x200 };
      { .name = "aws_hash_array_ignore_case"; .address = 0x55a0; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5688; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x3040; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x7c38; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x514c; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x34d0; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x35d8; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3530; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x38e0; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3884; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6d60; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2f08; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x7e08; .size = 0x660 };
      { .name = "aws_register_error_info"; .address = 0x7fc8; .size = 0x660 };
      { .name = "aws_reset_error"; .address = 0x7ed4; .size = 0x120 };
      { .name = "aws_restore_error"; .address = 0x7ef8; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7b84; .size = 0x180 };
      { .name = "aws_set_global_error_handler_fn"; .address = 0x7f24; .size = 0x260 };
      { .name = "aws_set_thread_local_error_handler_fn"; .address = 0x7f70; .size = 0x2c0 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x9058; .size = 0x5c0 };
      { .name = "aws_string_compare"; .address = 0x8594; .size = 0xe80 };
      { .name = "aws_string_destroy"; .address = 0x8474; .size = 0x400 };
      { .name = "aws_string_destroy_secure"; .address = 0x84f4; .size = 0x500 };
      { .name = "aws_string_eq"; .address = 0x87e0; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x8bd0; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x8cd0; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x89d0; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_harness"; .address = 0x9110; .size = 0xb00 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x8ad0; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x8dd0; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x8e88; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x88d8; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x82e4; .size = 0x900 };
      { .name = "aws_string_new_from_c_str"; .address = 0x8284; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x8404; .size = 0x380 };
      { .name = "aws_translate_and_raise_io_error"; .address = 0x815c; .size = 0x940 };
      { .name = "aws_unregister_error_info"; .address = 0x8094; .size = 0x640 };
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
      { .name = "main"; .address = 0x9270; .size = 0xc0 };
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
      [ 0x1ffd8; 0x9270 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200b0; 0x3288 ];
      [ 0x200b8; 0x32a8 ];
      [ 0x200c0; 0x32cc ];
      [ 0x200c8; 0x3260 ];
      [ 0x200e0; 0x9488 ];
      [ 0x200e8; 0x94a0 ];
      [ 0x200f0; 0x94b0 ];
      [ 0x200f8; 0x94c0 ];
      [ 0x20108; 0x94f0 ];
      [ 0x20110; 0x9500 ];
      [ 0x20118; 0x94b0 ];
      [ 0x20120; 0x9510 ];
      [ 0x20130; 0x9540 ];
      [ 0x20138; 0x9558 ];
      [ 0x20140; 0x94b0 ];
      [ 0x20148; 0x9568 ];
      [ 0x20158; 0x9598 ];
      [ 0x20160; 0x95b0 ];
      [ 0x20168; 0x94b0 ];
      [ 0x20170; 0x95e0 ];
      [ 0x20180; 0x9638 ];
      [ 0x20188; 0x9658 ];
      [ 0x20190; 0x94b0 ];
      [ 0x20198; 0x9680 ];
      [ 0x201a8; 0x96d8 ];
      [ 0x201b0; 0x96f8 ];
      [ 0x201b8; 0x94b0 ];
      [ 0x201c0; 0x9710 ];
      [ 0x201d0; 0x9758 ];
      [ 0x201d8; 0x9778 ];
      [ 0x201e0; 0x94b0 ];
      [ 0x201e8; 0x9790 ];
      [ 0x201f8; 0x97d8 ];
      [ 0x20200; 0x97f8 ];
      [ 0x20208; 0x94b0 ];
      [ 0x20210; 0x9810 ];
      [ 0x20220; 0x9850 ];
      [ 0x20228; 0x9870 ];
      [ 0x20230; 0x94b0 ];
      [ 0x20238; 0x9888 ];
      [ 0x20248; 0x98d0 ];
      [ 0x20250; 0x98e8 ];
      [ 0x20258; 0x94b0 ];
      [ 0x20260; 0x9908 ];
      [ 0x20270; 0x9950 ];
      [ 0x20278; 0x9978 ];
      [ 0x20280; 0x94b0 ];
      [ 0x20288; 0x9998 ];
      [ 0x20298; 0x99e8 ];
      [ 0x202a0; 0x9a10 ];
      [ 0x202a8; 0x94b0 ];
      [ 0x202b0; 0x9a38 ];
      [ 0x202c0; 0x9a90 ];
      [ 0x202c8; 0x9ab0 ];
      [ 0x202d0; 0x94b0 ];
      [ 0x202d8; 0x9ae0 ];
      [ 0x202e8; 0x9b40 ];
      [ 0x202f0; 0x9b60 ];
      [ 0x202f8; 0x94b0 ];
      [ 0x20300; 0x9b78 ];
      [ 0x20310; 0x9bc0 ];
      [ 0x20318; 0x9be8 ];
      [ 0x20320; 0x94b0 ];
      [ 0x20328; 0x9c00 ];
      [ 0x20338; 0x9c48 ];
      [ 0x20340; 0x9c70 ];
      [ 0x20348; 0x94b0 ];
      [ 0x20350; 0x9c90 ];
      [ 0x20360; 0x9ce0 ];
      [ 0x20368; 0x9d00 ];
      [ 0x20370; 0x94b0 ];
      [ 0x20378; 0x9d18 ];
      [ 0x20388; 0x9d58 ];
      [ 0x20390; 0x9d70 ];
      [ 0x20398; 0x94b0 ];
      [ 0x203a0; 0x9d90 ];
      [ 0x203b0; 0x9dd8 ];
      [ 0x203b8; 0x9e00 ];
      [ 0x203c0; 0x94b0 ];
      [ 0x203c8; 0x9e38 ];
      [ 0x203d8; 0x9ea0 ];
      [ 0x203e0; 0x9eb8 ];
      [ 0x203e8; 0x94b0 ];
      [ 0x203f0; 0x9ed0 ];
      [ 0x20400; 0x9f10 ];
      [ 0x20408; 0x9f38 ];
      [ 0x20410; 0x94b0 ];
      [ 0x20418; 0x9f68 ];
      [ 0x20428; 0x9fc8 ];
      [ 0x20430; 0x9ff0 ];
      [ 0x20438; 0x94b0 ];
      [ 0x20440; 0xa018 ];
      [ 0x20450; 0xa070 ];
      [ 0x20458; 0xa098 ];
      [ 0x20460; 0x94b0 ];
      [ 0x20468; 0xa0c0 ];
      [ 0x20478; 0xa118 ];
      [ 0x20480; 0xa130 ];
      [ 0x20488; 0x94b0 ];
      [ 0x20490; 0xa148 ];
      [ 0x204a0; 0xa188 ];
      [ 0x204a8; 0xa1a0 ];
      [ 0x204b0; 0x94b0 ];
      [ 0x204b8; 0xa1b0 ];
      [ 0x204c8; 0xa1e0 ];
      [ 0x204d0; 0xa200 ];
      [ 0x204d8; 0x94b0 ];
      [ 0x204e0; 0xa228 ];
      [ 0x204f0; 0xa278 ];
      [ 0x204f8; 0xa298 ];
      [ 0x20500; 0x94b0 ];
      [ 0x20508; 0xa2d8 ];
      [ 0x20518; 0xa348 ];
      [ 0x20520; 0xa370 ];
      [ 0x20528; 0x94b0 ];
      [ 0x20530; 0xa3a0 ];
      [ 0x20540; 0xa400 ];
      [ 0x20548; 0xa420 ];
      [ 0x20550; 0x94b0 ];
      [ 0x20558; 0xa468 ];
      [ 0x20568; 0xa4d8 ];
      [ 0x20570; 0xa4f8 ];
      [ 0x20578; 0x94b0 ];
      [ 0x20580; 0xa528 ];
      [ 0x20590; 0xa588 ];
      [ 0x20598; 0xa5b0 ];
      [ 0x205a0; 0x94b0 ];
      [ 0x205a8; 0xa5d8 ];
      [ 0x205b8; 0xa630 ];
      [ 0x205c0; 0xa658 ];
      [ 0x205c8; 0x94b0 ];
      [ 0x205d0; 0xa678 ];
      [ 0x205e0; 0xa6c8 ];
      [ 0x205e8; 0xa6e8 ];
      [ 0x205f0; 0x94b0 ];
      [ 0x205f8; 0xa718 ];
      [ 0x20608; 0xa770 ];
      [ 0x20610; 0xa790 ];
      [ 0x20618; 0x94b0 ];
      [ 0x20620; 0xa7c0 ];
      [ 0x20630; 0xa818 ];
      [ 0x20638; 0xa838 ];
      [ 0x20640; 0x94b0 ];
      [ 0x20648; 0xa878 ];
      [ 0x20658; 0xa8e0 ];
      [ 0x20660; 0xa908 ];
      [ 0x20668; 0x94b0 ];
      [ 0x20670; 0xa960 ];
      [ 0x20680; 0xa9e8 ];
      [ 0x20688; 0xaa00 ];
      [ 0x20690; 0x94b0 ];
      [ 0x20698; 0xaa30 ];
      [ 0x206a8; 0xaa88 ];
      [ 0x206b0; 0xaaa0 ];
      [ 0x206b8; 0x94b0 ];
      [ 0x206c0; 0xaac8 ];
      [ 0x206d0; 0xab18 ];
      [ 0x206d8; 0xab38 ];
      [ 0x206e0; 0x94b0 ];
      [ 0x206e8; 0xab78 ];
      [ 0x206f8; 0xabe0 ];
      [ 0x20700; 0xac00 ];
      [ 0x20708; 0x94b0 ];
      [ 0x20710; 0xac40 ];
      [ 0x20720; 0xaca8 ];
      [ 0x20728; 0xacc8 ];
      [ 0x20730; 0x94b0 ];
      [ 0x20738; 0xad08 ];
      [ 0x20748; 0xad70 ];
      [ 0x20750; 0xad90 ];
      [ 0x20758; 0x94b0 ];
      [ 0x20760; 0xadb8 ];
      [ 0x20770; 0xae10 ];
      [ 0x20778; 0xae28 ];
      [ 0x20780; 0x94b0 ];
      [ 0x20788; 0xae68 ];
      [ 0x20798; 0xaed0 ];
      [ 0x207a0; 0xaef0 ];
      [ 0x207a8; 0x94b0 ];
      [ 0x207b0; 0xaf08 ];
      [ 0x207c0; 0xaf48 ];
      [ 0x207c8; 0xaf68 ];
      [ 0x207d0; 0x94b0 ];
      [ 0x207d8; 0xaf98 ];
      [ 0x207e8; 0xaff0 ];
      [ 0x207f0; 0xb010 ];
      [ 0x207f8; 0x94b0 ];
      [ 0x20800; 0xb028 ];
      [ 0x20808; 0x200d8 ];
      [ 0x20820; 0x94b0 ];
      [ 0x20828; 0xb068 ];
      [ 0x20838; 0xb0b8 ];
      [ 0x20840; 0xb0c8 ];
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
      "H4sIAAAAAAAA/3XYK5CkZhiFYeaSWRLVUcEFieyKQrZEtmyJRCKRLZFUKtmQO7l37kgkErECiUQikZhUdpP/pNLzVn9jTs1T";
      "p05/+9eOmGn+uvP++Xp4/De8MHR5gb963+X093PPP1Tfu3/m/33fwssPXHbsy3v4K/kAT+Uz9z9yucAb+Qpv5Ru8l/t3z32V";
      "7+Dexy6Cu9v7IXyn/h5+kMfwk/xg7CfwTP0TvJan3JFnxn4On9U/w+OXLkveL6+M/Rp+Vv8Cn+QtfJN3xn7P9//E5cg75RO8";
      "kM/G/gKv1N94v9y7x/1y//72/g6+q12G8KM8gufyvbEfw0v1E/goP8IX+cnYT+H+p7qL98sLeCE/G/slvFa/5p3yhu/5mcuL";
      "sd/CY/V7eCUfuCMfjf0JPqu/wA+fu1zhqXwz9r0HvKf6O3gvD+CLPHy4vR/BvS9cxPBEfoDn8sTYP8Ir9VP4LM94z5f6HGO/";
      "gAfql/CTvOL98trYb3i/+i18kne8/ysXvbE/wGP1J3gjn+GdfDH2V/iovveIn6OvXfrwWL57vL0fwDP1I/gg38NXeWzsH+BB";
      "4/IIz+UneC1Pjf0M3qtf8HO/cXmG7+WlsV/BE/UbeCm/wBt5a+x3dPUH+Cwf4d63LiZjf4ZH6q/wQr7x/eXeW7f3ffikfgBP";
      "vnMZwnN5ZOzv4Y36B7j3vT4HHsqPxv4Jnqmf8d8lz+GbvDD2z/DoB5cVvJTX3JE3xv6Fd6rfwfc/uuzhJ/lg7I/wQv0ZPsgX";
      "+CJfjf0NHvzk0n/C/xP5Dl7Jg6fb+yG8V38PDy4uY3gsPxj7CbxQ/wSf5Snc/9llZuzn8FT9M3yRl3DvFxeVsV/D9+pf4KW8";
      "hTfyztjv4YP6I9//V5cT318+G/sL31/9je8v917gfX5z4b+4vb+DH9QP4Rd5BB/ke2M/hvu/u0zgufwIr+QnYz+Fd+rn8N0f";
      "Lgt4JD8b+yU8U7+Gj/IGvsovxn7L9/nTZQ9P5APvkY/G/gSv1V94p3zlu7UuN2P/zS+WzzxS34dP+jtI6N/eieCZdmJ4Jz/A";
      "B3kCD/R9p78v3b3xJ+//r/7K377y4crfufLxyt+98vnK37vy19+RN7QIEwAA"
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
    .size = 0x7428;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/709e3yUxbWzj0B0g4ksutQguwFrKqk3KlWkELOAbVqxVWOqtnhLhFsLxT5orYqofEh/ggWrq1a8RS+h3rYS";
      "W0trH6aChCJeL1Avj6KtP2/dTUhCeIS8kGxee8+ZObPffI/dnVytf+zv+76ZM2fOOTNzzpkzj51/ge/Q+cw4MBF+LT5Wn/BF";
      "k02TWazVx2Jxxvax41VJH+T54bcplVq/F348/UhVMsrY715LpUKNvvlvhSO+Q24/gO1ktSWxBDxL4FnJ2LFGxmrge1/Ju1XJ";
      "2wBHp89Tz7zhtxCPHb6EsT2TBlccnFWwcm3J4KwndgB8E5Sd3VmVXMDLetNlh5a/unkI6O4JsGQPlK9dcNv0qIdN4/TGq5IG";
      "wHP8NdHkvcDH3+EXYUZ17YKS6T2BaHJo+Z+ft/PyLvA3tHw7xxuBsr7ImJj3PKMa3z21Y3gaY2fFfgK4ZP3xFWx6fEV0OmOs";
      "mk1gY+E5NszYUpBXzX0Ah3hlXbnK1EKZOJT5lqOcoAl5YPdH/prGU8iSCeDftQ7IixeafNrLJCAvDnLANoqHNp6HdOjANmN7";
      "qmXXi7JexsYxZig4tllweKFPIT0JKMeY54U5gGcSpoWATmxXkIGgYadr+VEAK+stvY9tiNzXuKHJN7q+GfrxYZ+vPg/yNzLW";
      "hXK/EPECToF7lAtuIc+JE9iTIn2HJf18SNdJm4TlZ7Ig/Bw4Ii7wBS5pxRlo8FhgqT3CrCEejjbsOxfKuMka+E0EWbIJZRYE";
      "WYWiyRexzyh9DMZFjQHj4Bikj4Y2SwBMHGBLQKbYPh7GoH2MalNWtr4A8ke4NTa82Heh3ON+xEntBONlrQ6N389A45/tNAI+";
      "dxqduJuwrxH+l/l4zc7P6xwmM60qvr+44GMRozpeyZbFl8M7i043cW1N6ynE14tjW451wHUW8IdPKNuATzZYezA+A94row1X";
      "D4P+9bEpwfswLdoQpe9aL6sXOuw11zHfbOHF2nfKh9W8rTJv25sKXalwdNvHkK7v8bxk/CV4FsMzDLIviE6PF/M24E/mZ7EE";
      "pJfkR6en0/Ipza+kFVAaE2mp8ui2+JzIRJOHrZKHoRdUWgqjQxcjLQuJlucUWiZkoGW8Cy3jXGgpUtKKKK1ASRvnwtt4F94m";
      "2HgLRYfic2onOtqH2uDAkGv7bIO8bRuQ92hkopCNQx8PQfsO/Z7D1E4UddhgsA9WRpcdgjqEXnLPb8iUD31oE4wt7EfTGOog";
      "d5vwU4CRYwcM2ZOuNoj4DY9jS6Hf1sj3N+R7EaR7zfd8mV4A6R7z/XMSBvpEHaP3fKEnAsLuVJ8Jzyg88+FZC89R8EQdgvqo";
      "Dp5on/5l2DnG5bhMlLKGHhyHpaBfQb61w++9IcbYTus4vtGzGfthAvpgUzmUgXbvhT4QL482oL66c3jjGyiLnhtnbc40PkGn";
      "cZ1/EtoAv1mUxTLZ7zDaNOQf4fzw7We/4TKgcjzfY+aj7kW9y6LR6Sgv8LlqIsQ/ysm0he7tyvHkCzvN7fs0u29glRvqrGBB";
      "NLnOy55c4TV9CavszDpKhq26fiXQdz+UTYAdRxo95Cd4CkxaFlE+T/fb/R2rn/ANFRbsBNqhW2zlJ6AeBdrPwyfod25fJL+r";
      "Bf1roG24vrelP0ht5o1inYhP2ASUOa8D/I7LUwRTq8AErTCfJBieF1BsW5HkT8ruFXe7WWhtn8VIb2G6nj3xUoBFWicD/GTe";
      "rwV8qYC/XvI3meoOCdlwG2T2oz1c54ZFP5Rt+0XEGxJtg+nMI2wZ7zdhUc/CDP3usiHp2+5ybb9/H3L2j1OeDP0jIMbAfmpP";
      "/g0y/4varkFBz2w/q3nQhpvrGCxTJGy7Kp985JHymnCuRDJ/BtotiPYoQHIKWf3g/kEqB3lNkCf73Y+gXB6U42mE6+G0n+/u";
      "m/D+z7KNRRN+ro23HVJHQPmn3eTnGEdbHf2Mt2mB6Auy/ngKbJ5s66CSPgDpKT6nEbLF+gfM79qMeshdR3JdB33LI3Uf9bWV";
      "UtcVWfvkMyD3JR7r2OftRLhuVvNgjKUGnf1snpucmJCTq6yonXhfCbnrkbsGxTgP+0mf54snjqsU2JBClIfXOPD3AdFncayh";
      "XLnuCorxxMdlUJSRfg76QIlioXv4vGwoxeXiQb0UpvKFVL5AtvVr2ds6wmLSz8W5a7qtG1nM64H5F6TfhekfdltDvQbpQ6zr";
      "fqkbMW5Q5InJNnDr94+4tCO8b/HEfTG1HXEceED2K93hH3OFL8hcr318+pmcx7nbJQ47nvrsaNE3TkKbLxsk3YX54xR9Qnqo";
      "dUDoE0xHOfD2wX6GcZS+FQdhLr2Wdd5/MIo2/xLrmHDTK25xhYjXeNzH1PmmSfsNg0rfLrTStn1A2AFR1jlv5zxdzWL3QD7i";
      "mDTonOc9wGxjjviU/TFRaPZl1PUJsrVhJvqmW70XSJmGSB4Ys1DoX5Shf64lfq5FeoPSFrL9CbLdOK/j/Z3ku4KPWRcaVFtN";
      "Nvkai4xs/QjatzqLr435Xf32mJCzrmY5nw0KHjLFUnAOxW0a+e+XDIr5luTr88AXyot1ph5XddkcTKcyv+/PMKcudJa7fECM";
      "57p+1f8WfQ/aZgtr9MYcsQ6i9ccD1j6zCduSaNgNeoLa8ICb7B4acI51LPfXHOVkXEDysVjENg6EyO5jn5oFduhbA84YCOJ/";
      "CPj8EeTh3ORrWehf1J+djj8CndJmhZnHJU7n1DGdFEv5W7/QG6q+OUhpiFcdH3KOcDv1f/ucx24n3qY6tveL/o84Gol3fM+k";
      "/19C+J3U92hcxAbMuT7KISDjR5DH7YDif0o6ZyKdYTX+8YJFDk1PwFhYz5KHN7Bky0aWbH2OJdt+AXjKjIpEuVHRNNWoaJ5m";
      "VByeYVS0VBoVrXOMirYqoyI+Jy+G/jJ/gv8cX+WPxcvgmWeMjc+DuWwhPOfDcxXoIZ8ndhVrrKj0N1ZMZEZF2G9UpK4Dmz6X";
      "JS9BHuZFG9C3hv6z9AXkbSaLgZ5+HPGfAfklEXZ2AnAiHMI8YoOxl/dAXgnkJSBvDJSfBOWboHwTwM0HmF/ZYHDe2wQ+f+S+";
      "6BNRobuS8anAy1QRr8B6EtcJvRYHuuNzya8A+hNzTT9mZzJVk6qC/OtEGxhnQDvD+4XYNpheRX4Ztc0haOOrcZxAenwOyKOS";
      "JWegPGYAP0EXfoIKPzOAnxku/ASJn5CNnxlA6z8D7zTga5opJ/49A+zuHGGL8In5XHbAY7ySZAe8JipN2S3sS9XwdZEq7KuH";
      "MvoQ6hg9miQ/yG9NP5w0xzPXM/B+R9JuE5zjtTmg2EHCtT9pnb9tolgk8p5t/O6U5Wy0bVNoQ72I7cH9ItRdAL8zldYTPG5b";
      "hP0jaPpOm4at41z2pdn9Ys6U9oPTcd/sfqz0gTxAm9RPUndCm10j9TE+N5C8Od9+IQc+p/ULPvC9zsdqCvsFjUiH9COa5FrI";
      "2yt+m82v+H5S2FPkD/uMB/yIpqD4pj43HcovkfK8K92uLnxuZNOblNhQndekGeNELUknndJfu9FGB9ab2Git+2ZH3db+2hTA";
      "dhDxwXcyrW/Z+zbNs7n+kHNuZsaqUB48LWKl5VOO/u30eWQbRXymHBq9ii2C90eTph1N+5JMmb/S3D0gxx4TPnaaNiwXYdOt";
      "c3UXX0+JNzSOMulBP1fSmSkel+wTY8vDBA6kgdNGsuiS+RRLwjGo5rfL/HzKz7fmJ2R+AeUXWPP/3mcb21InFIl2eph8phHJ";
      "IG9kMng5hwy25ODx+Rw81kkemY1Hinddr8njSHXMg1Qvl4PXlEOExm4mfu+00Vtno/cCjfiRhc5Adjpv6TN1oZFnjtlInhhP";
      "nM6Ak85r+qyxTHvfnC3z8ynf1m6flvkFlG9rt8tkfhHlF1nzp/Rl0BO2ebr0efncLmDqgGw6KNinL2OEH92n+N2U5oW0xX3O";
      "dbf02kPQ2qewzKnTpm8t0zpPU8wWYENYTyX4j8p44/ObSrFOkmmMHThNNgDKjOrjenEKlon72FzON9X1BtZPuGZRfLcd0npQ";
      "j0LZVnhX4/1bCT7TuqSbrHgZm6z+CGnj+8T8Ipu8pBx2nxZxKlUO3J9J5Y5HParI4uXTos5Eitqf6HmI4zdxRUkWP1dk8ZxN";
      "FsuozEhkscxFFneeNufb21N2mTjXiWS526Fc82mXNUYX2Hmnxdj67uns6992HzKq9k9Km3Ha1B+N0jcCmJsGhf21xHj8Ci2K";
      "XpP2Afc3nENr42GKB/FYUD69B2kNAN6XUuyNxzCIFnVvDT5LsH1z7Bmw8zP6tKm3ZZqXeKyhOu17eNDORfxG9RMA93kl/sz9";
      "bND3Xr9xgPtPgLf2fYFf5eUqDV463he8XEryQbnY56IWvHJNj/pr9wD5Q7Y1H6Qxwaw0ThN1jT2X6vL5RX/00BN1aBNf0/LV";
      "FxA/YzR42Pa+vT2cfTTit8b+S2TsnynzFkW+tba1gohXsVuFpt1ZZMNTZ8czgjXTdB/2WnFGbN9xj62OD5GGxHw2PT7fqu8Q";
      "VynGMQV9WfeIbSLdMvd98n8LFF9doYnRt7cgml6jkeuZ18h1DupvYXN8p9c9stFgEA1TJA32Ov1Raz+GOk8UmPzh89uEI1u/";
      "C7+fec6COL5KOPKJjrdoLeIlet6kUccoRx1Of+RqwtNxSuj9KH0fPSXq8ctxRj6XV/pW8N3M+ffXf98L/G9nfH5yiQZdcarr";
      "4xqwhxB2O+5jyhBDhjqDhGcb4S2k74YR8NDrMXlIDeem69dUV68G7H9q8NBEeNadcsZLVxMfPlXXBWT/89X/WJH/Pg16DA16";
      "XiU8i1zoWZiDnosUen6pQc+tmehJ20TPZrtNnH3KaRMrMG0Oi/3J3NvhahPfBLhpoM9U+7KxV+GT4lrSTn2uP4PfoMK7+A0T";
      "Md4YEP4hj9fJd7vvEFBi18q8CmX65V7B51c05HjmKbstc8ZrUinRLpJWtGWo3+UaqydtV616U+4v8dIT2xxjRmjH2tFWe0mW";
      "AHttr6CjmvwO1Uan95dIe0/xl0m0h6EEnrOYZ48Hfuk4Scplj7LNbiVsNJT1Kr6JS/m4spdJjT+VKOkev9w3Y87d4H2/PX6j";
      "xhLOIZ5xbCBOu29yEbYn7hssttoV3ubFYq+LGiOKWOKMv7bGwL7Hks13s+Th5SzZsoIlW1exZNtqxG1UJMJGRdNko6K51Kg4";
      "XGZUtJQbFa1TjYq2aeCTAe7XaZ/Gd5CeOX6xlxGfGP9c5RPrD7jeMJfWG65jDalyWlOYC/O0YpdYd7ES64ZyTXNdYt3FFOsO";
      "22LduL5RFk1eMRp0x2jvZrG2IeSwEfQJtlkjyWr9UO6xUCXaf+w4bI9yiosD/Yly65oC4lulgW9qrxxb+zPqzGcITzHpkqfp";
      "O9Srb4d+ykzduUaDrjFU1/0asN7e3Hp/CeE52iPwfp2+W3v0eShReLhZg653qa5rNWD399h5SJ+TeIxFzlLWb5371fgaRFDR";
      "2UElJhjK7u/+vMdpH9JlC7OXXd9j3cNHa4zVH5d7riczcy9OKUueh2OM9srJ+DjojynIowd4jMK4KVlUeyWOIYSRsftmgvEC";
      "TC2OLYBBnSbrw/U+hOdjoRT3mpqxilWDqRqha3ZlnJd+EPnd9AHkV5VBfmNoTUbVv7jvFtc0+JwfaNrRbd1TkG0/o+RhpUaM";
      "eFKPGWOQffX8HmGr7e0ZwfYMW9sz/h6Mj/fMvbGIu0Sz3ZuhXLZ2LszSzjsHUjWclgx7Scz2/2DyeafbKZ9D3e7yCWnKZ7yL";
      "fBLvCbutw3vz4Ah5V/a96PbVZ4DHun/7wYHoD7Z0G88c7I4+kOxGPmuvMA6wSGM3t7PIu6SNzqfwmHBYyCZIPKD/kShlSbd+";
      "EIE2j4NPFwcfA2UCebvTe2zRj8BzNJOpDtrLdRvuzZuMsUDnnlek6TjtEVlCbSfj1KrPJ+e8fO9GUJT7x0Buvb2wO8MeJcX2";
      "7CU8c7uFrniWvqu69W3PAVzDJdvzsgZdFVTXgxqwl3Xntp8bCM95hPcO+j53BDzcoPCwWoOuAqrrBg1YjwYP3yA87V3Oud/h";
      "ruxzv26F9ls06Pnfrtz0fJbw7HKhpzEHPQ8p9HxKg54GBz3OePnpfoFnE9EzkfA+26WsL5nznT3qWtVsn9Ahrf25aXmK8I/S";
      "oHstwEZ8RnUI2neG3BfOlD0EAWVNlfTdA122PR6Ufo/kQ5HpZNRRAWVtTZnTbOmU+2TNPPWMHD7rNfj9CvG7WwP2ui7pj2ff";
      "N76OcF3RJfTPS/R9WZfTPl3cpazrhpT2C9raD/Lu0qDxQqrzKQ3YYmq/X8AT/LlxKbAZ55B/w2Wu7JVgE6KPo38jz0tI/exj";
      "Ag5s01r0CeU5MEzj9jDM0uu78nyED22CLCvzQti2nno5hv7RZdkbN3Y8+a2Xa/DV0ilk8CUN2Hc6ZZu+5m6HgefxhOfPnaKv";
      "VNL3q53WmPFKivXcCLQfl3GILONy0jlijMgYvVeJ1YMs93Abjf6K3CON8V++fxXkBLL8MckoQuO7I5mb3/8gHs7SkM0TQjZj";
      "G4gXb75Jn7TJS7oothBS/AsxTz+2AH2XYpEu5YT5MYyZoT82meIoo0X/TtA5ncW0F8lebpWtXMkowfcWDb5rie99GrBfIr6X";
      "E99Pa5T5HOF/WQO2gvAvlGtkzBqXcawvAb93nhT4JayhxKLQ/8qmK792UvRTt7WLYor1Iw4Zc0JZY7zwfJtO5/3MRaef0emu";
      "032dI9PpM07m1umXa8i3hWT1JQ3Yd07K8b8ro+21j+95wNdnqe3OTmaP+17fSbZRjhuaT74h21qDxt8QjRcRHj+1oyciYoWI";
      "tzkg5eivxzUJNXZ1pC93HU+LOsYWUR1Ip4fO6/xNo/yak3bb6LIPxSZH7DdTqL7tfdnlOHyS8zQurQuZogvxDEEnzbklfWCv";
      "eHybZPALDR5uJhnkybVligUut5x5d/L1CuH+9Emnr3j5yfTY2IwxRr/c/4kx3aAZ28DxLPdjYF56rsnnapVvqTLxDIsY4rMa";
      "PE3C+lex2OMasCGEHT17czZeDcKT6nDy2t9h5XW0ndcQ+QQhk++IPD+Zg9cFGvS3dQheb9aAfbfDzutWB6+fITyvufC6vcPc";
      "n/IHnJeO9m3G/f2Ydjf/9m7m/r8GLQ1E90UasC+m6XbcHWC50yGGNKwGGpS9VXFahynUqOfJDrGPx6zH2ReGaN/QfSSfJH3f";
      "02GzB1THdwnOnn6HhJf71OT+NIohPMzMfbPyvJhP2W+XPmsKNqTpBOAqxfWDaPLQaQ3/n2jarQF7HcKWin1h6Jfi+9nSz7Pt";
      "D4yq9lnGQsiXRR2gxnHMPvgn1/nEc0TbpA7h126k74kdzvnExzpS6b2suPaQjqGUU8ynlKX30PL1D+l/l1E++FfT5PqF4ven";
      "Y2TYh8oy5A2I9by7NWQ5eELwcocGbBfA4t60+ICIuy0gOV6JsTklfTHFxy6zrb9wevG9jNZiyM/8Ke7TKosm6awJP7OA9Fdp";
      "0LSX6J+pAbsD6VfqXaDEjdX6JV9mv3jdMifh9z358uvV80sGxcE7j5vnqeRan+or1xJcGobioKiz4u/n5uEx5MEXrEf4iayx";
      "IuxvrLiKGRWVfqNC7PXblZHWhGrnNOL2i06Y++vc6ObngYvpOdnk40UNPr76EfJxRQ4+Ui483K/Bw8XaPFhjrbcT7qITpn6O";
      "K/4Ut9Fgh1Zr0FBwIrOvoMZx1Rh2ldpHqa47NOrqOp7DL/l/rvG8eVyJOQdM/qs0aNrroMnpP8gzoRRvr+dnU8g+w/ce7hcV";
      "03mVYoKR+7R9kXo2uOKg+c32yPdsNnk80b7+uGlTUQZlyjmUPcr9CHI+gjYWfesUyGCssnfTIpvCqPPODpozSvvHYxzKfK33";
      "VG5ZLjsu/J92Ddhvacj9bcJzkyIDyefzo0w5zB1l3c+xJ8/8RnvBfYqAOP+RbjsRE/thXM5p5Fya0tW7VtJy4fcjQRlFLly2";
      "xTacoZHL2IdzomIzRvS0hgzPR7nA3OkRDdixCLvaxd+0+Sj3Eq7kMdMnMZQ1u0xj8MQxursFcDwi/Wh554q4E0mc+6d9UZcd";
      "E/7NVzVob1ZoadRYP3z7mLgncQzN/z6jUcfuY/b4oTN+MJXw/PaY8DX99P0ifadjIfk0h4cyP7fdC1dHsRd5jkT2owkaNG6i";
      "elp7NeL/JIPxMtaggf9hwv+mBv4H0vLKHCdoIzy3Ayzekyh15m0pc13lHxp1LTyWe51nL+GZe8w5x/sspM1W6p8l69/O13DT";
      "9gb0xbI2GCeemeKcEbTNMoT/vQaNn9ag8TnCM8mFxvMh7UGFxvGZaWx49jideRE08jnSOg0az9ag8V7CkzzqpLH3qJXGk8NW";
      "GlnaNol78e49TvfACTzb+Pxfg862o7npvJ7w/I8Lnbshjd/1QnTuykwnv+Puy8fpLjqBB++nS16pQec2DTovJDw/c6Gzzkbn";
      "huGMbZ58+Ridd1B0RqEGjU86aPyTeQ4J97TBXKoJfVaY1+zrEfjuxTIwn9lL33fhdznpLDGfFHsNaR70CbS/5aT/zPy1PYAj";
      "Af7AEYztAeyxQfJ3Vzn9XV6eibkVt5flxGcZ7SOF7+d7cvN7C9H+rAbsF44KHTlB3c8LZV9oF/yu08Axk+pbqQF76VGhM4Vv";
      "/7q1z9js8DcJX+joyOxw4GjKct5yrcf0n8s8ylnNQnMNUJ4p+W/K/6IGL8PtgpdisrFyj69se3kH05XtqfVudcr7caZq1NXc";
      "LtrJPs7kWboe6F+IK0K4dmOd0M8m0Pfr8F07CuyOV1mbDJlnRqz3/CntsdbD425nEp7fId6FLHYpfW9pF/NCvt9awbs2fc7N";
      "ZR/AfGH3TnULmI2IYz6LcfuoxKlFeZdzMuXCJrVQ+UdFX112KdpjtFuYP4/FZiv4vp4NX0jYj/2Eb7lor4bneD+CvBtZ7EEF";
      "V022M3whoeNfJVyLAFcqJGzBU0eFLUghjA1nZTb6SI9uJpw3tgs9Oo/rU4b3c4h7vQjXJ7PRFxC6/SnCFUX6AsIGxI4KG5BC";
      "GBvOUA761PsEnjlC49XljqpGvCfIKOF366p9nPuFXlbTiPtQD1el9/N4A8aBEpBTBNOZP/YzwK3iyDZmzm2X53esdzJH9804";
      "BGVjeA8V+hKO+7LCrIGxNdUwl8U7XZb8kJn3ln6D7rfB9RtMY/edGYT+xu9HZRdA3ytjDZy+eEksUW40sHtu61PXRuKkv1hR";
      "dBn3X8oQr2fJEsJ7Bq0zeHkc02jg94P1PmC5H8wxTuV90rb7gGRcB3Wbj8dpQYZGXixT+cZM5f165bdkKl+gV74uU/miTOXN";
      "+2nVNsV2Q58wnVbL2zl9nk9NRzmrZX3QH9LfhihH8fgpUVb5Fu4t5O1bV5LGietyMs0NH89rLHHgchsfalnA3WDtv9n5zXZW";
      "TaUZZSy/5b1sksZEwLRLmXw6u1wRn5omcapyzIU3Hfun9fbSI9aYj0wvkekwfsLK3tNiBR7HNB+T5TQ+YUzycTaTLV2HfaqM";
      "xjK0Wx3+F8DhKr5/pwnSGf5HQDwvhusvT7UJm+sXOucxPqZhTKJd995T0ud6v4QLL71t7rx0tLnzcqTtw+dlIfGyv83KS9jB";
      "h+3O58fYUjaa9B+875Xvd7Kl/G4Jei+Q6bcCH3nm+7Wj6P0WmvfT+zoJUwP4/eb7Xvn+KeVOaXgvkOmXsKVRn/l+rXz305km";
      "ulMa33GsRvxG9SRoP4wDRvKM6jC84x7nKLxPgPcCeK+F94/BO+peA97PhfdRtK4VhHfUPXWQXnTE/Sy+eg9AoxK3zeSfYlsg";
      "zB9aU+vV+/t8lrsDs9yJRPbuhraR+cWfQfid5r1tEa9xYNoR671tn0D7UxxN3/mE80L73W2M//cIt3/p+yz5Hjn1nkf8jpr3";
      "kN7dmkrfkZ0IK3c/wvvl7bn938lIezj3PQwRmtdG2q0xp0wyYdQW/L5VuQYrz0253b+vjm+KPedp1tXSarZXJNO5cTrPd+R4";
      "9vPNav0tR/Tq36XWT+f09hwRfdAS//V569cMWXWWnb5GB32vWOYjlrtQyI6/oknnhlZzrUn6S7/ULLuu1bwLpNJcp67+vHkH";
      "Rfp86dUu518qCY7HtNX1ZVx/LMX/2RH7y+YD7shjxk/42AD4ZUfMe0TuQpmGpSyD9Z0twM808b8Q9x7J3dcXEf/f1oD9V4Sd";
      "pqzjwzv+FwXfuzjZKoN8W/piqwzHZlpvs/93jMQ3juKqqkwLmXm3ppTpmcreQHVPRFy5/+U7Wf7bw97fL9LsC2e0KvEm0svn";
      "aZbtb6FYvsKzej41rXMDFv5FvB1jzeq98gG6Z570izyncHd37jmfyvexNj3a97Q4+X5Xs+zWj4BvPBcxEr5/pUn7Iy58jz6p";
      "V/aBFlM37rDx94H4dzmfkhwh/9/U5P8LLvz/V4de2as+Qv4Xj5D/izX5H+PC/62a/A8f/uj4XzZC/k+06vHwl8NO/ido8v/q";
      "R8h/e+cIx78m/4/k4GFsDh6knfIRD9wXDJj78daOsN1WaNI9/59M9zkjpPvRE3p0X+rS32Zr8jzpsG3u4sYTpE1uNdd8VN+8";
      "J5klxolzG6Ijn+o5u9Xdz41kuF/N7U7fU82C3zMIdxd9Sx95B809PK25/baTVFb6S70tucs0NZv7dBsHnfe8zTxsW2dHWcIc";
      "b7hNxNW8tOf8VrxfAPhLFYrYcRz9JHjOpHZ/Beq5COVG52PVtuRxYdr3JOeIRbb/AmpU7t+tpfetGvzVo0yU+gx5r6bf9Edk";
      "2Y3NKcs9p3LvNY4BuQcj3V9gDLS1Cx59J3LTsabZflekiM3xfQx8DcYaTx5B2gHNtA9SRzrt/wBtVDxwKHQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x9328;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x9340;
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
    .address = 0xb1a0;
    .size = 0x6ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3C7cxzA8cfpEQQ/BOH3Q911yNChQ4fc+Q0dOnToYMiQ4Tdk6JChKII4RdAjKIogXI84RZzcKXIuKIIe";
      "QVEUD4q665AhQ4cOHXr39cr0yvPn/eR5nnw/Oevk2Te0zominSiKCjeFsOlzlzEPOOD4zSFE50ZRhWNcYpYt3sg9LjB9Swgr";
      "zLDJafZ4hn1WmUhE0RYzTC6EMMMii6ywyhqbbLLHTfYZM3FeFA2Y4citeqZZZJZV1tjkLnvD/bfpOcfE+e6DGbY5wx0Wmb09";
      "hGXm2OICt3jMAeNSCMkLouiQ40zfEcIsT3OeZ7jMRba4yi32OOD8nfqk/ZxgzBxH7gqhxBJrXGN7eJwxJ8shHDF1dwjpC30/";
      "s4zuCSHPCZa5yDqP2WFzUc/ivXr2mb7I73Ofng3mucUy8/frucAOq4y5ySOerugvtj6YZZ95Jh7Qc5x15tlhhzEHPOLIg/oT";
      "1gWzXGSeIw/pOcE6V9hhdknP/Yf1nHpEf4nzqnqmH9WzxjK7rHP0MT1bjLn+uH543rL+Utd5Qs+ZJ/VcY5l91rn9VAgbTK+E";
      "sMtdRpd5vqdDGGWeU6yywPlnQqjw+NkQGmzWQugOz38uhD0WGaW8B46y9LyeMQtcfUHPQl3PA3ZZeVHP3kv6y6Oovqrn2Mt6";
      "9llg6xU9N9ngyKt67nNvuP2a/grrZU3PPqc497qemTf0HLDBxTf1TDb1bL+lv9Lzvq0f+o6e2+t6Nt/Vs/aenpX39cy29Www";
      "SruPD/Q81dGzxzmufGhumfvI3LDLLY5/bG6G20xeZQ42zB2zn5g7Nj81d+x9Zu541NVz7nM9E1/o2WLyatf/Us9jzrKxqefE";
      "V/63OPd1COvscoepXgiHw46pk14fJ3nAHKe/MbdcYY37bDP1rZ51HrLD1Cnr4Ds9m8yxzxIzW/rhcbY5+b2eeR5yialrvG9O";
      "MvODnocsceNHPfe39Zz+Sc+5n/XcYepaz/GLnofMcfNX655Tv1n3zP5ubjgRm5uhf5iboX+am+v4l7kZumtu2GeZjb/1LP2j";
      "Z4cxF/7Vc3tPP+p8ZnnMPE/8p+cY68yyw1nGLPCIJaavj6L/AeaGNtisBgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb850;
    .size = 0x1a8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3BTRRwH8NdngQgRq0ZF7WB0eqhODhxy6IFDqBUDVKwQoGLVqB15rRFSKBCgYME6Vo1YbQ5VmxoVNWiL";
      "VeNYtWIPPeSQAzP20EN1esihhxx66IFDx/X7Num+b53uszNvCPns7tvf/vm9fakxyn9VZ/cZ1YmtVQ94HzRq8P8tuFKvCBG0";
      "cceGrfZ3AVzz+G5bpY79XQjXMr7bXvnOjyuCq+6IEGFZd7M/XT1yS+Oguffvv/7cvFIvYZdDmepKPR+uJK4mfFdfrleTNkeq";
      "avHxSqVskNrb8/dfsi3bp3FZ8Aby5orb7RZx9cJr/tPust0PfF9L9R6ndmurDKMbvoW8iXw7PAYPkO8ib6sqt99E/hR5D3wY";
      "Hir7tvT6kXV7yYfhk/A28gPkk/CbTv9kXNy/Ofgi3Ef+GPkyvOjitaZhzDrjI53HZzt8xqV+Gzzv4j1mOT5d/4fhOZf6k/As";
      "3E/ju5Pjr7hu/JbNcvy8Tls4/lsMw2vp62+Hhy01/9JXzT88Aq+j9p/g+OGtLvWH4e3W2vHZ301WvL3sobRnZEPj4PoDK/vM";
      "bmMeZa5Y+jVuYANmXNwPH4Yn6R4vkofgng4h5shPkkfh0x369nvhUx36McpU6ut8Cp7v0K+B+f9xY527+yuu2+Mh+Az8CvkR";
      "mqMovLWzkjMrc9w4WB1emSO7TB/KtHdWcqgzj6l1SHJ/zmyW98miTE+nvh95eD88Tn6YfAE+6/RD+m7qp2c9ynSqHLvSz128";
      "lgIoc7NT7QfZBu+HZnjwVSHmqY1T5DH4kuMt6Y0jt7In4bmYEN4qp765o1zA9lF45rW1Y7C9AB+HN5M/TV6Cz8F7aZyfJ/du";
      "wJ4+KsQo1e8gD8Dz8Cmqf5Tjh1vH9O3H7PrHVL6X7XO+T8IX4AnyNvJReCiuXwMFeHNc7VU5frxXS/CJuP555vVg/OL6fByA";
      "Z+Nqncr2n+T44dNx1X/p3P8YvLZLiD7yFzh+eG+Xev5LD3P88P4u/V4tVFyXK0rwZJc+33pvNYwheJT8IMcPn+3Sn0Oa4aUu";
      "/fjF4MUul/mHVx9f+xwj44fXwvvJoxw/vO+4fn2U4APH9fF5NxrGDXiW1q/F8cNbT2B/mNJvmOlHRx4xr8oSMn548aQ+P8Tg";
      "/lNCLFL7Zzl++CJ8gTzB8cMnTgvRQ/4cxw/3JVzit++fUPFLXxX/JuTrhH7/BOAFeDXlp9d5/uHjZ4QoUv3THD+8+6zKL9I5";
      "vyThxjkhPFVO/8wQ5T/4wjn9eaQAr+tZ+7zpt+OHh3tWjy+eM6c4x9d4MQ7n1z4T2W1sgwfh06vbeI3biKDMDMq0UBv7qJ/d";
      "8OoL+nlKwWsu6PN8Du6/oB/nGXgRPsDPkZeccVyCR3r1ed53G84NvSpPSec8FYQ3XVR5UDrnwQg8elFfvxs+fVG/j1PwwCV1";
      "rpN+iOOHxy+pOZDxHeP44b439L4En4APkL/E8eNTfZ/eg/g0BA/z+LY44xvBh6k3hbhR5awR87jj3fgQfwv7rOwDZvrhkYfM";
      "F1UeSeHfuX59/3P41Pu2S/z4VPeOPg8v2feBh8r3l+cQc6/TP9/tOAe8qz/HBOHLcD/X30nx254UYtlw/DzPP3z2PbUPpXOe";
      "S8Ezl1Wek/fnPJez27/sEr9d/32X+Yc3DbjMP16Ucy4ehNd9gOcE5ymL4oePfijEDM//CZp/eDQlhP3uocbvH8dT8NCQWl/l";
      "9ml95eDWR0LMUv+6OX64/2MhSuRnOH54ycV9d2B/fCLEhOH0P8bxw1uGhbDIW3n/w4fg7bw/DlH88Lk01mf5ORpNe0c2mX1l";
      "99vxw2c+VflJjk/joOcIvzNMoExbRoj86jJHucwcyhifqXWwUmZVrjbuxFpBmRiNxTP8/gMvuXgI3vC5ECnyl/n9Dz4K76ax";
      "epbf/+DGF/pnagZehMd5LR12xnIKHvxS7cWy016ct/0rPEt4Le123LgLe+Frl/jhA1+r9zvpRzh+uC+r9yh8KKvOVNL5TNUL";
      "91/Vewaevbp2+/YcT8ED36hnnVxLjYMbzWhlku02inYfvsW5ldfjHme9VfswR6OrzxV499vP66QeZYooE6Ey+6mfYfiWMf3Z";
      "1oI3jOnPBP1wa0z/7paFp8bU/aXz/fPwvEv9BfiSS33P3Yjxmv7MUQ9vuKae6fKZws/0MHz4mno3kc7vJlbFx2n8Ojl+eOA7";
      "/W+BWXizi+fhMRdfgCdd3HMP1gC8QPF3cfzw1nH1biXj43erMLxtXH+ms+DWuJofeX+en354Ct5KHuH44YVx1T/p3L88PPG9";
      "yofS4xw/3P8D3i05D4SdPOC5FzH+qH83qIdbP+rzTNj2nP73Fws+kVO/DUjn3wb64Vt+EiJD/grt8yx86Cd1plrJ5Wac9nkB";
      "ZZp+1p8bSvAM/Cbdo4fff3BgSkzoPQBv+QXPbRrDC/z+A9/2q95j8Jrf9J6EL7r4KPzGpHouS+fncgFu/a73kn0gvI5zCfkJ";
      "jv8+nC2u63+vD8Bnr+vbb4bH/8Aa4jx70FkjMfj4lP5cmoRnp/S/d4/Ch128AB9w8RK8z8W992P+XTwAj7l4Mzzq4jF4ROP2";
      "37+t5XjzjBoAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd2dc;
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
      "H4sIAAAAAAAA/7WPOxIBQRRF34xf+0UonyEXWoZlCGUWIxEqkSWIBRZgBUKhRIAyrbing57cS06dvv36Viem2cEJPMIWnBO0";
      "8elaHOLbd/Jjhjs4gnvycSEvw0sq3nO/+nJTkldCX1UEdiBv4Gc9b018AHsWD2t29VpIQz/7XbwG+3CZxecLF//DdcR6of/l";
      "9Z9wNcdnLHqcervhT4oe+Mn+Mx+REwOwAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGFAwCZUPABplk+I4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRG4Zeki7qrSRd1T9c4bdPxBBkaGhYaGgoKChYKCrSJ0qSN0mzObmhoKBBgKCgoaGjYmb7zOnOv";
      "yD9n3mdZQjLGXn0z+2+TVZq9ZHusvpLvdnN2wI7YGdyENj+k8+lZjtt0V7mQnsNl7ly5ir6Ca61xvzXpvtFXcSU9Vc5ft3sN";
      "16XjdelS+rq7Hz1Vzs/serivdJRJl9A3cGO6Vs7bsHvT3Y+ON6TL6Fu4mvZ/Steib+NSd65cRd/BtTft9jali+m7uBFdK2e2";
      "7NwjO3S0JV1K+7iKNr+kC+j7HHfpSLmUnseVtPktXYte4Dinh8qN6Qc4f5vfb0sX0g9xBT1RLsjtPsJFdJZLN6If44Idu80d";
      "6Tp0gEvoXLkB/QRX0eaPdA36KccxnSlX0s9wnV3eZ1e6nH6OM3t2FvekC+kXsJKeKtfYt/vSvS892JeupF/hmgd2uwfSxfQi";
      "rqBr5YJDu69xEZ0eSjei3+CCvt1WX/0v/RZX0d6RdD36Ha6mzbF0Tfo9xwmdK1fQH9zznfB8J+r56CX3fLQ5la5NNzju04Vy";
      "3pndZVxEp2fSDemPOP+c+59LF9KfcGN6opx3YfczrkOHF9Jl9ApuQvsD6Rp0yRfui5HX/+fDue/lkC7YwLO/d9/Jvw5Byl64";
      "BwAA"
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
