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

prog entry @main_29676;

proc @main_29676 () -> ()
  { .name = "main"; .address = 0x73ec; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x73ec; .originalLabel = "WoYrzIdyQ3KVCUqjn06ekg=="} [
    var Cse0__5_1497: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29676_0" };
    store le $stack Cse0__5_1497:bv64 $R29:bv64 64 { .label = "29676_1" };
    store le $stack bvadd(Cse0__5_1497:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29676_2" };
    $R31: bv64 := Cse0__5_1497:bv64 { .label = "29676_3" };
    $R29: bv64 := $R31:bv64 { .label = "29680_0" };
    $R30: bv64 := 0x73f8:bv64 { .label = "29684_0" };
    call @aws_array_eq_c_str_harness_29296 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x73f8; .originalLabel = "5GKsv9iDTwS0bP3YaFDSvg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29688_0" };
    var Exp16__5_1498: bv64 := load le $stack $R31:bv64 64 { .label = "29692_0$0" };
    var Exp18__5_1499: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29692_1$0" };
    $R29: bv64 := Exp16__5_1498:bv64 { .label = "29692_2" };
    $R30: bv64 := Exp18__5_1499:bv64 { .label = "29692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29692_4" };
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


proc @__VERIFIER_nondet_ulong_29740 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x742c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x742c; .originalLabel = "uVbcrojqRRagvWYEOUQ5FQ=="} [
    var Cse0__5_502: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29740_0" };
    store le $stack Cse0__5_502:bv64 $R29:bv64 64 { .label = "29740_1" };
    store le $stack bvadd(Cse0__5_502:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29740_2" };
    $R31: bv64 := Cse0__5_502:bv64 { .label = "29740_3" };
    $R29: bv64 := $R31:bv64 { .label = "29744_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29748_0" };
    var Exp16__5_503: bv64 := load le $stack $R31:bv64 64 { .label = "29752_0$0" };
    var Exp18__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29752_1$0" };
    $R29: bv64 := Exp16__5_503:bv64 { .label = "29752_2" };
    $R30: bv64 := Exp18__5_504:bv64 { .label = "29752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29752_4" };
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
    call @__VERIFIER_nondet_ulong_29740 ();
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
  block %aws_array_eq_c_str_7 {.address = 0x535c; .originalLabel = "xd6x3KvqSCSLKMQCe6dU4g=="} [
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "21340_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "21340_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "21340_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "21340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "21340_4" };
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
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "21336_0" };
    goto(%aws_array_eq_c_str_7);
  ];
  block %aws_array_eq_c_str_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "21332_0" };
    goto(%aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "21332_0" };
    goto(%aws_array_eq_c_str_25);
  ];
  block %aws_array_eq_c_str_31 {.address = 0x5340; .originalLabel = "hR8Er23KTLC2cpFowr05Yg=="} [
    goto(%aws_array_eq_c_str_27, %aws_array_eq_c_str_29);
  ];
  block %aws_array_eq_c_str_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "21312_0$0" };
    $R1: bv64 := Exp14__5_61:bv64 { .label = "21312_1" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21316_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "21316_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "21320_0" };
    var Exp11__5_63: bv8 := load le $mem $R0:bv64 8 { .label = "21324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "21324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "21328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "21328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "21328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "21328_3" };
    goto(%aws_array_eq_c_str_31);
  ];
  block %aws_array_eq_c_str_35 {.address = 0x5330; .originalLabel = "X5LZIhnORZO2YuQP1CbL4g=="} [
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "21296_0$0" };
    $R1: bv64 := Exp14__5_57:bv64 { .label = "21296_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "21300_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "21300_1" };
    var Cse2__5_59: bv64 := bvnot($R0:bv64) { .label = "21304_0" };
    var Cse0__5_60: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "21304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "21304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "21304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv64, 0x1:bv64), 0x0:bv64) { .label = "21304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_60:bv64, 0x1:bv64)) { .label = "21304_5" };
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


