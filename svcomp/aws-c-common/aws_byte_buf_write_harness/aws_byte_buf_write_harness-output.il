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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_29480;

proc @main_29480 () -> ()
  { .name = "main"; .address = 0x7328; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7328; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    var Cse0__5_775: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29480_0" };
    store le $stack Cse0__5_775:bv64 $R29:bv64 64 { .label = "29480_1" };
    store le $stack bvadd(Cse0__5_775:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29480_2" };
    $R31: bv64 := Cse0__5_775:bv64 { .label = "29480_3" };
    $R29: bv64 := $R31:bv64 { .label = "29484_0" };
    $R30: bv64 := 0x7334:bv64 { .label = "29488_0" };
    call @aws_byte_buf_write_harness_29156 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7334; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29492_0" };
    var Exp16__5_773: bv64 := load le $stack $R31:bv64 64 { .label = "29496_0$0" };
    var Exp18__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29496_1$0" };
    $R29: bv64 := Exp16__5_773:bv64 { .label = "29496_2" };
    $R30: bv64 := Exp18__5_774:bv64 { .label = "29496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29496_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17528 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4478; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4478; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    var Cse0__5_1127: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17528_0" };
    store le $stack Cse0__5_1127:bv64 $R29:bv64 64 { .label = "17528_1" };
    store le $stack bvadd(Cse0__5_1127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17528_2" };
    $R31: bv64 := Cse0__5_1127:bv64 { .label = "17528_3" };
    $R29: bv64 := $R31:bv64 { .label = "17532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17536_0" };
    var Exp14__5_1128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17540_0$0" };
    $R0: bv64 := Exp14__5_1128:bv64 { .label = "17540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17544_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x4514; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17688_0" };
    var Exp16__5_1123: bv64 := load le $stack $R31:bv64 64 { .label = "17692_0$0" };
    var Exp18__5_1124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17692_1$0" };
    $R29: bv64 := Exp16__5_1123:bv64 { .label = "17692_2" };
    $R30: bv64 := Exp18__5_1124:bv64 { .label = "17692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17692_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4510; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17680_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x4508; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "17672_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x44f8; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17656_0$0" };
    $R0: bv64 := Exp14__5_1117:bv64 { .label = "17656_1" };
    var Exp14__5_1118: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17660_0$0" };
    $R0: bv64 := Exp14__5_1118:bv64 { .label = "17660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17664_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x44e8; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17640_0$0" };
    $R0: bv64 := Exp14__5_1121:bv64 { .label = "17640_1" };
    var Exp14__5_1122: bv64 := load le $mem $R0:bv64 64 { .label = "17644_0$0" };
    $R0: bv64 := Exp14__5_1122:bv64 { .label = "17644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17648_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x44d0; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17616_0$0" };
    $R0: bv64 := Exp14__5_1111:bv64 { .label = "17616_1" };
    var Exp14__5_1112: bv64 := load le $mem $R0:bv64 64 { .label = "17620_0$0" };
    $R1: bv64 := Exp14__5_1112:bv64 { .label = "17620_1" };
    var Exp14__5_1113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17624_0$0" };
    $R0: bv64 := Exp14__5_1113:bv64 { .label = "17624_1" };
    var Exp14__5_1114: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17628_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "17628_1" };
    var Cse2__5_1115: bv64 := bvnot($R0:bv64) { .label = "17632_0" };
    var Cse0__5_1116: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1116:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1115:bv64)), 0x1:bv128))) { .label = "17632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1116:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1115:bv64)), 0x1:bv128))) { .label = "17632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1116:bv64, 0x1:bv64), 0x0:bv64) { .label = "17632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1116:bv64, 0x1:bv64)) { .label = "17632_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x44c0; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    var Exp14__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17600_0$0" };
    $R0: bv64 := Exp14__5_1125:bv64 { .label = "17600_1" };
    var Exp14__5_1126: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17604_0$0" };
    $R0: bv64 := Exp14__5_1126:bv64 { .label = "17604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17608_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x44b0; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17584_0$0" };
    $R0: bv64 := Exp14__5_1109:bv64 { .label = "17584_1" };
    var Exp14__5_1110: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17588_0$0" };
    $R0: bv64 := Exp14__5_1110:bv64 { .label = "17588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17592_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x44a0; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17568_0$0" };
    $R0: bv64 := Exp14__5_1107:bv64 { .label = "17568_1" };
    var Exp14__5_1108: bv64 := load le $mem $R0:bv64 64 { .label = "17572_0$0" };
    $R0: bv64 := Exp14__5_1108:bv64 { .label = "17572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17576_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x4490; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17552_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "17552_1" };
    var Exp14__5_1120: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17556_0$0" };
    $R0: bv64 := Exp14__5_1120:bv64 { .label = "17556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17560_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
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
    var Cse0__5_976: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_976:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_976:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_976:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x400:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x410:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x430:bv64) { .label = "8132_0" };
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
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_144: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "8204_1" };
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
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "8240_3" };
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1260: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1260:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1260:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1261: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1261:bv8)) { .label = "8152_1" };
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
    var Exp16__5_1258: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1258:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1259:bv64 { .label = "8184_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8184_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_8140:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e20_entry_79);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_28112 () -> ()
  { .name = "aws_byte_buf_write"; .address = 0x6dd0; .returnBlock = "aws_byte_buf_write_basil_return_1" }
[
  block %aws_byte_buf_write_entry {.address = 0x6dd0; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    var Cse0__5_736: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "28112_0" };
    store le $stack Cse0__5_736:bv64 $R29:bv64 64 { .label = "28112_1" };
    store le $stack bvadd(Cse0__5_736:bv64, 0x8:bv64) $R30:bv64 64 { .label = "28112_2" };
    $R31: bv64 := Cse0__5_736:bv64 { .label = "28112_3" };
    $R29: bv64 := $R31:bv64 { .label = "28116_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "28120_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "28124_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "28128_0" };
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28132_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "28132_1" };
    $R30: bv64 := 0x6dec:bv64 { .label = "28136_0" };
    call @aws_byte_buf_is_valid_17528 ();
    goto(%aws_byte_buf_write_55);
  ];
  block %aws_byte_buf_write_3 {.address = 0x6ec4; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    var Exp16__5_734: bv64 := load le $stack $R31:bv64 64 { .label = "28356_0$0" };
    var Exp18__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "28356_1$0" };
    $R29: bv64 := Exp16__5_734:bv64 { .label = "28356_2" };
    $R30: bv64 := Exp18__5_735:bv64 { .label = "28356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "28356_4" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_5 {.address = 0x6e70; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "28272_0" };
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_7 {.address = 0x6e68; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28264_0" };
    $R30: bv64 := 0x6e70:bv64 { .label = "28268_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_9 {.address = 0x6e60; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    var Exp14__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28256_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "28256_1" };
    $R30: bv64 := 0x6e68:bv64 { .label = "28260_0" };
    call @aws_byte_buf_is_valid_17528 ();
    goto(%aws_byte_buf_write_7);
  ];
  block %aws_byte_buf_write_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_15 {.address = 0x6ec0; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "28352_0" };
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_17 {.address = 0x6eb8; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28344_0" };
    $R30: bv64 := 0x6ec0:bv64 { .label = "28348_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_19 {.address = 0x6e98; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    var Exp14__5_719: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28312_0$0" };
    $R0: bv64 := Exp14__5_719:bv64 { .label = "28312_1" };
    var Exp14__5_720: bv64 := load le $mem $R0:bv64 64 { .label = "28316_0$0" };
    $R1: bv64 := Exp14__5_720:bv64 { .label = "28316_1" };
    var Exp14__5_721: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28320_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "28320_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28324_0" };
    var Exp14__5_722: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28328_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "28328_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "28332_0" };
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28336_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "28336_1" };
    $R30: bv64 := 0x6eb8:bv64 { .label = "28340_0" };
    call @aws_byte_buf_is_valid_17528 ();
    goto(%aws_byte_buf_write_17);
  ];
  block %aws_byte_buf_write_21 {.address = 0x6e78; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%aws_byte_buf_write_19);
  ];
  block %aws_byte_buf_write_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28280_0$0" };
    $R0: bv64 := Exp14__5_712:bv64 { .label = "28280_1" };
    var Exp14__5_713: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "28284_0$0" };
    $R1: bv64 := Exp14__5_713:bv64 { .label = "28284_1" };
    var Exp14__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28288_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "28288_1" };
    var Exp14__5_715: bv64 := load le $mem $R0:bv64 64 { .label = "28292_0$0" };
    $R0: bv64 := Exp14__5_715:bv64 { .label = "28292_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28296_0" };
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28300_0$0" };
    $R2: bv64 := Exp14__5_716:bv64 { .label = "28300_1" };
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "28304_0$0" };
    $R1: bv64 := Exp14__5_717:bv64 { .label = "28304_1" };
    $R30: bv64 := 0x6e98:bv64 { .label = "28308_0" };
    goto(%FUN_1d50_entry_63);
  ];
  block %aws_byte_buf_write_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_write_9);
  ];
  block %aws_byte_buf_write_27 {.address = 0x6e40; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    goto(%aws_byte_buf_write_23, %aws_byte_buf_write_25);
  ];
  block %aws_byte_buf_write_29 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28224_0$0" };
    $R0: bv64 := Exp14__5_727:bv64 { .label = "28224_1" };
    var Exp14__5_728: bv64 := load le $mem $R0:bv64 64 { .label = "28228_0$0" };
    $R1: bv64 := Exp14__5_728:bv64 { .label = "28228_1" };
    var Exp14__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28232_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "28232_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "28236_0" };
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28240_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "28240_1" };
    var Exp14__5_731: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "28244_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "28244_1" };
    var Cse2__5_732: bv64 := bvnot($R0:bv64) { .label = "28248_0" };
    var Cse0__5_733: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "28248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_733:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_732:bv64)), 0x1:bv128))) { .label = "28248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_733:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_732:bv64)), 0x1:bv128))) { .label = "28248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_733:bv64, 0x1:bv64), 0x0:bv64) { .label = "28248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_733:bv64, 0x1:bv64)) { .label = "28248_5" };
    goto(%aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 {.address = 0x6e34; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    goto(%aws_byte_buf_write_13, %aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_710: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28212_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "28212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28216_3" };
    goto(%aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 {.address = 0x6e24; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    var Exp14__5_725: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "28196_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "28196_1" };
    var Exp14__5_726: bv64 := load le $mem $R0:bv64 64 { .label = "28200_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "28200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28204_3" };
    goto(%aws_byte_buf_write_11, %aws_byte_buf_write_33);
  ];
  block %aws_byte_buf_write_37 {.address = 0x6e18; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "28184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28188_0" };
    $R30: bv64 := 0x6e24:bv64 { .label = "28192_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_write_35);
  ];
  block %aws_byte_buf_write_39 {.address = 0x6e0c; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "28172_0" };
    goto(%aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_43 {.address = 0x6e14; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "28180_0" };
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_49 {.address = 0x6e00; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    goto(%aws_byte_buf_write_45, %aws_byte_buf_write_47);
  ];
  block %aws_byte_buf_write_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "28160_0$0" };
    $R0: bv64 := Exp14__5_718:bv64 { .label = "28160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28164_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28164_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28164_3" };
    goto(%aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_53 {.address = 0x6df4; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "28148_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "28148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "28152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "28152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "28152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "28152_3" };
    goto(%aws_byte_buf_write_41, %aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_55 {.address = 0x6dec; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "28140_0" };
    $R30: bv64 := 0x6df4:bv64 { .label = "28144_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_write_53);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_write_21);
  ];
  block %FUN_1d50_entry_63 {.address = 0x1d50} [
    var R30_begin_FUN_1d50_7504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7504_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "7508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7508_1" };
    $R16: bv64 := $R16:bv64 { .label = "7512_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d50_7504_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "7516_2" };
    goto(%FUN_1d50_basil_return_1_64);
  ];
  block %FUN_1d50_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Cse0__5_937: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_937:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_937:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_937:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_938: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_938:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_939: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_940: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_940:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_939:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_940:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_939:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_940:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_940:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp16__5_935: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_936: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_935:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_936:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Exp14__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "12896_1" };
    $R30: bv64 := 0x3268:bv64 { .label = "12900_0" };
    goto(%FUN_1dc0_entry_53);
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
  block %FUN_1dc0_entry_53 {.address = 0x1dc0} [
    var R30_begin_FUN_1dc0_7616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "7620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "7624_0" };
    assert eq($R30:bv64, R30_begin_FUN_1dc0_7616_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "7628_2" };
    goto(%FUN_1dc0_basil_return_1_54);
  ];
  block %FUN_1dc0_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %bounded_malloc_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_29544 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7368; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7368; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29544_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "29544_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29544_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "29544_3" };
    $R29: bv64 := $R31:bv64 { .label = "29548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29552_0" };
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "29556_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29556_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "29556_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "29556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29556_4" };
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
    var Cse0__5_587: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_587:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_587:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_587:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29544 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Exp16__5_588: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_588:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_589:bv64 { .label = "8640_3" };
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
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    var Cse0__5_1451: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_1451:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_1451:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_1451:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_1452: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_1452:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp16__5_1449: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_1450: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_1449:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_1450:bv64 { .label = "15144_3" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Exp14__5_1443: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_1443:bv64 { .label = "15112_1" };
    var Exp14__5_1444: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_1444:bv64 { .label = "15116_1" };
    var Exp14__5_1445: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_1445:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_1446: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1446:bv8)) { .label = "15128_1" };
    var Exp14__5_1447: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_1447:bv64 { .label = "15132_1" };
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
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_1436: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_1436:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_1437: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_1437:bv64 { .label = "15084_1" };
    var Exp14__5_1438: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_1438:bv64 { .label = "15088_1" };
    var Exp14__5_1439: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_1439:bv64 { .label = "15092_1" };
    var Cse2__5_1440: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_1441: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1441:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1440:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1441:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1440:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1441:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1441:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1442: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_1442:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1448: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_1448:bv64 { .label = "15044_1" };
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


proc @__VERIFIER_nondet_bool_29504 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7340; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7340; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29504_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "29504_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29504_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "29504_3" };
    $R29: bv64 := $R31:bv64 { .label = "29508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29512_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "29516_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29516_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "29516_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "29516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29516_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Cse0__5_1963: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1963:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1963:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1963:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29504 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1961: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1962: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1961:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1962:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @can_fail_allocator_12912 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3270; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3270; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Cse0__5_973: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12912_0" };
    store le $stack Cse0__5_973:bv64 $R29:bv64 64 { .label = "12912_1" };
    store le $stack bvadd(Cse0__5_973:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12912_2" };
    $R31: bv64 := Cse0__5_973:bv64 { .label = "12912_3" };
    $R29: bv64 := $R31:bv64 { .label = "12916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "12924_0" };
    var Exp16__5_974: bv64 := load le $stack $R31:bv64 64 { .label = "12928_0$0" };
    var Exp18__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12928_1$0" };
    $R29: bv64 := Exp16__5_974:bv64 { .label = "12928_2" };
    $R30: bv64 := Exp18__5_975:bv64 { .label = "12928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12928_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10332 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x285c; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x285c; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Cse0__5_2068: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10332_0" };
    store le $stack Cse0__5_2068:bv64 $R29:bv64 64 { .label = "10332_1" };
    store le $stack bvadd(Cse0__5_2068:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10332_2" };
    $R31: bv64 := Cse0__5_2068:bv64 { .label = "10332_3" };
    $R29: bv64 := $R31:bv64 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10340_0" };
    $R30: bv64 := 0x286c:bv64 { .label = "10344_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x28a0; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10400_0" };
    var Exp14__5_2065: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_2065:bv64 { .label = "10404_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10408_0" };
    var Exp16__5_2066: bv64 := load le $stack $R31:bv64 64 { .label = "10416_0$0" };
    var Exp18__5_2067: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10416_1$0" };
    $R29: bv64 := Exp16__5_2066:bv64 { .label = "10416_2" };
    $R30: bv64 := Exp18__5_2067:bv64 { .label = "10416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10416_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x288c; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Exp14__5_2069: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_2069:bv64 { .label = "10380_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10384_0" };
    var Exp14__5_2070: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_2070:bv64 { .label = "10388_1" };
    var Exp14__5_2071: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_2071:bv64 { .label = "10392_1" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2888; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10376_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2880; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10368_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x287c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    call @can_fail_allocator_12912 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x286c; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10356_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Cse0__5_1240: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1240:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1240:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1240:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_29544 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp16__5_1238: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1239: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1238:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1239:bv64 { .label = "8708_3" };
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
    var Cse0__5_456: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_456:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_456:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_456:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp16__5_459: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_459:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_460:bv64 { .label = "14740_3" };
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
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_438:bv64 { .label = "14688_1" };
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_440: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_440:bv8)) { .label = "14700_1" };
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_441:bv64 { .label = "14704_1" };
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_442:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_443: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_443:bv8)) { .label = "14716_1" };
    var Cse2__5_444: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_445: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_445:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_444:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_445:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_444:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_445:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_445:bv32, 0x1:bv32)) { .label = "14720_5" };
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
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_452:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_453: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_454: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_454:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_453:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_454:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_453:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_454:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_454:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_446:bv64 { .label = "14632_1" };
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "14636_1" };
    var Cse2__5_448: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_449: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_449:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_448:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_449:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_448:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_449:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_449:bv64, 0x1:bv64)) { .label = "14640_5" };
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
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_451:bv64 { .label = "14612_1" };
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
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "14588_1" };
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
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_458:bv64 { .label = "14552_1" };
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


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    var Cse0__5_654: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_654:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_654:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_654:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_655:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    var Exp16__5_652: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_652:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_653:bv64 { .label = "15004_3" };
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
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "14956_1" };
    var Exp14__5_645: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "14960_1" };
    var Exp14__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_646:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_647: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_647:bv8)) { .label = "14972_1" };
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "14976_1" };
    var Exp11__5_649: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_649:bv8)) { .label = "14980_1" };
    var Cse2__5_650: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_651: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_651:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_650:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_651:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_650:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_651:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_651:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "14944_1" };
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


