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

prog entry @main_29680;

proc @main_29680 () -> ()
  { .name = "main"; .address = 0x73f0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x73f0; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    var Cse0__5_1497: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29680_0" };
    store le $stack Cse0__5_1497:bv64 $R29:bv64 64 { .label = "29680_1" };
    store le $stack bvadd(Cse0__5_1497:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29680_2" };
    $R31: bv64 := Cse0__5_1497:bv64 { .label = "29680_3" };
    $R29: bv64 := $R31:bv64 { .label = "29684_0" };
    $R30: bv64 := 0x73fc:bv64 { .label = "29688_0" };
    call @aws_array_eq_c_str_harness_29300 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x73fc; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29692_0" };
    var Exp16__5_1498: bv64 := load le $stack $R31:bv64 64 { .label = "29696_0$0" };
    var Exp18__5_1499: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29696_1$0" };
    $R29: bv64 := Exp16__5_1498:bv64 { .label = "29696_2" };
    $R30: bv64 := Exp18__5_1499:bv64 { .label = "29696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29696_4" };
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_932: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_932:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_932:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_932:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x4c8:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4d8:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_75);
  ];
  block %_inlineret_3 {.originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_75 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_76);
  ];
  block %FUN_1e70_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_936: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_936:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_936:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_936:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_937: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_937:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_938: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_938:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_939:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_79 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_80);
  ];
  block %FUN_1e20_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_2245: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_2245:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_2245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_2245:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_2246: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2246:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2247: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_2248: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_2247:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_2248:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_81);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_81 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_82);
  ];
  block %FUN_1e20_basil_return_1_82 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29744 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7430; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7430; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    var Cse0__5_502: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29744_0" };
    store le $stack Cse0__5_502:bv64 $R29:bv64 64 { .label = "29744_1" };
    store le $stack bvadd(Cse0__5_502:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29744_2" };
    $R31: bv64 := Cse0__5_502:bv64 { .label = "29744_3" };
    $R29: bv64 := $R31:bv64 { .label = "29748_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29752_0" };
    var Exp16__5_503: bv64 := load le $stack $R31:bv64 64 { .label = "29756_0$0" };
    var Exp18__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29756_1$0" };
    $R29: bv64 := Exp16__5_503:bv64 { .label = "29756_2" };
    $R30: bv64 := Exp18__5_504:bv64 { .label = "29756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29756_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Cse0__5_592: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_592:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_592:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_592:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_29744 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    var Exp16__5_590: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_590:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_591:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_14516 () -> ()
  { .name = "assert_bytes_match"; .address = 0x38b4; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Cse0__5_1883: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_1883:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_1883:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_1883:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_1884: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1884:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    var Exp16__5_1902: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_1903: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_1902:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_1903:bv64 { .label = "14740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14740_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14728_0" };
    $R30: bv64 := 0x3990:bv64 { .label = "14732_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_3);
  ];
  block %assert_bytes_match_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Exp14__5_1890: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_1890:bv64 { .label = "14688_1" };
    var Exp14__5_1891: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1891:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_1892: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1892:bv8)) { .label = "14700_1" };
    var Exp14__5_1893: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_1893:bv64 { .label = "14704_1" };
    var Exp14__5_1894: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1894:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_1895: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1895:bv8)) { .label = "14716_1" };
    var Cse2__5_1896: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_1897: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1897:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1896:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1897:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1896:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1897:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1897:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14672_0" };
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
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1899: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_1899:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_1900: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_1901: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1901:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1900:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1901:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1900:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1901:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1901:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_1886: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_1886:bv64 { .label = "14632_1" };
    var Exp14__5_1887: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_1887:bv64 { .label = "14636_1" };
    var Cse2__5_1888: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_1889: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1889:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1888:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1889:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1888:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1889:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1889:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1882: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1882:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1904: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1904:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    var Exp14__5_1898: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1898:bv64 { .label = "14588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14592_3" };
    goto(%assert_bytes_match_5, %assert_bytes_match_47);
  ];
  block %assert_bytes_match_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14564_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14568_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14572_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14576_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14580_0" };
    $R30: bv64 := 0x38fc:bv64 { .label = "14584_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_bytes_match_49);
  ];
  block %assert_bytes_match_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14560_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14560_0" };
    goto(%assert_bytes_match_51);
  ];
  block %assert_bytes_match_57 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14548_0" };
    var Exp14__5_1885: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_1885:bv64 { .label = "14552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14556_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_c_str_21096 () -> ()
  { .name = "aws_array_eq_c_str"; .address = 0x5268; .returnBlock = "aws_array_eq_c_str_basil_return_1" }
[
  block %aws_array_eq_c_str_entry {.address = 0x5268; .originalLabel = "DTzzC9Q5SE24f548HfQryQ=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "21096_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "21096_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "21096_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "21096_3" };
    $R29: bv64 := $R31:bv64 { .label = "21100_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "21104_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "21108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "21112_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21116_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "21116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21120_3" };
    goto(%aws_array_eq_c_str_51, %aws_array_eq_c_str_61);
  ];
  block %aws_array_eq_c_str_3 {.address = 0x5324; .originalLabel = "GdFnr/OvSzGQKgF3DNTvkQ=="} [
    goto(%aws_array_eq_c_str_35);
  ];
  block %aws_array_eq_c_str_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21284_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "21284_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "21288_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "21292_0" };
    goto(%aws_array_eq_c_str_3);
  ];
  block %aws_array_eq_c_str_7 {.address = 0x5360; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "21344_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21344_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "21344_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "21344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21344_4" };
    goto(%aws_array_eq_c_str_basil_return_1);
  ];
  block %aws_array_eq_c_str_9 {.address = 0x531c; .originalLabel = "DxbIoEyaS2m8q92Mc2VHgg=="} [
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21276_0" };
    goto(%aws_array_eq_c_str_9);
  ];
  block %aws_array_eq_c_str_13 {.address = 0x5300; .originalLabel = "QM89c/BzR5Wovk91+uximw=="} [
    goto(%aws_array_eq_c_str_5, %aws_array_eq_c_str_11);
  ];
  block %aws_array_eq_c_str_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "21248_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "21248_1" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21252_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "21252_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21256_0" };
    var Exp11__5_75: bv8 := load le $mem $R0:bv64 8 { .label = "21260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "21260_1" };
    var Exp11__5_76: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "21264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "21264_1" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "21268_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "21268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "21268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "21268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "21268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "21268_5" };
    goto(%aws_array_eq_c_str_13);
  ];
  block %aws_array_eq_c_str_17 {.address = 0x52f8; .originalLabel = "J+XuLDq3QtyspVhO8FbOJQ=="} [
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "21240_0" };
    goto(%aws_array_eq_c_str_17);
  ];
  block %aws_array_eq_c_str_21 {.address = 0x52d8; .originalLabel = "h5Nk49JySxyrxhKrmR9/Tg=="} [
    goto(%aws_array_eq_c_str_15, %aws_array_eq_c_str_19);
  ];
  block %aws_array_eq_c_str_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21208_0$0" };
    $R1: bv64 := Exp14__5_79:bv64 { .label = "21208_1" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21212_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "21212_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21216_0" };
    var Exp11__5_81: bv8 := load le $mem $R0:bv64 8 { .label = "21220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "21220_1" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "21224_0" };
    var Exp11__5_82: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "21228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "21228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21232_3" };
    goto(%aws_array_eq_c_str_21);
  ];
  block %aws_array_eq_c_str_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21340_0" };
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21336_0" };
    goto(%aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21336_0" };
    goto(%aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_31 {.address = 0x5344; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%aws_array_eq_c_str_27, %aws_array_eq_c_str_29);
  ];
  block %aws_array_eq_c_str_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21316_0$0" };
    $R1: bv64 := Exp14__5_61:bv64 { .label = "21316_1" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21320_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "21320_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21324_0" };
    var Exp11__5_63: bv8 := load le $mem $R0:bv64 8 { .label = "21328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "21328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21332_3" };
    goto(%aws_array_eq_c_str_31);
  ];
  block %aws_array_eq_c_str_35 {.address = 0x5330; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21296_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "21296_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "21300_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21304_0$0" };
    $R1: bv64 := Exp14__5_58:bv64 { .label = "21304_1" };
    var Cse2__5_59: bv64 := bvnot($R0:bv64) { .label = "21308_0" };
    var Cse0__5_60: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "21308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "21308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv64, 0x1:bv64), 0x0:bv64) { .label = "21308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_60:bv64, 0x1:bv64)) { .label = "21308_5" };
    goto(%aws_array_eq_c_str_23, %aws_array_eq_c_str_33);
  ];
  block %aws_array_eq_c_str_37 {.address = 0x52c0; .originalLabel = "j7B9Aj3VQ16aNLWkuCQMcA=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "21184_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "21184_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "21188_0" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21192_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "21192_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "21196_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "21200_0" };
    goto(%aws_array_eq_c_str_35);
  ];
  block %aws_array_eq_c_str_39 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21176_0" };
    $R30: bv64 := 0x52c0:bv64 { .label = "21180_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_37);
  ];
  block %aws_array_eq_c_str_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "21172_0" };
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "21172_0" };
    goto(%aws_array_eq_c_str_39);
  ];
  block %aws_array_eq_c_str_45 {.address = 0x52ac; .originalLabel = "B+HQmvFKSf+Gd7HGSZweKw=="} [
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "21164_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "21164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21168_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21168_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21168_3" };
    goto(%aws_array_eq_c_str_41, %aws_array_eq_c_str_43);
  ];
  block %aws_array_eq_c_str_47 {.address = 0x52a0; .originalLabel = "2q19mDaoQHaNyxtyLggK1w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "21152_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21156_0" };
    $R30: bv64 := 0x52ac:bv64 { .label = "21160_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_45);
  ];
  block %aws_array_eq_c_str_49 {.address = 0x5294; .originalLabel = "SGTonfQoSIWIRh0aLOsMBA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "21140_0" };
    goto(%aws_array_eq_c_str_47);
  ];
  block %aws_array_eq_c_str_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_49);
  ];
  block %aws_array_eq_c_str_53 {.address = 0x529c; .originalLabel = "BFWj+kapQ568x/7ehF+KEQ=="} [
    goto(%aws_array_eq_c_str_47);
  ];
  block %aws_array_eq_c_str_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21148_0" };
    goto(%aws_array_eq_c_str_53);
  ];
  block %aws_array_eq_c_str_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_49);
  ];
  block %aws_array_eq_c_str_59 {.address = 0x5288; .originalLabel = "FWeanpFhS2mBWpPycvON+A=="} [
    goto(%aws_array_eq_c_str_55, %aws_array_eq_c_str_57);
  ];
  block %aws_array_eq_c_str_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21128_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "21128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "21132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "21132_3" };
    goto(%aws_array_eq_c_str_59);
  ];
  block %aws_array_eq_c_str_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_258:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_258:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Exp16__5_260: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_260:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_261:bv64 { .label = "15004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15004_4" };
    goto(%assert_byte_from_buffer_matches_basil_return_1);
  ];
  block %assert_byte_from_buffer_matches_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14992_0" };
    $R30: bv64 := 0x3a98:bv64 { .label = "14996_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_from_buffer_matches_3);
  ];
  block %assert_byte_from_buffer_matches_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "14956_1" };
    var Exp14__5_251: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "14960_1" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_252:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_253: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_253:bv8)) { .label = "14972_1" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "14976_1" };
    var Exp11__5_255: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_255:bv8)) { .label = "14980_1" };
    var Cse2__5_256: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_256:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_256:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_257:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_257:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "14944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14948_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14948_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14948_3" };
    goto(%assert_byte_from_buffer_matches_19);
  ];
  block %assert_byte_from_buffer_matches_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29704 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7408; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7408; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29704_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "29704_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29704_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "29704_3" };
    $R29: bv64 := $R31:bv64 { .label = "29708_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29712_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "29716_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29716_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "29716_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "29716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29716_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Cse0__5_377: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_377:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_377:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_377:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29704 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_375: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_375:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_376:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Cse0__5_1169: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1169:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1169:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1170:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1171: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1172: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1172:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1171:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1172:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1171:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1172:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1172:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Exp16__5_1167: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1167:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1168:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp14__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1173:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_67);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12888_0" };
    $R30: bv64 := 0x3260:bv64 { .label = "12892_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12884_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_67 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_68);
  ];
  block %FUN_1dc0_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @can_fail_malloc_13000 () -> ()
  { .name = "can_fail_malloc"; .address = 0x32c8; .returnBlock = "can_fail_malloc_basil_return_1" }