proc @__VERIFIER_nondet_bool_29700 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7404; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7404; .originalLabel = "eyVvF6XjRmWUPUGxe+QHyQ=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29700_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "29700_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29700_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "29700_3" };
    $R29: bv64 := $R31:bv64 { .label = "29704_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29708_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "29712_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29712_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "29712_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "29712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29712_4" };
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
    call @__VERIFIER_nondet_bool_29700 ();
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
    call @__VERIFIER_nondet_ulong_29740 ();
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


proc @aws_array_eq_c_str_harness_29296 () -> ()
  { .name = "aws_array_eq_c_str_harness"; .address = 0x7270; .returnBlock = "aws_array_eq_c_str_harness_basil_return_1" }
[
  block %aws_array_eq_c_str_harness_entry {.address = 0x7270; .originalLabel = "/9NuRi2xTIaLuZ+MOlC17A=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "29296_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "29296_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29296_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "29296_3" };
    $R29: bv64 := $R31:bv64 { .label = "29300_0" };
    $R30: bv64 := 0x727c:bv64 { .label = "29304_0" };
    call @__VERIFIER_nondet_ulong_29740 ();
    goto(%aws_array_eq_c_str_harness_109);
  ];
  block %aws_array_eq_c_str_harness_3 {.address = 0x73e0; .originalLabel = "tdAzDR8sSKSVynGDNKiP0w=="} [
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "29668_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29668_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "29668_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "29668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29668_4" };
    goto(%aws_array_eq_c_str_harness_basil_return_1);
  ];
  block %aws_array_eq_c_str_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_7 {.address = 0x73d0; .originalLabel = "WpoYWCSnRX2k6KnTERhXng=="} [
    goto(%aws_array_eq_c_str_harness_3);
  ];
  block %aws_array_eq_c_str_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29648_0" };
    $R1: bv64 := $R0:bv64 { .label = "29652_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29656_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "29656_1" };
    $R30: bv64 := 0x73e0:bv64 { .label = "29660_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_array_eq_c_str_harness_7);
  ];
  block %aws_array_eq_c_str_harness_11 {.address = 0x73c4; .originalLabel = "qG43uxhCS62slN37CRavag=="} [
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29636_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "29636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29640_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29640_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29640_3" };
    goto(%aws_array_eq_c_str_harness_5, %aws_array_eq_c_str_harness_9);
  ];
  block %aws_array_eq_c_str_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_c_str_harness_11);
  ];
  block %aws_array_eq_c_str_harness_15 {.address = 0x73b4; .originalLabel = "0QbWhFETTOmETjeo9DEqjw=="} [
    goto(%aws_array_eq_c_str_harness_11);
  ];
  block %aws_array_eq_c_str_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29620_0" };
    $R1: bv64 := $R0:bv64 { .label = "29624_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29628_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "29628_1" };
    $R30: bv64 := 0x73c4:bv64 { .label = "29632_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%aws_array_eq_c_str_harness_15);
  ];
  block %aws_array_eq_c_str_harness_19 {.address = 0x73a8; .originalLabel = "o2gfxAJXQVOKso+fQAIcoQ=="} [
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29608_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "29608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29612_3" };
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
  block %aws_array_eq_c_str_harness_25 {.address = 0x7398; .originalLabel = "GTRyb8ELToK1RhTSKlY2+g=="} [
    goto(%aws_array_eq_c_str_harness_19);
  ];
  block %aws_array_eq_c_str_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29592_0$0" };
    $R2: bv64 := Exp14__5_175:bv64 { .label = "29592_1" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29596_0$0" };
    $R1: bv64 := Exp14__5_176:bv64 { .label = "29596_1" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29600_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "29600_1" };
    $R30: bv64 := 0x73a8:bv64 { .label = "29604_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_array_eq_c_str_harness_25);
  ];
  block %aws_array_eq_c_str_harness_29 {.address = 0x738c; .originalLabel = "SqPwPD0mSJaT0EmikMJkGw=="} [
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29580_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "29580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29584_3" };
    goto(%aws_array_eq_c_str_harness_23, %aws_array_eq_c_str_harness_27);
  ];
  block %aws_array_eq_c_str_harness_31 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29572_0" };
    $R30: bv64 := 0x738c:bv64 { .label = "29576_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_array_eq_c_str_harness_29);
  ];
  block %aws_array_eq_c_str_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29568_0" };
    goto(%aws_array_eq_c_str_harness_31);
  ];
  block %aws_array_eq_c_str_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29568_0" };
    goto(%aws_array_eq_c_str_harness_31);
  ];
  block %aws_array_eq_c_str_harness_37 {.address = 0x7374; .originalLabel = "tr4yGzzNTBaPhHquOhXXcw=="} [
    goto(%aws_array_eq_c_str_harness_33, %aws_array_eq_c_str_harness_35);
  ];
  block %aws_array_eq_c_str_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29556_0$0" };
    $R1: bv64 := Exp14__5_155:bv64 { .label = "29556_1" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29560_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "29560_1" };
    var Cse2__5_157: bv64 := bvnot($R0:bv64) { .label = "29564_0" };
    var Cse0__5_158: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_158:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_157:bv64)), 0x1:bv128))) { .label = "29564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_158:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_157:bv64)), 0x1:bv128))) { .label = "29564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv64, 0x1:bv64), 0x0:bv64) { .label = "29564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_158:bv64, 0x1:bv64)) { .label = "29564_5" };
    goto(%aws_array_eq_c_str_harness_37);
  ];
  block %aws_array_eq_c_str_harness_41 {.address = 0x7364; .originalLabel = "jwVPpvrxSeOwE9+5k/VjBg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29544_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29548_3" };
    goto(%aws_array_eq_c_str_harness_21, %aws_array_eq_c_str_harness_39);
  ];
  block %aws_array_eq_c_str_harness_43 {.address = 0x7354; .originalLabel = "EDjmWfEMSluqKywTkfKWUw=="} [
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29524_0$0" };
    $R2: bv64 := Exp14__5_159:bv64 { .label = "29524_1" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29528_0$0" };
    $R1: bv64 := Exp14__5_160:bv64 { .label = "29528_1" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29532_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "29532_1" };
    $R30: bv64 := 0x7364:bv64 { .label = "29536_0" };
    call @aws_array_eq_c_str_21096 ();
    goto(%aws_array_eq_c_str_harness_41);
  ];
  block %aws_array_eq_c_str_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29516_0" };
    $R30: bv64 := 0x7354:bv64 { .label = "29520_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_harness_43);
  ];
  block %aws_array_eq_c_str_harness_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29512_0" };
    goto(%aws_array_eq_c_str_harness_45);
  ];
  block %aws_array_eq_c_str_harness_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29512_0" };
    goto(%aws_array_eq_c_str_harness_45);
  ];
  block %aws_array_eq_c_str_harness_51 {.address = 0x7340; .originalLabel = "rC1FcjIxRwWOt4OPK7bChg=="} [
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29504_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "29504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29508_3" };
    goto(%aws_array_eq_c_str_harness_47, %aws_array_eq_c_str_harness_49);
  ];
  block %aws_array_eq_c_str_harness_53 {.address = 0x7334; .originalLabel = "ZfnCsqnrRpyU8lAo9438Cg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29492_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29496_0" };
    $R30: bv64 := 0x7340:bv64 { .label = "29500_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_harness_51);
  ];
  block %aws_array_eq_c_str_harness_55 {.address = 0x7328; .originalLabel = "OO+Crg+kQEOpSvLhx+ex3A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "29480_0" };
    goto(%aws_array_eq_c_str_harness_53);
  ];
  block %aws_array_eq_c_str_harness_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_c_str_harness_55);
  ];
  block %aws_array_eq_c_str_harness_59 {.address = 0x7330; .originalLabel = "OEIwlqIzSyGFeIpinfHvPQ=="} [
    goto(%aws_array_eq_c_str_harness_53);
  ];
  block %aws_array_eq_c_str_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29488_0" };
    goto(%aws_array_eq_c_str_harness_59);
  ];
  block %aws_array_eq_c_str_harness_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_c_str_harness_55);
  ];
  block %aws_array_eq_c_str_harness_65 {.address = 0x731c; .originalLabel = "nWWaIrxVTryuw/e62cT/xQ=="} [
    goto(%aws_array_eq_c_str_harness_61, %aws_array_eq_c_str_harness_63);
  ];
  block %aws_array_eq_c_str_harness_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29468_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "29468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29472_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29472_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29472_3" };
    goto(%aws_array_eq_c_str_harness_65);
  ];
  block %aws_array_eq_c_str_harness_69 {.address = 0x7310; .originalLabel = "3g7XIjA4RcC7juhr2wFIEw=="} [
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29456_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "29456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29460_3" };
    goto(%aws_array_eq_c_str_harness_57, %aws_array_eq_c_str_harness_67);
  ];
  block %aws_array_eq_c_str_harness_71 {.address = 0x72fc; .originalLabel = "MBJu0HV8T5e1OWnc6hSx7w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29436_0" };
    $R2: bv64 := $R0:bv64 { .label = "29440_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29444_0$0" };
    $R1: bv64 := Exp14__5_178:bv64 { .label = "29444_1" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29448_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "29448_1" };
    $R30: bv64 := 0x7310:bv64 { .label = "29452_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_array_eq_c_str_harness_69);
  ];
  block %aws_array_eq_c_str_harness_73 {.address = 0x72f8; .originalLabel = "bIFZBEzuRauVOONDtUM0Tg=="} [
    goto(%aws_array_eq_c_str_harness_71);
  ];
  block %aws_array_eq_c_str_harness_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "29432_0" };
    goto(%aws_array_eq_c_str_harness_73);
  ];
  block %aws_array_eq_c_str_harness_77 {.address = 0x72f0; .originalLabel = "J+ELEN9VQ8S8KfLRuZxC3Q=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "29424_0" };
    goto(%aws_array_eq_c_str_harness_71);
  ];
  block %aws_array_eq_c_str_harness_79 {.address = 0x72e8; .originalLabel = "FBIoBCN7TvO95Ww6DCKnRA=="} [
    goto(%aws_array_eq_c_str_harness_77);
  ];
  block %aws_array_eq_c_str_harness_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29416_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "29416_1" };
    $R30: bv64 := 0x72f0:bv64 { .label = "29420_0" };
    goto(%FUN_1d60_entry_69);
  ];
  block %aws_array_eq_c_str_harness_83 {.address = 0x72dc; .originalLabel = "TPnTlErDRESGHBnpj6Sg9g=="} [
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29404_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "29404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29408_3" };
    goto(%aws_array_eq_c_str_harness_75, %aws_array_eq_c_str_harness_81);
  ];
  block %aws_array_eq_c_str_harness_85 {.address = 0x72c8; .originalLabel = "YPdlVQUiSriF/OYAGFXB6g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29384_0" };
    $R2: bv64 := $R0:bv64 { .label = "29388_0" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29392_0$0" };
    $R1: bv64 := Exp14__5_167:bv64 { .label = "29392_1" };
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29396_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "29396_1" };
    $R30: bv64 := 0x72dc:bv64 { .label = "29400_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_array_eq_c_str_harness_83);
  ];
  block %aws_array_eq_c_str_harness_87 {.address = 0x72c4; .originalLabel = "RwbXUvVCR9SvbT5zZBAgYg=="} [
    goto(%aws_array_eq_c_str_harness_85);
  ];
  block %aws_array_eq_c_str_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "29380_0" };
    goto(%aws_array_eq_c_str_harness_87);
  ];
  block %aws_array_eq_c_str_harness_91 {.address = 0x72bc; .originalLabel = "V2Bp2aDJThKjglmP2odvfw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "29372_0" };
    goto(%aws_array_eq_c_str_harness_85);
  ];
  block %aws_array_eq_c_str_harness_93 {.address = 0x72b4; .originalLabel = "to8b3xFMRVauhqtB5tLHqA=="} [
    goto(%aws_array_eq_c_str_harness_91);
  ];
  block %aws_array_eq_c_str_harness_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xa:bv64 { .label = "29364_0" };
    $R30: bv64 := 0x72bc:bv64 { .label = "29368_0" };
    call @ensure_c_str_is_allocated_12480 ();
    goto(%aws_array_eq_c_str_harness_93);
  ];
  block %aws_array_eq_c_str_harness_97 {.address = 0x72a4; .originalLabel = "gEWMyr82Tim1W9nm4czWfg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29356_3" };
    goto(%aws_array_eq_c_str_harness_89, %aws_array_eq_c_str_harness_95);
  ];
  block %aws_array_eq_c_str_harness_99 {.address = 0x729c; .originalLabel = "UW+xAZSVRYq8UtL1J7UCqQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "29340_0" };
    $R30: bv64 := 0x72a4:bv64 { .label = "29344_0" };
    call @nondet_bool_8584 ();
    goto(%aws_array_eq_c_str_harness_97);
  ];
  block %aws_array_eq_c_str_harness_101 {.address = 0x7294; .originalLabel = "tzhGz390QY6GwSax27oCew=="} [
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29332_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "29332_1" };
    $R30: bv64 := 0x729c:bv64 { .label = "29336_0" };
    call @can_fail_malloc_13000 ();
    goto(%aws_array_eq_c_str_harness_99);
  ];
  block %aws_array_eq_c_str_harness_103 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29324_0" };
    $R30: bv64 := 0x7294:bv64 { .label = "29328_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_array_eq_c_str_harness_101);
  ];
  block %aws_array_eq_c_str_harness_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29320_0" };
    goto(%aws_array_eq_c_str_harness_103);
  ];
  block %aws_array_eq_c_str_harness_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29320_0" };
    goto(%aws_array_eq_c_str_harness_103);
  ];
  block %aws_array_eq_c_str_harness_109 {.address = 0x727c; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "29308_0" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29312_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "29312_1" };
    var Cse0__5_182: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "29316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_182:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "29316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_182:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "29316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_182:bv64, 0x0:bv64) { .label = "29316_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_182:bv64) { .label = "29316_4" };
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




