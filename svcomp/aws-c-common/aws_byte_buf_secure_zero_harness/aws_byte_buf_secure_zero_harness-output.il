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

prog entry @main_29488;

proc @main_29488 () -> ()
  { .name = "main"; .address = 0x7330; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7330; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29488_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "29488_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29488_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "29488_3" };
    $R29: bv64 := $R31:bv64 { .label = "29492_0" };
    $R30: bv64 := 0x733c:bv64 { .label = "29496_0" };
    call @aws_byte_buf_secure_zero_harness_29344 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x733c; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29500_0" };
    var Exp16__5_240: bv64 := load le $stack $R31:bv64 64 { .label = "29504_0$0" };
    var Exp18__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29504_1$0" };
    $R29: bv64 := Exp16__5_240:bv64 { .label = "29504_2" };
    $R30: bv64 := Exp18__5_241:bv64 { .label = "29504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29504_4" };
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


proc @reach_error_8036 () -> ()
  { .name = "reach_error"; .address = 0x1f64; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_1902: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_1902:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_1902:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_1902:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x408:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x418:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x440:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_59);
  ];
  block %_inlineret_3 {.originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e20_entry_59 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_60);
  ];
  block %FUN_1e20_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8128 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x1fc0; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x1fc0; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var R30_begin___VERIFIER_assert_8128: bv64 := $R30:bv64;
    var Cse0__5_2017: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_2017:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_2017:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_2017:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_2018: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2018:bv8)) { .label = "8140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fec; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2015: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_2016: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_2015:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_2016:bv64 { .label = "8176_3" };
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
  block %_inlineret_3 {.originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29552 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7370; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7370; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    var Cse0__5_2170: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29552_0" };
    store le $stack Cse0__5_2170:bv64 $R29:bv64 64 { .label = "29552_1" };
    store le $stack bvadd(Cse0__5_2170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29552_2" };
    $R31: bv64 := Cse0__5_2170:bv64 { .label = "29552_3" };
    $R29: bv64 := $R31:bv64 { .label = "29556_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29560_0" };
    var Exp16__5_2171: bv64 := load le $stack $R31:bv64 64 { .label = "29564_0$0" };
    var Exp18__5_2172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29564_1$0" };
    $R29: bv64 := Exp16__5_2171:bv64 { .label = "29564_2" };
    $R30: bv64 := Exp18__5_2172:bv64 { .label = "29564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29564_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29512 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7348; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7348; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    var Cse0__5_1532: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29512_0" };
    store le $stack Cse0__5_1532:bv64 $R29:bv64 64 { .label = "29512_1" };
    store le $stack bvadd(Cse0__5_1532:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29512_2" };
    $R31: bv64 := Cse0__5_1532:bv64 { .label = "29512_3" };
    $R29: bv64 := $R31:bv64 { .label = "29516_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29520_0" };
    var Exp16__5_1533: bv64 := load le $stack $R31:bv64 64 { .label = "29524_0$0" };
    var Exp18__5_1534: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29524_1$0" };
    $R29: bv64 := Exp16__5_1533:bv64 { .label = "29524_2" };
    $R30: bv64 := Exp18__5_1534:bv64 { .label = "29524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29524_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8520 () -> ()
  { .name = "nondet_bool"; .address = 0x2148; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2148; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_510:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_510:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_29512 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_511: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_511:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_512:bv64 { .label = "8536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8536_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @assume_abort_if_not_8076 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1f8c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_1900: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_1900:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_1900:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_1900:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_1901: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1901:bv8)) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1fb4; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1898: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_1899: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_1898:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_1899:bv64 { .label = "8120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8120_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8076:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1dd0_entry_63);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1dd0_entry_63 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_64);
  ];
  block %FUN_1dd0_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @bounded_malloc_12796 () -> ()
  { .name = "bounded_malloc"; .address = 0x31fc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x31fc; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Cse0__5_926: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12796_0" };
    store le $stack Cse0__5_926:bv64 $R29:bv64 64 { .label = "12796_1" };
    store le $stack bvadd(Cse0__5_926:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12796_2" };
    $R31: bv64 := Cse0__5_926:bv64 { .label = "12796_3" };
    $R29: bv64 := $R31:bv64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12804_0" };
    var Exp14__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_927:bv64 { .label = "12808_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12812_0" };
    var Cse2__5_928: bv64 := bvnot($R0:bv64) { .label = "12816_0" };
    var Cse0__5_929: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_929:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_928:bv64)), 0x1:bv128))) { .label = "12816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_929:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_928:bv64)), 0x1:bv128))) { .label = "12816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_929:bv64, 0x1:bv64), 0x0:bv64) { .label = "12816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_929:bv64, 0x1:bv64)) { .label = "12816_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3228; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp16__5_924: bv64 := load le $stack $R31:bv64 64 { .label = "12840_0$0" };
    var Exp18__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12840_1$0" };
    $R29: bv64 := Exp16__5_924:bv64 { .label = "12840_2" };
    $R30: bv64 := Exp18__5_925:bv64 { .label = "12840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12840_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3220; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Exp14__5_930: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12832_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "12832_1" };
    $R30: bv64 := 0x3228:bv64 { .label = "12836_0" };
    goto(%FUN_1d80_entry_55);
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
  block %_inlineret_3 {.originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1d80_entry_55 {.address = 0x1d80} [
    var R30_begin_FUN_1d80_7552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7560_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d80_7552_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7564_2" };
    goto(%FUN_1d80_basil_return_1_56);
  ];
  block %FUN_1d80_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12848 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3230; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3230; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Cse0__5_1032: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12848_0" };
    store le $stack Cse0__5_1032:bv64 $R29:bv64 64 { .label = "12848_1" };
    store le $stack bvadd(Cse0__5_1032:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12848_2" };
    $R31: bv64 := Cse0__5_1032:bv64 { .label = "12848_3" };
    $R29: bv64 := $R31:bv64 { .label = "12852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12860_0" };
    var Exp16__5_1033: bv64 := load le $stack $R31:bv64 64 { .label = "12864_0$0" };
    var Exp18__5_1034: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12864_1$0" };
    $R29: bv64 := Exp16__5_1033:bv64 { .label = "12864_2" };
    $R30: bv64 := Exp18__5_1034:bv64 { .label = "12864_3" };
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
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x281c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "10324_1" };
    var Exp14__5_71: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "10328_1" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @bounded_malloc_12796 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2848; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10312_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2840; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10304_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x283c; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    call @can_fail_allocator_12848 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x282c; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
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


proc @aws_byte_buf_is_valid_17716 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4534; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4534; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    var Cse0__5_1973: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17716_0" };
    store le $stack Cse0__5_1973:bv64 $R29:bv64 64 { .label = "17716_1" };
    store le $stack bvadd(Cse0__5_1973:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17716_2" };
    $R31: bv64 := Cse0__5_1973:bv64 { .label = "17716_3" };
    $R29: bv64 := $R31:bv64 { .label = "17720_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17724_0" };
    var Exp14__5_1974: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_1974:bv64 { .label = "17728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17732_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x45d0; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17872_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17876_0" };
    var Exp16__5_1969: bv64 := load le $stack $R31:bv64 64 { .label = "17880_0$0" };
    var Exp18__5_1970: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17880_1$0" };
    $R29: bv64 := Exp16__5_1969:bv64 { .label = "17880_2" };
    $R30: bv64 := Exp18__5_1970:bv64 { .label = "17880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17880_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x45cc; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17868_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x45c4; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17860_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x45b4; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1965: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17844_0$0" };
    $R0: bv64 := Exp14__5_1965:bv64 { .label = "17844_1" };
    var Exp14__5_1966: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17848_0$0" };
    $R0: bv64 := Exp14__5_1966:bv64 { .label = "17848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17852_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x45a4; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1975: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17828_0$0" };
    $R0: bv64 := Exp14__5_1975:bv64 { .label = "17828_1" };
    var Exp14__5_1976: bv64 := load le $mem $R0:bv64 64 { .label = "17832_0$0" };
    $R0: bv64 := Exp14__5_1976:bv64 { .label = "17832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17836_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x458c; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1959: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17804_0$0" };
    $R0: bv64 := Exp14__5_1959:bv64 { .label = "17804_1" };
    var Exp14__5_1960: bv64 := load le $mem $R0:bv64 64 { .label = "17808_0$0" };
    $R1: bv64 := Exp14__5_1960:bv64 { .label = "17808_1" };
    var Exp14__5_1961: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17812_0$0" };
    $R0: bv64 := Exp14__5_1961:bv64 { .label = "17812_1" };
    var Exp14__5_1962: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17816_0$0" };
    $R0: bv64 := Exp14__5_1962:bv64 { .label = "17816_1" };
    var Cse2__5_1963: bv64 := bvnot($R0:bv64) { .label = "17820_0" };
    var Cse0__5_1964: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1964:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1963:bv64)), 0x1:bv128))) { .label = "17820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1964:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1963:bv64)), 0x1:bv128))) { .label = "17820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1964:bv64, 0x1:bv64), 0x0:bv64) { .label = "17820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1964:bv64, 0x1:bv64)) { .label = "17820_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x457c; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    var Exp14__5_1955: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17788_0$0" };
    $R0: bv64 := Exp14__5_1955:bv64 { .label = "17788_1" };
    var Exp14__5_1956: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17792_0$0" };
    $R0: bv64 := Exp14__5_1956:bv64 { .label = "17792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17796_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x456c; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1957: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17772_0$0" };
    $R0: bv64 := Exp14__5_1957:bv64 { .label = "17772_1" };
    var Exp14__5_1958: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17776_0$0" };
    $R0: bv64 := Exp14__5_1958:bv64 { .label = "17776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17780_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17780_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17780_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x455c; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1967: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17756_0$0" };
    $R0: bv64 := Exp14__5_1967:bv64 { .label = "17756_1" };
    var Exp14__5_1968: bv64 := load le $mem $R0:bv64 64 { .label = "17760_0$0" };
    $R0: bv64 := Exp14__5_1968:bv64 { .label = "17760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17764_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x454c; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1971: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_1971:bv64 { .label = "17740_1" };
    var Exp14__5_1972: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_1972:bv64 { .label = "17744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17748_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @memset_impl_16920 () -> ()
  { .name = "memset_impl"; .address = 0x4218; .returnBlock = "memset_impl_basil_return_1" }
[
  block %memset_impl_entry {.address = 0x4218; .originalLabel = "KjINFiI0Qii5E1eENstl8A=="} [
    var Cse0__5_2114: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16920_0" };
    store le $stack Cse0__5_2114:bv64 $R29:bv64 64 { .label = "16920_1" };
    store le $stack bvadd(Cse0__5_2114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16920_2" };
    $R31: bv64 := Cse0__5_2114:bv64 { .label = "16920_3" };
    $R29: bv64 := $R31:bv64 { .label = "16924_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "16928_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "16932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16936_0" };
    var Exp14__5_2115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16940_0$0" };
    $R0: bv64 := Exp14__5_2115:bv64 { .label = "16940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16944_3" };
    goto(%memset_impl_25, %memset_impl_35);
  ];
  block %memset_impl_3 {.address = 0x42ac; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    var Exp14__5_2127: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17068_0$0" };
    $R0: bv64 := Exp14__5_2127:bv64 { .label = "17068_1" };
    var Exp16__5_2128: bv64 := load le $stack $R31:bv64 64 { .label = "17072_0$0" };
    var Exp18__5_2129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17072_1$0" };
    $R29: bv64 := Exp16__5_2128:bv64 { .label = "17072_2" };
    $R30: bv64 := Exp18__5_2129:bv64 { .label = "17072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17072_4" };
    goto(%memset_impl_basil_return_1);
  ];
  block %memset_impl_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_3);
  ];
  block %memset_impl_7 {.address = 0x4278; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_9 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2116: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17016_0$0" };
    $R1: bv64 := Exp14__5_2116:bv64 { .label = "17016_1" };
    var Exp14__5_2117: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17020_0$0" };
    $R0: bv64 := Exp14__5_2117:bv64 { .label = "17020_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17024_0" };
    var Exp14__5_2118: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2118:bv32) { .label = "17028_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "17032_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "17036_0" };
    var Exp14__5_2119: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17040_0$0" };
    $R0: bv64 := Exp14__5_2119:bv64 { .label = "17040_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "17044_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17048_0" };
    goto(%memset_impl_7);
  ];
  block %memset_impl_11 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%memset_impl_3);
  ];
  block %memset_impl_13 {.address = 0x429c; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    var Exp14__5_2122: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17052_0$0" };
    $R1: bv64 := Exp14__5_2122:bv64 { .label = "17052_1" };
    var Exp14__5_2123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17056_0$0" };
    $R0: bv64 := Exp14__5_2123:bv64 { .label = "17056_1" };
    var Cse2__5_2124: bv64 := bvnot($R0:bv64) { .label = "17060_0" };
    var Cse0__5_2125: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2125:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2124:bv64)), 0x1:bv128))) { .label = "17060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2125:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2124:bv64)), 0x1:bv128))) { .label = "17060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2125:bv64, 0x1:bv64), 0x0:bv64) { .label = "17060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2125:bv64, 0x1:bv64)) { .label = "17060_5" };
    goto(%memset_impl_9, %memset_impl_11);
  ];
  block %memset_impl_15 {.address = 0x4268; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%memset_impl_13);
  ];
  block %memset_impl_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2121: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17000_0$0" };
    $R0: bv64 := Exp14__5_2121:bv64 { .label = "17000_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17004_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "17008_0" };
    goto(%memset_impl_15);
  ];
  block %memset_impl_19 {.address = 0x425c; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    var Exp14__5_2120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16988_0$0" };
    $R0: bv64 := Exp14__5_2120:bv64 { .label = "16988_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16992_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16992_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16992_3" };
    goto(%memset_impl_5, %memset_impl_17);
  ];
  block %memset_impl_21 {.address = 0x4250; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16976_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16980_0" };
    $R30: bv64 := 0x425c:bv64 { .label = "16984_0" };
    call @assume_abort_if_not_8076 ();
    goto(%memset_impl_19);
  ];
  block %memset_impl_23 {.address = 0x4244; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16964_0" };
    goto(%memset_impl_21);
  ];
  block %memset_impl_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%memset_impl_23);
  ];
  block %memset_impl_27 {.address = 0x424c; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
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
  block %memset_impl_33 {.address = 0x4238; .originalLabel = "Hc4sff8TQ5+VRL+mJiqbCQ=="} [
    goto(%memset_impl_29, %memset_impl_31);
  ];
  block %memset_impl_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2126: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16952_0$0" };
    $R0: bv64 := Exp14__5_2126:bv64 { .label = "16952_1" };
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
  block %my_memset_entry {.address = 0x42b8; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    var Cse0__5_1951: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "17080_0" };
    store le $stack Cse0__5_1951:bv64 $R29:bv64 64 { .label = "17080_1" };
    store le $stack bvadd(Cse0__5_1951:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17080_2" };
    $R31: bv64 := Cse0__5_1951:bv64 { .label = "17080_3" };
    $R29: bv64 := $R31:bv64 { .label = "17084_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "17088_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "17096_0" };
    var Exp14__5_1952: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17100_0$0" };
    $R2: bv64 := Exp14__5_1952:bv64 { .label = "17100_1" };
    var Exp14__5_1953: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "17104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1953:bv32) { .label = "17104_1" };
    var Exp14__5_1954: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "17108_0$0" };
    $R0: bv64 := Exp14__5_1954:bv64 { .label = "17108_1" };
    $R30: bv64 := 0x42dc:bv64 { .label = "17112_0" };
    call @memset_impl_16920 ();
    goto(%my_memset_3);
  ];
  block %my_memset_3 {.address = 0x42dc; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    var Exp16__5_1949: bv64 := load le $stack $R31:bv64 64 { .label = "17116_0$0" };
    var Exp18__5_1950: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17116_1$0" };
    $R29: bv64 := Exp16__5_1949:bv64 { .label = "17116_2" };
    $R30: bv64 := Exp18__5_1950:bv64 { .label = "17116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17116_4" };
    goto(%my_memset_basil_return_1);
  ];
  block %my_memset_basil_return_1 [
    return ();
  ]
];


