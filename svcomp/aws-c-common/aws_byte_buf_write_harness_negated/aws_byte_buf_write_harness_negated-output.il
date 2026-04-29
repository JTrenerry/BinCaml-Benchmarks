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

prog entry @main_31944;

proc @main_31944 () -> ()
  { .name = "main"; .address = 0x7cc8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7cc8; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31944_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "31944_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31944_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "31944_3" };
    $R29: bv64 := $R31:bv64 { .label = "31948_0" };
    $R30: bv64 := 0x7cd4:bv64 { .label = "31952_0" };
    call @aws_byte_buf_write_harness_31592 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x7cd4; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "31956_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "31960_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31960_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "31960_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "31960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31960_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_17612 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x44cc; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x44cc; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    var Cse0__5_652: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17612_0" };
    store le $stack Cse0__5_652:bv64 $R29:bv64 64 { .label = "17612_1" };
    store le $stack bvadd(Cse0__5_652:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17612_2" };
    $R31: bv64 := Cse0__5_652:bv64 { .label = "17612_3" };
    $R29: bv64 := $R31:bv64 { .label = "17616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17620_0" };
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17624_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "17624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17628_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x4568; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17772_0" };
    var Exp16__5_662: bv64 := load le $stack $R31:bv64 64 { .label = "17776_0$0" };
    var Exp18__5_663: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17776_1$0" };
    $R29: bv64 := Exp16__5_662:bv64 { .label = "17776_2" };
    $R30: bv64 := Exp18__5_663:bv64 { .label = "17776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17776_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4564; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
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
  block %aws_byte_buf_is_valid_13 {.address = 0x455c; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
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
  block %aws_byte_buf_is_valid_21 {.address = 0x454c; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17740_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "17740_1" };
    var Exp14__5_665: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17744_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "17744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17748_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x453c; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17724_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "17724_1" };
    var Exp14__5_651: bv64 := load le $mem $R0:bv64 64 { .label = "17728_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "17728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17732_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x4524; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_654: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17700_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "17700_1" };
    var Exp14__5_655: bv64 := load le $mem $R0:bv64 64 { .label = "17704_0$0" };
    $R1: bv64 := Exp14__5_655:bv64 { .label = "17704_1" };
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17708_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "17708_1" };
    var Exp14__5_657: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17712_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "17712_1" };
    var Cse2__5_658: bv64 := bvnot($R0:bv64) { .label = "17716_0" };
    var Cse0__5_659: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_659:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_658:bv64)), 0x1:bv128))) { .label = "17716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_659:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_658:bv64)), 0x1:bv128))) { .label = "17716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_659:bv64, 0x1:bv64), 0x0:bv64) { .label = "17716_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_659:bv64, 0x1:bv64)) { .label = "17716_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x4514; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17684_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "17684_1" };
    var Exp14__5_649: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17688_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "17688_1" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x4504; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17668_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "17668_1" };
    var Exp14__5_661: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17672_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "17672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17676_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x44f4; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17652_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "17652_1" };
    var Exp14__5_647: bv64 := load le $mem $R0:bv64 64 { .label = "17656_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "17656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17660_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x44e4; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17636_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "17636_1" };
    var Exp14__5_645: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17640_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "17640_1" };
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


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_8100 () -> ()
  { .name = "reach_error"; .address = 0x1fa4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1395: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1395:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1395:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1395:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xda0:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xdb0:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdd0:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_20: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_20:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_1e20_entry_75 {.address = 0x1e20} [
    var R30_begin_FUN_1e20_7712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "7716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "7720_0" };
    assert eq($R30:bv64, R30_begin_FUN_1e20_7712_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "7724_2" };
    goto(%FUN_1e20_basil_return_1_76);
  ];
  block %FUN_1e20_basil_return_1_76 [
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
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_126: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "8184_3" };
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


proc @aws_byte_buf_write_30464 () -> ()
  { .name = "aws_byte_buf_write"; .address = 0x7700; .returnBlock = "aws_byte_buf_write_basil_return_1" }
[
  block %aws_byte_buf_write_entry {.address = 0x7700; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    var Cse0__5_834: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "30464_0" };
    store le $stack Cse0__5_834:bv64 $R29:bv64 64 { .label = "30464_1" };
    store le $stack bvadd(Cse0__5_834:bv64, 0x8:bv64) $R30:bv64 64 { .label = "30464_2" };
    $R31: bv64 := Cse0__5_834:bv64 { .label = "30464_3" };
    $R29: bv64 := $R31:bv64 { .label = "30468_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "30472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "30476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "30480_0" };
    var Exp14__5_835: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30484_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "30484_1" };
    $R30: bv64 := 0x771c:bv64 { .label = "30488_0" };
    call @aws_byte_buf_is_valid_17612 ();
    goto(%aws_byte_buf_write_67);
  ];
  block %aws_byte_buf_write_3 {.address = 0x782c; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    var Exp16__5_817: bv64 := load le $stack $R31:bv64 64 { .label = "30764_0$0" };
    var Exp18__5_818: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "30764_1$0" };
    $R29: bv64 := Exp16__5_817:bv64 { .label = "30764_2" };
    $R30: bv64 := Exp18__5_818:bv64 { .label = "30764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "30764_4" };
    goto(%aws_byte_buf_write_basil_return_1);
  ];
  block %aws_byte_buf_write_5 {.address = 0x77bc; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "30652_0" };
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30628_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "30632_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30636_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30644_0" };
    $R30: bv64 := 0x77bc:bv64 { .label = "30648_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_write_5);
  ];
  block %aws_byte_buf_write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30624_0" };
    goto(%aws_byte_buf_write_7);
  ];
  block %aws_byte_buf_write_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30624_0" };
    goto(%aws_byte_buf_write_7);
  ];
  block %aws_byte_buf_write_13 {.address = 0x7798; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30616_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30620_3" };
    goto(%aws_byte_buf_write_9, %aws_byte_buf_write_11);
  ];
  block %aws_byte_buf_write_15 {.address = 0x7790; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    var Exp14__5_841: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30608_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "30608_1" };
    $R30: bv64 := 0x7798:bv64 { .label = "30612_0" };
    call @aws_byte_buf_is_valid_17612 ();
    goto(%aws_byte_buf_write_13);
  ];
  block %aws_byte_buf_write_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_21 {.address = 0x7828; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "30760_0" };
    goto(%aws_byte_buf_write_3);
  ];
  block %aws_byte_buf_write_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30736_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "30740_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30744_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30752_0" };
    $R30: bv64 := 0x7828:bv64 { .label = "30756_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_write_21);
  ];
  block %aws_byte_buf_write_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30732_0" };
    goto(%aws_byte_buf_write_23);
  ];
  block %aws_byte_buf_write_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "30732_0" };
    goto(%aws_byte_buf_write_23);
  ];
  block %aws_byte_buf_write_29 {.address = 0x7804; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "30728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "30728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "30728_3" };
    goto(%aws_byte_buf_write_25, %aws_byte_buf_write_27);
  ];
  block %aws_byte_buf_write_31 {.address = 0x77e4; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    var Exp14__5_836: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30692_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "30692_1" };
    var Exp14__5_837: bv64 := load le $mem $R0:bv64 64 { .label = "30696_0$0" };
    $R1: bv64 := Exp14__5_837:bv64 { .label = "30696_1" };
    var Exp14__5_838: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30700_0$0" };
    $R0: bv64 := Exp14__5_838:bv64 { .label = "30700_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30704_0" };
    var Exp14__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30708_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "30708_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "30712_0" };
    var Exp14__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30716_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "30716_1" };
    $R30: bv64 := 0x7804:bv64 { .label = "30720_0" };
    call @aws_byte_buf_is_valid_17612 ();
    goto(%aws_byte_buf_write_29);
  ];
  block %aws_byte_buf_write_33 {.address = 0x77c4; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_byte_buf_write_31);
  ];
  block %aws_byte_buf_write_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_828: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30660_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "30660_1" };
    var Exp14__5_829: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "30664_0$0" };
    $R1: bv64 := Exp14__5_829:bv64 { .label = "30664_1" };
    var Exp14__5_830: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30668_0$0" };
    $R0: bv64 := Exp14__5_830:bv64 { .label = "30668_1" };
    var Exp14__5_831: bv64 := load le $mem $R0:bv64 64 { .label = "30672_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "30672_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30676_0" };
    var Exp14__5_832: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30680_0$0" };
    $R2: bv64 := Exp14__5_832:bv64 { .label = "30680_1" };
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30684_0$0" };
    $R1: bv64 := Exp14__5_833:bv64 { .label = "30684_1" };
    $R30: bv64 := 0x77e4:bv64 { .label = "30688_0" };
    goto(%FUN_1d50_entry_71);
  ];
  block %aws_byte_buf_write_37 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_buf_write_15);
  ];
  block %aws_byte_buf_write_39 {.address = 0x7770; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    goto(%aws_byte_buf_write_35, %aws_byte_buf_write_37);
  ];
  block %aws_byte_buf_write_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30576_0$0" };
    $R0: bv64 := Exp14__5_819:bv64 { .label = "30576_1" };
    var Exp14__5_820: bv64 := load le $mem $R0:bv64 64 { .label = "30580_0$0" };
    $R1: bv64 := Exp14__5_820:bv64 { .label = "30580_1" };
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30584_0$0" };
    $R0: bv64 := Exp14__5_821:bv64 { .label = "30584_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "30588_0" };
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30592_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "30592_1" };
    var Exp14__5_823: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "30596_0$0" };
    $R0: bv64 := Exp14__5_823:bv64 { .label = "30596_1" };
    var Cse2__5_824: bv64 := bvnot($R0:bv64) { .label = "30600_0" };
    var Cse0__5_825: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "30600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_825:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_824:bv64)), 0x1:bv128))) { .label = "30600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_825:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_824:bv64)), 0x1:bv128))) { .label = "30600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_825:bv64, 0x1:bv64), 0x0:bv64) { .label = "30600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_825:bv64, 0x1:bv64)) { .label = "30600_5" };
    goto(%aws_byte_buf_write_39);
  ];
  block %aws_byte_buf_write_43 {.address = 0x7764; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    goto(%aws_byte_buf_write_19, %aws_byte_buf_write_41);
  ];
  block %aws_byte_buf_write_45 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30564_0$0" };
    $R0: bv64 := Exp14__5_842:bv64 { .label = "30564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30568_3" };
    goto(%aws_byte_buf_write_43);
  ];
  block %aws_byte_buf_write_47 {.address = 0x7754; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    var Exp14__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "30548_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "30548_1" };
    var Exp14__5_816: bv64 := load le $mem $R0:bv64 64 { .label = "30552_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "30552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30556_3" };
    goto(%aws_byte_buf_write_17, %aws_byte_buf_write_45);
  ];
  block %aws_byte_buf_write_49 {.address = 0x7748; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "30536_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30540_0" };
    $R30: bv64 := 0x7754:bv64 { .label = "30544_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_write_47);
  ];
  block %aws_byte_buf_write_51 {.address = 0x773c; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "30524_0" };
    goto(%aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_55 {.address = 0x7744; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    goto(%aws_byte_buf_write_49);
  ];
  block %aws_byte_buf_write_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "30532_0" };
    goto(%aws_byte_buf_write_55);
  ];
  block %aws_byte_buf_write_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_write_51);
  ];
  block %aws_byte_buf_write_61 {.address = 0x7730; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    goto(%aws_byte_buf_write_57, %aws_byte_buf_write_59);
  ];
  block %aws_byte_buf_write_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "30512_0$0" };
    $R0: bv64 := Exp14__5_826:bv64 { .label = "30512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30516_3" };
    goto(%aws_byte_buf_write_61);
  ];
  block %aws_byte_buf_write_65 {.address = 0x7724; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    var Exp14__5_827: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "30500_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "30500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "30504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "30504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "30504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "30504_3" };
    goto(%aws_byte_buf_write_53, %aws_byte_buf_write_63);
  ];
  block %aws_byte_buf_write_67 {.address = 0x771c; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "30492_0" };
    $R30: bv64 := 0x7724:bv64 { .label = "30496_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_write_65);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_write_33);
  ];
  block %FUN_1d50_entry_71 {.address = 0x1d50} [
    var R30_begin_FUN_1d50_7504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7504_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "7508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7508_1" };
    $R16: bv64 := $R16:bv64 { .label = "7512_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d50_7504_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "7516_2" };
    goto(%FUN_1d50_basil_return_1_72);
  ];
  block %FUN_1d50_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_write_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_32008 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7d08; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7d08; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    var Cse0__5_1573: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "32008_0" };
    store le $stack Cse0__5_1573:bv64 $R29:bv64 64 { .label = "32008_1" };
    store le $stack bvadd(Cse0__5_1573:bv64, 0x8:bv64) $R30:bv64 64 { .label = "32008_2" };
    $R31: bv64 := Cse0__5_1573:bv64 { .label = "32008_3" };
    $R29: bv64 := $R31:bv64 { .label = "32012_0" };
    $R0: bv64 := 0x0:bv64 { .label = "32016_0" };
    var Exp16__5_1574: bv64 := load le $stack $R31:bv64 64 { .label = "32020_0$0" };
    var Exp18__5_1575: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "32020_1$0" };
    $R29: bv64 := Exp16__5_1574:bv64 { .label = "32020_2" };
    $R30: bv64 := Exp18__5_1575:bv64 { .label = "32020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "32020_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Cse0__5_1229: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1229:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1229:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_32008 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Exp16__5_1227: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1227:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1228:bv64 { .label = "8708_3" };
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
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    var Cse0__5_1709: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_1709:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_1709:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_1709:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_1710: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_1710:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    var Exp16__5_1690: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_1691: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_1690:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_1691:bv64 { .label = "14740_3" };
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
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    var Exp14__5_1701: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_1701:bv64 { .label = "14688_1" };
    var Exp14__5_1702: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_1702:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_1703: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1703:bv8)) { .label = "14700_1" };
    var Exp14__5_1704: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_1704:bv64 { .label = "14704_1" };
    var Exp14__5_1705: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_1705:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_1706: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1706:bv8)) { .label = "14716_1" };
    var Cse2__5_1707: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_1708: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1708:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1707:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1708:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1707:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1708:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1708:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
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
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_1698: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_1698:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_1699: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_1700: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1700:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1699:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1700:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1699:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1700:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1700:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_1694: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_1694:bv64 { .label = "14632_1" };
    var Exp14__5_1695: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_1695:bv64 { .label = "14636_1" };
    var Cse2__5_1696: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_1697: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1697:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1696:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1697:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1696:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1697:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1697:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1689: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_1689:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1693: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_1693:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    var Exp14__5_1692: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_1692:bv64 { .label = "14588_1" };
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
    var Exp14__5_1711: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_1711:bv64 { .label = "14552_1" };
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


