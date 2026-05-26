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
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3072;

proc @main_3072 () -> ()
  { .name = "main"; .address = 0xc00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc00; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var Cse0__5_657: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_657:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_657:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_657:bv64 { .label = "3072_3" };
    $R29: bv64 := $R31:bv64 { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @aws_array_eq_harness_15564 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xc0c; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3084_0" };
    var Exp16__5_658: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_659: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_658:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_659:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_16256 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3f80; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3f80; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    var Cse0__5_521: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16256_0" };
    store le $stack Cse0__5_521:bv64 $R29:bv64 64 { .label = "16256_1" };
    store le $stack bvadd(Cse0__5_521:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16256_2" };
    $R31: bv64 := Cse0__5_521:bv64 { .label = "16256_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16260_0" };
    $R29: bv64 := $R31:bv64 { .label = "16264_0" };
    var Exp16__5_522: bv64 := load le $stack $R31:bv64 64 { .label = "16268_0$0" };
    var Exp18__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16268_1$0" };
    $R29: bv64 := Exp16__5_522:bv64 { .label = "16268_2" };
    $R30: bv64 := Exp18__5_523:bv64 { .label = "16268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16268_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_bool_16192 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x3f40; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x3f40; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    var Cse0__5_654: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "16192_0" };
    store le $stack Cse0__5_654:bv64 $R29:bv64 64 { .label = "16192_1" };
    store le $stack bvadd(Cse0__5_654:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16192_2" };
    $R31: bv64 := Cse0__5_654:bv64 { .label = "16192_3" };
    $R0: bv64 := 0x0:bv64 { .label = "16196_0" };
    $R29: bv64 := $R31:bv64 { .label = "16200_0" };
    var Exp16__5_655: bv64 := load le $stack $R31:bv64 64 { .label = "16204_0$0" };
    var Exp18__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16204_1$0" };
    $R29: bv64 := Exp16__5_655:bv64 { .label = "16204_2" };
    $R30: bv64 := Exp18__5_656:bv64 { .label = "16204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16204_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3808 () -> ()
  { .name = "reach_error"; .address = 0xee0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xee0; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var R30_begin_reach_error_3808: bv64 := $R30:bv64;
    var Cse0__5_1269: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_1269:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_1269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_1269:bv64 { .label = "3808_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "3812_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "3816_0" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "3824_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "3828_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "3832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3836_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "3840_0" };
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_bc0_entry_247);
  ];
  block %_inlineret_3 {.originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_bc0_entry_247 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_248);
  ];
  block %FUN_bc0_basil_return_1_248 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @abort () -> ()
  { .name = "abort" };


proc @aws_array_eq_harness_15564 () -> ()
  { .name = "aws_array_eq_harness"; .address = 0x3ccc; .returnBlock = "aws_array_eq_harness_basil_return_1" }
[
  block %aws_array_eq_harness_entry {.address = 0x3ccc; .originalLabel = "rUVIdfRmRUuk60sWXt+gKA=="} [
    var R30_begin_aws_array_eq_harness_15564: bv64 := $R30:bv64;
    var Cse0__5_831: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "15564_0" };
    store le $stack Cse0__5_831:bv64 $R29:bv64 64 { .label = "15564_1" };
    store le $stack bvadd(Cse0__5_831:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15564_2" };
    $R31: bv64 := Cse0__5_831:bv64 { .label = "15564_3" };
    $R29: bv64 := $R31:bv64 { .label = "15568_0" };
    var Cse0__5_832: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15572_0" };
    store le $stack Cse0__5_832:bv64 $R19:bv64 64 { .label = "15572_1" };
    store le $stack bvadd(Cse0__5_832:bv64, 0x8:bv64) $R20:bv64 64 { .label = "15572_2" };
    var Cse0__5_833: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15576_0" };
    store le $stack Cse0__5_833:bv64 $R21:bv64 64 { .label = "15576_1" };
    store le $stack bvadd(Cse0__5_833:bv64, 0x8:bv64) $R22:bv64 64 { .label = "15576_2" };
    var Cse0__5_834: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15580_0" };
    store le $stack Cse0__5_834:bv64 $R23:bv64 64 { .label = "15580_1" };
    store le $stack bvadd(Cse0__5_834:bv64, 0x8:bv64) $R24:bv64 64 { .label = "15580_2" };
    var Cse0__5_835: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15584_0" };
    store le $stack Cse0__5_835:bv64 $R25:bv64 64 { .label = "15584_1" };
    store le $stack bvadd(Cse0__5_835:bv64, 0x8:bv64) $R26:bv64 64 { .label = "15584_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "15588_0" };
    $R30: bv64 := 0x3cec:bv64 { .label = "15592_0" };
    call @__VERIFIER_nondet_ulong_16256 ();
    goto(%aws_array_eq_harness_291);
  ];
  block %aws_array_eq_harness_5 {.address = 0x3e78; .originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    $R30: bv64 := 0x3e7c:bv64 { .label = "15992_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_harness_15564:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b70_entry_219);
  ];
  block %aws_array_eq_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_15 {.address = 0x3e30; .originalLabel = "+CDKK1eFSTivo0XPyZCKkA=="} [
    $R30: bv64 := 0x3e34:bv64 { .label = "15920_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_harness_15564:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "15920_2" };
    goto(%aws_array_eq_harness_basil_return_1);
  ];
  block %aws_array_eq_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_15);
  ];
  block %aws_array_eq_harness_19 {.address = 0x3edc; .originalLabel = "J0lgpLqTSk6e7Xnrg3Z13w=="} [
    goto(%aws_array_eq_harness_basil_return_1);
  ];
  block %aws_array_eq_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_846: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "16092_0$0" };
    $R27: bv64 := Exp14__5_846:bv64 { .label = "16092_1" };
    var Cse0__5_847: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "16096_0" };
    var Exp16__5_848: bv64 := load le $stack Cse0__5_847:bv64 64 { .label = "16096_1$0" };
    var Exp18__5_849: bv64 := load le $stack bvadd(Cse0__5_847:bv64, 0x8:bv64) 64 { .label = "16096_2$0" };
    $R19: bv64 := Exp16__5_848:bv64 { .label = "16096_3" };
    $R20: bv64 := Exp18__5_849:bv64 { .label = "16096_4" };
    var Cse0__5_850: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16100_0" };
    var Exp16__5_851: bv64 := load le $stack Cse0__5_850:bv64 64 { .label = "16100_1$0" };
    var Exp18__5_852: bv64 := load le $stack bvadd(Cse0__5_850:bv64, 0x8:bv64) 64 { .label = "16100_2$0" };
    $R21: bv64 := Exp16__5_851:bv64 { .label = "16100_3" };
    $R22: bv64 := Exp18__5_852:bv64 { .label = "16100_4" };
    var Cse0__5_853: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "16104_0" };
    var Exp16__5_854: bv64 := load le $stack Cse0__5_853:bv64 64 { .label = "16104_1$0" };
    var Exp18__5_855: bv64 := load le $stack bvadd(Cse0__5_853:bv64, 0x8:bv64) 64 { .label = "16104_2$0" };
    $R23: bv64 := Exp16__5_854:bv64 { .label = "16104_3" };
    $R24: bv64 := Exp18__5_855:bv64 { .label = "16104_4" };
    var Cse0__5_856: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16108_0" };
    var Exp16__5_857: bv64 := load le $stack Cse0__5_856:bv64 64 { .label = "16108_1$0" };
    var Exp18__5_858: bv64 := load le $stack bvadd(Cse0__5_856:bv64, 0x8:bv64) 64 { .label = "16108_2$0" };
    $R25: bv64 := Exp16__5_857:bv64 { .label = "16108_3" };
    $R26: bv64 := Exp18__5_858:bv64 { .label = "16108_4" };
    var Exp16__5_859: bv64 := load le $stack $R31:bv64 64 { .label = "16112_0$0" };
    var Exp18__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16112_1$0" };
    $R29: bv64 := Exp16__5_859:bv64 { .label = "16112_2" };
    $R30: bv64 := Exp18__5_860:bv64 { .label = "16112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "16112_4" };
    goto(%aws_array_eq_harness_19);
  ];
  block %aws_array_eq_harness_23 {.address = 0x3ed0; .originalLabel = "/ihWohH5RYW1T5OrhV+dGA=="} [
    var Exp16__5_798: bv8 := load le $mem bvadd($R22:bv64, $R24:bv64) 8 { .label = "16080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_798:bv8)) { .label = "16080_1" };
    var Cse2__5_799: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "16084_0" };
    var Cse0__5_800: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "16084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_800:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_799:bv32)), 0x1:bv64))) { .label = "16084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_800:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_799:bv32)), 0x1:bv64))) { .label = "16084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_800:bv32, 0x1:bv32), 0x0:bv32) { .label = "16084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_800:bv32, 0x1:bv32)) { .label = "16084_5" };
    goto(%aws_array_eq_harness_17, %aws_array_eq_harness_21);
  ];
  block %aws_array_eq_harness_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%aws_array_eq_harness_23);
  ];
  block %aws_array_eq_harness_27 {.address = 0x3dcc; .originalLabel = "PHmkmX6CS/+jrpgbb5l2Hw=="} [
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "15820_0$0" };
    $R27: bv64 := Exp14__5_816:bv64 { .label = "15820_1" };
    var Cse0__5_817: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15824_0" };
    var Exp16__5_818: bv64 := load le $stack Cse0__5_817:bv64 64 { .label = "15824_1$0" };
    var Exp18__5_819: bv64 := load le $stack bvadd(Cse0__5_817:bv64, 0x8:bv64) 64 { .label = "15824_2$0" };
    $R19: bv64 := Exp16__5_818:bv64 { .label = "15824_3" };
    $R20: bv64 := Exp18__5_819:bv64 { .label = "15824_4" };
    var Cse0__5_820: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15828_0" };
    var Exp16__5_821: bv64 := load le $stack Cse0__5_820:bv64 64 { .label = "15828_1$0" };
    var Exp18__5_822: bv64 := load le $stack bvadd(Cse0__5_820:bv64, 0x8:bv64) 64 { .label = "15828_2$0" };
    $R21: bv64 := Exp16__5_821:bv64 { .label = "15828_3" };
    $R22: bv64 := Exp18__5_822:bv64 { .label = "15828_4" };
    var Cse0__5_823: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15832_0" };
    var Exp16__5_824: bv64 := load le $stack Cse0__5_823:bv64 64 { .label = "15832_1$0" };
    var Exp18__5_825: bv64 := load le $stack bvadd(Cse0__5_823:bv64, 0x8:bv64) 64 { .label = "15832_2$0" };
    $R23: bv64 := Exp16__5_824:bv64 { .label = "15832_3" };
    $R24: bv64 := Exp18__5_825:bv64 { .label = "15832_4" };
    var Cse0__5_826: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15836_0" };
    var Exp16__5_827: bv64 := load le $stack Cse0__5_826:bv64 64 { .label = "15836_1$0" };
    var Exp18__5_828: bv64 := load le $stack bvadd(Cse0__5_826:bv64, 0x8:bv64) 64 { .label = "15836_2$0" };
    $R25: bv64 := Exp16__5_827:bv64 { .label = "15836_3" };
    $R26: bv64 := Exp18__5_828:bv64 { .label = "15836_4" };
    var Exp16__5_829: bv64 := load le $stack $R31:bv64 64 { .label = "15840_0$0" };
    var Exp18__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15840_1$0" };
    $R29: bv64 := Exp16__5_829:bv64 { .label = "15840_2" };
    $R30: bv64 := Exp18__5_830:bv64 { .label = "15840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "15840_4" };
    goto(%aws_array_eq_harness_basil_return_1);
  ];
  block %aws_array_eq_harness_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    goto(%aws_array_eq_harness_27);
  ];
  block %aws_array_eq_harness_31 {.address = 0x3dc8; .originalLabel = "FCbAO4AVQy+yniLlFs63Og=="} [
    goto(%aws_array_eq_harness_25, %aws_array_eq_harness_29);
  ];
  block %aws_array_eq_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_31);
  ];
  block %aws_array_eq_harness_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_harness_15);
  ];
  block %aws_array_eq_harness_37 {.address = 0x3e24; .originalLabel = "AM9/uv9BQeSI/EvVdGU2MQ=="} [
    var Exp16__5_807: bv8 := load le $mem bvadd($R21:bv64, $R23:bv64) 8 { .label = "15908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_807:bv8)) { .label = "15908_1" };
    var Cse2__5_808: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "15912_0" };
    var Cse0__5_809: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "15912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_809:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_808:bv32)), 0x1:bv64))) { .label = "15912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_809:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_808:bv32)), 0x1:bv64))) { .label = "15912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_809:bv32, 0x1:bv32), 0x0:bv32) { .label = "15912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_809:bv32, 0x1:bv32)) { .label = "15912_5" };
    goto(%aws_array_eq_harness_33, %aws_array_eq_harness_35);
  ];
  block %aws_array_eq_harness_39 [
    guard eq(extract(1, 0, $R27:bv64), 0x1:bv1);
    goto(%aws_array_eq_harness_37);
  ];
  block %aws_array_eq_harness_41 [
    guard boolnot(eq(extract(1, 0, $R27:bv64), 0x1:bv1));
    goto(%aws_array_eq_harness_31);
  ];
  block %aws_array_eq_harness_43 {.address = 0x3dc4; .originalLabel = "l9SvoCXxSLqqbqQ3SrpOaw=="} [
    goto(%aws_array_eq_harness_39, %aws_array_eq_harness_41);
  ];
  block %aws_array_eq_harness_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_43);
  ];
  block %aws_array_eq_harness_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_array_eq_harness_43);
  ];
  block %aws_array_eq_harness_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x3e60:bv64 { .label = "15964_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_harness_15564:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "15964_2" };
    goto(%aws_array_eq_harness_basil_return_1);
  ];
  block %aws_array_eq_harness_53 {.address = 0x3e54; .originalLabel = "GUhSFjAASH27ikcwkQu4lQ=="} [
    var Exp14__5_812: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "15956_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_812:bv32) { .label = "15956_1" };
    goto(%aws_array_eq_harness_47, %aws_array_eq_harness_51);
  ];
  block %aws_array_eq_harness_55 {.address = 0x3e40; .originalLabel = "mmk/lFCETAicsetjalpP0g=="} [
    goto(%aws_array_eq_harness_53);
  ];
  block %aws_array_eq_harness_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := $R20:bv64 { .label = "15936_0" };
    $R1: bv64 := $R22:bv64 { .label = "15940_0" };
    $R0: bv64 := $R21:bv64 { .label = "15944_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "15948_0" };
    $R30: bv64 := 0x3e54:bv64 { .label = "15952_0" };
    goto(%FUN_b80_entry_243);
  ];
  block %aws_array_eq_harness_59 {.address = 0x3e38; .originalLabel = "YEqKWLY3Q6GdzSTgM50h6A=="} [
    var Cse2__5_794: bv64 := bvnot($R19:bv64) { .label = "15928_0" };
    var Cse0__5_795: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "15928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_795:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_794:bv64)), 0x1:bv128))) { .label = "15928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_795:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_794:bv64)), 0x1:bv128))) { .label = "15928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_795:bv64, 0x1:bv64), 0x0:bv64) { .label = "15928_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_795:bv64, 0x1:bv64)) { .label = "15928_5" };
    goto(%aws_array_eq_harness_45, %aws_array_eq_harness_57);
  ];
  block %aws_array_eq_harness_61 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_array_eq_harness_59);
  ];
  block %aws_array_eq_harness_63 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_array_eq_harness_43);
  ];
  block %aws_array_eq_harness_65 {.address = 0x3dc0; .originalLabel = "J65MeanbRF64eHJsqq4+Cg=="} [
    goto(%aws_array_eq_harness_61, %aws_array_eq_harness_63);
  ];
  block %aws_array_eq_harness_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_65);
  ];
  block %aws_array_eq_harness_69 {.address = 0x3db4; .originalLabel = "nxbw5Cu0Qnq4vlefLCRYeg=="} [
    goto(%aws_array_eq_harness_13, %aws_array_eq_harness_67);
  ];
  block %aws_array_eq_harness_71 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "15796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15796_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "15796_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "15796_3" };
    var ITESimp_0_840: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15800_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15800_1" };
    $CF: bv1 := ITESimp_0_840:bv1 { .label = "15800_2" };
    $ZF: bv1 := bvand(ITESimp_0_840:bv1, bvcomp($R22:bv64, 0x0:bv64)) { .label = "15800_3" };
    $NF: bv1 := bvand(ITESimp_0_840:bv1, extract(64, 63, $R22:bv64)) { .label = "15800_4" };
    goto(%aws_array_eq_harness_69);
  ];
  block %aws_array_eq_harness_73 {.address = 0x3db0; .originalLabel = "CkVy+rNsTPSo7L4QODMuyQ=="} [
    goto(%aws_array_eq_harness_11, %aws_array_eq_harness_71);
  ];
  block %aws_array_eq_harness_75 {.address = 0x3f28; .originalLabel = "QPx4/VaJQA6zHKmunhux1w=="} [
    goto(%aws_array_eq_harness_73);
  ];
  block %aws_array_eq_harness_77 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R27: bv64 := 0x0:bv64 { .label = "16168_0" };
    $R3: bv64 := 0x0:bv64 { .label = "16172_0" };
    goto(%aws_array_eq_harness_75);
  ];
  block %aws_array_eq_harness_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_81 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_array_eq_harness_27);
  ];
  block %aws_array_eq_harness_85 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    $R30: bv64 := 0x3f10:bv64 { .label = "16140_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_harness_15564:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3808 () { .label = "16140_2" };
    goto(%aws_array_eq_harness_basil_return_1);
  ];
  block %aws_array_eq_harness_87 {.address = 0x3f08; .originalLabel = "+q1uFmauSfW1SJOF5h0k6w=="} [
    goto(%aws_array_eq_harness_81, %aws_array_eq_harness_85);
  ];
  block %aws_array_eq_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_87);
  ];
  block %aws_array_eq_harness_91 {.address = 0x3efc; .originalLabel = "Ojmdzpu+S+68uOuTAzlZzA=="} [
    goto(%aws_array_eq_harness_79, %aws_array_eq_harness_89);
  ];
  block %aws_array_eq_harness_93 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    $VF: bv1 := 0x0:bv1 { .label = "16124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16124_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "16124_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "16124_3" };
    var ITESimp_0_806: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16128_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16128_1" };
    $CF: bv1 := ITESimp_0_806:bv1 { .label = "16128_2" };
    $ZF: bv1 := bvand(ITESimp_0_806:bv1, bvcomp($R22:bv64, 0x0:bv64)) { .label = "16128_3" };
    $NF: bv1 := bvand(ITESimp_0_806:bv1, extract(64, 63, $R22:bv64)) { .label = "16128_4" };
    goto(%aws_array_eq_harness_91);
  ];
  block %aws_array_eq_harness_95 {.address = 0x3ef8; .originalLabel = "S9spJnhIQxugfLj98uJDnw=="} [
    goto(%aws_array_eq_harness_77, %aws_array_eq_harness_93);
  ];
  block %aws_array_eq_harness_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_95);
  ];
  block %aws_array_eq_harness_99 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_101 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_103 {.address = 0x3e1c; .originalLabel = "FAjPKFrTSFWdMLMlViggTg=="} [
    goto(%aws_array_eq_harness_37);
  ];
  block %aws_array_eq_harness_105 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    $R22: bv64 := 0x0:bv64 { .label = "15900_0" };
    $R3: bv64 := 0x0:bv64 { .label = "15904_0" };
    goto(%aws_array_eq_harness_103);
  ];
  block %aws_array_eq_harness_107 {.address = 0x3e10; .originalLabel = "K5V5RUV+Tr21li9dv8P5tQ=="} [
    goto(%aws_array_eq_harness_101, %aws_array_eq_harness_105);
  ];
  block %aws_array_eq_harness_109 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp16__5_801: bv8 := load le $mem bvadd($R21:bv64, $R23:bv64) 8 { .label = "15888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_801:bv8)) { .label = "15888_1" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15892_0" };
    goto(%aws_array_eq_harness_107);
  ];
  block %aws_array_eq_harness_111 {.address = 0x3e04; .originalLabel = "IlQeArroQ72xEc35u2pgWA=="} [
    $R23: bv64 := $R0:bv64 { .label = "15876_0" };
    var Cse2__5_841: bv64 := bvnot($R20:bv64) { .label = "15880_0" };
    var Cse0__5_842: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "15880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_842:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_841:bv64)), 0x1:bv128))) { .label = "15880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_842:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_841:bv64)), 0x1:bv128))) { .label = "15880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_842:bv64, 0x1:bv64), 0x0:bv64) { .label = "15880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_842:bv64, 0x1:bv64)) { .label = "15880_5" };
    goto(%aws_array_eq_harness_99, %aws_array_eq_harness_109);
  ];
  block %aws_array_eq_harness_113 {.address = 0x3e00; .originalLabel = "xhZ/pZmSTzGC04pS/d83Zg=="} [
    goto(%aws_array_eq_harness_111);
  ];
  block %aws_array_eq_harness_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3e04:bv64 { .label = "15872_0" };
    call @__VERIFIER_nondet_ulong_16256 ();
    goto(%aws_array_eq_harness_113);
  ];
  block %aws_array_eq_harness_117 [
    $VF: bv1 := 0x0:bv1 { .label = "15860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15860_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15860_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15860_3" };
    var ITESimp_0_838: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15864_1" };
    $CF: bv1 := ITESimp_0_838:bv1 { .label = "15864_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_838:bv1)) { .label = "15864_3" };
    $NF: bv1 := bvand(ITESimp_0_838:bv1, extract(32, 31, $R0:bv64)) { .label = "15864_4" };
    goto(%aws_array_eq_harness_97, %aws_array_eq_harness_115);
  ];
  block %aws_array_eq_harness_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15856_0" };
    goto(%aws_array_eq_harness_117);
  ];
  block %aws_array_eq_harness_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15856_0" };
    goto(%aws_array_eq_harness_117);
  ];
  block %aws_array_eq_harness_123 {.address = 0x3de8; .originalLabel = "5BMYBQNvQAelO4/GDUp12A=="} [
    goto(%aws_array_eq_harness_119, %aws_array_eq_harness_121);
  ];
  block %aws_array_eq_harness_125 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "15848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15848_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "15848_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "15848_3" };
    $R22: bv64 := 0x0:bv64 { .label = "15852_0" };
    goto(%aws_array_eq_harness_123);
  ];
  block %aws_array_eq_harness_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_95);
  ];
  block %aws_array_eq_harness_129 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_131 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_133 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_array_eq_harness_59);
  ];
  block %aws_array_eq_harness_135 {.address = 0x3e34; .originalLabel = "AljOLDbOR8q+gYUuh5ZCxQ=="} [
    goto(%aws_array_eq_harness_131, %aws_array_eq_harness_133);
  ];
  block %aws_array_eq_harness_137 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_array_eq_harness_135);
  ];
  block %aws_array_eq_harness_139 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_array_eq_harness_23);
  ];
  block %aws_array_eq_harness_141 {.address = 0x3ec0; .originalLabel = "Mcd5krQXR4Cv5Q1mxuA0sg=="} [
    goto(%aws_array_eq_harness_137, %aws_array_eq_harness_139);
  ];
  block %aws_array_eq_harness_143 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_804: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "16064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_804:bv8)) { .label = "16064_1" };
    var Exp14__5_805: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "16068_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_805:bv32) { .label = "16068_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16072_0" };
    goto(%aws_array_eq_harness_141);
  ];
  block %aws_array_eq_harness_145 {.address = 0x3eb4; .originalLabel = "YTUxkX4LRzC1l+P24HDq5Q=="} [
    $R24: bv64 := $R0:bv64 { .label = "16052_0" };
    var Cse2__5_802: bv64 := bvnot($R0:bv64) { .label = "16056_0" };
    var Cse0__5_803: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "16056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_803:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_802:bv64)), 0x1:bv128))) { .label = "16056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_803:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_802:bv64)), 0x1:bv128))) { .label = "16056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_803:bv64, 0x1:bv64), 0x0:bv64) { .label = "16056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_803:bv64, 0x1:bv64)) { .label = "16056_5" };
    goto(%aws_array_eq_harness_129, %aws_array_eq_harness_143);
  ];
  block %aws_array_eq_harness_147 {.address = 0x3eac; .originalLabel = "w4cAYY5jRiyNdTQs7Rm3Og=="} [
    goto(%aws_array_eq_harness_145);
  ];
  block %aws_array_eq_harness_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "16044_0" };
    $R30: bv64 := 0x3eb4:bv64 { .label = "16048_0" };
    call @__VERIFIER_nondet_ulong_16256 ();
    goto(%aws_array_eq_harness_147);
  ];
  block %aws_array_eq_harness_151 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "16036_0" };
    goto(%aws_array_eq_harness_127, %aws_array_eq_harness_149);
  ];
  block %aws_array_eq_harness_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "16036_0" };
    goto(%aws_array_eq_harness_127, %aws_array_eq_harness_149);
  ];
  block %aws_array_eq_harness_155 {.address = 0x3e9c; .originalLabel = "sGk6JU1/QtGhL1rGw5Gq2Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16028_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "16028_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "16028_3" };
    var ITESimp_0_843: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16032_1" };
    $CF: bv1 := ITESimp_0_843:bv1 { .label = "16032_2" };
    $ZF: bv1 := bvor(bvcomp($R22:bv64, 0x0:bv64), bvnot(ITESimp_0_843:bv1)) { .label = "16032_3" };
    $NF: bv1 := bvand(ITESimp_0_843:bv1, extract(64, 63, $R22:bv64)) { .label = "16032_4" };
    goto(%aws_array_eq_harness_151, %aws_array_eq_harness_153);
  ];
  block %aws_array_eq_harness_157 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_155);
  ];
  block %aws_array_eq_harness_159 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_161 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_163 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_array_eq_harness_37);
  ];
  block %aws_array_eq_harness_165 {.address = 0x3f24; .originalLabel = "7UOV482HQp6zbHm+DKfXkQ=="} [
    goto(%aws_array_eq_harness_59);
  ];
  block %aws_array_eq_harness_167 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_array_eq_harness_165);
  ];
  block %aws_array_eq_harness_169 {.address = 0x3f20; .originalLabel = "Ohfonb/CTcGNm1F//zeYhQ=="} [
    goto(%aws_array_eq_harness_163, %aws_array_eq_harness_167);
  ];
  block %aws_array_eq_harness_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_169);
  ];
  block %aws_array_eq_harness_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R27: bv64 := 0x0:bv64 { .label = "16152_0" };
    goto(%aws_array_eq_harness_161, %aws_array_eq_harness_171);
  ];
  block %aws_array_eq_harness_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := 0x1:bv64 { .label = "16152_0" };
    goto(%aws_array_eq_harness_161, %aws_array_eq_harness_171);
  ];
  block %aws_array_eq_harness_177 {.address = 0x3f10; .originalLabel = "nmkDC+krS7OpJqyB+Bq6mg=="} [
    goto(%aws_array_eq_harness_173, %aws_array_eq_harness_175);
  ];
  block %aws_array_eq_harness_179 [
    guard eq($ZF:bv1, 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "16144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16144_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "16144_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "16144_3" };
    var ITESimp_0_813: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16148_1" };
    $CF: bv1 := ITESimp_0_813:bv1 { .label = "16148_2" };
    $ZF: bv1 := bvand(ITESimp_0_813:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "16148_3" };
    $NF: bv1 := bvand(ITESimp_0_813:bv1, extract(32, 31, $R0:bv64)) { .label = "16148_4" };
    goto(%aws_array_eq_harness_177);
  ];
  block %aws_array_eq_harness_181 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_183 {.address = 0x3d9c; .originalLabel = "KE2qz4trTPuHg6eYEb2WDg=="} [
    goto(%aws_array_eq_harness_73);
  ];
  block %aws_array_eq_harness_185 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_814: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "15772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_814:bv8)) { .label = "15772_1" };
    var Exp14__5_815: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "15776_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_815:bv32) { .label = "15776_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15780_0" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "15784_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "15788_0" };
    goto(%aws_array_eq_harness_183);
  ];
  block %aws_array_eq_harness_187 {.address = 0x3d90; .originalLabel = "T+XBrJP/R+uZNmnj1W9tiw=="} [
    $R24: bv64 := $R0:bv64 { .label = "15760_0" };
    var Cse2__5_796: bv64 := bvnot($R0:bv64) { .label = "15764_0" };
    var Cse0__5_797: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "15764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_797:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_796:bv64)), 0x1:bv128))) { .label = "15764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_797:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_796:bv64)), 0x1:bv128))) { .label = "15764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_797:bv64, 0x1:bv64), 0x0:bv64) { .label = "15764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_797:bv64, 0x1:bv64)) { .label = "15764_5" };
    goto(%aws_array_eq_harness_181, %aws_array_eq_harness_185);
  ];
  block %aws_array_eq_harness_189 {.address = 0x3d88; .originalLabel = "ml0qklUtQTC6RYrTy2Z1PQ=="} [
    goto(%aws_array_eq_harness_187);
  ];
  block %aws_array_eq_harness_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "15752_0" };
    $R30: bv64 := 0x3d90:bv64 { .label = "15756_0" };
    call @__VERIFIER_nondet_ulong_16256 ();
    goto(%aws_array_eq_harness_189);
  ];
  block %aws_array_eq_harness_193 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x0:bv64 { .label = "15744_0" };
    goto(%aws_array_eq_harness_179, %aws_array_eq_harness_191);
  ];
  block %aws_array_eq_harness_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "15744_0" };
    goto(%aws_array_eq_harness_179, %aws_array_eq_harness_191);
  ];
  block %aws_array_eq_harness_197 [
    $VF: bv1 := 0x0:bv1 { .label = "15736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15736_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "15736_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "15736_3" };
    var ITESimp_0_837: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15740_1" };
    $CF: bv1 := ITESimp_0_837:bv1 { .label = "15740_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_837:bv1)) { .label = "15740_3" };
    $NF: bv1 := bvand(ITESimp_0_837:bv1, extract(32, 31, $R0:bv64)) { .label = "15740_4" };
    goto(%aws_array_eq_harness_193, %aws_array_eq_harness_195);
  ];
  block %aws_array_eq_harness_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15732_0" };
    goto(%aws_array_eq_harness_197);
  ];
  block %aws_array_eq_harness_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15732_0" };
    goto(%aws_array_eq_harness_197);
  ];
  block %aws_array_eq_harness_203 {.address = 0x3d68; .originalLabel = "2zfHS+81QdedGxtEub6d4w=="} [
    goto(%aws_array_eq_harness_199, %aws_array_eq_harness_201);
  ];
  block %aws_array_eq_harness_205 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_836: bv8 := load le $mem bvadd($R21:bv64, $R0:bv64) 8 { .label = "15720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_836:bv8)) { .label = "15720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15724_1" };
    $ZF: bv1 := bvcomp($R22:bv64, 0x0:bv64) { .label = "15724_2" };
    $NF: bv1 := extract(64, 63, $R22:bv64) { .label = "15724_3" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15728_0" };
    goto(%aws_array_eq_harness_203);
  ];
  block %aws_array_eq_harness_207 {.address = 0x3d5c; .originalLabel = "mNiwvRYJRs6pRXCJiKVLyA=="} [
    $R23: bv64 := $R0:bv64 { .label = "15708_0" };
    var Cse2__5_810: bv64 := bvnot($R0:bv64) { .label = "15712_0" };
    var Cse0__5_811: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "15712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_811:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_810:bv64)), 0x1:bv128))) { .label = "15712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_811:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_810:bv64)), 0x1:bv128))) { .label = "15712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_811:bv64, 0x1:bv64), 0x0:bv64) { .label = "15712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_811:bv64, 0x1:bv64)) { .label = "15712_5" };
    goto(%aws_array_eq_harness_159, %aws_array_eq_harness_205);
  ];
  block %aws_array_eq_harness_209 {.address = 0x3d58; .originalLabel = "pskGsAhzS7270LACjvxkGQ=="} [
    $R30: bv64 := 0x3d5c:bv64 { .label = "15704_0" };
    call @__VERIFIER_nondet_ulong_16256 ();
    goto(%aws_array_eq_harness_207);
  ];
  block %aws_array_eq_harness_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_209);
  ];
  block %aws_array_eq_harness_213 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R27: bv64 := 0x0:bv64 { .label = "15696_0" };
    goto(%aws_array_eq_harness_157, %aws_array_eq_harness_211);
  ];
  block %aws_array_eq_harness_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := 0x1:bv64 { .label = "15696_0" };
    goto(%aws_array_eq_harness_157, %aws_array_eq_harness_211);
  ];
  block %aws_array_eq_harness_217 [
    $VF: bv1 := 0x0:bv1 { .label = "15688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15688_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "15688_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "15688_3" };
    var ITESimp_0_861: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "15692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "15692_1" };
    $CF: bv1 := ITESimp_0_861:bv1 { .label = "15692_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_861:bv1)) { .label = "15692_3" };
    $NF: bv1 := bvand(ITESimp_0_861:bv1, extract(32, 31, $R0:bv64)) { .label = "15692_4" };
    goto(%aws_array_eq_harness_213, %aws_array_eq_harness_215);
  ];
  block %aws_array_eq_harness_219 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15684_0" };
    goto(%aws_array_eq_harness_217);
  ];
  block %aws_array_eq_harness_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15684_0" };
    goto(%aws_array_eq_harness_217);
  ];
  block %aws_array_eq_harness_223 {.address = 0x3d3c; .originalLabel = "LbTJ4wGhQMW35cd8zB9GSg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15676_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "15676_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "15676_3" };
    $R22: bv64 := $R0:bv64 { .label = "15680_0" };
    goto(%aws_array_eq_harness_219, %aws_array_eq_harness_221);
  ];
  block %aws_array_eq_harness_225 {.address = 0x3d34; .originalLabel = "284CtGr5SpqTcA1xZo+Urg=="} [
    goto(%aws_array_eq_harness_223);
  ];
  block %aws_array_eq_harness_227 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "15668_0" };
    $R30: bv64 := 0x3d3c:bv64 { .label = "15672_0" };
    goto(%FUN_b10_entry_273);
  ];
  block %aws_array_eq_harness_229 {.address = 0x3d30; .originalLabel = "DCSfSwpoSUaOoijir5UsiQ=="} [
    goto(%aws_array_eq_harness_125, %aws_array_eq_harness_227);
  ];
  block %aws_array_eq_harness_231 {.address = 0x3d2c; .originalLabel = "9dWoQgDFSJedLMQqHElK9g=="} [
    goto(%aws_array_eq_harness_229);
  ];
  block %aws_array_eq_harness_233 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x3d30:bv64 { .label = "15660_0" };
    call @__VERIFIER_nondet_bool_16192 ();
    goto(%aws_array_eq_harness_231);
  ];
  block %aws_array_eq_harness_235 {.address = 0x3d24; .originalLabel = "8/jNRwJcSQurAnTAeIOkeA=="} [
    var Cse0__5_839: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "15652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_839:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_839:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "15652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_839:bv64, 0x0:bv64) { .label = "15652_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_839:bv64) { .label = "15652_4" };
    goto(%aws_array_eq_harness_9, %aws_array_eq_harness_233);
  ];
  block %aws_array_eq_harness_237 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_array_eq_harness_235);
  ];
  block %aws_array_eq_harness_239 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_array_eq_harness_15);
  ];
  block %aws_array_eq_harness_241 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_array_eq_harness_5);
  ];
  block %aws_array_eq_harness_243 {.address = 0x3e74; .originalLabel = "nRt5mVEiQ4i89jmYt7qvbQ=="} [
    goto(%aws_array_eq_harness_239, %aws_array_eq_harness_241);
  ];
  block %aws_array_eq_harness_245 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_array_eq_harness_243);
  ];
  block %aws_array_eq_harness_247 {.address = 0x3e70; .originalLabel = "9AHDjgNeTVq7ooz/zDV/FA=="} [
    goto(%aws_array_eq_harness_237, %aws_array_eq_harness_245);
  ];
  block %aws_array_eq_harness_249 {.address = 0x3e64; .originalLabel = "ltseO1ZHQhOq76oZnw3krg=="} [
    $R21: bv64 := 0x0:bv64 { .label = "15972_0" };
    $R19: bv64 := $R0:bv64 { .label = "15976_0" };
    $R30: bv64 := 0x3e70:bv64 { .label = "15980_0" };
    call @__VERIFIER_nondet_bool_16192 ();
    goto(%aws_array_eq_harness_247);
  ];
  block %aws_array_eq_harness_251 {.address = 0x3e60; .originalLabel = "XhOXnIuiT5SnxGejpQ6UpQ=="} [
    goto(%aws_array_eq_harness_249);
  ];
  block %aws_array_eq_harness_253 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0x3e64:bv64 { .label = "15968_0" };
    call @__VERIFIER_nondet_ulong_16256 ();
    goto(%aws_array_eq_harness_251);
  ];
  block %aws_array_eq_harness_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_harness_209);
  ];
  block %aws_array_eq_harness_257 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_array_eq_harness_155);
  ];
  block %aws_array_eq_harness_259 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R27: bv64 := 0x0:bv64 { .label = "16020_0" };
    goto(%aws_array_eq_harness_255, %aws_array_eq_harness_257);
  ];
  block %aws_array_eq_harness_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := 0x1:bv64 { .label = "16020_0" };
    goto(%aws_array_eq_harness_255, %aws_array_eq_harness_257);
  ];
  block %aws_array_eq_harness_263 [
    $VF: bv1 := 0x0:bv1 { .label = "16008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16008_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "16008_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "16008_3" };
    var ITESimp_0_845: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "16012_0" };
    $VF: bv1 := 0x0:bv1 { .label = "16012_1" };
    $CF: bv1 := ITESimp_0_845:bv1 { .label = "16012_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_845:bv1)) { .label = "16012_3" };
    $NF: bv1 := bvand(ITESimp_0_845:bv1, extract(32, 31, $R0:bv64)) { .label = "16012_4" };
    $R22: bv64 := $R21:bv64 { .label = "16016_0" };
    goto(%aws_array_eq_harness_259, %aws_array_eq_harness_261);
  ];
  block %aws_array_eq_harness_265 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16004_0" };
    goto(%aws_array_eq_harness_263);
  ];
  block %aws_array_eq_harness_267 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16004_0" };
    goto(%aws_array_eq_harness_263);
  ];
  block %aws_array_eq_harness_269 {.address = 0x3e7c; .originalLabel = "ykKLf437QfSnQ7z6GbM1Iw=="} [
    goto(%aws_array_eq_harness_265, %aws_array_eq_harness_267);
  ];
  block %aws_array_eq_harness_271 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "15996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15996_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "15996_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "15996_3" };
    $R19: bv64 := $R20:bv64 { .label = "16000_0" };
    goto(%aws_array_eq_harness_269);
  ];
  block %aws_array_eq_harness_273 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%aws_array_eq_harness_235);
  ];
  block %aws_array_eq_harness_275 {.address = 0x3d20; .originalLabel = "0oE14X4pSkqae1bHqPbpwQ=="} [
    goto(%aws_array_eq_harness_271, %aws_array_eq_harness_273);
  ];
  block %aws_array_eq_harness_277 {.address = 0x3d18; .originalLabel = "LY4TSu9pTOKFl0pYkouKaA=="} [
    $R19: bv64 := $R0:bv64 { .label = "15640_0" };
    $R30: bv64 := 0x3d20:bv64 { .label = "15644_0" };
    call @__VERIFIER_nondet_bool_16192 ();
    goto(%aws_array_eq_harness_275);
  ];
  block %aws_array_eq_harness_279 {.address = 0x3d10; .originalLabel = "nvSmacHfQBq14y77kSRQGw=="} [
    $R21: bv64 := $R0:bv64 { .label = "15632_0" };
    $R30: bv64 := 0x3d18:bv64 { .label = "15636_0" };
    call @__VERIFIER_nondet_ulong_16256 ();
    goto(%aws_array_eq_harness_277);
  ];
  block %aws_array_eq_harness_281 {.address = 0x3d08; .originalLabel = "spJhwTnTTAqm/u0QoxZPPQ=="} [
    goto(%aws_array_eq_harness_279);
  ];
  block %aws_array_eq_harness_283 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R20:bv64 { .label = "15624_0" };
    $R30: bv64 := 0x3d10:bv64 { .label = "15628_0" };
    goto(%FUN_b10_entry_269);
  ];
  block %aws_array_eq_harness_285 {.address = 0x3d04; .originalLabel = "AGPgSINQSeqFZDXUnihb4w=="} [
    goto(%aws_array_eq_harness_253, %aws_array_eq_harness_283);
  ];
  block %aws_array_eq_harness_287 {.address = 0x3cf4; .originalLabel = "0Tx9aUtZS5WBfWcIXIX8CA=="} [
    goto(%aws_array_eq_harness_285);
  ];
  block %aws_array_eq_harness_289 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "15604_0" };
    $R25: bv64 := 0x0:bv64 { .label = "15608_0" };
    $R26: bv64 := 0x0:bv64 { .label = "15612_0" };
    $R30: bv64 := 0x3d04:bv64 { .label = "15616_0" };
    call @__VERIFIER_nondet_bool_16192 ();
    goto(%aws_array_eq_harness_287);
  ];
  block %aws_array_eq_harness_291 {.address = 0x3cec; .originalLabel = "PIlvpogNQWCE/vCVematQA=="} [
    var Cse0__5_844: bv64 := bvadd($R0:bv64, 0xfffffffffffffff6:bv64) { .label = "15596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_844:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "15596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_844:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffff6:bv128))) { .label = "15596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_844:bv64, 0x0:bv64) { .label = "15596_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_844:bv64) { .label = "15596_4" };
    goto(%aws_array_eq_harness_7, %aws_array_eq_harness_289);
  ];
  block %_inlineret_3 {.originalLabel = "90L5AbvOQwO0r6IBVuaKxA=="} [
    goto(%aws_array_eq_harness_basil_return_1);
  ];
  block %FUN_b70_entry_219 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_220);
  ];
  block %FUN_b70_basil_return_1_220 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_array_eq_harness_55);
  ];
  block %FUN_b80_entry_243 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_3:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_244);
  ];
  block %FUN_b80_basil_return_1_244 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_array_eq_harness_281);
  ];
  block %FUN_b10_entry_269 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_270);
  ];
  block %FUN_b10_basil_return_1_270 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%aws_array_eq_harness_225);
  ];
  block %FUN_b10_entry_273 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_274);
  ];
  block %FUN_b10_basil_return_1_274 [
    goto(%_inlineret_6);
  ];
  block %aws_array_eq_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3072 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20078 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "fwrite"; .offset = 0x20068 };
      { .name = "htonl"; .offset = 0x20010 };
      { .name = "htons"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memchr"; .offset = 0x20070 };
      { .name = "memcmp"; .offset = 0x20058 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20028 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "stderr"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x4050; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5ba0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x5ba4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x20090; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x40f0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x41f0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0xf6c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0xfe0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0xfc4; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0xfa8; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0xf90; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0xf80; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3f40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3f60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3fa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3f80; .size = 0xa0 };
      { .name = "_start"; .address = 0xc40; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1de0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1e40; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1f10; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x1fa0; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x2020; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1e84; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1d60; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x208c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xf20; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x1900; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2900; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2a60; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x29c0; .size = 0x380 };
      { .name = "aws_array_eq_harness"; .address = 0x3ccc; .size = 0x1340 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x2800; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x1320; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x3840; .size = 0x5e0 };
      { .name = "aws_byte_buf_append"; .address = 0x2ca0; .size = 0x180 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x2e2c; .size = 0xd80 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x2d60; .size = 0x660 };
      { .name = "aws_byte_buf_cat"; .address = 0x2cd0; .size = 0x440 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2470; .size = 0x4a0 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x258c; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x2984; .size = 0x1c0 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2ac0; .size = 0x180 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2a30; .size = 0x180 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2880; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x330c; .size = 0x1a0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x3300; .size = 0x60 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3340; .size = 0xe0 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x10a0; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2270; .size = 0x500 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x236c; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2600; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1080; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x2310; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x2fe0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x30a0; .size = 0x3e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x2560; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x2504; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x3900; .size = 0x460 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x3aa0; .size = 0x260 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x3aec; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x3bc0; .size = 0x360 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x3b40; .size = 0x400 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x3c2c; .size = 0x220 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x398c; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x39e4; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x3a40; .size = 0x2c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3400; .size = 0x340 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3468; .size = 0x4e0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3260; .size = 0x2e0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x32c0; .size = 0x1e0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x27b0; .size = 0x1c0 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2b84; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2bcc; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2c20; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2c60; .size = 0x1a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x28c0; .size = 0x200 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x33ac; .size = 0xe0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x3360; .size = 0x200 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x33a0; .size = 0x60 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x12a0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2430; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x31c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2700; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3504; .size = 0x400 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3584; .size = 0x3a0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3660; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x36c0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x37e0; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3720; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3780; .size = 0x2e0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3600; .size = 0x2c0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3120; .size = 0x4c0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3248; .size = 0x60 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3220; .size = 0x140 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x3ca0;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2af0; .size = 0x340 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2b60; .size = 0x120 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x150c; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x2220; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x27e8; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x1920; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1a40; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1990; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1cac; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1c84; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x33c8; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1440; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x2200; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x3c70; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1748; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x178c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x17a8; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x17c0; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1840; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1888; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x2110; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1340;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x10c4;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x11c0;
        .size = 0x260
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x120c;
        .size = 0x440
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x12c0;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x1700; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x14c0;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x13c0; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1480;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x1120; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x16a0; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x1628;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x15c0; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xd80; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1560; .size = 0x2a0 };
      { .name = "main"; .address = 0xc00; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0x2240; .size = 0x180 };
      { .name = "my_abort"; .address = 0xf60; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x1000; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xf08; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2160; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x21c0; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x1010; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x1020; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x1030; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1040; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1050; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1060; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1070; .size = 0x80 };
      { .name = "reach_error"; .address = 0xee0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1ec0; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2140; .size = 0xe0 };
      { .name = "uninterpreted_equals"; .address = 0x2180; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x21a0;
        .size = 0xe0
      };
      { .name = "uninterpreted_hasher"; .address = 0x21e0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xd60 ];
      [ 0x1fda8; 0xd0c ];
      [ 0x1ffd8; 0xc00 ];
      [ 0x20088; 0x20088 ];
      [ 0x20090; 0xe20 ];
      [ 0x20098; 0xd90 ];
      [ 0x200a0; 0xe60 ];
      [ 0x200a8; 0xda4 ]
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
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33J2wqAIBCE4QHTyuxgHt7/UfvBhe4c+NhhNkvqGlnxoOpPwgKHgmZ7RrR+aR4/+W12d5wIuG078OIDERLy";
      "WqQAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a8;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOriwiUswNDAwoYgVA7EQFjP0cYgXMTIwKGARF8Gh3h+IlbCIOwKxIBZxDRzm5OAQj8MhroBD";
      "XAqHeB8OfzXiUJ+KQ5wRh3gVDnEPHOJzcbiHDYd6AI+6IbUQAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x1b7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/CMAyG/YfSpiG0bMdxmJDGjXuUpm6akQ+UBMr49UsHmnbYdvHn49eSDWNEBCFkShizGKWxMOXg7zZB";
      "RGltUODuTghreiVSlgV20nhIecAYwaFTUyx9dZViNF5ac0NQj+HSdKfFJcxf2ekDxjmajCD7EDMsqlUKVQuvb7uXrWDVin+H";
      "TQe1N9c65RCxvnRcb8oWve5GevHU8alpqZ2Na+jThfdEL2JEyqimlpOzP/owe2KNP1+J9mfCKs5I29QFe/6h6/TqNjx1duZD";
      "R00zr6b3jRzocRNZd1KM/aOolSLNumIVLcW+/hNcVoLYHfai3Ay1SRnjYb+1weNB9nb5g3bBP84r7uiv4CeX+l9ftwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x770;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiQoZ0NgATMyLfSwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZ2BgEGCAgC0Tp7ExMDAzTISKTQfzmRjmQOUBDzqMUzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7d0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAi+EXoEmzgMVv/EfVZyBB0J1MDChiMP4E9DEFfgg9Aw08QlQ8xegiSdA1a9AE18CVb8D";
      "6h5GoDgrAwIcQBJnRxI/gSTOgSR+AUmcD0n8AZK4CJI4AL7VCvk4AQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x908;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ+CUBgAwG/PN1REBRkb0UgkGo1Go5FIJPLzHYm7eBEpNilHHGJ34jNf8wXf80f+yZ/5gS/5kb/wL77i";
      "3/yV//A3/svf+R9f8xPf8DP/4Be+5Ve+4//iB4uugAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xa88;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xab0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xc00;
    .size = 0x3434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VbfXQcZbl/Z2Y3SdPY1CZtSuklu0k9QLmKWpqkR7idJOW03Aseb1mVY7lkk1Ss5CJq61cp3Q2lFI33SKBQ";
      "bwsmVeF2l9PDh7uFqtCklEu0Rw8tX6Icu7sJFV2PtyWfk6+5v987M9nZzQYB/5izmZn3fZ7nfb7e3/O8k6nbj0WmNNH5iRKx";
      "V4jwxqnbew/1aE2vVfq0V9/L1bRCe/WfRPj0Rbje0kQ0qelGqlp0ngXNhBDnxF/XGxreeXA9bJr7enDJ52+vN3QhYs+YZsW7";
      "8ROKuFck1E4Fv378rhUi3SNEIAka/jfXG82gcU5TokKtfI10csf7hThZNRl6ub6kvcM/WX9/L8anMLfh3HqjRc5VZ+ZO3f6c";
      "1MXgfGGUYX4w1bBGV0StlDex3ghjvKS/Tje+jnW8gcsHnQVT6prB+boxdfvxWbp7E+t7N/1N2fp39M77BNbjPNuB+TNyXa9E";
      "BvFuCDK3wF5hyBbc+cqBHkXEm3eWHxDnzPuonyIV+tHKowmtLDp4fX2Ecm0EHf4NG5925NRf+tSr7ZBfCL1T6KJTEeLoDVjT";
      "53Fl5LN4J0uFcTV9BDyTpbrh8HobtiA9yvwJ8HDTvxp0OC6EcRs0jnt2Rr9cx08UEeuvEMbloAub1iYrdEPKLHX5/KFLKTP+";
      "tmg+L2mu4Lox1hnz8RJRzjmfBK8Jm7/bBtRntYAv4CJvH35bg0qnv1vpFELtVJeFN16OuUEh4vW4ykHPscl5PIeP1jh24bOF";
      "Lt3wyn0/kPPeef5HPM+19Vz2rxRKOlHRtSzv833Wc+Hr+kLOu8cStdlzHPpiR+8BPq8U4nyiEGPm4P+b+Zm18/5Uzv2rOffJ";
      "nPu3cu5/9Xfe97ruRRHt2XtIrnFP17Jc+ZQS+AbjULdyAMdSR7lxO4gcdGC+2Fsp9HdkjsD4YLFu+EXX/uYFwlDgj+TRB7/d";
      "PQ27F2COK3Z/OJ1rv2ddsSeilGG4TBiUI6iKmTjYAv8egk8zDm6z6X4Xcgxjzh78dqmL042Iyy5VpDX8NhdQpsUdLQ2is36y";
      "q8+6Fx3BFqwV90HcD5fR98s7gosgo4xjKwZum3bHZ0Y+yrVWqOldiggwvoaRJ4bA/0vgf1AtO0k5f4V1b1VFx/2QLwSZ4L+B";
      "WvjmF6bpn9lr5XqGN6mR9ZjPnEmdNmDdDdBlC3QZhuxLJs/0hSHzYvweU5ekLwXvT2F8EHmiHWtYK5akW/AspS2R+egV8OLf";
      "SW2xvH8J93cu0o0msTi9xTQDdbP0b/uHmMs/sm2/HLwV5IBuxGVzjm2Dqj5jf+YtL3glMSd3XEWWfm3+JdR/76EQ9KveWz/u";
      "yJDLX3h0I8h8DJ9rx28Qa+tWRdzxXfqMm5cjzz3QUXIKfgNbp4sz/uvDHAF9587725QlY7bNLHuNQI6/gEYIvtYPXzszLSL0";
      "wwT0/gBybhn046yP/iHU8OnjoLe1QHSGwafcI4xjalnaD3v0Nsh9wehZYPng8KaGGT/8zVQmp2n3WvppEp60z9c4LkrWRVLI";
      "RyGfOO+7Vx9nboKvFefuj7P05xOdjzEfHxedEWIF0zwnfFfO0tus+Vg/1/KQrbtBzAvD3lvVms5mtWu/UiSMB+x31vOu/WUl";
      "TlwdP5RlS9Aqg78FlyHnQF+Mgwcxt3mJbtBWDbAV9SQ8iNcFokPuqx+3ZJM51s5Lu6V+nsuKKbE0Q7Pdpsm4vOY90vzqVG58";
      "ZOjfyvVdK568R2X8g9c62M7xd9C/BnOpo+uLs/Ojf2HX/vZPi8j9allHArgh1CDWuPVyfc46SGNjMXOaSH93Dl4fs3nVvU9e";
      "dXnWR7pZOlzHvcziU27zueh98rloJn6y17UcdMo84lQX/J82UeWaVJkvjElzn7Jla127EKvdtOaDlod7rIMBgCPUHcoBDXOb";
      "hJa+RCH26T10ftKsyIe5JkB3nLRt/W0Arz9OEvdZ9AYnrThzckg2LnhuVs7+w7z3hw1PTr43bHgKcrw0OYf/2fH7y3kWRpS4";
      "D/7BtWcw3fFDhybdmM7i9QvQVKV8ah6cKKIHES9J4MRH5uXHiV2Ts3Hi/nnZOPHReRZOBP8snEi9Oj5jYSQbe7n0K+uFmfdq";
      "uhc6PKhCJmDiMPgQD/vsNVPHfXLNSvTWSYkrY26d+nN06tbDdyZz84USdWSjXO0eEYBOzxP/r1uqjyNXBII7jx9IYH+5ybZ5";
      "lq21jK03gjbrF7ffziVP7phcP+CYUejwOinv41LeRKOnM6GpkcQurdOc33NV4kJhJErDi1KlCyIpL361wkvNsvBVZmnPVQMV";
      "pZGzlQsjZkX4qkShdjhV6jk8UOE9fLay4HDvh0SMtKwcHD5djiuljNU0+sSHUUd87fA86LbV06kO6WPcrxqWY28+d8d9Dbj2";
      "qmpHSFXS0ENgpn7EfvJuYxXsceXFIrYA+tOLLRsyr22YTxuWRycnoLd5IjYAP2QduxCA7OCVotMPGslqYTyKfaIK96SJuhcY";
      "TjdaPaLzBPZM/3Jr3F1C6QiJsnQQ9kht0o++VY0aecqsqceakpvEUdjqa/85ZQb+dLFunO1rGfMVikCDLj6cwrsmvLu1AP4G";
      "HqTr8E1q3ih55eOTnDQDlg1PSRt2j5iSHmn9F30T+qU+qJdcnazF/PCoGaDenoKNB+yxu/pax1oxtlWO0+S4+kEzEBgx45nc";
      "cWpOv+IY+kyyx9/xNH8hP+n/ckL2A2LETcBsMdbzjJ3nJqy+gJMDn5rIxqcJD3wZ4xTUDfUea76O323Y26s13Nt15yGslzXm";
      "g0Wwr+LkjvLofaCHXBKTuMKSf6OTO+aIi0VuDL5Nylke3Qs6iEnj/7AWBfbonTDjeyZcORJ7N+UeQE5Zy78hfz+xGO67hGjD";
      "nh/gc8bzZlzNsp62ePTvUSIpyP4tyJ6C3AOvh57q31MfgR3TDeF146xhWrYE63y48KytftoMrENMfsnFH8/Pe0AXtW3A0uez";
      "EfjLIhmzHUokeTl8DPT7O+rxt05/S/8ZY4OgiZzTFnTJ81HQ/sxEdv5fO4u+lb8ShUrkGspdWB9x6g4dNEHvCie3XAB6V5Ie";
      "aKwADfZ1qqBDv09fI7a01GFemz5D1/KDkpz9p9LW3YqcNUoZbP1dbOuPugM9ibci9hp1n1jjrO8CKYuSBl4PODK1I2Y9kKka";
      "Vxf2coF7Db62AlcIWJf288IHV+A6hnuBew9qVX8Jx1u5qBF4QPamFhI/WvKGkXcaQbNerrVVrjUJ+znrPO3oGTR8LnkU8se8";
      "FeID8Pe8d/5PzfAX5x3f7Zc+q7UFXfLQZpTHL+X54PwetP2g3+aVwi9qrTafluFFu5BXleSlpnXVskWVx7oH1glo0ENVkf2e";
      "99BDVYn9HrKqsIFvIetNkc71rW9ABhW0fbgaGFeQtSmPD7a5YgB7ahwxG2f+cI9pscc4faVvFmZ6HZsmsuvLfP2eXPq+HPr/";
      "atOAbPHbXLTXTczqT8Xd867MeV+PXMd3sF+nH7nOkcGHnOfkQtlDsnOh8x738n2TbTPaKFikb0cOl/mMf1NvG8YzOLZ+PJPD";
      "u5GrgWdizIXcO+6EnMjXkRYP9n1rT3jJ6fXUE8f8wIrlFYVWLCd/UB8J2piLtrxE5X6tRlPAZMSKC8CLuT6FcfqUGc/N6SHU";
      "uE5en4n/cQtnK9wL2CsE7lThS7yn36nA0rtoa9uvk1g39qqVjs2I9XfBz8mn0TRjM+MKu5aN5PRxD3q5f4lo0EtsYfV0KX+C";
      "ta8masIF2M+AMbu264cTmica2i4OtxfrxmbU4ZumrP4SclHszgI98rwBfQHjneJc6gT83RgutBP7Jd6HdooI57/Iunq6sOYo";
      "1iv14pm9152zMPIizuH8v+L+lJGtH+JJVcZ+eCPt59YF1271a6z18517fxCKNZf9F/b+4DfxFvo55iGHxY4YzAdq+nnoU8U9";
      "nwehU8Yy7BBz/LcBz388bUos/iTmEIuv3SEia3coM+vnnBbMJY3wtBnPfZ9bw4TY11dFTStswB51SzExgxbluneAB/uJ3PPh";
      "o3H26Yhb3L0JvmuBbndjLGK3tpL9E/feCFn72QcrlXnImEuO/+B5CeSg7V43LRvfYMvWvABYg/gF/GkHP9bWDFm/Cp60mWVv";
      "JXKtKXF/rVu+T0G2m4zZ/SN/oeWTiQKrP6HCvxoRo5XQVyX05Y7JXi9w1Xw1ohcAV3lELWPSicW3PVYsftSQvhzjuxYVsb0R";
      "eKNMNyrw3AMcTb1UTooI+7KU12/KftxK+i/qq1o33prLT2eNccd4QSbGZfyBr8/Izn/roLd+yApflLjIK9SOzZC5S3jTfcgp";
      "N8NHd4uCDtj4ZAOulnIRoT+Gt9ws8RHsE6DdEsCz1ONbpUqE66NN3iolrvSexB5g+CS+tPTP9YWgU9mTZK8NOmuFn/P8DDFg";
      "MNYeAdZv8IhTkh/yV27+D9rx02JjZ2Jo+gP3Ltac9HWer/VAlv4xK24F7dejZfUPWMdij41V4zeFay1yWK9CzCNeYr1zF8bT";
      "Vqw9+I57agH276tx3d13c93uvi/WnRHeNgH5nT2w1bVf8RliL+7I3TM2u7/LdQ/YZ17d0+Y+5IYa5ryH8Tf7uLuK9MhB2OdV";
      "+Mf3sZ7Hx2b3Z7uhD+K0zcxJxAS4V3BVYy7wSOzHtp6SoIucsm876Dxs62UA9pdnXBgfhi76oYcGjfoNb+Sa22X/GrU45u4d";
      "kzjlaymZ+9WZfPe8sMbfpbAuyDyvwjP3vZpzv8OWwa2DJpcObszRAfvn/wbZvzKWwWfAfuNJ+OFxyO3H5bVt9whsNw+2o71+";
      "2re57lHY64zwtMFPAo49uV+vw/uBaXO1Yz99S3Md15g5X7F0/O8z+hLRt2xZr5iWdVTNI1h/O+RLIQ7+ABmrIOPVYza2h3zN";
      "kK8BsrGXQ9kKIZcXfI/NIc8K8+/L89E88izMI88ZyDONsX5cxCbCxpIpzFNQM3dvvuu0ftcT74QfevkdfafxTpONYxkDX6yx";
      "YsDr63mnsVyvQx3MGubXYof3APtVzfB7yuSWqzCPf7LWZH3YbPshY/MNjJsczfTQ2RcuwBhnPTfbY33Sp7zRN6astf0EvpDU";
      "CqJhvPsM1vYi6PzlfdB5MQ+daegtDjq/G81//oK4jzEGnDUQd/8Ev3fatO+GHI9gft8HnP9pzH8A85/JM9+Ji/+ekriw5gTm";
      "hO08F7Z1eTfmRqQOfpEVS6mLhdExZWGqRKNi9ag0/LI/hX0hESq89ARkG7iYe7wnGsZY4I8a0I3I2rbIqisZb8lG6DakyFz/";
      "e7kfe6PbMN5nFtZa/YMXZEzvGc22/9uQ58+2PGeRa76EOWGvqPkysN9HFN34InBlgZffFkgs8dhx4F3EP+Qpit44Jc+gax9R";
      "Rfw6yHCxVzf+B7npbs0ar8yT54Yn12K/0oiV8J7xhb2qg/wHEEsntmyuW7eluo4xdgwxRp89iz3Gh7HBKebm3nfr9S0aw9iN";
      "Ure/zOo186xpGOsabdUin6SOS0TNZ0uQa1XdIB4MAqN0A1NUQu5u4JTgfOAVPBN49k2M4RlZtVhykrVZCrXga6racUZV0v0F";
      "7AMoj7UUisAVY6GXz6jl6d9V7d2f1JZGHwJ2GbUxCns9KAjjR/D7Gn6JiYiH/EUWHkoW0k9E7DLIzrEc94pa3rHtJgsffbtY";
      "GB7ae6KwdmTcjFHG7nGrn8VzrtHWRmCLE1I3PJ9NyV5qRfRPI+Y+0npw0owdlM+XRBOgm8Rz5JqKubDKX8z8/f/XId9SEb5v";
      "COsDNq/geqvtvvmbk5BvpLC2G/x6hm0Zp8zYrzGHukyC9xiuz9l6CY6a8XdA4+yI5YPsBZzwsAc9+5zgBdJGXBDfNony9J2y";
      "hvJE+7HO5irRuQJ1GHLISuSN1duKLYz2DOawj0YdYexKB9Pw3ZNWv7vWY/vMwdHZ9QXfcc3n8ujJeUe6Tg2sQv4U8wVqBOKd";
      "VsWqE2T+QNzOpWuJw+FXjIkWJ9+gTvAL9THERuDnNn93bdtu1zWk8fVRBx9nfJ7+PnqhPKOL8XyQ+qb/b3VyOmJyNa4R2KjM";
      "rlG2FYhTPbdsq+tW174G3dQMQrdbgYcSqpW/EgVW/voc+J1RxfnNxdibIPPohdYZB/1QmenJW75428jc5/+sGcshG+XaBj0B";
      "y8XWgnYZ5NuKv+sVxk15BzEd+7oh+BqxW1DV10gZkctWYfznRpz123uKyOBN4iv+1lN+4pGRzN7z5hzfv4RV7vuwnz2fGJp4";
      "i70cYjWnfnH2KdquIbxr/9vwwVLII8/V7ToHdUL8YznyhZUMfY5lfZnMwcP8he1jE5h7Uc78EXsNDj6wa9QA10j7/A3vlTtE";
      "RLlDiTj58kN55rDn0Y/nBXn0p9g+fNCudR3cPjFs7iPm6LN9Vdi17imXXn87B68+PE8PZ8ZVoWZgnSKEEsV71qynZX/pZ12/";
      "z/dt34x8qmXfH9ux0koMLMaOPAH6SdN8mljnEOTz4F2DUE7uAm5SS1CbQM5+1NRdNs5DfS3PvhR5HmBjY5d8YY/FB7kmXo+L";
      "9IhRUGd2tgpv9GrUS/z1Yn4Ie1o/5PYL7Xt34WrAtRt8yV9FXURbfgR23gMZSeen9HXIeQ/krBZqtHHKPBIesTBfGDrrzSPb";
      "Q8PZ5wqMIdasg3Zs87sT9maCTq3NngzitHuZPu5znaXCdvsO8ttCeb84ehPoNoM3vznpgY7kXPgtv+lx16w7hrPP/Hw27yGb";
      "t8M3qFrnDTdMWPik/Xt6ZKbno2bG0VcbR4hNyqPXYWw34jlzvmHl6qbh2d/3sefA3CHP1118uyVmLIuijjl9JA+vS8DLPnud";
      "ob9+DvrBPPR7FKsmII8G+xvRXB6leXh8bDjn/P490L8T9HfnoT86PJv+kg9I/9Y89M/koT899P7pq0r49Gfz0H8xD/2zH5D+";
      "VXnoP56H/m9n6P887zdjI4iZw8Ak3R7WseXRKHuN+PsbpF1MWotPVool6WpgXfJ5G5icWAbPO36EWsS8veFwXF3SQbm6tovD";
      "31CFgbgzfjhu4Y9wsczxcfZJe+xzbfYcrO+T/lfKyL06DNn527VTRLp2KpEd9v2PXPpxaoXMGtToznGrZmCsM3fw3Ed+PybK";
      "o+3q2NPErqoo72De5jcVrTY+ZI8Auuu4acjSo/x+T7Ww05fHZS1f68jq6PLzkGn7kJUj/+SqXT6yVI/caM2pCRfJPl/8alyP";
      "Yr1fofzIj+yPvoBnzGesdVnPJbTC6K+Bb25GvmHfi/tpv+xfqFH2s9knAaaKb+Z3KnavxMnPNwxxL/LIPvZMLwX5K4Qc6uN5";
      "D3JoStPk2a3bv5IhsSbfHqcQh3PfHWIetvq53OP4HHVIDPM6mVt+ZH9LPfv7ruxvQZJN4jsV0EmY/ZEm/TsrQDeBZ8lfYA+z";
      "c0iHafmrz3WmWzXkyvMOrcvFUY9D63L9qDEIWniW/JlFi/H87Ty0Sodm57dEpXj23davzrH+VKV+lH3lxh1Lr29eLlY13viZ";
      "l5uXL13VeOUG/C5cVb+8aBXlSFZCrq2iM5Cjpyx8ir2L3/lhrPFb9l6xTwxVyvPulcexNqx5ZXg6+PIxrhN/l4XLosl+rnWx";
      "jP1BzLsS9LlH+WbOECzMeXrQ2qfYU7B72FNxQ5431Jil+lSylXQ8ko4537fAxPtLc2TttWlYfQALazu2eHTQ0vNs+x+LqPPD";
      "p/3QAfR7rxhYbzj9S+I9IcQTwqd2Hhnk+crRbKyOutRo80QmLuN3GmJv5SXi/IYSfqcroheA/zJc9+J5oljUMke1Qwbq7wCe";
      "Uabv2u9CK8X5e4pFYDfue7wcWxb9JsYeQ27gt5b8ppp5wrNU3z6Bv3WM/R7Gsj7gtySRIhHoviVYR3yP4nwlx4fs8f34G3Vz";
      "oP82cfQOzBnj+QPmzEPt24M5/bfpR8cxZ0LTViZw6QWihnN7gD8SXhF4GXXvhZqobSwSqycu0w137Wq0rYP9XpT6pKxLqEOX";
      "rAnwCNpyVqL+a9Eo57fqKGMZ6HK8Bh3xWaW4oI3flfwz/Hi1xEBl6fpJ5gLmvCUS83AN10IvlDk4Ya72Y+wG0F/M+gU8VuPv";
      "7uHCmiHUr/9i64/1kFumEdChDpURU37rdALrpI54zk36V7h09OcpM0tHgQkz3nPLtyHrsraecTPwbvrYi73D0WP3hBlYNQJs";
      "Nii/5SC+lnZMgMaqMTP2AnLdhfIMELrI+X8Oq360fHkufP0e3p/+B9//o/zf1/v/B4y3g040NAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x4034;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4050;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+sagosTI+tTA+I7EoL7W4WC+TgcGAgQEun5yfm5ufF5+TmVSUWFQZ";
      "n5mXWaKhqZBbWlyikJSqkJyYk5OaAmSl5RelKpQWZ+alKyTmVSqkleYll2Tm5yXmZJZUKmTmKQCN0k3WhRimx4AOGJmYWVjZ";
      "2Dk4ubh5ePn4BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV09fQNDI2MTUzNzC0sraxtbO3sHRKTklNS09IzMrOyc3Lz";
      "8gsKi4pLSsvKKyqromNi4+ITcMtX19TW1Tc0NjW3tLa1d3R2dff09vVPmDhp8pSp06bPmDlr9py58+YvWLho8ZKly5avWLlq";
      "9Zq169Zv2Lhp85at27bv2Llr9569+/YfOHjo8JGjx46fOHnq9Jmz585fuHjp8pWr167fuHnr9p279+4/ePjo8ZOnz56/ePnq";
      "9Zu3795/+Pjp85ev377/+Pnr95+///7DggEA+0X3kKgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x41f8;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUIZAcRRQA0KYIMMACByywFAjEiRGIExFblRMRiBGIExEnIiIiRpxArFgZgRixImLFCopCRIyIiDhxIiIi";
      "YopsIMACW3BAgAALHBDggIUKfF6rV/O7f8/v31193wv3n7p3IqU3U0rF2xHNIKWK/QdSallyyW32b0TssOaIDRvO2PIyO5bz";
      "iHt5HjcfTGnFc9y4GTFmyYus2LLmNY64ZMM1Zxw8lNIVDjnnLld5HRbvRMw44AFLLjnkmhUHRUq7HLLmLsccs8n5bHM+5zmf";
      "5bvqZ8fyYfu+FVGx5R47Tli+F3GVFQ9znL1HfL+vX2x4lh0vsP9BxCXWnOc4j7m1iHjxUevzFRYf+g93OOWU+7zCOTsesfoo";
      "4qVeShe5w+JjdbHkZc64YLWMKB5LafJJxKvc53nWn9o/VzxgdWj/eR7X7LjxuP5+FrHFlhXLz50npxzn8S+cJyu2rHmNDZc5";
      "j2t23HjC/1iyuB1xmiXPseIFjjnj4Et1ccQlh19FpA3jLNn72r5Zc8QppyzuyMt+o088YO/JlO5yk8W3+syGZ9lxlOPf6R8n";
      "vJ7jPORw5ZxYs/eUODe55jbr7yPOcMI9Lvg6yx8i3sjj3GfLOZe8k+M/Rpx4OqWTR9bj6if1sP1ZHSx/cV/YcZG/76qDO+z1";
      "5XOTHbdZ/KoO9rnHipM8j5fY8ir3ueAtHuW836z3TEqv8WX2fndPOOGYxXHEW6x5nR1XLP+Q96w+cosrnmH1pzwWfzkHTnmb";
      "R0zPGV+7t2x5msc8n+N/e0/YseXJf9TJMY/zfA68TwsO8zv1r3ms2bHhii2L563DkitWLP6LqFmy4f8GQP/M/AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x46f8;
    .size = 0x14ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxT2H3/Gcd2WAalR4lYMDB4YGBgY/AdxEBAnIsRJaeJKtKJSBoZIRZWlZmBgYEDyA9wWWwwZGDyk";
      "EgODBwaaQkqIG0xwwoMQxJCBIUMGhkiv37nvvvfus80jRbqx833fPffec8859177bOqf/ZcbNtfEJftXnss2H/7fihb4S1E6";
      "iQw1XCIsgDYBrIP3ISyIJgHr5pgfbQitACzG+nr9WVfOGU47Bg/2t71avwm0E2hcvN9FtGm0U2A+tZ8v68jZwwf7Xo3Po70D";
      "3yLwEc7TnDbRZPAPzONK9kE3hi55baHmiP4Nkja2cHw+UZSg0Oeqm4yGm8PsM9TcBaodum7oaN62qLcjW5+rC6ddJN3WDdOX";
      "qI54bdv7BzTXUfR9iL7twrwJTwGfAd6q2tRxieNsnREDzwPP1MDXgC8C9wj2yV8ycOnJ2f78CH7Kgr/owD5p8+N8VOC7wY+D";
      "vyjwPQI/Av6+Rf8U+DGL/gucP2t+BfAJC14GH7NaP/guq/U7se8WfDf4Vgt+BHyjBZ9yWsf7glONd9E/EXH9nG8T+F7O+2n9";
      "TjXH4uZ8uKZFKItHlxr/GVWjxbXkjMw67kK4w7OFxgu41PjrF7QR0s462Hj94NfAT9WwNWdX5zwOTefftddE9WWG8wnznK9o";
      "c9YTjvtgFfpR6P1n2DvkfMpsr18zMyDYI72vzmZbhv5h5RrCtIbb5JGXWgGh8YPQu9a1Omken+aUBN8Gvss8fp9WC0kzCU1w";
      "XferUbeuqcWK9ncJmjFohio1Wm2LNDNdETrpE3Sn0G1CN1apu2lUSNL56202z4ai3K/UDZt1MehGoBsRdBHSXTfrxqGTNqrO";
      "Bsk+YOjIrxnolqGLki6s+vUKr8dU81bAlzd4HPUYNa8IXN6oXXPojHgPvrTx6WcExURbA/zwtGrO1bUfNO3zEPRdT///WUHz";
      "n0HfB0/N8azlNPnvMefHhblc537R/EPrLENXgO5x5Tpv6auLiesMonkaMe9/4HMH6zPjyH6T+3pYupz2O+Lu0nZItX67tM2K";
      "FAnSfukyiXqJZvsSJxvP+FkXU+dP8xkDHgOer8yr4drzYfUPfdafcT+G1T79fI2s/oFv3+Kx3qPyAwIvgx/b4jHUI57t6lw/";
      "gp/e4veZPiOGWprg5y1eN3vN41K/TvCH4Om+YvveOIf7gSee81rznYGPAl99znPotnD+A28pKsok4feE8x/4w6LZh+z8B54p";
      "mmOenf/AF4vmewRbP/ClYu1cYOvnfKW9FjfWX6y+ZwSAr1Tg1DcKfLXIYzZcfc6PWvBka5LzlfuwALwMfFGImR/E/Qef+Fev";
      "Oayftv+UKzJ4CfxaZQ7cMdckFwKu44V+B2R2YtxOWMi9AHQx6CTB3rda7gk1fwi65RfmWohx41q209wnoDmBJqDuGdOIZ3cG";
      "/OkLc57DxrBmg3xVoPlsK8qHypz68eyceo8vLSVeF26odvuEvfDhEvmopJ9X+l60A18rnR1LMfCFEq+r3xoxkwTetmO2R/gE";
      "8P4ds8/pDJ0B/mCH5wTH49zHPfwzUvFJ9tbRb7XGOIfAj3e4H+8Y+Cnw7pc85gS97wL2D3iS8GEDbwe+UEMfBL78kp+jCQNP";
      "APfsmu9mhI8Db93VzxIdnwIeq4EvAp/cNd8v2PkHPF8DLwIv7ZrnSfv3DvjJrn43i2fduaZ7Qi41YidHyoqyKfT7ifM0Rjv4";
      "xleIGzvjg9nGXEM4XS/VhWddc87wvCNj/xny3bJxPWJnZxL9Jl8rSkGtGUYODumROYDDr7R/oMbRDPQte7yG8lpJdpaAp/b0";
      "eyobP0rj0/DzDlrKrjY0racM/cmenoNqbkjOtCs062D7Dz4gV7/JfJ8hLmTzW4rtP8dHKvAg8EmZv38FPAE8L1e/ycaBL8rm";
      "fesT4ngG/LJsvh8TvgS8IJvzhfBV4Mc15lsGXq6ww/IfuCzzusPxq0Kt9uEx8kHW74WMvyXESQf47n1FWRD4Uc6TL+PgV/bN";
      "92f+RrgjPCdYPU1B6zmocRdLGFXLD+oRdMmDqjfBda0WkmYdmoWDqpp7Q9ScQFM+R+P7HPH3xlrTCU38HE0CmmkLDcVLCpr1";
      "Nzw3Qt5k1pNrDqfdUlNktnGuISm8NULu+Xr130hzaB5XWOa/AvrHDvk9RLxzj5jv0sfQ5Q91/7E9u8b2LMr21PUFNBrPz9+w";
      "10Ypyfq3gfe/Nft/SDirouCTb83vQpxDg6I/xqCZstCw33+gWXmrxw4b5y4fh2IrD771SH+LsBoQUWvATTG2WP5Dmzjidz9u";
      "a5DHKc3nFHzqSM9/xkfTjqj2LmPv/y8x5yNzrmhnNK2jG7wEfky9L49nvbkLvWmP1Dzrnmuab8w0/Fb/e90frl8x7N6r10Zp";
      "dEQqEf77F+xN/Hn27yV58Jnj2r9/Eb95Dn9yDu9pseYD5/D95/D3z+GnLXj6+w/xxud3rBQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x5ba4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZQADABIeHtQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZQADAOarWlMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PMRKCMBBFF0UR1E5HULwFBaU30iPY6THo8AZyDI5ASWlj4TgQZ9iXItRu8/Ky+dnEE60bPMISruA9Uq7x";
      "7KRM8KLzBh7wBdzDB/101PdhM1G+e3Me5k3VZ/QrFnN7H32eJU+9XpZ4DLfiFjFpjQYYK1fyGzyAO/ve0N2vA/cfOflwNP9r";
      "9D/2aI8X5A1OXF74hf4Ht3P+XT9+wdr+AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKMCDygUAgqFj2jgAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cA0sDQANyeABmAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwrcAH4U/ghdAJUP4SKB8GAPAU03c4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200b8;
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