proc @aws_secure_zero_29192 () -> ()
  { .name = "aws_secure_zero"; .address = 0x7208; .returnBlock = "aws_secure_zero_basil_return_1" }
[
  block %aws_secure_zero_entry {.address = 0x7208; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    var Cse0__5_2039: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "29192_0" };
    store le $stack Cse0__5_2039:bv64 $R29:bv64 64 { .label = "29192_1" };
    store le $stack bvadd(Cse0__5_2039:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29192_2" };
    $R31: bv64 := Cse0__5_2039:bv64 { .label = "29192_3" };
    $R29: bv64 := $R31:bv64 { .label = "29196_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "29200_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "29204_0" };
    var Exp14__5_2040: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29208_0$0" };
    $R2: bv64 := Exp14__5_2040:bv64 { .label = "29208_1" };
    $R1: bv64 := 0x0:bv64 { .label = "29212_0" };
    var Exp14__5_2041: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29216_0$0" };
    $R0: bv64 := Exp14__5_2041:bv64 { .label = "29216_1" };
    $R30: bv64 := 0x7228:bv64 { .label = "29220_0" };
    call @my_memset_17080 ();
    goto(%aws_secure_zero_3);
  ];
  block %aws_secure_zero_3 {.address = 0x7228; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    var Exp14__5_2042: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29224_0$0" };
    $R0: bv64 := Exp14__5_2042:bv64 { .label = "29224_1" };
    var Exp16__5_2043: bv64 := load le $stack $R31:bv64 64 { .label = "29232_0$0" };
    var Exp18__5_2044: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29232_1$0" };
    $R29: bv64 := Exp16__5_2043:bv64 { .label = "29232_2" };
    $R30: bv64 := Exp18__5_2044:bv64 { .label = "29232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29232_4" };
    goto(%aws_secure_zero_basil_return_1);
  ];
  block %aws_secure_zero_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_secure_zero_18212 () -> ()
  { .name = "aws_byte_buf_secure_zero"; .address = 0x4724; .returnBlock = "aws_byte_buf_secure_zero_basil_return_1" }
[
  block %aws_byte_buf_secure_zero_entry {.address = 0x4724; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    var Cse0__5_1926: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18212_0" };
    store le $stack Cse0__5_1926:bv64 $R29:bv64 64 { .label = "18212_1" };
    store le $stack bvadd(Cse0__5_1926:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18212_2" };
    $R31: bv64 := Cse0__5_1926:bv64 { .label = "18212_3" };
    $R29: bv64 := $R31:bv64 { .label = "18216_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18220_0" };
    var Exp14__5_1927: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18224_0$0" };
    $R0: bv64 := Exp14__5_1927:bv64 { .label = "18224_1" };
    $R30: bv64 := 0x4738:bv64 { .label = "18228_0" };
    call @aws_byte_buf_is_valid_17716 ();
    goto(%aws_byte_buf_secure_zero_17);
  ];
  block %aws_byte_buf_secure_zero_3 {.address = 0x4784; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Exp16__5_1930: bv64 := load le $stack $R31:bv64 64 { .label = "18312_0$0" };
    var Exp18__5_1931: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18312_1$0" };
    $R29: bv64 := Exp16__5_1930:bv64 { .label = "18312_2" };
    $R30: bv64 := Exp18__5_1931:bv64 { .label = "18312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18312_4" };
    goto(%aws_byte_buf_secure_zero_basil_return_1);
  ];
  block %aws_byte_buf_secure_zero_5 {.address = 0x477c; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18300_0" };
    $R30: bv64 := 0x4784:bv64 { .label = "18304_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_secure_zero_3);
  ];
  block %aws_byte_buf_secure_zero_7 {.address = 0x476c; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    var Exp14__5_1928: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18284_0$0" };
    $R0: bv64 := Exp14__5_1928:bv64 { .label = "18284_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "18288_0" };
    var Exp14__5_1929: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18292_0$0" };
    $R0: bv64 := Exp14__5_1929:bv64 { .label = "18292_1" };
    $R30: bv64 := 0x477c:bv64 { .label = "18296_0" };
    call @aws_byte_buf_is_valid_17716 ();
    goto(%aws_byte_buf_secure_zero_5);
  ];
  block %aws_byte_buf_secure_zero_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_secure_zero_7);
  ];
  block %aws_byte_buf_secure_zero_11 {.address = 0x4750; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%aws_byte_buf_secure_zero_7);
  ];
  block %aws_byte_buf_secure_zero_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1932: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18256_0$0" };
    $R0: bv64 := Exp14__5_1932:bv64 { .label = "18256_1" };
    var Exp14__5_1933: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18260_0$0" };
    $R2: bv64 := Exp14__5_1933:bv64 { .label = "18260_1" };
    var Exp14__5_1934: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18264_0$0" };
    $R0: bv64 := Exp14__5_1934:bv64 { .label = "18264_1" };
    var Exp14__5_1935: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18268_0$0" };
    $R0: bv64 := Exp14__5_1935:bv64 { .label = "18268_1" };
    $R1: bv64 := $R0:bv64 { .label = "18272_0" };
    $R0: bv64 := $R2:bv64 { .label = "18276_0" };
    $R30: bv64 := 0x476c:bv64 { .label = "18280_0" };
    call @aws_secure_zero_29192 ();
    goto(%aws_byte_buf_secure_zero_11);
  ];
  block %aws_byte_buf_secure_zero_15 {.address = 0x4740; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Exp14__5_1936: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18240_0$0" };
    $R0: bv64 := Exp14__5_1936:bv64 { .label = "18240_1" };
    var Exp14__5_1937: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18244_0$0" };
    $R0: bv64 := Exp14__5_1937:bv64 { .label = "18244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18248_3" };
    goto(%aws_byte_buf_secure_zero_9, %aws_byte_buf_secure_zero_13);
  ];
  block %aws_byte_buf_secure_zero_17 {.address = 0x4738; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18232_0" };
    $R30: bv64 := 0x4740:bv64 { .label = "18236_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_secure_zero_15);
  ];
  block %aws_byte_buf_secure_zero_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_bounded_10168 () -> ()
  { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .returnBlock = "aws_byte_buf_is_bounded_basil_return_1" }
[
  block %aws_byte_buf_is_bounded_entry {.address = 0x27b8; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Cse0__5_1454: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10168_0" };
    store le $stack Cse0__5_1454:bv64 $R29:bv64 64 { .label = "10168_1" };
    store le $stack bvadd(Cse0__5_1454:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10168_2" };
    $R31: bv64 := Cse0__5_1454:bv64 { .label = "10168_3" };
    $R29: bv64 := $R31:bv64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10180_0" };
    var Exp14__5_1455: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_1455:bv64 { .label = "10184_1" };
    var Exp14__5_1456: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_1456:bv64 { .label = "10188_1" };
    var Exp14__5_1457: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10192_0$0" };
    $R1: bv64 := Exp14__5_1457:bv64 { .label = "10192_1" };
    var Cse2__5_1458: bv64 := bvnot($R0:bv64) { .label = "10196_0" };
    var Cse0__5_1459: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1459:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1458:bv64)), 0x1:bv128))) { .label = "10196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1459:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1458:bv64)), 0x1:bv128))) { .label = "10196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1459:bv64, 0x1:bv64), 0x0:bv64) { .label = "10196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1459:bv64, 0x1:bv64)) { .label = "10196_5" };
    goto(%aws_byte_buf_is_bounded_5, %aws_byte_buf_is_bounded_7);
  ];
  block %aws_byte_buf_is_bounded_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10204_0" };
    var Exp16__5_1460: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_1461: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_1460:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_1461:bv64 { .label = "10208_3" };
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