proc @__VERIFIER_nondet_bool_31968 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7ce0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7ce0; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    var Cse0__5_493: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "31968_0" };
    store le $stack Cse0__5_493:bv64 $R29:bv64 64 { .label = "31968_1" };
    store le $stack bvadd(Cse0__5_493:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31968_2" };
    $R31: bv64 := Cse0__5_493:bv64 { .label = "31968_3" };
    $R29: bv64 := $R31:bv64 { .label = "31972_0" };
    $R0: bv64 := 0x0:bv64 { .label = "31976_0" };
    var Exp16__5_494: bv64 := load le $stack $R31:bv64 64 { .label = "31980_0$0" };
    var Exp18__5_495: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31980_1$0" };
    $R29: bv64 := Exp16__5_494:bv64 { .label = "31980_2" };
    $R30: bv64 := Exp18__5_495:bv64 { .label = "31980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31980_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Cse0__5_2223: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_2223:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_2223:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_2223:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_31968 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_2224: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_2225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_2224:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_2225:bv64 { .label = "8600_3" };
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
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var Cse0__5_1047: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_1047:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_1047:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_1047:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_1048: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_1048:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_1049: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_1050: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1050:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1049:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1050:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1049:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1050:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1050:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp16__5_1052: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_1053: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_1052:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_1053:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    var Exp14__5_1051: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_1051:bv64 { .label = "12896_1" };
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
  block %_inlineret_3 {.originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
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


proc @can_fail_allocator_12912 () -> ()
  { .name = "can_fail_allocator"; .address = 0x3270; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x3270; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Cse0__5_1171: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12912_0" };
    store le $stack Cse0__5_1171:bv64 $R29:bv64 64 { .label = "12912_1" };
    store le $stack bvadd(Cse0__5_1171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12912_2" };
    $R31: bv64 := Cse0__5_1171:bv64 { .label = "12912_3" };
    $R29: bv64 := $R31:bv64 { .label = "12916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "12924_0" };
    var Exp16__5_1172: bv64 := load le $stack $R31:bv64 64 { .label = "12928_0$0" };
    var Exp18__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12928_1$0" };
    $R29: bv64 := Exp16__5_1172:bv64 { .label = "12928_2" };
    $R30: bv64 := Exp18__5_1173:bv64 { .label = "12928_3" };
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
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x285c; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Cse0__5_1125: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10332_0" };
    store le $stack Cse0__5_1125:bv64 $R29:bv64 64 { .label = "10332_1" };
    store le $stack bvadd(Cse0__5_1125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10332_2" };
    $R31: bv64 := Cse0__5_1125:bv64 { .label = "10332_3" };
    $R29: bv64 := $R31:bv64 { .label = "10336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10340_0" };
    $R30: bv64 := 0x286c:bv64 { .label = "10344_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x28a0; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10400_0" };
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "10404_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10408_0" };
    var Exp16__5_1120: bv64 := load le $stack $R31:bv64 64 { .label = "10416_0$0" };
    var Exp18__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10416_1$0" };
    $R29: bv64 := Exp16__5_1120:bv64 { .label = "10416_2" };
    $R30: bv64 := Exp18__5_1121:bv64 { .label = "10416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10416_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x288c; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Exp14__5_1122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_1122:bv64 { .label = "10380_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10384_0" };
    var Exp14__5_1123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_1123:bv64 { .label = "10388_1" };
    var Exp14__5_1124: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_1124:bv64 { .label = "10392_1" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2888; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10376_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2880; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    $R1: bv64 := $R0:bv64 { .label = "10368_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x287c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    call @can_fail_allocator_12912 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x286c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
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


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Cse0__5_1635: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1635:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1635:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1635:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_32008 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Exp16__5_1633: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1634: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1633:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1634:bv64 { .label = "8640_3" };
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
  block %save_byte_from_array_entry {.address = 0x3aa4; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    var Cse0__5_877: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_877:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_877:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_877:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15020_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15028_0" };
    var Exp14__5_878: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15032_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "15032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15036_3" };
    goto(%save_byte_from_array_5, %save_byte_from_array_31);
  ];
  block %save_byte_from_array_3 {.address = 0x3b24; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    var Exp16__5_884: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_884:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_885:bv64 { .label = "15144_3" };
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
  block %save_byte_from_array_11 {.address = 0x3b08; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    var Exp14__5_879: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15112_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "15112_1" };
    var Exp14__5_880: bv64 := load le $mem $R0:bv64 64 { .label = "15116_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "15116_1" };
    var Exp14__5_881: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15120_0$0" };
    $R1: bv64 := Exp14__5_881:bv64 { .label = "15120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15124_0" };
    var Exp11__5_882: bv8 := load le $mem $R0:bv64 8 { .label = "15128_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_882:bv8)) { .label = "15128_1" };
    var Exp14__5_883: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15132_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "15132_1" };
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
  block %save_byte_from_array_19 {.address = 0x3ae0; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    $R1: bv64 := $R0:bv64 { .label = "15072_0" };
    var Exp14__5_871: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15076_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "15076_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15080_0" };
    var Exp14__5_872: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15084_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "15084_1" };
    var Exp14__5_873: bv64 := load le $mem $R0:bv64 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "15088_1" };
    var Exp14__5_874: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15092_0$0" };
    $R1: bv64 := Exp14__5_874:bv64 { .label = "15092_1" };
    var Cse2__5_875: bv64 := bvnot($R0:bv64) { .label = "15096_0" };
    var Cse0__5_876: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_876:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_875:bv64)), 0x1:bv128))) { .label = "15096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_876:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_875:bv64)), 0x1:bv128))) { .label = "15096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_876:bv64, 0x1:bv64), 0x0:bv64) { .label = "15096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_876:bv64, 0x1:bv64)) { .label = "15096_5" };
    goto(%save_byte_from_array_15, %save_byte_from_array_17);
  ];
  block %save_byte_from_array_21 {.address = 0x3adc; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%save_byte_from_array_19);
  ];
  block %save_byte_from_array_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3ae0:bv64 { .label = "15068_0" };
    call @nondet_size_t_8628 ();
    goto(%save_byte_from_array_21);
  ];
  block %save_byte_from_array_25 {.address = 0x3ad0; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%save_byte_from_array_9, %save_byte_from_array_23);
  ];
  block %save_byte_from_array_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_869: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15056_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "15056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15060_3" };
    goto(%save_byte_from_array_25);
  ];
  block %save_byte_from_array_29 {.address = 0x3ac4; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    goto(%save_byte_from_array_7, %save_byte_from_array_27);
  ];
  block %save_byte_from_array_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15044_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "15044_1" };
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


proc @assert_byte_from_buffer_matches_14916 () -> ()
  { .name = "assert_byte_from_buffer_matches"; .address = 0x3a44; .returnBlock = "assert_byte_from_buffer_matches_basil_return_1" }