[
  block %can_fail_malloc_entry {.address = 0x32c8; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Cse0__5_2269: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13000_0" };
    store le $stack Cse0__5_2269:bv64 $R29:bv64 64 { .label = "13000_1" };
    store le $stack bvadd(Cse0__5_2269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13000_2" };
    $R31: bv64 := Cse0__5_2269:bv64 { .label = "13000_3" };
    $R29: bv64 := $R31:bv64 { .label = "13004_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13008_0" };
    $R30: bv64 := 0x32d8:bv64 { .label = "13012_0" };
    call @nondet_bool_8584 ();
    goto(%can_fail_malloc_15);
  ];
  block %can_fail_malloc_3 {.address = 0x32f8; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Exp16__5_2267: bv64 := load le $stack $R31:bv64 64 { .label = "13048_0$0" };
    var Exp18__5_2268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13048_1$0" };
    $R29: bv64 := Exp16__5_2267:bv64 { .label = "13048_2" };
    $R30: bv64 := Exp18__5_2268:bv64 { .label = "13048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13048_4" };
    goto(%can_fail_malloc_basil_return_1);
  ];
  block %can_fail_malloc_5 {.address = 0x32f4; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13044_0" };
    goto(%can_fail_malloc_5);
  ];
  block %can_fail_malloc_9 {.address = 0x32f0; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%can_fail_malloc_3);
  ];
  block %can_fail_malloc_11 {.address = 0x32e8; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%can_fail_malloc_9);
  ];
  block %can_fail_malloc_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2270: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13032_0$0" };
    $R0: bv64 := Exp14__5_2270:bv64 { .label = "13032_1" };
    $R30: bv64 := 0x32f0:bv64 { .label = "13036_0" };
    call @bounded_malloc_12860 ();
    goto(%can_fail_malloc_11);
  ];
  block %can_fail_malloc_15 {.address = 0x32d8; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13016_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13024_3" };
    goto(%can_fail_malloc_7, %can_fail_malloc_13);
  ];
  block %can_fail_malloc_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Cse0__5_1561: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1561:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1561:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1561:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29744 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Exp16__5_1559: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1560: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1559:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1560:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @save_byte_from_array_15012 () -> ()
  { .name = "save_byte_from_array"; .address = 0x3aa4; .returnBlock = "save_byte_from_array_basil_return_1" }
[
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    var Cse0__5_598: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_598:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_598:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_598:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Exp16__5_601: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_601:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_602:bv64 { .label = "15144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15144_4" };
    goto(%save_byte_from_array_basil_return_1);
  ];
  block %save_byte_from_array_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "15112_1" };
    var Exp14__5_594: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_594:bv64 { .label = "15116_1" };
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_595:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_596: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_596:bv8)) { .label = "15128_1" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "15132_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15136_0" };
    goto(%save_byte_from_array_3);
  ];
  block %save_byte_from_array_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15104_0" };
    $R30: bv64 := 0x3b08:bv64 { .label = "15108_0" };
    call @assume_abort_if_not_8140 ();
    goto(%save_byte_from_array_11);
  ];
  block %save_byte_from_array_15 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "15100_0" };
    goto(%save_byte_from_array_13);
  ];
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "15084_1" };
    var Exp14__5_605: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "15088_1" };
    var Exp14__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_606:bv64 { .label = "15092_1" };
    var Cse2__5_607: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_608: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_608:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_607:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_608:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_607:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_608:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_608:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "15044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15048_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15048_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15048_3" };
    goto(%save_byte_from_array_29);
  ];
  block %save_byte_from_array_basil_return_1 [
    return ();
  ]
];


proc @ensure_c_str_is_allocated_12480 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x30c0; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    var Cse0__5_1199: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_1199:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_1199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_1199:bv64 { .label = "12480_3" };
    $R29: bv64 := $R31:bv64 { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x3138; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Exp14__5_1192: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_1192:bv64 { .label = "12600_1" };
    var Exp16__5_1193: bv64 := load le $stack $R31:bv64 64 { .label = "12604_0$0" };
    var Exp18__5_1194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12604_1$0" };
    $R29: bv64 := Exp16__5_1193:bv64 { .label = "12604_2" };
    $R30: bv64 := Exp18__5_1194:bv64 { .label = "12604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12604_4" };
    goto(%ensure_c_str_is_allocated_basil_return_1);
  ];
  block %ensure_c_str_is_allocated_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12592_0" };
    $R30: bv64 := 0x3138:bv64 { .label = "12596_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_3);
  ];
  block %ensure_c_str_is_allocated_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12588_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12588_0" };
    goto(%ensure_c_str_is_allocated_5);
  ];
  block %ensure_c_str_is_allocated_11 {.address = 0x3110; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "12560_0" };
    var Exp14__5_1200: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_1200:bv64 { .label = "12564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12568_0" };
    var Exp14__5_1201: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12572_0$0" };
    $R1: bv64 := Exp14__5_1201:bv64 { .label = "12572_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12576_0" };
    var Exp11__5_1202: bv8 := load le $mem $R0:bv64 8 { .label = "12580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1202:bv8)) { .label = "12580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12584_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0x3108; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Exp14__5_1190: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_1190:bv64 { .label = "12552_1" };
    $R30: bv64 := 0x3110:bv64 { .label = "12556_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0x30fc; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12544_0" };
    $R30: bv64 := 0x3108:bv64 { .label = "12548_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0x30f8; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12536_0" };
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ensure_c_str_is_allocated_17);
  ];
  block %ensure_c_str_is_allocated_23 {.address = 0x30f0; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12528_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0x30e0; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1195: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12512_0$0" };
    $R1: bv64 := Exp14__5_1195:bv64 { .label = "12512_1" };
    var Exp14__5_1196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12516_0$0" };
    $R0: bv64 := Exp14__5_1196:bv64 { .label = "12516_1" };
    var Cse2__5_1197: bv64 := bvnot($R0:bv64) { .label = "12520_0" };
    var Cse0__5_1198: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1198:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1197:bv64)), 0x1:bv128))) { .label = "12520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1198:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1197:bv64)), 0x1:bv128))) { .label = "12520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1198:bv64, 0x1:bv64), 0x0:bv64) { .label = "12520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1198:bv64, 0x1:bv64)) { .label = "12520_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0x30d0; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12496_0" };
    var Exp14__5_1191: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_1191:bv64 { .label = "12500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12504_3" };
    goto(%ensure_c_str_is_allocated_19, %ensure_c_str_is_allocated_29);
  ];
  block %ensure_c_str_is_allocated_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_c_str_harness_29300 () -> ()
  { .name = "aws_array_eq_c_str_harness"; .address = 0x7274; .returnBlock = "aws_array_eq_c_str_harness_basil_return_1" }
