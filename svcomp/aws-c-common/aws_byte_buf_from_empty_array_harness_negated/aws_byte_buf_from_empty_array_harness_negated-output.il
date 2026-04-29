memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R8: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_31788;

proc @main_31788 () -> ()
  { .name = "main"; .address = 0x7c2c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c2c; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    var Cse0__5_677: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31788_0" };
    store le $stack Cse0__5_677:bv64 $R29:bv64 64 { .label = "31788_1" };
    store le $stack bvadd(Cse0__5_677:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31788_2" };
    $R31: bv64 := Cse0__5_677:bv64 { .label = "31788_3" };
    $R29: bv64 := $R31:bv64 { .label = "31792_0" };
    $R30: bv64 := 0x7c38:bv64 { .label = "31796_0" };
    call @aws_byte_buf_from_empty_array_harness_31592 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7c38; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31800_0" };
    var Exp16__5_678: bv64 := load le $stack $R31:bv64 64 { .label = "31804_0$0" };
    var Exp18__5_679: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31804_1$0" };
    $R29: bv64 := Exp16__5_678:bv64 { .label = "31804_2" };
    $R30: bv64 := Exp18__5_679:bv64 { .label = "31804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31804_4" };
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1161: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1161:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1161:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd08:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd40:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1e70_entry_73 {.address = 0x1e70} [
    var R30_begin_FUN_1e70_7792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "7796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "7800_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e70_7792_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "7804_2" };
    goto(%FUN_1e70_basil_return_1_74);
  ];
  block %FUN_1e70_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_8192 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x2000; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_923: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_923:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_923:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_923:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_924: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_924:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_921: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_922: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_921:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_922:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
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


proc @aws_byte_buf_is_valid_17612 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x44cc; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x44cc; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    var Cse0__5_2273: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17612_0" };
    store le $stack Cse0__5_2273:bv64 $R29:bv64 64 { .label = "17612_1" };
    store le $stack bvadd(Cse0__5_2273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17612_2" };
    $R31: bv64 := Cse0__5_2273:bv64 { .label = "17612_3" };
    $R29: bv64 := $R31:bv64 { .label = "17616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17620_0" };
    var Exp14__5_2274: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17624_0$0" };
    $R0: bv64 := Exp14__5_2274:bv64 { .label = "17624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17628_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x4568; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17772_0" };
    var Exp16__5_2269: bv64 := load le $stack $R31:bv64 64 { .label = "17776_0$0" };
    var Exp18__5_2270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17776_1$0" };
    $R29: bv64 := Exp16__5_2269:bv64 { .label = "17776_2" };
    $R30: bv64 := Exp18__5_2270:bv64 { .label = "17776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17776_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4564; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17764_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x455c; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17756_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x454c; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2263: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_2263:bv64 { .label = "17740_1" };
    var Exp14__5_2264: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_2264:bv64 { .label = "17744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17748_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x453c; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2267: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_2267:bv64 { .label = "17724_1" };
    var Exp14__5_2268: bv64 := load le $mem $R0:bv64 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_2268:bv64 { .label = "17728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17732_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x4524; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2257: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17700_0$0" };
    $R0: bv64 := Exp14__5_2257:bv64 { .label = "17700_1" };
    var Exp14__5_2258: bv64 := load le $mem $R0:bv64 64 { .label = "17704_0$0" };
    $R1: bv64 := Exp14__5_2258:bv64 { .label = "17704_1" };
    var Exp14__5_2259: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17708_0$0" };
    $R0: bv64 := Exp14__5_2259:bv64 { .label = "17708_1" };
    var Exp14__5_2260: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_2260:bv64 { .label = "17712_1" };
    var Cse2__5_2261: bv64 := bvnot($R0:bv64) { .label = "17716_0" };
    var Cse0__5_2262: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2262:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2261:bv64)), 0x1:bv128))) { .label = "17716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2262:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2261:bv64)), 0x1:bv128))) { .label = "17716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2262:bv64, 0x1:bv64), 0x0:bv64) { .label = "17716_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2262:bv64, 0x1:bv64)) { .label = "17716_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x4514; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    var Exp14__5_2271: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17684_0$0" };
    $R0: bv64 := Exp14__5_2271:bv64 { .label = "17684_1" };
    var Exp14__5_2272: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17688_0$0" };
    $R0: bv64 := Exp14__5_2272:bv64 { .label = "17688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17692_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x4504; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2255: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17668_0$0" };
    $R0: bv64 := Exp14__5_2255:bv64 { .label = "17668_1" };
    var Exp14__5_2256: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17672_0$0" };
    $R0: bv64 := Exp14__5_2256:bv64 { .label = "17672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17676_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x44f4; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2253: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17652_0$0" };
    $R0: bv64 := Exp14__5_2253:bv64 { .label = "17652_1" };
    var Exp14__5_2254: bv64 := load le $mem $R0:bv64 64 { .label = "17656_0$0" };
    $R0: bv64 := Exp14__5_2254:bv64 { .label = "17656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17660_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x44e4; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2265: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17636_0$0" };
    $R0: bv64 := Exp14__5_2265:bv64 { .label = "17636_1" };
    var Exp14__5_2266: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17640_0$0" };
    $R0: bv64 := Exp14__5_2266:bv64 { .label = "17640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17644_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17644_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17644_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1540: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1540:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1540:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1540:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1541: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1541:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1538: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1539: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1538:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1539:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_77);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1e20_entry_77 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_78);
  ];
  block %FUN_1e20_basil_return_1_78 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_empty_array_27232 () -> ()
  { .name = "aws_byte_buf_from_empty_array"; .address = 0x6a60; .returnBlock = "aws_byte_buf_from_empty_array_basil_return_1" }
[
  block %aws_byte_buf_from_empty_array_entry {.address = 0x6a60; .originalLabel = "3gOMQh2LRESAwG+HmLkkRA=="} [
    var Cse0__5_1440: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "27232_0" };
    store le $stack Cse0__5_1440:bv64 $R29:bv64 64 { .label = "27232_1" };
    store le $stack bvadd(Cse0__5_1440:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27232_2" };
    $R31: bv64 := Cse0__5_1440:bv64 { .label = "27232_3" };
    $R29: bv64 := $R31:bv64 { .label = "27236_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "27240_0" };
    $R19: bv64 := $R8:bv64 { .label = "27244_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27248_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "27252_0" };
    var Exp14__5_1441: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27256_0$0" };
    $R0: bv64 := Exp14__5_1441:bv64 { .label = "27256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27260_3" };
    goto(%aws_byte_buf_from_empty_array_29, %aws_byte_buf_from_empty_array_39);
  ];
  block %aws_byte_buf_from_empty_array_3 {.address = 0x6b00; .originalLabel = "Ez8U/YWVRRi1/GgYnabu7A=="} [
    $R1: bv64 := $R19:bv64 { .label = "27392_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27396_0" };
    var Exp14__5_1434: bv128 := load le $stack $R0:bv64 128 { .label = "27400_0$0" };
    $V30: bv128 := Exp14__5_1434:bv128 { .label = "27400_1" };
    var Exp14__5_1435: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "27404_0$0" };
    $V31: bv128 := Exp14__5_1435:bv128 { .label = "27404_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "27408_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "27412_0" };
    var Exp14__5_1436: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27416_0$0" };
    $R19: bv64 := Exp14__5_1436:bv64 { .label = "27416_1" };
    var Exp16__5_1437: bv64 := load le $stack $R31:bv64 64 { .label = "27420_0$0" };
    var Exp18__5_1438: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27420_1$0" };
    $R29: bv64 := Exp16__5_1437:bv64 { .label = "27420_2" };
    $R30: bv64 := Exp18__5_1438:bv64 { .label = "27420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "27420_4" };
    goto(%aws_byte_buf_from_empty_array_basil_return_1);
  ];
  block %aws_byte_buf_from_empty_array_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27368_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "27372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27376_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27380_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27384_0" };
    $R30: bv64 := 0x6b00:bv64 { .label = "27388_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_empty_array_3);
  ];
  block %aws_byte_buf_from_empty_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27364_0" };
    goto(%aws_byte_buf_from_empty_array_5);
  ];
  block %aws_byte_buf_from_empty_array_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27364_0" };
    goto(%aws_byte_buf_from_empty_array_5);
  ];
  block %aws_byte_buf_from_empty_array_11 {.address = 0x6adc; .originalLabel = "FyMD8DLLT/yLrO6qUQnkFg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27360_3" };
    goto(%aws_byte_buf_from_empty_array_7, %aws_byte_buf_from_empty_array_9);
  ];
  block %aws_byte_buf_from_empty_array_13 {.address = 0x6ac0; .originalLabel = "Ac2qLFdoR6mTGC9xdUKoJQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "27328_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "27332_0" };
    var Exp14__5_1433: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27336_0$0" };
    $R0: bv64 := Exp14__5_1433:bv64 { .label = "27336_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "27340_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "27344_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27348_0" };
    $R30: bv64 := 0x6adc:bv64 { .label = "27352_0" };
    call @aws_byte_buf_is_valid_17612 ();
    goto(%aws_byte_buf_from_empty_array_11);
  ];
  block %aws_byte_buf_from_empty_array_15 {.address = 0x6abc; .originalLabel = "PVbsak2UTkyP6iQXuqt7Zg=="} [
    goto(%aws_byte_buf_from_empty_array_13);
  ];
  block %aws_byte_buf_from_empty_array_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27324_0" };
    goto(%aws_byte_buf_from_empty_array_15);
  ];
  block %aws_byte_buf_from_empty_array_19 {.address = 0x6ab4; .originalLabel = "hg5PZx1sT+qycn+ngWH7uQ=="} [
    goto(%aws_byte_buf_from_empty_array_13);
  ];
  block %aws_byte_buf_from_empty_array_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1439: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27316_0$0" };
    $R0: bv64 := Exp14__5_1439:bv64 { .label = "27316_1" };
    goto(%aws_byte_buf_from_empty_array_19);
  ];
  block %aws_byte_buf_from_empty_array_23 {.address = 0x6aa8; .originalLabel = "yXIr6FjYQxmy3xM5M5BiNg=="} [
    var Exp14__5_1431: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27304_0$0" };
    $R0: bv64 := Exp14__5_1431:bv64 { .label = "27304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27308_3" };
    goto(%aws_byte_buf_from_empty_array_17, %aws_byte_buf_from_empty_array_21);
  ];
  block %aws_byte_buf_from_empty_array_25 {.address = 0x6a9c; .originalLabel = "xn0xYfvbSCqD9LisXl2ZnA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27292_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27296_0" };
    $R30: bv64 := 0x6aa8:bv64 { .label = "27300_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_from_empty_array_23);
  ];
  block %aws_byte_buf_from_empty_array_27 {.address = 0x6a90; .originalLabel = "F9amlFm/T4myIamepOXQqA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "27280_0" };
    goto(%aws_byte_buf_from_empty_array_25);
  ];
  block %aws_byte_buf_from_empty_array_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_from_empty_array_27);
  ];
  block %aws_byte_buf_from_empty_array_31 {.address = 0x6a98; .originalLabel = "ApHfRMDFT8SG4Sc60PuWJg=="} [
    goto(%aws_byte_buf_from_empty_array_25);
  ];
  block %aws_byte_buf_from_empty_array_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27288_0" };
    goto(%aws_byte_buf_from_empty_array_31);
  ];
  block %aws_byte_buf_from_empty_array_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_empty_array_27);
  ];
  block %aws_byte_buf_from_empty_array_37 {.address = 0x6a84; .originalLabel = "RAUAvDzKQ+CiKBzqH6kTLQ=="} [
    goto(%aws_byte_buf_from_empty_array_33, %aws_byte_buf_from_empty_array_35);
  ];
  block %aws_byte_buf_from_empty_array_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1432: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27268_0$0" };
    $R0: bv64 := Exp14__5_1432:bv64 { .label = "27268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27272_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27272_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27272_3" };
    goto(%aws_byte_buf_from_empty_array_37);
  ];
  block %aws_byte_buf_from_empty_array_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Cse0__5_1898: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1898:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1898:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1898:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1899: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1899:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1900: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1901: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1901:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1900:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1901:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1900:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1901:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1901:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp16__5_1896: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1897: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1896:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1897:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Exp14__5_1895: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1895:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_71);
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
  block %_inlineret_3 {.originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%bounded_malloc_3);
  ];
  block %FUN_1dc0_entry_71 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_72);
  ];
  block %FUN_1dc0_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_31852 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7c6c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7c6c; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    var Cse0__5_357: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31852_0" };
    store le $stack Cse0__5_357:bv64 $R29:bv64 64 { .label = "31852_1" };
    store le $stack bvadd(Cse0__5_357:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31852_2" };
    $R31: bv64 := Cse0__5_357:bv64 { .label = "31852_3" };
    $R29: bv64 := $R31:bv64 { .label = "31856_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31860_0" };
    var Exp16__5_358: bv64 := load le $stack $R31:bv64 64 { .label = "31864_0$0" };
    var Exp18__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31864_1$0" };
    $R29: bv64 := Exp16__5_358:bv64 { .label = "31864_2" };
    $R30: bv64 := Exp18__5_359:bv64 { .label = "31864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31864_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Cse0__5_1269: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1269:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1269:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_31852 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp16__5_1270: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1271: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1270:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1271:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Cse0__5_676: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_676:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_676:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_676:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_31852 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp16__5_674: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_674:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_675:bv64 { .label = "8708_3" };
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
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "cjNLFklmS6i14I9ZHdT8hg=="} [
    var Cse0__5_810: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_810:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_810:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_810:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_811: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_811:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp16__5_813: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_813:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_814:bv64 { .label = "14740_3" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14724_0" };
    goto(%assert_bytes_match_11);
  ];
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp14__5_792: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_792:bv64 { .label = "14688_1" };
    var Exp14__5_793: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_794: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_794:bv8)) { .label = "14700_1" };
    var Exp14__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_795:bv64 { .label = "14704_1" };
    var Exp14__5_796: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_796:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_797: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_797:bv8)) { .label = "14716_1" };
    var Cse2__5_798: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_799: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_799:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_798:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_799:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_798:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_799:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_799:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
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
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_806:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_807: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_808: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_808:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_807:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_808:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_807:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_808:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_808:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_800:bv64 { .label = "14632_1" };
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "14636_1" };
    var Cse2__5_802: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_803: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_803:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_802:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_803:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_802:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_803:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_803:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_805: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_804:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Exp14__5_809: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_809:bv64 { .label = "14588_1" };
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
    var Exp14__5_812: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_812:bv64 { .label = "14552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14556_3" };
    goto(%assert_bytes_match_53, %assert_bytes_match_55);
  ];
  block %assert_bytes_match_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14544_0" };
    goto(%assert_bytes_match_57);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_empty_array_harness_31592 () -> ()
  { .name = "aws_byte_buf_from_empty_array_harness"; .address = 0x7b68; .returnBlock = "aws_byte_buf_from_empty_array_harness_basil_return_1" }