[
  block %assert_byte_from_buffer_matches_entry {.address = 0x3a44; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    var Cse0__5_1527: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "14916_0" };
    store le $stack Cse0__5_1527:bv64 $R29:bv64 64 { .label = "14916_1" };
    store le $stack bvadd(Cse0__5_1527:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14916_2" };
    $R31: bv64 := Cse0__5_1527:bv64 { .label = "14916_3" };
    $R29: bv64 := $R31:bv64 { .label = "14920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "14928_0" };
    var Exp14__5_1528: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14932_0$0" };
    $R0: bv64 := Exp14__5_1528:bv64 { .label = "14932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14936_3" };
    goto(%assert_byte_from_buffer_matches_5, %assert_byte_from_buffer_matches_21);
  ];
  block %assert_byte_from_buffer_matches_3 {.address = 0x3a98; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    var Exp16__5_1517: bv64 := load le $stack $R31:bv64 64 { .label = "15004_0$0" };
    var Exp18__5_1518: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15004_1$0" };
    $R29: bv64 := Exp16__5_1517:bv64 { .label = "15004_2" };
    $R30: bv64 := Exp18__5_1518:bv64 { .label = "15004_3" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14988_0" };
    goto(%assert_byte_from_buffer_matches_9);
  ];
  block %assert_byte_from_buffer_matches_15 {.address = 0x3a6c; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%assert_byte_from_buffer_matches_11, %assert_byte_from_buffer_matches_13);
  ];
  block %assert_byte_from_buffer_matches_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1519: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R0: bv64 := Exp14__5_1519:bv64 { .label = "14956_1" };
    var Exp14__5_1520: bv64 := load le $mem $R0:bv64 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_1520:bv64 { .label = "14960_1" };
    var Exp14__5_1521: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14964_0$0" };
    $R1: bv64 := Exp14__5_1521:bv64 { .label = "14964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14968_0" };
    var Exp11__5_1522: bv8 := load le $mem $R0:bv64 8 { .label = "14972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1522:bv8)) { .label = "14972_1" };
    var Exp14__5_1523: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14976_0$0" };
    $R0: bv64 := Exp14__5_1523:bv64 { .label = "14976_1" };
    var Exp11__5_1524: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "14980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1524:bv8)) { .label = "14980_1" };
    var Cse2__5_1525: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14984_0" };
    var Cse0__5_1526: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1526:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1525:bv32)), 0x1:bv64))) { .label = "14984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1526:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1525:bv32)), 0x1:bv64))) { .label = "14984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1526:bv32, 0x1:bv32), 0x0:bv32) { .label = "14984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1526:bv32, 0x1:bv32)) { .label = "14984_5" };
    goto(%assert_byte_from_buffer_matches_15);
  ];
  block %assert_byte_from_buffer_matches_19 {.address = 0x3a60; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    goto(%assert_byte_from_buffer_matches_7, %assert_byte_from_buffer_matches_17);
  ];
  block %assert_byte_from_buffer_matches_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1516: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14944_0$0" };
    $R0: bv64 := Exp14__5_1516:bv64 { .label = "14944_1" };
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
  block %assert_byte_buf_equivalence_entry {.address = 0x3c34; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    var Cse0__5_2082: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15412_0" };
    store le $stack Cse0__5_2082:bv64 $R29:bv64 64 { .label = "15412_1" };
    store le $stack bvadd(Cse0__5_2082:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15412_2" };
    $R31: bv64 := Cse0__5_2082:bv64 { .label = "15412_3" };
    $R29: bv64 := $R31:bv64 { .label = "15416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15420_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "15428_0" };
    var Exp14__5_2083: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15432_0$0" };
    $R1: bv64 := Exp14__5_2083:bv64 { .label = "15432_1" };
    var Exp14__5_2084: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15436_0$0" };
    $R0: bv64 := Exp14__5_2084:bv64 { .label = "15436_1" };
    var Cse2__5_2085: bv64 := bvnot($R0:bv64) { .label = "15440_0" };
    var Cse0__5_2086: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2086:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2085:bv64)), 0x1:bv128))) { .label = "15440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2086:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2085:bv64)), 0x1:bv128))) { .label = "15440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2086:bv64, 0x1:bv64), 0x0:bv64) { .label = "15440_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2086:bv64, 0x1:bv64)) { .label = "15440_5" };
    goto(%assert_byte_buf_equivalence_7, %assert_byte_buf_equivalence_61);
  ];
  block %assert_byte_buf_equivalence_3 {.address = 0x3d10; .originalLabel = "449xLVEJTGa6pPbxGVEE2Q=="} [
    var Exp16__5_2109: bv64 := load le $stack $R31:bv64 64 { .label = "15632_0$0" };
    var Exp18__5_2110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15632_1$0" };
    $R29: bv64 := Exp16__5_2109:bv64 { .label = "15632_2" };
    $R30: bv64 := Exp18__5_2110:bv64 { .label = "15632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15632_4" };
    goto(%assert_byte_buf_equivalence_basil_return_1);
  ];
  block %assert_byte_buf_equivalence_5 {.address = 0x3d0c; .originalLabel = "Gm2LBR8eQIqjVYYMR43VQg=="} [
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
  block %assert_byte_buf_equivalence_11 {.address = 0x3d08; .originalLabel = "nz5xUkUVRg2cTH/Hfo8VlA=="} [
    goto(%assert_byte_buf_equivalence_3);
  ];
  block %assert_byte_buf_equivalence_13 {.address = 0x3cf8; .originalLabel = "8a/w3iFMQROspU5s+A6hEA=="} [
    goto(%assert_byte_buf_equivalence_11);
  ];
  block %assert_byte_buf_equivalence_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2087: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15608_0$0" };
    $R0: bv64 := Exp14__5_2087:bv64 { .label = "15608_1" };
    var Exp14__5_2088: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "15612_0$0" };
    $R0: bv64 := Exp14__5_2088:bv64 { .label = "15612_1" };
    var Exp14__5_2089: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15616_0$0" };
    $R1: bv64 := Exp14__5_2089:bv64 { .label = "15616_1" };
    $R30: bv64 := 0x3d08:bv64 { .label = "15620_0" };
    call @assert_byte_from_buffer_matches_14916 ();
    goto(%assert_byte_buf_equivalence_13);
  ];
  block %assert_byte_buf_equivalence_17 {.address = 0x3ce8; .originalLabel = "kj1av9+1RuanSeIDfmLDiw=="} [
    var Exp14__5_2080: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15592_0$0" };
    $R0: bv64 := Exp14__5_2080:bv64 { .label = "15592_1" };
    var Exp14__5_2081: bv64 := load le $mem $R0:bv64 64 { .label = "15596_0$0" };
    $R0: bv64 := Exp14__5_2081:bv64 { .label = "15596_1" };
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
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15580_0" };
    goto(%assert_byte_buf_equivalence_19);
  ];
  block %assert_byte_buf_equivalence_25 {.address = 0x3cc8; .originalLabel = "oZZFMK1yRWG+HfVLV3Xicw=="} [
    var Exp14__5_2090: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_2090:bv64 { .label = "15560_1" };
    var Exp14__5_2091: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15564_0$0" };
    $R1: bv64 := Exp14__5_2091:bv64 { .label = "15564_1" };
    var Exp14__5_2092: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15568_0$0" };
    $R0: bv64 := Exp14__5_2092:bv64 { .label = "15568_1" };
    var Exp14__5_2093: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "15572_0$0" };
    $R0: bv64 := Exp14__5_2093:bv64 { .label = "15572_1" };
    var Cse2__5_2094: bv64 := bvnot($R0:bv64) { .label = "15576_0" };
    var Cse0__5_2095: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2095:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2094:bv64)), 0x1:bv128))) { .label = "15576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2095:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2094:bv64)), 0x1:bv128))) { .label = "15576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2095:bv64, 0x1:bv64), 0x0:bv64) { .label = "15576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2095:bv64, 0x1:bv64)) { .label = "15576_5" };
    goto(%assert_byte_buf_equivalence_21, %assert_byte_buf_equivalence_23);
  ];
  block %assert_byte_buf_equivalence_27 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15552_0" };
    $R30: bv64 := 0x3cc8:bv64 { .label = "15556_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_25);
  ];
  block %assert_byte_buf_equivalence_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15548_0" };
    goto(%assert_byte_buf_equivalence_27);
  ];
  block %assert_byte_buf_equivalence_33 {.address = 0x3ca8; .originalLabel = "DEnW0YNFSWeAu/7gpgegvQ=="} [
    var Exp14__5_2102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15528_0$0" };
    $R0: bv64 := Exp14__5_2102:bv64 { .label = "15528_1" };
    var Exp14__5_2103: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15532_0$0" };
    $R1: bv64 := Exp14__5_2103:bv64 { .label = "15532_1" };
    var Exp14__5_2104: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15536_0$0" };
    $R0: bv64 := Exp14__5_2104:bv64 { .label = "15536_1" };
    var Exp14__5_2105: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "15540_0$0" };
    $R0: bv64 := Exp14__5_2105:bv64 { .label = "15540_1" };
    var Cse2__5_2106: bv64 := bvnot($R0:bv64) { .label = "15544_0" };
    var Cse0__5_2107: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15544_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2107:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2106:bv64)), 0x1:bv128))) { .label = "15544_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2107:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2106:bv64)), 0x1:bv128))) { .label = "15544_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2107:bv64, 0x1:bv64), 0x0:bv64) { .label = "15544_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2107:bv64, 0x1:bv64)) { .label = "15544_5" };
    goto(%assert_byte_buf_equivalence_29, %assert_byte_buf_equivalence_31);
  ];
  block %assert_byte_buf_equivalence_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15520_0" };
    $R30: bv64 := 0x3ca8:bv64 { .label = "15524_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_33);
  ];
  block %assert_byte_buf_equivalence_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15516_0" };
    goto(%assert_byte_buf_equivalence_35);
  ];
  block %assert_byte_buf_equivalence_41 {.address = 0x3c88; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var Exp14__5_2096: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15496_0$0" };
    $R0: bv64 := Exp14__5_2096:bv64 { .label = "15496_1" };
    var Exp14__5_2097: bv64 := load le $mem $R0:bv64 64 { .label = "15500_0$0" };
    $R1: bv64 := Exp14__5_2097:bv64 { .label = "15500_1" };
    var Exp14__5_2098: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15504_0$0" };
    $R0: bv64 := Exp14__5_2098:bv64 { .label = "15504_1" };
    var Exp14__5_2099: bv64 := load le $mem $R0:bv64 64 { .label = "15508_0$0" };
    $R0: bv64 := Exp14__5_2099:bv64 { .label = "15508_1" };
    var Cse2__5_2100: bv64 := bvnot($R0:bv64) { .label = "15512_0" };
    var Cse0__5_2101: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "15512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2101:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2100:bv64)), 0x1:bv128))) { .label = "15512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2101:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2100:bv64)), 0x1:bv128))) { .label = "15512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2101:bv64, 0x1:bv64), 0x0:bv64) { .label = "15512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2101:bv64, 0x1:bv64)) { .label = "15512_5" };
    goto(%assert_byte_buf_equivalence_37, %assert_byte_buf_equivalence_39);
  ];
  block %assert_byte_buf_equivalence_43 {.address = 0x3c7c; .originalLabel = "J3twCCKKQuqoQAZjGOU1bw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "15484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_byte_buf_equivalence_41);
  ];
  block %assert_byte_buf_equivalence_45 {.address = 0x3c70; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "15472_0" };
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_49 {.address = 0x3c78; .originalLabel = "PRS5Jt1zSd2UOUpuNucPFQ=="} [
    goto(%assert_byte_buf_equivalence_43);
  ];
  block %assert_byte_buf_equivalence_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15480_0" };
    goto(%assert_byte_buf_equivalence_49);
  ];
  block %assert_byte_buf_equivalence_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_byte_buf_equivalence_45);
  ];
  block %assert_byte_buf_equivalence_55 {.address = 0x3c64; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    goto(%assert_byte_buf_equivalence_51, %assert_byte_buf_equivalence_53);
  ];
  block %assert_byte_buf_equivalence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2108: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15460_0$0" };
    $R0: bv64 := Exp14__5_2108:bv64 { .label = "15460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "15464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "15464_3" };
    goto(%assert_byte_buf_equivalence_55);
  ];
  block %assert_byte_buf_equivalence_59 {.address = 0x3c58; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    goto(%assert_byte_buf_equivalence_47, %assert_byte_buf_equivalence_57);
  ];
  block %assert_byte_buf_equivalence_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2111: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "15448_0$0" };
    $R0: bv64 := Exp14__5_2111:bv64 { .label = "15448_1" };
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