proc @assert_byte_buf_equivalence_15412 () -> ()
  { .name = "assert_byte_buf_equivalence"; .address = 0x3c34; .returnBlock = "assert_byte_buf_equivalence_basil_return_1" }
[
  block %assert_byte_buf_equivalence_entry {.address = 0x3c34; .originalLabel = "fGpMpUMvT6yNpRToOQFvqg=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15412_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "15412_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15412_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "15412_3" };
    $R29: bv64 := $R31:bv64 { .label = "15416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15420_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15428_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "15432_1" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "15436_1" };
    var Cse2__5_71: bv64 := bvnot($R0:bv64) { .label = "15440_0" };
    var Cse0__5_72: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_72:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_71:bv64)), 0x1:bv128))) { .label = "15440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_72:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_71:bv64)), 0x1:bv128))) { .label = "15440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv64, 0x1:bv64), 0x0:bv64) { .label = "15440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_72:bv64, 0x1:bv64)) { .label = "15440_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3d10; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "15632_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15632_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "15632_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "15632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15632_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3d0c; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_5);
  ];
  block %assert_byte_buf_equivalence_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_11 {.address = 0x3d08; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cf8; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15608_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "15608_1" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15612_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "15612_1" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15616_0$0" };
    $R1: bv64 := Exp14__5_75:bv64 { .label = "15616_1" };
    $R30: bv64 := 0x3d08:bv64 { .label = "15620_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ce8; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15592_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "15592_1" };
    var Exp14__5_84: bv64 := load le $mem $R0:bv64 64 { .label = "15596_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "15596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15600_3" };
    goto(%assert_byte_buf_equivalence_9, %assert_byte_buf_equivalence_15);
  ];
  block %assert_byte_buf_equivalence_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15584_0" };
    $R30: bv64 := 0x3ce8:bv64 { .label = "15588_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_17);
  ];
  block %assert_byte_buf_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x3cc8; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "15560_1" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "15564_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15568_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "15568_1" };
    var Exp14__5_94: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15572_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "15572_1" };
    var Cse2__5_95: bv64 := bvnot($R0:bv64) { .label = "15576_0" };
    var Cse0__5_96: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "15576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_96:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_95:bv64)), 0x1:bv128))) { .label = "15576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv64, 0x1:bv64), 0x0:bv64) { .label = "15576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_96:bv64, 0x1:bv64)) { .label = "15576_5" };
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15552_0" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_33 {.address = 0x3ca8; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "15528_1" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15532_0$0" };
    $R1: bv64 := Exp14__5_86:bv64 { .label = "15532_1" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "15536_1" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "15540_1" };
    var Cse2__5_89: bv64 := bvnot($R0:bv64) { .label = "15544_0" };
    var Cse0__5_90: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "15544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_90:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_89:bv64)), 0x1:bv128))) { .label = "15544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv64, 0x1:bv64), 0x0:bv64) { .label = "15544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_90:bv64, 0x1:bv64)) { .label = "15544_5" };
    goto(%assert_byte_buf_equivalence_29, %assert_byte_buf_equivalence_31);
  ];
  block %assert_byte_buf_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15520_0" };
    $R30: bv64 := 0x3ca8:bv64 { .label = "15524_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_41 {.address = 0x3c88; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "15496_1" };
    var Exp14__5_78: bv64 := load le $mem $R0:bv64 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_78:bv64 { .label = "15500_1" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "15504_1" };
    var Exp14__5_80: bv64 := load le $mem $R0:bv64 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "15508_1" };
    var Cse2__5_81: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_82: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_82:bv64, 0x1:bv64)) { .label = "15512_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c7c; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c78; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15480_0" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_51 {.address = 0x3c70; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15472_0" };
    goto(%assert_byte_buf_equivalence_51);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x3c64; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%assert_byte_buf_equivalence_49, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "15460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15464_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c58; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "15448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15452_3" };
    goto(%assert_byte_buf_equivalence_59);
  ];
  block %assert_byte_buf_equivalence_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_write_harness_29156 () -> ()
  { .name = "aws_byte_buf_write_harness"; .address = 0x71e4; .returnBlock = "aws_byte_buf_write_harness_basil_return_1" }
[
  block %aws_byte_buf_write_harness_entry {.address = 0x71e4; .originalLabel = "3LQH0L04TOaCcHrk90Fs3g=="} [
    var Cse0__5_479: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "29156_0" };
    store le $stack Cse0__5_479:bv64 $R29:bv64 64 { .label = "29156_1" };
    store le $stack bvadd(Cse0__5_479:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29156_2" };
    $R31: bv64 := Cse0__5_479:bv64 { .label = "29156_3" };
    $R29: bv64 := $R31:bv64 { .label = "29160_0" };
    $R30: bv64 := 0x71f0:bv64 { .label = "29164_0" };
    call @__VERIFIER_nondet_ulong_29544 ();
    goto(%aws_byte_buf_write_harness_71);
  ];
  block %aws_byte_buf_write_harness_3 {.address = 0x731c; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    var Exp16__5_465: bv64 := load le $stack $R31:bv64 64 { .label = "29472_0$0" };
    var Exp18__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29472_1$0" };
    $R29: bv64 := Exp16__5_465:bv64 { .label = "29472_2" };
    $R30: bv64 := Exp18__5_466:bv64 { .label = "29472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "29472_4" };
    goto(%aws_byte_buf_write_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_harness_5 {.address = 0x7314; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29460_0" };
    $R30: bv64 := 0x731c:bv64 { .label = "29464_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_write_harness_3);
  ];
  block %aws_byte_buf_write_harness_7 {.address = 0x730c; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29452_0" };
    $R30: bv64 := 0x7314:bv64 { .label = "29456_0" };
    call @aws_byte_buf_is_valid_17528 ();
    goto(%aws_byte_buf_write_harness_5);
  ];
  block %aws_byte_buf_write_harness_9 {.address = 0x72fc; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    goto(%aws_byte_buf_write_harness_7);
  ];
  block %aws_byte_buf_write_harness_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29436_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29440_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29444_0" };
    $R30: bv64 := 0x730c:bv64 { .label = "29448_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_buf_write_harness_9);
  ];
  block %aws_byte_buf_write_harness_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_harness_7);
  ];
  block %aws_byte_buf_write_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_harness_7);
  ];
  block %aws_byte_buf_write_harness_17 {.address = 0x72f8; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    goto(%aws_byte_buf_write_harness_7);
  ];
  block %aws_byte_buf_write_harness_19 {.address = 0x72e0; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    goto(%aws_byte_buf_write_harness_17);
  ];
  block %aws_byte_buf_write_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29408_0$0" };
    $R1: bv64 := Exp14__5_481:bv64 { .label = "29408_1" };
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29412_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "29412_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "29416_0" };
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29420_0$0" };
    $R2: bv64 := Exp14__5_483:bv64 { .label = "29420_1" };
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29424_0$0" };
    $R1: bv64 := Exp14__5_484:bv64 { .label = "29424_1" };
    $R30: bv64 := 0x72f8:bv64 { .label = "29428_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_buf_write_harness_19);
  ];
  block %aws_byte_buf_write_harness_23 {.address = 0x72d4; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    goto(%aws_byte_buf_write_harness_15, %aws_byte_buf_write_harness_21);
  ];
  block %aws_byte_buf_write_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29396_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "29396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29400_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29400_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29400_3" };
    goto(%aws_byte_buf_write_harness_23);
  ];
  block %aws_byte_buf_write_harness_27 {.address = 0x72c8; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29384_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "29384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29388_3" };
    goto(%aws_byte_buf_write_harness_13, %aws_byte_buf_write_harness_25);
  ];
  block %aws_byte_buf_write_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29376_0" };
    $R30: bv64 := 0x72c8:bv64 { .label = "29380_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_write_harness_27);
  ];
  block %aws_byte_buf_write_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29372_0" };
    goto(%aws_byte_buf_write_harness_29);
  ];
  block %aws_byte_buf_write_harness_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29372_0" };
    goto(%aws_byte_buf_write_harness_29);
  ];
  block %aws_byte_buf_write_harness_35 {.address = 0x72b0; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29360_0$0" };
    $R1: bv64 := Exp14__5_461:bv64 { .label = "29360_1" };
    var Exp14__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "29364_0$0" };
    $R0: bv64 := Exp14__5_462:bv64 { .label = "29364_1" };
    var Cse2__5_463: bv64 := bvnot($R0:bv64) { .label = "29368_0" };
    var Cse0__5_464: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_464:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_463:bv64)), 0x1:bv128))) { .label = "29368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_464:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_463:bv64)), 0x1:bv128))) { .label = "29368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_464:bv64, 0x1:bv64), 0x0:bv64) { .label = "29368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_464:bv64, 0x1:bv64)) { .label = "29368_5" };
    goto(%aws_byte_buf_write_harness_31, %aws_byte_buf_write_harness_33);
  ];
  block %aws_byte_buf_write_harness_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29352_0" };
    $R30: bv64 := 0x72b0:bv64 { .label = "29356_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_write_harness_35);
  ];
  block %aws_byte_buf_write_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29348_0" };
    goto(%aws_byte_buf_write_harness_37);
  ];
  block %aws_byte_buf_write_harness_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29348_0" };
    goto(%aws_byte_buf_write_harness_37);
  ];
  block %aws_byte_buf_write_harness_43 {.address = 0x7298; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29336_0$0" };
    $R1: bv64 := Exp14__5_469:bv64 { .label = "29336_1" };
    var Exp14__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "29340_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "29340_1" };
    var Cse2__5_471: bv64 := bvnot($R0:bv64) { .label = "29344_0" };
    var Cse0__5_472: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_472:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_471:bv64)), 0x1:bv128))) { .label = "29344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_472:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_471:bv64)), 0x1:bv128))) { .label = "29344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_472:bv64, 0x1:bv64), 0x0:bv64) { .label = "29344_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_472:bv64, 0x1:bv64)) { .label = "29344_5" };
    goto(%aws_byte_buf_write_harness_39, %aws_byte_buf_write_harness_41);
  ];
  block %aws_byte_buf_write_harness_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29328_0" };
    $R30: bv64 := 0x7298:bv64 { .label = "29332_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_write_harness_43);
  ];
  block %aws_byte_buf_write_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29324_0" };
    goto(%aws_byte_buf_write_harness_45);
  ];
  block %aws_byte_buf_write_harness_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29324_0" };
    goto(%aws_byte_buf_write_harness_45);
  ];
  block %aws_byte_buf_write_harness_51 {.address = 0x7278; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    goto(%aws_byte_buf_write_harness_47, %aws_byte_buf_write_harness_49);
  ];
  block %aws_byte_buf_write_harness_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29304_0$0" };
    $R1: bv64 := Exp14__5_485:bv64 { .label = "29304_1" };
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "29308_0$0" };
    $R2: bv64 := Exp14__5_486:bv64 { .label = "29308_1" };
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29312_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "29312_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "29316_0" };
    var Cse2__5_488: bv64 := bvnot($R0:bv64) { .label = "29320_0" };
    var Cse0__5_489: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_489:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_488:bv64)), 0x1:bv128))) { .label = "29320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_489:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_488:bv64)), 0x1:bv128))) { .label = "29320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_489:bv64, 0x1:bv64), 0x0:bv64) { .label = "29320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_489:bv64, 0x1:bv64)) { .label = "29320_5" };
    goto(%aws_byte_buf_write_harness_51);
  ];
  block %aws_byte_buf_write_harness_55 {.address = 0x7268; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29296_3" };
    goto(%aws_byte_buf_write_harness_11, %aws_byte_buf_write_harness_53);
  ];
  block %aws_byte_buf_write_harness_57 {.address = 0x7258; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29272_0" };
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29276_0$0" };
    $R2: bv64 := Exp14__5_467:bv64 { .label = "29276_1" };
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "29280_0$0" };
    $R1: bv64 := Exp14__5_468:bv64 { .label = "29280_1" };
    $R30: bv64 := 0x7268:bv64 { .label = "29284_0" };
    call @aws_byte_buf_write_28112 ();
    goto(%aws_byte_buf_write_harness_55);
  ];
  block %aws_byte_buf_write_harness_59 {.address = 0x7230; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "29232_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29236_0" };
    var Exp14__5_474: bv128 := load le $stack $R1:bv64 128 { .label = "29240_0$0" };
    $V30: bv128 := Exp14__5_474:bv128 { .label = "29240_1" };
    var Exp14__5_475: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "29244_0$0" };
    $V31: bv128 := Exp14__5_475:bv128 { .label = "29244_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "29248_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "29252_0" };
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29256_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "29256_1" };
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29260_0$0" };
    $R1: bv64 := Exp14__5_477:bv64 { .label = "29260_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29264_0" };
    $R30: bv64 := 0x7258:bv64 { .label = "29268_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_write_harness_57);
  ];
  block %aws_byte_buf_write_harness_61 {.address = 0x7228; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29224_0" };
    $R30: bv64 := 0x7230:bv64 { .label = "29228_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_write_harness_59);
  ];
  block %aws_byte_buf_write_harness_63 {.address = 0x7220; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29216_0" };
    $R30: bv64 := 0x7228:bv64 { .label = "29220_0" };
    call @aws_byte_buf_is_valid_17528 ();
    goto(%aws_byte_buf_write_harness_61);
  ];
  block %aws_byte_buf_write_harness_65 {.address = 0x7214; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "29204_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "29208_0" };
    $R30: bv64 := 0x7220:bv64 { .label = "29212_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_buf_write_harness_63);
  ];
  block %aws_byte_buf_write_harness_67 {.address = 0x7208; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "29192_0" };
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "29196_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "29196_1" };
    $R30: bv64 := 0x7214:bv64 { .label = "29200_0" };
    call @bounded_malloc_12860 ();
    goto(%aws_byte_buf_write_harness_65);
  ];
  block %aws_byte_buf_write_harness_69 {.address = 0x71fc; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "29180_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "29184_0" };
    $R30: bv64 := 0x7208:bv64 { .label = "29188_0" };
    call @__VERIFIER_nondet_ulong_29544 ();
    goto(%aws_byte_buf_write_harness_67);
  ];
  block %aws_byte_buf_write_harness_71 {.address = 0x71f0; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "29168_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "29172_0" };
    $R30: bv64 := 0x71fc:bv64 { .label = "29176_0" };
    call @__VERIFIER_nondet_ulong_29544 ();
    goto(%aws_byte_buf_write_harness_69);
  ];
  block %aws_byte_buf_write_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29480 {
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
      { .name = "_IO_stdin_used"; .address = 0x73f8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xae50; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xae54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7438; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9210; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x73cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7354; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x737c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7390; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x73b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x73a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7368; .size = 0xa0 };
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
      { .name = "aws_array_eq"; .address = 0x4fdc; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x51dc; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x50bc; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x4e9c; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2c00; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x6cb0; .size = 0x900 };
      { .name = "aws_byte_buf_append"; .address = 0x5620; .size = 0x9c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x58bc; .size = 0x1900 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5758; .size = 0xb20 };
      { .name = "aws_byte_buf_cat"; .address = 0x4c18; .size = 0xaa0 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x45e4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x46d4; .size = 0x240 };
      { .name = "aws_byte_buf_eq"; .address = 0x471c; .size = 0x460 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4834; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x48a8; .size = 0x3a0 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x47a8; .size = 0x460 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6324; .size = 0x560 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6294; .size = 0x480 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x63d0; .size = 0x540 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x2828; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x4258; .size = 0x640 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x4320; .size = 0xac0 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x491c; .size = 0x960 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x27f8; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4478; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x5bdc; .size = 0x7a0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x5cd0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reset"; .address = 0x45a8; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4668; .size = 0x360 };
      { .name = "aws_byte_buf_write"; .address = 0x6dd0; .size = 0x7e0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x6fbc; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x700c; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x70ac; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7058; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x70f8; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x6ecc; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x6f28; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_harness"; .address = 0x71e4; .size = 0xa20 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x6f7c; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6604; .size = 0x660 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x66d0; .size = 0x9c0 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x5fc0; .size = 0x960 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x60ec; .size = 0xd40 };
      { .name = "aws_byte_cursor_eq"; .address = 0x4d6c; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x5420; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x54ac; .size = 0x460 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5538; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x55ac; .size = 0x3a0 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x4df8; .size = 0x460 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6518; .size = 0x3c0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6478; .size = 0x280 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x64c8; .size = 0x280 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2b84; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4524; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x5e40; .size = 0x5a0 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4a48; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x6808; .size = 0x740 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x68f0; .size = 0x600 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x6a00; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x6a88; .size = 0x440 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x6c28; .size = 0x440 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x6b10; .size = 0x460 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x6b9c; .size = 0x460 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x69b0; .size = 0x280 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x5d8c; .size = 0x5a0 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x5f74; .size = 0x260 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x5ef4; .size = 0x400 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x717c;
        .size = 0x340
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x52d8; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x53c0; .size = 0x300 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x2f24; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x4238; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x4e84; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x33b4; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x34bc; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x3414; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x37c4; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3768; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6590; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2dec; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x420c; .size = 0x160 };
      { .name = "aws_secure_zero"; .address = 0x714c; .size = 0x180 };
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
      { .name = "main"; .address = 0x7328; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7328 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7538 ];
      [ 0x200e0; 0x7550 ];
      [ 0x200e8; 0x7560 ];
      [ 0x200f0; 0x7570 ];
      [ 0x20100; 0x75a0 ];
      [ 0x20108; 0x75b0 ];
      [ 0x20110; 0x7560 ];
      [ 0x20118; 0x75c0 ];
      [ 0x20128; 0x75f0 ];
      [ 0x20130; 0x7608 ];
      [ 0x20138; 0x7560 ];
      [ 0x20140; 0x7618 ];
      [ 0x20150; 0x7648 ];
      [ 0x20158; 0x7660 ];
      [ 0x20160; 0x7560 ];
      [ 0x20168; 0x7690 ];
      [ 0x20178; 0x76e8 ];
      [ 0x20180; 0x7708 ];
      [ 0x20188; 0x7560 ];
      [ 0x20190; 0x7730 ];
      [ 0x201a0; 0x7788 ];
      [ 0x201a8; 0x77a8 ];
      [ 0x201b0; 0x7560 ];
      [ 0x201b8; 0x77c0 ];
      [ 0x201c8; 0x7808 ];
      [ 0x201d0; 0x7828 ];
      [ 0x201d8; 0x7560 ];
      [ 0x201e0; 0x7840 ];
      [ 0x201f0; 0x7888 ];
      [ 0x201f8; 0x78a8 ];
      [ 0x20200; 0x7560 ];
      [ 0x20208; 0x78c0 ];
      [ 0x20218; 0x7900 ];
      [ 0x20220; 0x7920 ];
      [ 0x20228; 0x7560 ];
      [ 0x20230; 0x7938 ];
      [ 0x20240; 0x7980 ];
      [ 0x20248; 0x7998 ];
      [ 0x20250; 0x7560 ];
      [ 0x20258; 0x79b8 ];
      [ 0x20268; 0x7a00 ];
      [ 0x20270; 0x7a28 ];
      [ 0x20278; 0x7560 ];
      [ 0x20280; 0x7a48 ];
      [ 0x20290; 0x7a98 ];
      [ 0x20298; 0x7ac0 ];
      [ 0x202a0; 0x7560 ];
      [ 0x202a8; 0x7ae8 ];
      [ 0x202b8; 0x7b40 ];
      [ 0x202c0; 0x7b60 ];
      [ 0x202c8; 0x7560 ];
      [ 0x202d0; 0x7b90 ];
      [ 0x202e0; 0x7bf0 ];
      [ 0x202e8; 0x7c10 ];
      [ 0x202f0; 0x7560 ];
      [ 0x202f8; 0x7c28 ];
      [ 0x20308; 0x7c70 ];
      [ 0x20310; 0x7c98 ];
      [ 0x20318; 0x7560 ];
      [ 0x20320; 0x7cb0 ];
      [ 0x20330; 0x7cf8 ];
      [ 0x20338; 0x7d20 ];
      [ 0x20340; 0x7560 ];
      [ 0x20348; 0x7d40 ];
      [ 0x20358; 0x7d90 ];
      [ 0x20360; 0x7db0 ];
      [ 0x20368; 0x7560 ];
      [ 0x20370; 0x7dc8 ];
      [ 0x20380; 0x7e08 ];
      [ 0x20388; 0x7e20 ];
      [ 0x20390; 0x7560 ];
      [ 0x20398; 0x7e40 ];
      [ 0x203a8; 0x7e88 ];
      [ 0x203b0; 0x7eb0 ];
      [ 0x203b8; 0x7560 ];
      [ 0x203c0; 0x7ee8 ];
      [ 0x203d0; 0x7f50 ];
      [ 0x203d8; 0x7f68 ];
      [ 0x203e0; 0x7560 ];
      [ 0x203e8; 0x7f80 ];
      [ 0x203f8; 0x7fc0 ];
      [ 0x20400; 0x7fe8 ];
      [ 0x20408; 0x7560 ];
      [ 0x20410; 0x8018 ];
      [ 0x20420; 0x8078 ];
      [ 0x20428; 0x80a0 ];
      [ 0x20430; 0x7560 ];
      [ 0x20438; 0x80c8 ];
      [ 0x20448; 0x8120 ];
      [ 0x20450; 0x8148 ];
      [ 0x20458; 0x7560 ];
      [ 0x20460; 0x8170 ];
      [ 0x20470; 0x81c8 ];
      [ 0x20478; 0x81e0 ];
      [ 0x20480; 0x7560 ];
      [ 0x20488; 0x81f8 ];
      [ 0x20498; 0x8238 ];
      [ 0x204a0; 0x8250 ];
      [ 0x204a8; 0x7560 ];
      [ 0x204b0; 0x8260 ];
      [ 0x204c0; 0x8290 ];
      [ 0x204c8; 0x82b0 ];
      [ 0x204d0; 0x7560 ];
      [ 0x204d8; 0x82d8 ];
      [ 0x204e8; 0x8328 ];
      [ 0x204f0; 0x8348 ];
      [ 0x204f8; 0x7560 ];
      [ 0x20500; 0x8388 ];
      [ 0x20510; 0x83f8 ];
      [ 0x20518; 0x8420 ];
      [ 0x20520; 0x7560 ];
      [ 0x20528; 0x8450 ];
      [ 0x20538; 0x84b0 ];
      [ 0x20540; 0x84d0 ];
      [ 0x20548; 0x7560 ];
      [ 0x20550; 0x8518 ];
      [ 0x20560; 0x8588 ];
      [ 0x20568; 0x85a8 ];
      [ 0x20570; 0x7560 ];
      [ 0x20578; 0x85d8 ];
      [ 0x20588; 0x8638 ];
      [ 0x20590; 0x8660 ];
      [ 0x20598; 0x7560 ];
      [ 0x205a0; 0x8688 ];
      [ 0x205b0; 0x86e0 ];
      [ 0x205b8; 0x8708 ];
      [ 0x205c0; 0x7560 ];
      [ 0x205c8; 0x8728 ];
      [ 0x205d8; 0x8778 ];
      [ 0x205e0; 0x8798 ];
      [ 0x205e8; 0x7560 ];
      [ 0x205f0; 0x87c8 ];
      [ 0x20600; 0x8820 ];
      [ 0x20608; 0x8840 ];
      [ 0x20610; 0x7560 ];
      [ 0x20618; 0x8870 ];
      [ 0x20628; 0x88c8 ];
      [ 0x20630; 0x88e8 ];
      [ 0x20638; 0x7560 ];
      [ 0x20640; 0x8928 ];
      [ 0x20650; 0x8990 ];
      [ 0x20658; 0x89b8 ];
      [ 0x20660; 0x7560 ];
      [ 0x20668; 0x8a10 ];
      [ 0x20678; 0x8a98 ];
      [ 0x20680; 0x8ab0 ];
      [ 0x20688; 0x7560 ];
      [ 0x20690; 0x8ae0 ];
      [ 0x206a0; 0x8b38 ];
      [ 0x206a8; 0x8b50 ];
      [ 0x206b0; 0x7560 ];
      [ 0x206b8; 0x8b78 ];
      [ 0x206c8; 0x8bc8 ];
      [ 0x206d0; 0x8be8 ];
      [ 0x206d8; 0x7560 ];
      [ 0x206e0; 0x8c28 ];
      [ 0x206f0; 0x8c90 ];
      [ 0x206f8; 0x8cb0 ];
      [ 0x20700; 0x7560 ];
      [ 0x20708; 0x8cf0 ];
      [ 0x20718; 0x8d58 ];
      [ 0x20720; 0x8d78 ];
      [ 0x20728; 0x7560 ];
      [ 0x20730; 0x8db8 ];
      [ 0x20740; 0x8e20 ];
      [ 0x20748; 0x8e40 ];
      [ 0x20750; 0x7560 ];
      [ 0x20758; 0x8e68 ];
      [ 0x20768; 0x8ec0 ];
      [ 0x20770; 0x8ed8 ];
      [ 0x20778; 0x7560 ];
      [ 0x20780; 0x8f18 ];
      [ 0x20790; 0x8f80 ];
      [ 0x20798; 0x8fa0 ];
      [ 0x207a0; 0x7560 ];
      [ 0x207a8; 0x8fb8 ];
      [ 0x207b8; 0x8ff8 ];
      [ 0x207c0; 0x9018 ];
      [ 0x207c8; 0x7560 ];
      [ 0x207d0; 0x9048 ];
      [ 0x207e0; 0x90a0 ];
      [ 0x207e8; 0x90c0 ];
      [ 0x207f0; 0x7560 ];
      [ 0x207f8; 0x90d8 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7560 ];
      [ 0x20820; 0x9118 ];
      [ 0x20830; 0x9168 ];
      [ 0x20838; 0x9178 ];
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
      "H4sIAAAAAAAA/3XYLZDrdBTG4ezdvXsDqijiiIwsLjICEYGIrKyMQHTmDhC+w3eBCwQXWRkZGRkZGRkZGRkZcwcu/N8Zur/p";
      "qTnTp+++e3pmd2e2l9d33r+P+4f/hnd5z80G/qF8+vupRy/1dd6zpz163sA/et/NFv5K3sFbeQ//QD7B44/dnOGZfIEf5Sv8";
      "JPfu8L7kPryV7+5u9wfwXh7BV/ke7n+i92f0J/BA+Qyeyg/skR+N/hxeKV/AF3nJ/T9182z0V/C98hf4Wd7AG3lr9He8v/ID";
      "9yzcHOGRfDL6Z3ii/Mr95Rv3l3vPbvf78F75AO595kYID+WR0b+Hx8on8FKewmt5ZvQf4J3yOff/3I0TPJIXRn8JT5WvuKe8";
      "5j3lF6O/gS/Kd/DkC/WxRz4Y/SO8Un6Gr/IFvvtSrxv9G++pvH+Pv3vyHbyWB/e3+0N4q/wevsljePiVm4nRn8IT5Q/wSn7k";
      "PvLc6D/BB+VLuP+1m2fuL6+M/pr7K9/Az/KW+8s7o7+HL8qP8OwbNyd4Lp+N/gVeKr/Be7n3gH3k/sPt/h08KN0M4YU8gl/k";
      "e6M/hg/Kp/DwWzczeCo/GP1H+En5E7+vvIDP8tLoP8M35Wt4/J3uAc/kjdHf0pXv4ZV8gLfy0eif4JPyCzz63s2V95dvRr/3";
      "HL9Hyu/gmzyAhz9oPr/dH8Ez5WN4K0/gozw1+jN48KNe5/uS5/BGfjL6C/ik/Bke/+RmxR55bfRfuKfyLXyWd3D/Zzd7o3+A";
      "R8pP8EI+w2v5YvSv8EF57xE/J2ftC0/ku8fb/QH8pHwEH+R7+CKPjf4EHv3iZgav5Ad4Jz8a/Tl896ubBbyWl/BWfjb6K/is";
      "/AUe/+ZmA8/krdHfwQvlB95fPvL+8snon3n/V26uvL98433k3ovb/T58VT6AH353M4QX8sjo38M75RN4+IebKTyRZ0b/AZ4r";
      "n8N7+Qk+yQujv4QHf7pZwUt5Db/IL0Z/w/so38E3ec99KjcHo3+Ep8rP3FO+8G7y1ejfeE/l3/xj+cRHfQ4S+Ld7Qnjwl5t7";
      "eC6P4YU8ge/0vNPnS3dv/NH7/9Ff+VtXPlz521c+Xvk7Vz5f+btX/g/4NMUMCBMAAA=="
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
    .size = 0x5560;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ceXScxZHvOWQLRo5kj8kAAs8IAQK0QQnsizFGaGyTOMFJDELZhECeZTskduAlQMjBYvCA2bDEkHgMLCEm";
      "sYz3ARLLERYIYnEsMBCCXxJjwrkhnhn5gEiWddiWRodnq7p/PV9/x4ykJbt/zPu+7q6urqrurqqurm+WnBx480SR2DmLfnsC";
      "oi0diGcz1SK5NyCSKSF2iO6F2QC1Ben361zu3r/QT9Z/sDAbF+KpP+dykY7AkreiscCbXj+C7RXxqmSanlX0bBCiq0OIJirv";
      "qPrLwuxSwtEb8LUJf/QtxuOErxJi+0mjq9+YV3bz2qrReXe9QPAZ6ju/d2F2mezrz/cdu+G3rWNE90BIZAeof/P8pXPiPjFb";
      "0ptamE0QvMR/UTz7E+LjXfrFRKKxeX7VnIFQPDt2w4sPO3khfiNjN2yVeGOEJyAqkv7jE4387otXyDrRUZFsI1x6/NRqMSe1";
      "Oj5HCNEoThAz6DkjKsQ1JK+mOwiO8eqxxuvTTH1S1OcmVz9FE/Mgboz9OY+nXGTTxL/nGNSWKrf4dPZJU1uK5MBzlIpsPJ7p";
      "mAhsJ8+n2fde1dcvxEwhEgaOLTYcflpTTE+a+gnhe2QB4TmJ6yJEJ88ryUDRsM2z/xSC1ePWrBIbYqs6NmQCU9s6aR3vDgTa";
      "Sqh9oxB9LPdTGS/hVLineOBW8rxqprhb1b9gq7+S6idSdzX3P0+E6efC8R0P+K951K0sQMNiGyzmIyraU9F4e99U6uMla+I3";
      "HRbZDMssTLKKxLOP8Zox1hjti6YE7YMuqp9Kc5YmmBTBVpFMeX58QtD8JBotWTnWAsmf4f7VgZfXLvVbH2ScmCfaL2snQuP3";
      "C9D4opNGwudNoxt3htca8D8r92txfl6RMIVpNfH9wQOfiCUaUw3i+tQN9C7icyxcz+f1FOM7yHtb73XC9THij5/Ut52fYrT5";
      "jdRcem+ItzcdIf0bEGeEV3FdvP0ilJv9ok3psJc893ynjRf72mk4YrY9r9u2/NGgKxeNbzmO6fqebMum/pOelfSMkuzL4nNS";
      "lXIO5FMERTJN9VWl8Tn5ulLUBY26MtQJVZeri29JLYjNsnh4XvMw9ohJS3l87BNMy3LQstmg5YQCtBzrQctMD1oqjLoK1JUZ";
      "dTM9eDvWg7cTHLxF4mOpBc2zXPODOciMec7PFmrbsoF5j8dmKdm49PEYze/Y0xKmeZYawwHDa7Ahfv0eGkPpJe/23xdqpzW0";
      "ifYWr6PZgnWQt014gGD03iFDdrenDQK/0ZniGlq3Tfr9Vf1eQfV+671U15dRvc96/5yGoTXRIvBeqvRESNmdxqPpGadnKT2b";
      "6TmFnqxDWB+10JPt05lH3Htc78t0jWgf4H1YE2/fQfJtPrLrVbXHttn38SW+Vl6HaVqDmTrqQ/N+kNZAqi7ezvrquiMbX2VZ";
      "DFwyr9Vrf7LsWGaiVNlCaUNnO+2vnTbWC+GyePYOv7h7td+y13b6rDE+d8SuT28mOd1IfdNkK1kOPthiX5lFywq0y/qg06ew";
      "2+Jvm7Cki1nXf9XRfwHrKqJ9Hj9Jh0odrvm9TdH/OK1BqVMd9a1Uz3j8cR6T8Sm9y/ZEjkG2/fIcYJoNmLAd5hLAyLaQYT8q";
      "NH9adv/lbZvKQVeNomsd01ueH2d7qkZkj2L+qgm+Wq4dG/wPNX/VGDuiZCP1PNHEuCSeqNJnNFd9qamq7/dZBhE1N1wvfMpe";
      "yHUTVeMsp3mNYW3zHtB+zqVj2n982XP+Osbc6+OQr8D6YH+N5mEI8ynLJPOD5ryGFT3zg6Kp1YFb7mPuU6HspymfOuYRbRk+";
      "j0Dm99O8hVnnhyCniN3XrNL9qC1DbXrd/ZT6lVA/WQdct+d9aW/7L9e/KLYXLfhrHby9wLoI/X/uJT/XPnretc7knJaptaDH";
      "T+XIrui5Dhv1I1Sfk+cGJVsef8QqNxdYD4X8BJYfry2fH3xgrd3sQ7kCaxL6Ztto7t4rffa9L+cJuL5ittEeO9VjnV3mJSeh";
      "5OQpK8yTXCsRbz3yy1G1z6NBxRfZBvnkfZUjPV3O8vAndlaMqjXLe43lKnVXWO0nuS/Dqo/2JdjPSFcq3SPPPmM5KRcf66Uo";
      "+pejf5me65eKz3VMJLUvuYr1k57rDpH0++iMQ/U/4Pq/91zTuAnoQx7rRq0bhXiiquW8pJ4Dr3X/1Kh7Hul9ne/qhqQ5j7wP";
      "fCT7hycDX1Z4XOf+JFt+t5edtMEea9ejHydaWkahu7h9pqFPoIemjSp9wvUsBzk/vM44VjG0+g06r64VvTe+QWfLteKT9j3h";
      "pVe8zu4xf2J9QJhnOov2H40aa9thc/aOKDug+rrPxpKnC0TyR9TOOD4/6j5L3SQcew586vWYLrfWMuv6NGxtVKi16TXuIi3T";
      "COTBcQGD/hUF1ueT4OcLTG9Y20Lxehq2m89Ocr1Dvg8yfNiDBtNWwyZfaJORYx3R/DYW8We5/bQRZ9zFPVanPjOGFQ+F4hV8";
      "TpE2DT7yV0bVmUbzdTWNxfISvbn1pi77NtejT/dwgXNrubvf5SNqP789bPq4au3R3DwhWvxJVzwBtD4/Yl8zm3guQcNrpCcw";
      "hzu9ZPfoiHuvc78/j9NPn701HytV/GBnBHaf19Q8skP3jLjjDIx/C/H5NLWx/39HEfo3Dhen4zdEp7ZZUeHziIW5dUwv4hW5";
      "YaU3TH0zjDrGa+6PpdgPd2L9O88VTjvxNsbYO6zWP+PoAO/8Xkj/v8fw27D2sC+eHbHO0yyHkI7RUJu0A4b/qelcznRGzRjD";
      "IzY5ZO6ivXCvyO7eILJ7Nors3s0iu+8hwlObqE/XJeozZyfqO2cn6nfPTdTvaUjU712QqN+3MFGfWlCSZH9ZPsl/Tq0JJlO1";
      "9CxJzEhdRufFcnouoeca0kMBX/J80VHfEOyonyUS9dFgoj63mGz6IpH9JPNwWbydfWtaP9c8wrydJ5Kkp9cz/qOovSompqcJ";
      "J8MxzJ0OGGd/H7VVUVua2qZR/5Oof4b6ZwhuCcE86oDhs2WGfP7YqvhdcaW7sqmziZezVUyAx0kvVnotRXSnFsGvIPrTiyw/";
      "Zls215RbSO2L1RwkjqJ5pvdTeW64fiH8MszNKM3xBbxPqD61gOTRILJzWR5ziZ+wBz9hg5+5xM9cD37C4Cfi4Gcu0fp/gXc2";
      "8TXbkpMszyW7u0DZIn5yu5Qd8ZhqgOyI13SDJbvlQ7kmefewkNfqmwV9CHOPTh+GHxS014eM/Sz1DL1vzjptgnu/doYMOwhc";
      "Q1n7+W0T4n3Me7H9+zfdz0Hb7qxFG+tFng/pF7HuIvhtubyekLHRCl4fYct32nTEvs/1Wlo5rM5MeT84H1st7sdq2nxEm9ZP";
      "WnfSnF2o9TE/X8zCP2e+g0oO8kwbVHzwe0tANH16WNHIdGg/IqPvG95e/WQxv+L+rLKnzB+vGR/5EZmwKmPNzaH+V2oaf5mf";
      "Vw8+N4o5mXJr3bT4LZrj9F7mQaf21/7ZQQePm95oH/sm19j29ZoJ8TyoGNx7he6QnGsb52ypP/SZW+RjDFIesi5mp+Uy1/p2";
      "+zx6jmIBSw4dfsMW0fszWcuO5n1JYZxfcXY/C2tBtkUM2rhfTMyxn9U9fD0j3tAxxaBHWGup0N6KYW/5hMLBNJj3X8fqdsSS";
      "eA+a7RW6vRTtpfb2Ut1ehvYye7tw7m2tEyrUPN0On2lSMiiZnAx2DRWXwdtDxXn801BxHn+Hdq3n8jwi3nXRBHmcrI5pxbhy";
      "/fstOcSwdwvxu8FBb4uD3pMnED+y0RkqTufqIUsXJkqsPRsrUftJ0hly03nNkD2W6VybK3V7Kdod87ZUt5eh3TFvl+r2CrRX";
      "2NsvHiqgJxzndO3zyrNdyNIBxXTQuUMTlzHDnznk9rtPp7p1Q+67rXx8P+y20ScMWb61rosMIWZLsOdzewP5j8Z+k+ebBnUX";
      "sbTAHssOwgZQn08MSb14BvdJBcQik+8Dg4xf4ZqH+G4FwQ+wHqW+0+jdjPd3Ar7Q3Z+XrGQfh6z+SnUNQ+p8UUxeWg59gypO";
      "ZcpB+jO58eNRzxiy2DWoxkzn7PP/qMRv4YpDFn8YtGTx2qBdFi3oMxlZtHjIYsOgdd7emnPKxB5DM/vdSf2OHvK4x/OAvWVQ";
      "7a37Br3vZeM75r5J+yQpYy/ReDvZz3avGJIJR892VyypgP5kGpoG3Wt98aClizq0n0UwC0aVLbfFi4IGX4aO1GdGzkfQd9lR";
      "xJZkXKkU72HcJ9D75YjjncfrYZx7fCfNJw1ael7XnQg+Pgu8zrwajoHFgonGxwhurhGvZhwv0FrzBxM7pb9FeNceVvhNej8J";
      "vBWg9wzwyfw5z6e2vvqeD2t4/wh8JMc9ENORFnY6Vh6WY80ox1iBoFqjPjxZr2bkPVeg7XzQPAV07j3slKt7bcaC9ph/lY75";
      "C+O8Ysip2XFHEPMb9qrcsjcrHHhanHgKxq2L7CO/HWfMUU75HGP8HWlILxFzUkvseo5x1XD8UtFXNP9qE3TKdYfh95YZPrpB";
      "k0DZXxbP383oe8wv6PsNrKmotRfz9x3FaEiAhks0Dc4xg3H7WqUxHz7a4o+f3wWOxYcLn0cY7grAnYOx3sc9w3N4fh3t9S48";
      "bn+iEbCnHFZ6+0soVwF3UO8J+Ex+7RtRuVPyEWw73k98bBXyfHE++s8CvnNRPp7LWzlnp0Asl/rWAdaPvrUoHzk0cVoe8lm0";
      "VKL/yCGFL4Ly4KHxaSkD7K5Dbnv2HugJmHoipOc10PZPhjyGkSfw3gTGPADYFz3G3DLOmH0G3+8Dz5ZCY+Z1v6/Vqfs3H3Lr";
      "/l9x3QKR7LdyHjx1fx3NG8cMTR1bYfKCeI/W1bcMF7CBJryHDeT4tfQncMeSf3fawZBxZjPOGyy31w4qPteDp2sPOfW5O1aR";
      "yyn5anpYn7OO0/eLvrz9sOsOnVvhx5PnjuMlrMs/ZJvkh7wI9qWDio5G2FDTFuVzK7RdQ+zhJNzfV9FznvBt99EvHyPIeeTA";
      "OnR32kHDZtDwKabBo3/eVgQljnzspcqo9wV1zoh1bqH3152xCz2vLMdjwDOvccbptMGbeM44L63SrlvlvFaqPA8zPhKzxdge";
      "t8d/vieynT8U2d03iOye1SK7d43I7ruNcSfq09FEfaY6Ud9Zk6jfXZuo31OXqN97dqJ+32zyPQh3CdbMO0zPgqDKleMnx/7W";
      "BFTsnWPtixBrXyzac3Uiezqv20V0Rqn0iPNWGnFe6pdZ5BHnrUScN+qI83Jsv5Z8/xLSAVP9rSqur+RwAemiqL7bpvJbyBd4";
      "Rs3xDB4zVYe4L9GYrrPivpuH1V3879Gn9aDeI68X1GEfAjZ5UO37PSjfeXDiOvzHwtJlb6L/T4DvdZR/fHB8ffoKYL+Dvi+i";
      "/O1J0BI2aHkS/b8FfI+hvNxFizpLCM6NT1UYd4LuHCgZ1w4b+g7vCWHFnAr5UuccdOvWfN/y4n1PP2jPC8O9VeMpOle2Wlj5";
      "HTUiezyvXeRf6Zgr7cszmEcf8Rin9Vi1ovkcXpsMo+PBnYDxE0wzr1mCYV2hx+M7JIaX66+GcwSt8++a0VyT2sMvFzy7fBT5";
      "fTDwv5ffuwPe8puGOL+p1zhfkuPk8uxHNC0fsN9TF8uR0zzcbPBWKCby1IB11tS2+/EBZeec8xnj+Yza5zO1i9b5LpUbAFvb";
      "WFV43neY8965S9qJHYXmubzIPG8byTVJWgrkJ1jz/9Hkc5WHfL5VQD6RCcrnWA/5pHcpezgR3jtHJ8m7kUsx0bV6JvHY8o1b";
      "d8ZvfaI/cf8b/fGbsv3MZ/OnEztFrKNf2i/mXdOG7wpknDGqZBMGD2zX0zUi67UOYjTnKfKVUmS7WSaE47V83ibbZ/7+oRpj";
      "ID9oKed7VXN8yZ1HyTR9Gbk2Y/1q7nTs0/Sl9HlK5gOEVb+F6DfaXyC3xbAT5wF2d7/SB9NQTvVP3E68y3d/sBOnof/7wJdF";
      "7sS7/ePbrOPQ9wX0/Rv6bpkELd80aCkBvueA7y3ge2YCtBwG7K/63eeR+/qLn0eOyVk07Aae+yYw5ruAvdljzFXjjPmEwffv";
      "gGeVa0x3/DIJ2G9gzGdRbu434v2WD77dvDu4BT5owuxD7Q+hfDmVY4FE4wf0/ITOtxXG3WzIfQ+9uN/77vzzmh6D/2repyHj";
      "zsLwl5N9Ov/QajO/75Hnf9B5Fui+HuUz+7WvVzyvdj7gj8E+W4ny9H63ri3rN+69IoY8ww55Uts/AE8Z8F6CcinkeTc9zyJ5";
      "5kiPHQObK2Vg3AmLE+Lr2ebqvHCtMwJCwZG+XMt+iv6mhOukjo6K/D2WzgMPsJ7SfXVbhGXta9Prb3u/LQdoxtHwpbLD2P99";
      "ipcYeHmzT8v4JW8dT7T/DX239Kn5mY6+7X32WNfNOIN/iWh4Sp8di6xbmj+59nRs0W/EGEkm26X+Z1uoczo5biXz7Yhfksk6";
      "zSvWfwfobAGd+1C+X/E442egyV9qjaP19nX9ONdFDBukzkhdy9i+Vap6zS+3f49jRGyzq2HzkfOQxvcBrbiTdPa7wtFvE86s";
      "60Dv1aD/NyhfBfqXgP4fo/6bgHsU5WWA+7KOfQv7GdUVU6bxW3sVDg2bMM7lbDOL7e1f9Kr594plHodYPePQ52/mneMjJzp0";
      "kMw38NBBZ/Z566DT+iang67uHV8HfQoynA6ZfhXlafn98XJB3e1c/z+lPp/CHFQOF49XrSHYU/V8Gd8KfQCfKoT+Xb2KjkrA";
      "BiFzX0zFOLhvZ0jzHGzbcRj+PfBks9j/Cs+Mo4CHx/Mhj74XMDt6nXrX4w7YwfPFxEc1cP41W5znzxIs+6z5fS2MfU30/KIP";
      "tGO+WYfmz0d8pgb+B8FLib6nQbzhXtt3m27a0+h/e6/bvt/am19zrRzHCOr8Ko4bha1zHu8Tfd/JbXm/W/qtDW+ZfPuOqBjG";
      "Noz7Ix5jjUhuRfk6Lk+d31qM5qcAe7kHzV9x0DzVSXMENiVi0R/T3xmNQ/O/YdxFoHk9ygtdND/vovk2wNZ50HxGr3Uf+xL7";
      "aVMDrZzPynV3ybK/ldt+ABy1GP9alGvy47u+K7V97/so47qNcOl4cgTf3VDbEuCa2avumC1cbvk3AXb0gOLlIpSHDnjrqH7A";
      "Oeu7NbzOodC5EziL3C6snC79LUPAyAXJfwdFeu1axlXD8T3yVUBPGuOehvL7EkblHsg7LXqfrm2zIwclbup+fTaCH8H7wDzX";
      "WfP+nKdPVorxnzig/I0gyv9xwO2TPXQgl8+X4vhf/kxVhzNgjcjnack4o/Z9atFereKaMoZo+Fz5MzPPd22BthEVN/8L8iSS";
      "oPcdlO+kMucxpEbUeXoZ5MF3w2b9Spx7T3bEMuW4/F6LuCZ8gwf4Hr42nkVeclf1sPLtnsO43wUdz6B8JdNh9F9mxHVMPJo+";
      "a55esfl18n80AqVtZs66jlO19Vg59DrGbfopzYDLwyBOwft2Keicx3QGwm1cN0t01EeDHfXni0R9QzBRr3I4Xi5IT9rUrxOI";
      "nR13wMp18KJNfudViWe1ReunQevH/x9p7ekpTmvOg84y0NndM1E67XGLUeTh/KnH0lEpw+ZK20A69USMs7OnsB0y4x5mzOdE";
      "c80A31HA99si+Mz40WTjnht6jDhMyOKjC/y2uMZ12yb9fQ3iTG0yzxc2g+9wpO2sRO5vJWB0zlsg1iZGV79hlelcg/diNmQb";
      "6Luyx7IBzGetkdO73fjWVPuCbBPYV8oRnzOMvBYb/+Vx9/fP8Lu1npfnL8Pn3Qh6mnqUbd2A8kUTkN86wJ5j8KLpfXiKxc+i";
      "KfZ7vu0lVpn1orRlIeWz5edAnZ9/ktK+pj5XoN78/jzPn/xfBupj8CdlVOnAGZm8rALsq1Za59CLwfsU5p381i+i7OfybR4+";
      "icM2zgP8h/stW5iYQE7v+/vxXTrh2KB9JuT5C/WfCuqbRtxtn7Vf2dVTMN57kxzvj/vVfylNgX8dBp5X9ztjBu4zUSlgn9iv";
      "/JF3D8P+o5w/p5XizMI+ruP/YXSuu8511fPaB1wPAteLKD8Aeo/GHtmH+vsB9yzKP8/TX/h88w5gEwTL/1+kdcNaI6b4J8Dc";
      "un/8mOJLgL1qv9sX/hbVzTfGuFaPsVXG4fP6kfbM9aVks3znqfxjksf10scF7mUToOMBwF7oQcdnqO4Wg46LCtPR/nIP8l0V";
      "HdIHXQvc8QnQkQDsaR50VDvoONNBh8jrS/XfMq09+C8VhWcL91kB/CdOgJavA7bEgxZBdfJ7bdASKkyL/C+Yn/XgP1sUHv4f";
      "l+xngH+4e3xazgVspttNy/vddlo+OFJwfrKH9iMH0dg31cD9jouO56ycYL5/J181wz4I+Ztdh2DLuQ/5mftQfo7Lddibyu9W";
      "uQ/wT1dwLKwO+9xqXztAONJkaz7gsz7B3jQG32aN27eR/YXyeaWergMvtchrofI20LMZ9G1FeWO30gUfM3OBqH0a6H4acPeg";
      "369RTnYr3aD8qlfs8+TQ4/+OPj/snpxevbI7Z/sWYa3P8nlqfcZ3DOVW3FjnXX4I3/FfMPYVoHcmdLTO89Hy1v9B8HhX7l4v";
      "vPr78GuA72LIzblGdb74AM0bw18B+HOYF5q/pSj/I5Wbp8SzS/1GXJrgH4dut/+XjSHXtT55Rl8MPCcx3uUi+QOUZ3Ur/1nm";
      "Thl478vncnvcrSxRevpc4JBzv0QkpT6Hzbm9SC54uk7p1zPQf6xLrp3rN7L9YB3M7ZeJ5HwD3/eL4YsoPflx4PtQzUn7dGmn";
      "qe0SkbzFwLWsWJ56ROm5AHC9RbhyEaUPg/uVPswxjAPnF4vRBx3Uc1DBvNCldNDvpS4S/A2q+u8K4Dq3GH0hpfv+G7geY/pC";
      "SkfmupWOzDGMA+cp49BnfjN3fBf2nUcOfQd/C39BlfyPNmccsoP2GLWvE7sX5u8s/aHEziqSk5D//TglWU24TRxru3Qeq86j";
      "aZfjLOHcHJzZON+dz/mcZ3Upv+Pb1xDHl/h74YAvuY7nmp73QC4rupTv7fUNNOs9jp9nSEYz+1W/DOFLn01ydfz3U5z0rYTl";
      "M+RsK7cv//0fjSP/46TW/r3Pl7k+qnS0Wb+Y6Zpt5F1XG3FP5A5I/QJ6+M5C/icP0cr6nWldBJq/Bl7Pzcvwd7a54hid8sfs";
      "/404ibqdE6z7KGPk6/4H6RNItmBVAAA="
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
      "H4sIAAAAAAAA/7VYBZjjxhV2UmZmmqZwSevbpu312qaotca36tmSK8l3eyVVlse2bgXOSNpdXyFlTFJmZmZmZmZmZmZ8M5Zs";
      "WRZ4c62//fZbrzT//96bB//MKbVTa+xDiWmNDEKpT/l3cycwepOQGL1oYOxQG/4amdQjQbBms+dn1uLPKade6MIXuejFLn6J";
      "S17q0pe57OUuf4UrXunKV7nq1a5+jWte69rXue710PVPu8ENb3TjfaefcZOb1vev3ezMm9/ilgdudfDWt7ntWbe7/R3ueKc7";
      "mz2rTwbDkX18y3E9f3w2DcJoe2d3cuLu97jnvYx7Fz+/z33vd/9zHvDABz34IQ992MMf8chHPfrc885/zGMf9/gnPPFJT37K";
      "U5/29Gc881nPfs5zn/f8F7zwRS9+yUtf9vJXvPJVr37Na1/3+je88U1vfstb3/b2d7zzXe9+z3vf9/4PfPBDH/7IRz/28U98";
      "8lOf/sxnP/f5L3zxS1/+yle/9vVvfPNb3/7Od7/3/R/88Ec//slPf/bzX/zyV7/+zW9/9/s//PFPf/7LX//293/881///o9w";
      "VDOwqiqqoXUbDaxpcVi0yLJYsJIwQTz3W/st33V9L/v9LLSEUkcZgPkbitKG70oUIn+AXOL6dLJWjAdv11H25QW8rnxYVo7K";
      "MU/X2/L8HQ/xTCjBjVfVUWZBypMNRdWN9W6zidVabT0aDAhFdoA8P0SOSYcEEc+PhiMU+mjkO31ESRA54dpyvBbik0Kto72i";
      "LsTxCFabLeWoIWIdN3Qs8udNe5f0UWCfIGjbdCKC/G1CB46/g3bMAPVJSKyQ9NeK451FraNVIZf2Ret2OuAtFg2lg1VBlxQZ";
      "9ieIxmOfwgrkjwk1Q9v3SvcpB4XtWj5Mil+SjwgtSYxjbWjS3TA8lzzwwe6j3jTyzKu1sv3KQamjIpBc/g28aWi6Gj9Plo7I";
      "LgpCanvDtdJ8yaDMuTMAORYLGj54IKGemWwG5OCB+cpKv2coKbczGPn8kizizRmv7fXB4IFPkWMHITKT5lDFz1Hm1EUwKX59";
      "Q8WCOAPQsK5L8iEtE/9wBBMDspqEITiR3+fS9hSgzi0rAMxB0CCVpIaEZd1QsaZ01QZmdgWQTLZFvJCVvB9R8Iw7OgVeW9W+";
      "HHRmZBX6EpKsGFBubUnToOC0mX02g4CCc+0ggJJLg6xUz7nocwNXhc+zVzfuokiysN5ida5P17C2ety3PbPnlNd5DkodFYHk";
      "87PZtzHbiGk7rsk+CiJrlPggiRXzoQitjvKRllaK8KulNA4vjoWaCGsc39qa9WsopXRqVdizhFpH5YhzhHZXh97FAivJkp7U";
      "WTsKoZBZZG3PDm0ooRN8hhTZsYhSR0Xrsyt0qY2Vrh7zzVIIhbbLRkdUNa8XUBLaYpgl/obQasHcYIaD3MDJGID8JMgyHQfG";
      "BygbE7kZYDZamXchvAfyhNCV7MyysRS+YDxZ5KYgtVguZQMwMG2nTE+kVy+HL1md5msosmgcEVSJ1SDf7Rk5fBq+17f52m2T";
      "2qwi5wmQxSyLVyFLHe2JogiRZQwolm6S8DmgO6YdrpyHBei51uYBFyFlNXQOXJSR1HuwM6O1VwBPIfF+wzalq+Jag7ea1fNu";
      "YTUwFyxP8bUkTTdwu6MfY/5hdxxOuMgo12fzVXWUXjN/Q8TwRkPpHDN0Bbp6G0qU9+MAdMLUGChMyx9P2DEg9KHLu1CvVXHO";
      "QWUtuRI0a/lmA2NRM9rC5lQhC6APzo4AJy2sEfyYU8W140dwKCG7FmENP9wXINfcTSng8jhl2OroZOmy/mg6HBAaRlsRMTRD";
      "0EDahirJh+G9MCSwPexYFYxAt24lDDC0ghBoLeT6fVKpA8tYwJ2VWeaIHVVSVEk/Zty1i7vYaHZ5fqSQzD5znbgB/4IGkeOg";
      "MYxZB3LaZIGDAEakwJEiP3JYF8y/oKSFDHFlpSjG/hiZHmdBA+q77AvhJcSxy/MpD33BgZXQS+xd5ypMxPF761wH9gkamV4f";
      "+tbYDAKIAhBR4sKBeI/xTtDraEXgOdKGoG3o6y1D0nGbT/qm0pXFJG8l5i8b6AM/8rgkG5kBiMZEuxbZl48KwrwCb/nEJgo6";
      "nh94RUiW+KTIWpEdn5bAV5AlHgPuMZ9pQMp1aBYdmt2ekJeRBPVQtw3HpDi+3hyBDiOXnUOYNppvBysCz0rOH1V2JuiQk3tC";
      "niOpgiwqbeMQltP6R+Bqjq1iio2Ct5DaXuT2QOANicc6KJyY4vGGVBJSmEgQqSr9uMTGevNJUKUUoNBqKirTK5Lc6bLmCb3y";
      "UJKvPDrjKEx2MhsZvoGU7yqzIvWW7Vk+pXDycCbslOia4fwWqkQn51oT79L/wY70TZbU7rQwSwrYS2G25xyES/R+HfXAgvg2";
      "0HbHDmHZUnouWkBle7Y32Jy6YMMNp+uBNXjC4Qi4GsFKWq2vF9AWiqAULmUPlo9IqiIzzyAtEx2tTQLWkXhmstSLKGCNiAcZ";
      "yS9eeJv3tm3qe7zSEqFZZW+GrY5OkigfWav2I/jf+aGV+rEaUT5yV048KYSPvJUIVvGDs5V4sgpV6gZeV7HQ5qD4cHxbBH6E";
      "IG5c1PfJtEzi62WIEkmdG4Lie/0sKti7ImQmzgtXY7Uu6zoziJG5TVLXY1znEMq6zrRHz7S0aVXcwy2w1NHJ0qTsb0r8QD0t";
      "/46gb0x1SVz9A5trnHBUMY+WUOY3rQsQ6c6+aTThcDE9ZCT3Xuz+A44MthvNZhecjAb9gOkYUAiQPtPTRYX+yKJPb1ZWR05l";
      "yjGN39PMjrZFdVQanyxKbnkw3Kh3HGYTv0dNYyHHHw5ZyYQjM+Q77+1jisnx2f9g4nkTNvNA2UeOSRHT/EOfTmqhGWztD6wR";
      "6UcOoYv47BmaPUOz/4yJZQ/giBBTJnE2ppYYjt2jJp0Y7JLl9DOQGwVcuk1nF/wF0ARFwbS+J7MBB7kAYh4Eadqt2RxJPv8F";
      "riKhUyAeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x9218;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMZCjUwDA8WccgmCxCLdFiiu22GKLLTLjihRXbHHFFilSXJEiRYoUW2yR4oottkgRLBcEQZhFEARBhkUQ";
      "ZhHmEASLmFGk2EKxRYqbeX6pfvne+/6ZvPd9L9edvf7Bzg0h9EIIpVqMQ5+POOGcJ9x4KMZwYwhVnmONGfa4xRm3mX44xn2u";
      "s82LPGKRM+4zcVMIY65y+ZEYN7nNEqusssk2uzziiDNOmUiEcMpVJvf1TLPELKtsss1/ebQYf1TPMhM3+x1c5SE3ecwSs4/F";
      "WOMldljhiGeu2AdOmbwlhGtcY7oe40VeYJlF1rjHDg844lWecOdx/a3Guc4pc1x6IsYdXmCDLfa5+6TnwEIjxjnLT8WYSlof";
      "M5wxz9LTMVa4/IyeY/aZa+pZ55zJZ/W3hZBhhkPmecwKT9ng+nN6tjnh2vN65pi63TqYYYN5DlnhuZaeefa5zQm7nHPG1B3G";
      "X9CzyTyvscKDF/XceknPDieL+17Wc+8V/ZIXta3nGvOsscLUq3quvKZf3Pe6nh3O2evo77Tfb+iZY57n34zxMvfY5OZbMQ7Y";
      "4JRDhrvsD9NMd2PMMssCE2/HuMvCOzG2mHxXz31OOWK427p6eh4yyzPv6bnPXa68r19cc7CY/0DP9b5+2Xo+1DP3kZ5TFlg+";
      "1HOPLQ4/1vPgE/3i+lP9PSEMBnq2P9Mz8bmede4y/YV+cc3BYn6oZ/ZL/b2+7ys9h1/r2f9Gz51v9Vwd6XnMAS99p2eb4T7v";
      "5fd6Xr6qZ/KHGIvss8rCj84Nuxwx/OTcsMJkKoQTrrE/du7438/OHSe/OHds/KrnjCNuT/ScM3m//flNz6Xf9WywzP4f/rfY";
      "O46xu5j/M8YxizzlAZcf8Py5wexfzi3r3OGUdW78HWOPRY454imX/tGftT/M8Dzz3GKFRTZYYZ81TtjinD2mVkL4H31rgLWs";
      "BQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x97c8;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2yTZRwH8LcvBQaUObUaEheshsM0PXDogcMOZU4cWmFCVYxVa7LIjMOgqdhgiTss2s3qWlYFZa1FZxha";
      "dIkTB1SorJgeemgCBw6F7LDDDj1w2IHDksfv+/Td2+9Mn1eSN5T38zzP+/yeP7/3eenQGn8cxw9ozuh2x2Oux7UO/HsbrsnP";
      "hPAZuHvjduOeF9cS7u006xj3/LicnwvRbd7z4AoaZXGvT9Zt92Sc2XU9E/q+u3dutq/Wi+IKoYzTrOfGlcAVwL2uRr2OjJ51";
      "dOLnlFnWR+29cPeObMvwEq6j8F3kAdONdhdxxeEd/2l3Bdcw7ndSvWep3U6HpsXg28h7ybvhEbiXfC95yNFov5d8P3kMPgX3";
      "N3xnZkN2/T7ySXgJHiJ/mbzgMAKz+ifj4v7V4PdR303+DPkKvG7jnbqmLTTHRzqPTze8ZlM/BK/aeExvxKfq/yS8YFO/AJ+B";
      "e2h893D8pqvGb0VvxM/rtJ/jX4f1E1fX74b3x635l75m/uEh+A5q/zmOHx62qT8JH4q3js+4VzB9oOH+TFt2Y8/EhpdX95nR";
      "xgLK5OPqNa5hA07buAc+BU/QM94m98M7RoWokX9EHoZXRtXtD8PLo+oxypn1VV6EV0fVa2Dhf1xbb+8e01V73A+vwafID9Mc";
      "heHhMTNnmnPcM+HsW50jo8wIygyNmTm0OY/p9UhyN2+1y+dMo8xIsx35nOfpOWV4eszKkavP2ctroY4yU2PWepZt8Hp2bcB4";
      "wReojWPkXnjuC8v7M5uzm9gD8HBCCJejWV/f3Shg+BA88GXrGAxPwEPwAPlL5Hl4HD5M4/QmeQW+BM9T/XfJ6/DIV0IUqf77";
      "HP9G7PdxdfteeGTcyteyfc7XAXgaHiUPkQ/B6+PqtZSA3x+39pocP95refhAUv0+qsBDSXU+rcODSWudyfZf5Pjb8B5NWv2X";
      "zv33wsvwEfK3OH64N2W9v6X3cfxwX0q91xKmq/Z6Hr4rpc6XFXgvPEz+CscPH0mpzxGuTZp2OqUePy88mbKZf/hMqvU5RMYP";
      "L8Pj5GGOH77zpHp95OHdJ9XxVeAx+DSt30GOH+6cwP7QpVf1zNPZp/TzsoSMfzPi+1qdH7zwCvwetX+c44dPfiPEEnmU44cP";
      "nBIiRv4Gxw8vnrKJ33j+KSt+6Wvih7tOq/dPHR6FOyk/fcrzvwX751shFqn+xxw/3POdlV+kc34JwPPwNkezf7qf8h88fUZ9";
      "nkjAq2danxeNPZOHL59ZO754TxzjHF9FmbnJ1mcao4178AV4aW0bR7gNtwvv5YwQ/dTGAeqnDz6TUc9TEF7IqPN8BF6xqZ+G";
      "385YeULuQ84Ts6aXaRyPkt8y+p8V4hC/h4LNeViGz32vfk+4tyKP5Kw8J53znA8+nbPyqHTOo0F4yaZ+BN51Vogh8tc4fnjk";
      "rPpcOgufPKte57fgbT+ofdloHx4hf53jx6+yjfuMfPEj5o/Hd29zfIP40TUlRNXRXGP6h02P4Mftn4QINjypZ57MPqEftPJQ";
      "Gn+7zqn7P4tfURvHkUlbPKfO48v4VYP7G8+X5xh9X7N/7gfwbTCtPgf54IXzWJ9cfw/Fb/jPQqxoTT/B8w8//Yu1j6VznkzD";
      "w3l1np+F5/I28cNdF2zmHx69YDP/+FCu2LgP7vkV7znOcwGKH77rN3yX8Py/SvMPj81g/NbR+P3T9LThvwuxTOv/E44f3j8r";
      "RIH6d4Tjh9fhs+Tvcfzw4T/U7n4Q10X1OdAHj1y0zqnS+ZwahOcuqvdHBJ7/E+/phoczruwW3XxRe4z44b5LQiRpffRMtIX5";
      "m2HOeMYlK4etljnMZWoo03XZOg+slnmHc732EPpy2cr1sq+c6z3wmo374a4r6jNjGD5wxVpLcqx4LQ3D5+AVqv8Bf/8Z9QvW";
      "WmusJVprRXjsL/WZYwHee9U688u1xGd+7WHkiqs28cPd16wzm3Q+s/nhMRsPG+1fU+/FYXh/Ue05eKHYun1jjovwHX9buUiu";
      "pZ6JzXqvOclGG4so47lu5SPZxglqw+lGvru+9lyCb8eDvE66UMY3j5xNZQ5SP/vgg/Pqs/EgPD6vPlPE4XPz6m+/afhi8/nS";
      "+fll+LaSuv4SvLekrt/2CHJiSX1m6YLH4YMNl++UQxw/vArvbczD0Ux7dqu+v7mnB+HLN1q/k1bbSKDM0g31/3fl4TUbrxh9";
      "sPE6vGTjrkcxBzbuhedtPADP2fgQPK1w48+/WzFm84wWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xae54;
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
      "H4sIAAAAAAAA/7WPOxIBQRRF3/j2+EQozLAPoR0JbEQsEk4otgClhFYgFEoESplW3NNBT+4lp07f96lOTLWFc3iAPegI+vh1";
      "LU7x3Tv5MQ/9MIMF+aySN8K+mvgo/erLTV3eDP0tEdievIOftd66+ASOLC7G7OY1wFk7MT/E23AMl3n8vnDxP9xATCv3X17/";
      "Ca0l7hj0OOftjl849MSP9p/6AB/BdekAAgAA"
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
      "H4sIAAAAAAAA/13VK3TTYBiH8bABC/du3MI9MAbhesBVRiAqK5GTFYgaINtgyzY2sq3bgousrPxkZWTlZGVlZGUl5/A+4Zz3";
      "jfmf5+TX9IuK58nV9+b+7ZeP0j3WsZ9YezW/yrbZVbbLnqufTzvjSnYON6X9b9oF9DyuVd83LqfP4yra/67dB/oCLqMHxpX0";
      "RZyfyEaJdjG9UD+PHhhX0j7OW5MJ17Rr0pdgKV0YN6Qv189b53zr2rXoK7CCLo2r6Ku4eIP7G9rl9DXclG780C6ir+O6dGGc";
      "o2/gZnT4U7uYbuBy2hk3ohdx/ibP2zTPo5dwGe2Mq+ibuPaWbGdLu5S+hSvpyrgglb2NS+h+at6DvoMLt2Vb29p16bu4ET0x";
      "bkYHuOYO77Oj3Sp9D5fTzrgxfR8X7XK+Xe0y+gFuRoe/tGvTD3GOPjMu2JN9hMvowZ45H/24ft997u9rl9FPcBPa/61dRIe4";
      "hC6MG9FPcWEmG2fadelnuBFdGRcdyC7jcnp4oF3jUPY5rqDdoXYTegXXPJJtH2mX0C/q89GVcVFP9mV9Ptr1tJvSEe7zMf9z";
      "rN2QfoULT2TjE+069GtcSY+NC05l3+BSun9q/pd+i5vRQa5di36H69OlcWP6jC/ce09f/8/3R7b+XnbohG348vv6O/kXWCXv";
      "VLgHAAA="
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