[
  block %aws_array_eq_c_str_harness_entry {.address = 0x7274; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "29300_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "29300_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29300_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "29300_3" };
    $R29: bv64 := $R31:bv64 { .label = "29304_0" };
    $R30: bv64 := 0x7280:bv64 { .label = "29308_0" };
    call @__VERIFIER_nondet_ulong_29744 ();
    goto(%aws_array_eq_c_str_harness_109);
  ];
  block %aws_array_eq_c_str_harness_3 {.address = 0x73e4; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "29672_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29672_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "29672_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "29672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29672_4" };
    goto(%aws_array_eq_c_str_harness_basil_return_1);
  ];
  block %aws_array_eq_c_str_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_7 {.address = 0x73d4; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29652_0" };
    $R1: bv64 := $R0:bv64 { .label = "29656_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29660_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "29660_1" };
    $R30: bv64 := 0x73e4:bv64 { .label = "29664_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_array_eq_c_str_harness_7);
  ];
  block %aws_array_eq_c_str_harness_11 {.address = 0x73c8; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29640_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "29640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29644_3" };
    goto(%aws_array_eq_c_str_harness_5, %aws_array_eq_c_str_harness_9);
  ];
  block %aws_array_eq_c_str_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_11);
  ];
  block %aws_array_eq_c_str_harness_15 {.address = 0x73b8; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    goto(%aws_array_eq_c_str_harness_11);
  ];
  block %aws_array_eq_c_str_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29624_0" };
    $R1: bv64 := $R0:bv64 { .label = "29628_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29632_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "29632_1" };
    $R30: bv64 := 0x73c8:bv64 { .label = "29636_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_array_eq_c_str_harness_15);
  ];
  block %aws_array_eq_c_str_harness_19 {.address = 0x73ac; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29612_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "29612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29616_3" };
    goto(%aws_array_eq_c_str_harness_13, %aws_array_eq_c_str_harness_17);
  ];
  block %aws_array_eq_c_str_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_19);
  ];
  block %aws_array_eq_c_str_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_19);
  ];
  block %aws_array_eq_c_str_harness_25 {.address = 0x739c; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    goto(%aws_array_eq_c_str_harness_19);
  ];
  block %aws_array_eq_c_str_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29596_0$0" };
    $R2: bv64 := Exp14__5_175:bv64 { .label = "29596_1" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29600_0$0" };
    $R1: bv64 := Exp14__5_176:bv64 { .label = "29600_1" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29604_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "29604_1" };
    $R30: bv64 := 0x73ac:bv64 { .label = "29608_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_array_eq_c_str_harness_25);
  ];
  block %aws_array_eq_c_str_harness_29 {.address = 0x7390; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29584_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "29584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29588_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29588_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29588_3" };
    goto(%aws_array_eq_c_str_harness_23, %aws_array_eq_c_str_harness_27);
  ];
  block %aws_array_eq_c_str_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29576_0" };
    $R30: bv64 := 0x7390:bv64 { .label = "29580_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_array_eq_c_str_harness_29);
  ];
  block %aws_array_eq_c_str_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29572_0" };
    goto(%aws_array_eq_c_str_harness_31);
  ];
  block %aws_array_eq_c_str_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29572_0" };
    goto(%aws_array_eq_c_str_harness_31);
  ];
  block %aws_array_eq_c_str_harness_37 {.address = 0x7378; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    goto(%aws_array_eq_c_str_harness_33, %aws_array_eq_c_str_harness_35);
  ];
  block %aws_array_eq_c_str_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29560_0$0" };
    $R1: bv64 := Exp14__5_155:bv64 { .label = "29560_1" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29564_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "29564_1" };
    var Cse2__5_157: bv64 := bvnot($R0:bv64) { .label = "29568_0" };
    var Cse0__5_158: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_158:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_157:bv64)), 0x1:bv128))) { .label = "29568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_158:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_157:bv64)), 0x1:bv128))) { .label = "29568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv64, 0x1:bv64), 0x0:bv64) { .label = "29568_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_158:bv64, 0x1:bv64)) { .label = "29568_5" };
    goto(%aws_array_eq_c_str_harness_37);
  ];
  block %aws_array_eq_c_str_harness_41 {.address = 0x7368; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29544_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29552_3" };
    goto(%aws_array_eq_c_str_harness_21, %aws_array_eq_c_str_harness_39);
  ];
  block %aws_array_eq_c_str_harness_43 {.address = 0x7358; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29528_0$0" };
    $R2: bv64 := Exp14__5_159:bv64 { .label = "29528_1" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29532_0$0" };
    $R1: bv64 := Exp14__5_160:bv64 { .label = "29532_1" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29536_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "29536_1" };
    $R30: bv64 := 0x7368:bv64 { .label = "29540_0" };
    call @aws_array_eq_c_str_21096 ();
    goto(%aws_array_eq_c_str_harness_41);
  ];
  block %aws_array_eq_c_str_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29520_0" };
    $R30: bv64 := 0x7358:bv64 { .label = "29524_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_harness_43);
  ];
  block %aws_array_eq_c_str_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29516_0" };
    goto(%aws_array_eq_c_str_harness_45);
  ];
  block %aws_array_eq_c_str_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29516_0" };
    goto(%aws_array_eq_c_str_harness_45);
  ];
  block %aws_array_eq_c_str_harness_51 {.address = 0x7344; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29508_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "29508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29512_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29512_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29512_3" };
    goto(%aws_array_eq_c_str_harness_47, %aws_array_eq_c_str_harness_49);
  ];
  block %aws_array_eq_c_str_harness_53 {.address = 0x7338; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29496_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29500_0" };
    $R30: bv64 := 0x7344:bv64 { .label = "29504_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_harness_51);
  ];
  block %aws_array_eq_c_str_harness_55 {.address = 0x732c; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "29484_0" };
    goto(%aws_array_eq_c_str_harness_53);
  ];
  block %aws_array_eq_c_str_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_harness_55);
  ];
  block %aws_array_eq_c_str_harness_59 {.address = 0x7334; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    goto(%aws_array_eq_c_str_harness_53);
  ];
  block %aws_array_eq_c_str_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29492_0" };
    goto(%aws_array_eq_c_str_harness_59);
  ];
  block %aws_array_eq_c_str_harness_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_harness_55);
  ];
  block %aws_array_eq_c_str_harness_65 {.address = 0x7320; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    goto(%aws_array_eq_c_str_harness_61, %aws_array_eq_c_str_harness_63);
  ];
  block %aws_array_eq_c_str_harness_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29472_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "29472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29476_3" };
    goto(%aws_array_eq_c_str_harness_65);
  ];
  block %aws_array_eq_c_str_harness_69 {.address = 0x7314; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29460_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "29460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29464_3" };
    goto(%aws_array_eq_c_str_harness_57, %aws_array_eq_c_str_harness_67);
  ];
  block %aws_array_eq_c_str_harness_71 {.address = 0x7300; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29440_0" };
    $R2: bv64 := $R0:bv64 { .label = "29444_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29448_0$0" };
    $R1: bv64 := Exp14__5_178:bv64 { .label = "29448_1" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29452_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "29452_1" };
    $R30: bv64 := 0x7314:bv64 { .label = "29456_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_array_eq_c_str_harness_69);
  ];
  block %aws_array_eq_c_str_harness_73 {.address = 0x72fc; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    goto(%aws_array_eq_c_str_harness_71);
  ];
  block %aws_array_eq_c_str_harness_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "29436_0" };
    goto(%aws_array_eq_c_str_harness_73);
  ];
  block %aws_array_eq_c_str_harness_77 {.address = 0x72f4; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "29428_0" };
    goto(%aws_array_eq_c_str_harness_71);
  ];
  block %aws_array_eq_c_str_harness_79 {.address = 0x72ec; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    goto(%aws_array_eq_c_str_harness_77);
  ];
  block %aws_array_eq_c_str_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29420_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "29420_1" };
    $R30: bv64 := 0x72f4:bv64 { .label = "29424_0" };
    goto(%FUN_1d60_entry_69);
  ];
  block %aws_array_eq_c_str_harness_83 {.address = 0x72e0; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29408_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "29408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29412_3" };
    goto(%aws_array_eq_c_str_harness_75, %aws_array_eq_c_str_harness_81);
  ];
  block %aws_array_eq_c_str_harness_85 {.address = 0x72cc; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29388_0" };
    $R2: bv64 := $R0:bv64 { .label = "29392_0" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29396_0$0" };
    $R1: bv64 := Exp14__5_167:bv64 { .label = "29396_1" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29400_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "29400_1" };
    $R30: bv64 := 0x72e0:bv64 { .label = "29404_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_array_eq_c_str_harness_83);
  ];
  block %aws_array_eq_c_str_harness_87 {.address = 0x72c8; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    goto(%aws_array_eq_c_str_harness_85);
  ];
  block %aws_array_eq_c_str_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "29384_0" };
    goto(%aws_array_eq_c_str_harness_87);
  ];
  block %aws_array_eq_c_str_harness_91 {.address = 0x72c0; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "29376_0" };
    goto(%aws_array_eq_c_str_harness_85);
  ];
  block %aws_array_eq_c_str_harness_93 {.address = 0x72b8; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%aws_array_eq_c_str_harness_91);
  ];
  block %aws_array_eq_c_str_harness_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xa:bv64 { .label = "29368_0" };
    $R30: bv64 := 0x72c0:bv64 { .label = "29372_0" };
    call @ensure_c_str_is_allocated_12480 ();
    goto(%aws_array_eq_c_str_harness_93);
  ];
  block %aws_array_eq_c_str_harness_97 {.address = 0x72a8; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29352_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29360_3" };
    goto(%aws_array_eq_c_str_harness_89, %aws_array_eq_c_str_harness_95);
  ];
  block %aws_array_eq_c_str_harness_99 {.address = 0x72a0; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "29344_0" };
    $R30: bv64 := 0x72a8:bv64 { .label = "29348_0" };
    call @nondet_bool_8584 ();
    goto(%aws_array_eq_c_str_harness_97);
  ];
  block %aws_array_eq_c_str_harness_101 {.address = 0x7298; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29336_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "29336_1" };
    $R30: bv64 := 0x72a0:bv64 { .label = "29340_0" };
    call @can_fail_malloc_13000 ();
    goto(%aws_array_eq_c_str_harness_99);
  ];
  block %aws_array_eq_c_str_harness_103 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29328_0" };
    $R30: bv64 := 0x7298:bv64 { .label = "29332_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_harness_101);
  ];
  block %aws_array_eq_c_str_harness_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29324_0" };
    goto(%aws_array_eq_c_str_harness_103);
  ];
  block %aws_array_eq_c_str_harness_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29324_0" };
    goto(%aws_array_eq_c_str_harness_103);
  ];
  block %aws_array_eq_c_str_harness_109 {.address = 0x7280; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "29312_0" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29316_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "29316_1" };
    var Cse0__5_182: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "29320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_182:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "29320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_182:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "29320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_182:bv64, 0x0:bv64) { .label = "29320_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_182:bv64) { .label = "29320_4" };
    goto(%aws_array_eq_c_str_harness_105, %aws_array_eq_c_str_harness_107);
  ];
  block %_inlineret_3 [
    goto(%aws_array_eq_c_str_harness_79);
  ];
  block %FUN_1d60_entry_69 {.address = 0x1d60} [
    var R30_begin_FUN_1d60_7520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "7524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "7528_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d60_7520_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "7532_2" };
    goto(%FUN_1d60_basil_return_1_70);
  ];
  block %FUN_1d60_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_c_str_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29680 {
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
      { .name = "_IO_stdin_used"; .address = 0x74c0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xaf40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xaf44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7500; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x92d8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7408; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7494; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x741c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7444; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7458; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x746c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7430; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x399c; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3a18; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3b30; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3d18; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x38b4; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3dc4; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3388; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x5068; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5268; .size = 0x800 };
      { .name = "aws_array_eq_c_str_harness"; .address = 0x7274; .size = 0xbe0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5148; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4f28; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d40; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x56b0; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x594c; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x57e8; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4ca4; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4670; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4760; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x47a8; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x48c0; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4934; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4834; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x63b4; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6324; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6460; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x42e4; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43ac; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x49a8; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4504; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5c6c; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5d60; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4634; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x46f4; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6e60; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x704c; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x709c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x713c; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x70e8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7188; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f5c; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6fb8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x700c; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6694; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6760; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6050; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x617c; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4df8; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54b0; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x553c; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x55c8; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x563c; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4e84; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x65a8; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6508; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6558; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x45b0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5ed0; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4ad4; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6898; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x6980; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6a90; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6b18; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6cb8; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6ba0; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c2c; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6a40; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5e1c; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6004; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5f84; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x720c;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5368; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5450; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4f10; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6620; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x71dc; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x31dc; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x323c; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x3270; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3288; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x32c8; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3300; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x3ecc; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2c80;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x285c;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2998;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2a78;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2bb4;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2eac;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2d2c; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x2e6c;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x28b8; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x3048; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x300c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2ff4; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2fdc; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2f50; .size = 0x460 };
      { .name = "main"; .address = 0x73f0; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0x4258; .size = 0x460 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x3f28; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x4054; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x41b0; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3aa4; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x3f6c; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x409c; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x4160;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x41dc; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x73f0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7600 ];
      [ 0x200e0; 0x7618 ];
      [ 0x200e8; 0x7628 ];
      [ 0x200f0; 0x7638 ];
      [ 0x20100; 0x7668 ];
      [ 0x20108; 0x7678 ];
      [ 0x20110; 0x7628 ];
      [ 0x20118; 0x7688 ];
      [ 0x20128; 0x76b8 ];
      [ 0x20130; 0x76d0 ];
      [ 0x20138; 0x7628 ];
      [ 0x20140; 0x76e0 ];
      [ 0x20150; 0x7710 ];
      [ 0x20158; 0x7728 ];
      [ 0x20160; 0x7628 ];
      [ 0x20168; 0x7758 ];
      [ 0x20178; 0x77b0 ];
      [ 0x20180; 0x77d0 ];
      [ 0x20188; 0x7628 ];
      [ 0x20190; 0x77f8 ];
      [ 0x201a0; 0x7850 ];
      [ 0x201a8; 0x7870 ];
      [ 0x201b0; 0x7628 ];
      [ 0x201b8; 0x7888 ];
      [ 0x201c8; 0x78d0 ];
      [ 0x201d0; 0x78f0 ];
      [ 0x201d8; 0x7628 ];
      [ 0x201e0; 0x7908 ];
      [ 0x201f0; 0x7950 ];
      [ 0x201f8; 0x7970 ];
      [ 0x20200; 0x7628 ];
      [ 0x20208; 0x7988 ];
      [ 0x20218; 0x79c8 ];
      [ 0x20220; 0x79e8 ];
      [ 0x20228; 0x7628 ];
      [ 0x20230; 0x7a00 ];
      [ 0x20240; 0x7a48 ];
      [ 0x20248; 0x7a60 ];
      [ 0x20250; 0x7628 ];
      [ 0x20258; 0x7a80 ];
      [ 0x20268; 0x7ac8 ];
      [ 0x20270; 0x7af0 ];
      [ 0x20278; 0x7628 ];
      [ 0x20280; 0x7b10 ];
      [ 0x20290; 0x7b60 ];
      [ 0x20298; 0x7b88 ];
      [ 0x202a0; 0x7628 ];
      [ 0x202a8; 0x7bb0 ];
      [ 0x202b8; 0x7c08 ];
      [ 0x202c0; 0x7c28 ];
      [ 0x202c8; 0x7628 ];
      [ 0x202d0; 0x7c58 ];
      [ 0x202e0; 0x7cb8 ];
      [ 0x202e8; 0x7cd8 ];
      [ 0x202f0; 0x7628 ];
      [ 0x202f8; 0x7cf0 ];
      [ 0x20308; 0x7d38 ];
      [ 0x20310; 0x7d60 ];
      [ 0x20318; 0x7628 ];
      [ 0x20320; 0x7d78 ];
      [ 0x20330; 0x7dc0 ];
      [ 0x20338; 0x7de8 ];
      [ 0x20340; 0x7628 ];
      [ 0x20348; 0x7e08 ];
      [ 0x20358; 0x7e58 ];
      [ 0x20360; 0x7e78 ];
      [ 0x20368; 0x7628 ];
      [ 0x20370; 0x7e90 ];
      [ 0x20380; 0x7ed0 ];
      [ 0x20388; 0x7ee8 ];
      [ 0x20390; 0x7628 ];
      [ 0x20398; 0x7f08 ];
      [ 0x203a8; 0x7f50 ];
      [ 0x203b0; 0x7f78 ];
      [ 0x203b8; 0x7628 ];
      [ 0x203c0; 0x7fb0 ];
      [ 0x203d0; 0x8018 ];
      [ 0x203d8; 0x8030 ];
      [ 0x203e0; 0x7628 ];
      [ 0x203e8; 0x8048 ];
      [ 0x203f8; 0x8088 ];
      [ 0x20400; 0x80b0 ];
      [ 0x20408; 0x7628 ];
      [ 0x20410; 0x80e0 ];
      [ 0x20420; 0x8140 ];
      [ 0x20428; 0x8168 ];
      [ 0x20430; 0x7628 ];
      [ 0x20438; 0x8190 ];
      [ 0x20448; 0x81e8 ];
      [ 0x20450; 0x8210 ];
      [ 0x20458; 0x7628 ];
      [ 0x20460; 0x8238 ];
      [ 0x20470; 0x8290 ];
      [ 0x20478; 0x82a8 ];
      [ 0x20480; 0x7628 ];
      [ 0x20488; 0x82c0 ];
      [ 0x20498; 0x8300 ];
      [ 0x204a0; 0x8318 ];
      [ 0x204a8; 0x7628 ];
      [ 0x204b0; 0x8328 ];
      [ 0x204c0; 0x8358 ];
      [ 0x204c8; 0x8378 ];
      [ 0x204d0; 0x7628 ];
      [ 0x204d8; 0x83a0 ];
      [ 0x204e8; 0x83f0 ];
      [ 0x204f0; 0x8410 ];
      [ 0x204f8; 0x7628 ];
      [ 0x20500; 0x8450 ];
      [ 0x20510; 0x84c0 ];
      [ 0x20518; 0x84e8 ];
      [ 0x20520; 0x7628 ];
      [ 0x20528; 0x8518 ];
      [ 0x20538; 0x8578 ];
      [ 0x20540; 0x8598 ];
      [ 0x20548; 0x7628 ];
      [ 0x20550; 0x85e0 ];
      [ 0x20560; 0x8650 ];
      [ 0x20568; 0x8670 ];
      [ 0x20570; 0x7628 ];
      [ 0x20578; 0x86a0 ];
      [ 0x20588; 0x8700 ];
      [ 0x20590; 0x8728 ];
      [ 0x20598; 0x7628 ];
      [ 0x205a0; 0x8750 ];
      [ 0x205b0; 0x87a8 ];
      [ 0x205b8; 0x87d0 ];
      [ 0x205c0; 0x7628 ];
      [ 0x205c8; 0x87f0 ];
      [ 0x205d8; 0x8840 ];
      [ 0x205e0; 0x8860 ];
      [ 0x205e8; 0x7628 ];
      [ 0x205f0; 0x8890 ];
      [ 0x20600; 0x88e8 ];
      [ 0x20608; 0x8908 ];
      [ 0x20610; 0x7628 ];
      [ 0x20618; 0x8938 ];
      [ 0x20628; 0x8990 ];
      [ 0x20630; 0x89b0 ];
      [ 0x20638; 0x7628 ];
      [ 0x20640; 0x89f0 ];
      [ 0x20650; 0x8a58 ];
      [ 0x20658; 0x8a80 ];
      [ 0x20660; 0x7628 ];
      [ 0x20668; 0x8ad8 ];
      [ 0x20678; 0x8b60 ];
      [ 0x20680; 0x8b78 ];
      [ 0x20688; 0x7628 ];
      [ 0x20690; 0x8ba8 ];
      [ 0x206a0; 0x8c00 ];
      [ 0x206a8; 0x8c18 ];
      [ 0x206b0; 0x7628 ];
      [ 0x206b8; 0x8c40 ];
      [ 0x206c8; 0x8c90 ];
      [ 0x206d0; 0x8cb0 ];
      [ 0x206d8; 0x7628 ];
      [ 0x206e0; 0x8cf0 ];
      [ 0x206f0; 0x8d58 ];
      [ 0x206f8; 0x8d78 ];
      [ 0x20700; 0x7628 ];
      [ 0x20708; 0x8db8 ];
      [ 0x20718; 0x8e20 ];
      [ 0x20720; 0x8e40 ];
      [ 0x20728; 0x7628 ];
      [ 0x20730; 0x8e80 ];
      [ 0x20740; 0x8ee8 ];
      [ 0x20748; 0x8f08 ];
      [ 0x20750; 0x7628 ];
      [ 0x20758; 0x8f30 ];
      [ 0x20768; 0x8f88 ];
      [ 0x20770; 0x8fa0 ];
      [ 0x20778; 0x7628 ];
      [ 0x20780; 0x8fe0 ];
      [ 0x20790; 0x9048 ];
      [ 0x20798; 0x9068 ];
      [ 0x207a0; 0x7628 ];
      [ 0x207a8; 0x9080 ];
      [ 0x207b8; 0x90c0 ];
      [ 0x207c0; 0x90e0 ];
      [ 0x207c8; 0x7628 ];
      [ 0x207d0; 0x9110 ];
      [ 0x207e0; 0x9168 ];
      [ 0x207e8; 0x9188 ];
      [ 0x207f0; 0x7628 ];
      [ 0x207f8; 0x91a0 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7628 ];
      [ 0x20820; 0x91e0 ];
      [ 0x20830; 0x9230 ];
      [ 0x20838; 0x9240 ];
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
      "H4sIAAAAAAAA/3XYK3DjVhjFcWWTzapFKqpYDQ1VJihQYFBgKCgoUOCZnelqty/1rX20VYsMBQUFBQUNBQUFBQVNdrrb3jOz";
      "zn/8hZzxL0cnN3eSzMTN2xvvv4/bu//Daz5z2cK/lE//PvT1qZ7zHj3c0esW/tXnLjv4G3kP7+QD/Av5BPe+djHDQ/kC38pX";
      "eCz3bh56LvfhhTy4ub4fwiv5Ft7LI/goj439BD7L9/DgmcuUO/LM2M/hqfoFvJOXPL+8MvZr+Fn9Br4vXLbwg7wz9nvev/on";
      "nlM+wlf5ZOzPcP+5nuP55WeeX+49ur7vwyv1Q/hJvoEv8q2xH8G9Fy4S+E6+g2fyvbGfwkv1c55ffoCv8sLYL+HBNy5rnlN+";
      "5H3KG2O/hXfq93D/W5cDd+QnY3+Ep+rP8F6+wCf5auyfeZ/q+7f4u/edywCeycPb6/sbeKF+BB/kMXyRJ8b+Du5/7zKFp/KM";
      "55Hnxv4BXqtfwkd5xfPLa2P/yPP/4LKF7+Udzy/vjf0B3qk/wsPS5QSP5LOxv8B36p/hldy7w3nk/t31/QA+q7+BJz/qOXgu";
      "j4z9GF6rv4Mv8j08+Mllauxn8Fj9A7+uvIC38tLYr+CD+ke497OLBh7KW2O/o6s/wFP5CV7IR2N/gjfqL/BVvvL+f3F5Nva9";
      "x/g9Uj+AD/IQvsg3j6/vb+Hhry5jeCFP4Ef5ztjfw2f1M35fv7nM4Qf5wdgv4I36Fdz73UXNHfnR2G94TvU7eCvv4aN8MPZP";
      "8FX9CZ5ULmd4Jl+M/RVeq+/d4+dE7sP9ly6D++v7ITxWfwuv5RG8k8fGfgJf1d/D01dKeCnPjP0cPqlfwLPX2oMX8srYr+Gt";
      "+g3ce6PPw0N5Z+z38ET9E+9fPvL+5ZOxP/P+1V95/3+4PPN+5N6T6/s+vFc/hG/+VMIT+dbYj+Cl+gl8ke/g/l8u98Z+Co/U";
      "z+GV/ABv5IWxX8Jn9Wv4rnZ5hOfyxthveT/q9/BBPvA88pOxP8KDv/UczylfeG/y1dg/8z7Vf/+P5QMf9T5I6F/f2cBn7UTw";
      "6B+XMTyRJ/BAr3u9v3Tz3u+9Dx/DhX904acL//jCxwv/5MLnC//0wt8B1ZVvXwgTAAA="
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
    .size = 0x5628;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce3zU1ZW/8wAiE01kcMcaZCZGTTVqbP1sMcWYgbjGFltozK72o12Ctp+iXXe1La0WhEFarYKrg1pX0RLq";
      "bm3is9ZH44JGEGvl067is1XLTAL4gEAeQDJ5MHvOvd87v/t7zCSp3f1jPr/fvffcc885995zzj33/GbhiYG3jheJ7TPptysg";
      "2tKBeKazQiR3B0QyJcRrYm9DJkBtQfr9Opu95336yfqPGjJxIZ56M5uNdAQWvh2NBd7y+hFsj4iXJ9P0LKdnnRB7OoRoovJr";
      "5e83ZBYRjp6Ar034o28zHid8uRDbThhZ8cac4pWry0fm3PkiwXdS37k9DZnLZV9/ru/o0udbR4nu/pDI9FP/5rmLauI+MUvS";
      "m2rIJAhe4l8Qz9xKfPyJfjGRaGyeW17TH4pnRpdu/pWTF+I3Mrr0BYk3RngCsXDSf1yikd99zWFZJ1LhZBvh0uOnVoia1Ip4";
      "jRCiUcwQ0+g5LSrEtSSvpjUEx3j1WGP1aaY+Keqz3NVP0cQ8iBtib+bwlIhMmvj3HIPaUiUWn84+aWpLkRx4jlKR9ccxHeOB";
      "7eL5NPveo/r6hZguRMLAscmGw09riulJUz8hfA/XE54TuC5CdPK8kgwUDVs8+08mWD1u5TKxLrasY11nYEpbF63jnYFA2yRq";
      "Xy9EL8v9ZMZLOBXuyR64lTx/Pl3cpepftNU/QPXjqfsF9z9HhOnnwtHiAb/Go25dHhpW2mAxH1HRnorG23unUB8vWRO/6bDI";
      "dLLMwiSrSDzzGK8ZY43RvmhK0D7YQ/VTaM7SBJMi2HKSKc+PTwian0SjJSvHWiD5M9xPHXh57VK/tUHGiXmi/bJ6PDQuyUPj";
      "ZieNhM+bRjfuTl5rwP9buV8L8/OyhMlPq4nvDx74RCzRmKoT16eW0ruI11i4Nub0FOM7wHtb73XCdRTxx0/q285PMdL8Rmo2";
      "vdfF25sOk/4NiFPDy7gu3r4A5Wa/aFM67CXPPd9l48W+duoOm20bddumPxp0ZaPxTZ9hur4n2zKp39CzjJ5Rkn1xvCZVJudA";
      "PkVQJNNUX14Ur8nVFaEuaNQVo06oumx1fFOqPjbT4mGj5mH0YZOWkvjo6UzLFaDlQYOWGXloOdaDluketJQadaWoKzbqpnvw";
      "dqwHbzMcvEXio6n65pmu+cEcdI56zs8matu0jnmPx2Yq2bj08SjN7+jTEqZ5phrDAcNrsC5+/S4aQ+kl7/bf52unNbSB9hav";
      "o1mCdZC3TfgFwei9Q4bsLk8bBH6j08W1tG6b9Psr+r2U6v3We5GuL6Z6n/V+gYahNdEi8F6k9ERI2Z3GqfSM07OIns30nExP";
      "1iGsj1royfbpjMPuPa73ZbpStPfzPqyMt79G8m0+vOMVtce22PfxRb5WXodpWoOd1dSH5v0ArYFUdbyd9dX3D69/hWXRf9Gc";
      "Vq/9ybJjmYkiZQulDZ3ltL922lgvhIvjmTV+cdcKv2Wv7fRZY1xw2K5PV5KcbqC+abKVLAcfbLGv2KJlMdplfdDpU9ht8VUm";
      "LOli1vWXOPrXs64i2ufwk3So1OGa35sV/Y/TGpQ61VHfSvWMxx/nMRmf0rtsT+QYZNsvywKm2YAJ22EuAoxsCxn2o1Tzp2X3";
      "3962qQR0VSq67mB6S3LjbEtViswRzF8FwVfItWOD/6HmrwJjR5RspJ4nmhiXxBNV+ozmqjc1RfVdwjKIqLnheuFT9kKum6ga";
      "5wqa1xjWNu8B7ed8fVT7j1s9569j1L0+DvryrA/212geBjGfskwyP2DOa1jRMzcomloduOU+5j6lyn6a8qlmHtHWyecRyPx+";
      "mrcw6/wQ5BSx+5rluh+1dVKbXnf/Tv0mUT9ZB1y35Hxpb/sv178otBct+O86eHuRdRH6/4eX/Fz7aKNrnck5LVZrQY+fypJd";
      "0XMdNuqHqT4rzw1Ktjz+sFVuzrMe8vkJLD9eWz4/+MBaW+lDuRRrEvpmy0j2nu/47HtfzhNwXWy20R472WOdXeolJ6Hk5Ckr";
      "zJNcKxFvPfLAiNrn0aDii2yDfPK+ypKeLmF5+BPbS0fUmuW9xnKVuius9pPcl2HVR/sS7Geky5TukWef0ayUi4/1UhT9S9C/";
      "WM/1S4XnOiaS2pdcxvpJz3WHSPp9dMah+h9w/d96rmncBPQhj3WD1o1CPFHeck5Sz4HXun9qxD2P9H6H75q6pDmPvA98JPtf";
      "TQS+OP+4zv1JtvwuLztpgz3Wrkf/jmhpGYHu4vbphj6BHjpyROkTrmc5yPnhdcaxisEVb9B5dbXoueENOluuFmfa94SXXvE6";
      "u8f8ibUBYZ7pLNqvGzHWtsPm7B5WdkD1dZ+NJU/nieR11M44vjTiPkstF449Bz71ekyXWGuZdX0atjYq1Nr0GneelmkE8uC4";
      "gEH/4jzr80nwcyHTG9a2ULyehu3ms5Nc75DvLxk+7EGDaathk79sk5FjHdH8NhbwZ7n9s8POuIt7rC59ZgwrHvLFK/icIm0a";
      "fOSLR9SZRvN1DY3F8hI92bWmLruK69Fn71Cec2uJu99lw2o/vzNk+rhq7dHcPCFa/ElXPAG0bhy2r5kNPJeg4VXSE5jD7V6y";
      "e3TYvde535tj9NNnb83HlSp+sD0Cu89rag7ZobuH3XEGxr+J+Hya2tj/X1OA/vVDhel4lujUNisqfB6xMLeO6UG8Ijuk9Iap";
      "b4ZQx3jN/bEI++E2rH/nucJpJ97BGLuH1PpnHB3gnd/z6f8/M/wWrD3si98OW+dplkNIx2ioTdoBw//UdF7BdEbNGMPDNjl0";
      "3kl74R6R2blOZHatF5ndD4rMhw8RnqpEbbo6Udt5VqK2a1aidufsRO2uukTt7vpE7YcNidpU/aQk+8vySf5zalUwmaqi56TE";
      "tNSldF4soedCeq4iPRTwJc8VHbV1wY7amSJRGw0marPzyabPE5kzmYdL4+3sW9P6ufZh5u0ckSQ9vZbxH0Ht5TFxdJpwMhzD";
      "3OaAcfb3UVs5taWp7UjqfwL176T+nQS3kGAedcDw2bKTfP7YsvidcaW7MqmziJezVEyAx0nPV3otRXSn5sGvIPrT8yw/Zksm";
      "25RtoPb5ag4SR9A80/vJPDdc3wC/DHMzQnN8Hu8Tqk/VkzzqRGY2y2M28RP24Cds8DOb+JntwU8Y/EQc/MwmWv8v8M4ivmZZ";
      "cpLl2WR365Ut4ie3S9kRj6k6yI54TddZsrtiMNsk7x4aeK2+ldeHMPfo0UPwg4L2+pCxn6WeofcHM06b4N6vXSHDDgLXYMZ+";
      "ftuAeB/zXmj/fqL7OWjbmbFoY73I8yH9ItZdBL8lm9MTMjZayusjbPlOGw7b97leS1cOqTNTzg/OxVYL+7GaNh/RpvWT1p00";
      "Z1/W+pifmzPwz5nvoJKDPNMGFR/83hIQTV8YUjQyHdqP6NT3De+seLKQX3F/RtlT5o/XjI/8iM6wKmPN1VD/72gaH8jNqwef";
      "60VNZ4m1blr8Fs1xei/2oFP7az9y0MHjptfbx17uGtu+XjtDPA8qBvfnfHdIzrWNc7bUH/rMLXIxBikPWRez03Kpa327fR49";
      "R7GAJYcOv2GL6P2ZjGVHc76kMM6vOLt/HmtBtkUM2rhfTNTYz+oevp4Rb+iYbNAjrLWUb2/FsLd8QuFgGsz7r2N1O2JJvAfN";
      "9lLdXoT2Int7kW4vRnuxvV0497bWCaVqnm6BzzQhGUyamAx2DBaWwTuDhXn8n8HCPP4O7VrP5XhEvGvBOHmcqI5pxbhy/fst";
      "OcSwd/Pxu85Bb4uD3hPHET+y0RkqTOeKQUsXJiZZezY2Se0nSWfITee1g/ZYpnNtXqnbi9DumLdFur0Y7Y55+7puL0V7qb39";
      "a4N59ITjnK59Xnm2C1k6oJAO+uLg+GXM8GcMuv3uU6jujkH33VYuvh922+gZg5Zvresig4jZEuy53F5H/qOx3+T5pk7dRSzK";
      "s8cyA7AB1Of0QakXT+U+qYCYZ/K9f4DxK1xzEN8tJfh+1qPU90h6N+P9XYDPd/fnJSvZxyGrv1Bd3aA6XxSSl5ZD74CKU5ly";
      "kP5Mdux41DOGLHYMqDHTWfv8PyrxW7jikMUfBixZvDpgl0UL+kxEFi0eslg3YJ23X8g6ZWKPoZn9bqN+Uwc97vE8YG8cUHvr";
      "3gHve9n4a7Pfon2SlLGXaLyd7Ge7VwzJhKNnuyuWZOpPrWOEZR/yzdFXBgydNA4bMofgzfvwtw+ZcYrCupz7f27Ave9OM2jo";
      "0D4f640R5VfYYldBQ8aGvtbnV86N0PfqUcS5ZIyrCO9h3G3Q+2WIKX6G1+YYOQVOmrOHLJuTO/8fUnycD7zOHB+WbyyYaFxN";
      "4802YueM40Va9/5gYrv0/QjvYuA36T0TeLsPKXpPBZ/Mn/OsbOur7xz1fhqGv+a4k2I60sJOx/lqrGklGCsQVPvFhyfr+E55";
      "5xZoKwPNk0HnlkNOubr3SSxov38o1/cPwjg7GXJqdtxXxPyG7SyxbN9iB54WJ568MfQCe9pvxxlzlFM+xxh/QxrSC0VNaqFd";
      "5zKuSo6lKvoK5oJtgH77GtYo+wC584JBk0DZXxzP3RPpO9VT9F0L1lTU2ou5u5dCNCRAw5maBueYwbh9rdKYrVMt/vj5b8Bx";
      "2qH8ZyOG+xbgjsFYH+DO4zk8v4H241x43L5NI2D9h5QN+SrKhw8qXEG9J+C/+bWfRuUuyUew7Tg/8fGCkGedc9F/+KDC90WU";
      "B7j8AucP5YkrU99qwO5A3yqU35sALQ/5LFrK0P9d4Iug/OY4aCkG7MaDbtv6LOgJmHoipOc10PZPhjyGkLPw7DjG3A/Y9R5j";
      "3jfGmL0G3x8Az335xszpfl+rU/cnDrp1/1KuqxfJPiv/wlP3F9Ma4vilqWO7Dxi8IPakdfXCoTw20IT3sIEcS5e+De57cu9O";
      "Oxgyzo/G2Yfl9tABxeda8DT/oFOfu+Mm2aySr6aH9TnrOH3X6cvZD7vu0Hkefjx57jh2w7r8Y7ZJfsiLddkBRUcjbKhpi3J5";
      "HtquIQ5yAnIJyuk5R/i2+eiXi1dkPfJxHbo77aAhARo+xzR49M/ZiqDEkYsDlRv1vqDOX7HOUPT+ujOOoueV5XgMeOY1zjid";
      "Nng5zxnnyJXZdauc1zKVc2LGamK2eN/j9ljU90Sm64cis3OpyOxaITK7V4nMhzcz7kRtOpqo7axI1HZVJmp3ViVqd1Unanef";
      "laj9cBb5HoR7EtbM00xPfVDl7fGT45CrAuoegOP+8xD3ny/as9Uicwqv23l0XirziDmXGTFn6tc5zyPmXIaYc9QRc+Z7hip6";
      "TiIdMMXfqu4YlBz+gXRRVN+zU/lt5C7cqeZ4Go+ZqkYMmmhMV1sx6AeHVF7A79HnpgN6j7yeV4d9DNh/xb7fhfJVB8avw28S";
      "li57C/2/DXyvo3zFgbH16cuAnYe+m1FumAAtYYOWJ9H/POB7DOW4ixZ1rhGcpy+mG/eT7nwsGWMPG/ouPP7zzTEeujXXt6Rw";
      "38kH7DlquENrPEnn7VYIK9ekUmSO47WLXDAd/6V9eSrz6CMe47Qeyxc3n81rk2F0bLpLwbzmJ5hmXrMEw7pCj8f3WQwv118l";
      "5ytaZ/FVI9kmtYe35j27fBr5be3/6+X3TL+3/I7EnYOp1zh3k2P28uxHNMX77XfmhfL1NA8rDd7yxWeS/dZZU9vuNf3Kzjnn";
      "M8bzGbXPZ2oHrfMdKk8BtraxPP+8v2bOe9cOaSfyznNJgXneMpxtkrTkyZWw5v/TyedLHvI5L498IuOUz2c85JPeoeyh5r3U";
      "wbuKwYvX08ir3DIyQf6N3I7xrtepxGfLN3+8Pf7jJ/oS97/RF1+e6WNem7+Q2C5iHX3ShjH/em7wnYOMe0aVfMLgg217ulJk";
      "vNZCjOY9Rf5Siuw3y4VwvJrLI2Ubzd9jVGAM5Cst4vyzCo53ufM6maYm5P78qU/Nn47Fmv6UPlPJ/ISw6nc++r3blyfXxrAV";
      "swHb0ad0QjHKG/vGbyve5btI2IpK9G8HvkHkcjzdN7bdOhZ9H0Dfj9H33gnQ8i2DliDw/Qz43gK+teOg5SBgf9TnPpMs6St8";
      "JpmetWjoAp4l4xjzXcB+w2PMS8YY83GD75eB5xLXmO546h2AjWPMZ1E+p8+4f7D88G3mXcaN8ENXmH2o/Zcon03lWCDR+BI9";
      "T9f5v8K4Kw6578Wr+rzv8k/S9Bj8V/A+DRl3KIbPfHUv4I37F/N7I35+DXQeBbqvQ3lqn/b3Cuf5zgF8b6/aZ4tR7u5169uP";
      "eo17uIghz7BDntRWBTwfAW8jyjt7lTyvIfo+T/LMkh47BnZXysC4oxYz4mvZ7uo8da0zAkLBkb5czb6K/saF66SejorcvZrO";
      "Sw+wntJ9dVuEZe1r0+vvoT5bTtK0qfCnBoew/8FLFLz8ulfL+CVvHc8+Nfre26vmpxR97+61x7tW4hx+KtHwlD4/Fli3NH9y";
      "7en4ot+IM5JMtkn9z/ZQ55hy7Erm/xG/JJN/0bxi/b8AOpeBzt0oX6d4nHY7aPIXWeNovb2gD2e7iGGD1Dlpz+Vs38pUveaX";
      "2+dzzIrtdgXsPnIwtF1txR2ps98cR78NOLfeDnovBP3PoHwB6F8I+n+C+rmAewTlcwH3jzr+LeznVFdcmcb/SY/CoWETxtmc";
      "bWahvf2DHjX/XvHMg4gNMg59BmfeOUZyvEMHyfwHDx00tddbBwV7J6aDLuwZWwedCRl2Qx4Xo/xxj94fW/Pqbuf6v4ro+xzm";
      "4LihwjGrhQR7sp4v49ulj+BTTUX/34GOMsAGIXNfTMU5uG9XSPMcbHvkEHx84OG8Kbn/FZ5pRwAPj+dDXv9+wDzS49S7HnfS";
      "Dp5PJz4qgPODTGGeTyDYY1lv6n0tjH1N9PygF7RjvlmH5s5IBL8V+G8EL5P0XQ1iDvdkPe7NDNpT6P+tHrd9b+7JrblWjmUE";
      "db4Xx47C1lmP94m+f+W2nO8t/da6t02+fYdVHGMzxm3iMVaJ5PMoL+DylLmthWj+DWDP9qD5LAfNU5w0R2BTIhb9Mf3d0xg0";
      "341xK0FzEuUKF80bXTTfBNiQB82Te6z74ZfYT5sSaOX8Wq67U5b9rdy2BDimYPxrUQ7kxnd952r7/vhRxnUz4dIx5Qi+A6K2";
      "fwaunv3qztvC5Zb/RYB9d7/iZT7Kb+731lF/BJyz/hUNr3M6dC4HziK3CCvHTH9bETByU3LfZZFeu4TzKCo5xke+CujZhHEr";
      "UW7ncqXKhZD3WvR+tLbNjpyYuKn79dkIfgTvA/NcZ837c54+2RSMv2a/8jcCKP90v9snW7U/m8vf4hhg7kxVjTNg7syKWKP2";
      "farQXqFimzKOaPhcuXMzz3dVnrZhFTt/D3kbV4Ped1C+ksqcV5EaVmfqyyEPvh8266/EufdERzxTjsvvVYhtwjf4Bd/Fc8xU";
      "5UnvqRhSvl07xp0HOp5GuYHpMPpfbsR2TDyaPmueXrb5dfJ/PQJFbWYOvY5V3bTPyunXcW7TT2kGXA4GsQret82g83imMxBu";
      "47qZoqM2GuyoPVckauuCiVqVU7I1Lz1pU7+OI352cJ+V7+BFm/zurAzPCovWvwetffv+/2h9dQxasx50hkDnK+Om0x63GEZe";
      "0MP7LB2VMmyutA2kU2dgnMf25bdDZtzDjPlkuo01A3xFwHdfAXxm/Giisc8f7jPiMCGLj0/A7zLXuG7bpL/3QZypTeYdw2bw";
      "PY60nWXIRS4DjM7BC8TaxMiKN6wynWvwXsiGbAZ9DfssG8B8Vhk5xtuEoYNDlk1gXylLfE4zclts/JfE3d9jw+/Wel6evwyf";
      "9+eg58x9yrbeh/Jp45Df7YCdbvCi6f3VZIufeZPtd33bJlll1ovSloWUz5abA3V+vjWlfU19rkC9+T18jj/5PxHUx+BPyqjM";
      "gTMycVkF2Fcts86hC8B7J619/h7tQpT/wuWbPXwSh22MA35rt2ULx5Mf1t6N7+QJxzrtM+G7A6H+40F9Y4n77aO6lV09EeM9";
      "M8Hx2rrVfztNhn89DXj+s9sZM3CfiaYAdk238kfePQT7j3LunFaEMwv1ecrxfzU6917n3up57QGuG4HrRZSXg96p2CO7UX8d";
      "4J5F+fs5+vOfb94B7GUEy/+npHXDaiOm+EfANHePHVPcAtgLut2+cD3VzTXG+K4e4wUZh8/pR9oz1++k/eY7R+VDkzyuZ/hH";
      "gPvccdCxAbAne9BRTnU3GnQsyE9H+4Z9yL9VdEgf9FbgnjEOOlYANuhBR3avnY4zHHSInL5U/3Xzk334bxeFZxP3+TbwZ/aO";
      "TctlgE3vddPyPtXJ78dBSyg/LfK/ab6zD/8ho/Dw/8pkzgP+t8dBSw1gn/egpd1By0eH885P5vVu5CEa++YE4H7KRcdzVo4y";
      "38GTr9rJPgj5m58chC3nPuRn7kb5Z1yuxt5UfrfKf4B/uphjYdXY51b76n7CkSZb8xGf9Ql2+Sh8m1Vu30b2F8rnlXq6GrxU";
      "IbeFyptBzwrQ9zzKS/cqXXCUmQ9E7R/vUXQ/Bbhr0e8JlK/eq3SD8qtets+TQ48/iD4X7Z2YXm3Ym7V9G7HaZ/k8VT7ju4oS";
      "K26scy8/hu/4Y4w9B/ROh47WuT5a3jqfePWe7D1eePX36tcA3+mQm3ON6vz1fpo3hv8m4KczLzR/zSiXUrl5cjyzyG/EpQn+";
      "ceh2+3/rGHJd7ZNn9K8Cz2Gm9wqRXILy0B7lP8v8KQPvvbncco+7lYVKT9cAh5z7hSIp9Tlszi0FctPT1Uq/noL+f1Jr5/ql";
      "bD9YB3P7pSI518C3pBC+iNKTxwDfVjUn7d1yPVDbRSJ5o4Hr8kJ58xGl5/zA9SThykaUPkztVfowyzAOnF8pRB90EOfMMcwD";
      "e5QO+i+piwR/E6v+SwO4vliIvpDSfX8GrluZvpDSke/tVToyyzAOnCeNQZ/5Dd+hT7DvPHL6O/jb/PPK5X/GOeOQHbTHqP0O";
      "sbMhd2fpDyW2l5OchPwvyiOSWcJt4vj2Hp3Las+luZrzc/T3n58lHYz/Dfgqy47qZOyLfMf2PXbfhnOv48T3ShmfEfIsKM99";
      "q/CNOc4dfb0yfmPlONP7/Z+o+wPZp0LNi+yDPIBd3KfMyEtwfIPu1EcVe6wxtK2ZSXX8Dbam48UBO/0sQ9lWYf+e6Xjwrenl";
      "fBx9l1Lfa2/L5YlRWwu3VRht9WijvnzvZP/fJTXH67Paj7P/x+ME6raPs+7TjJGr+18d00OCKFYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x74a8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x74c0;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBXjjyBX2XZmZaYp712rTa7vdtldU7PFGXVtyJXk3W1IVeRxrI/COpCTewrW9KzMzMzMzMzMzMzO8GYss";
      "S7Jz2/rLly+ONP//3psH/8xpjdMb7EOJaY0MQqlP+XdzJzBMSs2JQU4YlhGE1BiZ1CNBsGKz52c14s9pp1/gghe68EUuerGL";
      "X+KSl7r0ZS57uctf4YpXuvJVrnq1q1/jmte69nXQda93/Rvc8Eb7zjjzxjcR9q/c9Kyb3fwWB2558Fa3vs3Zt73d7e9wxzuZ";
      "G9aADDdH9vEtx/X88QkahNH2zu7k5N3ufo97Gveqfn7v+9z3fufc/wEPPPe8Bz34IQ992MMf8chHPfoxj33c45/wxCc9+SlP";
      "fdrTn/HMZz37Oc993vNf8MIXvfglL33Zy1/xyle9+jWvfd3r3/DGN735LW9929vf8c53vfs9733f+z/wwQ99+CMf/djHP/HJ";
      "T336M5/93Oe/8MUvffkrX/3a17/xzW99+zvf/d73f/DDH/34Jz/92c9/8ctf/fo3v/3d7//wxz/9+S9//dvf//HPf/37P+JR";
      "zcCqqqiG1m82sabFYdEiy2LBSsIE8dxv7bd81/W94vez0RyKgAoA2RuK0oXvShQif4hc4vp0slKNB28LqPjyDF5fPiwrR+WY";
      "p+9tef6Oh3gm1ODGqwRUWJDzZE1RdWO1325jtdFYjYZDQpEdIM8PkWPSTYKI50ebIxT6aOQ7A0RJEDnhyny8ZuKTQxXQXlFn";
      "4ngEq+2OctRoYR03ddziz9v2LhmgwD5J0LbpRAT524QOHX8H7ZgBGpCQWCEZrFTHu4gqoGUh5/ZF6/d64C1uGUoPq6IuKTLs";
      "TxCNxz6FFcgfE2qGtu/V7lMJCtu1cpgcvyQfETtSK461oUl3xfBc8sAHe4A2ppFnXq3U7VcJioCqQEr51/C6oelq/DxZOiK7";
      "CJqS7W2u1OZLASXjLgCUWCxq+OCBhDo12QzIwQPZyoV+pyg5twsY5fyS3MLrKa/tDcDgoU+RYwchMpPmsIifo2TUVTA5fn1N";
      "xWIrBdCwrkvyIa0Q/3AEEwOymoQhOFHe5/L2VKBmllUAliBokEpSU8KybqhYU/pqEzO7Akgm2yJeyErejyh4xh2dAq8sa18J";
      "OjNyEfockqwYUG5dSdOg4LTUPptBQMG5dhBAyeVBlqrnUvTMwGXhy+zVjTsrkiyudlid69M1rK0e923P3HDq67wERUBVIOX8";
      "bPatpRsxbccN2UdBZI0SH6TWgvlQhSagcqS5lS341VGah2fHQqMFaxzf2kr7NZRSPrUW2DOHKqB6xAyh29ehd7HASrKkJ3XW";
      "jUIoZBZZ27NDG0roJJ8hVXbMogioan1xhS51sdLXY740hVBou2x0RIvm9QxKQlsNM8ffFDsdmBvMcJAbOBkDkJ8EWabjwPgA";
      "ZWMitwDMRivzLoT3QJ4QupSdRTaWwuePp4jcFqUOy6ViAIam7dTpifzq+fAlq/N8TUVuGUdEVWI1yHc7JYdP0/cGNl+7bVKb";
      "VWSWAEXMunhVsghoTxRViCxjQLH0k4QvAd0x7XDpPKxAL7W2DLgKqaihS+CigqTeg50Frb0EeA6J9xu2KX0VN5q81SyfdzOr";
      "gblieY6vI2m6gbs9/RjzD7vjcMJFRr0+y1YJKL8me6OF4Y2m0jtm6Ap09S6UKO/HAeiEqTFQmJY/nrBjQOhDl3ehXhfFuQSV";
      "teSFoEXL15sYtzSjK65PFbII+uBEBDh5YY3gx5wqrh0/gkMJ2bUIa/jhvgC55m5OAdfHqcAmoFOlK/qj6XBAaBpdpYWhGYIG";
      "0tZUST4M74Uhge1hx6pgBLp1K2GAoRWEQGsh1x+QhTqwjgXcWZolQ+ypkqJK+jHjLn3cx0a7z/Mjh2QOmOvEDfgXNIwcB41h";
      "zDqQ0yYLHAQwIhWOVPlRwjpj/vklrWSIKytHMfbHyPQ4CxpS32VfCC8hjl2fT2XoMw4shV5j7ypXYS0cv7fKdeCAoJHpDaBv";
      "jc0ggCgAESUuHIj3GO8EXUBLAmdIa6K2pq92DEnHXT7p20pfbiV5KzF/2UAf+pHHJdnIDEA0Jtq1yr5yVBDmC/DmT2wtUcfZ";
      "gbcFyRKfFFkrsuPTEvgKssRjwBvMZxqQeh1aRIdmtyfkeSRRPdTvwjEpjq+XIdDNyGXnEKaNsu1gReBZyfljkZ0JOuTknpAz";
      "JFWUW0rXOITlvP4RuZpjq5hio+AtpLYXuRsg8DaJxzoonJji8YZUElKYSBCpRfpxjo315lOgyilAsdNWVKZXJLnXZ80TeuWh";
      "JF95dMZRmOxkMTJ8AynfVWZF7i3bs3xK4eThTNgp0TXD7BaqRieXWhPv0v/BjvxNltTtdTBLCthLMd1zDsIl+kBAG2BBfBto";
      "u2OHsGypPRfNoLI92xtsSV2w4Ybz9cAaPOFwBFyNYCVdrK9n0GaKoBYuZw+Wj0iqIjPPIC0THa1NAtaReGay1IsoYI2IBxnJ";
      "L154m/e2bep7vNISobnI3gKbgE6RqBxZW+xH8L/zQ6v1YzmicuS+nHhSCR95SxEs4wdnq/FkGarcDbyuYrHLQfHh+LYI/AhB";
      "3Lho4JNpmcTXyxAlkjs3BNX3+kVUsHdJyEKcZ67GGn3WdVKIkblNctdjXOcQyrrOtEenWtq0FtzDzbAI6FRpcva3JX6gnpZ/";
      "T9TXprokrv6hzTVOOFowj+ZQspvWGYh8Z1832nC4mB4yknsvdv8BRwbbjdLZBSej4SBgOgYUAqTP9HSxQH8U0ac3K8sj5zLl";
      "mMbvadKjbVUd1caniFJaHgw32jgOs4nfo+axkONvbrKSCUdmyHfe28cUk+Oz/8HE8yZs5oGyjxyTIqb5N306aYRmsLU/sEZk";
      "EDmEzuKzZyh9htL/jIllD+GIEFMmcTamlhiOvUFNOjHYJcsZZyI3Crh0m84u+AugCYqCaX1P0gEHuQBiHgRp3q10jiSf/wJ1";
      "eDgcIB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x92e0;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3DzcxzA8a/zICiCIDwdMjxDhwwZOvROhwzP0KFDhgwZMmTokOEZOnTI0CHDM+ROUARFEHdFUOTIQ50g";
      "KBeUC4KiiLtnyGDo0LF3X69Mr/z+vH/5/b75fXLDxRsf7t8UwrUQQueRGI98Ds0Yp8zxjFeYuDmEIbM8ZJ7/scTMozHWWOIu";
      "q+zxKsds85QjJm8JYeGxGHNcZ4FdbnLIHU7Y44xjXnhczzSTiRCyzPEyCyxxkzXucMIeF3f08/085R6Tt7oP5njGAlNP6Flj";
      "iy322eOEq09aB6afijF1WwjLXGaJRW5zi222OGCfJ5ww0dJzn6nb7ecK00/HWOYat7nNDo855MEzfgfuPhtjWHD/uzFmOGGe";
      "medirLDDOtef13PhBT2bnPKI4Q7r1dZzk3mes8LUi3pm2WGVQ0455cZL+jtdjxnuM88xKzxnneWX9dzhkF1OOWO4y/129Owy";
      "zwkrXH5FzxN22NjT8zqn8/Ne1Set62t6rryu5wYrPGSdha6exTf08/Pe1PM6w93e17f0XNvXs8kKt96O8SoH3GP9nRhHHHPG";
      "cybusT7vxrjEEtdYY5UXejE2eMQuL72n55gzFt/X32tduMRUX886qxyxweI1Pacczbc/0M+PM5Hyvn6o5+FHeqY/1nOPDeYG";
      "eq5xxMYnelY/1d9n+zP93KGem5/rOWaD5S/0nHE03/5SPz/OxP3e46/0vPK1ns1v9Kx/q+fqd3qecsS9Iz0vfa9/wPdxie0f";
      "9Lw81nPCJus/mlsu/WRuWOMZR0ylQ8j/bO7YZ5H1ibnjwS/mjp1fzR0rv+nZ4xlXjvUP+n/hMtd/1/OYW6z8oWf9zxgPuH0S";
      "4/H8OM+Z/SvGxYc8N1c5YJmJv80ty2yzywHPecLsP3q2uHgxhOS/ei6xwlXWWWCHGxyyximbDIueixn2mef/erL7nrQFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9898;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT3ATVRwH8M0SIEDEqNHpjBmMDofq5MAhhx56CLVi0YgVgtaxaJxhpI7FQSdiB6P2UGmrkQYbESUJRasE";
      "jQ4zBixYINrg9JBDZ8iBQ2Fy4MAhhx564JCZ53dftptvnby1Mzvd7ue9t/t7f377th6t8eM4sltzDm1xPOp+TPPg7zYc5c+E";
      "CBq4ff0W41rAuH5UiG1mHeNaCEcQ1zrNa34cERz9uNYj6272Z5zZNV2T+q7bt25sXqk3hCOBMk6zntf4G0cc19ob9TwZPevw";
      "4XTaLBuk9p6/fUu2ZXgJxxS8gzxsutHuHRwzcM9/2q3jOI/rPqr3DLXrc2haHt5G3k3eCZ+GB8h3kvc7Gu13k79IHodX4KGG";
      "b8usy67dRZ6GL8P7yfeSz8K3jVrPJ+Pi51uEt8O95E+T1+E+G/fpGKtRq3+kc/90wt029fvhmo3H9UZ8qudPw2tH1fVn4VW4";
      "n/p3B8dvuqr/6nojfp6nvRz/Gk3rHlXX74QPj1rjL33V+MMT8K3U/rMcPzxpUz8NT4+2js+4Nmv6/oaHMq7s+q7JdXtX1pnR";
      "RhVlFkfVc1zDArxp4354BZ6ge7xJHoKHxoRYJP+APAqvj6nbH4bfG1P30ZRZX+VFI4GMq+dA9X9cW2vvftNVazwEd8OnyQ/Q";
      "GEXhyXEzZ5pj3DXp7FkZI6PMCMqkx80c2hzH1FokuRuVzfI+OZQpNNuR93mO7jMPL41bOXLlPjt5LtRQpjJuzWfZBs9n9zqs";
      "98+FqFIbh8kD8IWm92Y2Zjewh+HJL4RwO5r19e2NAoYPwuOJ1jEYnoAn4GHyl8jz8Bn4MPXT6+RleNuXQuSp/tvkNfg0vEj1";
      "3+X412O9H1O3H4BPH7PytWyf83UYXoIPkfeTD8J9E+q5lIC3T1hrTfYfr7U8PDWhfh+V4YkJdT6twUcmrHkm23+B43dhvU1Y";
      "zy+dnz8AvwcfIX+D44f3J633t/Qejh++P6leawnTVWs9Dx9IqvNlGR6DR8lf5vjhhaR6H+HegHWUVPdfAF5M2ow/vJpsvQ+R";
      "8cPvwcfIoxw/PHpcPT/y8MHj6vjK8Dw8R/N3gOOHB7/C+tClL+iZp7JP6udkCRn/RsSXUueHALwOX6L2j3D88PLXQtwlH+L4";
      "4akTQsTJ93H88KUTNvEb9z9hxS99Vfzwzm/U66cGz8GdlJ8+5fHfhGc4KcQdqv8hxw/v/dbKL9I5v4Thi3CXo/l8eojyH7z0";
      "nXo/kYBrp1rvF/1G/PCtp1b3L94ThznHL6DM3VOt9zRGG0twT1qI0uo2DnIbXjf2rSjTS23spucMwqtp9ThF4LW0Os/H4HWb";
      "+im4K2PlCbkOOU8UTFeNcwUeg8+THyJfhvuyQvTxeyrSHCfvfYjhtPo9EoRXT1t5UDrnwQi8e8rKs9I5z8bg0Sl1/RS8BB8k";
      "f5Xjh3vOqPetFXjHGXX/LMOnbdyLM8/3QsTIX+P4cbbfxiM4m4EHuH93Nvs3hpPSD0IsOJpzUH+/6SmcxH4UItLwpJ55Ivu4";
      "vsfKUwX8zv1kM/448561iR9nw2fVed57P75P4aHG/eU+R9/VfL4g/GROvU+KwPvOYf5y/R0Uv+E/C6GRf8LjD+/4xVrn0jmP";
      "FuBaXv0eqMBDeZv44Xkb9+JDue1Xm/GHD9p4BF6Ed3AeDFP88Ju/4buFx/8VGn+47zz6bw313z9NLxj+uxDLNP8/4vjhS/BZ";
      "er6DHD88URCiQP4Ox/8AcuUFtQfhhQvqfWIE7r1o7WOl8z42Bg9dVK+PFDz8B97jDY9m3NlNuvki9xvxwyszQiRpfnRNuqL8";
      "TXHTuMclK4etlDnAZeooM3/J2i+slHmL3wX+B/Esl613gXxWfheE4HEbj8Lzl9V7ymG4809rLsm+4rk0Be+Dl6n+e/z9Z9Sf";
      "teZaYy7RXKvCfVfUexLtIU27c8X6JpBzib8J/PCRqzbxwwtXrT2ddN7TReG+a2ofNtq/pl6LU/AlGy/C+4ut2zfGuAovFa1c";
      "JOdS1+RGvdscZKMNpxft/CVEndr4mNrYCk//vXrfgm/LPTxPelCmgjIRKrOHnnMA7ppT753H4O1z6j1HDt43p/42nIePzFn3";
      "l873vwufsanvehjzwKZ+O7ytpN7T9MDb4QMNl++UPo4ffgge53fCvuaaHoOXr7d+J620kUeZ4nX1/8PK8IKN1+A5G3c/gnG2";
      "8QA8aeNh+IiND8KHbDwBH1S48fMvBJK9T6wWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xaf44;
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
      "H4sIAAAAAAAA/7WPPRIBQRBGe/3O+olQ2OUeQjeSOIhYJNxQ7ABKCZ1AKJQIlLKj+N4Es7lOXr3p7vmqE1Nt4RweYA86Gn28";
      "WItTfPdOfszDPMzCPP1Zpd+A15r4KP3qy01d3gzzLRHYnn4HP+t76+ITOLK4WLOb1wKxdmJ/iLfhGC7z+H3h4jvcQEwr+S+v";
      "e8JoiTsWPU683fELQU/8aP+pD0lDmQEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPChGJUPAF7mLAs4AAAA" ]
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
      "H4sIAAAAAAAA/2XVKXDUYBiH8VCucIdyhbscLeWcxa1cgVgZGblyBWIV/XqnlLZpuy0pCrlyZeTKlcjIysjISCQzvE+YeV/W";
      "/OeZ/Db5ouJ58ht5M3/380fpIZuzn9j/fl9kQnaRbbNnYH3aGZeyM7gJXRhXsmdxwRLXl7SL6XO4nC6M+02fx0VOduDM+egL";
      "uIKujfOXZS8296MHy+Z+tI/7RVfGeSsyl8gu3VvRLqEvN/eja+OCVdkruB6drmqX01dx/hrX17SL6Wu4CX1qXE1fx7XXef66";
      "do6+gZvSlXH+Bu+Di2m3oV1G38QVdGWcvyk7i4tot6ldTt/ChYlsK9GuS9/GpXRuXEnfwXW2ZPtb5j3ou7iKDr5q16bv4TJ6";
      "bNyUDnHeNr2t3SJ9HxbTzrgR/QBX08E37SL6IW5KV8aFO7KPcI7+uaNdST/GRbuyg11zPvpJ8757XN/TLqKfwsZ0YVxNz+E6";
      "qWwv1S6jn+Eq2t/Xrk0/x2V0blxNv8DFB7LJgXan9Etc71DWHWo3pudx3lAmHGrXoRea89G5cTX9qjnfEc890m7SNG7umOcc";
      "a5fQr3EV7X/XrkW/waX0yLiSfovrZrL9zDyXfoeb0qVxwYnse1yfTk+0G9EFX7gPnv79Ox+u+V62fsh22MCX/zffyT/DZ4/P";
      "uAcAAA=="
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