proc @aws_byte_buf_write_harness_31592 () -> ()
  { .name = "aws_byte_buf_write_harness"; .address = 0x7b68; .returnBlock = "aws_byte_buf_write_harness_basil_return_1" }
[
  block %aws_byte_buf_write_harness_entry {.address = 0x7b68; .originalLabel = "Jgr+qbgnTjW46/DEiNFv+A=="} [
    var Cse0__5_739: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "31592_0" };
    store le $stack Cse0__5_739:bv64 $R29:bv64 64 { .label = "31592_1" };
    store le $stack bvadd(Cse0__5_739:bv64, 0x8:bv64) $R30:bv64 64 { .label = "31592_2" };
    $R31: bv64 := Cse0__5_739:bv64 { .label = "31592_3" };
    $R29: bv64 := $R31:bv64 { .label = "31596_0" };
    $R30: bv64 := 0x7b74:bv64 { .label = "31600_0" };
    call @__VERIFIER_nondet_ulong_32008 ();
    goto(%aws_byte_buf_write_harness_77);
  ];
  block %aws_byte_buf_write_harness_3 {.address = 0x7cbc; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    var Exp16__5_766: bv64 := load le $stack $R31:bv64 64 { .label = "31936_0$0" };
    var Exp18__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "31936_1$0" };
    $R29: bv64 := Exp16__5_766:bv64 { .label = "31936_2" };
    $R30: bv64 := Exp18__5_767:bv64 { .label = "31936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "31936_4" };
    goto(%aws_byte_buf_write_harness_basil_return_1);
  ];
  block %aws_byte_buf_write_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31908_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "31912_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31916_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31924_0" };
    $R30: bv64 := 0x7cbc:bv64 { .label = "31928_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_write_harness_3);
  ];
  block %aws_byte_buf_write_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31904_0" };
    goto(%aws_byte_buf_write_harness_5);
  ];
  block %aws_byte_buf_write_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31904_0" };
    goto(%aws_byte_buf_write_harness_5);
  ];
  block %aws_byte_buf_write_harness_11 {.address = 0x7c98; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31900_3" };
    goto(%aws_byte_buf_write_harness_7, %aws_byte_buf_write_harness_9);
  ];
  block %aws_byte_buf_write_harness_13 {.address = 0x7c90; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31888_0" };
    $R30: bv64 := 0x7c98:bv64 { .label = "31892_0" };
    call @aws_byte_buf_is_valid_17612 ();
    goto(%aws_byte_buf_write_harness_11);
  ];
  block %aws_byte_buf_write_harness_15 {.address = 0x7c80; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    goto(%aws_byte_buf_write_harness_13);
  ];
  block %aws_byte_buf_write_harness_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31872_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31876_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31880_0" };
    $R30: bv64 := 0x7c90:bv64 { .label = "31884_0" };
    call @assert_byte_buf_equivalence_15412 ();
    goto(%aws_byte_buf_write_harness_15);
  ];
  block %aws_byte_buf_write_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_harness_13);
  ];
  block %aws_byte_buf_write_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_write_harness_13);
  ];
  block %aws_byte_buf_write_harness_23 {.address = 0x7c7c; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    goto(%aws_byte_buf_write_harness_13);
  ];
  block %aws_byte_buf_write_harness_25 {.address = 0x7c64; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    goto(%aws_byte_buf_write_harness_23);
  ];
  block %aws_byte_buf_write_harness_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31844_0$0" };
    $R1: bv64 := Exp14__5_758:bv64 { .label = "31844_1" };
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31848_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "31848_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "31852_0" };
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31856_0$0" };
    $R2: bv64 := Exp14__5_760:bv64 { .label = "31856_1" };
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "31860_0$0" };
    $R1: bv64 := Exp14__5_761:bv64 { .label = "31860_1" };
    $R30: bv64 := 0x7c7c:bv64 { .label = "31864_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_buf_write_harness_25);
  ];
  block %aws_byte_buf_write_harness_29 {.address = 0x7c58; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    goto(%aws_byte_buf_write_harness_21, %aws_byte_buf_write_harness_27);
  ];
  block %aws_byte_buf_write_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_764: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31832_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "31832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31836_3" };
    goto(%aws_byte_buf_write_harness_29);
  ];
  block %aws_byte_buf_write_harness_33 {.address = 0x7c4c; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31820_0$0" };
    $R0: bv64 := Exp14__5_753:bv64 { .label = "31820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "31824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "31824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "31824_3" };
    goto(%aws_byte_buf_write_harness_19, %aws_byte_buf_write_harness_31);
  ];
  block %aws_byte_buf_write_harness_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31812_0" };
    $R30: bv64 := 0x7c4c:bv64 { .label = "31816_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_write_harness_33);
  ];
  block %aws_byte_buf_write_harness_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31808_0" };
    goto(%aws_byte_buf_write_harness_35);
  ];
  block %aws_byte_buf_write_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31808_0" };
    goto(%aws_byte_buf_write_harness_35);
  ];
  block %aws_byte_buf_write_harness_41 {.address = 0x7c34; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    var Exp14__5_754: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "31796_0$0" };
    $R1: bv64 := Exp14__5_754:bv64 { .label = "31796_1" };
    var Exp14__5_755: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "31800_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "31800_1" };
    var Cse2__5_756: bv64 := bvnot($R0:bv64) { .label = "31804_0" };
    var Cse0__5_757: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_757:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_756:bv64)), 0x1:bv128))) { .label = "31804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_757:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_756:bv64)), 0x1:bv128))) { .label = "31804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_757:bv64, 0x1:bv64), 0x0:bv64) { .label = "31804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_757:bv64, 0x1:bv64)) { .label = "31804_5" };
    goto(%aws_byte_buf_write_harness_37, %aws_byte_buf_write_harness_39);
  ];
  block %aws_byte_buf_write_harness_43 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31788_0" };
    $R30: bv64 := 0x7c34:bv64 { .label = "31792_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_write_harness_41);
  ];
  block %aws_byte_buf_write_harness_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31784_0" };
    goto(%aws_byte_buf_write_harness_43);
  ];
  block %aws_byte_buf_write_harness_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31784_0" };
    goto(%aws_byte_buf_write_harness_43);
  ];
  block %aws_byte_buf_write_harness_49 {.address = 0x7c1c; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "31772_0$0" };
    $R1: bv64 := Exp14__5_740:bv64 { .label = "31772_1" };
    var Exp14__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "31776_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "31776_1" };
    var Cse2__5_742: bv64 := bvnot($R0:bv64) { .label = "31780_0" };
    var Cse0__5_743: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_743:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_742:bv64)), 0x1:bv128))) { .label = "31780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_743:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_742:bv64)), 0x1:bv128))) { .label = "31780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_743:bv64, 0x1:bv64), 0x0:bv64) { .label = "31780_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_743:bv64, 0x1:bv64)) { .label = "31780_5" };
    goto(%aws_byte_buf_write_harness_45, %aws_byte_buf_write_harness_47);
  ];
  block %aws_byte_buf_write_harness_51 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31764_0" };
    $R30: bv64 := 0x7c1c:bv64 { .label = "31768_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_write_harness_49);
  ];
  block %aws_byte_buf_write_harness_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "31760_0" };
    goto(%aws_byte_buf_write_harness_51);
  ];
  block %aws_byte_buf_write_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "31760_0" };
    goto(%aws_byte_buf_write_harness_51);
  ];
  block %aws_byte_buf_write_harness_57 {.address = 0x7bfc; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    goto(%aws_byte_buf_write_harness_53, %aws_byte_buf_write_harness_55);
  ];
  block %aws_byte_buf_write_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31740_0$0" };
    $R1: bv64 := Exp14__5_748:bv64 { .label = "31740_1" };
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "31744_0$0" };
    $R2: bv64 := Exp14__5_749:bv64 { .label = "31744_1" };
    var Exp14__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31748_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "31748_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "31752_0" };
    var Cse2__5_751: bv64 := bvnot($R0:bv64) { .label = "31756_0" };
    var Cse0__5_752: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "31756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_752:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_751:bv64)), 0x1:bv128))) { .label = "31756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_752:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_751:bv64)), 0x1:bv128))) { .label = "31756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_752:bv64, 0x1:bv64), 0x0:bv64) { .label = "31756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_752:bv64, 0x1:bv64)) { .label = "31756_5" };
    goto(%aws_byte_buf_write_harness_57);
  ];
  block %aws_byte_buf_write_harness_61 {.address = 0x7bec; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "31728_0" };
    $VF: bv1 := 0x0:bv1 { .label = "31732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "31732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "31732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "31732_3" };
    goto(%aws_byte_buf_write_harness_17, %aws_byte_buf_write_harness_59);
  ];
  block %aws_byte_buf_write_harness_63 {.address = 0x7bdc; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31708_0" };
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31712_0$0" };
    $R2: bv64 := Exp14__5_762:bv64 { .label = "31712_1" };
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "31716_0$0" };
    $R1: bv64 := Exp14__5_763:bv64 { .label = "31716_1" };
    $R30: bv64 := 0x7bec:bv64 { .label = "31720_0" };
    call @aws_byte_buf_write_30464 ();
    goto(%aws_byte_buf_write_harness_61);
  ];
  block %aws_byte_buf_write_harness_65 {.address = 0x7bb4; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "31668_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31672_0" };
    var Exp14__5_744: bv128 := load le $stack $R1:bv64 128 { .label = "31676_0$0" };
    $V30: bv128 := Exp14__5_744:bv128 { .label = "31676_1" };
    var Exp14__5_745: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "31680_0$0" };
    $V31: bv128 := Exp14__5_745:bv128 { .label = "31680_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "31684_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "31688_0" };
    var Exp14__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "31692_0$0" };
    $R0: bv64 := Exp14__5_746:bv64 { .label = "31692_1" };
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "31696_0$0" };
    $R1: bv64 := Exp14__5_747:bv64 { .label = "31696_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "31700_0" };
    $R30: bv64 := 0x7bdc:bv64 { .label = "31704_0" };
    call @save_byte_from_array_15012 ();
    goto(%aws_byte_buf_write_harness_63);
  ];
  block %aws_byte_buf_write_harness_67 {.address = 0x7bac; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "31660_0" };
    $R30: bv64 := 0x7bb4:bv64 { .label = "31664_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_write_harness_65);
  ];
  block %aws_byte_buf_write_harness_69 {.address = 0x7ba4; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31652_0" };
    $R30: bv64 := 0x7bac:bv64 { .label = "31656_0" };
    call @aws_byte_buf_is_valid_17612 ();
    goto(%aws_byte_buf_write_harness_67);
  ];
  block %aws_byte_buf_write_harness_71 {.address = 0x7b98; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "31640_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "31644_0" };
    $R30: bv64 := 0x7ba4:bv64 { .label = "31648_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10332 ();
    goto(%aws_byte_buf_write_harness_69);
  ];
  block %aws_byte_buf_write_harness_73 {.address = 0x7b8c; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "31628_0" };
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "31632_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "31632_1" };
    $R30: bv64 := 0x7b98:bv64 { .label = "31636_0" };
    call @bounded_malloc_12860 ();
    goto(%aws_byte_buf_write_harness_71);
  ];
  block %aws_byte_buf_write_harness_75 {.address = 0x7b80; .originalLabel = "VkKSCQiXQy2153zg4B6qqA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "31616_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "31620_0" };
    $R30: bv64 := 0x7b8c:bv64 { .label = "31624_0" };
    call @__VERIFIER_nondet_ulong_32008 ();
    goto(%aws_byte_buf_write_harness_73);
  ];
  block %aws_byte_buf_write_harness_77 {.address = 0x7b74; .originalLabel = "mrazkT56S/m98nIPtMr9oQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "31604_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "31608_0" };
    $R30: bv64 := 0x7b80:bv64 { .label = "31612_0" };
    call @__VERIFIER_nondet_ulong_32008 ();
    goto(%aws_byte_buf_write_harness_75);
  ];
  block %aws_byte_buf_write_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_31944 {
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
      { .name = "_IO_stdin_used"; .address = 0x7d98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xb7f0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xb7f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7dd8; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x9bb0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7ce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x7d6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x7cf4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7d1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7d30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7d58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x7d44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7d08; .size = 0xa0 };
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
      { .name = "aws_byte_buf_write_harness"; .address = 0x7b68; .size = 0xb00 };
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
      { .name = "main"; .address = 0x7cc8; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7cc8 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7ed8 ];
      [ 0x200e0; 0x7ef0 ];
      [ 0x200e8; 0x7f00 ];
      [ 0x200f0; 0x7f10 ];
      [ 0x20100; 0x7f40 ];
      [ 0x20108; 0x7f50 ];
      [ 0x20110; 0x7f00 ];
      [ 0x20118; 0x7f60 ];
      [ 0x20128; 0x7f90 ];
      [ 0x20130; 0x7fa8 ];
      [ 0x20138; 0x7f00 ];
      [ 0x20140; 0x7fb8 ];
      [ 0x20150; 0x7fe8 ];
      [ 0x20158; 0x8000 ];
      [ 0x20160; 0x7f00 ];
      [ 0x20168; 0x8030 ];
      [ 0x20178; 0x8088 ];
      [ 0x20180; 0x80a8 ];
      [ 0x20188; 0x7f00 ];
      [ 0x20190; 0x80d0 ];
      [ 0x201a0; 0x8128 ];
      [ 0x201a8; 0x8148 ];
      [ 0x201b0; 0x7f00 ];
      [ 0x201b8; 0x8160 ];
      [ 0x201c8; 0x81a8 ];
      [ 0x201d0; 0x81c8 ];
      [ 0x201d8; 0x7f00 ];
      [ 0x201e0; 0x81e0 ];
      [ 0x201f0; 0x8228 ];
      [ 0x201f8; 0x8248 ];
      [ 0x20200; 0x7f00 ];
      [ 0x20208; 0x8260 ];
      [ 0x20218; 0x82a0 ];
      [ 0x20220; 0x82c0 ];
      [ 0x20228; 0x7f00 ];
      [ 0x20230; 0x82d8 ];
      [ 0x20240; 0x8320 ];
      [ 0x20248; 0x8338 ];
      [ 0x20250; 0x7f00 ];
      [ 0x20258; 0x8358 ];
      [ 0x20268; 0x83a0 ];
      [ 0x20270; 0x83c8 ];
      [ 0x20278; 0x7f00 ];
      [ 0x20280; 0x83e8 ];
      [ 0x20290; 0x8438 ];
      [ 0x20298; 0x8460 ];
      [ 0x202a0; 0x7f00 ];
      [ 0x202a8; 0x8488 ];
      [ 0x202b8; 0x84e0 ];
      [ 0x202c0; 0x8500 ];
      [ 0x202c8; 0x7f00 ];
      [ 0x202d0; 0x8530 ];
      [ 0x202e0; 0x8590 ];
      [ 0x202e8; 0x85b0 ];
      [ 0x202f0; 0x7f00 ];
      [ 0x202f8; 0x85c8 ];
      [ 0x20308; 0x8610 ];
      [ 0x20310; 0x8638 ];
      [ 0x20318; 0x7f00 ];
      [ 0x20320; 0x8650 ];
      [ 0x20330; 0x8698 ];
      [ 0x20338; 0x86c0 ];
      [ 0x20340; 0x7f00 ];
      [ 0x20348; 0x86e0 ];
      [ 0x20358; 0x8730 ];
      [ 0x20360; 0x8750 ];
      [ 0x20368; 0x7f00 ];
      [ 0x20370; 0x8768 ];
      [ 0x20380; 0x87a8 ];
      [ 0x20388; 0x87c0 ];
      [ 0x20390; 0x7f00 ];
      [ 0x20398; 0x87e0 ];
      [ 0x203a8; 0x8828 ];
      [ 0x203b0; 0x8850 ];
      [ 0x203b8; 0x7f00 ];
      [ 0x203c0; 0x8888 ];
      [ 0x203d0; 0x88f0 ];
      [ 0x203d8; 0x8908 ];
      [ 0x203e0; 0x7f00 ];
      [ 0x203e8; 0x8920 ];
      [ 0x203f8; 0x8960 ];
      [ 0x20400; 0x8988 ];
      [ 0x20408; 0x7f00 ];
      [ 0x20410; 0x89b8 ];
      [ 0x20420; 0x8a18 ];
      [ 0x20428; 0x8a40 ];
      [ 0x20430; 0x7f00 ];
      [ 0x20438; 0x8a68 ];
      [ 0x20448; 0x8ac0 ];
      [ 0x20450; 0x8ae8 ];
      [ 0x20458; 0x7f00 ];
      [ 0x20460; 0x8b10 ];
      [ 0x20470; 0x8b68 ];
      [ 0x20478; 0x8b80 ];
      [ 0x20480; 0x7f00 ];
      [ 0x20488; 0x8b98 ];
      [ 0x20498; 0x8bd8 ];
      [ 0x204a0; 0x8bf0 ];
      [ 0x204a8; 0x7f00 ];
      [ 0x204b0; 0x8c00 ];
      [ 0x204c0; 0x8c30 ];
      [ 0x204c8; 0x8c50 ];
      [ 0x204d0; 0x7f00 ];
      [ 0x204d8; 0x8c78 ];
      [ 0x204e8; 0x8cc8 ];
      [ 0x204f0; 0x8ce8 ];
      [ 0x204f8; 0x7f00 ];
      [ 0x20500; 0x8d28 ];
      [ 0x20510; 0x8d98 ];
      [ 0x20518; 0x8dc0 ];
      [ 0x20520; 0x7f00 ];
      [ 0x20528; 0x8df0 ];
      [ 0x20538; 0x8e50 ];
      [ 0x20540; 0x8e70 ];
      [ 0x20548; 0x7f00 ];
      [ 0x20550; 0x8eb8 ];
      [ 0x20560; 0x8f28 ];
      [ 0x20568; 0x8f48 ];
      [ 0x20570; 0x7f00 ];
      [ 0x20578; 0x8f78 ];
      [ 0x20588; 0x8fd8 ];
      [ 0x20590; 0x9000 ];
      [ 0x20598; 0x7f00 ];
      [ 0x205a0; 0x9028 ];
      [ 0x205b0; 0x9080 ];
      [ 0x205b8; 0x90a8 ];
      [ 0x205c0; 0x7f00 ];
      [ 0x205c8; 0x90c8 ];
      [ 0x205d8; 0x9118 ];
      [ 0x205e0; 0x9138 ];
      [ 0x205e8; 0x7f00 ];
      [ 0x205f0; 0x9168 ];
      [ 0x20600; 0x91c0 ];
      [ 0x20608; 0x91e0 ];
      [ 0x20610; 0x7f00 ];
      [ 0x20618; 0x9210 ];
      [ 0x20628; 0x9268 ];
      [ 0x20630; 0x9288 ];
      [ 0x20638; 0x7f00 ];
      [ 0x20640; 0x92c8 ];
      [ 0x20650; 0x9330 ];
      [ 0x20658; 0x9358 ];
      [ 0x20660; 0x7f00 ];
      [ 0x20668; 0x93b0 ];
      [ 0x20678; 0x9438 ];
      [ 0x20680; 0x9450 ];
      [ 0x20688; 0x7f00 ];
      [ 0x20690; 0x9480 ];
      [ 0x206a0; 0x94d8 ];
      [ 0x206a8; 0x94f0 ];
      [ 0x206b0; 0x7f00 ];
      [ 0x206b8; 0x9518 ];
      [ 0x206c8; 0x9568 ];
      [ 0x206d0; 0x9588 ];
      [ 0x206d8; 0x7f00 ];
      [ 0x206e0; 0x95c8 ];
      [ 0x206f0; 0x9630 ];
      [ 0x206f8; 0x9650 ];
      [ 0x20700; 0x7f00 ];
      [ 0x20708; 0x9690 ];
      [ 0x20718; 0x96f8 ];
      [ 0x20720; 0x9718 ];
      [ 0x20728; 0x7f00 ];
      [ 0x20730; 0x9758 ];
      [ 0x20740; 0x97c0 ];
      [ 0x20748; 0x97e0 ];
      [ 0x20750; 0x7f00 ];
      [ 0x20758; 0x9808 ];
      [ 0x20768; 0x9860 ];
      [ 0x20770; 0x9878 ];
      [ 0x20778; 0x7f00 ];
      [ 0x20780; 0x98b8 ];
      [ 0x20790; 0x9920 ];
      [ 0x20798; 0x9940 ];
      [ 0x207a0; 0x7f00 ];
      [ 0x207a8; 0x9958 ];
      [ 0x207b8; 0x9998 ];
      [ 0x207c0; 0x99b8 ];
      [ 0x207c8; 0x7f00 ];
      [ 0x207d0; 0x99e8 ];
      [ 0x207e0; 0x9a40 ];
      [ 0x207e8; 0x9a60 ];
      [ 0x207f0; 0x7f00 ];
      [ 0x207f8; 0x9a78 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7f00 ];
      [ 0x20820; 0x9ab8 ];
      [ 0x20830; 0x9b08 ];
      [ 0x20838; 0x9b18 ];
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
      "H4sIAAAAAAAA/3XYLZDrdBTG4ezdvXsDqijiiKwMLjICUYGIjKyMQFRGMJDLZ4ALhO8ApjIyMjIyMjIyMjKyhoEL/3eG7m96";
      "as706bvvnp7Z3Znt+a8779/H/cN/wzu/42YLf18+//3Uxw/1dd6zpz163sI/eNfNDv5K3sM7+QB/Tz7D54/cXOCbfIV7H+t1";
      "+E7u3T31RO7DU/nu7nZ/AD/K9/BaHsFbeWz0J/BensJXecaeUnsZ/Tk8Ur6AV/KS+8sro7+GT8qf4fuX6oMf5J3R3/P+yo/c";
      "Uz7BR/ls9C/wRfmN+3/i5oX7y71nt/t9+FH5AH6Wh/BBvjf6I/isfAIPP9W+8FieGv0ZPFM+5/7yE3yUF0Z/CV+Vr7nnZ242";
      "vKf8bPS38Er5Hr7IB/Z8rvdh9E/wSPkFXstXeCffjP4L76m8f4+/e19owmN5cH+7P4SnykfwRh7DB3li9B/gi/IZPPrSzSP3";
      "kedG/wmeK1/CW3nF/eW10d9wf+Vb+L5ys+P+8t7oH+CV8hN8k89w/yvtZfSv8FD5C/wo9x6wj9x/uN2/g/fKh/Dgazf38EQe";
      "Gf0xPFf+AB/kKXyVZ0b/Eb77xs0Tv6+8gJfy0uiv4I3yDXyWn+GbvDX6O/orNwZ4JB/hqXwy+md4ofwKH+Ub7y+/GP3ec/we";
      "fevmDt7IA/ggD5/f7t/DN+VjePqdmwn8JD8Y/Sm8V/7I9/W9mzn8ID8Z/QW8UL6Cz/KaPbUbjdF/5p7Kd/BS3sNb+WD0j/BR";
      "+Rke/ODmAo/lq9G/wXPlvUf8nMh9+CLfPd7uD+C7H93cw3N5BK/ksdGfwEflU3j0k5sZPJMfjf4c3ilfwOOf3Szhqbwy+mt4";
      "qfwZPstb+CbvjP4eHvzi5sj7yyfeXz4b/Qvvr/zG+//q5oX3kXsvbvf78Fr5AH6Rh/DgNzf3Rn8Ez5RP4IP8AF/kqdGfwf3G";
      "zRx+lJ/ghbww+kt4r3wND393s4En8rPR3/I+yvfwRj5wH/lo9E/wVfmFe/6h13k3+Wb0X3hP5V//Y/nEJ30OEvi3e0J4r54I";
      "7v/pZgwP5Al8p+e9Pl+6e+2P3v+P4crfuPLxyt+88unK37ry5crfvvJ/AFK3ELIIEwAA"
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
    .size = 0x5f00;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/708fXTUxbWzH0A0wUQWXZ5BdiMqlTyNypNIMWYBNVX6RDDVtnhKkB6/+9S2liogi3hKFfC5aIvvoIeo71US";
      "auu3RkEiqFXRFgJ+1NMDuxtAITHkC5JfvvbdO3Nnf/P72N3Jse/9see3v5k7d+69c+feO3dmfgvO9H16Oos2TYDfQR+rT/gi";
      "RnIiix3ysVicsV2stcrwQZ0ffi+mUuv/AT9e/nWVEWHslb2pVLDRt+CzUNj3qdsPYNtZpCSWgGcJPCsZa2lkrBred5X8o8pY";
      "CDjafZ565g19hnjs8CWM7TxjYPmeGQUrVpcMzHjsHYBPQtuZ7VXGjbytN912cMnbdYNAd1c+M7qgfc3MhdMiHlbO6Y1XGVGA";
      "5/iviRgPAx9/h1+YRefVzCyZ1pUfMQaXbN9k5wX4DQ4u2cbxhgGPLzo15j0tOg//exqn8jIWKY/VAy7Zf3w5mxZfHpnGGJvH";
      "xrMx8BwTYuxukFf1GoBDvLKvXG1qoE0c2tzvaCdoQh7YsvDeNJ5CZiSAf9c+oC5eaPJpb5OAujjIAccoHtx4GtKhA9uM46m2";
      "XS/aehkby1hUwbHVgsMLOoX0JKAdY57NswDPGVgWBDpxXEEGgoYdru1HAqzsd9JStiG8tHFD0jeqvhn0+IDPVz8C6jcy1oFy";
      "PxvxAk6Be6QLbiHPvaeyx0X5O5byPVCuU/YFtr+EBeDnwPGZC/x2l7LdGWh43QJL4xFiDfFQpKFjFLRxkzXwmwgwI4kyC4Cs";
      "ghHjT6gzio7BvKiOwjxogfJRMGYJgIkDbAnIFMfHwxiMT3SeKSubLoD8Ee63Nryou9BunR9x0jjBfFmtQ+M9GWjcbqcR8LnT";
      "6MSdRF0j/G/w+Zqdn/c5TGZaVXyfuOBj4ei8eCW7N74E/rPINBPXlrSdQnzdOLflXAdcJwF/+IS2DfhkAzV74tPhf2WkoXoI";
      "7K+PTQ4sxbJIwzX0XuNl9cKGves655stvFh1p3JIrdsi67b+VaErFYps/Rek6xe8zoi/DM9ieIZA9gWRafFiPgb8yfwsloDy";
      "krzItHRZHpX5lbICKmOiLFUW2RqfFZ5g8rBF8jC4WaWlMDJ4LtKyiGh5VqFlfAZaxrnQMtaFliKlrIjKCpSysS68jXPhbbyN";
      "t2BkMD6rZoJjfGgMkoOu47MV6rZuQN4j4QlCNg57PAjjO/gqh6mZIPqwwaAOVkbuPQh9CLvkXv9hpnrQoadhbqEelTO0Qe4+";
      "4RmAkXMHHNnjrj6I+A2NZXeD3lbL/x/I/0VQ7jX/58nyAij3mP+/J2FAJ2oZ/c8TdiJf+J15J8IzAs88eNbAcyQ80YagPaqF";
      "J/qn84acc1zOy8Qk1tCF83BSpGEXyLdmaP8HYo7tsM7jaz11qIcJ0MFkGbSBce8GHYiXRRrQXv1yaOMHKIuua2fUuc1PlB3K";
      "jOUJX8h9aLnd/1ppQ7sQKIgYa7zs8eVe019b6TP7+N6Q1Z6uADktg7YJ8JUoBw/5Yk+BScstVM/L/faYwuqLb1NhwRajrf+h";
      "rf0stFVA+wx8gg3lNlzyu0rQ/2fQQW5TbeV1UI54vBHsE/EJu4v+hPcBvv2GFMHUKDABK8y1BMPr8hX/UST5k7J7y903FVrH";
      "51GktzDdz874JGacgPxNBPiJXHcE/CQBv1jyN5H6DgrZcDsPNCEujick7BmMVYcc23tQBkExNljOPMJfcL0JiX4WwbiGSbdx";
      "Dsg450eDMn58z3X8Gged+nHMk0E/MF6Dceil8eTvIPNudVwDgp6ZflZdZ8PN5zG2KRL+U5VPGfJIdUlcj5DMn4RxC6DNzyc5";
      "Ba2xZolsB3VJqJN69wi0GwHteBnheigdS7v7f67/LNtcNOF/buPtHbRF1P4JN/k55tEWh57xMS0QuiD7j6fAr8ixDijl/VCe";
      "4usGIVvsv998r8mgD5niBJQf6pbHS3yQrq3w0HuRVSd3DKTW3+6xzn0+ToTrerUO5tjZLno2301OTMjJVVY0TlxXgu525KkB";
      "Mc9DfsEX+Ab+xHmVAjtdiPLwRpuKBoTO4lxDuXLbFRDzic/LgGgjYwmMMxLFwvbwtc9gisvFg3YpRO0LqX2BHOt3s491mMVk";
      "LLkU7ZMc60YW83pgjQPlv8Lyf/ZYQ79RsofY1zJpGxl7oaT2kpgcAze9f2XAOY7w/1HPXZUxdRxxHnhA9puGA1+QuV/7/ARf";
      "/ribn7TAjiOdHSV041SgpXaAbBfWj1XsCdmh0QPCnmA5yoGPD+oZ5ip6l++B9epq1r5sD6wtV7PzrXPCza64rd3D3ug6H1PX";
      "dCbtvx5QdLvQStuhfuEHRFvn2pjzdBmL/RrqEceVA8611P3MNueIT6mPiUJTl9HWJ8jXhpjQTbd+Z0uZBkkemBdQ6L8lg36+";
      "RPx8H+kNSF/IdifId+Paies7yfcPCB9woUH11eSTr7LIyKZHML7zssSzWP+dfnvexdlXs1wzBgQPmfIVuE7hPo1i5OsHxJpG";
      "8nUX9IXyYu2pdaotuw3LqU1rX4Z1a6Gz3Q39Yj5/3qfGuEL3YGxeYLXemCOfQLRu6bfqzNM4lkTDR2AnaAyb3GT3fL9zrmO7";
      "vTnaybW35ONWkT9oCpLfR52aAX7od/3OPAPi3wp8vgp1GP+vyUL/xr7sdLwOdEqfFWIel1yY08a0U74i1Sfshmpv+qgM8arz";
      "YyHNh7Wk//Z1hd1PfE59HOoT+o84Gol3/J/J/n+J8DtI92hevNFvrqdRDvkyRwN13A8o8aekcxHSGVJzDJstckg+BnNhPTMO";
      "bGDGwY3MOPQsM756DvCURisSZdGK5JRoRXN5tOLA9GjFwcpoxaFZ0YqvqqIV8VkjYhgv8yfEz/GV/li8FJ4jomPi82G9WAjP";
      "BfBcCXbI54ldyhorKv2NFRNYtCLkj1ak5oBPn82M85GH+ZEGjK1Bf+7ejLxdwmJgp9ch/hOgviTMTk4AToRDmLU2GHt7D9SV";
      "QF0C6kZD+zOgfRLaJwFuAcA8b4PBtWUSYv7w0shjEWG7jPgU4GWKyAlgP4k5wq7Fge74bIorgP7EbDOO2WGkqlNVUD9HjEH0";
      "BBhn+H82jg2WV1FcRmMzAGN8Gc4TKI/PAnlUMmM6ymM68BNw4Seg8DMd+Jnuwk+A+Ana+JkOtP5f4C0HvspNOfH36eB3Zwlf";
      "hE+s57IDHuOVJDvgNVFpym5Rb6qa7z1Uoa5+mjGGUOfoyX0UB/mt5fnKfOZ2Bv4/a9h9gnO+NucrfpBw9RrW9dvTlO9D3rPN";
      "3yOynY22A4ZJG9pFHA8eF6HtAvgdqbSd4LnRItSPgBk7PT1knedSl27tE2umdByczq1mj2NlDOQB2qR9krYTxuwqaY/xud2g";
      "+Bz59gs58DWtX/CB/2t9rHpqn6AR6ZBxRFLuN3y+/KVsccWThvCnyB/qjAfiiGRAvJPOTYP2t0t5PpUeVxc+N7JpyUJTb2q9";
      "Js0R+F/gQqeM1+6z0YH9JjZa+77f0bdVX5P5OA4iB/dlpj0ku27TOpvbD7nmZukcA5cHLwtbaZnv0G9nzCPHKOwz5dDoVXwR";
      "/H/NMP1oOpZkyvqV1u4Xki7wuqBCG7YLs2nWtbpLrKfkGxpHmvRgnCvpXJhBR8I0tzxM4EAaOG0ki3GynnJJOAfV+iJZn0f1";
      "edb6PFlfQPUF1npmn9vSJhSJcXqIYqZhyWDE8GSwvze7DD7vzc7j33qz8/gXqpd2Ls0j5buu0eRxuDamjvrlcvCacgjT3M3E";
      "7wYbvbU2es/UyB9Z6MzPTufyXtMWRkeYczY8QswnTme+k867e625TLtu3irr86jeNm4LZX0B1dvG7Ueyvojqi6z1c3sz2Anb";
      "Ol3GvHxtl2/agGw26Lu9+jJG+PN6lbibys6Bskd7nXtb6fx+wKpT2GZ8rxlby7JgL+VsAfZSrK+E+FGZb3x9Uyn2IjLNMaOH";
      "fAC0ObeX28XJ2CbuY7M539TX0R7EL3DNoPxuEcB3oR2FtqPhv5rvbyb4THt/brLibWyy2gdllb1ifZFNXlIOHT0iT6XKgccz";
      "qdz5qNcUWezvEX0mUjT+RM/zHL+JK0Ky+KTHlMVHPVZZ1FKb4cii1kUWG3rM9fa2lF0m1hya2m4ttDux12UfzwX2gR4xt/6r";
      "x31fNrJr+qcwT2I89xKKNID/bHDLIalw8Gxw5JLc7CfNseoeRdepbE6PaYsaZZwFMLMGhC+35Iv8Cl+KjZS+Bs8jnEJ72SHK";
      "LfG8Uh79D9B+Avy/m/J4PB8ifaNyFgafF6Gu5Njjt/NT3GP6gHT+j3ispj7tZ27QZ4b90XnPAdyVSi6bx+zgO7z+aBOPxQDv";
      "g8cFfpWXSzV48RIvF5B8UC72da0Fr9wfJN3f30+xlW3/CGlMMCuN84/zvsacSn35/EK3PfREe5zk+2O++vOJn9EaPOw+bh8P";
      "p76H/dZ9hBK5j8CUNZAi3xrbvkPYq/jAQtOH3WLDU2vHkzEXnmVueq04w7b3uMfWxz+RhsQCNi2+wGo7EdckzIkK+rKe6Xqa";
      "7NSC4xRLFyhxv0ITo3dvQSS93yP3RsvlngnpW8ic3+k9lGw0RImGSyUN9j79EaseQ5/fFJj84fNOwpFN76Ycz7z+QRw/IRzj";
      "iY7PaF/jZXpep9HHaY4+nLHNZYTHe1z4kAi9Dx0T/fjlPKP4zSvjNHhv5vz76+/xAv/bGF/rnK9BV/cx0ddZGrCHEXYbnjvK";
      "kI+GPgOEZzfhLaT3T4bBQ7fH5CE1lJuuHdRXtwbsGxo8JAlP7TFn7nUD8eFTbV2+1D9f/e8U+e/SoOdxDXreJjxLXehZnIOe";
      "cxR6/qhBz12Z6En7RE+d3Sded8zpE+di2SwWe9M8J+LqE5MAVw72TPUvO7oVPilHJv3URX0Z4gYV3iVumIC5y3wRa/Lcn/xv";
      "jx3ylTy4skZDmS7rFnz+WEOOE47ZfZkz95NKiXGRtKIvQ/su92s9ab9qtZvyrIqXnjjmmH9CP3YYfbWXZAmwd3ULOuZR3KH6";
      "6PRZFenvKZdzBp2HKIHnDObZ6YFfOueScjlTbPNbCRsNc7qV2MSlfdpP+jmOdC6rRCn3+OUZHHMdCP9323NBal7iFOIZ5wbi";
      "tMcm/47jief8iq1+hY95sTg3o+abwpac5Z+t+bRfMKN5MTMOLGHGweXMOLSSGV+tQtzRikQoWpGcGK1onhStOFAarThYFq04";
      "NCVa8VU5xGSA+306w/Ag0jPLL84e4hNzqSt9Yi8D9y5m097FHNaQKqP9idmw5it2yZsXK3lzaJec7ZI3L6a8eciWN8e9ktKI";
      "MXUU2I5R3jqxTyLksBHsCY5ZI8lq/WDuuTBfjP+YsTgeZZRjB/oTZdb9CcS3UgNfVbecW7sz2swnCU8Z2ZIn6L20W98PPcNM";
      "2/lbDbpKqK9lGrCndue2+7cTnqEugfdmeu/r0uehROHheg262qmv72vAHuyy8yDWkAzvMNSUK3vBzrNvfD8joNjsgJJfDGaP";
      "d9/scvqHdNvC7G03d1nPA9J+5byz5Bnpicw81zOJGafhHKNzdzLXDvZjMvLoAR4jMG9Kbqm5GOcQwsh9gGaC8QJMDc4tgEGb";
      "JvvDvUOE53NhEp4NNfMeKwdS1cLWvJdxXfpt5Hfbt5Df/AzyG037O6r9xXOyuD/C1/xA08FO6/mEbGcjJQ8rNPLNU7vMHIPU";
      "1Qu6hK+2j2cYxzNkHc/4fpgf+8WZEIoX5pVojnvzfu7PMo5zYZZx3tGfqua0ZDiXYo7/t5NPW6dTPoc73eUT1JTPOBf5JPYL";
      "v63De/PAMHlXztDo6uoLwGPtTx9sijz4Qmf0yT2dkfuNTuSzZmq0iYUbO7mfRd4lbXSfhOeXQ0I2AeIB44/EJGa46UEYxjwO";
      "MV0cYgyUCeD4KH1eF+MIvPcykfqgc2EL8ZzfRMwrOs/PIk2tdN5kOY2dzHmrMZ9c8/JzIAHRbl9/bru9uDPDeSfF93xMeBZ0";
      "ClvxFL3P79T3PU24H0y+5w0NuuZSXw9owF7Rmdt/biA85xHeO+h98jB4mKvwsEqDrjD1NVcD9hQNHm4jPIMdzrVfb0f2tV+n";
      "QvsPNejp6MhNzxWE5+8u9OzNQc9vFHr+TYOeTxz0OHPvPX0Cz6tEzwTC+2KHsldlrnd2qvteM33Chhzqy01LPeEfqUH3RoAN";
      "+6LzSmF8p8sz5kw5j5Cv7M+SvVvXYTsvQuVrJB+KTCeijcpX9umUNc3ednnm1qxT77Ths16D3/8gfj/SgF3UIePx7GfQ1xCu";
      "qzqE/XmZ3q/ocPqnGR3KHnFQGb+Abfyg7lcaNH6X+vy9BmwZjd9b8IR4bmwKfMYpFN9wmSvnLtj4yDqMb+TdC2mffUzAgW9a";
      "jTGhvLeFZdwfhlh6r1jetfChT5BtZV0Qx9ZTn57THZZzdmPGUdx6kQZfRruQwQ80YNva5Zi+6+6HgedxhOezdqErlfTe1G7N";
      "Ga+gXM/NQHurzENkmZdnnCLmiMzRe5VcPchyJ/fRGK/I89aY/+VnYUFOIMs6klGY5nebkZvfl4iHkzRk85yQzZgG4sWbZ9In";
      "ffLyDsotBJX4QqzTW27E2KVYlEs5Yf39mDPDeGwi5VFGCf1O0J2fW+lck73dXbZ2JSMF3y9o8P1L4nuXBuytxPcS4vsJjTY3";
      "EP43NGDnEv5Fco+MWfMyjv0l4PeJowK/hI0quSiMv7LZyoeOCj1127vIo1w/4pA5J5Q15gtPt9l0rmcuNv30dnebHmwfnk1f";
      "cDS3Tb9IQ74GyeoHGrBtR+X8fy+j77XP7zuBryto7E42sud9f9pOvlHOG1pPfiDHWoPG94jGcwiPn8bRExa5QsTbnC/l6K+v";
      "Pybsgsxdfd2bu48/ij7GFFEfSKeH7v58odH+yaN23+hypsUmR9SbydTftt7schzTznkam7aFTLGFQOtN7bTmlvSBv+L5bZLB";
      "cxo83E4yGCH3likXuMRyR93J11uE++qjzljxyqPpuVGHOUa/PEuKOd2AmdvA+SzPdmBdeq3J12qVn6ky8QyJHOJTGjxNxf5X";
      "stg6DdhShB01sy4br1HCE3Dh9SQbr6PsvAYpJgiafIflXcwcvN6oQX9/m+D1eg3Y9jY7r1scvF5OeL5oc/K6p8086/IarktH";
      "+erwrgCWLebv3joe/2vQ8gnRfY4G7PY03Y67/pZvMMSQhlVAg3JOK077MIUa/WxqE2eCzH6cujBIZ5AeJfkY9L6mzeYPqI/f";
      "EJy9PCrh5Zk3edaNcggPMfMMrrx75lPO7qXvrYIPGYm4JuH+QcT4tEcj/ieaPtKAXcRxizNmGJfi/5NlnGc7axhR/bPMhVAs";
      "izZAzeOYOvim63riWaJtapuIazfS+4VtzvXEuW2p9LlY3HtI51DKKOcziaXP4/L9Dxl/l1I9xFflcv9CifvTOTLUodIMdf1i";
      "P2+xhiyLiJc7NGBH4FxLIX6Rd7uR5Hgx5uaU8lspP3ahbf+F04v/S2kvhuLMZ/CcVmnEoHsr/P4D0l+lQVP8G0H/JRqwnwKs";
      "2u+NSt5Y7V/yZerF+5Y1Cf8+ky+vXr0LFaU8+NhvzLtZcq9PjZVrCC4NQ3lQtFnx47l5+G/kwReoR/gJrLEi5G+suJRFKyr9";
      "0QpxbvC9jLQmVD+nkbdf+o15vs6Nbn63uJieE00+/qTBx8//H/m4KgcfKRcelmnwMEObB2uu9SbCfeY3pn2OK/EU99Hgh1Zp";
      "0BD+JnOsoOZx1Rz27a2KjlJfd2j0NSJLX2quPD7MPZ5kq5Jzzjf5r9KgKd6aO36Q90sp317P77mQf4b3nTwuKqa7L8UEI898";
      "+8L1bGD5HvOd7ZT/s/nkcUT75lbTp6IMSpU7LTuVby3I9Qj6WIytUyCDMcrZTYtsCiPO73/QmlH6P57jUNZreO4qlyzXtor4";
      "57AG7AMacv+c8NymyEDyuWmkKYfZI63nOXaOMN/RX/CYIl/cJUmPnciJPRyXaxq5lqZy9bstabnw7xlBG0UuXLbFNpzB4cvY";
      "h2uiYjNH9ISGDC9AucDaaa0G7NkIu8ol3rTFKPcRrtGtZkwSVfbsMs1BTyt9BwZwrJVxtPx+i/iGkfiGAJ2Luq5FxDc/0aC9";
      "p8WkpVFj/7ClRXzXcDSt/y7X6GNfiz1/6MwfTCE877eIWNNP79vpPZ0LyaM1PLT5g+07brWUe5F3UqQejdeg8VXq51C3Rv6f";
      "ZDBO5ho08D9F+P+qgX9dWl6Z8wRfEZ77ABa/ayht5sKUua+yT6OvxS2593k+JjwLWpxrvB9D2Uyl/xmy/218Dzftb8Be3NsP";
      "euy5RNxZgrG5F+Ff1aDxag0anyU8U11ovADKHlBoHJeZxoYXW+n+jKCRr5HWaNB4lgaN9xGe0S405tloPDpkpZGlfZP4jt0j";
      "rfTdNoFnK1//a9DZfyQ3ndcQnuYjTjr3QRn/bgzR+V5mOvk36X7WSt+OE3jwe3LGxRp07tag82zC0+BC5ys2OjcMZRxz4+MW";
      "uu+g2IxCDRo3OWh807zThGfaYC2VxJgV1jW7ugS+R7ANrGc+pveH8b2MbJZYT4qzhrQO+g763zKyf2b96i7AkYB44GvM7QFs";
      "ywDFuyud8S5vz8TaivvLMuKzlM6Rwvumrtz83kG0P6UBu/CIsJHj1fO80PZvhwW/azRwXEP9rdCAvfyIsJkitn/fqjM2P/wz";
      "wld6ZHh+OHQkZbm7udpjxs+lHuXeZ6G5ByjvlHxI9Vdr8DKGeCkmHyvP+Mqxl99zuuFwar1bn/JbO1M0+uo5LMbJPs/kvbwu";
      "0C/EFSZc+7BP0LPx9P4lvNeMBL/jVfYmg+adEes3A5XxWO3hebcTCc8HiHcRi11A7+8eFutCft5awbs6fWfO5RzAAuH3jnUK";
      "mJcRxwIW4/5RyVOL9i73ZMqETzpI7Z8Vunrv5eiP0W9h/XwWm6nguzkbvqDwH7sJ33+K8Wp4nesR1F3LYg8ouKqz3QcMChv/";
      "NuFaCrhSQeEL6o8IX5BCGBvOymz0kR2tI5w3HxZ29E5uTxl+60N8I4xw/Ws2+vKFbf894apG+vKFD/ifI8IHpBDGhjOYgz71";
      "2wSNX9N8dbmr2IjfHLqshH8LV9VxHhd6WTXUP8oOVKXP83jzo00lICfGv7F9buxDwK3iyDZnJh+W93fkmdYGTsNNeL6W8hSL";
      "8D/YfzybXYP/6fsj9bhOx2+2+DyxMowD4HklyWzUYbHGc/sODdpu3H9MgvxePiraJQFfYkrEeN/2/c2In1VzWMyblJv3ASQ/";
      "fcAr/85cqfXOdTeWh4SfUcvbUO7lyj21icp+DJ3j43aJ6Ck8St9FBFrRRyGtR4jmkzpz26Smr6V8/2IZYx7vc1tl/Xb1MMqa";
      "NMu+TR/psv8Fq8IcVwBfAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x7d80;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x7d98;
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
    .address = 0x9bb8;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUMXDzYxzA8ccpgiAIwtvhHTJ06PAOHXKnQ4YOGd6hQ4cMHTp06JDhHTpkyJCjKIK+FHGKoAiCOjkXvFyG";
      "oE5Q9IjzIu9dhwwd3qFDhtw9Ppk++T/3/+b+z3P/3/+Gczc+3LophHYI4fCRGHt+zz0a44BFnnKX4eYQRszylDmmt2JcZoGX";
      "WOUOd9hki4fsccTrTNwSwsJjMc5xkwUecYMjbnPCJlOP6znPEfNMJEJY4RxLLLDKDTa4zQmbXHpCP13niH0mbvUcnOPstp6L";
      "3GCDNV5hiwP2uf6kc2D+qRiTt4WwynlWeZH7LLHHGk/Y4szTel7gKY+ZvN16LcYLzHOFl7jJfdYZnomxwyEH7D4b45j952LM";
      "JO2PORZ2YizykGVuXtZz4Xk92xzwjGOWXtDfEUKdOWZ39VxkmSusc4cdJl7Us8Yx28zcaR/Mccwisy/pucU6O+zwiAOmXtaz";
      "wMxd1pnjhEWu1vWceUXPg1f1TO7pp/dxzJPX9KkQ1l7Xs8YiT1lm+Q09Kw399L439Uy+pWf6bf3dzps5tlnk3n6MFZ5wj813";
      "YuxyzCGz73r/73E+PM8q82xwjVvvxVhl+v0YG+yyy6UP9NP7Ge61vw/1rDHP61xju6Vn+SM9Ex/rWeeQw0/0aefyqZ6Ln+kZ";
      "2nr2WOVVNjj7uZ4TDqfXHf19IWS+0DN8qWeFa8x/pefMFT132WX2az373+jvt9+ufmpPz9G3ena/07P1vZ71Qz2Xf9Czw/CA";
      "5/hRz4Wf9Bxync2fzS1Lv5gbDtjn0pG5mV4zmQnh4q/mjsu/mTt2fzd3HB6bO6b+0LPCPs//qWePyQf9/0DP9F96dlhi4W/f";
      "LVauxnjAAY85/0+MZ9OO6Yd8F7jAxL/mlqvcZJO7nLDN+f/0POAZU9f053xXmeMii1xmmeuss8wOaxywwTHbzMyG8D9YJOU1";
      "rAUAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xa168;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT2wUVRwH8NlhgQJLrbqaJjZYDYdq9tDDHnrYw1IrLrBihQJVqy7YhJpUJFqxklJWLW2NKxa6gardtUrV";
      "ajZatWqNC6x2STjsoQk9cCikhx566KGHPXjY+PzO2+mbb03fSDJh2M97b+b3/vzeG6qM8h/P6QOGt3uH5yHfw0YV/l2Nq9Qj";
      "RNDCXZt3WL8FcEXOCFFv17F+C+Nqx28h+7daXC24EvgtIutW1qa86Q2Nw+b+u3duVa7W68aVRRmvXc9v1cGVwW915XpVKTPt";
      "qcHtuF02SO3tu3tHtmV5HtcsvIE8arvV7iKuJXjVf9ot4VrA7zVU70lqt8ZjGPPwavIm8hB8Dh4g30Pe5im330T+DHkP3Nsr";
      "RLjs9alN6Y37yUfhO+Ft5IfIs/BYr3o/GRe/3zy8Fe4nf4K8BI+6eI2J8e1V/SOd+ycED7nUb4PXu3iPWY5P9/6j8BqX+ll4";
      "FbyW+nc3x2+7rv9KZjl+nqfNHP8Gw+hyqR+CT/aq8Ze+ZvzhWfhOav8pjh+ec6k/Ci9o4rN+y9reXvZwqiK9uXF406HVdWa1";
      "sYAyvrP6OW5gAVa4eC3cC0/QM46Sh+En4fPkb5HH4IG4vv04vC6u76Mxu77Oc/D6uH4OLPyPGxvdvdZ23RoPw0PwcfLjNEYx";
      "eC5u50x7jBuHvZHVMbLK9KFMIW7nUGcckxuR5G7NVcrnTKDMotOOfM5ees5NeDGucuTqc/bwXFhGGe+7aj7LNng++zYhHvgC";
      "tXGKPAA33lPenNqa3sIehefgPo9T39xVLmB5Jzzz/voxWJ6AZ+FR8mfJM/AleJz66SXyAjzSJ0SG6r9Kvgyfg+eo/gmOfzPW";
      "+zl9+wH43DmVr2X7nK+j8CK8m7yNvBMe7dfPpQS8tV+tNdl/vNYy8Hy/fj8qwLP9+ny6DJ/qV/NMtv80x1+BfbRfvb90fv8A";
      "vG5AiD7ylzl+eGJA7d/SIxw/PDmgX2sJ23VrPQMfGdDnywJ8HB4jP8zxwxcH9OcI3xbD+HtA338B+MqAy/jDqwbXP4fI+OF1";
      "8EHyGMcPHxrUz48MfHRQH18BPg+foPnbwfHD2z/A+jClz5qpx9OPmd/KEjL+rYjvQ31+CMADCSFWqP3THD+8BF8i7+b44fmP";
      "hOghf5Hjh9eed4nfev55Fb/0NfHDO8/r188y/DbcS/npLI//Nqyfj4VYpPpvc/zw+JDKL9I5v0ThvgtCVHic9zPDlP/gxQv6";
      "80QCXn9x/fOitWYy8JaLa/sX+8QpzvGzKFM9vP6ZxmpjBR6G59e28Rq34fdh30SZZmrjAL1nEF6V1I9TC7wmqc/zXfCAS/0k";
      "vCGp8oRch5wnpmzXjdMcvAQf4n3omDMORXjnJf0+4d+OPHBJ5TnpnOeC8LbLKo9K5zzaAu++rK/fBZ+/rM8DSXjTiDrXST/C";
      "8cMHR9QYyvhe5/jhgU/0XoTPwofIj3H8uAt/qvcg7ibhEe7fZqd/W3Bz+zMhZj3OHDPfcLwLN4MprNOyD5mpR9OPmEdVHkri";
      "72Ja//5TuBv53CV+3IXG9Hm8iLsgPFx+vjzHmPud9/Pfgxi+0J+DgnD/l5ifXH83xW/5FSFKhuNnePzhK1fUOpbOeTIJnx5X";
      "eVI+n/PklNX+Vy7xW/VdvAhv+9pl/PGhXHDxIDz0DfYZznMdFD88PyHEHI//mzT+8O7vhLC+PVT//eN4Et76vZpf5fZpfk3B";
      "4z8IcZver4vjhzdMCrFM/g7HD/f+qHf/vVgf8GnDef9Ojh/e8ZMQHeStvP7hk/B2Xh9HKH548WfMz/I+HEv50tvMvrLXWvHD";
      "l39R+Un2T+NwxXH+ZphGma5fhbi5tswJLjOPMtW/qXmwWmZNrjfuQ1so00l98Rx//8C903oPw5vhSfJX+PsPnod3UV+9wN9/";
      "8Orf9XvyGLwEP8lz6XmnL3Pw6B9qLZad1uKC5VnsRTyX9jpu3I+1cNUlfvjEVfV9J/04xw8PXNN7DD55TZ3JpPOZLA5vuK73";
      "MXju+vrtW2Ocgzfl1F4n51Lj8FYzZg+y1cai9Q5/4tzL83GfM9+8fozRX2vPJfh2PMjzpA5lSijTQmUO0ntG4PUz+rNxB7x5";
      "Rn+mGITHZ/TffhPwzIx6vnR+/k34gkv9Jbgvr69f8QDGMq8/s9TBm/NqT5d7Cu/pEfgUPFbu45OpyvR287DTxx3w4o3196TV";
      "NhIos3RD//9dGfi8ixfgsy6+DM+7uO9B5AIXD8AzLh6Fj7l4JzypcevPv+jZiY+MFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xb7f4;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG7ECUg4AhqFRKLnAIQgOQESiUEQwjSB/1r0eMq8vK6q/qnEVFs4gznsQkej";
      "h69X4hjfvZMfszAPJ3BPf1rq1+C1Ij4Kv/xyU5XXw3xDBHag38bP+t46+AimFhdrdvNaINZO7A/wJhzCRRa/z118h+uLrVL+";
      "y+ueMFrgjkWPE293/ELQEz/af+oD8pC7tgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCiBpUPAG//r904AAAA" ]
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
      "H4sIAAAAAAAA/12VKXScYBRGabrRne50n+50PdSNHFERiRw5ckRF5ahmsjShySSZrCWpiUSORCKRkUgkElnZc/ou4j3Md+7l";
      "DvyjcBy5Tpy5//vti/CEnbFfWXuVP2Qb1lmQ8dgz6B4cLehuwM6hp3Bquow9i67b+2PdhfA5dAynpjuFz6ODRdn5RXM++AI6";
      "hQvTVfDF9nlLPG/JPA920SdwbroSvoTuLMt2l3XXhy+3z4ML09XwFXR3hfOs6C6Gr6Kr9v5P3YXwNfQUnpmugK+jvVXev6q7";
      "CL6BTuDcdBXsocM1fr+muyF8E53Cuekq+BY6iHlerLsYvo1uYPeX7jrwHfQAjk2XwXfR/rpsb938D/geOodr03kbsvfRQ3i8";
      "obsE9tEl3JjOmcg8AEM4muhuBD9EF3BtumBT9hE6gfNN3TXwY3S0Jft9S3cZ/AQdbMvOb5vzwU/RZXt/as4HP0OP4dR0BdxB";
      "+zuy3R3dDeHn6ByuTOftyr5AD+F417wXfokO92T7e7qbwa/Q3X3ZaF93Y/g1uoQb0/kHsm/a88HxgTkf/LY93yHvPdTdFA7Q";
      "f2H/t+768Dt0DlemcxPZ9+gBPEp0l8Ef0J0j2d6ReS/8EZ3Amelq+BO6d8z7j3U3gk/5wn12zNWej679Xrp/ZH3Wc+X37Xfy";
      "H4ZwqBK4BwAA"
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
