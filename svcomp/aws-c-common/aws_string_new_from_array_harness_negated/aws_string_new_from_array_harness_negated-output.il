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
var $TPIDR_EL0: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_35744;

proc @main_35744 () -> ()
  { .name = "main"; .address = 0x8ba0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8ba0; .originalLabel = "u0GeHjhXQLm3EcFQZ+Cr/A=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "35744_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "35744_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35744_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "35744_3" };
    $R29: bv64 := $R31:bv64 { .label = "35748_0" };
    $R30: bv64 := 0x8bac:bv64 { .label = "35752_0" };
    call @aws_string_new_from_array_harness_35472 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x8bac; .originalLabel = "y0HUPWhyRpSXsCgmCzt/9Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "35756_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "35760_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35760_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "35760_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "35760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "35760_4" };
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


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_437: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_437:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_437:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_437:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc78:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc88:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x8000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcb0:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_79);
  ];
  block %_inlineret_3 {.originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_79 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_80);
  ];
  block %FUN_1e70_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_265: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_265:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_265:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_265:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_266: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_266:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_267: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_267:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_268:bv64 { .label = "8240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8240_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_8192:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8100 () { .label = "8228_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_85 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_86);
  ];
  block %FUN_1e20_basil_return_1_86 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1188: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1188:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1188:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1189: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1189:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1190: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1190:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1191:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_83);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_83 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_84);
  ];
  block %FUN_1e20_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_35808 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x8be0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x8be0; .originalLabel = "u0ZOud4YSKuoV3wB7Wx5MA=="} [
    var Cse0__5_2458: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "35808_0" };
    store le $stack Cse0__5_2458:bv64 $R29:bv64 64 { .label = "35808_1" };
    store le $stack bvadd(Cse0__5_2458:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35808_2" };
    $R31: bv64 := Cse0__5_2458:bv64 { .label = "35808_3" };
    $R29: bv64 := $R31:bv64 { .label = "35812_0" };
    $R0: bv64 := 0x0:bv64 { .label = "35816_0" };
    var Exp16__5_2459: bv64 := load le $stack $R31:bv64 64 { .label = "35820_0$0" };
    var Exp18__5_2460: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35820_1$0" };
    $R29: bv64 := Exp16__5_2459:bv64 { .label = "35820_2" };
    $R30: bv64 := Exp18__5_2460:bv64 { .label = "35820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "35820_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Cse0__5_1888: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1888:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1888:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1888:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_35808 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Exp16__5_1889: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1890: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1889:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1890:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14672 () -> ()
  { .name = "assert_bytes_match"; .address = 0x3950; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x3950; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    var Cse0__5_1798: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14672_0" };
    store le $stack Cse0__5_1798:bv64 $R29:bv64 64 { .label = "14672_1" };
    store le $stack bvadd(Cse0__5_1798:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14672_2" };
    $R31: bv64 := Cse0__5_1798:bv64 { .label = "14672_3" };
    $R29: bv64 := $R31:bv64 { .label = "14676_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14680_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14684_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14688_0" };
    var Exp14__5_1799: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1799:bv64 { .label = "14692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14696_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14696_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14696_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3a2c; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    var Exp16__5_1818: bv64 := load le $stack $R31:bv64 64 { .label = "14896_0$0" };
    var Exp18__5_1819: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14896_1$0" };
    $R29: bv64 := Exp16__5_1818:bv64 { .label = "14896_2" };
    $R30: bv64 := Exp18__5_1819:bv64 { .label = "14896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14896_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14884_0" };
    $R30: bv64 := 0x3a2c:bv64 { .label = "14888_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14880_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14880_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x39fc; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    var Exp14__5_1807: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14844_0$0" };
    $R1: bv64 := Exp14__5_1807:bv64 { .label = "14844_1" };
    var Exp14__5_1808: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14848_0$0" };
    $R0: bv64 := Exp14__5_1808:bv64 { .label = "14848_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14852_0" };
    var Exp11__5_1809: bv8 := load le $mem $R0:bv64 8 { .label = "14856_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1809:bv8)) { .label = "14856_1" };
    var Exp14__5_1810: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14860_0$0" };
    $R2: bv64 := Exp14__5_1810:bv64 { .label = "14860_1" };
    var Exp14__5_1811: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14864_0$0" };
    $R0: bv64 := Exp14__5_1811:bv64 { .label = "14864_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14868_0" };
    var Exp11__5_1812: bv8 := load le $mem $R0:bv64 8 { .label = "14872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1812:bv8)) { .label = "14872_1" };
    var Cse2__5_1813: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14876_0" };
    var Cse0__5_1814: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1814:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1813:bv32)), 0x1:bv64))) { .label = "14876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1814:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1813:bv32)), 0x1:bv64))) { .label = "14876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1814:bv32, 0x1:bv32), 0x0:bv32) { .label = "14876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1814:bv32, 0x1:bv32)) { .label = "14876_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x39f0; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14832_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14836_0" };
    $R30: bv64 := 0x39fc:bv64 { .label = "14840_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x39ec; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14828_0" };
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
  block %assert_bytes_match_27 {.address = 0x39e4; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14820_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x39d4; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1815: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14804_0$0" };
    $R1: bv64 := Exp14__5_1815:bv64 { .label = "14804_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14808_0" };
    var Cse2__5_1816: bv64 := bvnot($R0:bv64) { .label = "14812_0" };
    var Cse0__5_1817: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1817:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1816:bv64)), 0x1:bv128))) { .label = "14812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1817:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1816:bv64)), 0x1:bv128))) { .label = "14812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1817:bv64, 0x1:bv64), 0x0:bv64) { .label = "14812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1817:bv64, 0x1:bv64)) { .label = "14812_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x39c0; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14784_0" };
    var Exp14__5_1801: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14788_0$0" };
    $R1: bv64 := Exp14__5_1801:bv64 { .label = "14788_1" };
    var Exp14__5_1802: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14792_0$0" };
    $R0: bv64 := Exp14__5_1802:bv64 { .label = "14792_1" };
    var Cse2__5_1803: bv64 := bvnot($R0:bv64) { .label = "14796_0" };
    var Cse0__5_1804: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1804:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1803:bv64)), 0x1:bv128))) { .label = "14796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1804:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1803:bv64)), 0x1:bv128))) { .label = "14796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1804:bv64, 0x1:bv64), 0x0:bv64) { .label = "14796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1804:bv64, 0x1:bv64)) { .label = "14796_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x39bc; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x39c0:bv64 { .label = "14780_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x39b0; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1806: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14768_0$0" };
    $R0: bv64 := Exp14__5_1806:bv64 { .label = "14768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14772_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x39a4; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1805: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14756_0$0" };
    $R0: bv64 := Exp14__5_1805:bv64 { .label = "14756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14760_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x3998; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Exp14__5_1820: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14744_0$0" };
    $R0: bv64 := Exp14__5_1820:bv64 { .label = "14744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14748_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14720_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14728_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14736_0" };
    $R30: bv64 := 0x3998:bv64 { .label = "14740_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14716_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14716_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14704_0" };
    var Exp14__5_1800: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1800:bv64 { .label = "14708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14712_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14700_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14700_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13016 () -> ()
  { .name = "bounded_malloc"; .address = 0x32d8; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x32d8; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13016_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "13016_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13016_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "13016_3" };
    $R29: bv64 := $R31:bv64 { .label = "13020_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13024_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13028_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "13028_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13032_0" };
    var Cse2__5_129: bv64 := bvnot($R0:bv64) { .label = "13036_0" };
    var Cse0__5_130: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_130:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_129:bv64)), 0x1:bv128))) { .label = "13036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_130:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_129:bv64)), 0x1:bv128))) { .label = "13036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_130:bv64, 0x1:bv64), 0x0:bv64) { .label = "13036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_130:bv64, 0x1:bv64)) { .label = "13036_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3304; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "13060_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13060_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "13060_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "13060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13060_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x32fc; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13052_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "13052_1" };
    $R30: bv64 := 0x3304:bv64 { .label = "13056_0" };
    goto(%FUN_1dc0_entry_77);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13044_0" };
    $R30: bv64 := 0x32fc:bv64 { .label = "13048_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13040_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13040_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_77 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_78);
  ];
  block %FUN_1dc0_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_13068 () -> ()
  { .name = "can_fail_allocator"; .address = 0x330c; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x330c; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var Cse0__5_2118: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13068_0" };
    store le $stack Cse0__5_2118:bv64 $R29:bv64 64 { .label = "13068_1" };
    store le $stack bvadd(Cse0__5_2118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13068_2" };
    $R31: bv64 := Cse0__5_2118:bv64 { .label = "13068_3" };
    $R29: bv64 := $R31:bv64 { .label = "13072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "13080_0" };
    var Exp16__5_2119: bv64 := load le $stack $R31:bv64 64 { .label = "13084_0$0" };
    var Exp18__5_2120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13084_1$0" };
    $R29: bv64 := Exp16__5_2119:bv64 { .label = "13084_2" };
    $R30: bv64 := Exp18__5_2120:bv64 { .label = "13084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13084_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @__CPROVER_overflow_plus_8428 () -> ()
  { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .returnBlock = "__CPROVER_overflow_plus_basil_return_1" }
[
  block %__CPROVER_overflow_plus_entry {.address = 0x20ec; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8428_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "8428_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8428_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "8428_3" };
    $R29: bv64 := $R31:bv64 { .label = "8432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8440_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8444_0" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8448_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "8448_1" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8452_0$0" };
    $R1: bv64 := Exp14__5_5:bv64 { .label = "8452_1" };
    var Cse0__5_6: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "8456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_6:bv64), bvadd(sign_extend(64, $R0:bv64), sign_extend(64, $R1:bv64)))) { .label = "8456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_6:bv64), bvadd(zero_extend(64, $R0:bv64), zero_extend(64, $R1:bv64)))) { .label = "8456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_6:bv64, 0x0:bv64) { .label = "8456_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_6:bv64) { .label = "8456_4" };
    $R0: bv64 := Cse0__5_6:bv64 { .label = "8456_5" };
    goto(%__CPROVER_overflow_plus_5, %__CPROVER_overflow_plus_9);
  ];
  block %__CPROVER_overflow_plus_3 {.address = 0x2114; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8468_0" };
    $R0: bv64 := $R2:bv64 { .label = "8472_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8476_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8480_0" };
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "8484_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8484_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "8484_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "8484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8484_4" };
    goto(%__CPROVER_overflow_plus_basil_return_1);
  ];
  block %__CPROVER_overflow_plus_5 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_7 {.address = 0x2110; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%__CPROVER_overflow_plus_3);
  ];
  block %__CPROVER_overflow_plus_9 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1:bv64 { .label = "8464_0" };
    goto(%__CPROVER_overflow_plus_7);
  ];
  block %__CPROVER_overflow_plus_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_17064 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x42a8; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x42a8; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17064_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "17064_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17064_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "17064_3" };
    $R29: bv64 := $R31:bv64 { .label = "17068_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17072_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "17076_0" };
    $R0: bv64 := $R0:bv64 { .label = "17080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17084_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "17088_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17092_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "17100_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17100_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "17100_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "17100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17100_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8760 () -> ()
  { .name = "aws_raise_error"; .address = 0x2238; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x2238; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    var Cse0__5_726: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8760_0" };
    store le $stack Cse0__5_726:bv64 $R29:bv64 64 { .label = "8760_1" };
    store le $stack bvadd(Cse0__5_726:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8760_2" };
    $R31: bv64 := Cse0__5_726:bv64 { .label = "8760_3" };
    $R29: bv64 := $R31:bv64 { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8768_0" };
    var Exp14__5_727: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    call @aws_raise_error_private_17064 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x224c; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8780_0" };
    var Exp16__5_724: bv64 := load le $stack $R31:bv64 64 { .label = "8784_0$0" };
    var Exp18__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8784_1$0" };
    $R29: bv64 := Exp16__5_724:bv64 { .label = "8784_2" };
    $R30: bv64 := Exp18__5_725:bv64 { .label = "8784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8784_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @aws_add_u64_checked_8956 () -> ()
  { .name = "aws_add_u64_checked"; .address = 0x22fc; .returnBlock = "aws_add_u64_checked_basil_return_1" }
[
  block %aws_add_u64_checked_entry {.address = 0x22fc; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    var Cse0__5_574: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8956_0" };
    store le $stack Cse0__5_574:bv64 $R29:bv64 64 { .label = "8956_1" };
    store le $stack bvadd(Cse0__5_574:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8956_2" };
    $R31: bv64 := Cse0__5_574:bv64 { .label = "8956_3" };
    $R29: bv64 := $R31:bv64 { .label = "8960_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8964_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8968_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8972_0" };
    var Exp14__5_575: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8976_0$0" };
    $R1: bv64 := Exp14__5_575:bv64 { .label = "8976_1" };
    var Exp14__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8980_0$0" };
    $R0: bv64 := Exp14__5_576:bv64 { .label = "8980_1" };
    $R30: bv64 := 0x231c:bv64 { .label = "8984_0" };
    call @__CPROVER_overflow_plus_8428 ();
    goto(%aws_add_u64_checked_15);
  ];
  block %aws_add_u64_checked_3 {.address = 0x2350; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    var Exp16__5_572: bv64 := load le $stack $R31:bv64 64 { .label = "9040_0$0" };
    var Exp18__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9040_1$0" };
    $R29: bv64 := Exp16__5_572:bv64 { .label = "9040_2" };
    $R30: bv64 := Exp18__5_573:bv64 { .label = "9040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9040_4" };
    goto(%aws_add_u64_checked_basil_return_1);
  ];
  block %aws_add_u64_checked_5 {.address = 0x2338; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9016_0$0" };
    $R1: bv64 := Exp14__5_577:bv64 { .label = "9016_1" };
    var Exp14__5_578: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9020_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "9020_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9024_0" };
    var Exp14__5_579: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9028_0$0" };
    $R0: bv64 := Exp14__5_579:bv64 { .label = "9028_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9032_0" };
    $R0: bv64 := 0x0:bv64 { .label = "9036_0" };
    goto(%aws_add_u64_checked_5);
  ];
  block %aws_add_u64_checked_9 {.address = 0x2334; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%aws_add_u64_checked_3);
  ];
  block %aws_add_u64_checked_11 {.address = 0x232c; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%aws_add_u64_checked_9);
  ];
  block %aws_add_u64_checked_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4:bv64 { .label = "9004_0" };
    $R30: bv64 := 0x2334:bv64 { .label = "9008_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_add_u64_checked_11);
  ];
  block %aws_add_u64_checked_15 {.address = 0x231c; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8992_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8996_3" };
    goto(%aws_add_u64_checked_7, %aws_add_u64_checked_13);
  ];
  block %aws_add_u64_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_add_size_checked_9128 () -> ()
  { .name = "aws_add_size_checked"; .address = 0x23a8; .returnBlock = "aws_add_size_checked_basil_return_1" }
[
  block %aws_add_size_checked_entry {.address = 0x23a8; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    var Cse0__5_2387: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9128_0" };
    store le $stack Cse0__5_2387:bv64 $R29:bv64 64 { .label = "9128_1" };
    store le $stack bvadd(Cse0__5_2387:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9128_2" };
    $R31: bv64 := Cse0__5_2387:bv64 { .label = "9128_3" };
    $R29: bv64 := $R31:bv64 { .label = "9132_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9136_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9140_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9144_0" };
    var Exp14__5_2388: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9148_0$0" };
    $R2: bv64 := Exp14__5_2388:bv64 { .label = "9148_1" };
    var Exp14__5_2389: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9152_0$0" };
    $R1: bv64 := Exp14__5_2389:bv64 { .label = "9152_1" };
    var Exp14__5_2390: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9156_0$0" };
    $R0: bv64 := Exp14__5_2390:bv64 { .label = "9156_1" };
    $R30: bv64 := 0x23cc:bv64 { .label = "9160_0" };
    call @aws_add_u64_checked_8956 ();
    goto(%aws_add_size_checked_3);
  ];
  block %aws_add_size_checked_3 {.address = 0x23cc; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    var Exp16__5_2391: bv64 := load le $stack $R31:bv64 64 { .label = "9164_0$0" };
    var Exp18__5_2392: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9164_1$0" };
    $R29: bv64 := Exp16__5_2391:bv64 { .label = "9164_2" };
    $R30: bv64 := Exp18__5_2392:bv64 { .label = "9164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9164_4" };
    goto(%aws_add_size_checked_basil_return_1);
  ];
  block %aws_add_size_checked_basil_return_1 [
    return ();
  ]
];


proc @aws_string_is_valid_10276 () -> ()
  { .name = "aws_string_is_valid"; .address = 0x2824; .returnBlock = "aws_string_is_valid_basil_return_1" }
[
  block %aws_string_is_valid_entry {.address = 0x2824; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Cse0__5_975: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10276_0" };
    store le $stack Cse0__5_975:bv64 $R29:bv64 64 { .label = "10276_1" };
    store le $stack bvadd(Cse0__5_975:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10276_2" };
    $R31: bv64 := Cse0__5_975:bv64 { .label = "10276_3" };
    $R29: bv64 := $R31:bv64 { .label = "10280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10284_0" };
    var Exp14__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10288_0$0" };
    $R0: bv64 := Exp14__5_976:bv64 { .label = "10288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10292_3" };
    goto(%aws_string_is_valid_7, %aws_string_is_valid_29);
  ];
  block %aws_string_is_valid_3 {.address = 0x2884; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10376_0" };
    var Exp16__5_973: bv64 := load le $stack $R31:bv64 64 { .label = "10380_0$0" };
    var Exp18__5_974: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10380_1$0" };
    $R29: bv64 := Exp16__5_973:bv64 { .label = "10380_2" };
    $R30: bv64 := Exp18__5_974:bv64 { .label = "10380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10380_4" };
    goto(%aws_string_is_valid_basil_return_1);
  ];
  block %aws_string_is_valid_5 {.address = 0x2880; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10368_0" };
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
  block %aws_string_is_valid_11 {.address = 0x2878; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    goto(%aws_string_is_valid_3);
  ];
  block %aws_string_is_valid_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10360_0" };
    goto(%aws_string_is_valid_11);
  ];
  block %aws_string_is_valid_15 {.address = 0x285c; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    var Exp14__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10332_0$0" };
    $R0: bv64 := Exp14__5_969:bv64 { .label = "10332_1" };
    var Exp14__5_970: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10336_0$0" };
    $R0: bv64 := Exp14__5_970:bv64 { .label = "10336_1" };
    var Exp14__5_971: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R1: bv64 := Exp14__5_971:bv64 { .label = "10340_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10344_0" };
    var Exp11__5_972: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "10348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_972:bv8)) { .label = "10348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10352_3" };
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
  block %aws_string_is_valid_23 {.address = 0x284c; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%aws_string_is_valid_19, %aws_string_is_valid_21);
  ];
  block %aws_string_is_valid_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_968: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_968:bv64 { .label = "10316_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10320_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10324_3" };
    goto(%aws_string_is_valid_23);
  ];
  block %aws_string_is_valid_27 {.address = 0x283c; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    goto(%aws_string_is_valid_17, %aws_string_is_valid_25);
  ];
  block %aws_string_is_valid_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10300_0$0" };
    $R0: bv64 := Exp14__5_965:bv64 { .label = "10300_1" };
    var Exp14__5_966: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10304_0$0" };
    $R0: bv64 := Exp14__5_966:bv64 { .label = "10304_1" };
    var Cse0__5_967: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_967:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_967:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_967:bv64, 0x0:bv64) { .label = "10308_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_967:bv64) { .label = "10308_4" };
    goto(%aws_string_is_valid_27);
  ];
  block %aws_string_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_allocator_is_valid_13348 () -> ()
  { .name = "aws_allocator_is_valid"; .address = 0x3424; .returnBlock = "aws_allocator_is_valid_basil_return_1" }
[
  block %aws_allocator_is_valid_entry {.address = 0x3424; .originalLabel = "+P/Gh64sSzKRk8pLLG8EpQ=="} [
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13348_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "13348_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13348_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "13348_3" };
    $R29: bv64 := $R31:bv64 { .label = "13352_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13356_0" };
    $R30: bv64 := 0x3434:bv64 { .label = "13360_0" };
    call @can_fail_allocator_13068 ();
    goto(%aws_allocator_is_valid_9);
  ];
  block %aws_allocator_is_valid_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13380_0" };
    var Exp16__5_203: bv64 := load le $stack $R31:bv64 64 { .label = "13384_0$0" };
    var Exp18__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13384_1$0" };
    $R29: bv64 := Exp16__5_203:bv64 { .label = "13384_2" };
    $R30: bv64 := Exp18__5_204:bv64 { .label = "13384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13384_4" };
    goto(%aws_allocator_is_valid_basil_return_1);
  ];
  block %aws_allocator_is_valid_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13376_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13376_0" };
    goto(%aws_allocator_is_valid_3);
  ];
  block %aws_allocator_is_valid_9 {.address = 0x3434; .originalLabel = "V0jFzXuITMiNHr/kb8xG4g=="} [
    $R1: bv64 := $R0:bv64 { .label = "13364_0" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13368_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "13368_1" };
    var Cse2__5_201: bv64 := bvnot($R1:bv64) { .label = "13372_0" };
    var Cse0__5_202: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "13372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "13372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "13372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv64, 0x1:bv64), 0x0:bv64) { .label = "13372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_202:bv64, 0x1:bv64)) { .label = "13372_5" };
    goto(%aws_allocator_is_valid_5, %aws_allocator_is_valid_7);
  ];
  block %aws_allocator_is_valid_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_35768 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x8bb8; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x8bb8; .originalLabel = "6MigKRJ6Qr2gVXqP1arXiw=="} [
    var Cse0__5_812: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "35768_0" };
    store le $stack Cse0__5_812:bv64 $R29:bv64 64 { .label = "35768_1" };
    store le $stack bvadd(Cse0__5_812:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35768_2" };
    $R31: bv64 := Cse0__5_812:bv64 { .label = "35768_3" };
    $R29: bv64 := $R31:bv64 { .label = "35772_0" };
    $R0: bv64 := 0x0:bv64 { .label = "35776_0" };
    var Exp16__5_813: bv64 := load le $stack $R31:bv64 64 { .label = "35780_0$0" };
    var Exp18__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35780_1$0" };
    $R29: bv64 := Exp16__5_813:bv64 { .label = "35780_2" };
    $R30: bv64 := Exp18__5_814:bv64 { .label = "35780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "35780_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Cse0__5_473: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_473:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_473:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_473:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_35768 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_471: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_471:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_472:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_13156 () -> ()
  { .name = "can_fail_malloc"; .address = 0x3364; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x3364; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Cse0__5_514: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13156_0" };
    store le $stack Cse0__5_514:bv64 $R29:bv64 64 { .label = "13156_1" };
    store le $stack bvadd(Cse0__5_514:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13156_2" };
    $R31: bv64 := Cse0__5_514:bv64 { .label = "13156_3" };
    $R29: bv64 := $R31:bv64 { .label = "13160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13164_0" };
    $R30: bv64 := 0x3374:bv64 { .label = "13168_0" };
    call @nondet_bool_8584 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x3394; .originalLabel = "3Df6EdPRTmiBZQGPQyc0yQ=="} [
    var Exp16__5_516: bv64 := load le $stack $R31:bv64 64 { .label = "13204_0$0" };
    var Exp18__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13204_1$0" };
    $R29: bv64 := Exp16__5_516:bv64 { .label = "13204_2" };
    $R30: bv64 := Exp18__5_517:bv64 { .label = "13204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13204_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x3390; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13200_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x338c; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x3384; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13188_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "13188_1" };
    $R30: bv64 := 0x338c:bv64 { .label = "13192_0" };
    call @bounded_malloc_13016 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x3374; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13172_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13180_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @aws_mem_acquire_13392 () -> ()
  { .name = "aws_mem_acquire"; .address = 0x3450; .returnBlock = "aws_mem_acquire_basil_return_1" }
[
  block %aws_mem_acquire_entry {.address = 0x3450; .originalLabel = "VlOHEPnLTBaEbvjodJSZtw=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13392_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "13392_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13392_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "13392_3" };
    $R29: bv64 := $R31:bv64 { .label = "13396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13400_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13404_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13408_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "13408_1" };
    $R30: bv64 := 0x3468:bv64 { .label = "13412_0" };
    call @aws_allocator_is_valid_13348 ();
    goto(%aws_mem_acquire_23);
  ];
  block %aws_mem_acquire_3 {.address = 0x34a4; .originalLabel = "0zrRYgNpRGC2U6I8rzDT2Q=="} [
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13476_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "13476_1" };
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "13480_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13480_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "13480_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "13480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13480_4" };
    goto(%aws_mem_acquire_basil_return_1);
  ];
  block %aws_mem_acquire_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_7 {.address = 0x349c; .originalLabel = "iUKTk6+CQ0WXWjiEjdbO/g=="} [
    goto(%aws_mem_acquire_3);
  ];
  block %aws_mem_acquire_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13468_0" };
    $R30: bv64 := 0x34a4:bv64 { .label = "13472_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_mem_acquire_7);
  ];
  block %aws_mem_acquire_11 {.address = 0x348c; .originalLabel = "tK+XBE9YR16IZR1xPS6lkA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13452_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13456_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "13456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13460_3" };
    goto(%aws_mem_acquire_5, %aws_mem_acquire_9);
  ];
  block %aws_mem_acquire_13 {.address = 0x3484; .originalLabel = "BwY9/eU5RFyKSKP5L0kj8w=="} [
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13444_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "13444_1" };
    $R30: bv64 := 0x348c:bv64 { .label = "13448_0" };
    call @can_fail_malloc_13156 ();
    goto(%aws_mem_acquire_11);
  ];
  block %aws_mem_acquire_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13436_0" };
    $R30: bv64 := 0x3484:bv64 { .label = "13440_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_mem_acquire_13);
  ];
  block %aws_mem_acquire_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13432_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13432_0" };
    goto(%aws_mem_acquire_15);
  ];
  block %aws_mem_acquire_21 {.address = 0x3470; .originalLabel = "IPue/nbORhWCu0/+8XJagQ=="} [
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13424_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "13424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13428_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13428_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13428_3" };
    goto(%aws_mem_acquire_17, %aws_mem_acquire_19);
  ];
  block %aws_mem_acquire_23 {.address = 0x3468; .originalLabel = "9iGRVgOwTQWzHo/SEQGAHg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13416_0" };
    $R30: bv64 := 0x3470:bv64 { .label = "13420_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_mem_acquire_21);
  ];
  block %aws_mem_acquire_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @aws_string_new_from_array_31844 () -> ()
  { .name = "aws_string_new_from_array"; .address = 0x7c64; .returnBlock = "aws_string_new_from_array_basil_return_1" }
[
  block %aws_string_new_from_array_entry {.address = 0x7c64; .originalLabel = "OohFkhfoQ6mcPNKJaauvdg=="} [
    var Cse0__5_1302: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "31844_0" };
    store le $stack Cse0__5_1302:bv64 $R29:bv64 64 { .label = "31844_1" };
    store le $stack bvadd(Cse0__5_1302:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31844_2" };
    $R31: bv64 := Cse0__5_1302:bv64 { .label = "31844_3" };
    $R29: bv64 := $R31:bv64 { .label = "31848_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "31852_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "31856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "31860_0" };
    var Exp14__5_1303: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31864_0$0" };
    $R0: bv64 := Exp14__5_1303:bv64 { .label = "31864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31868_3" };
    goto(%aws_string_new_from_array_59, %aws_string_new_from_array_61);
  ];
  block %aws_string_new_from_array_3 {.address = 0x7d7c; .originalLabel = "giCFQYSZRziUF9XuP8/t7Q=="} [
    var Exp16__5_1292: bv64 := load le $stack $R31:bv64 64 { .label = "32124_0$0" };
    var Exp18__5_1293: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32124_1$0" };
    $R29: bv64 := Exp16__5_1292:bv64 { .label = "32124_2" };
    $R30: bv64 := Exp18__5_1293:bv64 { .label = "32124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "32124_4" };
    goto(%aws_string_new_from_array_basil_return_1);
  ];
  block %aws_string_new_from_array_5 {.address = 0x7d78; .originalLabel = "TIq2pArLRDmDw+JQD8t0rQ=="} [
    var Exp14__5_1312: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32120_0$0" };
    $R0: bv64 := Exp14__5_1312:bv64 { .label = "32120_1" };
    goto(%aws_string_new_from_array_3);
  ];
  block %aws_string_new_from_array_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32096_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "32100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "32108_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32112_0" };
    $R30: bv64 := 0x7d78:bv64 { .label = "32116_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_array_5);
  ];
  block %aws_string_new_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "32092_0" };
    goto(%aws_string_new_from_array_7);
  ];
  block %aws_string_new_from_array_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "32092_0" };
    goto(%aws_string_new_from_array_7);
  ];
  block %aws_string_new_from_array_13 {.address = 0x7d54; .originalLabel = "3X8skyuCT3uf2RaOZJF4SQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "32084_0" };
    $VF: bv1 := 0x0:bv1 { .label = "32088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "32088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "32088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "32088_3" };
    goto(%aws_string_new_from_array_9, %aws_string_new_from_array_11);
  ];
  block %aws_string_new_from_array_15 {.address = 0x7d38; .originalLabel = "hJwv7CJCT766hifvcr6LHg=="} [
    var Exp14__5_1296: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32056_0$0" };
    $R0: bv64 := Exp14__5_1296:bv64 { .label = "32056_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "32060_0" };
    var Exp14__5_1297: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32064_0$0" };
    $R1: bv64 := Exp14__5_1297:bv64 { .label = "32064_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "32068_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "32072_0" };
    var Exp14__5_1298: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32076_0$0" };
    $R0: bv64 := Exp14__5_1298:bv64 { .label = "32076_1" };
    $R30: bv64 := 0x7d54:bv64 { .label = "32080_0" };
    call @aws_string_is_valid_10276 ();
    goto(%aws_string_new_from_array_13);
  ];
  block %aws_string_new_from_array_17 {.address = 0x7d08; .originalLabel = "rTLuUTnTRUa/wgldKJnKfw=="} [
    goto(%aws_string_new_from_array_15);
  ];
  block %aws_string_new_from_array_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1304: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32008_0$0" };
    $R0: bv64 := Exp14__5_1304:bv64 { .label = "32008_1" };
    var Exp14__5_1305: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "32012_0$0" };
    $R1: bv64 := Exp14__5_1305:bv64 { .label = "32012_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32016_0" };
    var Exp14__5_1306: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32020_0$0" };
    $R0: bv64 := Exp14__5_1306:bv64 { .label = "32020_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "32024_0" };
    var Exp14__5_1307: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32028_0$0" };
    $R1: bv64 := Exp14__5_1307:bv64 { .label = "32028_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "32032_0" };
    var Exp14__5_1308: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "32036_0$0" };
    $R0: bv64 := Exp14__5_1308:bv64 { .label = "32036_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "32040_0" };
    var Exp14__5_1309: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "32044_0$0" };
    $R2: bv64 := Exp14__5_1309:bv64 { .label = "32044_1" };
    var Exp14__5_1310: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "32048_0$0" };
    $R1: bv64 := Exp14__5_1310:bv64 { .label = "32048_1" };
    $R30: bv64 := 0x7d38:bv64 { .label = "32052_0" };
    goto(%FUN_1d50_entry_61);
  ];
  block %aws_string_new_from_array_21 {.address = 0x7d00; .originalLabel = "c2OYaeM4QEC/6/p45TbuOg=="} [
    goto(%aws_string_new_from_array_3);
  ];
  block %aws_string_new_from_array_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "32000_0" };
    goto(%aws_string_new_from_array_21);
  ];
  block %aws_string_new_from_array_25 {.address = 0x7cf0; .originalLabel = "1/ww/BqSTHuM6Xm/aXhnJA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31984_0" };
    var Exp14__5_1311: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31988_0$0" };
    $R0: bv64 := Exp14__5_1311:bv64 { .label = "31988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31992_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31992_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31992_3" };
    goto(%aws_string_new_from_array_19, %aws_string_new_from_array_23);
  ];
  block %aws_string_new_from_array_27 {.address = 0x7ce0; .originalLabel = "DSxBb4KrRAOJAXlftc15wA=="} [
    goto(%aws_string_new_from_array_25);
  ];
  block %aws_string_new_from_array_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1300: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31968_0$0" };
    $R0: bv64 := Exp14__5_1300:bv64 { .label = "31968_1" };
    $R1: bv64 := $R0:bv64 { .label = "31972_0" };
    var Exp14__5_1301: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31976_0$0" };
    $R0: bv64 := Exp14__5_1301:bv64 { .label = "31976_1" };
    $R30: bv64 := 0x7cf0:bv64 { .label = "31980_0" };
    call @aws_mem_acquire_13392 ();
    goto(%aws_string_new_from_array_27);
  ];
  block %aws_string_new_from_array_31 {.address = 0x7cd8; .originalLabel = "rAoci4FgSqSmIMw91cNApA=="} [
    goto(%aws_string_new_from_array_3);
  ];
  block %aws_string_new_from_array_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "31960_0" };
    goto(%aws_string_new_from_array_31);
  ];
  block %aws_string_new_from_array_35 {.address = 0x7cd0; .originalLabel = "KF/AnBpdRaGBUP7RcpVg0w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "31952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31952_3" };
    goto(%aws_string_new_from_array_29, %aws_string_new_from_array_33);
  ];
  block %aws_string_new_from_array_37 {.address = 0x7cbc; .originalLabel = "xdKbRZ5FS2aP+0qewJn2nA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "31932_0" };
    $R2: bv64 := $R0:bv64 { .label = "31936_0" };
    var Exp14__5_1295: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31940_0$0" };
    $R1: bv64 := Exp14__5_1295:bv64 { .label = "31940_1" };
    $R0: bv64 := 0x11:bv64 { .label = "31944_0" };
    $R30: bv64 := 0x7cd0:bv64 { .label = "31948_0" };
    call @aws_add_size_checked_9128 ();
    goto(%aws_string_new_from_array_35);
  ];
  block %aws_string_new_from_array_39 {.address = 0x7cb0; .originalLabel = "4oICISnnQnyl/e1/AT3laQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31924_0" };
    $R30: bv64 := 0x7cbc:bv64 { .label = "31928_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_string_new_from_array_37);
  ];
  block %aws_string_new_from_array_41 {.address = 0x7ca4; .originalLabel = "Q9eHgdgtRuiiB+iI4RO8YA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "31908_0" };
    goto(%aws_string_new_from_array_39);
  ];
  block %aws_string_new_from_array_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_new_from_array_41);
  ];
  block %aws_string_new_from_array_45 {.address = 0x7cac; .originalLabel = "iPZB2G6FQ52OSe4San2h7g=="} [
    goto(%aws_string_new_from_array_39);
  ];
  block %aws_string_new_from_array_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31916_0" };
    goto(%aws_string_new_from_array_45);
  ];
  block %aws_string_new_from_array_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_string_new_from_array_41);
  ];
  block %aws_string_new_from_array_51 {.address = 0x7c98; .originalLabel = "iG7inREqSzKWX1RM7tFfiQ=="} [
    goto(%aws_string_new_from_array_47, %aws_string_new_from_array_49);
  ];
  block %aws_string_new_from_array_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1299: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31896_0$0" };
    $R0: bv64 := Exp14__5_1299:bv64 { .label = "31896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31900_3" };
    goto(%aws_string_new_from_array_51);
  ];
  block %aws_string_new_from_array_55 {.address = 0x7c8c; .originalLabel = "mSXQ9VMpRh2zU+CBdn/+fw=="} [
    var Exp14__5_1294: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31884_0$0" };
    $R0: bv64 := Exp14__5_1294:bv64 { .label = "31884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31888_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31888_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31888_3" };
    goto(%aws_string_new_from_array_43, %aws_string_new_from_array_53);
  ];
  block %aws_string_new_from_array_57 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31876_0" };
    $R30: bv64 := 0x7c8c:bv64 { .label = "31880_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_string_new_from_array_55);
  ];
  block %aws_string_new_from_array_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31872_0" };
    goto(%aws_string_new_from_array_57);
  ];
  block %aws_string_new_from_array_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31872_0" };
    goto(%aws_string_new_from_array_57);
  ];
  block %_inlineret_3 [
    goto(%aws_string_new_from_array_17);
  ];
  block %FUN_1d50_entry_61 {.address = 0x1d50} [
    var R30_begin_FUN_1d50_7504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7504_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "7508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7508_1" };
    $R16: bv64 := $R16:bv64 { .label = "7512_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d50_7504_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "7516_2" };
    goto(%FUN_1d50_basil_return_1_62);
  ];
  block %FUN_1d50_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %aws_string_new_from_array_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    var Cse0__5_1703: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1703:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1703:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1703:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_35808 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Exp16__5_1704: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1705: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1704:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1705:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_string_new_from_array_harness_35472 () -> ()
  { .name = "aws_string_new_from_array_harness"; .address = 0x8a90; .returnBlock = "aws_string_new_from_array_harness_basil_return_1" }