proc @nondet_uint64_t_8632 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21b8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21b8; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Cse0__5_1916: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8632_0" };
    store le $stack Cse0__5_1916:bv64 $R29:bv64 64 { .label = "8632_1" };
    store le $stack bvadd(Cse0__5_1916:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8632_2" };
    $R31: bv64 := Cse0__5_1916:bv64 { .label = "8632_3" };
    $R29: bv64 := $R31:bv64 { .label = "8636_0" };
    $R30: bv64 := 0x21c4:bv64 { .label = "8640_0" };
    call @__VERIFIER_nondet_ulong_29552 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x21c4; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp16__5_1917: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_1918: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_1917:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_1918:bv64 { .label = "8644_3" };
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
  block %assert_all_bytes_are_entry {.address = 0x395c; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Cse0__5_1350: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14684_0" };
    store le $stack Cse0__5_1350:bv64 $R29:bv64 64 { .label = "14684_1" };
    store le $stack bvadd(Cse0__5_1350:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14684_2" };
    $R31: bv64 := Cse0__5_1350:bv64 { .label = "14684_3" };
    $R29: bv64 := $R31:bv64 { .label = "14688_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14692_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R1:bv64) 8 { .label = "14696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14700_0" };
    var Exp14__5_1351: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14704_0$0" };
    $R0: bv64 := Exp14__5_1351:bv64 { .label = "14704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14708_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14708_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14708_3" };
    goto(%assert_all_bytes_are_5, %assert_all_bytes_are_31);
  ];
  block %assert_all_bytes_are_3 {.address = 0x39cc; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Exp16__5_1352: bv64 := load le $stack $R31:bv64 64 { .label = "14800_0$0" };
    var Exp18__5_1353: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14800_1$0" };
    $R29: bv64 := Exp16__5_1352:bv64 { .label = "14800_2" };
    $R30: bv64 := Exp18__5_1353:bv64 { .label = "14800_3" };
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
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14784_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14784_0" };
    goto(%assert_all_bytes_are_9);
  ];
  block %assert_all_bytes_are_15 {.address = 0x39a8; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Exp14__5_1355: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14760_0$0" };
    $R1: bv64 := Exp14__5_1355:bv64 { .label = "14760_1" };
    var Exp14__5_1356: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14764_0$0" };
    $R0: bv64 := Exp14__5_1356:bv64 { .label = "14764_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14768_0" };
    var Exp11__5_1357: bv8 := load le $mem $R0:bv64 8 { .label = "14772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1357:bv8)) { .label = "14772_1" };
    var Exp11__5_1358: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "14776_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1358:bv8)) { .label = "14776_1" };
    var Cse2__5_1359: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14780_0" };
    var Cse0__5_1360: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1360:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1359:bv32)), 0x1:bv64))) { .label = "14780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1360:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1359:bv32)), 0x1:bv64))) { .label = "14780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1360:bv32, 0x1:bv32), 0x0:bv32) { .label = "14780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1360:bv32, 0x1:bv32)) { .label = "14780_5" };
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
  block %assert_all_bytes_are_23 {.address = 0x398c; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14732_0" };
    var Exp14__5_1346: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14736_0$0" };
    $R1: bv64 := Exp14__5_1346:bv64 { .label = "14736_1" };
    var Exp14__5_1347: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14740_0$0" };
    $R0: bv64 := Exp14__5_1347:bv64 { .label = "14740_1" };
    var Cse2__5_1348: bv64 := bvnot($R0:bv64) { .label = "14744_0" };
    var Cse0__5_1349: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1349:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1348:bv64)), 0x1:bv128))) { .label = "14744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1349:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1348:bv64)), 0x1:bv128))) { .label = "14744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1349:bv64, 0x1:bv64), 0x0:bv64) { .label = "14744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1349:bv64, 0x1:bv64)) { .label = "14744_5" };
    goto(%assert_all_bytes_are_19, %assert_all_bytes_are_21);
  ];
  block %assert_all_bytes_are_25 {.address = 0x3988; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%assert_all_bytes_are_23);
  ];
  block %assert_all_bytes_are_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x398c:bv64 { .label = "14728_0" };
    call @nondet_uint64_t_8632 ();
    goto(%assert_all_bytes_are_25);
  ];
  block %assert_all_bytes_are_29 {.address = 0x397c; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    goto(%assert_all_bytes_are_7, %assert_all_bytes_are_27);
  ];
  block %assert_all_bytes_are_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1354: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14716_0$0" };
    $R0: bv64 := Exp14__5_1354:bv64 { .label = "14716_1" };
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
  block %assert_all_zeroes_entry {.address = 0x39d8; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Cse0__5_1111: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14808_0" };
    store le $stack Cse0__5_1111:bv64 $R29:bv64 64 { .label = "14808_1" };
    store le $stack bvadd(Cse0__5_1111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14808_2" };
    $R31: bv64 := Cse0__5_1111:bv64 { .label = "14808_3" };
    $R29: bv64 := $R31:bv64 { .label = "14812_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14816_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14820_0" };
    var Exp14__5_1112: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14824_0$0" };
    $R2: bv64 := Exp14__5_1112:bv64 { .label = "14824_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14828_0" };
    var Exp14__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14832_0$0" };
    $R0: bv64 := Exp14__5_1113:bv64 { .label = "14832_1" };
    $R30: bv64 := 0x39f8:bv64 { .label = "14836_0" };
    call @assert_all_bytes_are_14684 ();
    goto(%assert_all_zeroes_3);
  ];
  block %assert_all_zeroes_3 {.address = 0x39f8; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    var Exp16__5_1109: bv64 := load le $stack $R31:bv64 64 { .label = "14844_0$0" };
    var Exp18__5_1110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14844_1$0" };
    $R29: bv64 := Exp16__5_1109:bv64 { .label = "14844_2" };
    $R30: bv64 := Exp18__5_1110:bv64 { .label = "14844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14844_4" };
    goto(%assert_all_zeroes_basil_return_1);
  ];
  block %assert_all_zeroes_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_secure_zero_harness_29344 () -> ()
  { .name = "aws_byte_buf_secure_zero_harness"; .address = 0x72a0; .returnBlock = "aws_byte_buf_secure_zero_harness_basil_return_1" }
[
  block %aws_byte_buf_secure_zero_harness_entry {.address = 0x72a0; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    var Cse0__5_1818: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29344_0" };
    store le $stack Cse0__5_1818:bv64 $R29:bv64 64 { .label = "29344_1" };
    store le $stack bvadd(Cse0__5_1818:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29344_2" };
    $R31: bv64 := Cse0__5_1818:bv64 { .label = "29344_3" };
    $R29: bv64 := $R31:bv64 { .label = "29348_0" };
    $R30: bv64 := 0x72ac:bv64 { .label = "29352_0" };
    call @__VERIFIER_nondet_ulong_29552 ();
    goto(%aws_byte_buf_secure_zero_harness_31);
  ];
  block %aws_byte_buf_secure_zero_harness_3 {.address = 0x7324; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    var Exp16__5_1820: bv64 := load le $stack $R31:bv64 64 { .label = "29480_0$0" };
    var Exp18__5_1821: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29480_1$0" };
    $R29: bv64 := Exp16__5_1820:bv64 { .label = "29480_2" };
    $R30: bv64 := Exp18__5_1821:bv64 { .label = "29480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29480_4" };
    goto(%aws_byte_buf_secure_zero_harness_basil_return_1);
  ];
  block %aws_byte_buf_secure_zero_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29468_0" };
    $R30: bv64 := 0x7324:bv64 { .label = "29472_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_secure_zero_harness_3);
  ];
  block %aws_byte_buf_secure_zero_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29464_0" };
    goto(%aws_byte_buf_secure_zero_harness_5);
  ];
  block %aws_byte_buf_secure_zero_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29464_0" };
    goto(%aws_byte_buf_secure_zero_harness_5);
  ];
  block %aws_byte_buf_secure_zero_harness_11 {.address = 0x7310; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    var Exp14__5_1819: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29456_0$0" };
    $R0: bv64 := Exp14__5_1819:bv64 { .label = "29456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29460_3" };
    goto(%aws_byte_buf_secure_zero_harness_7, %aws_byte_buf_secure_zero_harness_9);
  ];
  block %aws_byte_buf_secure_zero_harness_13 {.address = 0x7304; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    var Exp14__5_1822: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29444_0$0" };
    $R0: bv64 := Exp14__5_1822:bv64 { .label = "29444_1" };
    var Exp14__5_1823: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29448_0$0" };
    $R1: bv64 := Exp14__5_1823:bv64 { .label = "29448_1" };
    $R30: bv64 := 0x7310:bv64 { .label = "29452_0" };
    call @assert_all_zeroes_14808 ();
    goto(%aws_byte_buf_secure_zero_harness_11);
  ];
  block %aws_byte_buf_secure_zero_harness_15 {.address = 0x72fc; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29436_0" };
    $R30: bv64 := 0x7304:bv64 { .label = "29440_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_secure_zero_harness_13);
  ];
  block %aws_byte_buf_secure_zero_harness_17 {.address = 0x72f4; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29428_0" };
    $R30: bv64 := 0x72fc:bv64 { .label = "29432_0" };
    call @aws_byte_buf_is_valid_17716 ();
    goto(%aws_byte_buf_secure_zero_harness_15);
  ];
  block %aws_byte_buf_secure_zero_harness_19 {.address = 0x72ec; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29420_0" };
    $R30: bv64 := 0x72f4:bv64 { .label = "29424_0" };
    call @aws_byte_buf_secure_zero_18212 ();
    goto(%aws_byte_buf_secure_zero_harness_17);
  ];
  block %aws_byte_buf_secure_zero_harness_21 {.address = 0x72e4; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29412_0" };
    $R30: bv64 := 0x72ec:bv64 { .label = "29416_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_secure_zero_harness_19);
  ];
  block %aws_byte_buf_secure_zero_harness_23 {.address = 0x72dc; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29404_0" };
    $R30: bv64 := 0x72e4:bv64 { .label = "29408_0" };
    call @aws_byte_buf_is_valid_17716 ();
    goto(%aws_byte_buf_secure_zero_harness_21);
  ];
  block %aws_byte_buf_secure_zero_harness_25 {.address = 0x72d4; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29396_0" };
    $R30: bv64 := 0x72dc:bv64 { .label = "29400_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_secure_zero_harness_23);
  ];
  block %aws_byte_buf_secure_zero_harness_27 {.address = 0x72cc; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29388_0" };
    $R30: bv64 := 0x72d4:bv64 { .label = "29392_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_secure_zero_harness_25);
  ];
  block %aws_byte_buf_secure_zero_harness_29 {.address = 0x72b8; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "29368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "29372_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29376_0" };
    $R1: bv64 := 0x28:bv64 { .label = "29380_0" };
    $R30: bv64 := 0x72cc:bv64 { .label = "29384_0" };
    call @aws_byte_buf_is_bounded_10168 ();
    goto(%aws_byte_buf_secure_zero_harness_27);
  ];
  block %aws_byte_buf_secure_zero_harness_31 {.address = 0x72ac; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "29356_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "29360_0" };
    $R30: bv64 := 0x72b8:bv64 { .label = "29364_0" };
    call @__VERIFIER_nondet_ulong_29552 ();
    goto(%aws_byte_buf_secure_zero_harness_29);
  ];
  block %aws_byte_buf_secure_zero_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29488 {
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
      { .name = "_IO_stdin_used"; .address = 0x7400; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xaed8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xaedc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7448; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9220; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7348; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x73d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x735c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7384; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7398; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x73c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x73ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7370; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x5098; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5298; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5178; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4f58; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2bc0; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d6c; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x56dc; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5978; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5814; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4cd4; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x46a0; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4790; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x47d8; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x48f0; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4964; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4864; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x63e0; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6350; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x648c; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4314; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43dc; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x49d8; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4534; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5c98; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5d8c; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4664; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4724; .size = 0x360 };
      { .name = "aws_byte_buf_secure_zero_harness"; .address = 0x72a0; .size = 0x480 };
      { .name = "aws_byte_buf_write"; .address = 0x6e8c; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7078; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x70c8; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7168; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7114; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x71b4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f88; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6fe4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7038; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x66c0; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x678c; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x607c; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x61a8; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4e28; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54dc; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5568; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x55f4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5668; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4eb4; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x65d4; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6534; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6584; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x45e0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5efc; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4b04; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x68c4; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x69ac; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6abc; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6b44; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6ce4; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6bcc; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c58; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6a6c; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5e48; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6030; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5fb0; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7238;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5394; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x547c; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ee4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x41f8; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4f40; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3374; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x347c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x33d4; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3784; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3728; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x664c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x41cc; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7208; .size = 0x180 };
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
      { .name = "main"; .address = 0x7330; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7330 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x312c ];
      [ 0x200a8; 0x314c ];
      [ 0x200b0; 0x3170 ];
      [ 0x200b8; 0x3104 ];
      [ 0x200d0; 0x7548 ];
      [ 0x200d8; 0x7560 ];
      [ 0x200e0; 0x7570 ];
      [ 0x200e8; 0x7580 ];
      [ 0x200f8; 0x75b0 ];
      [ 0x20100; 0x75c0 ];
      [ 0x20108; 0x7570 ];
      [ 0x20110; 0x75d0 ];
      [ 0x20120; 0x7600 ];
      [ 0x20128; 0x7618 ];
      [ 0x20130; 0x7570 ];
      [ 0x20138; 0x7628 ];
      [ 0x20148; 0x7658 ];
      [ 0x20150; 0x7670 ];
      [ 0x20158; 0x7570 ];
      [ 0x20160; 0x76a0 ];
      [ 0x20170; 0x76f8 ];
      [ 0x20178; 0x7718 ];
      [ 0x20180; 0x7570 ];
      [ 0x20188; 0x7740 ];
      [ 0x20198; 0x7798 ];
      [ 0x201a0; 0x77b8 ];
      [ 0x201a8; 0x7570 ];
      [ 0x201b0; 0x77d0 ];
      [ 0x201c0; 0x7818 ];
      [ 0x201c8; 0x7838 ];
      [ 0x201d0; 0x7570 ];
      [ 0x201d8; 0x7850 ];
      [ 0x201e8; 0x7898 ];
      [ 0x201f0; 0x78b8 ];
      [ 0x201f8; 0x7570 ];
      [ 0x20200; 0x78d0 ];
      [ 0x20210; 0x7910 ];
      [ 0x20218; 0x7930 ];
      [ 0x20220; 0x7570 ];
      [ 0x20228; 0x7948 ];
      [ 0x20238; 0x7990 ];
      [ 0x20240; 0x79a8 ];
      [ 0x20248; 0x7570 ];
      [ 0x20250; 0x79c8 ];
      [ 0x20260; 0x7a10 ];
      [ 0x20268; 0x7a38 ];
      [ 0x20270; 0x7570 ];
      [ 0x20278; 0x7a58 ];
      [ 0x20288; 0x7aa8 ];
      [ 0x20290; 0x7ad0 ];
      [ 0x20298; 0x7570 ];
      [ 0x202a0; 0x7af8 ];
      [ 0x202b0; 0x7b50 ];
      [ 0x202b8; 0x7b70 ];
      [ 0x202c0; 0x7570 ];
      [ 0x202c8; 0x7ba0 ];
      [ 0x202d8; 0x7c00 ];
      [ 0x202e0; 0x7c20 ];
      [ 0x202e8; 0x7570 ];
      [ 0x202f0; 0x7c38 ];
      [ 0x20300; 0x7c80 ];
      [ 0x20308; 0x7ca8 ];
      [ 0x20310; 0x7570 ];
      [ 0x20318; 0x7cc0 ];
      [ 0x20328; 0x7d08 ];
      [ 0x20330; 0x7d30 ];
      [ 0x20338; 0x7570 ];
      [ 0x20340; 0x7d50 ];
      [ 0x20350; 0x7da0 ];
      [ 0x20358; 0x7dc0 ];
      [ 0x20360; 0x7570 ];
      [ 0x20368; 0x7dd8 ];
      [ 0x20378; 0x7e18 ];
      [ 0x20380; 0x7e30 ];
      [ 0x20388; 0x7570 ];
      [ 0x20390; 0x7e50 ];
      [ 0x203a0; 0x7e98 ];
      [ 0x203a8; 0x7ec0 ];
      [ 0x203b0; 0x7570 ];
      [ 0x203b8; 0x7ef8 ];
      [ 0x203c8; 0x7f60 ];
      [ 0x203d0; 0x7f78 ];
      [ 0x203d8; 0x7570 ];
      [ 0x203e0; 0x7f90 ];
      [ 0x203f0; 0x7fd0 ];
      [ 0x203f8; 0x7ff8 ];
      [ 0x20400; 0x7570 ];
      [ 0x20408; 0x8028 ];
      [ 0x20418; 0x8088 ];
      [ 0x20420; 0x80b0 ];
      [ 0x20428; 0x7570 ];
      [ 0x20430; 0x80d8 ];
      [ 0x20440; 0x8130 ];
      [ 0x20448; 0x8158 ];
      [ 0x20450; 0x7570 ];
      [ 0x20458; 0x8180 ];
      [ 0x20468; 0x81d8 ];
      [ 0x20470; 0x81f0 ];
      [ 0x20478; 0x7570 ];
      [ 0x20480; 0x8208 ];
      [ 0x20490; 0x8248 ];
      [ 0x20498; 0x8260 ];
      [ 0x204a0; 0x7570 ];
      [ 0x204a8; 0x8270 ];
      [ 0x204b8; 0x82a0 ];
      [ 0x204c0; 0x82c0 ];
      [ 0x204c8; 0x7570 ];
      [ 0x204d0; 0x82e8 ];
      [ 0x204e0; 0x8338 ];
      [ 0x204e8; 0x8358 ];
      [ 0x204f0; 0x7570 ];
      [ 0x204f8; 0x8398 ];
      [ 0x20508; 0x8408 ];
      [ 0x20510; 0x8430 ];
      [ 0x20518; 0x7570 ];
      [ 0x20520; 0x8460 ];
      [ 0x20530; 0x84c0 ];
      [ 0x20538; 0x84e0 ];
      [ 0x20540; 0x7570 ];
      [ 0x20548; 0x8528 ];
      [ 0x20558; 0x8598 ];
      [ 0x20560; 0x85b8 ];
      [ 0x20568; 0x7570 ];
      [ 0x20570; 0x85e8 ];
      [ 0x20580; 0x8648 ];
      [ 0x20588; 0x8670 ];
      [ 0x20590; 0x7570 ];
      [ 0x20598; 0x8698 ];
      [ 0x205a8; 0x86f0 ];
      [ 0x205b0; 0x8718 ];
      [ 0x205b8; 0x7570 ];
      [ 0x205c0; 0x8738 ];
      [ 0x205d0; 0x8788 ];
      [ 0x205d8; 0x87a8 ];
      [ 0x205e0; 0x7570 ];
      [ 0x205e8; 0x87d8 ];
      [ 0x205f8; 0x8830 ];
      [ 0x20600; 0x8850 ];
      [ 0x20608; 0x7570 ];
      [ 0x20610; 0x8880 ];
      [ 0x20620; 0x88d8 ];
      [ 0x20628; 0x88f8 ];
      [ 0x20630; 0x7570 ];
      [ 0x20638; 0x8938 ];
      [ 0x20648; 0x89a0 ];
      [ 0x20650; 0x89c8 ];
      [ 0x20658; 0x7570 ];
      [ 0x20660; 0x8a20 ];
      [ 0x20670; 0x8aa8 ];
      [ 0x20678; 0x8ac0 ];
      [ 0x20680; 0x7570 ];
      [ 0x20688; 0x8af0 ];
      [ 0x20698; 0x8b48 ];
      [ 0x206a0; 0x8b60 ];
      [ 0x206a8; 0x7570 ];
      [ 0x206b0; 0x8b88 ];
      [ 0x206c0; 0x8bd8 ];
      [ 0x206c8; 0x8bf8 ];
      [ 0x206d0; 0x7570 ];
      [ 0x206d8; 0x8c38 ];
      [ 0x206e8; 0x8ca0 ];
      [ 0x206f0; 0x8cc0 ];
      [ 0x206f8; 0x7570 ];
      [ 0x20700; 0x8d00 ];
      [ 0x20710; 0x8d68 ];
      [ 0x20718; 0x8d88 ];
      [ 0x20720; 0x7570 ];
      [ 0x20728; 0x8dc8 ];
      [ 0x20738; 0x8e30 ];
      [ 0x20740; 0x8e50 ];
      [ 0x20748; 0x7570 ];
      [ 0x20750; 0x8e78 ];
      [ 0x20760; 0x8ed0 ];
      [ 0x20768; 0x8ee8 ];
      [ 0x20770; 0x7570 ];
      [ 0x20778; 0x8f28 ];
      [ 0x20788; 0x8f90 ];
      [ 0x20790; 0x8fb0 ];
      [ 0x20798; 0x7570 ];
      [ 0x207a0; 0x8fc8 ];
      [ 0x207b0; 0x9008 ];
      [ 0x207b8; 0x9028 ];
      [ 0x207c0; 0x7570 ];
      [ 0x207c8; 0x9058 ];
      [ 0x207d8; 0x90b0 ];
      [ 0x207e0; 0x90d0 ];
      [ 0x207e8; 0x7570 ];
      [ 0x207f0; 0x90e8 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x7570 ];
      [ 0x20818; 0x9128 ];
      [ 0x20828; 0x9178 ];
      [ 0x20830; 0x9188 ];
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
      "H4sIAAAAAAAA/3XYK4zjdhTFYc9jZ92qwKgK20CDApcZBhoUGAYaBkaq2vXu9uG+vY+2LjM0NDQMNDQ0NAw0NDSpto//qZr5";
      "KTfkKl+OzlxfjaLRNH/eeP+87u7/HV72zM0W/pF8ev/Yo8/drL3bR/7f+wb+yafqh38m7+BH+Ql+Lx/hyRfaE57Jz+yXz/BC";
      "vsI7uXfz2Hu5f3O9P4CP8i3c+9KNEL6RR0Z/DA+VT+B7ecoe+d7oz+CN8kf4Ks+5/3M3C6O/hO+Ur+G1vIGf5K3R3/H+yvfc";
      "M3dzgMfy0eif4KnyM/eXL9xfvhr93i32Vz6ABy/0HPBIvr293h/CE+VjeCXfwVt5YvSn8EH5jPu/dPMAj+VHoz+H75Uvuae8";
      "4j3ltdHfwFflO3j6ys0Te+S90T/AG+UnuPeVG2f4Vj4b/Qvvqbx3h+89uQ9v5cHd9f4NvFc+hPtfuxnBI3ls9O/gqfIpvJHv";
      "uY88M/oP8En5HL75xs2C+8tLo7/i/so38Frecn95Z/Sf4KvyAzz71s0Rnssno/8Mr5Rf4KN85T5y7/56vw8PCzc38FK+hXfy";
      "0OiP4JPyO3j0nZsJfC9Pjf49vFD+wJ8rP8IXeW70F3D/ezcreCKv4Zm8MfpbuvIneCPv4b18MPpH+Kz8GR7/oM95f/li9K/w";
      "Wnn/Ce72o5sBPJJvnlzv38Iz5SN4L4/hZ/nO6E/g4U96bngtz+An+cHoP8Jn5Qt48rObJXvkldFfc0/lW/gi7+CbX/QcRn8P";
      "j5Uf4aV8grfys9E/wyflV/6elG56D/g+l/sP1/sDeKH8Fj7JQ/gqj4z+GB6/djOBN/IUPsj3Rn8G377R5/BWnsN7eWH0l/BF";
      "+RqevNVzwDN5a/R38FL5nveXD7y/fDT6J97/nZsz7y9feB/5avR7T/F34K9uBPCDfAMv5dun1/tD+KB8DI9+c3MHT+WJ0Z/C";
      "c+Uz+Cg/wGf50ejP4eHvem54Ja/gnbw2+hveR/kO7ldunriPvDf6B/he+Yl7ys+8m3w2+hfeU/mVz6X/dwT+9Z4NPPxDE57L";
      "I3gpj+G+3p/0/6Wbv/3B+//VX/gHFz5c+IcXPl54cOHnC//4wv8ChKsIMQgTAAA="
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
    .size = 0x55a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71cfXicVZW/85E2MKlJO8VUAp0JAYIEDMhqLWXItMWta1UgxM/CNgVdC+4+UhURC+3QuiBWl05BulilLewK";
      "CVtARSTY2kABxT4oBAFBpTNJaYG0zVc/8qZJZ8+593fnve/HTCYP7v4xz/vee88995xzzz3n3HPvO4tPDb18skh1zaTfmyHR";
      "ng0lre46kd4TEumMEC+IfQusELWF6fezXG79n+kn699aYCWFePSFXK66M7T4lVg89LLfj2D7Rbw2naVnLT2bhOjtFKKFyi/U";
      "/nWBtYRw9IcC7SIYe4XxuOFrhdh5yujKl+ZW3LymdnTuHU8SfDf1nde/wLpS9g3m+44t/03bGNE9FBHWEPVvPWXJ7GRAzJL0";
      "ZhZYKYKX+D+RtL5HfLxGv7hINbeeUjt7KJK0xpY/9YCbl78Sf2PLt0u8ccITilelgyemmvk90Fol64SYmv4p4dLjZ1aK2ZmV";
      "ydlCiGZxkphGz2kxIZaRvFq+S3CMV481Xp9W6pOhPt/29FM0MQ/ipvif8ngqhZUl/n3HoLZMpc2nu0+W2jIkB56jTPXGE5mO";
      "UmB7eD7NvutV36AQ04VIGTi2OXAESaeYniz1EyLw4HzCcwrXVROdPK8kA0XDDt/+kwhWj1t/o9gQv7FzQ3docnsP6fHuUKi9";
      "jNo3CjHAcj+d8RJOhXuSD24lzxXTxZ2q/klH/U1UX0rdKu5/gYjSz4Mj5QP/rz51ywvQsMQBi/mIiY5MLNkxMJn6+Mma+M1G";
      "hdXNMouSrKqT1kOsM4aO0bpoSdE66KX6yTRnWYLJEGwtyZTnJyAEzU+q2ZaVSxdI/gz3XRde1l3qty7MODFPtF7WlELjdQVo";
      "fMpNI+Hzp9GLu5t1Dfgfl+u1OD/PSpjCtJr4nvfBJ+Kp5kyTuCGznN5FcraNa2veTjG+g7y29VonXO8h/vhJfTv4KUZbX8rM";
      "ofemZEfLMbK/IXFm9EauS3ZcgnJrULQrG/a075rvcfDi1J2mY2bbVt227Q8GXblYctv7mK6vyzYr8wt61tAzRrKvSM7O1Mg5";
      "kE8RFuks1deWJ2fn68pRFzbqKlAnVF2uMbktMz8+0+Zhq+Zh7EGTlsrk2NlMy1Wg5T6DlpMK0DLDh5bpPrRUGXVVqKsw6qb7";
      "8DbDh7eTXLxVJ8cy81tneuYHc9A95js/26ht2wbmPRmfqWTjscdjNL9jv5QwrTPVGC4Y1sGm5A1ZGkPZJf/25wq1kw5tprXF";
      "ejRLsA3y9wn3EoxeO+TI7vT1QeA3Nl0sI71t0e+/0+9VVB+038t1fQXVB+z3j2kY0olNAu/lyk5ElN9pPp6eSXqW07OVnpPo";
      "yTaE7dEmerJ/+sAx7xrX6zJbLzqGeB3WJzsozlnfemzX79Qa2+Fcx5cF2lgPs6SD3Y3Uh+b9IOlApjHZwfbqG8c2/o5lMXTZ";
      "3Da/9cmyY5mJcuULpQ+d5fa/TtrYLkQrktb3g+LOlUHbXzvps8f42DGnPb2Z5HQT9c2Sr2Q5BOCLAxU2LUvRLuvD7pjC6Yuv";
      "MWHJFrOt/5yr/3y2VUT7XH6SDZU2XPN7q6L/YdJBaVNd9W1Uz3iCSR6T8Sm7y/5EjkG+/fIcYFoNmKgT5jLAyLaI4T+qNH9a";
      "dr/2902VoKte0bWW6a3Mj7MzUy+s45i/OoKvk7rjgL9e81eHsauVbKSdJ5oYl8QTU/aM5mogM1n1vY5lUK3mhutFQPkLqTcx";
      "Nc5VNK9x6DavAR3nfH5Mx4/P+M5f55hXPw4FCugHx2s0D8OYT1kmmR805zWq6JkXFi1tLtxyHXOfKuU/Tfk0Mo9o6+b9CGT+";
      "Y5q3KNv8CORU7Yw1a3U/auumNq13/0H9yqifrAOu2/KxtL//l/oviq1FG/5rLt6eZFuE/v/pJz/POtrq0TM5pxVKF/T4mRz5";
      "FT3XUaP+KNXn5L5ByZbHP2qXWwvoQ6E4geXHuhUIgg/o2s0BlKugk7A3O0Zz678ScK59OU/A9VmzjdbY6T56tshPTkLJyVdW";
      "mCepK9X+duQno2qdx8KKL/IN8snrKkd2upLlEUx1VY0qneW1xnKVtiuq1pNcl1HVR8cSHGdka5TtkXufsZyUS4DtUgz9K9G/";
      "Qs/108XnOi7SOpa8ke2TnutOkQ4GaI9D9d/k+r/3XNO4KdhDHusmbRuFeKR205y0ngM/vX901DuP9L42cO2FaXMeeR0ESPYP";
      "TAS+ovC47vVJvvxOPz/pgJ3htKPvJVo2jcJ2cft0w57ADk0ZVfaE61kOcn5YzzhXMbzyJdqvrhH9N71Ee8s14hznmvCzK357";
      "93gwtS4kzD2dTfu3Rg3ddvmcPUeVH1B9vXtjydNFIv0tamcc/zTq3UutEK41Bz61PmYrbV1mW5+Fr40JpZt+4y7UMq2GPDgv";
      "YNC/tIB+/hz8fILpjWpfKF7Mwnfz3knqO+T7U4aP+tBg+mr45I87ZOTSI5rf5iLxLLefetSdd/GO1aP3jFHFQ6F8Be9TpE9D";
      "jPzZUbWn0XxdS2OxvER/bp1py67hevR5a6TAvrXS2+/yo2o9vzpixrhK92huHhGpYNqTTwCtW486dWYzzyVo+D3ZCcxhl5/s";
      "thz1rnXu96dx+um9t+bjapU/6KqG32edmkt+6IdHvXkGxt9BfP6S2jj+/34R+jeMFKfjV0Sn9lkxEfDJhXltTD/yFbkRZTdM";
      "ezOCOsZrro8lWA8/gP679xVuP/EqxtgzovSfcXSCd34vZP9fZ/gd0D2si8eP2vtplkNE52ioTfoBI/7UdF7FdMbMHMODDjl0";
      "30FrYb2wdm8Q1psbhbXnPmHtvZ/wNKQS2cZUovu8VKJnViqxe04q8WZTKrFnfiqxd0EqkZlfluZ4WT4pfs6sDqczDfQsS03L";
      "LKL9YiU9F9NzNdmhUCB9oehMNIU7EzNFKhELpxK5i8mnLxTWOczDomQHx9akP8seZN4uEGmy0+sY/3HUXhsXU7OEk+EY5gcu";
      "GHf/ALXVUluW2qZQ/1Oofzf17ya4xQSzxQXDe8tuivnjNybvSCrbZWXOI17OUzkBHid7sbJrGaI7sxBxBdGfXWjHMTusXEtu";
      "AbVfrOYgdRzNM72fznPD9QsQl2FuRmmOL+J1QvWZ+SSPJmHNYXnMIX6iPvxEDX7mED9zfPiJgp9qFz9ziNb/C7yziK9Ztpxk";
      "eQ753fnKF/GT26XsiMdME2RHvGabbNldNZxrkWcPC1hXXy4YQ5hrdOoI4qCwsz5irGdpZ+h9o+X2Cd712hMx/CBwDVvO/dtm";
      "5PuY92Lr9x3dz0Xbbsumje0iz4eMi9h2EfyOXN5OyNxoFetH1I6dNh9zrnOtS1ePqD1TPg7O51aLx7GatgDRpu2Ttp00Zx/X";
      "9pifT1mIz5nvsJKD3NOGFR/8vikkWj48omhkOnQc0a3PG15d+fNiccWPLeVPmT/WmQDFEd1RVYbOzab+X9E0/iQ/rz58bhSz";
      "uyttvdkUtGlO0nuFD506Xvu2iw4eN7vROfYKz9hOfe2O8DyoHNzrhc6Q3LqNfba0H3rPLfI5BikPWRd30rLIo9/emEfPUTxk";
      "y6EzaPgien/Msv1oPpYUxv4Ve/cPQhdkW7VBG/eLi9nOvbpPrGfkGzonGfQIW5cKra041lZAKBxMg3n+NUO3I5fEa9Bsr9Lt";
      "5Wgvd7aX6/YKtFc424V7bWubUKXm6TbETBOSQdnEZLBruLgMXh0uzuMfh4vz+Fu0azuX5xH5rktK5HGiNqYN40r9D9pyiGPt";
      "FuJ3g4veTS56Ty0hf+SgM1KczpXDti1MldlrNl6m1pOkM+Klc9mwM5fp1s2rdXs52l3ztkS3V6DdNW+f1+1VaK9ytl86XMBO";
      "uPbpOuaVe7uIbQOK2aDzh0uXMcN/YNgbd7+f6tYOe8+28vn9qNdHnzRsx9a6rnoYOVuCvZDbmyh+NNab3N80qbOIJQXWmHUE";
      "PoD6nD0s7eKZ3CcTEgtNvvuOMH6Fay7yu1UEP8R2lPpOoXcz398D+EJnf36ykn1csnqD6pqG1f6imLy0HAaOqDyVKQcZz+TG";
      "z0c9Zshi1xE1ZjbnnP8tEr+NKwlZPH/ElsXvjzhlsQl9JiKLTT6y2HDE3m9vz7ll4syhmf1+QP2OH/Y5x/OBXXVEra27j/if";
      "yyZfmPMyrZO0zL3Ekh3kPzv8ckgmHD077P28EbvUUxxu0JAStn8oNEefPGLbpCTsJec+cxTj8LmazIEinsnWJztqqY88+4wh";
      "JnfFQquP5VrUHvdpr30HfTLHRrgY7gXHeboXluNrE/7pQvA+voP5O+GId51XGTx36hiTYMKjKo5x5MrCxpwa/kHvl/kuhj7H";
      "jyGvJnNq5XiP4iyF3i/XOczDpGvj3GFw09xz2PZx+bV8WPHxj8DrvlPE8x8Pp5q/SvzOMXL1jONJWmfBcKpLxpqE966cwm/S";
      "ew7wvgh6zwSfzJ97b+7oq884sX4fOor40HUGxnRkhZOOb+TkWNMqMVYorHQrgCf7lG55xhdqzx1SNE8Cnfd75Opdl/Gw87yj";
      "Vp93CGOvZsip1XU+Eg8avrrS9rVLXXg2ufEUzNkXsSFBJ864q5wJuMb4O9KQXUxrfLHTxjOues7dKvqK3j3bDHv6Iegoxxz5";
      "/YlBk0A5WJHMn0vpM9wp+mwHOhWz12L+rKcYDSnQMF3T4B4znHTqKo35wPE2f/z8KnBUHS68F2O4LwHOOqTG+hvOWJ7A8wq0";
      "Hzs0fizVrPN/h5TP+hTK3cAd1msC8WJQx4VU7pF8hNtPDBIf24XcW12I/ruA73yU/8Ll7XxfqUAem/o2AnYH+jagvH0CtNwf";
      "sGmpQf+twFeN8uMl0FIB2E2HfHw56AmZdiKi5zXU/hlDHiO4I7GhhDH7ALvaZ8wV44w5YPD9N+BZUWjMvO0PtLlt/xcPeW3/";
      "Yq6bL9KD9n0PX9vfT3CcLzVtbM0xgxfkurStnj9SwAea8D4+kHP3MpbC+VL+3e0HI8Z+1dhrsdzWHFR8rgNP5x1y23NvniaX";
      "U/LV9LA9Zxunz1YDef/htB36XkkQT547zhWxLX+bfVIQ8iLYP44pOprhQ01flL9Xov0a8i6n4O5CLT3nisDOAP3y+ZGcz/1f";
      "l+3Oumh4CDScyzT49M/7irDEkc871Rr1gbC+L2Pv2ej9RXfeRs8ry/EE8Mw6zjjdPvifec74Tl6N07bKea1Rd1zM3FDckV98";
      "2Jn7+jrFe9cLa/dyYb25Ulh7Vgtr762MO5XIxlKJ7rpUoqc+ldjdkEq82ZhK7Dkvldg7i2IPwl0Gnbmb6ZkfVvcE+cl5z9Uh";
      "de7A5wwLcc5wsejINQrr/ay3Cym2rPHJcdcYOW7q173QJ8ddgxx3zJXj5nONBtr3lJENmBxsU2caSg4XkS2K6XN9Kr+CuxLX";
      "H1SxD4+ZaUR8TTRmG+2c930j6h7Cc+hzzUG9Rl4saMPeBmzzQbXu30T5UwdLt+G3CNuWvYz+C4HvRZQXHBzfnj4L2Eb0fQrl";
      "hgnQEjVo+Tn6nwF8D6F8qocWtY8S8ruDqcZ5qPf+l8zpRw17Fy19P2UNeW1rvm9l8b7vDDnvxOHMrvk0fU+4Tth3W+qFdSLr";
      "Lu6e6XwzrUsK08ULAeIxSfpYu7T1I6ybDKNz4T2ACRJMK+sswbCt0OPx+RnDS/2r572YvfdfPZprUWv4mYJ7l3cjv7Z3Ib8f";
      "FZDfFJxxmHaN74ryGYHc+3Euesh5Rl/sfqDm4WaDt0L5oOuG7L2m9t3XDik/557POM9nzDmfmV2k57vUvQj42ubaEue9Z5f0";
      "EwXnubLIPO84mmuRtBS4m2HP/7uTz9k+8jmjgHyqS5TPDB/5ZHcpf1gK7z2jE+TduEdSqq72DebWb/rid7qS33lkMPXjlwaT";
      "K6xB5rP1w6kuEe8clP6Lede04ZsKmWONKdlEwQP79Wy9sPz0IE5znqFYKUO+m2VCOH6fv7PK/pm//ajDGLgbtYTvutVxDsd7";
      "h5Rp+jTuGf1mUM2dzvuasZTeT8m7EFHVbwH6bRsscK/H8BMXAPa/B5U9mILy5sHS/cRrHOfCT5yB/vcAn4V7Iz8aHN9nvQ99";
      "V6HvO+i7YgK0/ItBSxnwLQe+V4Dv+hJoOQzYxYPe/cgXBovvR07I2TTsBp4vlDDma4Cd5zNmYpwxHzH4/i3wJDxjenO3acCe";
      "hjEfR7l20DjrsGPwnea5ySrEoCmzD7Xfj/LJVI6HUs1t9Dxb3zUWxrl0xHsGXzXof2/geE2PwX8dr9OIcV5jxMvNA4A3znrM";
      "b5vk/h90Dg0oum9AuW9Ax3rF7xTPA/wrA2qdXY1y14DX1j4/YJz5VRvyjLrkSW1nAc/zwHsZys8NKHl+mmTxQZIn545PgM+V";
      "MjDOw8VJyXXsc/WdeG0zQkLBkb1cw3GK/p7GzDPn7zTgDnxoTOWaQ8b5Hu+5ukOBdq1/3x903H+adjxiKWsE6x+8xMHLXXkZ";
      "P+1v44n2d9B3BeZnKvp+e8CZ67oZe/BKouFRvXcsorc0f1L3dG4xaOQYSSY7pf1nX6jvs3LeSt41JH5JJpdqXqH/naBzCejc";
      "i/IVisdpt4OmYLk9jrbbHxrEvq7a8EFqj9R7Jfu3GlWv+eX2f+A8G/vsOvh83PfI4tuINn2+4Op3uqvfZuxZ14Lec0H/r1A+";
      "G/QvBv23oL4ecFtQrgPcp3XuWzj3qJ6cMo1/Tb/CoWFTxr6cfWaxtb2oX82/Xy7zdeQgGYfefzPvnB852WWD5F0LHxvU1+9v";
      "g97un5gNOrd/fBt0LmTYBXl8DuU/9Ov18UxB2+3W/4tpHs7FHNSMFM9XXUSwp+v5Mr6TegsxVQT9/wd01AA2DJkH4irHwX17";
      "IprncHv6MOJ74LEsrH+FZ9pxwMPjBfANQT9g0v1uu+tz/u3ieRrxUQecb1jFeZ5MsByz5te1MNY10bNoALRjvtmG5vdHvKcG";
      "/i+DlzJ9ToN8w3q/MzOD9iz6f7zf698/autcG+cxwvpuGeeNovY+j9eJPuvltnzcLePWpldMvgPHVA5jB8adzWOsFuntKH+I";
      "y5PntRWj+VHAnuxD8wwXzZPdNFfDp1Tb9Mf1N1bj0HwXxq0AzetQLvfQvNVD862A7e/z0tzbZ59F8xlnZnKoje/yct0dshxs";
      "47ZvAse+PjX+11B+q0+P7/mm1vGt8xbGdSvh0vnkanxzRG2LgevlPnW+7jnDNXhpAew28HIJyh19/jbqF4Bz12/R8Pr+iL43";
      "gr3IbcK+z6a/4wgZ92Dy34CRXWtkXPWc36NYBfTci3HPQPkeCaPuXcgzLXqfqn2z6/5N0rT9em+EOILXgbmvs+f9Cd+YrBzj";
      "L+tT8UYY5X/r88ZkS/ty+btinP/L76kasQesF/k7ajLPqGOfBrTXqbymzCEaMVd+z8zz3VCg7ajKm/8Vd0SaQe+fUf4U62mO";
      "4dR++krIg8+Gzfqrse891ZXLlOPyewPymogN7uVz+IakhTvZvXUjKrZ7AuOeAzoeQ/kspsPof6WR1zHxaPrseXrWEdfJ/xAJ";
      "lbeb9/V1nuorB+zvB3SO24xTWgGXh0GegtftEtAZZDpD0Xaumyk6E7FwZ+JCkUo0hVMJdX/lmYL0ZE37WkLu7PUD9l0HP9rk";
      "N241eNbZtH4YtL564P+P1ofHoTXnQ2cF6NxSMp3OvMUo7iCtPWDbqIzhc6VvIJt6Msa540BhP2TmPcyczxv7DZ0BvuOAb2UR";
      "fGb+aKJ5z8sPGHmYiM1HL/hd4hnX65v0t0XIM7XLez3wGXyGI31nDe761ABG3/cLxdvF6MqX7DLta/BezIfsAH1nHbB9APPZ";
      "YNxn3ml8Z6tjQfYJHCvliM9pxr0WB/+VSe+334i7tZ2X+y8j5t0Iek44oHzrBpSnliC/tYC19tu8aHofmGTzs3CS85xvZ5ld";
      "ZrsofVlExWz5OVD75+9ldKyp9xWoN7+9z/Mn/5OC+hj8SRnVuHBWT1xWIY5Va+x96KXg/bfMO8Wtn0R5B5dv9YlJXL5xLuDb";
      "99u+MFXCfeZ79uObfMKxQcdM+MZBqP+TUHfHcLY9tE/51dMw3oYJjnf7fvU/UpMQX0eB57b97pyBd09UDthl+1U88tph+H+U";
      "8/u0cuxZOMZ1/TeOvuev7/nqeR0Ari8D11MoXwV6j8ca2Yv6KwD3OMqfz9NfeH/zZ8DOJVj+7yZtG9YYOcU/Auaj+8fPKT4N";
      "2LP3e2PhM6hunjHG1/QY22UePm8fac3c8BytzcAF6u41yeMGGeMCd10JdNwL2IgPHZOobpVBxyWF6ei45QDu+io6ZAy6BrgD";
      "JdCRAuzb+7x07N7npOMDLjpE3l6q/9W55gD+R0bh2cZ9lgL/G/vGp+UKwD7rQ8uTVCe/VQctkcK0yP/BueQA/q9G4eH/sLE+";
      "Cvy/LoGW8wF7nw8t97hoeetYwfmxHtuPO4jGuqkD7rs9dDxh34fm83eKVbs5BqF4s/cQfDn3oThzL8rLudyItanibnX3AfHp";
      "Us6FNWKd2+1rhghHlnzNW7zXJ9gVY4htVntjG9lfqJhX2ulG8NKAey1U3gF6vgj6tqPcuk/ZgveYd4GofcYhRfcvAfcZ9PsZ";
      "ys37lG1QcdWzznly2fH/Qp+P7JuYXT0Ldln7xDUBO+ZpCBjfcFTaeWN97/JtxI7/jrFPB73TYaP1PR8tb/3/C9f25tb74dXf";
      "xi8DvmmQm1tH9V35IZo3hv8S4C3GS/O3BOVDVG6dlLSWBI28NME/DNvu/B8fQ65rAnKPfjHw9DDeq0T6myjv6lXxs7w7ZeC9";
      "O3+P3edsZbGy0+cDxx8Yx2KRlvYcPue2Ivfgs43Kvp6J/r/plbpzQyv7D7bB3L5IpOcZ+K4rhq9a2cn3Al+7mpOOLqkP1HaZ";
      "SK8ycF1Z7I5+tbJzIeBaT7hy1coePrNP2cMcw7hwfrIYfbBBBw4qmFW9ygZ9T9oiwd/fqv/tAK7zi9EXUbbvL8D1VaYvomxk";
      "5z5lI3MM48J52jj0md8LnoY7NH7fD3Ty/wCcWiv/n86dh+ykNUbta8XuBfkzy2Ak1VVLchLyfy8npzPv5NabOD7Rq++xOv/T";
      "4oN8N4foyhF9jfifBxknEl+BslTXBfsVP40sS6q7dL96/hByeT/qp+B+4+2oP6cX+XPS+V8MGL4AZ/Jn9Lq/I1J8v57TsY3z";
      "PxYnUNdVYt27GSNf9782ypFtqFUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x73e8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7400;
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
    .address = 0x9228;
    .size = 0x5c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTMZDjUxzA8WcEwSJYhNsixRZbKFJssTO2SLHFFin+RYottkiR4ootUmyRQrFFiiuCcIvgsEywCGKE2zFB";
      "EOOGRbAIgpjZQrFFiiuuuJnnk+qTl3nf/P/z8n43nLvxkeFNIVwOIWQbMU58rnHGQ6ZuDuGUWa49FuM615mwwvNs8QJHPOSU";
      "A17nlIuPxxhuCaHAHOsscMgyc0/EuMc1HrDIAcuc8lGGdAhN5thmgX2WOZr3nM17Fpt67nM6/57h1hCWntSzwAJ3WGaDe5yx";
      "zYWnYhxyhafsMXWb51+McZkdbnDECq+yzsV9PVc5ZImn3GPq9hCWn9azxE02ucMBG7zKLpNnYhwx/6z/gZlWjJkF7/9cjHkW";
      "mbDFKrPPx9jkkF3WX9AzdUnPDWbucF7M8z8m3H1RzwabbLPLKUfceknPCTN3+r2X9Vxmwk1WucsmT9hl+kDPHGcsM3OX92We";
      "uVf0LLLKDpssvapneE3Pbc7m+17XZ5zrG3p2mXDCKtcP9bzCLo/f1M/3vaXn9tv6u93Xjp4DJky9o+cZ97n6bow9XuOYm+/F";
      "eI27zN7jfLjGEbc4Y43Nbowt9nnEM47Ze1/PhQ/094ZwxDWu9/SsscbrbPH8h3p2OZ7v+0jPK8wuWl/Ws8stTo707HysZ+jr";
      "2eCY2U/0zDN7XwjVT/VMPtPP1wM9dz7Xs/SFnj2OWfhSz2Nm77ce6tnjFs++0jP5Ws/qN3pWvtUzd6znCbMPhHDhOz3T3+tZ";
      "Yo17P+i58qOeR5yw8pO5zTq/n80Nt7nBDitcPjF3bLHNyi/mjpd+NXes/2buHnT/x3ruc4NLv+vZZp35P/Tsczjf/6eelUmM";
      "6Yfc379iXGGfRWb+NrdM2OABOzzjMQv/xHjGBhfOmSc+zMxUzxp3mP5Xzxy7XOWIm5xxm5kl58o860zYYpUdNvk/KPS97MQF";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x97f0;
    .size = 0x16ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8PZlwICKVatZ4oLVeEDTww477NBDmROLVpxQdMaq1SxQ4zBoKjYIcYdFt1lZ56ag9K1DFy1a";
      "lMSKAlWmG2aHHpbQ4yA77MChhx162KHJ4/d9+u7td2bPI8kbyvt5nud9f8+f3/O8eF2NP+4TB1wtqV3uBz0Pubz4dxuuzo+E";
      "6LRwz9Zd1r0ArkHc67DrWPdCuLK4F7Tv+XFFcc3hXljW3ek3W3KbuieM/bdv3dy5Vi+Fq4YyLXY9H640rmXc292o5zWNnLsd";
      "P6ftsp3U3jO3b8m2LJ/D1fqxEF3kEdutdpet94J7/9Nu3YoT99up3pPUbrsb9eFt5D3kQbgHHiDfRx5zN9rvIX+O/CQ8CA81";
      "vMPcktu8nzwLj8Fj5IfIS/CzzfeTcfH7LcIzcB/5E+R1+JDG2w2MU7N/pHP/BOFJTf0YPKHxk0YjPtX7Z+FRTf0SPAz3U//u";
      "5fhtV/Vf3WjEz/O0l+Pf5HIVNPWD8DvN8Ze+bvzhNfij1P5THD98VVM/C28Z3jg+617J9v6Gh8zW3NbuiS2H1taZ1cYSyvQM";
      "q+e4CwswpHE/PAhP0zNeJw/B8/BF8vfI4/D+EXX7g/D4iLqPpuz6Kp+BJ0bUc2Dpf9y1We9+21VrPARPwqfJj9AYxeGrI3bO";
      "tMe4e6IlvDZGVpkhlGkZtXNocxwnNyPJ3azslM/Jo0z7qNOOfM7T9Jx5eGDUyZFrz9nHc6GKMsFRZz7LNng+e7ZgvcOXqI3j";
      "5AF41yeO95rbc9vYI/BVuMfdrG/saRSwfAC+nN44BsvT8Bo8Qv48eQHu/1SIQeqnV8nL8EF4geq/SV6Fe04LMUP13+b4t+IZ";
      "p9XtB+CeMSdfy/Y5X0fgAXiKPEY+AB8aU8+lNDwz5qw12X+81grw+ph6PyrDa2PqfFqFV8eceSbbf5bjb8U+mnHeXzq/fwAe";
      "hw+Rv8bxw+cyzv4tPczxw8sZ9VpL265a6wX4QkadL8vwRXic/AWOH94+rj5HeLa5XB3j6v4LwHePa8YfHh7f+Bwi44fH4cPk";
      "cY4fPj+unh8FeGVcHV8Z7vtMiDzN3wTHD8/CC4b0BcN8PPeYcUGWkPFvR3yfq/NDAN4PX6H2T3D88M4vhLhDnuL44XX4SfJX";
      "OH543xlN/NbzzzjxS18XP3z6jHr9VOHeszhzUn76kMd/B9YPfJnqv8/xw3//0skv0jm/ROA9XwnR6m6+nxGi/AcPnFOfJ9Lw";
      "xLmNz4vWminA0+fW9y/2ieOc4xdQpje78ZnGamMFnoLPrW/jKLfh8+DcagrRS20coPfshIdN9ThF4VFTneeT8H5N/Un4MdPJ";
      "E3Idcp4o2j5FMRwmr8BXTHWeqMHr5vo9md/PdxfmQk6IefJjHD+8CO/jfS7aHOcovPq1eh9KwlNTTh6Vznl0Er445eRp6Zyn";
      "i/BVTf0KPHZeiAHylzh+eP68+tzrw6+F8+p11IlfwW/UHsWvPDxJ/jLHj191jU/iV++3GD/u333N/i3iR2xaiAV3c/yNd5uO";
      "I5PL850Q0YZnDPOR3MPGQSfP1fB36Hv1+/vuxlrTeCe8La/eJ6JwLzzUeL48Jxn7m++XhHdcUJ+zJuErcD/X30vxW/6DEHVX";
      "00/x+MPLPzp5Qjrn4Rp8sqDeR3z4UK4UNPHDQxc14w8vXNSMv/Uh/pNm/OFReBfn0QjFDx/4Gd89PP4v0vjDL11C/22i/vun";
      "6TXLfxGiRvP/A47/HpzTikKU6P2Ocvxw/69CFMnf4vjhRY0n4eHL6nPmJDx/2TkHS+dzcBFeuaxeHxX40m84BzQ8bnpyOwz7";
      "IOC34ocnrgiRofnRPdEa52+StnvRzhUnh62VOcJlgigTu+qcN9bKHOa9JI4yS1edvUS+K+8lg3DvNbVPwUPX1GfSGfjZa85c";
      "kn3Fc2kJXoWXqf47/P13H+qXnLnWmEs01/zwS3+ozzQheOpP55tCziX+pojD265r4oeHrztnQul8Jpyynq/xGav9GfVaXIIP";
      "adz6D7KVmY3bt8bYD+/7y8lFci51T2w3euxBttroQZno304+km2cojb64R2z6889+DY9yPNkGGUSKBOlMgfpPfPw7Kz67D0P";
      "L82qzyx34NVZ9bdl6/3oxznn+dL5+bvhkTl1/TA8pamfgBfm1GeiYXgJnmi43FP6OH54yw1nzcr+eYO//+HJGxvvSWttVFEm";
      "cUP9/2meB7CeNR6A92o8Au/R+AC8S+NpeEDjBbhf42W4T+HWn38BTfo0duwWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xaedc;
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
      "H4sIAAAAAAAA/7WPOw7CMBAFNwkfh08FESEJEjek4CJIXICSEgluEImaI1CmTEOBosQIdlw4PduMx8+7tgPROsINvMIZfBTK";
      "OV7tlWv81AY/5riBGTyTF718AJ+h8tXZ3ZeHSH1IXrMY4RfyCV7qeJniKUzEr8i932pD6ObRv8THcAW3ub+fGv8fZqGMe/c3";
      "Vv/jjnZ4xSCLc73U+I38jd/lP/UBOsoHwAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGGBQjMoHAFD9r3k4AAAA" ]
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
      "H4sIAAAAAAAA/13VKZDTcBiG8bAsEO7lDne5CyxMcJHICkRkZSSyhiV7Z0+yd3CRkZGVlZGVkZXIyspIZvieMPN9Me88k1/T";
      "f1QcR67cmfu3i1+kv7EDdp61V++HbMQO2IQ9hxvSlXE1O9c+cEnGW9KuS5+H9dv7xhX0PK5pn/dTu6/0BVxOj4yr6Ys4L5YN";
      "Yu1C+lL7PHpkXE27uIVlWX9Zux59GZfRpXFj+kr7vBXOt6Jdn76KK+nauIa+hgtXub+qXUFfxzlrMp017QL6BiyhS+Mq+ibO";
      "XZf117UL6QVcQVfGTehbOG+D522Y59G3cTldGdfQd3DRpmy8qV1G38XVdGNcN5G9h0vpYWLeg76P87dk+1vaJfQD3ISeGedu";
      "y3q4Hh1tazegH+IKujJuSj/CBTucb0e7nH6Mc3d5n13tIvoJrqL/GNfdk32Ky+nRnjkf/ax9333u72uX089xM9r7pV1Ad3Ap";
      "XRo3oV/g/FQ2TLVL6Je4Cd0YFxzIvsIV9PhAu86h7GtcSVeH2s3oN7jekWx0pF1Kv23PRzfGBcey79rz0dWxds6JTJf8Tqcn";
      "2o3p9zj/VDY81S6mP+Bqempc90z2Iy6jh2fmf+lFnJvx+0y7Pv0JN6Rr46b0mC/cZ0df/8/3W7b9XsZ0yrqu/L79Tv4FgmQZ";
      "HLgHAAA="
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