[
  block %aws_byte_buf_from_empty_array_harness_entry {.address = 0x7b68; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    var Cse0__5_534: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "31592_0" };
    store le $stack Cse0__5_534:bv64 $R29:bv64 64 { .label = "31592_1" };
    store le $stack bvadd(Cse0__5_534:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31592_2" };
    $R31: bv64 := Cse0__5_534:bv64 { .label = "31592_3" };
    $R29: bv64 := $R31:bv64 { .label = "31596_0" };
    $R30: bv64 := 0x7b74:bv64 { .label = "31600_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_byte_buf_from_empty_array_harness_49);
  ];
  block %aws_byte_buf_from_empty_array_harness_3 {.address = 0x7c20; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    var Exp16__5_540: bv64 := load le $stack $R31:bv64 64 { .label = "31780_0$0" };
    var Exp18__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31780_1$0" };
    $R29: bv64 := Exp16__5_540:bv64 { .label = "31780_2" };
    $R30: bv64 := Exp18__5_541:bv64 { .label = "31780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31780_4" };
    goto(%aws_byte_buf_from_empty_array_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_empty_array_harness_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_from_empty_array_harness_3);
  ];
  block %aws_byte_buf_from_empty_array_harness_7 {.address = 0x7c10; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    goto(%aws_byte_buf_from_empty_array_harness_3);
  ];
  block %aws_byte_buf_from_empty_array_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_535: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31760_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "31760_1" };
    var Exp14__5_536: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31764_0$0" };
    $R2: bv64 := Exp14__5_536:bv64 { .label = "31764_1" };
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31768_0$0" };
    $R1: bv64 := Exp14__5_537:bv64 { .label = "31768_1" };
    $R30: bv64 := 0x7c20:bv64 { .label = "31772_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_buf_from_empty_array_harness_7);
  ];
  block %aws_byte_buf_from_empty_array_harness_11 {.address = 0x7c04; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    var Exp14__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "31748_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "31748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31752_3" };
    goto(%aws_byte_buf_from_empty_array_harness_5, %aws_byte_buf_from_empty_array_harness_9);
  ];
  block %aws_byte_buf_from_empty_array_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31740_0" };
    $R30: bv64 := 0x7c04:bv64 { .label = "31744_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_empty_array_harness_11);
  ];
  block %aws_byte_buf_from_empty_array_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31736_0" };
    goto(%aws_byte_buf_from_empty_array_harness_13);
  ];
  block %aws_byte_buf_from_empty_array_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31736_0" };
    goto(%aws_byte_buf_from_empty_array_harness_13);
  ];
  block %aws_byte_buf_from_empty_array_harness_19 {.address = 0x7bf0; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "31728_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "31728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31732_3" };
    goto(%aws_byte_buf_from_empty_array_harness_15, %aws_byte_buf_from_empty_array_harness_17);
  ];
  block %aws_byte_buf_from_empty_array_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31720_0" };
    $R30: bv64 := 0x7bf0:bv64 { .label = "31724_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_empty_array_harness_19);
  ];
  block %aws_byte_buf_from_empty_array_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31716_0" };
    goto(%aws_byte_buf_from_empty_array_harness_21);
  ];
  block %aws_byte_buf_from_empty_array_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31716_0" };
    goto(%aws_byte_buf_from_empty_array_harness_21);
  ];
  block %aws_byte_buf_from_empty_array_harness_27 {.address = 0x7bd8; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31704_0$0" };
    $R0: bv64 := Exp14__5_527:bv64 { .label = "31704_1" };
    var Exp14__5_528: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31708_0$0" };
    $R1: bv64 := Exp14__5_528:bv64 { .label = "31708_1" };
    var Cse2__5_529: bv64 := bvnot($R0:bv64) { .label = "31712_0" };
    var Cse0__5_530: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_530:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_529:bv64)), 0x1:bv128))) { .label = "31712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_530:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_529:bv64)), 0x1:bv128))) { .label = "31712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_530:bv64, 0x1:bv64), 0x0:bv64) { .label = "31712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_530:bv64, 0x1:bv64)) { .label = "31712_5" };
    goto(%aws_byte_buf_from_empty_array_harness_23, %aws_byte_buf_from_empty_array_harness_25);
  ];
  block %aws_byte_buf_from_empty_array_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31696_0" };
    $R30: bv64 := 0x7bd8:bv64 { .label = "31700_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_empty_array_harness_27);
  ];
  block %aws_byte_buf_from_empty_array_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31692_0" };
    goto(%aws_byte_buf_from_empty_array_harness_29);
  ];
  block %aws_byte_buf_from_empty_array_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31692_0" };
    goto(%aws_byte_buf_from_empty_array_harness_29);
  ];
  block %aws_byte_buf_from_empty_array_harness_35 {.address = 0x7bc4; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    var Exp14__5_533: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "31684_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "31684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31688_3" };
    goto(%aws_byte_buf_from_empty_array_harness_31, %aws_byte_buf_from_empty_array_harness_33);
  ];
  block %aws_byte_buf_from_empty_array_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31660_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31664_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31668_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31672_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31676_0" };
    $R30: bv64 := 0x7bc4:bv64 { .label = "31680_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_empty_array_harness_35);
  ];
  block %aws_byte_buf_from_empty_array_harness_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31656_0" };
    goto(%aws_byte_buf_from_empty_array_harness_37);
  ];
  block %aws_byte_buf_from_empty_array_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31656_0" };
    goto(%aws_byte_buf_from_empty_array_harness_37);
  ];
  block %aws_byte_buf_from_empty_array_harness_43 {.address = 0x7ba0; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31652_3" };
    goto(%aws_byte_buf_from_empty_array_harness_39, %aws_byte_buf_from_empty_array_harness_41);
  ];
  block %aws_byte_buf_from_empty_array_harness_45 {.address = 0x7b98; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31640_0" };
    $R30: bv64 := 0x7ba0:bv64 { .label = "31644_0" };
    call @aws_byte_buf_is_valid_17612 ();
    goto(%aws_byte_buf_from_empty_array_harness_43);
  ];
  block %aws_byte_buf_from_empty_array_harness_47 {.address = 0x7b80; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "31616_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31620_0" };
    $R8: bv64 := $R0:bv64 { .label = "31624_0" };
    var Exp14__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31628_0$0" };
    $R1: bv64 := Exp14__5_538:bv64 { .label = "31628_1" };
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31632_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "31632_1" };
    $R30: bv64 := 0x7b98:bv64 { .label = "31636_0" };
    call @aws_byte_buf_from_empty_array_27232 ();
    goto(%aws_byte_buf_from_empty_array_harness_45);
  ];
  block %aws_byte_buf_from_empty_array_harness_49 {.address = 0x7b74; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "31604_0" };
    var Exp14__5_526: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31608_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "31608_1" };
    $R30: bv64 := 0x7b80:bv64 { .label = "31612_0" };
    call @bounded_malloc_12860 ();
    goto(%aws_byte_buf_from_empty_array_harness_47);
  ];
  block %aws_byte_buf_from_empty_array_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_31788 {
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
      { .name = "_IO_stdin_used"; .address = 0x7d00; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb760; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb764; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7d48; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9b20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7c44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7cd0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7c58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7c94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7cbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7ca8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7c6c; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x51d4; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x53d4; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x52b4; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5094; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x7570; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x58dc; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5c58; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5a84; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4d68; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x4638; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x4744; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x47a8; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4930; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x49c0; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x486c; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6998; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x68ec; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6a60; .size = 0x620 };
      { .name = "aws_byte_buf_from_empty_array_harness"; .address = 0x7b68; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4258; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x433c; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4a50; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x44cc; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x6058; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x61a0; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x45fc; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x46bc; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x7700; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7924; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7974; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7a14; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x79c0; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7a60; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x7834; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7890; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x78e4; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6d04; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6e08; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x6570; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x66d4; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4ef4; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5634; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x56f8; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x57bc; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x584c; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4fb8; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6bfc; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6b24; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6b90; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4578; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6364; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4b98; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6f78; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7098; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x7234; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x72d8; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x74cc; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x737c; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x7424; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x71c8; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6278; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x6508; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x6450; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x7ae4;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x54d0; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x55b8; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x507c; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6c90; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x7ab4; .size = 0x180 };
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
      { .name = "main"; .address = 0x7c2c; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7c2c ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7e48 ];
      [ 0x200e0; 0x7e60 ];
      [ 0x200e8; 0x7e70 ];
      [ 0x200f0; 0x7e80 ];
      [ 0x20100; 0x7eb0 ];
      [ 0x20108; 0x7ec0 ];
      [ 0x20110; 0x7e70 ];
      [ 0x20118; 0x7ed0 ];
      [ 0x20128; 0x7f00 ];
      [ 0x20130; 0x7f18 ];
      [ 0x20138; 0x7e70 ];
      [ 0x20140; 0x7f28 ];
      [ 0x20150; 0x7f58 ];
      [ 0x20158; 0x7f70 ];
      [ 0x20160; 0x7e70 ];
      [ 0x20168; 0x7fa0 ];
      [ 0x20178; 0x7ff8 ];
      [ 0x20180; 0x8018 ];
      [ 0x20188; 0x7e70 ];
      [ 0x20190; 0x8040 ];
      [ 0x201a0; 0x8098 ];
      [ 0x201a8; 0x80b8 ];
      [ 0x201b0; 0x7e70 ];
      [ 0x201b8; 0x80d0 ];
      [ 0x201c8; 0x8118 ];
      [ 0x201d0; 0x8138 ];
      [ 0x201d8; 0x7e70 ];
      [ 0x201e0; 0x8150 ];
      [ 0x201f0; 0x8198 ];
      [ 0x201f8; 0x81b8 ];
      [ 0x20200; 0x7e70 ];
      [ 0x20208; 0x81d0 ];
      [ 0x20218; 0x8210 ];
      [ 0x20220; 0x8230 ];
      [ 0x20228; 0x7e70 ];
      [ 0x20230; 0x8248 ];
      [ 0x20240; 0x8290 ];
      [ 0x20248; 0x82a8 ];
      [ 0x20250; 0x7e70 ];
      [ 0x20258; 0x82c8 ];
      [ 0x20268; 0x8310 ];
      [ 0x20270; 0x8338 ];
      [ 0x20278; 0x7e70 ];
      [ 0x20280; 0x8358 ];
      [ 0x20290; 0x83a8 ];
      [ 0x20298; 0x83d0 ];
      [ 0x202a0; 0x7e70 ];
      [ 0x202a8; 0x83f8 ];
      [ 0x202b8; 0x8450 ];
      [ 0x202c0; 0x8470 ];
      [ 0x202c8; 0x7e70 ];
      [ 0x202d0; 0x84a0 ];
      [ 0x202e0; 0x8500 ];
      [ 0x202e8; 0x8520 ];
      [ 0x202f0; 0x7e70 ];
      [ 0x202f8; 0x8538 ];
      [ 0x20308; 0x8580 ];
      [ 0x20310; 0x85a8 ];
      [ 0x20318; 0x7e70 ];
      [ 0x20320; 0x85c0 ];
      [ 0x20330; 0x8608 ];
      [ 0x20338; 0x8630 ];
      [ 0x20340; 0x7e70 ];
      [ 0x20348; 0x8650 ];
      [ 0x20358; 0x86a0 ];
      [ 0x20360; 0x86c0 ];
      [ 0x20368; 0x7e70 ];
      [ 0x20370; 0x86d8 ];
      [ 0x20380; 0x8718 ];
      [ 0x20388; 0x8730 ];
      [ 0x20390; 0x7e70 ];
      [ 0x20398; 0x8750 ];
      [ 0x203a8; 0x8798 ];
      [ 0x203b0; 0x87c0 ];
      [ 0x203b8; 0x7e70 ];
      [ 0x203c0; 0x87f8 ];
      [ 0x203d0; 0x8860 ];
      [ 0x203d8; 0x8878 ];
      [ 0x203e0; 0x7e70 ];
      [ 0x203e8; 0x8890 ];
      [ 0x203f8; 0x88d0 ];
      [ 0x20400; 0x88f8 ];
      [ 0x20408; 0x7e70 ];
      [ 0x20410; 0x8928 ];
      [ 0x20420; 0x8988 ];
      [ 0x20428; 0x89b0 ];
      [ 0x20430; 0x7e70 ];
      [ 0x20438; 0x89d8 ];
      [ 0x20448; 0x8a30 ];
      [ 0x20450; 0x8a58 ];
      [ 0x20458; 0x7e70 ];
      [ 0x20460; 0x8a80 ];
      [ 0x20470; 0x8ad8 ];
      [ 0x20478; 0x8af0 ];
      [ 0x20480; 0x7e70 ];
      [ 0x20488; 0x8b08 ];
      [ 0x20498; 0x8b48 ];
      [ 0x204a0; 0x8b60 ];
      [ 0x204a8; 0x7e70 ];
      [ 0x204b0; 0x8b70 ];
      [ 0x204c0; 0x8ba0 ];
      [ 0x204c8; 0x8bc0 ];
      [ 0x204d0; 0x7e70 ];
      [ 0x204d8; 0x8be8 ];
      [ 0x204e8; 0x8c38 ];
      [ 0x204f0; 0x8c58 ];
      [ 0x204f8; 0x7e70 ];
      [ 0x20500; 0x8c98 ];
      [ 0x20510; 0x8d08 ];
      [ 0x20518; 0x8d30 ];
      [ 0x20520; 0x7e70 ];
      [ 0x20528; 0x8d60 ];
      [ 0x20538; 0x8dc0 ];
      [ 0x20540; 0x8de0 ];
      [ 0x20548; 0x7e70 ];
      [ 0x20550; 0x8e28 ];
      [ 0x20560; 0x8e98 ];
      [ 0x20568; 0x8eb8 ];
      [ 0x20570; 0x7e70 ];
      [ 0x20578; 0x8ee8 ];
      [ 0x20588; 0x8f48 ];
      [ 0x20590; 0x8f70 ];
      [ 0x20598; 0x7e70 ];
      [ 0x205a0; 0x8f98 ];
      [ 0x205b0; 0x8ff0 ];
      [ 0x205b8; 0x9018 ];
      [ 0x205c0; 0x7e70 ];
      [ 0x205c8; 0x9038 ];
      [ 0x205d8; 0x9088 ];
      [ 0x205e0; 0x90a8 ];
      [ 0x205e8; 0x7e70 ];
      [ 0x205f0; 0x90d8 ];
      [ 0x20600; 0x9130 ];
      [ 0x20608; 0x9150 ];
      [ 0x20610; 0x7e70 ];
      [ 0x20618; 0x9180 ];
      [ 0x20628; 0x91d8 ];
      [ 0x20630; 0x91f8 ];
      [ 0x20638; 0x7e70 ];
      [ 0x20640; 0x9238 ];
      [ 0x20650; 0x92a0 ];
      [ 0x20658; 0x92c8 ];
      [ 0x20660; 0x7e70 ];
      [ 0x20668; 0x9320 ];
      [ 0x20678; 0x93a8 ];
      [ 0x20680; 0x93c0 ];
      [ 0x20688; 0x7e70 ];
      [ 0x20690; 0x93f0 ];
      [ 0x206a0; 0x9448 ];
      [ 0x206a8; 0x9460 ];
      [ 0x206b0; 0x7e70 ];
      [ 0x206b8; 0x9488 ];
      [ 0x206c8; 0x94d8 ];
      [ 0x206d0; 0x94f8 ];
      [ 0x206d8; 0x7e70 ];
      [ 0x206e0; 0x9538 ];
      [ 0x206f0; 0x95a0 ];
      [ 0x206f8; 0x95c0 ];
      [ 0x20700; 0x7e70 ];
      [ 0x20708; 0x9600 ];
      [ 0x20718; 0x9668 ];
      [ 0x20720; 0x9688 ];
      [ 0x20728; 0x7e70 ];
      [ 0x20730; 0x96c8 ];
      [ 0x20740; 0x9730 ];
      [ 0x20748; 0x9750 ];
      [ 0x20750; 0x7e70 ];
      [ 0x20758; 0x9778 ];
      [ 0x20768; 0x97d0 ];
      [ 0x20770; 0x97e8 ];
      [ 0x20778; 0x7e70 ];
      [ 0x20780; 0x9828 ];
      [ 0x20790; 0x9890 ];
      [ 0x20798; 0x98b0 ];
      [ 0x207a0; 0x7e70 ];
      [ 0x207a8; 0x98c8 ];
      [ 0x207b8; 0x9908 ];
      [ 0x207c0; 0x9928 ];
      [ 0x207c8; 0x7e70 ];
      [ 0x207d0; 0x9958 ];
      [ 0x207e0; 0x99b0 ];
      [ 0x207e8; 0x99d0 ];
      [ 0x207f0; 0x7e70 ];
      [ 0x207f8; 0x99e8 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7e70 ];
      [ 0x20820; 0x9a28 ];
      [ 0x20830; 0x9a78 ];
      [ 0x20838; 0x9a88 ];
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
      "H4sIAAAAAAAA/3XYLZDrdBTG4ezdvUtAFUUclRGI4CIrEBGIyMjICkRlBMPN5TPABcJ3QUVGRkZGRkZGRkZWxjBw4f/O0P1N";
      "z5ozffbt29Mzuzuzbf668/79un/4b3jNu2628A/l899P/b2P9Tzv2dMePW7hH73vZgd/Je/hnXyAfyCf4cknbi7wXL7CT/IL";
      "vJR7d9hH7sMH+e7udn8An+Qh3HvhRgQP5LHRf4CHyqfwTJ6xR54b/Ud4o3wB3+Ql9y/drIz+Gn5QvoGf5S28l3dGf8/7Kz9y";
      "z5f6PjyWz0b/Ak+Vv3B/+cb95d6z2/0+fFI+gO8+dXMPj+Sh0R/BE+UP8FqewFt5avRn8FH5I/f/TM+Dx/LC6C/hmfI195Sf";
      "eU95Y/S38E35Hp5+7ubAHvlo9E/wRvkF7n3hxgrfyy9G/8Z7Ku/f4++efAdv5cH97f49fFA+gvtf6vXhkfxg9CfwVPkM3shz";
      "7iM/Gv0n+Kx8CQ++crPi/vLa6D9zf+Vb+FnecX95b/QP8E35CZ5Xen/wQr4Y/Su8Vn6DT3LvAfvI/Yfb/Tt4+LWbe3glD+Gd";
      "PDL6Y/isfAKPvnEzhWfyzOjP4aXyJ76uvIBf5KXRX8H9b908wxN5A8/lrdHf0ZUf4I18hA/yyeif4avyKzx+pXvw/vLN6Pee";
      "4/dI+R3c/87NAB7J989v94fwXPkYPsgP8EWeGP0pPPxer8P3JT/Ce/nJ6C/gq/IVPPnBzZo98rPR33BP5Tv4Rd7Dg9rNwegf";
      "4bHyM7ySL/BWvhr9F/isvPeIn5Mf3fThqXz3eLs/gJfKh/BZHsE3eWz0H+DxT9oL3sgz+CjPjf4jfP+zmwW8lZfwQV4Z/TX8";
      "onwDT37R68BzeWf09/BK+ZH3l0+8v3w2+hfe/1e9D95fvvE+cu+N2/0+3PvNjQB+lO/hlTw0+iP4qPwBHv3uZgJP5anRn8EL";
      "5Y/wSX6Cr/LC6C/h4dnNGl7Lz/BO3hj9Le+jfA/3/3Bz4D7y0eif4JnyC/eUr7yb/GL0b7yn8q//sXzao89BAv92zx4e/ulm";
      "BC/kMbySH+A7Pe71+dLda3/0/v8arvzNKx+v/K0rn6787StfrvydK/8Hr+7x3ggTAAA="
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
    .size = 0x5e64;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708fXTUxbWzH0A0oYksujyD7EYUKnkaFQEpxixETRWfCKbaFk8J0lNF7VPbWqqALOIpVcDHoi2+gxyivFdJ";
      "0IqfNQoSRXwq2vIh2np6YHcDaEgI+YJk87Xv3pk7+5vfx+5Ojn3vjz2//c3cuXPvnTv33rkz85t3gefgeSy8fwz8jnpYbcwT";
      "SsTHssgxD4tEGdvLmisSHqjzwu+VZHL9P+DHy7+pSIQYe/3zZNJf75n3RSDoOej0A9hWFiqKxOBZBM8yxprqGauE971F/6hI";
      "zAccrR5XLXMHvkA8Vvgixvac37fswPS85auK+qY/9R7Ax6HtjNaKxB28rTvVtn/xuzX9QHdHLkt0QPuqGfOnhlxsCqc3WpEI";
      "AzzHf3Mo8QTw8Xf4BVl4TtWMoqkduaFE/+L3t1h5AX79/Yt3crxBwOMJXhFxnxueg/9dVVfwMsYmRWoBl+w/uoxNjS4LTWWM";
      "zWGj2Qh4jggw9gDIq3I1wCFe2Ve2NlXQJgptHrG1EzQhD2xp8PMUnnyWiAH/jn1AXTTf4NPaJgZ1UZADjlHUv+lcpEMHtgHH";
      "U227XrR1MzaSsbCCY4cJhxt0CumJQTvGXFvLAc/5WOYHOnFcQQaChl2O7YcCrOx3/BK2IbikfkPcM6y2AfT4iMdTOwTqNzHW";
      "hnIfh3gBp8A91AG3kOdL57CnRfl7pvIXoVyn7BVsfxXzwc+G42UH+A0OZbVpaFhrgqXxCLC6aCBU1zYM2jjJGviN+VgijjLz";
      "gaz8ocSfUGcUHYN5URmGedAE5cNgzGIAEwXYIpApjo+LMRif8BxDVhZdAPkj3O8seFF3od06L+KkcYL5skqHxgfT0Pi+lUbA";
      "50yjHXccdY3wv8Xna2Z+PuQw6WlV8X3mgI8Fw3OiZeyh6GL4z0JTDVzbU3YK8XXi3JZzHXB9B/jDJ7StwyfrqzoQnQb/y0J1";
      "lQNgfz1sgm8JloXqbqb3KjerFTbsA8c532Dixaw7ZQNq3XZZt+MvCl3JQGjHvyBdv+R1iehr8CyEZwBknxeaGi3kY8CfzMsi";
      "MSgvyglNTZXlUJlXKcujMibKkiWhHdHy4BiDh+2Sh/6tKi35of6LkZYFRMtmhZbRaWgZ5UDLSAdaCpSyAirLU8pGOvA2yoG3";
      "0Rbe/KH+aHnVGNv40BjE+x3HZwfU7diAvIeCY4RsbPa4H8a3/w0OUzVG9GGBQR0sCz10FPoQdsm5/uN09aBDz8HcQj2awtAG";
      "OfuE5wFGzh1wZE87+iDiNzCSPQB6Wyn/fyT/F0C52/ifI8vzoNxl/P++hAGdqGb0P0fYiVzhd+acCc8QPHPgWQXPofBEG4L2";
      "qBqe6J8uGbDPcTkvY+NZXQfOw/Ghur0g36qBwx+JObbLPI9vcdWgHsZAB+Ml0AbGvRN0IFoSqkN79auBTR+hLDpumV7jND9R";
      "digzliN8IfehU6z+10wb2gVfXiix2s2eXuY2/LWZPqOP7w+Y7elykNNSaBsDX4lycJEvduUZtNxF9bzca40pzL74bhUWbDHa";
      "+h9a2pejrQLap+MTbCi34ZLflYL+l0EHuU21lNdAOeJxh7BPxCfsLvoT3gf49tuTBFOlwPjMMLcQDK/LVfxHgeRPyu4dZ9+U";
      "bx6ftUhvfqqfPdHxLHEG8jcW4Mdy3RHw4wX8IsnfWOrbL2TD7TzQhLg4noCwZzBWbXJsH0QZ+MXYYDlzCX/B9SYg+lkA4xok";
      "3cY5IOOcH/XL+HG34/jV99v145QrjX5gvAbj0E3jyd9B5p3quPoEPTO8rLLGgpvPY2xTIPynKp8S5JHq4rgeIZk/C+PmQ5uf";
      "S3Lym2PNItkO6uJQJ/XuSWg3BNrxMsL1eCqWdvb/XP9ZprlowP/Cwtt7aIuo/TNO8rPNo+02PeNjmid0QfYfTYJfkWPtU8p7";
      "oTzJ1w1Ctth/r/FelUYf0sUJKD/ULZeb+CBdW+6i9wKzTu7qS66/x2We+3ycCNdtah3MsXEOejbXSU5MyMlRVjROXFf8znZk";
      "Y5+Y5wGv4At8A3/ivEqCnc5HebjD+wv6hM7iXEO5ctvlE/OJz0ufaCNjCYwzYoXC9vC1T3+Sy8WFdilA7fOpfZ4c6w8yj3WQ";
      "RWQsuQTtkxzrehZxu2CNA+W/xvJ/9lhDv2Gyh9jXUmkbGdtWVH1VRI6Bk96/3mcfR/i/1nV/WUQdR5wHLpD9lsHA56Xv1zo/";
      "wZc/7eQnTbCjSGeHCd04B2ip7iPbhfUjFXtCdmh4n7AnWI5y4OODeoa5iu5lB2C9uoq1Lj0Aa8tV7FLznHCyK05r96A7vM7D";
      "1DWdQftv+hTdzjfTdqxX+AHR1r425jxdwyK/gXrEcX2ffS31CLPMOeJT6mMs39BltPUx8rUBJnTTqd+ZUqZ+kgfmBRT670qj";
      "n68SPzcivT7pC9m+GPluXDtxfSf5/hHhfQ40qL6afPINJhlZ9AjGd06GeBbrv9trzbvY+2qQa0af4CFdvgLXKdynUYx8W59Y";
      "00i+7oe+UF6sNblOtWV3Yzm1ae5Js27Nt7e7vVfM5y971BhX6B6MzTZW7Y7Y8glE6/Zes848h2NJNHwCdoLGcL+T7F7qtc91";
      "bPd5lnZy7S35WCjyB/v95PdRp6aDH/p9rz3PgPh3AJ9vQB3G/6sz0L+pJzMdfwY6pc8KMJdDLsxuY1opX5HsEXZDtTc9VIZ4";
      "1fkxn+bDGtJ/67rC6ie+pD6O9Qj9Rxz1xDv+T2f/v0L4XaR7NC/e6jXW0yiHXJmjgTruB5T4U9K5AOkMqDmGrSY5xJ+CubCe";
      "JY5sYImjm1ji2GaW+PoFwFMcLo2VhEvjE8OlDVPCpUemhUuPloVLj5WHS7+uCJdGy4dEMF7mT4ifoyu8kWgxPIeER0Tnwnox";
      "H57z4LkC7JDHFbma1ZeWeetLx7BwacAbLk3OAp8+kyUuRR7mhuowtgb9eWAr8nYVi4CdXof4z4D6oiA7KwY4EQ5h1lhgrO1d";
      "UFcEdTGoGw7tz4f2cWgfB7h5APOSBQbXlnGI+YNLQk+FhO1KRCcCLxNFTgD7ic0Sdi0KdEdnUlwB9MdmGnHMrkSyMlkB9bPE";
      "GITPgHGG/+NwbLC8guIyGps+GONrcJ5AebQc5FHGEtNQHtOAH58DPz6Fn2nAzzQHfnzEj9/CzzSg9f8C7xTga4ohJ/4+Dfxu";
      "ufBF+MR6LjvgMVpGsgNeY2WG7BZ0Jyv53kMF6urBtDGEOkfP6qE4yGsuz1XmM7cz8H9zwuoT7PO1IVfxg4SrO2Fevz1H+T7k";
      "PdP8PS7bWWg7kjBoQ7uI48HjIrRdAL8rmbITPDdagPrhM2Kn5wbM81zq0sIesWZKxcGp3GrmOFbGQC6gTdonaTthzG6Q9hif";
      "7ycoPke+vUIOfE3rFXzg/2oPq5zcI2hEOmQcEZf7DV8uezVTXPFsQvhT5A91xgVxRNwn3knnpkL7e6Q8N6bG1YHPTWxqPN/Q";
      "m2q3QXMI/uc50CnjtYctdGC/sU3mvh+x9W3W13gujoPIwX2Vbg/Jqtu0zub2Q665WSrHwOXBy4JmWuba9Nse88gxCnoMOdS7";
      "FV8E/99MGH40FUsyZf1Ka/fLSRd4nV+hDdsF2VTzWt0h1lPyDfVDDXowzpV0zk+jI0GaWy4mcCANnDaSxShZT7kknINqfYGs";
      "z6H6HHN9jqzPo/o8cz2zzm1pEwrEOD1OMdOgZDBkcDI43J1ZBl92Z+bxr92Zefwfqpd2LsUj5btu1uRxsDamhvrlcnAbcgjS";
      "3E3H7wYLvdUWei/QyB+Z6MzNTOeybsMWhocYczY4RMwnTmeunc4Hus25TKtuLpT1OVRvGbf5sj6P6i3j9iNZX0D1Beb62d1p";
      "7IRlnS5jXr62yzVsQCYb9L1ufRkj/CXdStxNZRdB2dpu+95WKr/vM+sUthndbcTWsszfTTlbgL0a68sgflTmG1/flIm9iHRz";
      "LNFFPgDaXNzN7eIEbBP1sJmcb+rrZBfiF7imU363AOA70I5C2+HwX833NxB8ur0/J1nxNhZZHYKysm6xvsgkLymHti6Rp1Ll";
      "wOOZZPZ81JuKLA53iT5jSRp/oucljt/AFSJZfNZlyOKTLrMsqqnNYGRR7SCLDV3Gentn0ioTcw5NbbcG2p3Z7bCP5wD7aJeY";
      "W//Z5bwvG9o77SDMkwjPvQRCdeA/65xySCocPOtsuSQn+0lzrLJL0XUqm9Vl2KJ6GWcBTHmf8OWmfJFX4UuxkdLX4HmEs2kv";
      "O0C5JZ5XyqH/PtpPgP8PUB6P50Okb1TOwuBzEupKlj1+Kz+FXYYPSOX/iMdK6tN65gZ9ZtAbnvMCwF2v5LJ5zA6+w+0N7+ex";
      "GOB97LTAr/JytQYvbuLlMpIPysW6rjXhlfuDpPuHeym2suwfIY0xZqZx7mne14hzqC+PV+i2i55oj+N8f8xTeynxM1yDh32n";
      "reNh1/eg17yPUCT3EZiyBlLkW2XZdwi6FR+Yb/iwuyx4qq140ubCM8xNtxln0PIedVn6+CfSEJvHpkbnmW0n4hqPOVFBX8Yz";
      "Xc+RnZp3mmLpPCXuV2hi9O7OC6X2e+Te6BS5Z0L6FjDmd2oPJRMNYaLhakmDtU9vyKzH0OeJPIM/fN5HODLp3cTT6dc/iOMn";
      "hGM00fEF7Wu8Rs9bNfo419aHPba5hvC4TwsfEqL3gVOiH6+cZxS/uWWcBu8NnH9v7YNu4H8n42udSzXo6jwl+rpQA7YRYXfi";
      "uaM0+Wjo00d49hHefHr/bBA8dLoMHpID2enaRX11asC+pcFDnPBUn7LnXjcQHx7V1uVK/fPU/l6R/14Nep7WoOddwrPEgZ5F";
      "Wei5SKHnRQ167k9HT8onumqsPvHWU3afOBvLylnkbeOciKNPjAPcFLBnqn/Z1anwSTky6acm9aSJG1R4h7hhDOYuc0WsyXN/";
      "8r81dshV8uDKGg1lurRT8PljDTmOOWX1ZfbcTzIpxkXSir4M7bvcr3Wl/KrZbsqzKm564phj/gn9WCP6ajfJEmDv7xR0zKG4";
      "Q/XRqbMq0t9TLud8Og9RBM/pzLXHBb9UziXpcKbY4rdiFhpmdSqxiUP7lJ/0chypXFaRUu7yyjM4xjoQ/u+z5oLUvMTZxDPO";
      "DcRpjU3+DccTz/kVmv0KH/NCcW5GzTcFTTnLl835tF+yRMMiljiymCWOLmOJYytY4uuViDtcGguES+Njw6UN48OlR4rDpUdL";
      "wqXHJoZLv54CMRng/pDOMDyG9JR7xdlDfGIudYVH7GXg3sVM2ruYxeqSJbQ/MRPWfIUOefNCJW8O7eIzHfLmhZQ3D1jy5rhX";
      "UhxKTB4GtmOYu0bskwg5bAJ7gmNWT7Ja3599LswV4z9iJI5HCeXYgf5YiXl/AvGt0MBX0Snn1r60NvNZwlNCtuQZei/u1PdD";
      "zzPDdv5Og64i6mupBuw5ndnt/j2EZ6BD4L2T3ns69HkoUni4TYOuVurrRg3Yox1WHsQakuEdhuAkZS/YfvaN72f4FJvtU/KL";
      "/szx7tsddv+Qapufue3WDvN5QNqvnHOhPCM9lhnnesazxLk4x+jcncy1g/2YgDy6gMcQzJuiu6quxDmEMHIfoIFg3ABThXML";
      "YNCmyf5w7xDh+VwYj2dDjbzHir5kpbA1u9OuS7+N/O7+FvKbm0Z+w2l/R7W/eE4W90f4mh9oOtpuPp+Q6Wyk5GG5Rr55coeR";
      "Y5C6elmH8NXW8QzieAbM4xk9DPPjsDgTQvHCnCLNcW84zP1Z2nHOzzDOu3qTlZyWNOdSjPH/dvJpabfLp7HdWT5+TfmMcpBP";
      "7LDw2zq8N/QNknflDI2urm4DHqt/+tj+0GPb2sPPHmgPPZJoRz6rJof3s2B9O/ezyLukje6T8PxyQMjGRzxg/BEbzxJOehCE";
      "MY9CTBeFGANlAjg+SZ3XxTgC772MpT7oXNh8POc3FvOK9vOzSFMznTdZRmMnc95qzCfXvPwciE+0O9Sb3W4vak9z3knxPZ8S";
      "nnntwlZspPe57fq+Zz/uB5PveUuDrtnU16MasNe1Z/efGwjPJYT3XnqfMAgeZis8rNSgK0h9zdaAPVuDh7sJT3+bfe3X3ZZ5";
      "7deu0P5DDXra2rLTcx3h+bsDPZ9noee3Cj1XaNDzmY0ee+69q0fgeYPoGUN4X2lT9qqM9c4edd9rhkfYkGM92WmpJfxDNeje";
      "BLBBT3hOMYzvNHnGnCnnEXKV/Vmyd+vaLOdFqHy15EOR6Vi0UbnKPp2ypvm8VZ65NerUO234rNXg99+J3080YBe0yXg88xn0";
      "1YTrhjZhf16j9+va7P5pepuyR+xXxs9nGT+o+7UGjd+jPv+gAVtC4/cOPCGeG5kEn3E2xTdc5sq5CzY6tA7jG3n3QtpnDxNw";
      "4JtWYUwo721hGfeHAZbaK5Z3LTzoE2RbWefHsXXVpuZ0m+mc3YhRFLdO0uAr0Spk8AMN2JZWOaYfOPth4HkU4fmiVehKGb3v";
      "bzXnjJdTrudOoL1Z5iEyzMvzzxZzRObo3UquHmS5h/tojFfkeWvM//KzsCAnkGUNyShI87slkZ3fV4mH72jI5gUhmxF1xIs7";
      "x6BP+uRlbZRb8CvxhVinN92BsUuhKJdywvpHMGeG8dhYyqMME/odozs/C+lck7Xd/ZZ2RUMF39s0+P4V8b1XA3Yh8b2Y+H5G";
      "o83thP8tDdjZhH+B3CNj5ryMbX8J+H3mpMAvYcNKLgrjr0y28vGTQk+d9i5yKNePOGTOCWWN+cLzLDad65mDTT+v1dmm+1sH";
      "Z9Pnncxu0ydpyDdBsvqBBmzLSTn/d6f1vdb5fR/wdR2N3VmJzHnfn7aSb5TzhtaTH8mx1qBxN9F4EeHx0ji6giJXiHgbcqUc";
      "vbW1p4RdkLmrb7qz9/Gi6GNEAfWBdLro7s/fNNo/e9LqGx3OtFjkiHozgfrb2Z1ZjiNaOU8jU7aQKbYQaP1ZK625JX3gr3h+";
      "m2TwggYP95AMhsi9ZcoFLjbdUbfz9Q7hvumkPVa8/mRqbtRgjtErz5JiTtdn5DZwPsuzHViXWmvytVrZF6pMXAMih7hRg6fJ";
      "2P8KFlmnAVuMsMNm1GTiNUx4fA68fsfC6zArr36KCfwG30F5FzMLr3do0N/bIni9TQO2tcXK63Ybr9cSnr+12Hk90GKcdXkT";
      "16XDPDV4VwDLFvF3dw2P/zVo+YzovkgD9v0U3ba7/qZvMESQhpVAg3JOK0r7MPka/WxpEWeCjH7sutBPZ5DWknwS9L66xeIP";
      "qI/fEpy1PCzh5Zk3edaNcgiPM+MMrrx75lHO7qXurYIPGYq4xuP+QShxsEsj/ieaPtGAXcBxizNmGJfi/7NknGc5axhS/bPM";
      "hVAsizZAzeMYOvi243piM9E2uUXEtZvo/fIW+3ri4pZk6lws7j2kcigllPMZz1Lncfn+h4y/i6ke4qspcv9CiftTOTLUoeI0";
      "db1iP2+RhiwLiJd7NWCH4FxLIn6Rd7uD5Hgl5uaU8oWUH7vcsv/C6cX/xbQXQ3Hm83hOqziUoHsr/P4D0l+hQVP0hKD/Kg3Y";
      "gwCr9nuHkjdW+5d8GXrxoWlNwr/P5MmpVe9ChSkPPvKEcTdL7vWpsXIVwaVgKA+KNit6OjsP/4U8eHy1CD+G1ZcGvPWlV7Nw";
      "aZk3XCrODe5OS2tM9XMaefslJ4zzdU5087vFhfQca/DxJw0+fvH/yMcNWfhIOvCwVIOH6do8mHOtPyPcF5ww7HNUiae4jwY/";
      "tFKDhuCJ9LGCmsdVc9j3NCs6Sn3dq9HXkAx9qbny6CD3eOLNSs451+C/QoOmaHP2+EHeL6V8ey2/50L+Gd738LiokO6+FBKM";
      "PPPtCdayvmUHjHe2R/7P5JNHEe1bmw2fijIoVu607FG+tSDXI+hjMbZOggxGKGc3TbLJD9m//0FrRun/eI5DWa/huatsslzT";
      "LOKfRg3YRzXk/iXhuVuRgeRzy1BDDjOHms9z7BlivKO/4DFFrrhLkho7kRN7IirXNHItTeXqd1tScuHfM4I2ily4bAstOP2D";
      "l7EH10SFRo7oGQ0ZXoZygbXTGg3YcQi70iHetMQoDxOu4c1GTBJW9uzSzUFXM30HBnCskXG0/H6L+IaR+IYAnYu6tUnENz/R";
      "oL2ryaClXmP/sKlJfNdwOK3/rtXo41CTNX9ozx9MJDwfNolY00vv79N7KheSQ2t4aPNHy3fcqin3Iu+kSD0arUHjG9TPsU6N";
      "/D/JYJTMNWjg30j4/6KBf11KXunzBF8TnocBFr9rKG3m/KSxr3JIo69FTdn3eT4lPPOa7Gu8H0PZDKX/6bL/nXwPN+VvwF48";
      "1At67LpK3FmCsXkI4d/QoPEmDRo3E57JDjReBmWPKjSOSk9j3SvNdH9G0MjXSKs1aLxQg8aHCc9wBxpzLDSeHDDTyFK+SXzH";
      "7slm+m6bwLODr/816Ow9np3OmwlPw3E7nYegjH83hujcnZ5O/k26nzfTt+MEHvyeXOJKDTr3adA5jvDUOdD5uoXODQNpxzzx";
      "aRPdd1BsRr4GjVtsNL5t3GnCM22wlopjzArrmr0dAt+T2AbWM5/S+xP4XkI2S6wnxVlDWgd9F/1vCdk/o35VB+CIQTzwDeb2";
      "ALapj+LdFfZ4l7dnYm3F/WUJ8VlM50jhfUtHdn7vJdo3asDOPy5s5Gj1PC+0/Wuj4He1Bo6bqb/lGrDXHhc2U8T2H5p1xuKH";
      "f074io8Pzg8HjidNdzdXuYz4udil3PvMN/YA5Z2Sj6n+Jg1eRhAvheRj5RlfOfbye063NybXO/Upv7UzUaOvrkYxTtZ5Ju/l";
      "dYB+Ia4g4TqEfYKejab3r+C9aij4HbeyN+k37oyYvxmojMcqF8+7nUl4PkK8C1jkMnr/oFGsC/l5awXvqtSdOYdzAPOE3zvV";
      "LmBeQxzzWIT7RyVPLdo73JMpET7pKLXfLHT1oWvRH6Pfwvq5LDJDwXdnJnx+4T/2Eb7/EONV92euR1B3C4s8quCqzHQf0C9s";
      "/LuEawngSvqFL6g9LnxBEmEsOMsy0Ud2tIZw3tko7Oh93J4y/NaH+EYY4frXTPTlCtv+B8JVifTlCh/w38eFD0gijAWnPwt9";
      "6rcJ6r+h+epwV7Eevzl0TRH/Fq6q4zwudLNKqF/LjlSkzvO4c8P7i0BOjH9juzjyMeBWcWSaMxMa5f2d90zxfqQxmfrmxbYT";
      "tOdbjjaa1cr162v4nRsou7FdI//XaPdruXJeBMz3pYeQLVBhWaNh36ppPYtnU/E8+7iT1m9CCDnit4ZF7Gn+PvQgyvZrln2b";
      "PlJl/wvI/j5OZF4AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7ce4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7d00;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSevbpu312qaotce36tmSK8l3eyVVlse2bgXOSNpdXyFlTFJmZmZmZmZmZmZ8M5Js";
      "WRZ4c62//fZbrzT/g3nwv3dK7dQa+1BimGOdUOpR/t3Y8fX+NCB6PxzqQ+o5OnEmwVQ3KDWm+tigLvH9Nat2Zi3+nHLqhS58";
      "kYte7OKXuOSlLn2Zy17u8le44pWufJWrXu3q17jmta59neteD13/tBvc8EY33nf6GTe5aX3/2s3OvPktbnngVgdvfZvbnnW7";
      "29/hjne6s9E3B2Q4GlvHt2zH9SZnUz8It3d2pyfufo973ku/d/Hz+9z3fvc/5wEPfNCDH/LQhz38EY981KPPPe/8xzz2cY9/";
      "whOf9OSnPPVpT3/GM5/17Oc893nPf8ELX/Til7z0ZS9/xStf9erXvPZ1r3/DG9/05re89W1vf8c73/Xu97z3fe//wAc/9OGP";
      "fPRjH//EJz/16c989nOf/8IXv/Tlr3z1a1//xje/9e3vfPd73//BD3/045/89Gc//8Uvf/Xr3/z2d7//wx//9Oe//PVvf//H";
      "P//17/8IR1UdK4qs6Gqv0cCqGrtFDU2TeSpxE/h1v7nf9BzHc7Pfz0JLKHWUAZi/Icsd+C6HAfKGyCGOR6drxXjwdh1lX17A";
      "60mHJfmoFMvpuVuut+MiHhEluPGpOsocSFmyISuavt5rtbBSq62HwyGhyPKR6wXINuiIIOJ64WiMAg+NPXuAKPFDO1hb9teC";
      "f1KodbRX1AU/HsFKqy0f1ZtYww0NN/nzlrVLBsi3ThC0bdghQd42oUPb20E7ho8GJCBmQAZrxf7OotbRqpBL96L2ul2wFjd1";
      "uYsVQRNlCe7HDycTj8IJ5E0INQLLc0vvKQeF3Vo+TEq+KB0R2mIz9rWuinfD8Fx0wQZrgPqR55lVa2X3lYNSR0UgufI38Kau";
      "akr8PDk6JrvID6jljtZK4yWDMpedAcjRWFDxwQOJ6JnKhk8OHpifrLR7hpIyO4ORL1+UmnhzJtdyB6Dw0KPItvwAGUlxqJLP";
      "Ueaii2BS8rUNBQvNGYCKNU2UDqkZ/wdj6BwQ1SQIwIj8OpfWpwB1rlkBYA6CCqEkNkQsabqCVbmnNDDTy4dgskziBizlvZCC";
      "ZdzQCHhtVf1y0JmSVehLSJKsQ7p1RFWFhFNn+lkMAhLOsXwfUi4NslI+56LPFVwVPk9fTb+LLErCepvluRadYWX1uGe5Rt8u";
      "z/MclDoqAsmXz3rfxuwionJckzzkh+Y4sUFsVvSHIrQ6ykdaOtmEX225cXixLdSacMb2zK1ZvYZUSodWhT5LqHVUjjhH6PQ0";
      "qF3MsaIkakmedcIAEpl51nKtwIIUOsF7SJEeiyh1VHQ+e0ITO1juabG8WQihwHJY6wir+vUCSiK2GGZJfkNot6FvMMWBbuCk";
      "DUB8EmQatg3tA5iNgZwMMGutzLoA3gN6QuhKemalsRC+YHKyyC1BbLNYyjpgaFh2GZ9In152X3I6La8hS039iKCILAf5bc+E";
      "w6fhuQOLn902qMUych4AWcwyfxVKqaM9iShCZBEDjKWXBHwO6I5hBSvHYQF6rrZ5wEVIWQ6dAxdmKPUe9Mxw7RXAU0i83rBL";
      "6Sm41uClZvW4WzgNkguOp+S1RVXTcaerHWP2YTY1cpJRzs/mp+oofWb+RhPDGw25e0zXZKjqHUhRXo994AmRMpCYpjeZsjEg";
      "8KDKO5CvVX7OQWUluRI0q/lmA+OmqneEzYghC8APzg4BJ02sEfwYEePa8UIYSsiuSVjBD/b5yDF2Uwy43E8ZaXV0suKy9qga";
      "DAgNvSM3MRRD4EDqhiJKh+G9IGCLADZW+WPgrVuJBGhafgBiTeR4A1LJA8ukgDkrS5kjdhVRVkTtmH7XHu5hvdXj8ZFCMgbM";
      "dOL4/AsahraNJtBmbYhpgzkOHBiSAkOK7MiRuqD+BRVaKCHOrJSIiTdBhsulILapYV/4sibCLo+nPPQFA1ZCL9F3nbOwJo7f";
      "W+c8cEDQ2HAHULcmhu+DF0AQJQ4MxHv0d4JeRysCz5E2BHVDW2/rooY7vNO35J7UTOJWZPayhj70QpdTsrHhA2lMuGuRfvmo";
      "QMwr8JYntqag4fnA24RgiSdFVoqseFoCW4GWuAy4z2ymPinnoVl0KHZ7Ql5GEpRDvQ6MSbF/3TkCHYUOm0MYN5pfB0sC10zm";
      "jyo9E3SIyT0hz5EUQWrKHf0QltL8R+Bsjp1ijI2CtRDabuj0geCNiMsqKExMcXtDCgkodCTwVBV/XJLGavNJiEoxQKHdkhXG";
      "V0Sp22PFE2rloSReuXcmYZDcZNYz/AIpv1WmReotyzU9SmHysKdsSnSMYL6FKuHJudrEt/R/0CO9yRI73TZmQQF3KczunINw";
      "ij6ooz5oEG8DLWdiExYtpXPRAiq7s73B5uQFa244nQ+swBMOR8DUEE7San69gLaQBKVwKX2wdERUZIlZBmGZ8Gh16rOKxCOT";
      "hV5IAWtMXIhIvnjhZd7dtqjn8kxLiGaVvhlpdXSSgvKR1Wo7/P+dHWqpHasJykfuSYklhfChu5KAVezg0kosWUVUagOvKVjo";
      "cFB8ON4WgR0BkBsHDTwSpUm8XgYvkdTc4Bfv9bOooO+KkBk/L6zGaj1WdWYQY2ObpNZjnOcQyqpOVKNnXNowK/ZwC1Lq6GTF";
      "pPRviXygjtK/K2gbES+Js39ocY4TjCv60RLKfNO6AJGu7Jt6C4aLaMhI9l5s/wEjg+WEs94Fk9Fw4DMeAwwBwieaLir4RxY9";
      "2qysjpyKlGMq39PMRtuiPCr1TxYlNz0Ybtg/Dr2J71HTWMj2RiOWMsHYCPjNu/sYY7I99j/oeO6U9Txg9qFtUMQ4/8ij01pg";
      "+Fv7fXNMBqFN6CI+e4Zmz9DsPxNiWkMYEWKRiZ/1SBPdtvrUoFOdLVlOPwM5oc+pW9S74C+AJij0o/yezhocxAKQeSCkabNm";
      "fST5/Bd8zSwZKB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9b28;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXCzcxzA8b9TBEFQhLdDhw4ZOmTokDvv0KFDh3fIkCFDhw7vkKFDhgwZOvTOiyIIgrgrgiIIegRBnbor";
      "iqLeCx68XnH3Dh0yGN6hQ+/+Ppk+ef73fHPP///c77nmzLX3964LoR9CKD8Q477fAyY85phzF2IM14dQ5xzXWeA2i0xYZebB";
      "GJucZZdnecASj7nB1A0h7DPHqYdiXOYqK6xzkw122eEBd3nMI6ZSIVxhjqeTnpmH9cxzkw12OeTBZH1TzxWmbvQczLHHZR6y";
      "wvwjMTZ4jj1WeMirHPPo0RjTN4Uw5jwzj8V4jgtcY4kN1thji4fc45jnG/qbrTPPI5YYHo+xxgW22eSA1Se8BxafjPGEK80Y";
      "s2n7Y4EJyyw/FWOdU0/ruc8Bl57R8wJPeMrsLSHkWnr2WeYh67zCNmef1bPNhDPP6bnE7K32wQI3WWafdU4/r+cyB1xlwg5P";
      "mDB7m/W2ng2WOWadrRf0XNzSc4vJ5L4X9ay9pM+E8B8LnHlZz3XWmeromX5FP7mPCbde1XP7Nf3tzntbzyWWOf96jOuscYuF";
      "N2Lc4yZH7DPc4Xw4y8ybMS4yz1VOd2Pc4PZbMXZYfFvPIUeT+9/R32l/nOVMT88NrnLpXT1T7+nZ5h5z7+tZ3dFPO5cP9Dz8";
      "UM9mX8/SR3quscPex3o2PtFPrgf6u0Lofqpn8zM905/recQNtnb1nPtCzz5HXPlSf7f9fqWf+LWe9W/0LH6r59kDPXPf6Tni";
      "iMvf6+/xHD/ouf+jntWfYjzPws/mlqfssXJkbjjkeHL9i7nJhnCJ8xxdNHcsDs0dq7+aO3Z+0zP9u547HLOU6O/1/5zn9h96";
      "Lv+pZ/KX7xbTf8e4wwqH3OXVScfp+3wXLse4wDZLHLPGwj8xtthgn7sccnGk59S/+jPeOwvMs8wl1llmm2sccIMJWzxhl9mZ";
      "EP4HUxiM2qwFAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa0d8;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2wUVRwH8NmhQIGKVatpYoPVcKhmDxx64NDDUisWWHGFRfxTdcEm1GQFoitWUuxW13ZJ1lrpKFW7y6oF";
      "S9wY1EaKrrqRJelhD03ogUMhPfTQwx449OCh8fmdt9M33zV9I8mEYT/vvZnf+/N7b6g3Kn98pw8YNb3bfA/XPWLU49+NuFJn";
      "hGi1cdfGbfZvfly38NsOp479WwDXMn5rc35rxhXG1fS+EJ2y7tbmdE1mXfuouf/O7ZtbV+v14gqiTI1Tr8F+Hq42/NZSqVef";
      "NjO+JtxOOGVbqb19d27Ltmwv4orAd5IHHbfbXbSfB6//T7sruE7i9yaq9xS12+QzjCi8kbyDvA3eDfeT7yHv8lXa7yB/lrwP";
      "bsEDFd+R3pBZv598HD4F7yI/RJ6H33XfT8bF7zcPX4I3kD9JvgKf9/Am0zBm3f6Rzv3TBi951O+CFzy8z6zEp3v/cXjOo34e";
      "noU3U//u5vgd1/XfilmJn+dpiONfZxg1/fr6bfBAvxp/6VXjDw/Ct1P7T3P88JBH/XF4V//a8dm/5R3vrnggXZvZ2D664dDq";
      "OrPbWECZ8X79HDewAMc8vBluwVP0jCPkAXsBx4WYJ3+HPALPx/Xtx+HTcX0fZZ36Oi/AC3H9HFj4HzfWe3uz47o1HoCX4BPk";
      "x2iMIvDQgJMznTFuH63pXB0ju0wCZboGnBzqjqO1Hknu5txW+ZxJlIm57cjn7KXnzMATAypHrj5nD8+FMspYA2o+yzZ4Ptdt";
      "wHqHL1Abp8j98JEPlIfSmzOb2IPw0IdC1Pnc+uauSgHbo/C2xNox2J6CB+FB8ufIc/BeeJz66VXyEvwWPEf13yAvw7s/EqJA";
      "9Y9z/BuxHAb17fvh3YMqX8v2OV8H4Ql4L3kXeRQ+P6ifSyn40qBaa7L/eK3l4OEh/X5UggeH9Pm0DO8YUvNMtv8Mx1+L+Tqk";
      "3l86v78fPg1PkL/G8cObkmr/lt7J8cO3J/VrLeW4bq3n4C1Jfb4swVvhEfLnOX54LKk/R9RtMoxkUt9/fng86TH+8Gxy7XOI";
      "jB8+DU+SRzh+ePNZ/fzIwf1n9fGV4FH4JM3fHo4fvgzPmdJnzfQTmcfNy7KEjH8z4kvp84MfnoffpfZPc/zw1MdCLJH3cvzw";
      "8LAQfeSvcPzwK8Me8dvPH1bxS6+KH74yrF8/ZXjPJzhzUn7q5/HfghhGhFik+u9y/PD6T1V+kc75JQgfh9f63PczA5T/4Ilz";
      "+vNECl44t/Z50V4zOfjiuer+xT5xinP8LMpMjq59prHbuAufhRer23iT22iow7nVEiJEbRyg92yFZy39OIXhOUuf52PwvEd9";
      "Cz5jqTwh1yHniSnHdeM0B099JsQI70NH3XFYhq98rt8nGu5BHjiv8px0znOt8PJ5lUelcx4Nw2vH9PVj8OiYPg9Y8Lkxda6T";
      "fpjjhzd+ocZQxneC44fnPXwZHvkS/UN+lOPH3ayHt+Iu8BXmGPdvyO3fMG56xoWY9blzzHzL9RhuGjNYpxUfMdOPZR41j6g8";
      "ZOHvxAX9+0/hriXrET/uSll9Hl/GXREeqDxfnmPM/e77NdyLdfa1/hzUCp/4BvOT6++m+G3/VogVw/UzPP7w+IRax9I5T1rw";
      "zosqT8rnc56cstu/6BG/Xf+Sx/jDy5c8xh8fyl3feYw/vASf5DzXQ/HDw5eFmOPxf5vGH177vRD2t4fqv39ct+BLP6j5VWmf";
      "5tcUvP6KELfo/WIcP3wGXiZ/j+OHWz/qveE+rI+fhJg23PePcvzwv+E95C/w+ocHfsb65fVxmOKHJ6YwPyv7cCRdl9liJire";
      "bMcP7/tF5SfZP+2jtcf4m2EaZWquCjFTXeY4l5lHmcmrah6slqnK9cb9mCvTQkSpL17k7x+45eEB+ALcIn+dv//g4WtCxKiv";
      "XubvP/jkNf2enIWnfhXiJM+ll9y+LMDnf1NrseK0Fhdsz2Mv4rm013XjAayF3z3ih+/8Q33fST/G8cPzHh6BB/5UZzLpfCaL";
      "w2c8PAsPFdZu3x7jAnyuoPY6OZfaRzebEWeQ7TYW7Xf4C+deno/73PlW04Axul59LsG340GeJy0ok0KZMJU5SO/ZCS9c15+N";
      "e+AL1/VniiS8vqj/9puEtxXV86Xz82fgJz3qL8HHPerXPog9r6g/s7TAF4pqT5d7Cu/pnfCOG9XnqhM0Tj3wpRtr70mrbaRQ";
      "Zv6G/v+7cvY7engJXvTwMnzaw+sewjM83A/PengQbnl4FJ7UuP3nX02HIMiMFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb764;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG7EBTgEGoVEojnAhCA5AQKBxCAIYZrAfy16PGVeXldV/1Riqg2cwQPsQkej";
      "h19X4hjfvpMfszAPJ3BHf1rq1+ClIj4Kv/xyXZXXw3xDBLan38ZP+t46+AimFhdrdvNaINaO7A/wJhzCRRa/z118h+uLrVL+";
      "y+ueMFrgjkWPE293/EzQE8/tP/UBjTU10QACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGKBTg8oHAJvTImw4AAAA" ]
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
      "H4sIAAAAAAAA/13VKXDbUBRGYTXd1N3d3TXurq6jMsGCAkNDQ8GCgkCjxtmVxEmcXSkSFBQ0FDQUNCw0NBTsTO95nblX5J8T";
      "fX6RkDxPrsyb+7c/v0oP2IL9ztqr/Us2ZhfYPnsOV9ClcRU75w5clGkuahfQ52Fdd9+4jL6Aq915fe2+0RdxKT0yrqIv4ZpL";
      "stGSdh36sjuPHhlX0T6usSwbLmvXpq/ghnRu3Ji+6s5b4flWtOvS13A5XRlX09dxnVXur2qX0Tdw3ppMa027iL4J69O5cSV9";
      "C+evy4br2nXoBi6jS+Mm9G1cc4PzNsx59B1cSpfG1fRdXJzI9hLthvQ9XEXXxgWbsvdxCV1smvegH+DCLdnulnZ9+iFuQs+M";
      "87dlm7g2HW9rt0A/wmV0adyUfoyLBjzfQLuUfoLzd3ifHe1i+imupP8YF+zKPsOl9GjXPB/93L3vHvf3tEvpedyMbg61i+gW";
      "LqFz4yb0C1y4L9vZ165Pv8RN6Nq46ED2FS6jxwfatQ5lX+NyujzUbka/wbWPZOMj7RL6rXs+ujYuOpZ9556PLo+1805kAvIH";
      "nZxoN6bf48JT2c6pdj36A66ip8YFqexH3JAuUvN/6U84/4zfn2nXpT/jCroybur+zhfui6ev/8/3W9Z9L3t0wjZ8+b37Tv4F";
      "A9N3+7gHAAA="
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