[
  block %aws_string_new_from_array_harness_entry {.address = 0x8a90; .originalLabel = "iwGW/ODOQXOQCcb0hBxz2g=="} [
    var Cse0__5_415: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "35472_0" };
    store le $stack Cse0__5_415:bv64 $R29:bv64 64 { .label = "35472_1" };
    store le $stack bvadd(Cse0__5_415:bv64, 0x8:bv64) $R30:bv64 64 { .label = "35472_2" };
    $R31: bv64 := Cse0__5_415:bv64 { .label = "35472_3" };
    $R29: bv64 := $R31:bv64 { .label = "35476_0" };
    $R30: bv64 := 0x8a9c:bv64 { .label = "35480_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_string_new_from_array_harness_61);
  ];
  block %aws_string_new_from_array_harness_3 {.address = 0x8b94; .originalLabel = "T9RE8tEeQwWwTYh6Gg38oA=="} [
    var Exp16__5_427: bv64 := load le $stack $R31:bv64 64 { .label = "35736_0$0" };
    var Exp18__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "35736_1$0" };
    $R29: bv64 := Exp16__5_427:bv64 { .label = "35736_2" };
    $R30: bv64 := Exp18__5_428:bv64 { .label = "35736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "35736_4" };
    goto(%aws_string_new_from_array_harness_basil_return_1);
  ];
  block %aws_string_new_from_array_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_string_new_from_array_harness_3);
  ];
  block %aws_string_new_from_array_harness_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35708_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35712_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35724_0" };
    $R30: bv64 := 0x8b94:bv64 { .label = "35728_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_array_harness_3);
  ];
  block %aws_string_new_from_array_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35704_0" };
    goto(%aws_string_new_from_array_harness_7);
  ];
  block %aws_string_new_from_array_harness_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35704_0" };
    goto(%aws_string_new_from_array_harness_7);
  ];
  block %aws_string_new_from_array_harness_13 {.address = 0x8b70; .originalLabel = "aw1xQKvgSS24SbiwDEsTDA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35696_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35700_3" };
    goto(%aws_string_new_from_array_harness_9, %aws_string_new_from_array_harness_11);
  ];
  block %aws_string_new_from_array_harness_15 {.address = 0x8b68; .originalLabel = "pjBaHUiaShanhBTXeT4geg=="} [
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35688_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "35688_1" };
    $R30: bv64 := 0x8b70:bv64 { .label = "35692_0" };
    call @aws_string_is_valid_10276 ();
    goto(%aws_string_new_from_array_harness_13);
  ];
  block %aws_string_new_from_array_harness_17 {.address = 0x8b48; .originalLabel = "usTXlMK4QU+lD2B5CJVKCA=="} [
    var Exp14__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35656_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "35656_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "35660_0" };
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35664_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "35664_1" };
    var Exp14__5_413: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35668_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "35668_1" };
    $R2: bv64 := $R0:bv64 { .label = "35672_0" };
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "35676_0$0" };
    $R1: bv64 := Exp14__5_414:bv64 { .label = "35676_1" };
    $R0: bv64 := $R3:bv64 { .label = "35680_0" };
    $R30: bv64 := 0x8b68:bv64 { .label = "35684_0" };
    call @assert_bytes_match_14672 ();
    goto(%aws_string_new_from_array_harness_15);
  ];
  block %aws_string_new_from_array_harness_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35648_0" };
    $R30: bv64 := 0x8b48:bv64 { .label = "35652_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_array_harness_17);
  ];
  block %aws_string_new_from_array_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35644_0" };
    goto(%aws_string_new_from_array_harness_19);
  ];
  block %aws_string_new_from_array_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35644_0" };
    goto(%aws_string_new_from_array_harness_19);
  ];
  block %aws_string_new_from_array_harness_25 {.address = 0x8b24; .originalLabel = "QuSOR9UTQgKga5YwrioewQ=="} [
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35620_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "35620_1" };
    var Exp14__5_420: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35624_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "35624_1" };
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35628_0$0" };
    $R1: bv64 := Exp14__5_421:bv64 { .label = "35628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35632_0" };
    var Exp11__5_422: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "35636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_422:bv8)) { .label = "35636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35640_3" };
    goto(%aws_string_new_from_array_harness_21, %aws_string_new_from_array_harness_23);
  ];
  block %aws_string_new_from_array_harness_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35612_0" };
    $R30: bv64 := 0x8b24:bv64 { .label = "35616_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_string_new_from_array_harness_25);
  ];
  block %aws_string_new_from_array_harness_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35608_0" };
    goto(%aws_string_new_from_array_harness_27);
  ];
  block %aws_string_new_from_array_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35608_0" };
    goto(%aws_string_new_from_array_harness_27);
  ];
  block %aws_string_new_from_array_harness_33 {.address = 0x8b08; .originalLabel = "+fTb+k31T0i4+pL0zTcuTA=="} [
    goto(%aws_string_new_from_array_harness_29, %aws_string_new_from_array_harness_31);
  ];
  block %aws_string_new_from_array_harness_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35592_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "35592_1" };
    var Exp14__5_430: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35596_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "35596_1" };
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35600_0$0" };
    $R1: bv64 := Exp14__5_431:bv64 { .label = "35600_1" };
    var Cse2__5_432: bv64 := bvnot($R0:bv64) { .label = "35604_0" };
    var Cse0__5_433: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_433:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_432:bv64)), 0x1:bv128))) { .label = "35604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_433:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_432:bv64)), 0x1:bv128))) { .label = "35604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_433:bv64, 0x1:bv64), 0x0:bv64) { .label = "35604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_433:bv64, 0x1:bv64)) { .label = "35604_5" };
    goto(%aws_string_new_from_array_harness_33);
  ];
  block %aws_string_new_from_array_harness_37 {.address = 0x8af8; .originalLabel = "PjT4TmLSTbeZOLKS/yLFcg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "35576_0" };
    var Exp14__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "35580_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "35580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35584_3" };
    goto(%aws_string_new_from_array_harness_5, %aws_string_new_from_array_harness_35);
  ];
  block %aws_string_new_from_array_harness_39 {.address = 0x8ae8; .originalLabel = "wAxAcau2R/6CRZ1rMmcd3g=="} [
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35560_0$0" };
    $R2: bv64 := Exp14__5_434:bv64 { .label = "35560_1" };
    var Exp14__5_435: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "35564_0$0" };
    $R1: bv64 := Exp14__5_435:bv64 { .label = "35564_1" };
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "35568_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "35568_1" };
    $R30: bv64 := 0x8af8:bv64 { .label = "35572_0" };
    call @aws_string_new_from_array_31844 ();
    goto(%aws_string_new_from_array_harness_37);
  ];
  block %aws_string_new_from_array_harness_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35552_0" };
    $R30: bv64 := 0x8ae8:bv64 { .label = "35556_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_string_new_from_array_harness_39);
  ];
  block %aws_string_new_from_array_harness_43 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "35548_0" };
    goto(%aws_string_new_from_array_harness_41);
  ];
  block %aws_string_new_from_array_harness_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "35548_0" };
    goto(%aws_string_new_from_array_harness_41);
  ];
  block %aws_string_new_from_array_harness_47 {.address = 0x8acc; .originalLabel = "5A9OtQARTk6gBkJQ5DWCkA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "35532_0" };
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "35536_0$0" };
    $R1: bv64 := Exp14__5_423:bv64 { .label = "35536_1" };
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35540_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "35540_1" };
    var Cse2__5_425: bv64 := bvnot($R0:bv64) { .label = "35544_0" };
    var Cse0__5_426: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_426:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_425:bv64)), 0x1:bv128))) { .label = "35544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_426:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_425:bv64)), 0x1:bv128))) { .label = "35544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_426:bv64, 0x1:bv64), 0x0:bv64) { .label = "35544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_426:bv64, 0x1:bv64)) { .label = "35544_5" };
    goto(%aws_string_new_from_array_harness_43, %aws_string_new_from_array_harness_45);
  ];
  block %aws_string_new_from_array_harness_49 {.address = 0x8ac4; .originalLabel = "ZQ54cuqFRy2uYLByowXtPw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "35524_0" };
    $R30: bv64 := 0x8acc:bv64 { .label = "35528_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_string_new_from_array_harness_47);
  ];
  block %aws_string_new_from_array_harness_51 {.address = 0x8abc; .originalLabel = "hTl2Hp2cSbiOf+jUI2FV3A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "35516_0" };
    $R30: bv64 := 0x8ac4:bv64 { .label = "35520_0" };
    call @can_fail_allocator_13068 ();
    goto(%aws_string_new_from_array_harness_49);
  ];
  block %aws_string_new_from_array_harness_53 {.address = 0x8ab4; .originalLabel = "RQDVnyM6TWe6j8CqsqMAdw=="} [
    var Exp14__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35508_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "35508_1" };
    $R30: bv64 := 0x8abc:bv64 { .label = "35512_0" };
    call @bounded_malloc_13016 ();
    goto(%aws_string_new_from_array_harness_51);
  ];
  block %aws_string_new_from_array_harness_55 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35500_0" };
    $R30: bv64 := 0x8ab4:bv64 { .label = "35504_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_string_new_from_array_harness_53);
  ];
  block %aws_string_new_from_array_harness_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35496_0" };
    goto(%aws_string_new_from_array_harness_55);
  ];
  block %aws_string_new_from_array_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35496_0" };
    goto(%aws_string_new_from_array_harness_55);
  ];
  block %aws_string_new_from_array_harness_61 {.address = 0x8a9c; .originalLabel = "waRYk9jCR4qio5I71xjZEA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "35484_0" };
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "35488_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "35488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "35492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "35492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "35492_3" };
    goto(%aws_string_new_from_array_harness_57, %aws_string_new_from_array_harness_59);
  ];
  block %aws_string_new_from_array_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_35744 {
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
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x8c70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xc9f0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xc9f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x8cb8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xaa90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x8bb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x8c44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x8bcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x8bf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x8c08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x8c30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x8c1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x8be0; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3a38; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3ab4; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3bcc; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3cd0; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3db4; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3ae0; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3950; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3e60; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3424; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x5270; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5470; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5350; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5130; .size = 0xa00 };
      { .name = "aws_array_list_comparator_string"; .address = 0x80e4; .size = 0x3e0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c9c; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x760c; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5978; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5cf4; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5b20; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4e04; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x46d4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x47e0; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x4844; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x49cc; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4a5c; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4908; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6a34; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6988; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6afc; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x28c4; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x42f4; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43d8; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4aec; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2894; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4568; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x60f4; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x623c; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4698; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4758; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x779c; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x79c0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7a10; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7ab0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7a5c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7afc; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x78d0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x792c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_string"; .address = 0x88c0; .size = 0x6a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7980; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6da0; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6ea4; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x660c; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6770; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4f90; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x56d0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5794; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5858; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x58e8; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5054; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6c98; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6bc0; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6c2c; .size = 0x360 };
      { .name = "aws_byte_cursor_from_string"; .address = 0x8994; .size = 0x220 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2c20; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4614; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6400; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4c34; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x7014; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7134; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x72d0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x7374; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x7568; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x7418; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x74c0; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7264; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6314; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x65a4; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x64ec; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7b80;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x556c; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5654; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2fc0; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x42d4; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5118; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3450; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3558; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x34b0; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3860; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3804; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6d2c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2e88; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x42a8; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7b50; .size = 0x180 };
      { .name = "aws_string_clone_or_reuse"; .address = 0x89d8; .size = 0x5c0 };
      { .name = "aws_string_compare"; .address = 0x7f14; .size = 0xe80 };
      { .name = "aws_string_destroy"; .address = 0x7df4; .size = 0x400 };
      { .name = "aws_string_destroy_secure"; .address = 0x7e74; .size = 0x500 };
      { .name = "aws_string_eq"; .address = 0x8160; .size = 0x7c0 };
      { .name = "aws_string_eq_byte_buf"; .address = 0x8550; .size = 0x800 };
      { .name = "aws_string_eq_byte_buf_ignore_case"; .address = 0x8650; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor"; .address = 0x8350; .size = 0x800 };
      { .name = "aws_string_eq_byte_cursor_ignore_case"; .address = 0x8450; .size = 0x800 };
      { .name = "aws_string_eq_c_str"; .address = 0x8750; .size = 0x5c0 };
      { .name = "aws_string_eq_c_str_ignore_case"; .address = 0x8808; .size = 0x5c0 };
      { .name = "aws_string_eq_ignore_case"; .address = 0x8258; .size = 0x7c0 };
      { .name = "aws_string_new_from_array"; .address = 0x7c64; .size = 0x900 };
      { .name = "aws_string_new_from_array_harness"; .address = 0x8a90; .size = 0x880 };
      { .name = "aws_string_new_from_c_str"; .address = 0x7c04; .size = 0x300 };
      { .name = "aws_string_new_from_string"; .address = 0x7d84; .size = 0x380 };
      { .name = "bounded_calloc"; .address = 0x3278; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x32d8; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x330c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3324; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3364; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x339c; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3f68; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2d1c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x28f8;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2a34;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2b14;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2c50;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x315c; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2f48;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2dc8; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2f08;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2954; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x30e4; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x30a8;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3090; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x3078; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2fec; .size = 0x460 };
      { .name = "main"; .address = 0x8ba0; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3fc4; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x40f0; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x424c; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3b40; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x4008; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x4138; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x41fc;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4278; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x8ba0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x3208 ];
      [ 0x200b0; 0x3228 ];
      [ 0x200b8; 0x324c ];
      [ 0x200c0; 0x31e0 ];
      [ 0x200d8; 0x8db8 ];
      [ 0x200e0; 0x8dd0 ];
      [ 0x200e8; 0x8de0 ];
      [ 0x200f0; 0x8df0 ];
      [ 0x20100; 0x8e20 ];
      [ 0x20108; 0x8e30 ];
      [ 0x20110; 0x8de0 ];
      [ 0x20118; 0x8e40 ];
      [ 0x20128; 0x8e70 ];
      [ 0x20130; 0x8e88 ];
      [ 0x20138; 0x8de0 ];
      [ 0x20140; 0x8e98 ];
      [ 0x20150; 0x8ec8 ];
      [ 0x20158; 0x8ee0 ];
      [ 0x20160; 0x8de0 ];
      [ 0x20168; 0x8f10 ];
      [ 0x20178; 0x8f68 ];
      [ 0x20180; 0x8f88 ];
      [ 0x20188; 0x8de0 ];
      [ 0x20190; 0x8fb0 ];
      [ 0x201a0; 0x9008 ];
      [ 0x201a8; 0x9028 ];
      [ 0x201b0; 0x8de0 ];
      [ 0x201b8; 0x9040 ];
      [ 0x201c8; 0x9088 ];
      [ 0x201d0; 0x90a8 ];
      [ 0x201d8; 0x8de0 ];
      [ 0x201e0; 0x90c0 ];
      [ 0x201f0; 0x9108 ];
      [ 0x201f8; 0x9128 ];
      [ 0x20200; 0x8de0 ];
      [ 0x20208; 0x9140 ];
      [ 0x20218; 0x9180 ];
      [ 0x20220; 0x91a0 ];
      [ 0x20228; 0x8de0 ];
      [ 0x20230; 0x91b8 ];
      [ 0x20240; 0x9200 ];
      [ 0x20248; 0x9218 ];
      [ 0x20250; 0x8de0 ];
      [ 0x20258; 0x9238 ];
      [ 0x20268; 0x9280 ];
      [ 0x20270; 0x92a8 ];
      [ 0x20278; 0x8de0 ];
      [ 0x20280; 0x92c8 ];
      [ 0x20290; 0x9318 ];
      [ 0x20298; 0x9340 ];
      [ 0x202a0; 0x8de0 ];
      [ 0x202a8; 0x9368 ];
      [ 0x202b8; 0x93c0 ];
      [ 0x202c0; 0x93e0 ];
      [ 0x202c8; 0x8de0 ];
      [ 0x202d0; 0x9410 ];
      [ 0x202e0; 0x9470 ];
      [ 0x202e8; 0x9490 ];
      [ 0x202f0; 0x8de0 ];
      [ 0x202f8; 0x94a8 ];
      [ 0x20308; 0x94f0 ];
      [ 0x20310; 0x9518 ];
      [ 0x20318; 0x8de0 ];
      [ 0x20320; 0x9530 ];
      [ 0x20330; 0x9578 ];
      [ 0x20338; 0x95a0 ];
      [ 0x20340; 0x8de0 ];
      [ 0x20348; 0x95c0 ];
      [ 0x20358; 0x9610 ];
      [ 0x20360; 0x9630 ];
      [ 0x20368; 0x8de0 ];
      [ 0x20370; 0x9648 ];
      [ 0x20380; 0x9688 ];
      [ 0x20388; 0x96a0 ];
      [ 0x20390; 0x8de0 ];
      [ 0x20398; 0x96c0 ];
      [ 0x203a8; 0x9708 ];
      [ 0x203b0; 0x9730 ];
      [ 0x203b8; 0x8de0 ];
      [ 0x203c0; 0x9768 ];
      [ 0x203d0; 0x97d0 ];
      [ 0x203d8; 0x97e8 ];
      [ 0x203e0; 0x8de0 ];
      [ 0x203e8; 0x9800 ];
      [ 0x203f8; 0x9840 ];
      [ 0x20400; 0x9868 ];
      [ 0x20408; 0x8de0 ];
      [ 0x20410; 0x9898 ];
      [ 0x20420; 0x98f8 ];
      [ 0x20428; 0x9920 ];
      [ 0x20430; 0x8de0 ];
      [ 0x20438; 0x9948 ];
      [ 0x20448; 0x99a0 ];
      [ 0x20450; 0x99c8 ];
      [ 0x20458; 0x8de0 ];
      [ 0x20460; 0x99f0 ];
      [ 0x20470; 0x9a48 ];
      [ 0x20478; 0x9a60 ];
      [ 0x20480; 0x8de0 ];
      [ 0x20488; 0x9a78 ];
      [ 0x20498; 0x9ab8 ];
      [ 0x204a0; 0x9ad0 ];
      [ 0x204a8; 0x8de0 ];
      [ 0x204b0; 0x9ae0 ];
      [ 0x204c0; 0x9b10 ];
      [ 0x204c8; 0x9b30 ];
      [ 0x204d0; 0x8de0 ];
      [ 0x204d8; 0x9b58 ];
      [ 0x204e8; 0x9ba8 ];
      [ 0x204f0; 0x9bc8 ];
      [ 0x204f8; 0x8de0 ];
      [ 0x20500; 0x9c08 ];
      [ 0x20510; 0x9c78 ];
      [ 0x20518; 0x9ca0 ];
      [ 0x20520; 0x8de0 ];
      [ 0x20528; 0x9cd0 ];
      [ 0x20538; 0x9d30 ];
      [ 0x20540; 0x9d50 ];
      [ 0x20548; 0x8de0 ];
      [ 0x20550; 0x9d98 ];
      [ 0x20560; 0x9e08 ];
      [ 0x20568; 0x9e28 ];
      [ 0x20570; 0x8de0 ];
      [ 0x20578; 0x9e58 ];
      [ 0x20588; 0x9eb8 ];
      [ 0x20590; 0x9ee0 ];
      [ 0x20598; 0x8de0 ];
      [ 0x205a0; 0x9f08 ];
      [ 0x205b0; 0x9f60 ];
      [ 0x205b8; 0x9f88 ];
      [ 0x205c0; 0x8de0 ];
      [ 0x205c8; 0x9fa8 ];
      [ 0x205d8; 0x9ff8 ];
      [ 0x205e0; 0xa018 ];
      [ 0x205e8; 0x8de0 ];
      [ 0x205f0; 0xa048 ];
      [ 0x20600; 0xa0a0 ];
      [ 0x20608; 0xa0c0 ];
      [ 0x20610; 0x8de0 ];
      [ 0x20618; 0xa0f0 ];
      [ 0x20628; 0xa148 ];
      [ 0x20630; 0xa168 ];
      [ 0x20638; 0x8de0 ];
      [ 0x20640; 0xa1a8 ];
      [ 0x20650; 0xa210 ];
      [ 0x20658; 0xa238 ];
      [ 0x20660; 0x8de0 ];
      [ 0x20668; 0xa290 ];
      [ 0x20678; 0xa318 ];
      [ 0x20680; 0xa330 ];
      [ 0x20688; 0x8de0 ];
      [ 0x20690; 0xa360 ];
      [ 0x206a0; 0xa3b8 ];
      [ 0x206a8; 0xa3d0 ];
      [ 0x206b0; 0x8de0 ];
      [ 0x206b8; 0xa3f8 ];
      [ 0x206c8; 0xa448 ];
      [ 0x206d0; 0xa468 ];
      [ 0x206d8; 0x8de0 ];
      [ 0x206e0; 0xa4a8 ];
      [ 0x206f0; 0xa510 ];
      [ 0x206f8; 0xa530 ];
      [ 0x20700; 0x8de0 ];
      [ 0x20708; 0xa570 ];
      [ 0x20718; 0xa5d8 ];
      [ 0x20720; 0xa5f8 ];
      [ 0x20728; 0x8de0 ];
      [ 0x20730; 0xa638 ];
      [ 0x20740; 0xa6a0 ];
      [ 0x20748; 0xa6c0 ];
      [ 0x20750; 0x8de0 ];
      [ 0x20758; 0xa6e8 ];
      [ 0x20768; 0xa740 ];
      [ 0x20770; 0xa758 ];
      [ 0x20778; 0x8de0 ];
      [ 0x20780; 0xa798 ];
      [ 0x20790; 0xa800 ];
      [ 0x20798; 0xa820 ];
      [ 0x207a0; 0x8de0 ];
      [ 0x207a8; 0xa838 ];
      [ 0x207b8; 0xa878 ];
      [ 0x207c0; 0xa898 ];
      [ 0x207c8; 0x8de0 ];
      [ 0x207d0; 0xa8c8 ];
      [ 0x207e0; 0xa920 ];
      [ 0x207e8; 0xa940 ];
      [ 0x207f0; 0x8de0 ];
      [ 0x207f8; 0xa958 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x8de0 ];
      [ 0x20820; 0xa998 ];
      [ 0x20830; 0xa9e8 ];
      [ 0x20838; 0xa9f8 ];
      [ 0x20840; 0x20810 ]
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
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XKWQqAMBAE0QajJmrM4n7/i1qQ+U/DY6CYIulTW8CBB85agseAG6/1ExErivqbMHZ+FrsbMmZUazsu/Jiu";
      "g72wAAAA"
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
    .size = 0x258;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOGSxiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQAlxdQCWAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x608;
    .size = 0x1ca;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF54ecOIlJoMuyqJDKjr3lOBPHxQ9kG0L5+jqAqi7abuZ55o50YQyI4JKfzD1G4FzEiCHxUWgD";
      "U/LuESPEFAw6CCiM8RLsI3FudC95TCLfWKFd5gYMASxaOYW8l1fBR+2E0TcE+TzOS3taUsR0706fMM5BJwTR+5BgUS2iL1p4";
      "e9+9bnldNOy7rDoonb6WMfmA5aVjap2/qFU30oujlk1VS82sbUU3F9YTtYgRIYKcWkbO7uj87IjR7nwlyp1JXbCatFWZsZcf";
      "ulY1t2HTmZkNHdXV3EwfazHQ4zrU3UnW9T+KSkpSrYq6oHnYl3+Cy0vgu8OeZ89Q6ZgwHPZb4x0eRG8w26esd097+QP9FfwC";
      "Or6xxMoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7d2;
    .size = 0x32;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0uiQAY0NAOOS0hoyAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x808;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxcDAIMAAAVsmTmNjYGBmWAIVmw7mMzGsh8oDAPaE+PYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x838;
    .size = 0x1308;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XYLZDbZhSFYW12s1GDVFSxCgoqRYKCAgGGgoaChoKGnumkVZu0UdKfqP8qMxQUFBQ0NBQUFMm0ab8zE+87";
      "viZ3/PjM8fWd3Z1Zt+9vvP8et3f/D6/93M0O/lx++gf5LzW9Rw9dzzu4/4WbR3gs7+HP5QP8/Ez7wPsXeh0+yWf2yBf4Ivdu";
      "Hnr0lT4HPJEHN9f7Q3imfAzfyRP4QZ4a/Rm8UX4DH+UFe+Rbo7+EB1+7WcFL+Z77yw9Gfw0/Kt/C/drNDh7Lj0Z/z/srP3JP";
      "+QTv5Cej/wwflF+4/zdurtxf7j263u/DM+VD+F4ewVt5bPQn8F75DO5960YOD+Ubo7+Ap8qX3F++g3fyyujfw0fla+750s2G";
      "95S3Rn8HL5Xv4YN8YI98NPonePBKr8N38hleyxejf+U9lfdv8XdPHsDD7zRvr/dH8ET5BF7JU3grz4z+HD4oX8CD793cch95";
      "afTv4Lnye/hBfuD+8trob7i/8h3cf+3mkfvLe6N/gJfKT/BJfoLP8rPRP8O9xo0Vnsm9O+wj9++u9wfwRvkIvspjePTGzcTo";
      "T+G58jm8lW/go7ww+rfwRfkd3/etmxV8K98b/Qd4pXwD7+UtfJJ3Rv+RrvwAD37QPeCJfDL6T/BC+RneyRfeX74a/d5j/B79";
      "qH3hlTyEt/Lo8fX+GD4pn8KTn9zM4Bt5bvRv4I3yW36un90s4bF8Z/RX8EL5A7yX1+yRN0Z/yz3fuXmEb+U9/CAfjP4R3il/";
      "gq/yMzxs3ZyN/gWeK+/d4+dE7sMHeXB/vT+EL8rH8PwXNxN4KU+N/gzeKb+BB7+6WcBT+dboL+G18hU8/M3NPTyRH4z+Gr5V";
      "voX38g4+yY9Gfw9flR95/9/Vx/vLT0b/mfdXfuH9/9D78z5y78n1fh++Uz6En+QRfJXHRn8CT/90M4O38hw+yDdGfwGflS/h";
      "2V/6fPBCXhn9e3ijfA33Or0Oj+St0d/xPsr38Eo+cB/5aPRP8FH5M/f8282Zd5MvRv/Keyr/4R/LBz7pe5DQv94TwRv1JPBZ";
      "nsJXeQYP9LzX90s3H/ze+/gYLvyTCx8v/OmFTxf+6YWfL/yzC/8Xpih40AgTAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x1b40;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x1d08;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMzGBim/K0+uGI/UOwAc/w1AIZJ8p4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x1d30;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGC4L/3H8KPLKfqMAkf01egfkqDAPlPggyOfwUYGIAy4H5bEC+EhKfC8h3QuLzAflJSHwhIL8J";
      "iS8G5C9C4ksB+YeQ+HJA/iMkvhLIfkYEXw1kPxJfC2Q/El8PZD8S3whkPxLfDGQ/Et8KZD8S3w5kPxLfCWQ/E4LvBrIfie8F";
      "sh/CBwDeAtDvUAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1e80;
    .size = 0x6dd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/709e3yUxbWzDyBlY0NZvMsllN2Q1ijUxooUKMR8EDRV2koxVm9tS8Trg1pv663aUkAWsCqCtotWbdELyu9a";
      "ibXFens1ChJFfFH7g+Cjryu7CUkICXkDWfLYe87Mmf3me+zu5GfrH/l9+82cOXPOmTPnnDkz32TpZ3zvfZpF66fAX5OP1SR8";
      "RrKhmMWafSwWZ+wAa69M+qDOD3/PplIP/x3+ePnRyqTB2P+8m0qF6nxL3w9HfO+5/QFsFzOKYgl4FsGznLG2Osaq4P1A0d8r";
      "k9cAji6fp4Z5w+8jHjt8EWP7pw6uOTQ/f+3GosH5D7wC8A3QdkFXZXIZb+tNtx1a+fKOIaC7N8CSvdC+esE1cwwPm8XpjVcm";
      "owDP8S82kvcCH3+BvwiLLqleUDSnN2Akh1a++pSdF+A3NLRyD8cbgba++Bdi3knRJfjbEzmfl7G682M1gEv2H1/D5sTXGHMY";
      "Y0vYZDYenuPDjN0C8qraBHCIV/aVq001tIlDmzsc7QRNyANbHXk3jaeAJRPAv2sfUBcvMPm0t0lAXRzkgGMUD22dhHTowDbi";
      "eKptHxZtvYxNYCyq4NhtweEFnUJ6EtCOMc/TFYBnKpaFgE4cV5CBoGGva/vRACv7LVnFtkRW1W1p8I2paQQ9PuLz1YyC+q2M";
      "daPcz0K8gFPgHu2CW8jz3knsQVH+iqV8A5TrlN2P7eexIPw5cGxygf+xS9ndGWi42QJL4xFmtfGwUTsxD9q4yRr4TQRZsgFl";
      "FgRZhYzkb1FnFB2DeVEVhXnQBuVjYMwSABMH2CKQKY6PhzEYn+gSU1Y2XQD5I9w9Nryou9Busx9x0jjBfNmoQ+NtGWh81U4j";
      "4HOn0Ym7AXWN8L/A52t2fl7nMJlpVfG944KPRaJL4uVsRXwl/GbGHBPXrrSdQnx9OLflXAdcnwT+8Alta/HJBqsPxefC73Kj";
      "tmoY7K+PTQuuwjKjdjG9V3tZjbBhr7nO+UYLL1bdKR9W63bJut1/UuhKhY3d/4p0/ZDXJePPwbMQnmGQfb4xJ17Ix4A/mZ/F";
      "ElBelGfMSZflUZlfKcunMibKUqXG7nhFZIrJwy7Jw9DTKi0FxtC5SMu1RMt2hZbJGWiZ6ELLBBdaxill46gsXymb4MLbRBfe";
      "Jtt4CxlD8YrqKY7xoTFoGHIdn91Qt3sL8m5EpgjZOOzxEIzv0B84TPUU0YcNBnWw3FjRBH0Iu+Re/1ametChx2FuoR7NYmiD";
      "3H3CEwAj5w44sgddfRDxG57AbgG9rZK/35S/x0G51/ydJ8vzodxj/v6yhAGd2Mbod56wEwHhd5aMhacBzzx4VsNzNDzRhqA9";
      "2gZP9E+fH3bOcTkvEyWsthfnYYlRewDkWz18+E0xx/Za5/Hlnh2ohwnQwYZSaAPj3gc6EC81atFe3Tq89U2URe/l83dkmp9g";
      "07jN74QxwHdmsFgm/x1Gn4b8I5wf3v3sWS4DasfrPWY92l60u8ww5qC8IOaqihD/KCfTF7qPK8eTJ/w09++z7LGBVW5os4L5";
      "RnKTlz24xmvGElbZmX0UDVtt/VqgbzW0TYAfRxo9FCd48k1abqR6Xu63xzvWOOG7Kiz4CfRDV9naT0Y7CrRPwifYd+5fJL93";
      "C/rvgbHh9t5Wvo7GzGtgn4hP+ASUOe8D4o6ZKYKpVmCCVpjPEQyvCyi+bZzkT8ruJXe/WWAdn+VIb0G6n/3xEoBFWosBvpjr";
      "tYAvEfCLJX/F1HdIyIb7IFOP9nObGxZ6KMf2a4g3JMYGy5lH+DKuN2HRz7UZ9O78IRnb7nMdv18OOfXjhCeDfgTEHDhI48nf";
      "QebvqOMaFPQs8LOqdTbc3MZgm3HCt6vyyUMeqa4B10ok80dh3ILojwIkp5A1Dj49SO2grgHqpN7dD+1GQTteRrg2pON899iE";
      "6z/LNhdN+EU23l6RNgLaP+ImP8c82uXQMz6m+UIXZP/xFPg8OdZBpXwAylN8TSNki/0PmO/VGe2Qu43ktg50yyNtH+naWmnr";
      "xll18lGQ+00e69zn40S4rlTrYI6lBp16drWbnJiQk6usaJy4roTc7cjtg2Keh/1kz/PEE+dVCnxIAcrDG61vHRA6i3MN5cpt";
      "V1DMJz4vg6KNjHMwBkoUCtvD12VDKS4XD9qlMLUvoPb5cqxfyz7WERaTce4qtE9yrOtYzOuB9ReU347l/+ixhn6jZA+xr9XS";
      "NjK2s2hceUyOgZve3+cyjvB7pyfuianjiPPAA7JfOxL4/Mz92uenn8l1nLtf4rATSWfHCN3ohDFfMUi2C+snKPaE7FDzgLAn";
      "WI5y4OODeoZ5lP41h2AtvZF1rT5koM8/zzon3OyKW14h4o1u9jF1vWnS/vVBRbcLrLTtGRB+QLR1rts5Twth3Qv1iGPqoHOd";
      "dwezzTniU+pjosDUZbT1CfK1YSZ0063fz0iZhkgemLNQ6L8xg35uJH6+gvQGpS9kBxPku3Fdx/Wd5LuGz1kXGlRfTT75UouM";
      "bHoE47skS6yN9Z4Be07I2VejXM8GBQ+Zcim4huI+jeL38wbFekvydQn0hfJiXanNqi2rwHJqs+90hjV1gbPdzAExn3eeVuNv";
      "oXswNjvZNm/MkesgWn8xYNWZx3EsiYa3wU7QGNa7ye6uAedcx3bv5mgn8wKSj+Uit1EfIr+POjUf/NB/DDhzIIj/IeDzfqjD";
      "tcl1Wej/8ensdDwPdEqfFWYelzyd08Z0US7lz6eF3VDtzSEqQ7zq/JBrhOtJ/+1rHruf+ID62HNa6D/iqCPe8Xcm+/8cwu8l";
      "3aN5ERsw1/ooh4DMH0Ed9wNK/CnpnId0htX8x9MWOTQ8AHPhYZY8soUlm7ayZPN2lmz5NeCZHi1LlEbLGmZEyxpnRcuOzI2W";
      "NZVHy5oromUtldGyeMWoGMbL/Anxc3y9PxafDs9R0fHxq2EtWwDPpfBcD3bI54ldyOrKyv11ZVNYtCzsj5alLgOfvoglz0Me";
      "rjZqMbYG/bnlaeRtHouBnd6M+D8B9UUR9qkE4EQ4hLnPBmNv74G6IqhLQN0Z0H4qtG+A9g0AtxRgnrHB4Lq3AWL+yCrjAUPY";
      "rmR8BvAyQ+QrsJ/EZcKuxYHu+CKKK4D+xCIzjtmbTFWlKqH+MjEG0U/AOMPvs3BssLyS4jIam/dgjBfiPIHyeAXIo5wl56I8";
      "5gI/QRd+ggo/c4GfuS78BImfkI2fuUDrPwPvLOBrlikn/j4X/G6F8EX4xHouO+AxXk6yA14T5absru1PVfF9kUrU1fcyxhDq";
      "HD2WpDjIby0/kjTnM7cz8HtV0u4TnPO1MaD4QcJ1MGldvz1OuUjkPdv83Svb2WjbrdCGdhHHg8dFaLsAfm8qbSd43nYc6kfQ";
      "jJ0eH7bOc6lLC06LNVM6Dk7nfbPHsTIG8gBt0j5J2wljdqm0x/jcQvLmfPuFHPia1i/4wN/bfKyq4LSgEemQcUSD3Av5YM3v";
      "s8UVtyWFP0X+UGc8EEc0BMU76dwcaH+TlOft6XF14XMrm9Og5Ia2eU2aMU/UlHTSKeO1y210YL+Jrda+r3T0bdXXBoxFKD/4";
      "10z7W3bdpnU2tx9yzc3MXBXKg5dFrLRc4NBvZ8wjxyjiM+VQ51V8Efz+WdL0o+lYkinrV1q7B+TcYyLGTtOG7SJsjnWt7hLr";
      "KfmGutEmPRjnSjoz5eOS/WJueZjAgTRw2kgW3bKeckk4B9X6VlmfR/V51vqErM+n+nxr/V/6bXNb2oRxYpw2UMw0IhmMGpkM";
      "Xsghg505eHwqB4/bJI/MxiPluxZr8jhSG7OO+uVy8JpyiNDczcTvrTZ6t9no/YxG/shCZyA7nVf1m7YwOsqcs5FRYj5xOgNO";
      "Oi/tt+Yy7bq5QNbnUb1t3L4k6/Op3jZu58v6cVQ/zlo/rT+DnbCt02XMy9d2AdMGZLNBwX59GSP8mH4l7qYyL5Qt73fuu6X3";
      "HoJWncI2J06ZsbUs6zpFOVuADWE/5RA/KvONr2/KxT5JpjlWf4p8ALQZ3c/t4jRsE/exRZxv6utN7J9wzaf8biuU9aIdhbbN";
      "8FvN9+8i+Ez7km6y4m1ssnoeyib2i/VFNnlJObx9SuSpVDnweCaVOx/1M0UWL5wSfSZSNP5Ez10cv4nLIFk8qchiu00WK6jN";
      "SGSxwkUWt54y19t7UnaZOPeJZLvroV3jKZc9RhfYq0+JufWfbvBhVmscmPsezJMYz72EjVrwn7VuOSQVDp61jlySm/2kOXau";
      "qutUdvYp0xbVyTgLYCoGhS+35Iv8Cl+KjZS+Bs9KnEn77GHKLfG8Uh79DtJ+Avy+hfJ4PB9CtKjndPD5SdSVHOcP7Pz0nTR9";
      "QDr/d1LwWEV92s8Doc+M+KNLotDfJUoum8fs4Du8/mg9j8UA77cJv8rLhRq8/O2k4OULJB+Ui31da8Er9wdJ9w8PUGxl2z9C";
      "GhPMSuMFoq/x/0J9+fxCtz30RHvcwPfHfDWfIH7O0OCh5qR9PJz6HvFb9xGK5D4CU9ZAinyrbfsOEa/iAwtMH3ajDc82O54R";
      "7L+mddhrxRmxvcc9tj7+gTQklrI58aVW24m4SjAnKujLet7scbJTs0m30Zen436FJkbv3nwjvd8j90ZnyT0T0rewOb/TeyjZ";
      "aIgSDSFJg71Pv2HVY+jzeL7JHz6/Tziy6V3+yczrH8TxHcJx4oSg433a13iOnt/Q6KP3RO7YZiHh+dsJ4UMMev+A+vXLeUbx";
      "m1fGafDeyPn319zmBf73ML7WOU+Drneor89qwL6KsHvwTFSGfDT0GSQ8NYS3gN6fHAEPfR6Th9Rwbroepb76NGBjGjw0EJ4V";
      "J5y511uJD59q6wJS/3w1v1Dkf0CDnps16HmZ8FzhQs/iHPSco9DzGw16LslET9onenbYfWLpCadPnIZlFSz2onlOxNUnvgRw";
      "s8Ceqf7l0T6FT8qRST8183SGuEGFd4kbpmDuMiBiTZ77k7/tsUNAyYMrazSU6Tf6BJ/f1JDjqT67L3PmflIpMS6SVvRlaN/l";
      "fq0n7VetdlOeVfHSE8cc80/ox1rRV3tJlgB7CdGxhOIO1Uenz6pIf0+5nKl0HqIInvOZZ78H/tI5l5TLeWeb30rYaDi7T4lN";
      "XNrHlXNRai6rSCn3+OUZHHMdCL8P2nNBal7iTOIZ5wbitMcmZ+F44hnEQqtf4WNeKM7NqPmmiCVn+TtrPu2HLNn4I5Y8spIl";
      "m9awZPN6lmy5G3FHyxLhaFlDcbSssSRadmR6tKypNFrWPCNa1jILYjLA/Tqd+fg20lPhF+ci8Ym51PU+sZeBexeLaO/iMlab";
      "KqX9iUWw5it0yZsXKnlzaNewyCVvXkh587Atb457JdON5BfHgO0Y490h9kmEHLaCPcExqyNZPTyUey5cIMZ//AQcj1LKsQP9";
      "iVLr/gTiW6+BL5KeWwcz2sxHCU8e2ZJH6N3fp++HnmCm7bxHg67TvaKv1Rqwnb257f5NhOcDwnsDvR/q1eehSOHhSg263qK+";
      "vqIB+7KDB7GGZPh9Rfx8ZS/YefaN72cEFZsdVPKLoezx7gO9Tv+QbluQve2dvdbzgLRfueSz8vx2MTPP9ZSw5CScY3TuTuba";
      "wX5MQx49wKMB86boxurZOIcQRu4DNBKMF2CqcW4BDNo02R/uHSI8nwsleG7VzHusH0xVCVuzL+O69KPIr+IjyO+CDPI7g/Z3";
      "VPuLZ3hxf4Sv+YGml3us5xOynY2UPKzVyDcX9Jo5BqmrY3uFr7aPZwTHM2wdz/hhmB+HzXO2iLtIc9wbD3N/lnGcC7KM896B";
      "VBWnJcO5FHP8P5p83uhxyufVHnf5hDTlM9FFPonDwm/r8N44OELelTM0urq6AXjc9u931ht37uyJPnqox7gj2YN8Vn8xWs8i";
      "dT3czyLvkjb61oXnl8NCNkHiAeOPRAlLuulBBMY8DjFdHGIMlAngeDt9XhfjCPwmp5j6oHNh1+A5v2LMKzrPzyJN7XTe5Coa";
      "O5nzVmM+uebl50CCot2HA7nt9uKeDOedFN/zR8Izu0fYisfo/YIefd9Tj/vB5Hte0KBrGvW1TgM23JPbf24hPGMI7/fo3TcC";
      "Hr6u8HC3Bl3JbtHX1zVgO7pz8/BdwvN+t3Ptd7A7+9qvR6H9Kg163tag52LC83sXep7JQc9dCj0XaNDzpIMeZ+791GmB536i";
      "Zwrhvbdb2asy1zv71X2vBT5hQ5pP56ZlPeEfrUH3jwE24osu8YOezZVnzJlyHiGg7M+Svbup23ZehMqvk3woMi1GGxVQ9umU";
      "Nc0zXfLMrVmnfm+HzxoNfiuJ37c1YOd1y3g8+xn0TYSruFvYn+ck7m6nf5rUrewRh5TxC9rGD+pu16AxSH0+pAGbR+P3IDwh";
      "npuQAp9xJsU3XObKuQs22diM8Y389kLaZx8TcOCbNmJMKL8pwzLuD8MsvVcsv7XwoU+QbWVdCMfWUyPn0P5uyzm78RMpbp2p";
      "wVd9l5DBFRqwb3TJMX3N3Q8DzxMJz++6hK6U0/vTXdac8VrK9RhAe7vMQ2SZl1PPFHNE5ui9Sq4eZLmf+2iMV+R5a8z/8rOw";
      "ICeQ5TqSUYTmd0cyN78biYdPasgmKmQzvpZ48eaZ9EmffFU35RZCSnwh1ultyzB2KRTlUk5YfwfmzDAeK6Y8yhih3wn65mc5";
      "nWuyt/uBrV3RaMH3Tg2+v0p8H9CAXUB8ryS+H9FoM5Pwv6ABO43wXyv3yJg1L+PYXwJ+b+kU+CVsVMlFYfyVzVYu6xR66rZ3";
      "kUd7DohD5pxQ1pgv/LTNpnM9c7HpJzvdbXpX58hs+uzO3DZ9poZ860lWV2jAvtEp5/++jL7XPr+/DON3MY3dp5LZ875lXeQb";
      "5byh9eSbcqw1aPwvovEcwuOncfRERK4Q8TYGpBz9Nbgnoeaujvbn7uOnoo/x46gPpNND3/78WaP9bZ123+hypsUmR9SbadTf";
      "nv7scmzr5DxNSNtCpthClGkXrbklfeCveH6bZPBrDR4WkgxGyb1lygWutHw/7+TrJcJd0umMFaeac2MH5hj98iwp5nSDZm4D";
      "57M824F16bUmX6uVv6/KxDMscoiPafBUgP2vZ7HNGrB+hB2zYEc2XqOEp73DyWtLh5XXMXZeQxQThEy+I/JbzBy8LtOg/90O";
      "weuVGrBvddh53eXg9SLC86wLr7/pMM+6/C+uS8f4duC3Alj2I/7u3cHjfw1aniS6z9GA3ZKm23EPgeV+iBjScDfQoJzTitM+";
      "TIFGP2s7xJkgsx+nLgzRGaTlJJ8kvV/XYfMH1MdSgrOX/5uEl2fe5Fk3yiFsYOYZXPntmU85u5f+bhV8yOHjgKsE9w+M5Hun";
      "NOJ/oultDdh5CFsizphhXIq/PyXjPNtZQ0P1zzIXQrEs2gA1j2Pq4Iuu64ntRFtBh4hrt9J7oMO5nhjdkUqfi8W9h3QOpZRy";
      "PiUsfR6X73/I+Hs61UN8NUvuXyhxfzpHhjo0PUPdgNjP+5GGLFuPC16+pwH7IcDiObf4gMi7LSM5zsbcnFK+nPJj59v2Xzi9";
      "+Hs67cVQnPkEntOabiTpuxX+/QPSX6lBUy3RP08D9rdIv9LvMiVvrPYv+TL14nXLmoTfHeXLq1G/hYpSHvx4u/ltltzrU2Pl";
      "aoJLw1AeFG1W/GRuHlYjD75gDcJPYXVlYX9d2YUsWlbuj5aJc4P7MtKaUP2cRt7+iuPm+To3uvm3xYX0LDb5+K0GH4s+Rj6K";
      "c/CRcuFhtQYPk7R5sOZaryfcQ+2mfY4r8RT30eCH7tagIdmeOVZQ87hqDnuhqqPU1/c0+vowS19qrjw+wj2el9qVnHPA5L9S";
      "g6ZaB03O+EF+X0r59hr+nQv5Z3jfz+OiQvr2pZBg5JlvX6SGDa45ZL6z/fJ3Np88kWi/s930qSiD6co3LfuVuxbkegR9LMbW";
      "KZDBeOXspkU2BYbz/g9aM0r/x3Mcynqt70RuWV7fLuKfVg3YqzXk/gHhqVBkIPl8arQph0Wjrec59o8y39Ff8JgiIL4lSY+d";
      "yIndG5drGrmWpnL13pa0XPhdS9BGkQuXbaENZ2jkMvbhmqjQzBE9oiHDsSgXWDvdpwGbasM40iXetMUoPyFczW1mTBJV9uwy";
      "zcG/ttE9MIDjPhlHy/tbxP1K4g4BOhdV2ibim+9o0H5AoaVOY//wtTZx5+IZtP67SKOP59vs+UNn/mAG4dnaJmJNP71vofd0";
      "LiSP1vDQ5knbHXPbKPciv0mRejRZg8b7qZ/mPo38P8lgosw1aOC/nfD/SQP/TWl5Zc4TtBCeywEW71yUNvOalLmv8qFGX4vb";
      "cu/z/JHwzG5zrvFmQNkCpf/5sv89fA837W/AXqx4F+aUZ574ZgnGZgXC/0GDxhINGrcTngIXGsdC2TqFxomZaay9t52+nxE0";
      "8jXSJg0ah4/lpvEnhKf5mJPGxDErjZ3DVhpZ2jeJO/ZuaKc75QSe3Xz9r0Hnuxp0LiY8u1zofB7K+L0xROe+zHTy+/Iubqd7";
      "7QQevOsuOVuDzhoNOs8iPJtd6LzPRueW4YxjnvzvNvreQbEZBRo0rnXQ+KL5TROeaYO1VAPGrLCuOdAr8N2AbWA980d6vxbf";
      "S8lmifWkOGtI66Cz0f+Wkv0z6zf2Ao4ExANHMbcHsG2DFO+ud8a7vD0TayvuL0uJz+l0jhTen+rNze9FRPtjGrBfOiZs5GT1";
      "PC+0fapV8LtJA8c51N9aDdgpx4TNFLH961adsfnhmwmf/9jI/HB/a8ry7eZGjxk/T/co330WmHuA8puSt6j+axq8tLUKXgrJ";
      "x8ozvnLs5X1OM4kee5/yrp0ZGn0daBXjZJ9n8ru8XtAvxBUhXM9jn6Bnk+n9OXivHg1+x6vsTYbMb0asdwYq47HRw/NuYwnP";
      "44j3Whb7Ar0/1irWhfy8tYJ3Y/qbOZdzAEuF3zvRI2A2IY6lLMb9o5KnFu1dvpMpFT6pidqvErq6Ygr6Y/RbWH81iy1Q8N2Q";
      "DV9I+I+DhO9GMV61P0e9w7rLWWydgqsq2/eAIWHjXyZcVwCuVEj4gvXHhC9IIYwNZ3k2+siO7iCcRquwo1/m9pThXR/ijjDC";
      "9bls9AWEbX+IcJ2L9AWED7jjmPABKYSx4QzloE+9m+CXR2m+unyrWId3Di0s4vf0qjrO40Ivq4L6n7MjlenzPN5AtL4I5MT4";
      "/d9nx54A3CqObHPG1yq/33G/38gSTwey25TGo0LmF8NTvb/JZ7k7KsudGPL8z9GR2bJ9CK/c2xPxRutxbsu8LeYfzkb7U2ik";
      "7/z4y/GU4+4exu+eB7iwkb7PjJ9rUO/5wnfDvIduDNFK35+ad3/B7z8cy22ztmP7cO7vcCMUi2w7Zl0nZJJJlMaC37cn8+by";
      "rLvb/cvq932UL/ipZl/XKeMVyfStH32DcWNH9m/S1P6v0+z/IrV/+rZi0TGhg5Y1u89bUyjv8ctAn+Gg7yWLD7F8C085vrma";
      "dBYeNfODcdLrz2m2zT9qfguu7C0sucT8bjj9TdBClzPL5QTH8xDqngDmjEvw/yyIMwFLAXfk59Ff8bkB8MlW8zvyk/Abz4ML";
      "WQZroi3AzyxxL/jp1ty6frRF8N+pAft/HLey9wK/8S5yft6k2CqDPFv5cqsMx2fKkdr/d4DEN4HWwqpMC5S71aRMxyrnOdR9";
      "rLjy/f8Pstztbtf3Ha16urChRVkjkF3+lWbbn7RQ/kXhWf2mKG1zAxb+RY4E8wPqvcIBumeY7Is8Wzq2L7efVvm+SZP2RS58";
      "f0uz7byPge9VvSPj+1xN2s9wG+8uvbbDzaZtfMXG30fi3+VM8aYR8n/8qB4P7zQ7+f+mJv8vf4z8D/aMjP9nNPm/z4X/zk69";
      "tnd8jPznj3D8b9bk/6su/P9Ok/8LP0b+V41w/M/V5P+MHDyMz8GD9FM+4oHHggHzDMWUEY5bqkWP7sNN/1y6nxqhvKdq6syz";
      "TU59e1WT5yeabGsXN56gbHuLmadTY3N5J2ym+Hgb0XEP9RNrcY9zn+t3j/Hd7nS8jfjdQLhvabKePX2F1h5rW3LHbd+ntjJe";
      "ulWjzbIm82xV3aDzHqo3mqxrNYmnskmsnfJwjV/IkkGRi0i+hOUyBgtb7zv/EtTxb/fobvJv8bs8TJlE5T0sfsO8f4/6m91k";
      "7qPb/49F+s4AgrHoLK5LsT/Q2ZW0R/V5DblMbrLfdSjyAy+m5J6K9X8yjaCsXrPso/SRLvt/xBeZLNhtAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x8c58;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x8c70;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBXjjyBX2XZmZaXqFvWu96bXdbtsrKtZ4o64tpYLdbElV5LGtjcA3kpJ4C1fGuyszMzMzMzMzMzO+GUuW";
      "LEuyc9v6y5cvjjT//96bB//MKY1TG+xDiWUPTUJpQPl3ayc0w4g6/sD0yY7Zp4FnWpRaY3NoUZ+E4YrD3zuzkXxOOfVCF77I";
      "RS928Utc8lKXvsxlL3f5K1zxSle+ylWvdvVrXPNa177Oda+Hrn/aDW54oxvvO/2Mm9y0uX/lZmfe/Ba3PHCrg7e+zW3Put3t";
      "73DHO93Z2rR7pD8YOse3XM8PRmfTMIq3d3bHJ+5+j3vey7x39fP73Pd+9z/nAQ980IMf8tCHPfwRj3zUo8897/zHPPZxj3/C";
      "E5/05Kc89WlPf8Yzn/Xs5zz3ec9/wQtf9OKXvPRlL3/FK1/16te89nWvf8Mb3/Tmt7z1bW9/xzvf9e73vPd97//ABz/04Y98";
      "9GMf/8QnP/Xpz3z2c5//whe/9OWvfPVrX//GN7/17e9893vf/8EPf/Tjn/z0Zz//xS9/9evf/PZ3v//DH//057/89W9//8c/";
      "//Xv/whHNROrqqKamtFqYU1LwqLFts2ilYYJ4rrf3m8Hnhf4xe9noTmUJioAZG8oShe+K3GEgj7yiBfQ8Uo1HrzdRMWXZ/AM";
      "+bCsHJUTHsPf8oMdH/GMqMFNVjVRYUHOkzVF1c1Vo93GaqOxGvf7hCInRH4QIdeiA4KIH8SDIYoCNAzcHqIkjN1oZT5eM/HJ";
      "oTbRXlFn4ngEq+2OctQUsY5bOhb587azS3oodE4QtG25MUHBNqF9N9hBO1aIeiQidkR6K9XxLqI20bKQc/uiGevr4C0WTWUd";
      "q4IuKTLsTxiPRgGFFSgYEWpFTuDX7lMJCtu1cpgcvyQfETqSmMTa1KS7YXgu+eCD00Obk8gzr1bq9qsEpYmqQEr51/CGqelq";
      "8jxdOiS7aNKnVmrzpYCScRcASiwWNHzwQEo9NdkKycED2cqFfk9Rcm4XMMr5JVnEG1Nex++Bwf2AItcJI2SlzWERP0fJqKtg";
      "cvz6mooFcQqgYV2X5ENaIf7RECYHZDWJInCivM/l7alAzSyrACxB0CCVpJaEZd1UsaYYagszu0JIJscmfsRKPogpeMYdnQCv";
      "LGtfCTozchH6HJKsmFBuXUnToOC0qX0Og4CC85wwhJLLgyxVz6XomYHLwpfZq5t3USRZWO2wOtcna1hbPR44vrXp1td5CUoT";
      "VYGU87PZtzbdiEk7bsgBCmN7mPogiQvmQxVaE5Ujza0U4VdHaR2eHQsNEda4gb017ddQSvnUWmDPHGoT1SNmCF1Dh97FAivJ";
      "kp7WWTeOoJBZZB3fiRwooRN8hlTZMYvSRFXriyt0qYsVQ0/4pimEIsdjoyNeNK9nUFLaapg5/pbQ6cDcYIaD3MDpGID8JMi2";
      "XBfGBygbC3kFYDZamXcRvAfyhNCl7CyysRS+YDxF5LYgdVguFQPQtxy3Tk/kV8+HL12d52spsmgeEVSJ1SDf7Sk5fFqB33P4";
      "2m2LOqwiswQoYtbFq5KlifZEUYXIMgYUi5EmfAnojuVES+dhBXqptWXAVUhFDV0CFxck9R7sLGjtJcBzSLzfsE0xVNxo8Vaz";
      "fN7NrAbmiuU5vo6k6SburuvHmH/YG0VjLjLq9Vm2qonya7I3RAxvtJT1Y6auQFfvQonyfhyCTpgYA4VpB6MxOwZEAXR5D+p1";
      "UZxLUFlLXghatHyjhbGomV1hY6KQBdAHZ8eAkxfWCH6sieLaCWI4lJBdm7CGH+0LkWft5hRwfZwKbE10snRFfzQdDggts6uI";
      "GJohaCBtTZXkw/BeFBHYHnasCoegW7dSBhhaYQS0NvKCHlmoA+tYwJ2lWTLEdVVSVEk/Zt7VwAY22wbPjxyS1WOuEy/kX1A/";
      "dl00gjHrQk5bLHAQwJhUOFLlRwnrjPkXlLSSIamsHMUoGCHL5yyI3dOwL4SXEMeuz6cy9BkHlkKvsXeVqzARJ++tch3YI2ho";
      "+T3oWyMrDCEKQESJBwfiPcY7RW+iJYEzpDVBW9NXO6ak4y6f9G3FkMU0byXmLxvo/SD2uSQbWiGIxlS7VtlXjgrCfAHe/IlN";
      "FHScHXhFSJbkpMhakZOclsBXkCU+A95kPtOQ1OvQIjo0uz0hzyMJ6iGjC8ekJL5+hkAHscfOIUwbZdvBisC30/PHIjtTdMjJ";
      "PSFnSKogi0rXPITlvP4RuJpjq5hio+AtpLYfe5sg8AbEZx0UTkzJeEMqiShMJIjUIv04x8Z680lQ5RSg0GkrKtMrkrxusOYJ";
      "vfJQmq88OqM4SneyGBm+gZTvKrMi95bj2wGlcPJwx+yU6FlRdgtVo5NLrUl26f9gR/4mS+qudzBLCthLYbrnHIRL9F4TbYIF";
      "yW2g441cwrKl9lw0g8r2bG+wJXXBhhvO1wNr8ITDEXA1hpV0sb6eQZspglq4nD1YPiKpisw8g7RMdbQ2DllH4pnJUi+mgDUk";
      "PmQkv3jhbd7fdmjg80pLheYiewtsTXSSROXI2mI/wv+dH1qtH8sRlSMbcupJJXzsL0WwjB+crcaTZahyN/C6ioUuB8WHk9si";
      "8CMCceOhXkAmZZJcL0OUSO7cEFbf6xdRwd4lIQtxnrkaaxis60whhtY2yV2PcZ1DKOs6kx491dKWveAeboaliU6WJmd/W+IH";
      "6kn5rwv62kSXJNXfd7jGiYYL5tEcSnbTOgOR7+wbZhsOF5NDRnrvxe4/4MjgePF0dsHJqN8LmY4BhQDpMzldLNAfRfTJzcry";
      "yLlMOabxe5rp0baqjmrjU0QpLQ+GG28eh9nE71HzWMgNBgNWMtHQivjO+/uYYnID9j+YeP6YzTxQ9rFrUcQ0/yCg40ZkhVv7";
      "Q3tIerFL6Cw+e4amz9D0PyNiO304IiSUaZzNiSWm62xSi45Ndsly+hnIi0Mu3SazC/4CaILicFLf4+mAg1wAMQ+CNO/WdI6k";
      "n/8CTV3jJCgeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xaa98;
    .size = 0x64c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTP3DzcxzA8Z/TIyjyUISneAZDhg4dMuSOoYOhQ4dnyJAhQ4YOHTrkThAE8SjCFUURFHEeFOV6rscPPYIi";
      "CIoeQRF3hgwdOnTI0Luv1296Jb/7vZPfn8/nnJPn3jh3XhR1oyga3hLCvM+z1RBqrHGZW2wzdWsIOxxnnzkecoHp86OozWlu";
      "cpY9LvA/Npm+LYR1FtjlKoc8ZCrl928PIctJznKaC5xjk2Wus8oulzlkm6kLoqiT9Jys6TnPheQ4mzzgOtN36HkThywxdaHz";
      "OMV9znHERS7d6TmwfFcIG6yzxzYPuMPxi9wnpzhW1/MGLvI0l3nEjeT43SHssswjLnNiPIqOmePUPSEUWGaN22xx7d4QYtYb";
      "nj+b94UwYszMxf73TAh5LrHI6fv1PGSLlSU9N9ln9gE9C8xcEkUD5jlikekH9ZxjizuMOfuQnhWOuMLMpeaEeQ5Y5ExTzypb";
      "XGbMHvsce1ifHGcm7T6YZ+YRPTuscfFRPbuMk/Me07P9uJ6TK/oTrot5rrPI3BN65p/Uc/IpPbvsc3dVz6mn9Ze5H+ZZfCaE";
      "Etusc/5Z888tdjjggOlWCNHl5oinWOIMZ54Loczd50NosP6CntGaPjmfA3YYTbjuF/Xc4AwrL+mZe1nPHbZZaOu59oqei6/q";
      "r/C+zuq5/Zqejdf1bLHB/ht6xuv65Pubeu69pb9S97ae+Q09j1lm5x09T7+r54AdNjf1LL2nv4rv63n2Az3rsZ4LH+pZ+EjP";
      "8Y/1rHLA/rY+Yz4/0XPt0xBu5nzH3jL7mb3hKjcYfW7vku88YOoLe3e1392xd6x/ae+49pW9Y+9rPfNdPffZY+MbPbPf6q/x";
      "njjF6nd6jn0fQoX5H0JY4Sq3OOQesz/aW9Y4cdL7YY6ZXXvLeVYZc5VDbnHxJz17POLBz/pJz+8XPfdZYH1Pz7lfzS27jNn5";
      "zdwy7pvbxN/N7bX8w9wm/mnuE/fNPSt/6Zn9W89j9jnzj54jZq7zHP/V8xSLzLHGWbZYYswK+1ziiC1mrje3Sc//ARGYnGZM";
      "BgAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb0e8;
    .size = 0x190c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3ATVRwH8M1SIEDEqlWZMYPR4VCdHHrooYceQq1YIGKFKIhVC3YkzgTaQmhTpkCVMATNaLRBcWxi1I4E";
      "J0LVVKtWDQyHHnLIDD30AEwOHHrIgUMPHDo+v/uS7n7r9K3M7EzYz3tv3+/9+e3b1mvVf44Tu7W6yGbHE64ntXr8fxOu4cNC";
      "NBu4de1m454X1wzuNdXqGPd8uO7iXmvtngdXAJfriBAdsu5GT6ouvaptVN915/bNjUv1IrhaUaauVq8BV9x4Bu41VuvVp/S0";
      "w42f47WyzdTezju3ZVuG38DVCW8h99fcaPcuriC8/j/tLuLqxn031Xue2nU7NK0Lvom8nbwVHoB7ybeTdzmq7beTv0Q+DI/C";
      "fVVvSq1Jr95FPgYfh3eRv0I+DS9b/ZNxcf9uwefgDeTPkS/Cizbu1jWtYI2PdB6fVvi0Tf0u+ISND+vV+FT9H4OP2dSfhifg";
      "HhrfbRx/zVXjt6hX4+d12snxr9K0BZv6rfCmXnP+pS+bf3grfAu1/wLHD/fZ1B+D+3tXjs+4N13znqr7Us702rbRNa8s7TOj";
      "jTLKxHvVa1zDBozZuAcehcfpGQfIffB78Fvkx8m74bk+dfsj8GyfeowytfoqL8An+tRroPw/rq22d0/NVXvcB5+Gj5Mfojnq";
      "hvv6azmzNsdto3UdS3NklImijL+/lkOteUyuRpK7ObtRPieLMj396n7MwPvgfeT7yefhBasf0ndQP51rNK3Ub+bYpX5u57Xk";
      "RZlyv7kfZBu8H/xw91EhytTGAHkIfsvyztT69Dr2OHzsmBAuh1Vf31otYHgOHguvHIPhRfhFuJ/8ZfIK/AZ8hMb5TXLXWk3b";
      "clyIHNV/l9wLn4AXqP4Rjh/eOaBuP2TUHzDzvWyf830cXoJHyLvIc/DGQfUaKMKbB829KseP92oFnhlUv89cTozfoDofe+GJ";
      "QXOdyvZf5PjhuUGz/9K5/yF4XUSIKPlbHD88GDHf/9I7OH54X0S9V4s1V+WKCjwcUedb1zrkI3g3+ascP7wQUZ9D/PDZiHr8";
      "QvBixGb+4ZXIyucYGT+8bkiIGHk3xw8PDanXRwUeGVLH51qvaVPwLK3fIMcP953A/tCll/TUs+ln9MuyhIwfXhxW54cQ3HlS";
      "iHvU/gmOHz4HnyePcPzwzCkhhsnf4Pjhi6ds4jeef9qMX/qy+DdoWsdp9f7xwvPwOspPp3n+4RdHhLhL9Qc5fnjXe2Z+kc75";
      "JQ6fhzsdVv90H+U/eOl99XmkCHedWfm8aeyZCrzpzPLxxXtmgHN8vQtnnjMrn4mMNprg7qgQN5a3cZjbCKDMNMp0Uhu7qZ9h";
      "eCWqnqck/H5UnefzcOdZdf1ZeMNZM0/Ifch5YqHmqnlqeADrEJ7g99BBax6a4R3n1O+JAHz2nJnnpHOeC8NbYmYelc55NAkP";
      "xNT18/CpmDoPzMI9581zofS9HD+857w5hzK+Xo4fv5wfqL0Zv3LwBPlBjt/IBx+qPYxfcXgHj2+nNb5J/MjHhSg5rDWmH7U8";
      "jx89H2GfVj2hp55OP6UfMPMQjkxa6WN1/xfwK5ywif9BfP9+os7jzfB6uK/6fHmO0XdZ/QvAmz5Vn4PC8HtwD9ffRvEbPirE";
      "omb5SZ5/eDFp7mPpnCdn4ckLZp6Uz+c8uWC0f8EmfnwoJz+zmX94y+c28w/P2ngYvuki3jOc54IUPzzzhRCzPP/HaP7hgS+F";
      "ML5dzPH7x/JZePNX5vqqtk/rawHelRFijvoX5vgfwvW1EBXyIY4fXrbxADz3jRBTmtX/EMcPb/9WiCD5Pt7/8Di8h/fHXoof";
      "XhrH+qy+h7tTrvQGPVp1jxE/fOY7Mz/J8WkbdR7ib477KNN5SYiZ5WWOcBn3wxirS+Y6WCqzLNf7UCaZFSJEY/Eaf//ByzY+";
      "AvdeFiJJ/jZ//8Ez8DCN1ev8/Wf08bL6nVyGz32P7yJeS/utsdQewZk6Z+7FqtNe9Bj+A95FvJZ2WO6Dt1yxiR8evWJ+H0o/";
      "xPHDnVfVnoHHr5pnMul8JivAGybUXoaPTazcvjHHxh/IPD+a7zq5ltpG1+vdtUk22tiCMvGfcO7l9bjTWm/t8MzPy88l+Hbc";
      "w+skiDJzKBOgMnuonzG4K68+G2fh3rz6TDED78qrv/3m4bG8+Xzp/Hznoziz2NRvhM/b1O+AuyfVZ5Yg3DtpvtPlO4Xf6TF4";
      "YlJ9Ns3CS5PqdTpj+C823/9wz6/mt6l0/jZ1Poa1CM+Qv0PrpBGuTZnv5KVcoPfROvGjTO439XsnBHf+LsR9esYwn3/hZRvP";
      "waf+QN6nvXiKz7/wi9Nqr8Ajf6rd9bim7ftL7V54y99mXpfOed0PL9l4CB4s4L1Gfozjh7uvqf9enIP7rqnbL8Ln4PW8Rtqs";
      "NVKBz1xXn2tcgMJ19d9bvfC8jfvhWRsPwcdsPA5P2HgOHrXxIjxi4xV4SOHGv38BxbGGAgwZAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xc9f4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgzwAGAMLU+V4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//ORZwADAOzkhooIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSI7BLbgIAo1CItFzAEKQnACJxCAIYZrAfy16PGVeXldV/1Riqi2cwRx2oaPR";
      "w5drcYzv3smPWZiHE7inPy31a/BaER+FX325qcrrYb4hAjvQb+NnfW8dfARTi4s1u3ktEGsn9gd4Ew7hIovf5y6+w/XFVin/";
      "5XVPGC1wx6LHibc7fiHoiR/tP/UB0FopBAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGLCgG5UPAKrIJ0Q4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4MZAcnDQBCCMozsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x7b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23VKZDTYBiH8bBc4Q53uMNdzgmoysoKBLKyMrKyEhnDbvdgN+yZvbMOWRkZGYmsrKyMZIb3+Zh53yHmP8/k";
      "1+SriufJlXtzf9f/LN1iv7CTT95/r/F32ZqdsDP2FC6al43ntevQc7gBnRqX0adxlbtvXLAgewaX0OmCdr/oszh/JNsamfPR";
      "53ApXRhX0ufd8xZ53qJ5Hu3jvtG5cWP6As5bkgmXtGvTF93z6MK4ir6EC5c5z7J2CX0ZV7r7xgUrsldwA3q0ol1BX8XN6PCH";
      "djF9DTekc+NKOsAFq/x+VbsufR2X0rlxJX0D56/xvDXtEvomrqanxnmZzC2yQyeZdhl9G9fQ0U/zP+g7uJyujJvRd3Hdddn+";
      "unZDOsSN6dq4CX0PF2zIxhva9ej7uIKujPM3ZR/ghnS+qV1NP8TFW7Jft7TL6Ec4f1u2tW3ORz92/9fdN87fkX2C69PpjnYF";
      "HeEaOsy169JPcTldGjejn+G6u7LJrnkv/RwX7Mm297Qb0S9w4b5svK9dn36JG9O1cQ39yp3vgPMdmPPRr935DnnvoXYDuoX7";
      "TTfGtY9k3+ByujzSbkq/xXWOZXvH2mX0O5xXyESFeS/9HjakM+Mq+gMuOuH9J9r16Jov3EdPX//Oh3PfyyndsIEvv3ffyT+q";
      "I78luAcAAA=="
    ]
  };
  {
    .name = ".bss";
    .address = 0x20850;
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