prog entry @main_29676 {
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
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7404; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7490; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7418; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7454; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x747c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7468; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x742c; .size = 0xa0 };
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
      { .name = "aws_array_eq_c_str"; .address = 0x5268; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_harness"; .address = 0x7270; .size = 0xbe0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5148; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4f28; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6d3c; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x56ac; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5948; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x57e4; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4ca4; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4670; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4760; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x47a8; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x48c0; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4934; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4834; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x63b0; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6320; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x645c; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x42e4; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x43ac; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x49a8; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4504; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5c68; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5d5c; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4634; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x46f4; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6e5c; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7048; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7098; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7138; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x70e4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7184; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f58; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6fb4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7008; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6690; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x675c; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x604c; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6178; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4df8; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x54ac; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5538; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x55c4; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x5638; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4e84; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x65a4; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6504; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6554; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x45b0; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5ecc; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4ad4; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6894; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x697c; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6a8c; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6b14; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6cb4; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6b9c; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6c28; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x6a3c; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5e18; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6000; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5f80; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7208;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x5364; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x544c; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4f10; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x661c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x71d8; .size = 0x180 };
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
      { .name = "main"; .address = 0x73ec; .size = 0xc0 };
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
      [ 0x1ffd8; 0x73ec ];
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
      "H4sIAAAAAAAA/3XYL5DcZBzG8VzvegRUUMSxcmVwkRGIFYiVkZERiJ1hBtKWtqHlT4ACAbUyMjIyMnJlZGRkBCJyDVMK7zPT";
      "ve/s78wz+7knz733zt3N3Db/3Hj/fdze/R9e86nLFv6FfHr70P/+Ss95jx7u6HUL//Izlx38jbyHd/IB/rl8gntfu5jhoXyB";
      "b+UrPJZ7Nw89l/vwQh7cXN8P4ZV8C+/lEXyUx8Z+Ap/le3jwjcuUO/LM2M/hqfoFvJOXPL+8MvZr+Fn9Br4vXLbwg7wz9nve";
      "v/onnlM+wlf5ZOzPcP+JnuP55WeeX+49ur7vwyv1Q/hJvoEv8q2xH8G9py4S+E6+g2fyvbGfwkv1c55ffoCv8sLYL+HBM5c1";
      "zyk/8j7ljbHfwjv1e7j/rcuBO/KTsT/CU/VneC9f4JN8NfbPvE/1/Vv83XvuMoBn8vD2+v4GXqgfwQd5DF/kibG/g/svXKbw";
      "VJ7xPPLc2D/Aa/VL+CiveH55bewfef6XLlv4Xt7x/PLe2B/gnfojPCxdTvBIPhv7C3yn/hleyb07nEfu313fD+Cz+ht48p2e";
      "g+fyyNiP4bX6O/gi38ODVy5TYz+Dx+of+HXlBbyVl8Z+BR/UP8K91y4aeChvjf2Orv4AT+UneCEfjf0J3qi/wFf5yvv/3uXZ";
      "2Pce4/dI/QA+yEP4It88vr6/hYc/uIzhhTyBH+U7Y38Pn9XP+H396DKHH+QHY7+AN+pXcO8nFzV35Edjv+E51e/grbyHj/LB";
      "2D/BV/UneFK5nOGZfDH2V3itvnePnxO5D/d/dhncX98P4bH6W3gtj+CdPDb2E/iq/h6e/qKEl/LM2M/hk/oFPPtVe/BCXhn7";
      "NbxVv4F7b/R5eCjvjP0enqh/4v3LR96/fDL2Z96/+ivv/zeXZ96P3Pvg+r4P79UP4ZvflfBEvjX2I3ipfgJf5Du4/4fLvbGf";
      "wiP1c3glP8AbeWHsl/BZ/Rq+q10e4bm8MfZb3o/6PXyQDzyP/GTsj/DgTz3Hc8oX3pt8NfbPvE/13/1j+cBHvQ8S+td3NvBZ";
      "OxE8+stlDE/kCTzQ617vL92883vv/cdw4R9e+OnCP7rw8cI/vvD5wj+58H8BD1zvhwgTAAA="
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
    .size = 0x5624;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ce3zcxXHfe8gWnIiEz84RBL4TIggQIAj9xBVG6PxoDHGoQYgmfEhqGZrUkIYGUiCuDT4wgRJByxkaNxhi";
      "G9oEiToQwkuuHQsMBOJPGjCvQEh8J/kBli3rYVs6PXyd2f3u/fb3uNOpSfvHfX6/3Z2dnZndnZmdnd8tPjXw7skisWMm/XYH";
      "RHs6EM90VYvknoBIpoR4U+xfkAlQW5B+P8tm13xEP1n/8YJMXIhn38lmI52Bxe9FY4F3vX4E2yfiVck0Pavo2ShET6cQzVR+";
      "s+qjBZklhKMv4GsX/uh7jMcJXyXE9lPGVr49p+yO1qqxOQ++RPBd1Hdu34LMNbKvP9d3fPkv2saJ7sGQyAxS/5a5S+rjPjFL";
      "0ptakEkQvMR/WTzzfeLjA/rFRKKpZW5V/WAonhlf/vITTl6I38j48q0Sb4zwBGLhpP/ERBO/+1rCsk6kwsl2wqXHT60U9amV";
      "8XohRJM4SUyj57SoEDeSvJrvIzjGq8eaqE8L9UlRn9td/RRNzIO4LfZODk+5yKSJf88xqC1VbvHp7JOmthTJgecoFVl3ItNR";
      "DGw3z6fZd43q6xdiuhAJA8cWGw4/rSmmJ039hPA9OY/wnMJ1EaKT55VkoGjY5tl/CsHqcWtWiLWxFZ1ruwJT27tpHe8KBNpL";
      "qH2dEP0s99MYL+FUuKd44FbyfHS6eEjVv2Srf4Tqi6nbwP0vFGH6uXCs84Bv9ah7OA8NCRss5iMqOlLReEf/VOrjJWviNx0W";
      "mS6WWZhkFYlnfsprxlhjtC+aE7QPeqh+Ks1ZmmBSBFtFMuX58QlB85NosmTlWAskf4b7JwdeXrvUb3WQcWKeaL+0FkPjzXlo";
      "fNlJI+HzptGNu4vXGvC/KPdrYX5ekzD5aTXx/doDn4glmlKNYllqOb2LeL2Fa3NOTzG+Q7y39V4nXJ8i/vhJfTv4KcZa3k7N";
      "pvfGeEfzUdK/AXFmeAXXxTsuQ7nFL9qVDnvFc89323ixr53Go2bbZt225b8NurLR+JbPMF3fkW2Z1M/pWUnPKMm+LF6fqpRz";
      "IJ8iKJJpqq8qjdfn6kpRFzTqylAnVF22Lr4lNS820+Jhs+Zh/EmTlvL4+NlMy7Wg5XGDlpPy0HKCBy3TPWipMOoqUFdm1E33";
      "4O0ED95OcvAWiY+n5rXMdM0P5qBr3HN+tlDblrXMezw2U8nGpY/HaX7Hn5MwLTPVGA4YXoON8WW7aQyll7zb38jXTmtoA+0t";
      "XkezBOsgb5vwGMHovUOG7CFPGwR+o9PFjbRum/X76/q9gur91nupri+jep/1frGGoTWxXuC9VOmJkLI7TcfSM07PUnq20HMK";
      "PVmHsD5aT0+2T+ccde9xvS/TNaJjkPdhTbzjTZJvy9Gdr6s9ts2+j6/wtfE6TNMa7KqjPjTvh2gNpOriHayv/uHoutdZFoNX";
      "zGnz2p8sO5aZKFW2UNrQWU77a6eN9UK4LJ65zy8eWum37LWdPmuMi4/a9ekdJKfbqG+abCXLwQdb7CuzaFmKdlkfdPoUdlt8";
      "vQlLuph1/Vcc/eexriLa5/CTdKjU4ZrfexT9T9EalDrVUd9G9YzHH+cxGZ/Su2xP5Bhk27+aBUyLARO2w1wBGNkWMuxHheZP";
      "y+6/vG1TOeiqUXQ9wPSW58bZnqoRmWOYv2qCr5ZrxwZ/q+avGmNHlGyknieaGJfEE1X6jOaqPzVV9b2ZZRBRc8P1wqfshVw3";
      "UTXOtTSvMaxt3gPaz7lqXPuPr3rOX+e4e30c9uVZH+yv0TwMYz5lmWR+yJzXsKJnblA0tzlwy33MfSqU/TTlU8c8oq2LzyOQ";
      "+SM0b2HW+SHIKWL3Nat0P2rroja97v6Z+pVQP1kHXPfmfGlv+y/Xvyi0Fy34mxy8vcS6CP3/zUt+rn202bXO5JyWqbWgx09l";
      "ya7ouQ4b9aNUn5XnBiVbHn/UKrfkWQ/5/ASWH68tnx98YK3d4UO5AmsS+mbbWHbNN332vS/nCbi+bLbRHjvNY51d7SUnoeTk";
      "KSvMk1wrEW898uiY2ufRoOKLbIN88r7Kkp4uZ3n4EzsqxtSa5b3GcpW6K6z2k9yXYdVH+xLsZ6Qrle6RZ5/xrJSLj/VSFP3L";
      "0b9Mz/Urhec6JpLal1zB+knPdadI+n10xqH6W7j+Tz3XNG4C+pDHuk3rRiGerlp/YVLPgde6f3bMPY/0/oDv241Jcx55H/hI";
      "9k9MBr4s/7jO/Um2/CEvO2mDPcGuRz9NtKwfg+7i9umGPoEeOm5M6ROuZznI+eF1xrGK4ZVv03m1VfTd9jadLVvFufY94aVX";
      "vM7uMX9idUCYZzqL9u+OGWvbYXP2jCo7oPq6z8aSp/ki+V1qZxyXjLnPUrcLx54Dn3o9psuttcy6Pg1bGxVqbXqNu1DLNAJ5";
      "cFzAoH9pnvX5DPj5EtMb1rZQvJWG7eazk1zvkO+PGT7sQYNpq2GTv2iTkWMd0fw2FfBnuf30UWfcxT1Wtz4zhhUP+eIVfE6R";
      "Ng0+8pfH1JlG8/VtGovlJfqyq01ddj3Xo8/+kTzn1nJ3v6+Oqv38/ojp46q1R3PztFjvT7riCaB186h9zWzguQQNvyI9gTnc";
      "4SW7jaPuvc793pmgnz57az6uU/GDHRHYfV5Tc8gO/euoO87A+LcQn89RG/v/9xWgf91IYTpeIDq1zYoKn0cszK1j+hCvyI4o";
      "vWHqmxHUMV5zfyzBfrgf6995rnDaifcxxp4Rtf4ZRyd45/d8+v9Dht+GtYd98eKodZ5mOYR0jIbapB0w/E9N57VMZ9SMMTxp";
      "k0PXg7QX1ojMrrUis3udyOx5XGT2/oTw1CYa0nWJhq7zEw3dsxINu2YnGnY3Jhr2zEs07F2QaEjNK0myvyyf5D+nVgWTqVp6";
      "liSmpa6m82I5PRfTcxXpoYAveZHobGgMdjbMFImGaDDRkF1ENn2hyJzLPFwd72DfmtbPjU8ybxeKJOnp1Yz/GGqvionj04ST";
      "4RjmfgeMs7+P2qqoLU1tx1H/U6h/F/XvIrjFBLPRAcNnyy7y+WMr4g/Gle7KpM4nXs5XMQEeJ71I6bUU0Z1aCL+C6E8vtPyY";
      "bZlsc3YBtS9Sc5A4huaZ3k/jueH6BfDLMDdjNMfzeZ9QfWoeyaNRZGazPGYTP2EPfsIGP7OJn9ke/ITBT8TBz2yi9f8C7yzi";
      "a5YlJ1meTXZ3nrJF/OR2KTviMdUI2RGv6UZLdtcOZ5vl3cMCXqvv5vUhzD16/Aj8oKC9PmTsZ6ln6P3xjNMmuPdrd8iwg8A1";
      "nLGf3zYg3se8F9q/+3Q/B227MhZtrBd5PqRfxLqL4Ldlc3pCxkYreH2ELd9pw1H7Ptdr6boRdWbK+cG52GphP1bT5iPatH7S";
      "upPm7ItaH/Pz5Qz8c+Y7qOQgz7RBxQe/rw+I5s+PKBqZDu1HdOn7hvdXPlPIr3gko+wp88drxkd+RFdYlbHm6qn/NzWNj+bm";
      "1YPPdaK+q9xaN+v9Fs1xei/zoFP7a//ooIPHTa+zj327a2z7eu0K8TyoGNyH+e6QnGsb52ypP/SZW+RiDFIesi5mp+Vq1/p2";
      "+zx6jmIBSw6dfsMW0fvzGcuO5nxJYZxfcXb/HNaCbIsYtHG/mKi3n9U9fD0j3tA5xaBHWGsp396KYW/5hMLBNJj3XyfodsSS";
      "eA+a7RW6vRTtpfb2Ut1ehvYye7tw7m2tEyrUPN0Ln2lSMiiZnAx2DheWwfvDhXn8zXBhHn+Jdq3ncjwi3nVZkTxOVse0YVy5";
      "/v2WHGLYu/n4Xeugd72D3lOLiB/Z6AwVpnPlsKULEyXWno2VqP0k6Qy56bxx2B7LdK7N63R7Kdod87ZEt5eh3TFvV+n2CrRX";
      "2NsvH86jJxzndO3zyrNdyNIBhXTQBcPFy5jhzxl2+91nUN0Dw+67rVx8P+y20ScNW761rosMI2ZLsBdxeyP5j8Z+k+ebRnUX";
      "sSTPHssMwQZQn7OHpV48k/ukAmKhyffBIcavcM1BfLeC4AdZj1Lf4+jdjPd3Az7f3Z+XrGQfh6z+QHWNw+p8UUheWg79QypO";
      "ZcpB+jPZieNRzxuy2Dmkxkxn7fO/UeK3cMUhi18PWbL41ZBdFuvRZzKyWO8hi7VD1nl7a9YpE3sMzex3P/U7dtjjHs8D9s4h";
      "tbd+OOR9Lxt/c/a7tE+SMvYSjXeQ/ezwiiGZcPTscMWSTP2pdYyw7EO+Obp0yNBJRdiQOQRv3oe/d8SMUxTW5dz/vCH3vjvL";
      "oKFT+3ysN8aUX2GLXQUNGRv6Wp9fOTdC36tHEeeSMa5SvIdxt0HvX0VM8TO8NifIKXDSnD1i2Zzc+f+I4uMLwOvM8WH5xoKJ";
      "plYab7YRO2ccL9G69wcTO6TvR3iXAr9J77nAe+CIovdM8Mn8Oc/Ktr76zlHvp1H4a447KaYjLex0fEGNNa0cYwWCar/48GQd";
      "3yXv3ALtlaB5CujcdsQpV/c+iQXt9w9V+v5BGGcnQ04tjvuKmN+wneWW7VvqwLPeiSdvDL3AnvbbccYc5ZTPMcafkIb0YlGf";
      "WmzXuYyrhmOpir6CuWAboN8uxxplHyB3XjBoEij7y+K5eyJ9p3qGvmvBmopaezF391KIhgRoOFfT4BwzGLevVRrziWMt/vj5";
      "98Bx1pH8ZyOG+zrgZmCs3+POYxOeX0P7iS48bt+mCbD+I8qG/CXKRw8rXEG9J+C/+bWfRuVuyUew/UQ/8bFVyLPOReg/eljh";
      "uwDlIS5v5fyhPHFl6lsH2J3oW4vy7yZBy098Fi2V6P9b4Iug/E4RtJQBdvNht219AfQETD0R0vMaaP8rQx4jyFl4oYgxDwJ2";
      "nceYD08wZr/B9++B5+F8Y+Z0v6/NqfsTh926fznXzRPJASv/wlP3l9Ea4vilqWMPHDJ4QexJ6+rFI3lsoAnvYQM5li59G9z3";
      "5N6ddjBknB+Nsw/L7SeHFJ+rwdOiw0597o6bZLNKvpoe1ues4/Rdpy9nP+y6Q+d5+PHkuePYDevyT9gm+SEv1mWHFB1NsKGm";
      "LcrleWi7hjjIKcglqKLnHOHb7qNfLl6R9cjHdejutIOGBGg4j2nw6J+zFUGJIxcHqjLqfUGdv2Kdoej9LWccRc8ry3EGeOY1";
      "zjidNvh2njPOkau061Y5r5Uq58SM1cRs8b6n7LGo74hM960is2u5yOxeKTJ7VonM3nsYd6IhHU00dFUnGrprEg27ahMNu+sS";
      "DXvOTzTsnUW+B+EuwZp5jumZF1R5e/zkOOSqgLoH4Lj/QsT9F4mObJ3InMHrdiGdlyo9Ys6VRsyZ+nUt9Ig5VyLmHHXEnPme";
      "oZbOISWkA6b629Qdg5LDfNJFUX3PTuX3kLvwoJrjaTxmqg4xaKIxXWfFoB8fUXkBb6DP3Yf0Hnkrrw77BLA3YN/vRvn6Q8Xr";
      "8LuFpcveRf+/Bb63UL720MT69DXALkTfl1FeMAlawgYtz6D/fOD7KcpxFy3qXCM4T19MN+4n3flYMsYeNvRduPjzzQwP3Zrr";
      "W16475RD9hw13KE1fVbn7VYLK9ekRmRO5LWLXDAd/6V9eSbz6CMe47Qeq5a2/DmvTYbRseluBfOmn2BaeM0SDOsKPR7fZzG8";
      "XH81nK9oncVXjWWb1R5+Ne/Z5Y+R36uD/3v5PT/oLb/jcOdg6jXO3eSYvTz7EU3xQfudeaF8Pc3DHQZv+eIzyUHrrKlt932D";
      "ys455zPG8xm1z2dqJ63znSpPAba2qSr/vL9pznv3Tmkn8s5zeYF53jaabZa05MmVsOb/j5PPJR7ymZ9HPpEi5XOCh3zSO5U9";
      "LIb37rFJ8m7kdRS7VkPE4/q/uWtH/K6nBxKPvD0Qvz0zwHy2fD6xQ8Q6B6T9Yt41bfjGQcY8o0o2YfDAdj1dIzJe6yBGc54i";
      "XylFtptlQjh+lcshZfvM32JUYwzkKi3h3LNqjnW5czqZpiuR9/PhgJo7HYc1fSl9npK5CWHVbwH6fTCQJ8/GsBMXAvalAaUP";
      "jkN5y0DxduIDvoeEnTgd/TcBXwZ5HM8PTGyzPoO+P0Lffej78CRo+YZBSwnwrQG+94DvwSJoOQLY5QPu88gtA4XPIzOyFg27";
      "gOeWIsb8ALB/7THmVROM+bTB9y+B5yrXmO5YahKwczDmiyg3DBh3D5YPvt28x7gTPmjC7MPnC5TrqRwLJJpepefZOvdXGPfE";
      "Ifed+FkD3vf4p2l6DP6reZ+GjPsTw1++oR/wxt2L+a2RPP+DznLQvQzl0ID29Qrn+M4F/EC/2mfXodzb79a1n/Qbd3ARQ55h";
      "hzyp7Szg+QR4r0B5d7+S541E3+dInlnSYzNgc6UMjPtpcVJ8NdtcnaOudUZAKDjSl63sp+jvW7hO6uioyN2p6Zz0AOsp3Ve3";
      "RVjWvna9/p4YsOUjTTsWvlRmBPsfvMTAyzP9WsaveOt4on0f+j7cr+bnePT9Qb891nUHzuC1RMOz+uxYYN3S/Mm1p2OLfiPG";
      "SDLZLvU/20KdX8pxK5n7R/ySTL6lecX67wSdt4HOvSgvUzxO+xfQ5C+1xtF6+/IBnOsihg1SZ6Sea9i+Vap6zS+3X8bxKrbZ";
      "1bD5yL9I41uFNtyPOvvNdfTbgDPrA6D3UtD/AsqXgP7FoP9u1M8D3EaUGwF3pY59C/sZ1RVTpvHv7lM4NGzCOJezzSy0t2/t";
      "U/PvFcs8grgg49Dnb+ad4yMnO3SQzH3w0EGhfm8dVNI/OR10ad/EOug8yLAX8vgKyvv69P54Na/udq7/bxJ952EOKkcKx6ta";
      "CPY0PV/Gd0sfw6cKof/roKMSsEHI3BdTMQ7u2x3SPAfbNx6Bfw88mQz2v8Iz7Rjg4fF8yOnvA8zGPqfe9biPdvB8DvFRDZx/";
      "yBTmuZpg2WfN7Wth7Gui59Z+0I75Zh2aOx/xmRr4V4GXEn1Pg3jDmqzHnZlBexr9v9Hntu9L+nJrro3jGEGd68Vxo7B1zuN9";
      "ou9euS3nd0u/tfE9k2/fURXD2IZxr+QxVonkVpQv5/LUuW2FaH4WsPUeNP+Zg+apTpojsCkRi/6Y/uZpApp/gHFPB82rUT7V";
      "RfNmF833ALbMg+apfdbd8Cvsp00NtHFuLdc9KMv+Nm67BThKMf5NKAdz47u+cbV9e7yRcd1DuHQ8OYJvgKhtMXD1H1T33RYu";
      "t/ybAfvBQcXLZSi/e9BbR/0GcM76NzS8zufQeRw4i9wrrPwy/V1FwMhLyX2TRXpN5pXUcHyPfBXQ8wuMezrKm7hco/Ig5J0W";
      "vR+vbbMjHyZu6n59NoIfwfvAPNdZ877J0ycrxfj3H1T+RhDlew+6fbK7DmZzuVsc/8udqepwBqwRuZwxGWfUvk8t2qtVXFPG";
      "EA2fK3dm5vmuzdM2quLmHyFn4wbQ+1uUr6cy51SkRtV5+hrIg++GzfrrcO491RHLlOPyey3imvANHuN7+Np4BjnSPdUjyrfb";
      "hHG/BDqeR/lipsPof40R1zHxaPqseXrN5tfJ//QIlLab+fM6TnVPr5XPr2Pcpp/SArgcDOIUvG+XgM6ZTGcg3M51M0VnQzTY";
      "2XCRSDQ0BhMNKp/k1bz0pE39WkTs7EivlevgRZv85qwSz2qL1s+D1sHe/z9at09Aa9aDzjLQ+UbRdNrjFmPICfrPXktHpQyb";
      "K20D6dSTMc5TvfntkBn3MGM+IweMNQN8xwDf2gL4zPjRZOOe3+014jAhi48e8Huba1y3bdLf+iDO1C5zjmEz+A5H2s5K5CFX";
      "Akbn3wVi7WJs5dtWmc41eC9kQ7aBvot7LRvAfNYa+cXbhaGDQ5ZNYF8pS3xOM/JabPyXx93fYsPv1npenr8Mn3cd6DmvV9nW";
      "tSifXYT8HgDsDIMXTe8TUyx+Fk6x3/NtL7HKrBelLQspny03B+r8/P2U9jX1uQL15rfwOf7kf0RQH4M/KaNKB87I5GUVYF+1";
      "0jqHXg7eu2nt87dol6K8k8v3ePgkDts4B/CvHbBsYTG5YZsO4Bt5wrFW+0z45kCo/3dQ31fibrv8gLKrn8V4L0xyvCcPqP91";
      "mgL/Ogw8/3HAGTNwn4lKAXv/AeWPfHAE9h/l3DmtFGcW9nEd/1Wj8+513q2e137gWgVcL6O8EvQeiz2yF/XLAPciyjfn6M9/";
      "vvktYL9GsPxfSlo3tBoxxd8AZsmBiWOKrwD2kgNuX3g+1c01xrhJj7FVxuFz+pH2zLLdtN98F6pcaJLHMunjAndjEXQ8Btga";
      "DzpOobo7DTouy09Hx2O9yL1VdEgftBW4Ty6CjgRgSzzoEA46znHQIXL6Uv3Pzd29+F8XhWcL91kK/CP7J6bla4Dt2u+m5fdU";
      "J78dBy2h/LTI/6X5u178f4zCw/8pk/kL4H+/CFouAOxWD1o2OWj5+Gje+cnsOIAcRGPfVAP3cy46Nln5yXz/Tr5qF/sg5G/2";
      "HIYt5z7kZ+5FeQ2X67A3ld+tch/gny7lWFgd9rnV3jpIONJkaz7msz7B3j4O32aV27eR/YXyeaWergMvtchrofI20JMAfVtR";
      "XrFf6YJPmblA1L6vR9H9HOBuQr+foXzDfqUblF/1mn2eHHr839Gnef/k9OrF+7O27yJafZbPU+szvqkot+LGOu/yE/iO38PY";
      "c0HvdOhoneej5a1zie/rya7xwqu/Vb8R+M6B3JxrVOeuD9K8MfzXAT+DeaH5W4Ly8VRumRLPLPEbcWmCfwq63f6/OoZcW33y";
      "jL4IeLJM77UieQvKoz3Kf5a5UwbeH+byyj3uVhYrPX0BcMi5XyySUp/D5txbIC89Xaf065no/6FaO8tWsP1gHcztV4vkXAPf";
      "zYXwRZSe/DTwvabmpKNXrgdqu0Ik7zRwXVMoZz6i9FwAuH5OuLIRpQ/T+5U+zDKMA+elheiDDuo9pGB+1KN00I+lLhL8Paz6";
      "Hw3guqAQfSGl+34HXK1MX0jpyI/2Kx2ZZRgHzs9OQJ/5/d7QPuw7j3z+Tv4uf36V/L84Zxyyk/YYtT8gdi3I3Vn6Q4kdVSQn";
      "If+H8pikIHpNHEt7dB6rPY/mW5ybo7/9PJ10MP4zYBHLjupk7It8x009dt+G867jxPedMj4j5FlQnvtW4ftynDsG+2X8xspv";
      "pvdH96n7A9mnWs2L7IMcgD3cp9LISXB8f+7UR6f2WGNoWxOlOv7+WtPx8pCdfpahbKu2f8s0E3xrejkXR9+lzO+3t+VyxKht";
      "A7dVG23z0EZ9+d7J/p9L+B/IrPbj7P/vOIm6HUXW/TFj5Or+B+I9jiEkVgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x74a4;
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
      "H4sIAAAAAAAA/xXTP3DzcxzA8a9TBEURhKdDhg4ZOmTI0DvPkMGQoUOHDBk6ZHiGDM/QIUOGDBk65E4Rj6II4i4Iihx9qFME";
      "5YJwQVAUcdehwzM8QwdD775emV75/Xn/8vt9f7/PDRdufHjvphCuhhA6j8Y48jtsxThllme8zMTNIQy4zEPmeY0lph+LscYS";
      "d1hhn5scs83rHHLhlhDmH48xy1WusccNDtjihH2ecsy5J/RMcSERwjKzfIRrLHGDNbY4YZ+LLf1sP6+zy4Vb3QezPOMak0/q";
      "WeM2t7nHPie8eMU6MPVUjMnbQsgxxxKLrLPKNrd5wD0ec8LEtp67TN5uP1eYejrGdRZYZ50dHnHA/We8B+48G2OYd/87MaY5";
      "YZ7p52Iss8MGV5/Xc/4FPbc45YjhDuvV1nODeZ6zzOSLei6zwwoHnHLKSy/p73Q9prnLPMcs85wNrr+sZ4sD9jjlKcNd7rej";
      "Z495Tlhm7hU9j9lhs6vnCaez817VL1jX1/RceV3PSyzzkA2u9fQsvqGfnfemnicMd/te39KzsKvnFsusvh3jJg/YZeOdGIcc";
      "85TnTNxjfd6NMcMSC6yxwrl+jE2O2OPSe3qOecri+/p7rQszTO7p2WCFQzZZvKrnlMPZ9gf62XEmkr7XD/U8/EjP1Md6dtlk";
      "9kDPAodsfqJn5VP9fbY/03NzoOflz/UcscnSF3qecDjb/lI/O87E/Z7zKz0rX+vZ/EbP+rd6rnyn5zUO2Rnpmf5e/4D/Y4Y7";
      "P+iZH+s55hbrP5pbLv1kbljlGQ+ZTJnDn80d+yyyPjF33PvF3LH9q7nj+m967vKMuSP9g94vcyz8rueEVa7/oWf9zxj3WTuO";
      "8Wh2nOfM/BXj4kOemxe5z3XO/W1uWWKbXR7wPx4z84+eLS5eMJf/6rnEMlfY4Co7LHPAKqdsMix6LqbZZ57/A6wzbZa0BQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9898;
    .size = 0x16ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8PZlsAEVq1azxAWr2WGaHjj0wKGHMicOrTih6IxDa0JkxmHUVFxwxB6QdVpZcRVR2jJ0SpFq";
      "llhwYIHpitmhhyX0wGGQHjhw6IHDDhyaPH7fp++efmf2vC55s3fv53me9/09f37v887taPw4D+1ytAxvdj7uesLhxt/tOMqf";
      "C+E3cVvrZvOaz7x+VIgtVh3zWhCHH9cC1jUvjjCOAVzrlXU3eTMt2TXdE8bO27dubFquN4wjgTItVj2P+TeOEVzratRzZ4ys";
      "swOnU1ZZP7X34u1bsi3TSzgm4VvJQ5ab7d7BMQN3/6fdOo5pXO+ges9Rux1OhyMPbyfvIQ/Ap+A+8h3kA85G+z3kL5OPwCvw";
      "YMO3ZNZl1+4kT8OX4APke8iL8C2j6vlkXPx8i/AuuIf8WfI6vMPGOwyM1ajqH+ncPwG4y6b+ANxh4yNGIz7d86fhtaP6+kV4";
      "Fe6l/t3O8Vuu67+60Yif52kfx7/G4egZ1dcPwGOjavylrxh/eALeSe0/z/HDkzb10/D06OrxmdeKlu9reDDTlm3tnli3Z3md";
      "mW1UUWZxVD/HHViAN23cC6/AE3SPt8mD8GBciEXyj8kj8Hpc334Mfj+u76NJq77OZ80EMqafA9X/ccdae/darlvjQbgLPkW+";
      "n8YoAk+OWTnTGuPuiZbe5TEyyxxBmfSYlUOb45haiyR3o7JJ3ieHMoVmO/I+L9B95uGlMZUjl++zg+dCDWUqY2o+yzZ4PrvW";
      "Yb1/IUSV2jhI7oMvNL0vsyG7nj0ET34phMvZrG9saxQwfQg+klg9BtMT8AQ8RP4KeR4+A49RP71JXoa3fyVEnuq/S16DT8Fn";
      "qf77HH8r1vsxffs++NQxla9l+5yvQ/ASfJh8gHwI3jGun0sJeNe4Wmuy/3it5eGpcf37qAxPjOvzaQ1+ZFzNM9n+Sxx/G9bb";
      "uHp+6fz8Pvh9+BHytzh++EBSvb+l93L88H1J/VpLWK5b63n4YFKfL8vwKDxC/irHDy8k9fsI13qso6S+/3zw2aTN+MOrydX3";
      "ITJ++H14nDzC8cMjx/XzIw8fOq6PrwzPw3M0fwc5frj/a6wPQ/qCkXkm+7RxTpaQ8W9AfCl9fvDB6/B71P4hjh9e/kaIu+TD";
      "HD88dUKIEfK9HD/83gmb+M37n1DxS18RPzzwrX791OA5eAvlp894/DfiGU4KcYfqf8Lxw/u+U/lFOueXEHwR3uZsPp8RpPwH";
      "L32v308k4I5Tq+8XvWb88M5TK/sX74mDnOMXUObuqdX3NGYb9+DutBCllW0c4DY8LuxbUaaP2thFz+mHV9P6cQrDa2l9no/C";
      "6zb1U/C2jMoTch1ynihYrhvnCjwKnyf/gHwJ3pEVop/fU+HmOHkeQAyn9e8RP7x6WuVB6ZwHw/CeSZVnpXOejcIjk/r6KXgJ";
      "PkT+OscPd5/R71sr8K1n9P2zBJ+ycQ/O3D8IESV/g+PH2T4bD+NsBu7j/t3R7N8oTko/CrHgbM5B46Omp3AS/UmIcMOTRuap";
      "7JPGbpWnCvid+9lm/HHmOWsTP85iZ/V53vMgvk/hwcb95T7H2Nl8Pj/8ZE6/TwrD+89h/nL97RS/6b8IUXc0/TCPP9x/Xq1z";
      "6ZxHC/D6ef17oAIP5G3ih+ds3IMPZc+vNuMPH7TxMLwI38p5METxwyu/4buFx/81Gn94+zT6bw313z9NL5j+uxBLNP8/5fjh";
      "NXiRnu8Axw+PF4QokL/H8T+E3xf07odPX9DvE8Nw90W1j5XO+9goPHBRvz5S8N4/8B5veCTjym40rBe514wfvjAjRJLmR/dE";
      "W4S/KW6a97ikcthymf1cpo4ypUtqv7Bc5h1+F3gfxrNcVu8C+az8LgjCh208As9d1u8pY3DHn2ouyb7iuTQJD8PLVP9D/v4z";
      "6xfVXGvMJZprVXj7Ff2exPEIylxR3wRyLvE3gRceu2oTP3z6qtrTSec9XQTefk3vMbP9a/q1OAmv2fgsvH929fbNMa7CZ2dV";
      "LpJzqXtig9FjDbLZRosHXfiXykeyjcPURif85N8r9y34ttzN86QXZRZQJkxldtNzDsJb5vR75zi8c06/58jBw3P6b8N5eGxO";
      "3V863/8uvGBTv+1R9JVN/S64p6Tf0/TCO+GDDZfvlH6OHz4EH+F3wt7mmo7D56+v/k5abiOPMsXr+v+HleHTNl6DT9m46zGM";
      "s4374AkbD8FjNj4Ej9p4Aj6ocfPnX3QxsdSsFgAA"
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG6E4SBoFAKBRM8BCEFyAiQSgyCEaQL/tejxlHl5XVX9U4mpNnAGc9iFjkYP";
      "363EMb59Jz9mYR5O4J7+tNSvwWtFfBR++eW6Kq+H+YYI7EC/jZ/1vXXwEUwtLtbs5rVArJ3YH+BNOISLLH6fu/gO1xdbpfyX";
      "1z1htMAdix4n3u74haAnfrT/1Ae2Og6zAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGPCmGJUPAAgLKUo4AAAA" ]
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
