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

prog entry @main_29480;

proc @main_29480 () -> ()
  { .name = "main"; .address = 0x7328; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7328; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    var Cse0__5_938: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29480_0" };
    store le $stack Cse0__5_938:bv64 $R29:bv64 64 { .label = "29480_1" };
    store le $stack bvadd(Cse0__5_938:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29480_2" };
    $R31: bv64 := Cse0__5_938:bv64 { .label = "29480_3" };
    $R29: bv64 := $R31:bv64 { .label = "29484_0" };
    $R30: bv64 := 0x7334:bv64 { .label = "29488_0" };
    call @aws_byte_buf_clean_up_harness_29324 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7334; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29492_0" };
    var Exp16__5_936: bv64 := load le $stack $R31:bv64 64 { .label = "29496_0$0" };
    var Exp18__5_937: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29496_1$0" };
    $R29: bv64 := Exp16__5_936:bv64 { .label = "29496_2" };
    $R30: bv64 := Exp18__5_937:bv64 { .label = "29496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29496_4" };
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
  block %reach_error_entry {.address = 0x1f64; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var R30_begin_reach_error_8036: bv64 := $R30:bv64;
    var Cse0__5_1142: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8036_0" };
    store le $stack Cse0__5_1142:bv64 $R29:bv64 64 { .label = "8036_1" };
    store le $stack bvadd(Cse0__5_1142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8036_2" };
    $R31: bv64 := Cse0__5_1142:bv64 { .label = "8036_3" };
    $R29: bv64 := $R31:bv64 { .label = "8040_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8044_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x400:bv64) { .label = "8048_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8052_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x410:bv64) { .label = "8060_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x430:bv64) { .label = "8068_0" };
    $R30: bv64 := 0x1f8c:bv64 { .label = "8072_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8036:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_59);
  ];
  block %_inlineret_3 {.originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x1fc0; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    var R30_begin___VERIFIER_assert_8128: bv64 := $R30:bv64;
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "8128_3" };
    $R29: bv64 := $R31:bv64 { .label = "8132_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8136_0" };
    var Exp11__5_7: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "8140_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8144_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8148_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x1fec; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "8176_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8176_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "8176_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "8176_3" };
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
  block %_inlineret_3 {.originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1dd0_entry_65 {.address = 0x1dd0} [
    var R30_begin_FUN_1dd0_7632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "7636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "7640_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dd0_7632_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7644_2" };
    goto(%FUN_1dd0_basil_return_1_66);
  ];
  block %FUN_1dd0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29504 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7340; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7340; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    var Cse0__5_1438: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29504_0" };
    store le $stack Cse0__5_1438:bv64 $R29:bv64 64 { .label = "29504_1" };
    store le $stack bvadd(Cse0__5_1438:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29504_2" };
    $R31: bv64 := Cse0__5_1438:bv64 { .label = "29504_3" };
    $R29: bv64 := $R31:bv64 { .label = "29508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29512_0" };
    var Exp16__5_1439: bv64 := load le $stack $R31:bv64 64 { .label = "29516_0$0" };
    var Exp18__5_1440: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29516_1$0" };
    $R29: bv64 := Exp16__5_1439:bv64 { .label = "29516_2" };
    $R30: bv64 := Exp18__5_1440:bv64 { .label = "29516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29516_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8520 () -> ()
  { .name = "nondet_bool"; .address = 0x2148; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2148; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Cse0__5_592: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_592:bv64 $R29:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_592:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8520_2" };
    $R31: bv64 := Cse0__5_592:bv64 { .label = "8520_3" };
    $R29: bv64 := $R31:bv64 { .label = "8524_0" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    call @__VERIFIER_nondet_bool_29504 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2154; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8532_0" };
    var Exp16__5_590: bv64 := load le $stack $R31:bv64 64 { .label = "8536_0$0" };
    var Exp18__5_591: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8536_1$0" };
    $R29: bv64 := Exp16__5_590:bv64 { .label = "8536_2" };
    $R30: bv64 := Exp18__5_591:bv64 { .label = "8536_3" };
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
  block %assume_abort_if_not_entry {.address = 0x1f8c; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    var R30_begin_assume_abort_if_not_8076: bv64 := $R30:bv64;
    var Cse0__5_611: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8076_0" };
    store le $stack Cse0__5_611:bv64 $R29:bv64 64 { .label = "8076_1" };
    store le $stack bvadd(Cse0__5_611:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8076_2" };
    $R31: bv64 := Cse0__5_611:bv64 { .label = "8076_3" };
    $R29: bv64 := $R31:bv64 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8084_0" };
    var Exp11__5_612: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_612:bv8)) { .label = "8088_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1fb4; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_609: bv64 := load le $stack $R31:bv64 64 { .label = "8120_0$0" };
    var Exp18__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8120_1$0" };
    $R29: bv64 := Exp16__5_609:bv64 { .label = "8120_2" };
    $R30: bv64 := Exp18__5_610:bv64 { .label = "8120_3" };
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


proc @bounded_malloc_12732 () -> ()
  { .name = "bounded_malloc"; .address = 0x31bc; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x31bc; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Cse0__5_952: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12732_0" };
    store le $stack Cse0__5_952:bv64 $R29:bv64 64 { .label = "12732_1" };
    store le $stack bvadd(Cse0__5_952:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12732_2" };
    $R31: bv64 := Cse0__5_952:bv64 { .label = "12732_3" };
    $R29: bv64 := $R31:bv64 { .label = "12736_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12740_0" };
    var Exp14__5_953: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12744_0$0" };
    $R1: bv64 := Exp14__5_953:bv64 { .label = "12744_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12748_0" };
    var Cse2__5_954: bv64 := bvnot($R0:bv64) { .label = "12752_0" };
    var Cse0__5_955: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_955:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_954:bv64)), 0x1:bv128))) { .label = "12752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_955:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_954:bv64)), 0x1:bv128))) { .label = "12752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_955:bv64, 0x1:bv64), 0x0:bv64) { .label = "12752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_955:bv64, 0x1:bv64)) { .label = "12752_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x31e8; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Exp16__5_950: bv64 := load le $stack $R31:bv64 64 { .label = "12776_0$0" };
    var Exp18__5_951: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12776_1$0" };
    $R29: bv64 := Exp16__5_950:bv64 { .label = "12776_2" };
    $R30: bv64 := Exp18__5_951:bv64 { .label = "12776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12776_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x31e0; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    var Exp14__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12768_0$0" };
    $R0: bv64 := Exp14__5_956:bv64 { .label = "12768_1" };
    $R30: bv64 := 0x31e8:bv64 { .label = "12772_0" };
    goto(%FUN_1d80_entry_55);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12760_0" };
    $R30: bv64 := 0x31e0:bv64 { .label = "12764_0" };
    call @assume_abort_if_not_8076 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12756_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12756_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
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


proc @can_fail_allocator_12784 () -> ()
  { .name = "can_fail_allocator"; .address = 0x31f0; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x31f0; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Cse0__5_1879: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12784_0" };
    store le $stack Cse0__5_1879:bv64 $R29:bv64 64 { .label = "12784_1" };
    store le $stack bvadd(Cse0__5_1879:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12784_2" };
    $R31: bv64 := Cse0__5_1879:bv64 { .label = "12784_3" };
    $R29: bv64 := $R31:bv64 { .label = "12788_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "12796_0" };
    var Exp16__5_1880: bv64 := load le $stack $R31:bv64 64 { .label = "12800_0$0" };
    var Exp18__5_1881: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12800_1$0" };
    $R29: bv64 := Exp16__5_1880:bv64 { .label = "12800_2" };
    $R30: bv64 := Exp18__5_1881:bv64 { .label = "12800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12800_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10268 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x281c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x281c; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    var Cse0__5_397: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10268_0" };
    store le $stack Cse0__5_397:bv64 $R29:bv64 64 { .label = "10268_1" };
    store le $stack bvadd(Cse0__5_397:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10268_2" };
    $R31: bv64 := Cse0__5_397:bv64 { .label = "10268_3" };
    $R29: bv64 := $R31:bv64 { .label = "10272_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    call @nondet_bool_8520 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2860; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    $R1: bv64 := $R0:bv64 { .label = "10336_0" };
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "10340_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10344_0" };
    var Exp16__5_395: bv64 := load le $stack $R31:bv64 64 { .label = "10352_0$0" };
    var Exp18__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10352_1$0" };
    $R29: bv64 := Exp16__5_395:bv64 { .label = "10352_2" };
    $R30: bv64 := Exp18__5_396:bv64 { .label = "10352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10352_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x284c; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "10316_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10320_0" };
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "10324_1" };
    var Exp14__5_393: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "10328_1" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @bounded_malloc_12732 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2848; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10312_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2840; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "10304_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x283c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    call @can_fail_allocator_12784 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x282c; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
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


proc @aws_byte_buf_is_valid_15344 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x3bf0; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x3bf0; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    var Cse0__5_1378: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15344_0" };
    store le $stack Cse0__5_1378:bv64 $R29:bv64 64 { .label = "15344_1" };
    store le $stack bvadd(Cse0__5_1378:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15344_2" };
    $R31: bv64 := Cse0__5_1378:bv64 { .label = "15344_3" };
    $R29: bv64 := $R31:bv64 { .label = "15348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15352_0" };
    var Exp14__5_1379: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15356_0$0" };
    $R0: bv64 := Exp14__5_1379:bv64 { .label = "15356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15360_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x3c8c; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15504_0" };
    var Exp16__5_1376: bv64 := load le $stack $R31:bv64 64 { .label = "15508_0$0" };
    var Exp18__5_1377: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15508_1$0" };
    $R29: bv64 := Exp16__5_1376:bv64 { .label = "15508_2" };
    $R30: bv64 := Exp18__5_1377:bv64 { .label = "15508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15508_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x3c88; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15496_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x3c80; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15488_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x3c70; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1374: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15472_0$0" };
    $R0: bv64 := Exp14__5_1374:bv64 { .label = "15472_1" };
    var Exp14__5_1375: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15476_0$0" };
    $R0: bv64 := Exp14__5_1375:bv64 { .label = "15476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15480_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x3c60; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1372: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15456_0$0" };
    $R0: bv64 := Exp14__5_1372:bv64 { .label = "15456_1" };
    var Exp14__5_1373: bv64 := load le $mem $R0:bv64 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_1373:bv64 { .label = "15460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15464_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x3c48; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1384: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15432_0$0" };
    $R0: bv64 := Exp14__5_1384:bv64 { .label = "15432_1" };
    var Exp14__5_1385: bv64 := load le $mem $R0:bv64 64 { .label = "15436_0$0" };
    $R1: bv64 := Exp14__5_1385:bv64 { .label = "15436_1" };
    var Exp14__5_1386: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15440_0$0" };
    $R0: bv64 := Exp14__5_1386:bv64 { .label = "15440_1" };
    var Exp14__5_1387: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15444_0$0" };
    $R0: bv64 := Exp14__5_1387:bv64 { .label = "15444_1" };
    var Cse2__5_1388: bv64 := bvnot($R0:bv64) { .label = "15448_0" };
    var Cse0__5_1389: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1389:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1388:bv64)), 0x1:bv128))) { .label = "15448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1389:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1388:bv64)), 0x1:bv128))) { .label = "15448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1389:bv64, 0x1:bv64), 0x0:bv64) { .label = "15448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1389:bv64, 0x1:bv64)) { .label = "15448_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x3c38; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp14__5_1368: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15416_0$0" };
    $R0: bv64 := Exp14__5_1368:bv64 { .label = "15416_1" };
    var Exp14__5_1369: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15420_0$0" };
    $R0: bv64 := Exp14__5_1369:bv64 { .label = "15420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15424_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x3c28; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1370: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15400_0$0" };
    $R0: bv64 := Exp14__5_1370:bv64 { .label = "15400_1" };
    var Exp14__5_1371: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15404_0$0" };
    $R0: bv64 := Exp14__5_1371:bv64 { .label = "15404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15408_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x3c18; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1380: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15384_0$0" };
    $R0: bv64 := Exp14__5_1380:bv64 { .label = "15384_1" };
    var Exp14__5_1381: bv64 := load le $mem $R0:bv64 64 { .label = "15388_0$0" };
    $R0: bv64 := Exp14__5_1381:bv64 { .label = "15388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15392_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x3c08; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1382: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15368_0$0" };
    $R0: bv64 := Exp14__5_1382:bv64 { .label = "15368_1" };
    var Exp14__5_1383: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15372_0$0" };
    $R0: bv64 := Exp14__5_1383:bv64 { .label = "15372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15376_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @aws_mem_release_14056 () -> ()
  { .name = "aws_mem_release"; .address = 0x36e8; .returnBlock = "aws_mem_release_basil_return_1" }
[
  block %aws_mem_release_entry {.address = 0x36e8; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    var Cse0__5_739: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14056_0" };
    store le $stack Cse0__5_739:bv64 $R29:bv64 64 { .label = "14056_1" };
    store le $stack bvadd(Cse0__5_739:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14056_2" };
    $R31: bv64 := Cse0__5_739:bv64 { .label = "14056_3" };
    $R29: bv64 := $R31:bv64 { .label = "14060_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14068_0" };
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14072_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "14072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14076_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14076_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14076_3" };
    goto(%aws_mem_release_23, %aws_mem_release_25);
  ];
  block %aws_mem_release_3 {.address = 0x3738; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var Exp16__5_743: bv64 := load le $stack $R31:bv64 64 { .label = "14140_0$0" };
    var Exp18__5_744: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14140_1$0" };
    $R29: bv64 := Exp16__5_743:bv64 { .label = "14140_2" };
    $R30: bv64 := Exp18__5_744:bv64 { .label = "14140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "14140_4" };
    goto(%aws_mem_release_basil_return_1);
  ];
  block %aws_mem_release_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_7 {.address = 0x3730; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%aws_mem_release_3);
  ];
  block %aws_mem_release_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14128_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "14128_1" };
    $R30: bv64 := 0x3738:bv64 { .label = "14132_0" };
    goto(%FUN_1df0_entry_49);
  ];
  block %aws_mem_release_11 {.address = 0x3724; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14116_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "14116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14120_3" };
    goto(%aws_mem_release_5, %aws_mem_release_9);
  ];
  block %aws_mem_release_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14108_0" };
    $R30: bv64 := 0x3724:bv64 { .label = "14112_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_mem_release_11);
  ];
  block %aws_mem_release_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14104_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14104_0" };
    goto(%aws_mem_release_13);
  ];
  block %aws_mem_release_19 {.address = 0x370c; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14092_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "14092_1" };
    var Exp14__5_742: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14096_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "14096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14100_3" };
    goto(%aws_mem_release_15, %aws_mem_release_17);
  ];
  block %aws_mem_release_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14084_0" };
    $R30: bv64 := 0x370c:bv64 { .label = "14088_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_mem_release_19);
  ];
  block %aws_mem_release_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14080_0" };
    goto(%aws_mem_release_21);
  ];
  block %aws_mem_release_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14080_0" };
    goto(%aws_mem_release_21);
  ];
  block %_inlineret_3 [
    goto(%aws_mem_release_7);
  ];
  block %FUN_1df0_entry_49 {.address = 0x1df0} [
    var R30_begin_FUN_1df0_7664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "7668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "7672_0" };
    assert eq($R30:bv64, R30_begin_FUN_1df0_7664_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "7676_2" };
    goto(%FUN_1df0_basil_return_1_50);
  ];
  block %FUN_1df0_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %aws_mem_release_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_clean_up_15708 () -> ()
  { .name = "aws_byte_buf_clean_up"; .address = 0x3d5c; .returnBlock = "aws_byte_buf_clean_up_basil_return_1" }
[
  block %aws_byte_buf_clean_up_entry {.address = 0x3d5c; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15708_0" };
    store le $stack Cse0__5_217:bv64 $R29:bv64 64 { .label = "15708_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15708_2" };
    $R31: bv64 := Cse0__5_217:bv64 { .label = "15708_3" };
    $R29: bv64 := $R31:bv64 { .label = "15712_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15716_0" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15720_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "15720_1" };
    $R30: bv64 := 0x3d70:bv64 { .label = "15724_0" };
    call @aws_byte_buf_is_valid_15344 ();
    goto(%aws_byte_buf_clean_up_19);
  ];
  block %aws_byte_buf_clean_up_3 {.address = 0x3db4; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15796_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "15796_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "15800_0" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15804_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "15804_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "15808_0" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15812_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "15812_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "15816_0" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15820_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "15820_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv64 64 { .label = "15824_0" };
    var Exp16__5_229: bv64 := load le $stack $R31:bv64 64 { .label = "15832_0$0" };
    var Exp18__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15832_1$0" };
    $R29: bv64 := Exp16__5_229:bv64 { .label = "15832_2" };
    $R30: bv64 := Exp18__5_230:bv64 { .label = "15832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15832_4" };
    goto(%aws_byte_buf_clean_up_basil_return_1);
  ];
  block %aws_byte_buf_clean_up_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_clean_up_3);
  ];
  block %aws_byte_buf_clean_up_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_clean_up_3);
  ];
  block %aws_byte_buf_clean_up_9 {.address = 0x3d98; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    goto(%aws_byte_buf_clean_up_3);
  ];
  block %aws_byte_buf_clean_up_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15768_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "15768_1" };
    var Exp14__5_220: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15772_0$0" };
    $R2: bv64 := Exp14__5_220:bv64 { .label = "15772_1" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15776_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "15776_1" };
    var Exp14__5_222: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15780_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "15780_1" };
    $R1: bv64 := $R0:bv64 { .label = "15784_0" };
    $R0: bv64 := $R2:bv64 { .label = "15788_0" };
    $R30: bv64 := 0x3db4:bv64 { .label = "15792_0" };
    call @aws_mem_release_14056 ();
    goto(%aws_byte_buf_clean_up_9);
  ];
  block %aws_byte_buf_clean_up_13 {.address = 0x3d88; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%aws_byte_buf_clean_up_7, %aws_byte_buf_clean_up_11);
  ];
  block %aws_byte_buf_clean_up_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15752_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "15752_1" };
    var Exp14__5_216: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15756_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "15756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15760_3" };
    goto(%aws_byte_buf_clean_up_13);
  ];
  block %aws_byte_buf_clean_up_17 {.address = 0x3d78; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15736_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "15736_1" };
    var Exp14__5_224: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15740_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "15740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15744_3" };
    goto(%aws_byte_buf_clean_up_5, %aws_byte_buf_clean_up_15);
  ];
  block %aws_byte_buf_clean_up_19 {.address = 0x3d70; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15728_0" };
    $R30: bv64 := 0x3d78:bv64 { .label = "15732_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_clean_up_17);
  ];
  block %aws_byte_buf_clean_up_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29544 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7368; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7368; .originalLabel = "D13AnEo5TRqyqy3dTYGeaw=="} [
    var Cse0__5_1929: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29544_0" };
    store le $stack Cse0__5_1929:bv64 $R29:bv64 64 { .label = "29544_1" };
    store le $stack bvadd(Cse0__5_1929:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29544_2" };
    $R31: bv64 := Cse0__5_1929:bv64 { .label = "29544_3" };
    $R29: bv64 := $R31:bv64 { .label = "29548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29552_0" };
    var Exp16__5_1930: bv64 := load le $stack $R31:bv64 64 { .label = "29556_0$0" };
    var Exp18__5_1931: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29556_1$0" };
    $R29: bv64 := Exp16__5_1930:bv64 { .label = "29556_2" };
    $R30: bv64 := Exp18__5_1931:bv64 { .label = "29556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29556_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_clean_up_harness_29324 () -> ()
  { .name = "aws_byte_buf_clean_up_harness"; .address = 0x728c; .returnBlock = "aws_byte_buf_clean_up_harness_basil_return_1" }
[
  block %aws_byte_buf_clean_up_harness_entry {.address = 0x728c; .originalLabel = "1Ysu0Z+QTMeoe3ZVDkjGfQ=="} [
    var Cse0__5_1720: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "29324_0" };
    store le $stack Cse0__5_1720:bv64 $R29:bv64 64 { .label = "29324_1" };
    store le $stack bvadd(Cse0__5_1720:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29324_2" };
    $R31: bv64 := Cse0__5_1720:bv64 { .label = "29324_3" };
    $R29: bv64 := $R31:bv64 { .label = "29328_0" };
    $R30: bv64 := 0x7298:bv64 { .label = "29332_0" };
    call @__VERIFIER_nondet_ulong_29544 ();
    goto(%aws_byte_buf_clean_up_harness_45);
  ];
  block %aws_byte_buf_clean_up_harness_3 {.address = 0x731c; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    var Exp16__5_1715: bv64 := load le $stack $R31:bv64 64 { .label = "29472_0$0" };
    var Exp18__5_1716: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29472_1$0" };
    $R29: bv64 := Exp16__5_1715:bv64 { .label = "29472_2" };
    $R30: bv64 := Exp18__5_1716:bv64 { .label = "29472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "29472_4" };
    goto(%aws_byte_buf_clean_up_harness_basil_return_1);
  ];
  block %aws_byte_buf_clean_up_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29460_0" };
    $R30: bv64 := 0x731c:bv64 { .label = "29464_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_clean_up_harness_3);
  ];
  block %aws_byte_buf_clean_up_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29456_0" };
    goto(%aws_byte_buf_clean_up_harness_5);
  ];
  block %aws_byte_buf_clean_up_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29456_0" };
    goto(%aws_byte_buf_clean_up_harness_5);
  ];
  block %aws_byte_buf_clean_up_harness_11 {.address = 0x7308; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    var Exp14__5_1718: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29448_0$0" };
    $R0: bv64 := Exp14__5_1718:bv64 { .label = "29448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29452_3" };
    goto(%aws_byte_buf_clean_up_harness_7, %aws_byte_buf_clean_up_harness_9);
  ];
  block %aws_byte_buf_clean_up_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29440_0" };
    $R30: bv64 := 0x7308:bv64 { .label = "29444_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_clean_up_harness_11);
  ];
  block %aws_byte_buf_clean_up_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29436_0" };
    goto(%aws_byte_buf_clean_up_harness_13);
  ];
  block %aws_byte_buf_clean_up_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29436_0" };
    goto(%aws_byte_buf_clean_up_harness_13);
  ];
  block %aws_byte_buf_clean_up_harness_19 {.address = 0x72f4; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    var Exp14__5_1719: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29428_0$0" };
    $R0: bv64 := Exp14__5_1719:bv64 { .label = "29428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29432_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29432_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29432_3" };
    goto(%aws_byte_buf_clean_up_harness_15, %aws_byte_buf_clean_up_harness_17);
  ];
  block %aws_byte_buf_clean_up_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29420_0" };
    $R30: bv64 := 0x72f4:bv64 { .label = "29424_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_clean_up_harness_19);
  ];
  block %aws_byte_buf_clean_up_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29416_0" };
    goto(%aws_byte_buf_clean_up_harness_21);
  ];
  block %aws_byte_buf_clean_up_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29416_0" };
    goto(%aws_byte_buf_clean_up_harness_21);
  ];
  block %aws_byte_buf_clean_up_harness_27 {.address = 0x72e0; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    var Exp14__5_1717: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "29408_0$0" };
    $R0: bv64 := Exp14__5_1717:bv64 { .label = "29408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29412_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29412_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29412_3" };
    goto(%aws_byte_buf_clean_up_harness_23, %aws_byte_buf_clean_up_harness_25);
  ];
  block %aws_byte_buf_clean_up_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29400_0" };
    $R30: bv64 := 0x72e0:bv64 { .label = "29404_0" };
    call @__VERIFIER_assert_8128 ();
    goto(%aws_byte_buf_clean_up_harness_27);
  ];
  block %aws_byte_buf_clean_up_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "29396_0" };
    goto(%aws_byte_buf_clean_up_harness_29);
  ];
  block %aws_byte_buf_clean_up_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "29396_0" };
    goto(%aws_byte_buf_clean_up_harness_29);
  ];
  block %aws_byte_buf_clean_up_harness_35 {.address = 0x72cc; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    var Exp14__5_1714: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29388_0$0" };
    $R0: bv64 := Exp14__5_1714:bv64 { .label = "29388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29392_3" };
    goto(%aws_byte_buf_clean_up_harness_31, %aws_byte_buf_clean_up_harness_33);
  ];
  block %aws_byte_buf_clean_up_harness_37 {.address = 0x72c4; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29380_0" };
    $R30: bv64 := 0x72cc:bv64 { .label = "29384_0" };
    call @aws_byte_buf_clean_up_15708 ();
    goto(%aws_byte_buf_clean_up_harness_35);
  ];
  block %aws_byte_buf_clean_up_harness_39 {.address = 0x72bc; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29372_0" };
    $R30: bv64 := 0x72c4:bv64 { .label = "29376_0" };
    call @assume_abort_if_not_8076 ();
    goto(%aws_byte_buf_clean_up_harness_37);
  ];
  block %aws_byte_buf_clean_up_harness_41 {.address = 0x72b4; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29364_0" };
    $R30: bv64 := 0x72bc:bv64 { .label = "29368_0" };
    call @aws_byte_buf_is_valid_15344 ();
    goto(%aws_byte_buf_clean_up_harness_39);
  ];
  block %aws_byte_buf_clean_up_harness_43 {.address = 0x72a4; .originalLabel = "OMCVMD3hQ22OStiMJbIjmw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "29348_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "29352_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29356_0" };
    $R30: bv64 := 0x72b4:bv64 { .label = "29360_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10268 ();
    goto(%aws_byte_buf_clean_up_harness_41);
  ];
  block %aws_byte_buf_clean_up_harness_45 {.address = 0x7298; .originalLabel = "VubX60KyQ/i3Ketlgye9aQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "29336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "29340_0" };
    $R30: bv64 := 0x72a4:bv64 { .label = "29344_0" };
    call @__VERIFIER_nondet_ulong_29544 ();
    goto(%aws_byte_buf_clean_up_harness_43);
  ];
  block %aws_byte_buf_clean_up_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29480 {
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
      { .name = "_IO_stdin_used"; .address = 0x73f8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xabf0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xabf4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20848; .size = 0x8 };
      { .name = "errors"; .address = 0x200c8; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a0; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20849; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20808; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20838; .size = 0x80 };
      { .name = "s_list"; .address = 0x207f8; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7438; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9210; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2008; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x20ec; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ac; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x2068; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x203c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2024; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x1fc0; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x73cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7354; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x737c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7390; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x73b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x73a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7368; .size = 0xa0 };
      { .name = "___memset_chk"; .address = 0x394c; .size = 0x180 };
      { .name = "_start"; .address = 0x1e40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1f8c; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3308; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x48f8; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x4af8; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x49d8; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x47b8; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2bc0; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6c94; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5000; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x537c; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x51a8; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x448c; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x3d5c; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_harness"; .address = 0x728c; .size = 0x4e0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x3e68; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x3ecc; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4054; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x40e4; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x3f90; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x60bc; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6010; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6184; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x27e8; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x397c; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x3a60; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4174; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27b8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x3bf0; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x577c; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x58c4; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x3d20; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x3de0; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x6e24; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7048; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7098; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7138; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x70e4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7184; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6f58; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6fb4; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7008; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6428; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x652c; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x5c94; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x5df8; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4618; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x4d58; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x4e1c; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x4ee0; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x4f70; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x46dc; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6320; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6248; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x62b4; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b44; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x3c9c; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5a88; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x42bc; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x669c; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x67bc; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6958; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x69fc; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6bf0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6aa0; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6b48; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x68ec; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x599c; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5c2c; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5b74; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7208;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x4bf4; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x4cdc; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2ea4; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x3860; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x47a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3334; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x343c; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3394; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3744; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x36e8; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x63b4; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dac; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x3834; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x71d8; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x315c; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x31bc; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x31f0; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3208; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3248; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x3280; .size = 0x440 };
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
      { .name = "ensure_c_str_is_allocated"; .address = 0x3040; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x2e2c;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2cec; .size = 0x600 };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2878; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x2fc8; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x2f8c;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x2f74; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x2f5c; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x2ed0; .size = 0x460 };
      { .name = "main"; .address = 0x7328; .size = 0xc0 };
      { .name = "memset_impl"; .address = 0x3880; .size = 0x500 };
      { .name = "my_abort"; .address = 0x1ff8; .size = 0x80 };
      { .name = "my_memset"; .address = 0x3920; .size = 0x160 };
      { .name = "nondet_bool"; .address = 0x2148; .size = 0xc0 };
      { .name = "nondet_int"; .address = 0x2160; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x2174; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x2188; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21a4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21b8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x21cc; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x21e4; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1f64; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1f60 ];
      [ 0x1fda8; 0x1f0c ];
      [ 0x1ffd8; 0x7328 ];
      [ 0x20098; 0x20098 ];
      [ 0x200a0; 0x30ec ];
      [ 0x200a8; 0x310c ];
      [ 0x200b0; 0x3130 ];
      [ 0x200b8; 0x30c4 ];
      [ 0x200d0; 0x7538 ];
      [ 0x200d8; 0x7550 ];
      [ 0x200e0; 0x7560 ];
      [ 0x200e8; 0x7570 ];
      [ 0x200f8; 0x75a0 ];
      [ 0x20100; 0x75b0 ];
      [ 0x20108; 0x7560 ];
      [ 0x20110; 0x75c0 ];
      [ 0x20120; 0x75f0 ];
      [ 0x20128; 0x7608 ];
      [ 0x20130; 0x7560 ];
      [ 0x20138; 0x7618 ];
      [ 0x20148; 0x7648 ];
      [ 0x20150; 0x7660 ];
      [ 0x20158; 0x7560 ];
      [ 0x20160; 0x7690 ];
      [ 0x20170; 0x76e8 ];
      [ 0x20178; 0x7708 ];
      [ 0x20180; 0x7560 ];
      [ 0x20188; 0x7730 ];
      [ 0x20198; 0x7788 ];
      [ 0x201a0; 0x77a8 ];
      [ 0x201a8; 0x7560 ];
      [ 0x201b0; 0x77c0 ];
      [ 0x201c0; 0x7808 ];
      [ 0x201c8; 0x7828 ];
      [ 0x201d0; 0x7560 ];
      [ 0x201d8; 0x7840 ];
      [ 0x201e8; 0x7888 ];
      [ 0x201f0; 0x78a8 ];
      [ 0x201f8; 0x7560 ];
      [ 0x20200; 0x78c0 ];
      [ 0x20210; 0x7900 ];
      [ 0x20218; 0x7920 ];
      [ 0x20220; 0x7560 ];
      [ 0x20228; 0x7938 ];
      [ 0x20238; 0x7980 ];
      [ 0x20240; 0x7998 ];
      [ 0x20248; 0x7560 ];
      [ 0x20250; 0x79b8 ];
      [ 0x20260; 0x7a00 ];
      [ 0x20268; 0x7a28 ];
      [ 0x20270; 0x7560 ];
      [ 0x20278; 0x7a48 ];
      [ 0x20288; 0x7a98 ];
      [ 0x20290; 0x7ac0 ];
      [ 0x20298; 0x7560 ];
      [ 0x202a0; 0x7ae8 ];
      [ 0x202b0; 0x7b40 ];
      [ 0x202b8; 0x7b60 ];
      [ 0x202c0; 0x7560 ];
      [ 0x202c8; 0x7b90 ];
      [ 0x202d8; 0x7bf0 ];
      [ 0x202e0; 0x7c10 ];
      [ 0x202e8; 0x7560 ];
      [ 0x202f0; 0x7c28 ];
      [ 0x20300; 0x7c70 ];
      [ 0x20308; 0x7c98 ];
      [ 0x20310; 0x7560 ];
      [ 0x20318; 0x7cb0 ];
      [ 0x20328; 0x7cf8 ];
      [ 0x20330; 0x7d20 ];
      [ 0x20338; 0x7560 ];
      [ 0x20340; 0x7d40 ];
      [ 0x20350; 0x7d90 ];
      [ 0x20358; 0x7db0 ];
      [ 0x20360; 0x7560 ];
      [ 0x20368; 0x7dc8 ];
      [ 0x20378; 0x7e08 ];
      [ 0x20380; 0x7e20 ];
      [ 0x20388; 0x7560 ];
      [ 0x20390; 0x7e40 ];
      [ 0x203a0; 0x7e88 ];
      [ 0x203a8; 0x7eb0 ];
      [ 0x203b0; 0x7560 ];
      [ 0x203b8; 0x7ee8 ];
      [ 0x203c8; 0x7f50 ];
      [ 0x203d0; 0x7f68 ];
      [ 0x203d8; 0x7560 ];
      [ 0x203e0; 0x7f80 ];
      [ 0x203f0; 0x7fc0 ];
      [ 0x203f8; 0x7fe8 ];
      [ 0x20400; 0x7560 ];
      [ 0x20408; 0x8018 ];
      [ 0x20418; 0x8078 ];
      [ 0x20420; 0x80a0 ];
      [ 0x20428; 0x7560 ];
      [ 0x20430; 0x80c8 ];
      [ 0x20440; 0x8120 ];
      [ 0x20448; 0x8148 ];
      [ 0x20450; 0x7560 ];
      [ 0x20458; 0x8170 ];
      [ 0x20468; 0x81c8 ];
      [ 0x20470; 0x81e0 ];
      [ 0x20478; 0x7560 ];
      [ 0x20480; 0x81f8 ];
      [ 0x20490; 0x8238 ];
      [ 0x20498; 0x8250 ];
      [ 0x204a0; 0x7560 ];
      [ 0x204a8; 0x8260 ];
      [ 0x204b8; 0x8290 ];
      [ 0x204c0; 0x82b0 ];
      [ 0x204c8; 0x7560 ];
      [ 0x204d0; 0x82d8 ];
      [ 0x204e0; 0x8328 ];
      [ 0x204e8; 0x8348 ];
      [ 0x204f0; 0x7560 ];
      [ 0x204f8; 0x8388 ];
      [ 0x20508; 0x83f8 ];
      [ 0x20510; 0x8420 ];
      [ 0x20518; 0x7560 ];
      [ 0x20520; 0x8450 ];
      [ 0x20530; 0x84b0 ];
      [ 0x20538; 0x84d0 ];
      [ 0x20540; 0x7560 ];
      [ 0x20548; 0x8518 ];
      [ 0x20558; 0x8588 ];
      [ 0x20560; 0x85a8 ];
      [ 0x20568; 0x7560 ];
      [ 0x20570; 0x85d8 ];
      [ 0x20580; 0x8638 ];
      [ 0x20588; 0x8660 ];
      [ 0x20590; 0x7560 ];
      [ 0x20598; 0x8688 ];
      [ 0x205a8; 0x86e0 ];
      [ 0x205b0; 0x8708 ];
      [ 0x205b8; 0x7560 ];
      [ 0x205c0; 0x8728 ];
      [ 0x205d0; 0x8778 ];
      [ 0x205d8; 0x8798 ];
      [ 0x205e0; 0x7560 ];
      [ 0x205e8; 0x87c8 ];
      [ 0x205f8; 0x8820 ];
      [ 0x20600; 0x8840 ];
      [ 0x20608; 0x7560 ];
      [ 0x20610; 0x8870 ];
      [ 0x20620; 0x88c8 ];
      [ 0x20628; 0x88e8 ];
      [ 0x20630; 0x7560 ];
      [ 0x20638; 0x8928 ];
      [ 0x20648; 0x8990 ];
      [ 0x20650; 0x89b8 ];
      [ 0x20658; 0x7560 ];
      [ 0x20660; 0x8a10 ];
      [ 0x20670; 0x8a98 ];
      [ 0x20678; 0x8ab0 ];
      [ 0x20680; 0x7560 ];
      [ 0x20688; 0x8ae0 ];
      [ 0x20698; 0x8b38 ];
      [ 0x206a0; 0x8b50 ];
      [ 0x206a8; 0x7560 ];
      [ 0x206b0; 0x8b78 ];
      [ 0x206c0; 0x8bc8 ];
      [ 0x206c8; 0x8be8 ];
      [ 0x206d0; 0x7560 ];
      [ 0x206d8; 0x8c28 ];
      [ 0x206e8; 0x8c90 ];
      [ 0x206f0; 0x8cb0 ];
      [ 0x206f8; 0x7560 ];
      [ 0x20700; 0x8cf0 ];
      [ 0x20710; 0x8d58 ];
      [ 0x20718; 0x8d78 ];
      [ 0x20720; 0x7560 ];
      [ 0x20728; 0x8db8 ];
      [ 0x20738; 0x8e20 ];
      [ 0x20740; 0x8e40 ];
      [ 0x20748; 0x7560 ];
      [ 0x20750; 0x8e68 ];
      [ 0x20760; 0x8ec0 ];
      [ 0x20768; 0x8ed8 ];
      [ 0x20770; 0x7560 ];
      [ 0x20778; 0x8f18 ];
      [ 0x20788; 0x8f80 ];
      [ 0x20790; 0x8fa0 ];
      [ 0x20798; 0x7560 ];
      [ 0x207a0; 0x8fb8 ];
      [ 0x207b0; 0x8ff8 ];
      [ 0x207b8; 0x9018 ];
      [ 0x207c0; 0x7560 ];
      [ 0x207c8; 0x9048 ];
      [ 0x207d8; 0x90a0 ];
      [ 0x207e0; 0x90c0 ];
      [ 0x207e8; 0x7560 ];
      [ 0x207f0; 0x90d8 ];
      [ 0x207f8; 0x200c8 ];
      [ 0x20810; 0x7560 ];
      [ 0x20818; 0x9118 ];
      [ 0x20828; 0x9168 ];
      [ 0x20830; 0x9178 ];
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
      "H4sIAAAAAAAA/3XYLazbdhTGYd9721t3KjCazGZomDFDQ0PDwMDASNM2t92Ht7ab9+0xQ8NAQ0ODAsNAQ0ODgkCTqvv4v9Ny";
      "f8oJOcqj9745OYqiq7Tvb7x/HneP/h3e7hM3j/Bn8unDQ48/c7Pxbh/4f89b+LuN+uHPPnWzg2/kPfytek7w5HPtCc/lM3wn";
      "X+AH+Qpv5d7NQ+/k/s31/gA+yCP4WR7D/S90D6M/gYfKZ/BMnrNHvjX6d/Ba+QN8kRfc/0s3S6O/gm+Ub+CVvIUf5Uejv+P9";
      "lR+4Z+HmCI/lJ6N/gqfKL9xffub+8tXo926xv/IB3HvuRgiP5NHt9f4YniifwEt5Cm/kmdGfw3vld9z/hRt7eCw/GP0FPFO+";
      "4p7ymveUN0Z/C1+U7+DpS70/9sgHo3+E18pP8LN8hgdfaS+j/8x7Ku/d4XtP7sMbeXB3vT+Ed8rH8FW+gUdfu5kY/Sk8VT6H";
      "1/It95HvjP49fFS+gPvfuFlyf3ll9NfcX/kWXsmP3F/eGf09fFF+hOffunmC7+WT0T/DS+XP8EG+ch+59+h6vw8PS014IY/g";
      "rTw2+jfwUfkUHn3nZgbP5LnRv4UflN/zdeUH+CwvjP4Svipfw5Pv3Wzgubw1+o905Xt4LR/gnXw0+k/wSfkZHr9yc+H95Wej";
      "f4VXyvuPcTd5AI9euxk+vt4fwXPlN/BOnsBP8tToz+DhGze38Eq+gx/le6P/AJ+UL+HJD3od9shro7/hnsof4bO8g/s/utkb";
      "/QM8Vv4EL+QTvJHPRv8CH5Vf+Tmp3PTu8X0u9++v9wfwg/IRfJTH8EW+MfoTePyTmxm8lufwXr41+nfw4Ge9D3gjL+CdvDT6";
      "K/isfANPfnGzhefyo9HfwQvlB95fPvL+8pPRP/H+v+rveH/5mfeRr0a/9wT/ByofwLe/uRnCC3n05Hp/DO+VT+DR726m8FSe";
      "Gf05fK/8Dj7I9/BJfjD6C3j4h5sVvJTX8FbeGP0t76N8B1/lPfep9f6M/hGeKT9xT/nMu8kXo//Meyq/wkf93hH413tCePin";
      "mzF8L9/AC3kC9/W81+9LN3/7vff/Y7jwpxc+XvhHF3668ODC5wv/+ML/AiAjbfYIEwAA"
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
    .size = 0x55a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708a3hURZbVDyCaOIk0bDMG6W5QM4q7cQYdzGKbC1HjLq6OMT4Zh6C7o87grqzrAwNDA/MJY9S18YH7oSKy";
      "oybsjM7H6BgViQKuGteBMD5m1k+6Ex5qQghJgHRevedUnepb99HdxefM/ujv9q176tQ5p06dV9W980/zfXwqi7VNgd8+H2tK";
      "+oxU+zQW3+9j8QRjO1lXdcoHz/zw+006vfYz+PH2L6tTBmO/3ZlOB1t88z8JhX0fu/0AtoeFI/EkXCNwrWSss4WxWrjfGfm8";
      "OrUAcPT4PE3MG/oE8djhI4y1Th1etnt20fKGyPDsR98G+HboO6enOnUT7+vN9B2pf6txBOjuK2SpPuhfN3VBheFhMzm9iepU";
      "DOA5/suM1APAxx/hF2axmrqpkYq+QiM1Uv/Oi3ZePgf+Ruq3crxhwONjJXHvKbEa/O8xSngbaymJPw+45PiJZawiscyoYIzV";
      "sMlsPFzHhxhbBPKqXQ1wiFeOla9PHfRJQJ/7HP0ETcgDWxr+QwZPMUslgX/XMeBZotjk094nCc8SIAeco0Rw/SlIhw5sB86n";
      "2net6OtlbAJjMQXHFgsOL+gU0pOEfox5NlUBnqnYFgQ6cV5BBoKGba79xwKsHLdsCVsXXtKyrt03rqkD9Hivz9c0Bp6vZ+ww";
      "yv0MxAs4Be6xLriFPJdMYI+J9rct7fXQrtMWw/4XsAD8HDh+5gL/E5e2xVlomG+BpfkIseZEyGhuGAN93GQN/CYDLNWOMguA";
      "rIJG6teoM4qOwbqojcE66IT2cTBnSYBJAGwEZIrz42EM5idWY8rKpgsgf4RbbcOLugv91vgRJ80TrJcGHRrvykLjO3YaAZ87";
      "jU7c7ahrhP81vl5z8/Muh8lOq4rvf1zwsXCsJlHJFifq4T8zKkxcb2bsFOLrx7Ut1zrg+hbwh1fo24xXNly3OzEL/lcazbWj";
      "YH997KzAEmwzmn9A93Ve1iRs2HbXNd9h4cWqO5Wj6rM35bMtHyl0pUPGlm8jXXfyZ6nEZriWwjUEsi8yKhKlfA74lflZPAnt";
      "kQKjItNWQG1+pa2I2phoS5cbWxJV4SkmD29KHkY2qbQUGyN/jbTcTLRsVGiZnIWWSS60THChpURpK6G2IqVtggtvk1x4m2zj";
      "LWiMJKrqpjjmh+agfcR1frbAsy3rkHcjPEXIxmGPR2B+R17hMHVTxBg2GNTBSmNxEsYQdsn9+fvZnoMObYC1hXo0k6ENcvcJ";
      "zwGMXDvgyB5z9UHEb2gCWwR6Wyv/vyf/l0C71/xfINuLoN1j/r9UwoBOPMvof4GwE4XC79ScCFcDrgVwrYPrWLiiDUF79Cxc";
      "0T/9zahzjct1mSxjzX24DsuMZohz1taN7nlPrLFt1nV8lacR9TAJOtheDn1g3vtBBxLlRjPaq38bXf8eyqLvqtmNbusTZYcy";
      "YwXCF3IfOtPuf620oV0IFBmpJV722DKv6a+t9JljXDpqtafLQU63Q98k+EqUg4d8safIpOU6es7b/faYwuqLb1BhwRajrb/U";
      "1r8KbRXQPhuvYEO5DZf8rhL0vwQ6yG2qrb0R2hGP18AxEZ+wu+hP+Bjg23+YJpg6BSZghbmKYPizQsV/lEj+pOzecPdNxdb5";
      "eQTpLc6M05ooY6kTkL9pAD+N646ALxPw90j+ptHYQSEbbueBJsTF8YSEPYO5Oizn9i6UQVDMDbYzj/AXXG9CYpybYV7DpNu4";
      "BmScc/2IjB93uM5fy4hTP/Z5sugHxmswDwM0n/weZN6vzmtA0DPHz2obbbj5OsY+JcJ/qvIpRx7pWTvmIyTzp2DeAmjzC0lO";
      "QWusGZH94Fk7PJN69zD0GwP9eBvh+kUmlnb3/1z/Wa61aML/q423t9EWUf/VbvJzrKM3HXrG57RI6IIcP5EGvyLnOqC0D0F7";
      "mucNQrY4/pB5X5dFH7LFCSg/1C2Pl/ggXVvuofsSq05uG06vneexrn0+T4SrWn0Ga+wMFz2b6yYnJuTkKiuaJ64rQXc78vSw";
      "WOchv+ALfAO/4rpKg50uRnl4Y20lw0Jnca2hXLntCoj1xNdlQPSRsQTGGclSYXt47jOS5nLxoF0KUf9i6l8k53p77rkOs7iM";
      "JZegfZJz3cLiXg/kONB+N7b/Ged6+7BzHuD/I547onF1HlCPPSC7144Hvih7/mlfX+CLH3PzcxbYSaRz48TcngG0vDxMtgef";
      "T1DsAdmRU4eFPcB2nBMuX9QTrDUMLNsN+WYD61m6G3LDBnaOVafd7IJb7h32xtb4mJqTmbSvHlZ0s9hK29EhYcdFX2duy3m6";
      "iMXvheeI4/phZy70M2ZbM8Sn1KdksamLaKuT5CtDTOiW27jzpEyDJA/M6xX6b82iX+8QP5chvQHpy9iuJPlezH24vpJ8X0X4";
      "gAsNqq8ln/r3FhnZ9AjmtyZHPIrPzx2y102cY3XInC8geMhWb8A8g/skinFvGRY5ieQrBmOhvFhPeo1qi+7DduozMJgl7yx2";
      "9ls4JGzYgUE1RhW6B3PzMot54456ANH64ZBVZzbgXBINH4AtoTlsc5PdliHnWsd+f8jTT+bOko/bRP7fFiS/jTo1G/zIL4ec";
      "dQLE/z7wuQOeYfz+VA76Nw3mpuN3QKf0OSHmcallOW1MD9UbioeE3VDtzYnUhnjV9bGA1sPTpP/2vMBu5z+lMY4OCv1HHC3E";
      "O/7PZr+/RvhtpHu0Lt4bMvNhlEOhrLHAs6VIpxI/SjrvRDpDao1gk0UO7Y/CWljLUnvXsdS+9Sy1fyNLHXgB8EyPRZPlsWj7";
      "jFi0Y2YsundWLLqvMhbdXxWLHqiORRNVY+IY7/IrxL+Jlf54Yjpcx8TGJ+ZBvlcM1/lwXQl2yOeJX8haopX+lugUFouG/LFo";
      "+grwyXNZ6hzkYZ7RjLEx6M+iTcjbBSwOdnoN4j8BnkfC7OQk4EQ4hHnIBmPv74FnEXiWhGcnQf+p0L8d+rcD3HyA+ZUNBnPD";
      "dojZw0uMRw1hu1KJGcDLDJHT4zjJK4RdSwDdibkUFwD9yblmHLItla5NV8PzK8QcxE6AeYb/Z+DcYHs1xVU0N0UwNxfhOoH2";
      "RBXIo5KlZqE8ZgE/ARd+Ago/s4CfWS78BIifoI2fWUDrXwLvTOBrpiknfj8L/G6V8EV4xedcdsBjopJkB7wmK03Z3TyQruV7";
      "B9Woqx9njSHUNRoZFLZSxq+yvXTQXM/czsD/l1J2n+Bcrx2Fih8kXAWD1vxrA9XrkPdc63cwRf1stPWnTNrQLuJ88LgIbRfA";
      "b0tn7ASvbZagfgTM2GnDqHWdS11aPChynkwcm6mNOmtPxs5ZHwO+OI8RQkYzwDa7xToqHFybTb+jyK4M9KXYnJsYySeXbDan";
      "KE7HOr1XwGOMnQa+sH7DY+0Q5fBlRnME+vAaW4h0B+suITNGWTmarhW2eLvT3xN9PBYEXAi301K3dcKiHqjw27PBK3ZeneP6";
      "lGnrZdvdCs8tcu8EYG4YFX7LEtP5FV2X+uY37TrW/CdSvThE8R+P/Qrof4Bydvi/iGJtHrMQLep+E15/CLTlq6Pb+ZlD+q22";
      "RYnHWhrTvq+FuhH2x2o+Ari/U/JFvq5AD7z+WJsHa46A99/TAr/Ky4UavJxJvHyX5INysfseC15Zg8P1B21HRyiOsNVokMYk";
      "s9L44zQfa/xf0Vg+v9BJD11xzbbzGpSv6doBwc9JGjwMDNjnw5qvIy1hvzVXj3jMGkTGTinyrbPl9mG69zAjIwMe79vwPGvH";
      "kzXfdN935PrhteIM2+4THtsYf0YakvPBbsy35suIqwzzFkFfzn3TDRS/3T9AvqaI7JyNZkb33iIjU1OR9cfLR2ntk76FzPWd";
      "qVPkoiFGNPzTgNXfZcb0G1Y9hjEPFpn84fVfCEcuvbthIMs+NdHxI8JRRXR8QnXVzXS9RmOM2Y4xnHH5RYTnzAHhKw26P53G";
      "9ct1xkT84KW6LupLB+ff33SXF/jfCnMPcOdo0FVKY52uAVuCsFtxby9LzghjBgjPwDGBt5ju+4/p89DvMXlIj+an62saq18D";
      "ds+x/Dy0E57/PubMj94hPnyqrSuU+udrelyR/04Net7QoOctwrPRhZ5n8tBzpkLPf2nQszYbPRmf6Gm0+8Slx5w+8V5sq2Lx";
      "1829GFefeALo1EywZ6p/+WhE4ZPiWOmnLhvOEjeo8C5xwxSMrwpFLZPH5/K/PXYoVHJVZZ8CZfqfRwWfN2jI8eJjdl+mxI7r";
      "WQXGFum0mBdJK/oytO+yJurJ+FWr3ZT7QV664pxjXoJ+7Cv01V6SJcDWjwg6aijuUH10Zj9I+nsmeJ1Kew4RuM5mnlYP/DJ7";
      "XWmXczs2v5W00XDDiBKbuPTP+Ek/x1GRXG9UAC8/jSjtHr/c5zJrqvB/V4YuZXxZA5hIPOPaQJz22OQOnM9SUe9W/Qqf81Kx";
      "N6XW+sOWvOIlaz3hToif72GpvfUstW8ZS+1fyVIHViHuWDQZikXbp8WiHWWx6N7psei+8lh0/4xY9MBMiMkA97u0T7AJ6any";
      "i/19vGK+s9In6g1YX5hL9YUrWHO6nGoIcyFWL3XJbUuV3Bb6tc91yW1LKbcN2XJbrGdMN1LfHwe2Y5y3UdQyhBzWgz3BOWsh";
      "Wa0dyb8WVhwV8eIEnI9yymWA/mS5tYaA+FZq4Pvno3Jt7cpqM58iPNccFbbkSbqvOarvh55jpu1crUHXpTTWUg3Y6NH8dv+n";
      "hOd0wnsL3UeOg4eIwsO1GnQFaazLNGCLHDyI/JnhucNEiVKvde4v85pDQLHZAf08OnnE6R8yffPUF9uOWPfcqaZYc7o8hzSN";
      "mXtnZSx1Cq4x2tuW9X2wH2chjx7g0YB1E7m17nxcQwhDa6iig2C8AFOHawtg0KbJ8bC+h/B8LZRhDm5k9pFXDqdrha3ZkTUv";
      "/Sbyi38D+a3IIr+TqAaj2l88i9IeED4FaSo4Yt1DyHX+QPKwXOFtQRaabjxi1hikrl53RPhq+3yGcT5D1vlM7IH1sUfs21C8";
      "UBPRnPeOPdyfZZ3n4hzzvG0oXctpybJ3ZM7/N5PPRBf5lGSRT1BTPpNc5JPcI/y2Du8dw8fJu7LPpaurn/an1z77jz9vM37+";
      "cm/sqd29xs9Svchn3fdjbSzc0sv9LPIuaaMzm3zfIyRkEyAeMP5IlrGUmx6EYc4TENMlIMZAmQCODzJnYjCOwLOl02gM2rtd";
      "gHvp07B25zyjgjR10Z7Q8/1i7uRejBrzyZyX79UERL8vhvLb7Wf6s+xJKr5H7qnd3y9sxdN0v6Jf3/e0Yf5Pvuc1DbrupbFW";
      "aMDe3p/ff64jPFcT3oV0f+Vx8HClwsMqDbqqaawrNWAv0ODhJ4TntH5n7hfqz5379Sq0X6dBzyQNei6Re5Uu9Az15abnfoWe";
      "czXo6e+z0+PcFzk2KPB83ifomUJ4PyNaPAWWfKdVzi+uwTk+YUP2D+anZRfhH6tB97sAG/ZBzgUymiXPcVFuwvx0Hkzuj5C9";
      "a+6z7elQ+2bJhyLTaWijCs1zfWpOM9RL8Mx8pp4bx2uTBr+PE78faMA+0Cfj8dznvB4kXIv6hP3ZTPe39zn90619wj/x+Qsq";
      "8xewzR88u1uDxgU05hMasNfQ/LXDFeK5Cbg/M5HiGy7zkOmz2GRjDcY38nyjtM8+JuDANzVgTCjPRqt7OZn9LTrP6BsR+zm8";
      "r3wWxLn1NMk19O1+y174+EkUt56nwVeYZHC1BuzEzJxud/fDwPMkwjPSK3Slku5Tvdaa8XKq9TwMOLtkHSLHupw6UawRWaP3";
      "KrV6kGUr99EYr8gzUVj/5edVQE4gy519QkZhWt/dqfz8/pF4+JaGbD7qFflsM/HiLTDpkz75+T6qLQSV+ELk6Z03YexSKtql";
      "nPD548fEWVqMC3gdZZzQ7ySdq73NT3uGtn6rbP0iYwXfL2vwvY743qkB+wjxXU98P6nRZyXhf00D9l7Cf7PcI2PWuoxjfwn4";
      "3XqYzsIy2/4Erp1puW3ly4fpDLXL3kWIau6IQ9acUNZYLzzVZtO5nrnY9It63W36hb3HZ9PvP5zfpp+nId8wzcXVGrATe+X6";
      "35HV99rX9xPQ5xKau5NTueu+Db3kG+W6oXzyPTnXGjR2HRY0nkl4/DSPnrCoFSLejkIpR3/T28eEXZC1qy8H8o+xW4wxvoTG";
      "QDo9dL72M43+2w7bfaPLmU+bHFFvzqLxtg7klmNFL+dpQsYWMsUWAq0P9VLOLekDf8Xr2ySDFzR4WEMyGCP3lqkWWO92PkDh";
      "6w3CfddhZ6x4x+HM2mjEGqNfnvfAmm7ArG3gepZn7PFZJtfkuVrlJ6pMPKOihvi0Bk834vgrWXyNBmwNwo6b05iL1xjh+VsX";
      "Xs+z8TrOzmuQYoKgyXdYvu+Qh9ebNOifSrxeqwEbdPD6poPXiwlPusfJ62CPef7zVcxLx/ka8Twftt3D772NPP7XoKW/R9B9";
      "pgbsVz2Sbsf7dJb3HONIwyqgIWja5ATtwxRrjPN7HCeNOcn2rLowckzg+R3JJ0X3m3vcz239iuDs7S9IeEb5f6EZE6Kt/AXV";
      "7jLPZe5lfzcE9wERVxnuHxipj49pxP9E0wcasA9w3OL9NIxL8f/JMs5TfBbSbKj+WdZCKJZFG6DWcUwdfN01n9hItN3YI+La";
      "9XR/fY8zn6jtMc+l4d5DpoZSTjWfMorH/bT/IePv6fQc4quZcv9CifszNTLUoelZng2J/bx7NGQ5k3hZqAF7Nq61NOIXdbeb";
      "SI7nY21Oab+N6mPfs+2/cHrx/3Tai6E48zk8pzXdSNHZUn5GEemv1qBpHNF/gQbs8CGgXxn3JqVurI4v+TL14l1LTsK/geAr";
      "aFLPK8eoDj7rkHl+Wu71qbFyHcFlYKgOijYrcTQ/D63Igy/QhPBTWEs05G+JXshi0Up/LCreT9yRldak6uc06vYbD5nn69zo";
      "5u/vlNJ1msnHrzX4+I//Rz4W5eEj7cLDUg0ebtXmwVpr/THhnnvItM8JJZ7iPhr80CoNGqoPZY8V1DquWsNe063oKI21UGOs";
      "s3OMpdbKE8e5x3PCIaXmXGjyX61B0zgHTc74Qb4DQvX2Jn6ulfwz3LfyuKiUzrqWEgzJLeELN7HhZbvNe9Yq/+fyyZOI9rZu";
      "06eiDKZ7TNm0Ku8zynwEfSzG1mmQwXjl7KZFNsWG8x1byhml/+M1DiVf6z+SX5a/7Rbxz1casI3d+eX+KeGJKzKQfL441pTD";
      "3LHW8xytY8x7/o0BjCkKxbulmbkTNbEHEjKnkbk0tavvRmfkwr8ZAH0UuXDZltpwBo9fxj7MiUrNGtGTGjK8DuUCudNDGrD/";
      "gLCrXOJNW4xyH+E6t9uMSWLKnl22NfidbnrXGnA8JONo+Y60+E6AOKtN56KWHhTxzY80aJ+i0NKisX84vlt8O+gkyv8u1hhj";
      "TLe9fuisH8wgPAcPiljTT/df0X2mFlJAOTz0ed72rZRnqfbC64mFph5N1qDxcxpnf79G/f+gkMEkWWvQwL+d8H+kgb/5YP46";
      "wQHCswFg8dtB0mYuSJv7Kl9ojPXMwfz7PB8SnvsPOnO85dA2Rxl/thx/K9/DzfgbsBeLp4I/8FzAxtPcLEb4VzRovEuDxo2E";
      "50YXGq+DthUKjZOy09j8WTc/U3gW0chzpAc1aLxMg8b7CM+5LjSW22g8NGqlkWV8k/hWzCvd9G0UgWcLz/816JyqQecPCM+J";
      "LnSOgTb+bjbRuSM7nfy7L4910/dZBB78ZkvqfA06B7ry03kG4Ul0Oen83y4rnetGs855qu8gve+g2IxiDRp/76DxdfNbJXim";
      "DXKpdoxZy8U+BPZ5BftAPvMh3f8G78vJZol8Upw1pDzoO+h/y8n+mc8b+gBHEuKBL7G2B7CdwxTvrnTGu7w/E7kV95flxOd0";
      "OkcK9y/25ef3UaL9aQ3Y1V3CRk5Wz/NC3z/1Cn4f1MBxD423XAN2YZewmSK2f9eqMzY/fDvhq+k6Pj98SRfVDSgWavCY8fN0";
      "qtHJfSq5ByjfKXmfnl+uwUsF8VJKPlae8ZVzL7+ZsLKT9kVtY8r34WdojDWF5sm+zuT3dvpAv/j3ZgjXGJQB6NlkuvfAfd1Y";
      "8DteZW8yaL4zYv0ujzIfDR5edzuR8BxCXm5m8e/SfWenyAv5eWsFbwPhdT0HMF/4vSO9AuZPiGM+i3P/qNSpRX+X92TKhU/a";
      "R/0/6OS6ungh+mP0W/h8HovPUfDdkgtfUPiPXYTvVTFfzV9wPYJnV7H4CgVXbQ5cAM9t/FuEayPgSgeFL9jVJXxBGmFsOCtz";
      "0Ud2tJFwPtwp7OgT3J4yfB9XfIeDcJ2di75CYdufIFz1SF+h8AEfdgkfkEYYG85gHvrauU0WZ8dbqXbu9p5mC34X4LQI/96c";
      "quM8LvSyWnj+CNtbnTnP4y2MtUVATox/x3JsvOvr9FoVR641c2WnfH/H+v2L8/B8LdCcBtq/R9+E4DkH8DwPfSlcLyf5zOgU";
      "97/sTTvel6jodNYsz+10iRk60453LM/qtH/jR8jn07SMKa3fVjyOtjbNtm8yRqbt/wBo1rzOoFUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x73e0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x73f8;
    .size = 0x1e20;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSavbpu312qaotce36tmSK8l3eyVVlse2bgXOSNpdXyFlTFJmZmZmZmZmZmZ8M5Ys";
      "WZZkb671t99+65Xm/9978+CfOaV2ao19KDGtkUEo9Sn/bu4ERm8SEqMXDQzLIaZnRGNjZFKPBMGaXTuzFn9OOfVCF77IRS92";
      "8Utc8lKXvsxlL3f5K1zxSle+ylWvdvVrXPNa177Oda+Hrn/aDW54oxvvO/2Mm9xU2L92szNvfotbHrjVwVvf5rZn3e72d7jj";
      "ne5s9qw+GQxH9vEtx/X88dk0CKPtnd3Jibvf4573Mu5d/vw+973f/c95wAMf9OCHPPRhD3/EIx/16HPPO/8xj33c45/wxCc9";
      "+SlPfdrTn/HMZz37Oc993vNf8MIXvfglL33Zy1/xyle9+jWvfd3r3/DGN735LW9929vf8c53vfs9733f+z/wwQ99+CMf/djH";
      "P/HJT336M5/93Oe/8MUvffkrX/3a17/xzW99+zvf/d73f/DDH/34Jz/92c9/8ctf/fo3v/3d7//wxz/9+S9//dvf//HPf/37";
      "P+JRzcCqqqiG1q3XsabFYdEiy2KRSsIE8dxv7bd81/W9/Pez0AKKgHIA6RuK0obvShQif4Bc4vp0slaOB28LKP/yHF5XPiwr";
      "R+WYp+ttef6Oh3gmVODGqwSUW5DxZENRdWO922xitVZbjwYDQpEdIM8PkWPSIUHE86PhCIU+GvlOH1ESRE64thivufhkUAW0";
      "V9S5OB7BarOlHDUaWMd1HTf486a9S/oosE8QtG06EUH+NqEDx99BO2aA+iQkVkj6a+XxzqMKaFXIhX3Rup0OeIsbhtLBqqhL";
      "igz7E0TjsU9hBfLHhJqh7XuV+1SAwnatGCbDL8lHxJbUiGNtaNLdMDyXPPDB7qPeNPLMq7Wq/SpAEVAZSCH/Bt40NF2NnydL";
      "R2QXBSG1veFaZb7kUFLuHECBxaKGDx5IqGcmmwE5eCBdudTvGUrG7RxGMb8kN/DmjNf2+mDwwKfIsYMQmUlzWMbPUVLqMpgM";
      "v76hYrExA9CwrkvyIS0X/3AEEwOymoQhOFHc57L2lKCmlpUAFiBokEpSXcKybqhYU7pqHTO7Akgm2yJeyErejyh4xh2dAq+t";
      "al8BOjNyGfoCkqwYUG5tSdOg4LSZfTaDgIJz7SCAksuCrFTPheipgavCF9mrG3dRJFlcb7E616drWFs97tue2XOq67wARUBl";
      "IMX8bPZtzDZi2o5rso+CyBolPkiNJfOhDE1AxUgLKxvwq6XUD8+PhVoD1ji+tTXr11BK2dRaYs8CqoCqEVOEdleH3sUCK8mS";
      "ntRZOwqhkFlkbc8ObSihE3yGlNkxjyKgsvX5FbrUxkpXj/lmKYRC22WjI1o2r+dQEtpymAX+uthqwdxghoPcwMkYgPwkyDId";
      "B8YHKBsTuTlgNlqZdyG8B/KE0JXszLOxFL5gPHnkpii1WC7lAzAwbadKT2RXL4YvWZ3lqytywzgiqhKrQb7bM3L41H2vb/O1";
      "2ya1WUWmCZDHrIpXKYuA9kRRhsgyBhRLN0n4AtAd0w5XzsMS9EJri4DLkPIaugAuyknqPdiZ09orgGeQeL9hm9JVca3OW83q";
      "eTe3GphLlmf4WpKmG7jd0Y8x/7A7DidcZFTrs3SVgLJr0jcaGN6oK51jhq5AV29DifJ+HIBOmBoDhWn54wk7BoQ+dHkX6nVZ";
      "nAtQWUteCpq3fLOOcUMz2uLmVCGLoA/OjgAnK6wR/JhTxbXjR3AoIbsWYQ0/3Bcg19zNKODqOOXYBHSydHl/NB0OCHWjrTQw";
      "NEPQQNqGKsmH4b0wJLA97FgVjEC3biUMMLSCEGgt5Pp9slQHVrGAOyuzpIgdVVJUST9m3LWLu9hodnl+ZJDMPnOduAH/ggaR";
      "46AxjFkHctpkgYMARqTEkTI/CljnzL+gpKUMcWVlKMb+GJkeZ0ED6rvsC+ElxLGr86kIfc6BldAr7F3nKqyB4/fWuQ7sEzQy";
      "vT70rbEZBBAFIKLEhQPxHuOdoAtoReAUaUPUNvT1liHpuM0nfVPpyo0kbyXmLxvoAz/yuCQbmQGIxkS7ltlXjArCfAne4omt";
      "Ieo4PfA2IFnikyJrRXZ8WgJfQZZ4DLjHfKYBqdaheXRodntCXkQS1UPdNhyT4vh6KQIdRi47hzBtlG4HKwLPSs4fy+xM0CEn";
      "94ScIqmi3FDaxiEsZ/WPyNUcW8UUGwVvIbW9yO2BwBsSj3VQODHF4w2pJKQwkSBSy/TjAhvrzSdBlVGAYqupqEyvSHKny5on";
      "9MpDSb7y6IyjMNnJfGT4BlK+q8yKzFu2Z/mUwsnDmbBTomuG6S1UhU4utCbepf+DHdmbLKndaWGWFLCX4mzPOQiX6H0B9cCC";
      "+DbQdscOYdlSeS6aQ2V7tjfYgrpgww1n64E1eMLhCLgawUq6XF/Poc0VQSVcxh4sH5FURWaeQVomOlqbBKwj8cxkqRdRwBoR";
      "DzKSX7zwNu9t29T3eKUlQnOZvTk2AZ0kUTGyttyP4H/nh1bpx2pExchdOfGkFD7yViJYxQ/OVuHJKlSZG3hdxWKbg+LD8W0R";
      "+BGCuHFR3yfTMomvlyFKJHNuCMrv9fOoYO+KkLk4z12N1bqs68wgRuY2yVyPcZ1DKOs60x4909KmteQebo5FQCdLk7G/KfED";
      "9bT8O6K+MdUlcfUPbK5xwtGSebSAkt60zkFkO/um0YTDxfSQkdx7sfsPODLYbjSbXXAyGvQDpmNAIUD6TE8XS/RHHn16s7I6";
      "ciZTjmn8nmZ2tC2ro8r45FEKy4PhRr3jMJv4PWoWCzn+cMhKJhyZId95bx9TTI7P/gcTz5uwmQfKPnJMipjmH/p0UgvNYGt/";
      "YI1IP3IIncdnz9DsGZr9Z0wsewBHhJgyibMxtcRw7B416cRglyynn4HcKODSbTq74C+AJigKpvU9mQ04yAUQ8yBIs27N5kjy";
      "+S+4ZvQSIB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9218;
    .size = 0x534;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMWwbVRzA4YcIEGiAtJg2iAweMnjI4MFDpXbwkCFDBw8ZOnjIkKFDhww3ZMjgoUMGAwYMLRDogVxIiwGr";
      "couBIowUIEAAAwYMCnBIDB06eMiQAenxefrunu53unun/9339P1nSg+EcC2EUKjHeM7xFlfZY8JDbnH5mRjbPMc+E464wyNm";
      "nHswhDGLnHk2xgoXuM4KG2yywyEHLD4X45jLnH0ohCqLXGeFda4zZYNddrjPAbNJz9DQT+tZZIsVhuf1XGSDFXa4yQG3OZ5c";
      "90KMuYdDmGeJp7nCXSZMX4yxyTvsMuOQU80YD7nA3CMhLLHENa6wwYSll/STdfaY8oAD/sepl2PMHwthlWWWL/sOzF+JscbF";
      "V2JMWWWfO8xYeDXGMGM/mWfzNT1z23rWWWOPKZde17PKjAnDoyF0mGfhDT3bXOWQNR4y5dxVPZeYscXwWAgj5jlmmcVUzwus";
      "TdaZcv5NPTeZceEt/eP2oaXn4jU959/Wc5k1XmDK6Xf0LDHjGsOs63b0HF3X89INPaff1XOJKffYZ6WtZ5fheAgb7+l59n09";
      "97nK6gd6tjp6Jjf1DF09dxlOmJtbeqYsM7utZ/9D/eS8p+fBR3rufqxn+RP9E77/HT33WOb5T/W8yxobn+m59rl+4hd6tr/U";
      "57zvV3qu7+lZ/VrP3Dd6bjJl9q2eR9/p2fo+xqknQ7j4Q4wFFgf+A9zmRU7/GGN9cs42Z3+KcZ+5n2O8x0vDGGdOus8vMS5y";
      "+Kue5d/0/Jd1bo30LP6u54j3uPmH/pT/xYG5ZflPc8ttJhyzyeJf5o41DrnPQ+b/Nndznp8l9rnCMRMmmZ6z/+hZ4IhnecQK";
      "556ynzzNDZ5nnRtMeYVd9vg/DWIb2DQFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x9750;
    .size = 0x14a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYP2wbVRwH8PPVbdLWlAAZLGEVgzIU5CFDhwwe3BCK25pi2pQWMOCWQINkSgUBTBVEhogaY8BuQmta26rA";
      "hRSMxJ8iAgRwS2gyeIjUDBncKkOGDBk6ZGCIeHzv3eXuG5R3WDrpcp/33t3vvd977y5tmvnznDqgedPbPff67tPa8Lcfx+x7";
      "Quw0cFfLduNaCEfwtBCdVh3jWgRHGNfC1rUgjl4cfbgWlXW3BcveyobuEX3/rZs3tq3WS+MYRRmvVa8dRw7HMK7tMOu1lfWK";
      "J4DTqlV2J7W379ZN2ZbhkzjG4F3kMcuNdhdw1OFt/2l3Bcc4rgeo3iPUbsCjaVfgfvIe8jC8Bg+R7yFPeMz2e8gfJx+EN+ER";
      "0zvLmyob95OX4CvwBPkh8gl4V8Z+PhkXP18T3glvJ3+YfAXe4eIBHXmQsftHOvdPGN7uUj8Bb3XxQd2MT/X8JfjyaXX9Cfgi";
      "PEj9u5vjt1zVfyu6GT/naZzj36BpsYy6fhieydjjL33N+MNH4R3U/qMcP7zoUr8Er2bWj8+4NmF5n+mRcmulpXtk06HVeWa0";
      "MY8yCxl1jmuYgPMuHoQ34Tm6x1HyCDz6vhBN8jfIk3BvVt3+kLEAZNV9dNGqr/I6vDWrzoH5/3Fto7sHLVfN8Qi8HV4lP05j";
      "lIQXs9aaaY1x94g3ujpGRplhlKlmrTXUGcfRjVjkbsxuk/cZQ5kJpx15n710n2l4I2uvkav32cO5sIQyzaydz7INzmffJsz3";
      "D4SYpzbeJA/B5xyPl7dUNrPH4MWcED6PU1/fZRYwPAUf/nD9GAzPwUfhMfInyGvwOnyI+uk58gY8+JEQNar/MvkSvAavU/0T";
      "HH8LYvhY3X4IXoOnqf0Exw/35tW5koK35e25JPuH51IOPphX7zc1+EBevV424Km8nUey/cc4fngmbz+/dH5+XyvmC3yY/HmO";
      "H95TsPdn6VGOHx4rqOdSynLVXM7B4wX1eliDJ+BJ8ic5fnipoH5PWIJ/W1D3n28z5lnB3o9lfd6PQ/DpwvrvGTJ++Dw8Q57k";
      "+OHRM+r8yMF7z6jjq8FH4WOUn/0cPzwwgvzXpc/o5YcqD+qXZQkZvxHfJy7zfwv2Cvhtav8Uxw+/clb9/DF4/aw9/rJ/14y/";
      "5Rep/Zc4fnjknMv4w2Pn1q6lvH404An4AvlbPP7wYFGIPK9Px5z1ybdV0/KfqtePEDxw3p4f0nl+xOBD5+35J53nXwpecqmf";
      "g2sX1PlTg/dfsPd76Yc5fngNPknxv8rxw+Mltft8eN+C58mPcfzwvrLaY/BZeJT7N07rP3ylIsSMxxl//TXHc/DaRayPpuf1";
      "8gOV+/Wjdv7W4P7P1M/fgE+4+BI8+bnL/L9D047AI+b95f6m73eeLwRPV9X7YwzedQn5z/V3U/yGfyHEiub4Ozz+8PYvhVgk";
      "T/P4w5vwQbr/sxy/0f6YS/xGfRf34Wzossv44+y2i8dwlvwK65PHyU+9n+LHyeLXQszy+L9O44+T0jdCGO+kdv/943gNJ4Pf";
      "2flltk/51cBJ9Xsh5uj5Bjh+nCV+EGKJ/G2O/05N23FF7SH4Mnxcc54/xfHDcz8K0U9+hOc/fBbex/PjMMUP9/+E/DTX72TZ";
      "V9mqD5seNOKHt/1sr0+yf7pHWo/zu+QMyhRRZnptmRNcZhllwr/YebBa5hV+V/TjY7mJMinqi6coli74jl/VfgQ+AB8lf4E8";
      "DV+ED1BfPUNehIcnhPBSX71LPg4P/ibESc6lp52+nIOf/N2ei6bTXPzb8D+wl3Au7XXcfxfmQt0lfnijbr/3Sz/O8cPjV9We";
      "hs9etfdy6byXF+GJa2ofhy9cW799Y4zn4P1/2nudzKXukS160hpk+f1rPMMk3pc4H/c5+Ra4G2P019rvX3xTHOQ8iaBM8LoQ";
      "vVTmIH//wXuvq9+phuAD8Dj5Af7+g1evq78J6vAZ5/7S+f7zcO+Uur52j6Z1TqnrB+F9U+pvlgh8YMre0+Wewnt6Ej4HL1H/";
      "vEjjNATvnV5/T1pto4oy0Wn1/0Em4WEXXzBidHEvoMPFOwB+F+8B+Fy8zwAXHwYsT63vxu9flcdI76QUAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xabf4;
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
      "H4sIAAAAAAAA/7WPPQ6CQBBGB/xb/KnUAIKJN7TwIiZewNKSRG9gYu0RKClpLIiBNTpvi6V3mrdvv52ZbCBaJ7iFVziHz1y5";
      "wMuDMsXPbfBjhhu4gRfyvJcP3bxQ+ers/svjQH1EXnMY4wX5FL/reJnhCVyLX7RJZbUhdPPoX+ETGMNd5t8nxv+HWSqj3v63";
      "1f+4px1eMcjirJcav5E3+EP+Ux+QZOIcAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGKBRjMoHAIFcm+w4AAAA" ]
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
      "H4sIAAAAAAAA/13VK3TTcBiG8TBgBBij3LZwD/cwYKdzlZGVlcjJyhogu7BlGxvZPXORlZWRlRGISGRlZQSispJz+J5wzvfF";
      "vOdZfkv/UXEcuTJn5t/+aUrPrcg22V/83V6tL7IddpXtsZdwfTo3rmBncBPa/aqdR1/Gtev7xqX0FVxFu9+0a9JXcQk9MK6g";
      "Z3FuJBtE2oX0tfp59MC4gnZxzpqMv6Zdi74Oi+nMuCF9o37eOudb165N34RldGFcRc/hwg3ub2iX0rdwE7qxqV1Az+N6dGZc";
      "Tt/GTWn/u3Yh3cCldG5cSd/BuVs8b8s8j76LS+jcuIq+h+tsy3a3tYvp+7iCrozzYtkHuIjux+Y96AWcvyPb3tGuRy/iSnps";
      "3JT2cK1d3mdXu1X6IS6lc+NG9CNcsMf59rRL6Me4Ke3/0K5DP8Hl9G/jvH3Zp7iEHuyb89HP6vc94P6Bdgn9HDem3Z/aBbSP";
      "i+jMuJJ+gfMT2TDRrke/xJV0ZVxwKPsKl9LDQ+0aR7KvcRmdH2k3pt/gWseynWPtIvptfT66Mi44kX1Xn4/OT7Sb0AHu8ym/";
      "c6rdkH6P889kwzPtuvQSrqBHxnnnsh9wMd0/N79Lf8RNaS/Vrk1/wvXpwrgRXfKFW3b09f98F7L197JLR6zryv/X38m/3Qpl";
      "GrgHAAA="
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
