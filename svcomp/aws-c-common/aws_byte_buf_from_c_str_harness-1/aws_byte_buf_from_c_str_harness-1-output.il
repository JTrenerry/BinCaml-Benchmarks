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

prog entry @main_29440;

proc @main_29440 () -> ()
  { .name = "main"; .address = 0x7300; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7300; .originalLabel = "SUlkFZOYR1CgjIWmOzVyFA=="} [
    var Cse0__5_1834: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29440_0" };
    store le $stack Cse0__5_1834:bv64 $R29:bv64 64 { .label = "29440_1" };
    store le $stack bvadd(Cse0__5_1834:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29440_2" };
    $R31: bv64 := Cse0__5_1834:bv64 { .label = "29440_3" };
    $R29: bv64 := $R31:bv64 { .label = "29444_0" };
    $R30: bv64 := 0x730c:bv64 { .label = "29448_0" };
    call @aws_byte_buf_from_c_str_harness_29156 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x730c; .originalLabel = "cigeHE+GTSCX57RkFXdndw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "29452_0" };
    var Exp16__5_1835: bv64 := load le $stack $R31:bv64 64 { .label = "29456_0$0" };
    var Exp18__5_1836: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29456_1$0" };
    $R29: bv64 := Exp16__5_1835:bv64 { .label = "29456_2" };
    $R30: bv64 := Exp18__5_1836:bv64 { .label = "29456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29456_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_29464 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x7318; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x7318; .originalLabel = "0KOugv17RnuVUSgKR9sZQQ=="} [
    var Cse0__5_660: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29464_0" };
    store le $stack Cse0__5_660:bv64 $R29:bv64 64 { .label = "29464_1" };
    store le $stack bvadd(Cse0__5_660:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29464_2" };
    $R31: bv64 := Cse0__5_660:bv64 { .label = "29464_3" };
    $R29: bv64 := $R31:bv64 { .label = "29468_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29472_0" };
    var Exp16__5_661: bv64 := load le $stack $R31:bv64 64 { .label = "29476_0$0" };
    var Exp18__5_662: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29476_1$0" };
    $R29: bv64 := Exp16__5_661:bv64 { .label = "29476_2" };
    $R30: bv64 := Exp18__5_662:bv64 { .label = "29476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29476_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Cse0__5_1281: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_1281:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_1281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_1281:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_29464 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_1282: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_1283: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_1282:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_1283:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_1224: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_1224:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_1224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_1224:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x3d8:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x3e8:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x7000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x410:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_75);
  ];
  block %_inlineret_3 {.originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_301:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_301:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_301:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_302: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_302:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_299: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_299:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_300:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
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


proc @aws_byte_buf_is_valid_17528 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4478; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4478; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    var Cse0__5_1113: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17528_0" };
    store le $stack Cse0__5_1113:bv64 $R29:bv64 64 { .label = "17528_1" };
    store le $stack bvadd(Cse0__5_1113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17528_2" };
    $R31: bv64 := Cse0__5_1113:bv64 { .label = "17528_3" };
    $R29: bv64 := $R31:bv64 { .label = "17532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "17536_0" };
    var Exp14__5_1114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17540_0$0" };
    $R0: bv64 := Exp14__5_1114:bv64 { .label = "17540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17544_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x4514; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "17684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17688_0" };
    var Exp16__5_1133: bv64 := load le $stack $R31:bv64 64 { .label = "17692_0$0" };
    var Exp18__5_1134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17692_1$0" };
    $R29: bv64 := Exp16__5_1133:bv64 { .label = "17692_2" };
    $R30: bv64 := Exp18__5_1134:bv64 { .label = "17692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17692_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4510; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
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
  block %aws_byte_buf_is_valid_13 {.address = 0x4508; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
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
  block %aws_byte_buf_is_valid_21 {.address = 0x44f8; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17656_0$0" };
    $R0: bv64 := Exp14__5_1121:bv64 { .label = "17656_1" };
    var Exp14__5_1122: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17660_0$0" };
    $R0: bv64 := Exp14__5_1122:bv64 { .label = "17660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17664_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x44e8; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17640_0$0" };
    $R0: bv64 := Exp14__5_1123:bv64 { .label = "17640_1" };
    var Exp14__5_1124: bv64 := load le $mem $R0:bv64 64 { .label = "17644_0$0" };
    $R0: bv64 := Exp14__5_1124:bv64 { .label = "17644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17648_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17648_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17648_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x44d0; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17616_0$0" };
    $R0: bv64 := Exp14__5_1125:bv64 { .label = "17616_1" };
    var Exp14__5_1126: bv64 := load le $mem $R0:bv64 64 { .label = "17620_0$0" };
    $R1: bv64 := Exp14__5_1126:bv64 { .label = "17620_1" };
    var Exp14__5_1127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17624_0$0" };
    $R0: bv64 := Exp14__5_1127:bv64 { .label = "17624_1" };
    var Exp14__5_1128: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17628_0$0" };
    $R0: bv64 := Exp14__5_1128:bv64 { .label = "17628_1" };
    var Cse2__5_1129: bv64 := bvnot($R0:bv64) { .label = "17632_0" };
    var Cse0__5_1130: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "17632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1130:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1129:bv64)), 0x1:bv128))) { .label = "17632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1130:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1129:bv64)), 0x1:bv128))) { .label = "17632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1130:bv64, 0x1:bv64), 0x0:bv64) { .label = "17632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1130:bv64, 0x1:bv64)) { .label = "17632_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x44c0; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    var Exp14__5_1117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17600_0$0" };
    $R0: bv64 := Exp14__5_1117:bv64 { .label = "17600_1" };
    var Exp14__5_1118: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17604_0$0" };
    $R0: bv64 := Exp14__5_1118:bv64 { .label = "17604_1" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x44b0; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17584_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "17584_1" };
    var Exp14__5_1120: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "17588_0$0" };
    $R0: bv64 := Exp14__5_1120:bv64 { .label = "17588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17592_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x44a0; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17568_0$0" };
    $R0: bv64 := Exp14__5_1115:bv64 { .label = "17568_1" };
    var Exp14__5_1116: bv64 := load le $mem $R0:bv64 64 { .label = "17572_0$0" };
    $R0: bv64 := Exp14__5_1116:bv64 { .label = "17572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "17576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "17576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "17576_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x4490; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "17552_0$0" };
    $R0: bv64 := Exp14__5_1131:bv64 { .label = "17552_1" };
    var Exp14__5_1132: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "17556_0$0" };
    $R0: bv64 := Exp14__5_1132:bv64 { .label = "17556_1" };
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


proc @__VERIFIER_nondet_ulong_29504 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x7340; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x7340; .originalLabel = "R6cswx0XS9ChKYAz7qhazw=="} [
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "29504_0" };
    store le $stack Cse0__5_296:bv64 $R29:bv64 64 { .label = "29504_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29504_2" };
    $R31: bv64 := Cse0__5_296:bv64 { .label = "29504_3" };
    $R29: bv64 := $R31:bv64 { .label = "29508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "29512_0" };
    var Exp16__5_297: bv64 := load le $stack $R31:bv64 64 { .label = "29516_0$0" };
    var Exp18__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29516_1$0" };
    $R29: bv64 := Exp16__5_297:bv64 { .label = "29516_2" };
    $R30: bv64 := Exp18__5_298:bv64 { .label = "29516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "29516_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_29504 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_1884: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_1884:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_1884:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_1884:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_1885: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1885:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1882: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_1883: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_1882:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_1883:bv64 { .label = "8184_3" };
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


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_12860 () -> ()
  { .name = "bounded_malloc"; .address = 0x323c; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x323c; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Cse0__5_2049: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "12860_0" };
    store le $stack Cse0__5_2049:bv64 $R29:bv64 64 { .label = "12860_1" };
    store le $stack bvadd(Cse0__5_2049:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12860_2" };
    $R31: bv64 := Cse0__5_2049:bv64 { .label = "12860_3" };
    $R29: bv64 := $R31:bv64 { .label = "12864_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12868_0" };
    var Exp14__5_2050: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12872_0$0" };
    $R1: bv64 := Exp14__5_2050:bv64 { .label = "12872_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "12876_0" };
    var Cse2__5_2051: bv64 := bvnot($R0:bv64) { .label = "12880_0" };
    var Cse0__5_2052: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2052:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2051:bv64)), 0x1:bv128))) { .label = "12880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2052:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2051:bv64)), 0x1:bv128))) { .label = "12880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2052:bv64, 0x1:bv64), 0x0:bv64) { .label = "12880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2052:bv64, 0x1:bv64)) { .label = "12880_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3268; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp16__5_2047: bv64 := load le $stack $R31:bv64 64 { .label = "12904_0$0" };
    var Exp18__5_2048: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12904_1$0" };
    $R29: bv64 := Exp16__5_2047:bv64 { .label = "12904_2" };
    $R30: bv64 := Exp18__5_2048:bv64 { .label = "12904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12904_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x3260; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Exp14__5_2053: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12896_0$0" };
    $R0: bv64 := Exp14__5_2053:bv64 { .label = "12896_1" };
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
  block %_inlineret_3 {.originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
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


proc @ensure_c_str_is_allocated_12480 () -> ()
  { .name = "ensure_c_str_is_allocated"; .address = 0x30c0; .returnBlock = "ensure_c_str_is_allocated_basil_return_1" }
[
  block %ensure_c_str_is_allocated_entry {.address = 0x30c0; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    var Cse0__5_1490: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12480_0" };
    store le $stack Cse0__5_1490:bv64 $R29:bv64 64 { .label = "12480_1" };
    store le $stack bvadd(Cse0__5_1490:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12480_2" };
    $R31: bv64 := Cse0__5_1490:bv64 { .label = "12480_3" };
    $R29: bv64 := $R31:bv64 { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_c_str_is_allocated_31);
  ];
  block %ensure_c_str_is_allocated_3 {.address = 0x3138; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    var Exp14__5_1483: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12600_0$0" };
    $R0: bv64 := Exp14__5_1483:bv64 { .label = "12600_1" };
    var Exp16__5_1484: bv64 := load le $stack $R31:bv64 64 { .label = "12604_0$0" };
    var Exp18__5_1485: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12604_1$0" };
    $R29: bv64 := Exp16__5_1484:bv64 { .label = "12604_2" };
    $R30: bv64 := Exp18__5_1485:bv64 { .label = "12604_3" };
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
  block %ensure_c_str_is_allocated_11 {.address = 0x3110; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "12560_0" };
    var Exp14__5_1492: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12564_0$0" };
    $R0: bv64 := Exp14__5_1492:bv64 { .label = "12564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12568_0" };
    var Exp14__5_1493: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12572_0$0" };
    $R1: bv64 := Exp14__5_1493:bv64 { .label = "12572_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12576_0" };
    var Exp11__5_1494: bv8 := load le $mem $R0:bv64 8 { .label = "12580_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1494:bv8)) { .label = "12580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12584_3" };
    goto(%ensure_c_str_is_allocated_7, %ensure_c_str_is_allocated_9);
  ];
  block %ensure_c_str_is_allocated_13 {.address = 0x3108; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Exp14__5_1491: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12552_0$0" };
    $R0: bv64 := Exp14__5_1491:bv64 { .label = "12552_1" };
    $R30: bv64 := 0x3110:bv64 { .label = "12556_0" };
    call @bounded_malloc_12860 ();
    goto(%ensure_c_str_is_allocated_11);
  ];
  block %ensure_c_str_is_allocated_15 {.address = 0x30fc; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12544_0" };
    $R30: bv64 := 0x3108:bv64 { .label = "12548_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_c_str_is_allocated_13);
  ];
  block %ensure_c_str_is_allocated_17 {.address = 0x30f8; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
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
  block %ensure_c_str_is_allocated_23 {.address = 0x30f0; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%ensure_c_str_is_allocated_15);
  ];
  block %ensure_c_str_is_allocated_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12528_0" };
    goto(%ensure_c_str_is_allocated_23);
  ];
  block %ensure_c_str_is_allocated_27 {.address = 0x30e0; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%ensure_c_str_is_allocated_21, %ensure_c_str_is_allocated_25);
  ];
  block %ensure_c_str_is_allocated_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1486: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12512_0$0" };
    $R1: bv64 := Exp14__5_1486:bv64 { .label = "12512_1" };
    var Exp14__5_1487: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12516_0$0" };
    $R0: bv64 := Exp14__5_1487:bv64 { .label = "12516_1" };
    var Cse2__5_1488: bv64 := bvnot($R0:bv64) { .label = "12520_0" };
    var Cse0__5_1489: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1489:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1488:bv64)), 0x1:bv128))) { .label = "12520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1489:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1488:bv64)), 0x1:bv128))) { .label = "12520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1489:bv64, 0x1:bv64), 0x0:bv64) { .label = "12520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1489:bv64, 0x1:bv64)) { .label = "12520_5" };
    goto(%ensure_c_str_is_allocated_27);
  ];
  block %ensure_c_str_is_allocated_31 {.address = 0x30d0; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12496_0" };
    var Exp14__5_1482: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_1482:bv64 { .label = "12500_1" };
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


proc @assert_bytes_match_14516 () -> ()
  { .name = "assert_bytes_match"; .address = 0x38b4; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x38b4; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    var Cse0__5_854: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14516_0" };
    store le $stack Cse0__5_854:bv64 $R29:bv64 64 { .label = "14516_1" };
    store le $stack bvadd(Cse0__5_854:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14516_2" };
    $R31: bv64 := Cse0__5_854:bv64 { .label = "14516_3" };
    $R29: bv64 := $R31:bv64 { .label = "14520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14532_0" };
    var Exp14__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14536_0$0" };
    $R0: bv64 := Exp14__5_855:bv64 { .label = "14536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14540_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14540_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14540_3" };
    goto(%assert_bytes_match_59, %assert_bytes_match_61);
  ];
  block %assert_bytes_match_3 {.address = 0x3990; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Exp16__5_851: bv64 := load le $stack $R31:bv64 64 { .label = "14740_0$0" };
    var Exp18__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14740_1$0" };
    $R29: bv64 := Exp16__5_851:bv64 { .label = "14740_2" };
    $R30: bv64 := Exp18__5_852:bv64 { .label = "14740_3" };
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
  block %assert_bytes_match_17 {.address = 0x3960; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    var Exp14__5_857: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_857:bv64 { .label = "14688_1" };
    var Exp14__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14692_0$0" };
    $R0: bv64 := Exp14__5_858:bv64 { .label = "14692_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14696_0" };
    var Exp11__5_859: bv8 := load le $mem $R0:bv64 8 { .label = "14700_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_859:bv8)) { .label = "14700_1" };
    var Exp14__5_860: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14704_0$0" };
    $R2: bv64 := Exp14__5_860:bv64 { .label = "14704_1" };
    var Exp14__5_861: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14708_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "14708_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14712_0" };
    var Exp11__5_862: bv8 := load le $mem $R0:bv64 8 { .label = "14716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_862:bv8)) { .label = "14716_1" };
    var Cse2__5_863: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14720_0" };
    var Cse0__5_864: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_864:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_863:bv32)), 0x1:bv64))) { .label = "14720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_864:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_863:bv32)), 0x1:bv64))) { .label = "14720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_864:bv32, 0x1:bv32), 0x0:bv32) { .label = "14720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_864:bv32, 0x1:bv32)) { .label = "14720_5" };
    goto(%assert_bytes_match_13, %assert_bytes_match_15);
  ];
  block %assert_bytes_match_19 {.address = 0x3954; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14676_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14680_0" };
    $R30: bv64 := 0x3960:bv64 { .label = "14684_0" };
    call @assume_abort_if_not_8140 ();
    goto(%assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 {.address = 0x3950; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
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
  block %assert_bytes_match_27 {.address = 0x3948; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14664_0" };
    goto(%assert_bytes_match_27);
  ];
  block %assert_bytes_match_31 {.address = 0x3938; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%assert_bytes_match_25, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_847: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14648_0$0" };
    $R1: bv64 := Exp14__5_847:bv64 { .label = "14648_1" };
    $R0: bv64 := 0x7ffffffffffffe:bv64 { .label = "14652_0" };
    var Cse2__5_848: bv64 := bvnot($R0:bv64) { .label = "14656_0" };
    var Cse0__5_849: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_849:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_848:bv64)), 0x1:bv128))) { .label = "14656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_849:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_848:bv64)), 0x1:bv128))) { .label = "14656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_849:bv64, 0x1:bv64), 0x0:bv64) { .label = "14656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_849:bv64, 0x1:bv64)) { .label = "14656_5" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 {.address = 0x3924; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14628_0" };
    var Exp14__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14632_0$0" };
    $R1: bv64 := Exp14__5_866:bv64 { .label = "14632_1" };
    var Exp14__5_867: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14636_0$0" };
    $R0: bv64 := Exp14__5_867:bv64 { .label = "14636_1" };
    var Cse2__5_868: bv64 := bvnot($R0:bv64) { .label = "14640_0" };
    var Cse0__5_869: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_869:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_868:bv64)), 0x1:bv128))) { .label = "14640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_869:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_868:bv64)), 0x1:bv128))) { .label = "14640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_869:bv64, 0x1:bv64), 0x0:bv64) { .label = "14640_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_869:bv64, 0x1:bv64)) { .label = "14640_5" };
    goto(%assert_bytes_match_23, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 {.address = 0x3920; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3924:bv64 { .label = "14624_0" };
    call @nondet_uint64_t_8696 ();
    goto(%assert_bytes_match_37);
  ];
  block %assert_bytes_match_41 {.address = 0x3914; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    goto(%assert_bytes_match_9, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14612_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "14612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14616_3" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 {.address = 0x3908; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%assert_bytes_match_7, %assert_bytes_match_43);
  ];
  block %assert_bytes_match_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_850: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14600_0$0" };
    $R0: bv64 := Exp14__5_850:bv64 { .label = "14600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14604_3" };
    goto(%assert_bytes_match_45);
  ];
  block %assert_bytes_match_49 {.address = 0x38fc; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    var Exp14__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14588_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "14588_1" };
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
    var Exp14__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14552_0$0" };
    $R0: bv64 := Exp14__5_856:bv64 { .label = "14552_1" };
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


proc @strlen () -> ()
  { .name = "strlen" };


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Cse0__5_1112: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_1112:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_1112:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_1112:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_29504 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Exp16__5_1110: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_1111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_1110:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_1111:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_c_str_25236 () -> ()
  { .name = "aws_byte_buf_from_c_str"; .address = 0x6294; .returnBlock = "aws_byte_buf_from_c_str_basil_return_1" }
[
  block %aws_byte_buf_from_c_str_entry {.address = 0x6294; .originalLabel = "JV6Ga7C4QuCXE5w3T2gIug=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "25236_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "25236_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "25236_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "25236_3" };
    $R29: bv64 := $R31:bv64 { .label = "25240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "25244_0" };
    $R19: bv64 := $R8:bv64 { .label = "25248_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "25252_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25256_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "25256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25260_3" };
    goto(%aws_byte_buf_from_c_str_23, %aws_byte_buf_from_c_str_29);
  ];
  block %aws_byte_buf_from_c_str_3 {.address = 0x6300; .originalLabel = "gFFgR01pSqyo5IGIOTXzrw=="} [
    $R1: bv64 := $R19:bv64 { .label = "25344_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25348_0" };
    var Exp14__5_82: bv128 := load le $stack $R0:bv64 128 { .label = "25352_0$0" };
    $V30: bv128 := Exp14__5_82:bv128 { .label = "25352_1" };
    var Exp14__5_83: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "25356_0$0" };
    $V31: bv128 := Exp14__5_83:bv128 { .label = "25356_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "25360_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "25364_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "25368_0$0" };
    $R19: bv64 := Exp14__5_84:bv64 { .label = "25368_1" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "25372_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "25372_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "25372_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "25372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "25372_4" };
    goto(%aws_byte_buf_from_c_str_basil_return_1);
  ];
  block %aws_byte_buf_from_c_str_5 {.address = 0x62f8; .originalLabel = "up9Ww9t3Txa2tJ+Ng6+QeQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "25336_0" };
    $R30: bv64 := 0x6300:bv64 { .label = "25340_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_c_str_3);
  ];
  block %aws_byte_buf_from_c_str_7 {.address = 0x62e8; .originalLabel = "AMSFBzigSgu0EV/U2szdPQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "25320_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "25324_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "25328_0" };
    $R30: bv64 := 0x62f8:bv64 { .label = "25332_0" };
    call @aws_byte_buf_is_valid_17528 ();
    goto(%aws_byte_buf_from_c_str_5);
  ];
  block %aws_byte_buf_from_c_str_9 {.address = 0x62e4; .originalLabel = "juYmXswBTPO0OQLZxVdHog=="} [
    goto(%aws_byte_buf_from_c_str_7);
  ];
  block %aws_byte_buf_from_c_str_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25316_0" };
    goto(%aws_byte_buf_from_c_str_9);
  ];
  block %aws_byte_buf_from_c_str_13 {.address = 0x62dc; .originalLabel = "KoOtlboMQbC2Gv/xb3t5IQ=="} [
    goto(%aws_byte_buf_from_c_str_7);
  ];
  block %aws_byte_buf_from_c_str_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25308_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "25308_1" };
    goto(%aws_byte_buf_from_c_str_13);
  ];
  block %aws_byte_buf_from_c_str_17 {.address = 0x62cc; .originalLabel = "JwhieiJ7TAS1gZJvgNmwKQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "25292_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "25296_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "25296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "25300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "25300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "25300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "25300_3" };
    goto(%aws_byte_buf_from_c_str_11, %aws_byte_buf_from_c_str_15);
  ];
  block %aws_byte_buf_from_c_str_19 {.address = 0x62c4; .originalLabel = "Ij46slBkRbiZsHBAOUGSAw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "25284_0" };
    $R30: bv64 := 0x62cc:bv64 { .label = "25288_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_byte_buf_from_c_str_17);
  ];
  block %aws_byte_buf_from_c_str_21 {.address = 0x62c0; .originalLabel = "jVxCpjSaRu6zV4U3IgPTHA=="} [
    goto(%aws_byte_buf_from_c_str_19);
  ];
  block %aws_byte_buf_from_c_str_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "25280_0" };
    goto(%aws_byte_buf_from_c_str_21);
  ];
  block %aws_byte_buf_from_c_str_25 {.address = 0x62bc; .originalLabel = "s2yErLJ8TGCyRB+HsnnuiQ=="} [
    goto(%aws_byte_buf_from_c_str_19);
  ];
  block %aws_byte_buf_from_c_str_27 {.address = 0x62b4; .originalLabel = "4ruZuvW9Q/OM6rW8VBaXdA=="} [
    goto(%aws_byte_buf_from_c_str_25);
  ];
  block %aws_byte_buf_from_c_str_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "25268_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "25268_1" };
    $R30: bv64 := 0x62bc:bv64 { .label = "25272_0" };
    goto(%FUN_1d60_entry_67);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_from_c_str_27);
  ];
  block %FUN_1d60_entry_67 {.address = 0x1d60} [
    var R30_begin_FUN_1d60_7520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "7524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "7528_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d60_7520_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "7532_2" };
    goto(%FUN_1d60_basil_return_1_68);
  ];
  block %FUN_1d60_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_from_c_str_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_from_c_str_harness_29156 () -> ()
  { .name = "aws_byte_buf_from_c_str_harness"; .address = 0x71e4; .returnBlock = "aws_byte_buf_from_c_str_harness_basil_return_1" }
[
  block %aws_byte_buf_from_c_str_harness_entry {.address = 0x71e4; .originalLabel = "iz7aQfngREG1cGrS6SBgVg=="} [
    var Cse0__5_1555: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "29156_0" };
    store le $stack Cse0__5_1555:bv64 $R29:bv64 64 { .label = "29156_1" };
    store le $stack bvadd(Cse0__5_1555:bv64, 0x8:bv64) $R30:bv64 64 { .label = "29156_2" };
    $R31: bv64 := Cse0__5_1555:bv64 { .label = "29156_3" };
    $R29: bv64 := $R31:bv64 { .label = "29160_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "29164_0" };
    $R30: bv64 := 0x71f4:bv64 { .label = "29168_0" };
    call @nondet_bool_8584 ();
    goto(%aws_byte_buf_from_c_str_harness_87);
  ];
  block %aws_byte_buf_from_c_str_harness_3 {.address = 0x72f0; .originalLabel = "my2XobRTQ2eszSdlQxCdGw=="} [
    var Exp14__5_1546: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "29428_0$0" };
    $R19: bv64 := Exp14__5_1546:bv64 { .label = "29428_1" };
    var Exp16__5_1547: bv64 := load le $stack $R31:bv64 64 { .label = "29432_0$0" };
    var Exp18__5_1548: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "29432_1$0" };
    $R29: bv64 := Exp16__5_1547:bv64 { .label = "29432_2" };
    $R30: bv64 := Exp18__5_1548:bv64 { .label = "29432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "29432_4" };
    goto(%aws_byte_buf_from_c_str_harness_basil_return_1);
  ];
  block %aws_byte_buf_from_c_str_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29416_0" };
    $R30: bv64 := 0x72f0:bv64 { .label = "29420_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_c_str_harness_3);
  ];
  block %aws_byte_buf_from_c_str_harness_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29412_0" };
    goto(%aws_byte_buf_from_c_str_harness_5);
  ];
  block %aws_byte_buf_from_c_str_harness_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29412_0" };
    goto(%aws_byte_buf_from_c_str_harness_5);
  ];
  block %aws_byte_buf_from_c_str_harness_11 {.address = 0x72dc; .originalLabel = "EDf2IjDNRQazAXUftfYGYg=="} [
    var Exp14__5_1554: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29404_0$0" };
    $R0: bv64 := Exp14__5_1554:bv64 { .label = "29404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29408_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29408_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29408_3" };
    goto(%aws_byte_buf_from_c_str_harness_7, %aws_byte_buf_from_c_str_harness_9);
  ];
  block %aws_byte_buf_from_c_str_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29396_0" };
    $R30: bv64 := 0x72dc:bv64 { .label = "29400_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_c_str_harness_11);
  ];
  block %aws_byte_buf_from_c_str_harness_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29392_0" };
    goto(%aws_byte_buf_from_c_str_harness_13);
  ];
  block %aws_byte_buf_from_c_str_harness_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29392_0" };
    goto(%aws_byte_buf_from_c_str_harness_13);
  ];
  block %aws_byte_buf_from_c_str_harness_19 {.address = 0x72c8; .originalLabel = "8SYrS4unR/K3lzByWIcQew=="} [
    var Exp14__5_1557: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29384_0$0" };
    $R0: bv64 := Exp14__5_1557:bv64 { .label = "29384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29388_3" };
    goto(%aws_byte_buf_from_c_str_harness_15, %aws_byte_buf_from_c_str_harness_17);
  ];
  block %aws_byte_buf_from_c_str_harness_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_from_c_str_harness_19);
  ];
  block %aws_byte_buf_from_c_str_harness_23 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29376_0" };
    $R30: bv64 := 0x72c8:bv64 { .label = "29380_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_c_str_harness_19);
  ];
  block %aws_byte_buf_from_c_str_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29372_0" };
    goto(%aws_byte_buf_from_c_str_harness_23);
  ];
  block %aws_byte_buf_from_c_str_harness_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29372_0" };
    goto(%aws_byte_buf_from_c_str_harness_23);
  ];
  block %aws_byte_buf_from_c_str_harness_29 {.address = 0x72b0; .originalLabel = "rZ59FwIfR1STm0AjodTwqQ=="} [
    goto(%aws_byte_buf_from_c_str_harness_25, %aws_byte_buf_from_c_str_harness_27);
  ];
  block %aws_byte_buf_from_c_str_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1552: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29360_0$0" };
    $R0: bv64 := Exp14__5_1552:bv64 { .label = "29360_1" };
    var Exp11__5_1553: bv8 := load le $mem $R0:bv64 8 { .label = "29364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1553:bv8)) { .label = "29364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29368_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29368_3" };
    goto(%aws_byte_buf_from_c_str_harness_29);
  ];
  block %aws_byte_buf_from_c_str_harness_33 {.address = 0x72a4; .originalLabel = "eytMjkTtS7KpH3KsokbsDw=="} [
    goto(%aws_byte_buf_from_c_str_harness_21, %aws_byte_buf_from_c_str_harness_31);
  ];
  block %aws_byte_buf_from_c_str_harness_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1556: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29348_0$0" };
    $R0: bv64 := Exp14__5_1556:bv64 { .label = "29348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29352_3" };
    goto(%aws_byte_buf_from_c_str_harness_33);
  ];
  block %aws_byte_buf_from_c_str_harness_37 {.address = 0x72a0; .originalLabel = "+J+fsfYDQEuKujahr13Ixg=="} [
    goto(%aws_byte_buf_from_c_str_harness_3);
  ];
  block %aws_byte_buf_from_c_str_harness_39 {.address = 0x728c; .originalLabel = "bcFgkCzcSZmzOa9RaSTH/A=="} [
    var Exp14__5_1538: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29324_0$0" };
    $R0: bv64 := Exp14__5_1538:bv64 { .label = "29324_1" };
    var Exp14__5_1539: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29328_0$0" };
    $R1: bv64 := Exp14__5_1539:bv64 { .label = "29328_1" };
    $R2: bv64 := $R1:bv64 { .label = "29332_0" };
    var Exp14__5_1540: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29336_0$0" };
    $R1: bv64 := Exp14__5_1540:bv64 { .label = "29336_1" };
    $R30: bv64 := 0x72a0:bv64 { .label = "29340_0" };
    call @assert_bytes_match_14516 ();
    goto(%aws_byte_buf_from_c_str_harness_37);
  ];
  block %aws_byte_buf_from_c_str_harness_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29316_0" };
    $R30: bv64 := 0x728c:bv64 { .label = "29320_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_c_str_harness_39);
  ];
  block %aws_byte_buf_from_c_str_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29312_0" };
    goto(%aws_byte_buf_from_c_str_harness_41);
  ];
  block %aws_byte_buf_from_c_str_harness_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29312_0" };
    goto(%aws_byte_buf_from_c_str_harness_41);
  ];
  block %aws_byte_buf_from_c_str_harness_47 {.address = 0x7274; .originalLabel = "lbCXWY+xTgq0Dia0FSi1WA=="} [
    var Exp14__5_1542: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "29300_0$0" };
    $R1: bv64 := Exp14__5_1542:bv64 { .label = "29300_1" };
    var Exp14__5_1543: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29304_0$0" };
    $R0: bv64 := Exp14__5_1543:bv64 { .label = "29304_1" };
    var Cse2__5_1544: bv64 := bvnot($R0:bv64) { .label = "29308_0" };
    var Cse0__5_1545: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "29308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1545:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1544:bv64)), 0x1:bv128))) { .label = "29308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1545:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1544:bv64)), 0x1:bv128))) { .label = "29308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1545:bv64, 0x1:bv64), 0x0:bv64) { .label = "29308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1545:bv64, 0x1:bv64)) { .label = "29308_5" };
    goto(%aws_byte_buf_from_c_str_harness_43, %aws_byte_buf_from_c_str_harness_45);
  ];
  block %aws_byte_buf_from_c_str_harness_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29292_0" };
    $R30: bv64 := 0x7274:bv64 { .label = "29296_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_c_str_harness_47);
  ];
  block %aws_byte_buf_from_c_str_harness_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29288_0" };
    goto(%aws_byte_buf_from_c_str_harness_49);
  ];
  block %aws_byte_buf_from_c_str_harness_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29288_0" };
    goto(%aws_byte_buf_from_c_str_harness_49);
  ];
  block %aws_byte_buf_from_c_str_harness_55 {.address = 0x7264; .originalLabel = "kPiIHmZVRQKgzhLzIzdzOQ=="} [
    var Cse2__5_1550: bv64 := bvnot($R0:bv64) { .label = "29284_0" };
    var Cse0__5_1551: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "29284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1551:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1550:bv64)), 0x1:bv128))) { .label = "29284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1551:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1550:bv64)), 0x1:bv128))) { .label = "29284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1551:bv64, 0x1:bv64), 0x0:bv64) { .label = "29284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1551:bv64, 0x1:bv64)) { .label = "29284_5" };
    goto(%aws_byte_buf_from_c_str_harness_51, %aws_byte_buf_from_c_str_harness_53);
  ];
  block %aws_byte_buf_from_c_str_harness_57 {.address = 0x7258; .originalLabel = "Ea2PGMm0QJqntsNfHehjbQ=="} [
    goto(%aws_byte_buf_from_c_str_harness_55);
  ];
  block %aws_byte_buf_from_c_str_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1536: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "29272_0$0" };
    $R19: bv64 := Exp14__5_1536:bv64 { .label = "29272_1" };
    var Exp14__5_1537: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29276_0$0" };
    $R0: bv64 := Exp14__5_1537:bv64 { .label = "29276_1" };
    $R30: bv64 := 0x7264:bv64 { .label = "29280_0" };
    goto(%FUN_1d60_entry_65);
  ];
  block %aws_byte_buf_from_c_str_harness_61 {.address = 0x724c; .originalLabel = "lRCcf6sBTeSZ9E1b7ZpWxw=="} [
    var Exp14__5_1541: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "29260_0$0" };
    $R0: bv64 := Exp14__5_1541:bv64 { .label = "29260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29264_3" };
    goto(%aws_byte_buf_from_c_str_harness_35, %aws_byte_buf_from_c_str_harness_59);
  ];
  block %aws_byte_buf_from_c_str_harness_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29252_0" };
    $R30: bv64 := 0x724c:bv64 { .label = "29256_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_c_str_harness_61);
  ];
  block %aws_byte_buf_from_c_str_harness_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "29248_0" };
    goto(%aws_byte_buf_from_c_str_harness_63);
  ];
  block %aws_byte_buf_from_c_str_harness_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "29248_0" };
    goto(%aws_byte_buf_from_c_str_harness_63);
  ];
  block %aws_byte_buf_from_c_str_harness_69 {.address = 0x7238; .originalLabel = "2Y9IhJqpR1OJYbzxBuF6aw=="} [
    var Exp14__5_1535: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "29240_0$0" };
    $R0: bv64 := Exp14__5_1535:bv64 { .label = "29240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "29244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "29244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "29244_3" };
    goto(%aws_byte_buf_from_c_str_harness_65, %aws_byte_buf_from_c_str_harness_67);
  ];
  block %aws_byte_buf_from_c_str_harness_71 {.address = 0x7230; .originalLabel = "iBvSnJ/sRW6gryaJwnySBA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29232_0" };
    $R30: bv64 := 0x7238:bv64 { .label = "29236_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_c_str_harness_69);
  ];
  block %aws_byte_buf_from_c_str_harness_73 {.address = 0x7228; .originalLabel = "mN8heAJiSTCQxaBc+TpbNA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "29224_0" };
    $R30: bv64 := 0x7230:bv64 { .label = "29228_0" };
    call @aws_byte_buf_is_valid_17528 ();
    goto(%aws_byte_buf_from_c_str_harness_71);
  ];
  block %aws_byte_buf_from_c_str_harness_75 {.address = 0x7218; .originalLabel = "N6E/eGJtRAWH9BZUj3NM9Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "29208_0" };
    $R8: bv64 := $R0:bv64 { .label = "29212_0" };
    var Exp14__5_1549: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "29216_0$0" };
    $R0: bv64 := Exp14__5_1549:bv64 { .label = "29216_1" };
    $R30: bv64 := 0x7228:bv64 { .label = "29220_0" };
    call @aws_byte_buf_from_c_str_25236 ();
    goto(%aws_byte_buf_from_c_str_harness_73);
  ];
  block %aws_byte_buf_from_c_str_harness_77 {.address = 0x7214; .originalLabel = "EltoHTSwRYCLnjudv/4v3Q=="} [
    goto(%aws_byte_buf_from_c_str_harness_75);
  ];
  block %aws_byte_buf_from_c_str_harness_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "29204_0" };
    goto(%aws_byte_buf_from_c_str_harness_77);
  ];
  block %aws_byte_buf_from_c_str_harness_81 {.address = 0x720c; .originalLabel = "jo8AYCvlQs+FGe0qFteq0Q=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "29196_0" };
    goto(%aws_byte_buf_from_c_str_harness_75);
  ];
  block %aws_byte_buf_from_c_str_harness_83 {.address = 0x7204; .originalLabel = "eWvVU2bTRB6VRBxSOxI25g=="} [
    goto(%aws_byte_buf_from_c_str_harness_81);
  ];
  block %aws_byte_buf_from_c_str_harness_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xa:bv64 { .label = "29188_0" };
    $R30: bv64 := 0x720c:bv64 { .label = "29192_0" };
    call @ensure_c_str_is_allocated_12480 ();
    goto(%aws_byte_buf_from_c_str_harness_83);
  ];
  block %aws_byte_buf_from_c_str_harness_87 {.address = 0x71f4; .originalLabel = "zzkK8m8+T6CE6Bn4A8im+w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "29172_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "29176_0" };
    $VF: bv1 := 0x0:bv1 { .label = "29180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "29180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "29180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "29180_3" };
    goto(%aws_byte_buf_from_c_str_harness_79, %aws_byte_buf_from_c_str_harness_85);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_buf_from_c_str_harness_57);
  ];
  block %FUN_1d60_entry_65 {.address = 0x1d60} [
    var R30_begin_FUN_1d60_7520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "7520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "7524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "7524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "7528_0" };
    assert eq($R30:bv64, R30_begin_FUN_1d60_7520_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "7532_2" };
    goto(%FUN_1d60_basil_return_1_66);
  ];
  block %FUN_1d60_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_buf_from_c_str_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_29440 {
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
      { .name = "_IO_stdin_used"; .address = 0x73d0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xae30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xae34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x7418; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x91f0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x7318; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x73a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x732c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x7354; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x7368; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x7390; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x737c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x7340; .size = 0xa0 };
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
      { .name = "aws_byte_buf_from_c_str_harness"; .address = 0x71e4; .size = 0x8e0 };
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
      { .name = "main"; .address = 0x7300; .size = 0xc0 };
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
      [ 0x1ffd8; 0x7300 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x316c ];
      [ 0x200b0; 0x318c ];
      [ 0x200b8; 0x31b0 ];
      [ 0x200c0; 0x3144 ];
      [ 0x200d8; 0x7518 ];
      [ 0x200e0; 0x7530 ];
      [ 0x200e8; 0x7540 ];
      [ 0x200f0; 0x7550 ];
      [ 0x20100; 0x7580 ];
      [ 0x20108; 0x7590 ];
      [ 0x20110; 0x7540 ];
      [ 0x20118; 0x75a0 ];
      [ 0x20128; 0x75d0 ];
      [ 0x20130; 0x75e8 ];
      [ 0x20138; 0x7540 ];
      [ 0x20140; 0x75f8 ];
      [ 0x20150; 0x7628 ];
      [ 0x20158; 0x7640 ];
      [ 0x20160; 0x7540 ];
      [ 0x20168; 0x7670 ];
      [ 0x20178; 0x76c8 ];
      [ 0x20180; 0x76e8 ];
      [ 0x20188; 0x7540 ];
      [ 0x20190; 0x7710 ];
      [ 0x201a0; 0x7768 ];
      [ 0x201a8; 0x7788 ];
      [ 0x201b0; 0x7540 ];
      [ 0x201b8; 0x77a0 ];
      [ 0x201c8; 0x77e8 ];
      [ 0x201d0; 0x7808 ];
      [ 0x201d8; 0x7540 ];
      [ 0x201e0; 0x7820 ];
      [ 0x201f0; 0x7868 ];
      [ 0x201f8; 0x7888 ];
      [ 0x20200; 0x7540 ];
      [ 0x20208; 0x78a0 ];
      [ 0x20218; 0x78e0 ];
      [ 0x20220; 0x7900 ];
      [ 0x20228; 0x7540 ];
      [ 0x20230; 0x7918 ];
      [ 0x20240; 0x7960 ];
      [ 0x20248; 0x7978 ];
      [ 0x20250; 0x7540 ];
      [ 0x20258; 0x7998 ];
      [ 0x20268; 0x79e0 ];
      [ 0x20270; 0x7a08 ];
      [ 0x20278; 0x7540 ];
      [ 0x20280; 0x7a28 ];
      [ 0x20290; 0x7a78 ];
      [ 0x20298; 0x7aa0 ];
      [ 0x202a0; 0x7540 ];
      [ 0x202a8; 0x7ac8 ];
      [ 0x202b8; 0x7b20 ];
      [ 0x202c0; 0x7b40 ];
      [ 0x202c8; 0x7540 ];
      [ 0x202d0; 0x7b70 ];
      [ 0x202e0; 0x7bd0 ];
      [ 0x202e8; 0x7bf0 ];
      [ 0x202f0; 0x7540 ];
      [ 0x202f8; 0x7c08 ];
      [ 0x20308; 0x7c50 ];
      [ 0x20310; 0x7c78 ];
      [ 0x20318; 0x7540 ];
      [ 0x20320; 0x7c90 ];
      [ 0x20330; 0x7cd8 ];
      [ 0x20338; 0x7d00 ];
      [ 0x20340; 0x7540 ];
      [ 0x20348; 0x7d20 ];
      [ 0x20358; 0x7d70 ];
      [ 0x20360; 0x7d90 ];
      [ 0x20368; 0x7540 ];
      [ 0x20370; 0x7da8 ];
      [ 0x20380; 0x7de8 ];
      [ 0x20388; 0x7e00 ];
      [ 0x20390; 0x7540 ];
      [ 0x20398; 0x7e20 ];
      [ 0x203a8; 0x7e68 ];
      [ 0x203b0; 0x7e90 ];
      [ 0x203b8; 0x7540 ];
      [ 0x203c0; 0x7ec8 ];
      [ 0x203d0; 0x7f30 ];
      [ 0x203d8; 0x7f48 ];
      [ 0x203e0; 0x7540 ];
      [ 0x203e8; 0x7f60 ];
      [ 0x203f8; 0x7fa0 ];
      [ 0x20400; 0x7fc8 ];
      [ 0x20408; 0x7540 ];
      [ 0x20410; 0x7ff8 ];
      [ 0x20420; 0x8058 ];
      [ 0x20428; 0x8080 ];
      [ 0x20430; 0x7540 ];
      [ 0x20438; 0x80a8 ];
      [ 0x20448; 0x8100 ];
      [ 0x20450; 0x8128 ];
      [ 0x20458; 0x7540 ];
      [ 0x20460; 0x8150 ];
      [ 0x20470; 0x81a8 ];
      [ 0x20478; 0x81c0 ];
      [ 0x20480; 0x7540 ];
      [ 0x20488; 0x81d8 ];
      [ 0x20498; 0x8218 ];
      [ 0x204a0; 0x8230 ];
      [ 0x204a8; 0x7540 ];
      [ 0x204b0; 0x8240 ];
      [ 0x204c0; 0x8270 ];
      [ 0x204c8; 0x8290 ];
      [ 0x204d0; 0x7540 ];
      [ 0x204d8; 0x82b8 ];
      [ 0x204e8; 0x8308 ];
      [ 0x204f0; 0x8328 ];
      [ 0x204f8; 0x7540 ];
      [ 0x20500; 0x8368 ];
      [ 0x20510; 0x83d8 ];
      [ 0x20518; 0x8400 ];
      [ 0x20520; 0x7540 ];
      [ 0x20528; 0x8430 ];
      [ 0x20538; 0x8490 ];
      [ 0x20540; 0x84b0 ];
      [ 0x20548; 0x7540 ];
      [ 0x20550; 0x84f8 ];
      [ 0x20560; 0x8568 ];
      [ 0x20568; 0x8588 ];
      [ 0x20570; 0x7540 ];
      [ 0x20578; 0x85b8 ];
      [ 0x20588; 0x8618 ];
      [ 0x20590; 0x8640 ];
      [ 0x20598; 0x7540 ];
      [ 0x205a0; 0x8668 ];
      [ 0x205b0; 0x86c0 ];
      [ 0x205b8; 0x86e8 ];
      [ 0x205c0; 0x7540 ];
      [ 0x205c8; 0x8708 ];
      [ 0x205d8; 0x8758 ];
      [ 0x205e0; 0x8778 ];
      [ 0x205e8; 0x7540 ];
      [ 0x205f0; 0x87a8 ];
      [ 0x20600; 0x8800 ];
      [ 0x20608; 0x8820 ];
      [ 0x20610; 0x7540 ];
      [ 0x20618; 0x8850 ];
      [ 0x20628; 0x88a8 ];
      [ 0x20630; 0x88c8 ];
      [ 0x20638; 0x7540 ];
      [ 0x20640; 0x8908 ];
      [ 0x20650; 0x8970 ];
      [ 0x20658; 0x8998 ];
      [ 0x20660; 0x7540 ];
      [ 0x20668; 0x89f0 ];
      [ 0x20678; 0x8a78 ];
      [ 0x20680; 0x8a90 ];
      [ 0x20688; 0x7540 ];
      [ 0x20690; 0x8ac0 ];
      [ 0x206a0; 0x8b18 ];
      [ 0x206a8; 0x8b30 ];
      [ 0x206b0; 0x7540 ];
      [ 0x206b8; 0x8b58 ];
      [ 0x206c8; 0x8ba8 ];
      [ 0x206d0; 0x8bc8 ];
      [ 0x206d8; 0x7540 ];
      [ 0x206e0; 0x8c08 ];
      [ 0x206f0; 0x8c70 ];
      [ 0x206f8; 0x8c90 ];
      [ 0x20700; 0x7540 ];
      [ 0x20708; 0x8cd0 ];
      [ 0x20718; 0x8d38 ];
      [ 0x20720; 0x8d58 ];
      [ 0x20728; 0x7540 ];
      [ 0x20730; 0x8d98 ];
      [ 0x20740; 0x8e00 ];
      [ 0x20748; 0x8e20 ];
      [ 0x20750; 0x7540 ];
      [ 0x20758; 0x8e48 ];
      [ 0x20768; 0x8ea0 ];
      [ 0x20770; 0x8eb8 ];
      [ 0x20778; 0x7540 ];
      [ 0x20780; 0x8ef8 ];
      [ 0x20790; 0x8f60 ];
      [ 0x20798; 0x8f80 ];
      [ 0x207a0; 0x7540 ];
      [ 0x207a8; 0x8f98 ];
      [ 0x207b8; 0x8fd8 ];
      [ 0x207c0; 0x8ff8 ];
      [ 0x207c8; 0x7540 ];
      [ 0x207d0; 0x9028 ];
      [ 0x207e0; 0x9080 ];
      [ 0x207e8; 0x90a0 ];
      [ 0x207f0; 0x7540 ];
      [ 0x207f8; 0x90b8 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x7540 ];
      [ 0x20820; 0x90f8 ];
      [ 0x20830; 0x9148 ];
      [ 0x20838; 0x9158 ];
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
      "H4sIAAAAAAAA/3XYK3DbeBTFYaVJU+0iF1WsgoIqMzRYYFBgKGhosEAznbbqa1f7dt9aZigoaCgoKCgoKCgoKNLZpvs/M3V+";
      "4xtyx9+cHF3fSTITl18uvG9fl1f/D6986GYFfyzv/7vt3hN9n3fndo9eV/CfH7l5hH+Q1/CjvIH/JO/hwVM3B3gsH+Er+QTf";
      "yL2L257LfXghX1yc7w/gpTyCd/IYPsqXRv8KPss38OiZmwl75FujfwdPlc/grTzn/vK90V/AF8/dLOE7eQXfy49Gf837K99y";
      "T3kH9zM3e6N/gIfKT9xfPnN/uXfnfL8PL5UP4IM8hHsv3IiM/hgeKL+Cb+VreCbfGP0J/KD8jvvLU7j/Us8x+nN4pHzBPeUH";
      "3lNeGv0VvFW+hoev3GzYI2+N/g6eKj/AO/kIn+ST0T/znq81L/F3T76AZ/Lg8nx/CC+Uj+G9fAn33qjP6F/DQ+UTeCrfch/5";
      "zuhP4ZXyOXyU77n/L3qO0X/g/spX8J38yP3ltdHfwFvlO3j8q5s9fC0fjP4RvlV+hpdy7wr7yP2r8/0L+Kx8CE9yNyN4Lo+N";
      "/iW8Un4N935zYwOP5InRv4VvlE/5XHkGb+S50b+H98of4MHvbpbwWF4Z/Ue68g08lbfwQt4Z/T28Vn6E+3+4OfH+8tno9+7i";
      "90j5BbyXB3DvTzfCu+f7I3is/BJeyFfwo3xt9G/gs/Jbvq+/NOF7eWr0Z/Ba+T08+Fvvgz3yg9Ffck/lj/BGXsNHeWP0t3D/";
      "Hzd7eCIf4Jl8NPoneKW8d42fk72eDw/li+vz/QF8o3wEr+QxvJUvjf4V3H+r58BTeQI/yLdG/w4+KZ/Bs3du5vBCvjf6C3ij";
      "fAkP3rtZwWP50eiv4YnyLe8v73h/eW/0D7z/Bzcn3l8+8z5y7975fh/eKR/Alx/dDOGJPDL6Y/hB+RXc++TGGh7KN0Z/Al8r";
      "v4OX8hReyzOjP4fPyhfw7We9P3guL43+ivdRvob38ob7yFujv4NHhZsD95SPvJt8Mvpn3lP5m38sb3mnz0EC/3xPCJ/VE8PX";
      "/7q5hCfyFXyh17U+X7q48Wvv+1dz4j+ceHviP554d+L3T3w48Qcn/hVeEJ5QCBMAAA=="
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
    .size = 0x5538;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71ceXhcxZHvOWQLJEeyx2QAgWeEAgK0QQnsF2OM0NiGOMFJbISyJB9kLduQQMiXcOVgMXjALCxxSDyGrENM";
      "YhnvF5BYjmQJQQTHMgZC8JfEmHBuiGckH4BkWYdt6enwbFX3r+f1O2YkLdn9Y773uru6uqq6u6q6ut4s/Vjo9ZNFctcs+u0N";
      "idZMKGF1VInUvpBIpYXYKboXWiFqC9Pvl9ns+r/ST9a/t9BKCPHUX7LZaHto6RuxeOh1vx/B9opEZSpDz0p61gvR1S5EI5V3";
      "Vv51obWMcPSGAq0iGHuD8bjhK4XYccroqtfmld6+pnJ03n3bCL6D+s7vXWgtl32Dub5jt/yuZYzoHigR1gD1b5q/bE4iIGZL";
      "etMLrSTBS/xLEtb3iY+36RcXyYam+ZVzBkoS1tgtzz/i5oX4jY7dslXijROeUFNZKnhisoHfA81lsk4kylOthEuPn14l5qRX";
      "JeYIIRrESWIGPWfEhLie5NX4A4JjvHqs8fo0UZ809bnN00/RxDyIW+N/yeEpE1aG+Pcdg9rSZTaf7j4ZakuTHHiO0tGNJzId";
      "E4Ht5Pk0+65XfYNCzBQiaeDY4sARpDXF9GSonxCBRxcQnlO4Lkp08rySDBQN2337TyFYPW71SrEhvrJ9Q0doamsnreM9oVBr";
      "EbVvFKKP5X4a4yWcCvcUH9xKnstnivtV/TZH/TKqn0jdV7n/+SJCPw+OK33gl/jULc1Dw0UOWMxHTLSlY4m2vqnUx0/WxG8m";
      "IqwOllmEZBVNWI/zmjHWGO2LxiTtgy6qn0pzliGYNMFWkkx5fgJC0PwkG2xZudYCyZ/h/s2Fl9cu9VsXZpyYJ9ovayZC47fz";
      "0Pi8m0bC50+jF3cHrzXgf0bu18L8vCRh8tNq4vujDz4RTzak68XN6VvoXSTm2Liey+kpxneI97be64TrI8QfP6lvGz/FaNNr";
      "6bn0Xp9oazxK+jckzoys5LpE2xKUm4KiVemwF3z3fKeDF+faqT9qtj2n27b8yaArG0tsOYHpulG2Wen/omcFPWMk+9LEnHSF";
      "nAP5FGGRylB9ZXFiTq6uGHVho64UdULVZWsTW9IL4rNsHp7TPIw9atJSlhj7ONOyArRsNmg5KQ8tx/vQMtOHlnKjrhx1pUbd";
      "TB/ejvfh7SQXb9HEWHpB0yzP/GAOOsZ852cLtW3ZwLwn4rOUbDz6eIzmd+zXEqZplhrDBcNrsD5x814aQ+kl//Y/5GunNbSJ";
      "9havo9mCdZC/TXiIYPTeIUN2v68NAr+xmeJ6WreN+v1l/V5O9UH7vVjXl1J9wH7/jIahNdEs8F6s9ESJsjsNx9IzQc9iejbR";
      "cwo9WYewPmqmJ9uns45697jel5lq0TbA+7A60baT5Nt0dPfLao9td+7jSwMtvA4ztAY7aqkPzfshWgPp2kQb66ubjm58mWUx";
      "cOm8Fr/9ybJjmYliZQulDZ3ttr9O2lgvREoT1g+C4v5VQdteO+mzx/jMUac+vZ3kdCv1zZCtZDkEYIsDpTYtV6Nd1ofdPoXT";
      "Fn/dhCVdzLr+S67+C1hXEe3z+Ek6VOpwze/div4naA1Kneqqb6F6xhNM8JiMT+ldtidyDLLtV2QB02TARJwwlwJGtpUY9qNc";
      "86dl91t/21QGuqoVXWuZ3rLcODvS1cI6hvmrIvgquXYc8N/V/FVh7KiSjdTzRBPjknhiSp/RXPWlp6q+32YZRNXccL0IKHsh";
      "101MjbOC5jWOtc17QPs5Xx7T/uOLvvPXPuZdH4cDedYH+2s0D0OYT1kmmR8y5zWi6JkfFo0tLtxyH3OfcmU/TfnUMo9o6+Dz";
      "CGT+IM1bhHV+CeQUdfqalboftXVQm153P6R+RdRP1gHXPTlf2t/+y/UvCu1FG/4GF2/bWBeh/0/85OfZR8951pmc01K1FvT4";
      "6SzZFT3XEaN+hOqz8tygZMvjj9jlpjzrIZ+fwPLjtRUIgg+stdsDKJdjTULfbB/Nrr824Nz7cp6A6zKzjfbYaT7r7HI/OQkl";
      "J19ZYZ7kWon665Gfjap9Hgsrvsg2yCfvqyzp6TKWRzC5q3xUrVneayxXqbsiaj/JfRlRfbQvwX5GpkLpHnn2GctKuQRYL8XQ";
      "vwz9S/Vcv1B4ruMipX3Jlayf9Fy3i1QwQGccqv8O1/+955rGTUIf8li3at0oxJOVzeen9Bz4rfunRr3zSO9rA9fVp8x55H0Q";
      "INk/Mhn40vzjuvcn2fL7/eykA/Z4px79KNHSPArdxe0zDX0CPTRtVOkTrmc5yPnhdcaxiqFVr9F5dY3ovfU1OluuEZ9w7gk/";
      "veJ3do8Hk+tCwjzT2bR/b9RY2y6bs29E2QHV13s2ljxdKFLfo3bG8dlR71nqNuHac+BTr8dMmb2WWddnYGtjQq1Nv3EXaZlG";
      "IQ+OCxj0X51nff4K/HyO6Y1oWyhezcB289lJrnfI9xcMH/GhwbTVsMkXO2TkWkc0vw0F/FluP33EHXfxjtWpz4wRxUO+eAWf";
      "U6RNg4982ag602i+rqOxWF6iN7vO1GVf53r06R7Oc24t8/a7YkTt5zeHTR9XrT2amydFczDliSeA1udGnGtmE88laHiF9ATm";
      "cJef7B4b8e517veXcfrps7fm4xoVP9gVhd3nNTWP7NCPR7xxBsa/hfj8NbWx//+DAvRvHC5Mx2+ITm2zYiLgEwvz6phexCuy";
      "w0pvmPpmGHWM19wfy7Af7sX6d58r3HbiTYyxb1itf8bRDt75PZ/+f4fht2PtYV88M2Kfp1kOJTpGQ23SDhj+p6ZzBdMZM2MM";
      "jzrk0HEf7YX1wtqzQVh7Nwpr32Zh7X+Y8NQk6zK1ybqOc5J1nbOTdXvmJuv21ifr9i1I1u1fmKxLLyhKsb8sn+Q/p1eHU+ka";
      "ehYlZ6Qvp/NiGT2X0nM16aFQIHWBaK+rD7fXzRLJulg4WZddTDZ9kbA+wTxcnmhj35rWz/WPMm/nixTp6XWM/xhqr4yL6RnC";
      "yXAMc68Lxt0/QG2V1JahtmnU/xTq30H9OwhuKcE85oLhs2UH+fzxlYn7Ekp3WelziJdzVEyAx8ksVnotTXSnF8GvIPozi2w/";
      "ZruVbcwupPbFag6Sx9A80/tpPDdcvxB+GeZmlOb4Qt4nVJ9eQPKoF9Zclsdc4ifiw0/E4Gcu8TPXh58I+Im6+JlLtP5f4J1N";
      "fM225STLc8nuLlC2iJ/cLmVHPKbrITviNVNvy27FULZR3j0s5LX6el4fwtyj04fhB4Wd9SXGfpZ6ht43W26b4N2vnSWGHQSu";
      "Ict5ftuEeB/zXmj/fqD7uWjbY9m0sV7k+ZB+Eesugt+ezekJGRst5/URsX2nTUed+1yvpWuG1Zkp5wfnYquF/VhNW4Bo0/pJ";
      "606as4u1Pubn8xb8c+Y7rOQgz7RhxQe/N4dE46eGFY1Mh/YjOvR9w5urflXIr3jQUvaU+eM1EyA/oiOiylhzc6j/tZrGn+Xm";
      "1YfPjWJOR5m9bpqDNs0Jei/1oVP7a//iooPHzWx0jn2bZ2zneu0o4XlQMbh38t0hudc2ztlSf+gzt8jFGKQ8ZF3cScvlnvXt";
      "9Xn0HMVDthzag4YtovenLduO5nxJYZxfcXY/G2tBtkUN2rhfXMxxntV9fD0j3tA+xaBH2Gsp396KY28FhMLBNJj3X8frdsSS";
      "eA+a7eW6vRjtxc72Yt1eivZSZ7tw722tE8rVPN0Dn2lSMiianAx2DxWWwZtDhXn881BhHn+Pdq3ncjwi3rVkgjxOVse0YFy5";
      "/oO2HOLYu/n43eCit9lF78cmED9y0FlSmM5VQ7YuTBbZezZepPaTpLPES+f1Q85YpnttXqPbi9Humrdlur0U7a55+7JuL0d7";
      "ubP9kqE8esJ1Ttc+rzzbldg6oJAOOm9o4jJm+LOGvH73GVS3dsh7t5WL70e8NvqkIdu31nXRIcRsCfYCbq8n/9HYb/J8U6/u";
      "Ipbl2WPWIGwA9fn4kNSLZ3KfdEgsMvk+OMj4Fa55iO+WE/wA61HqO43ezXh/J+Dz3f35yUr2ccnqb1RXP6TOF4XkpeXQN6ji";
      "VKYcpD+THT8e9bQhi92DasxM1jn/j0n8Nq4EZPHHQVsWrww6ZdGMPpORRbOPLDYM2uftrVm3TJwxNLPfvdTv2CGfezwf2DsG";
      "1d56YND/Xjaxc+7rtE9SMvYSS7SR/WzziyGZcPRs88SS8uhPpqFx0LvWFw/auqhd+1kEs2BU2XJHvChs8GXoSH1m5HwEfZcd";
      "Q2xJxpWK8R7BfQK9X4E43vm8Hsa5x3fTfMqgred13cng49PA686r4RhYPJxseJzg5hrxasaxjdZaMJzcJf0twrvmiMJv0vsJ";
      "4C0HvWeCT+bPfT519NX3fFjDB0bgI7nugZiOjHDScc0ROdaMMowVCqs1GsCT9WqHvOcKtV4AmqeAzn1H3HL1rs142Bnzr9Qx";
      "f2GcVww5NbnuCOJBw16V2fbmaheeZjeevHHrAvso6MQZd5XTAdcYf0caMkvFnPRSp55jXNUcv1T0Fcy/2gSdctMR+L2lho9u";
      "0CRQDpYmcncz+h7zc/p+A2sqZu/F3H1HIRqSoOFSTYN7zHDCuVZpzEeOtfnj57eAY/GR/OcRhrsKcOdirHdxz/Asnl9Be50H";
      "j9efaADsqUeU3v4CypXAHdZ7Aj5TUPtGVO6UfIRbTwwSH1uFPF9cgP6zgO88lE/k8lbO2ckTy6W+tYANom8NykcPT5yWhwM2";
      "LRXoP3JY4YuiPHh4fFpKAbv7sNeevQN6QqaeKNHzGmr9J0Mew8gTeGcCYx4E7PM+Y24ZZ8w+g+93gWdLvjFzuj/Q4tb9mw97";
      "df/PuW6BSPXbOQ++ur+W5o1jhqaOLTd5QbxH6+o7hvPYQBPexwZy/Fr6E7hjyb277WCJcWYzzhsst1cOKT7XgacbDrv1uTdW";
      "kc0q+Wp6WJ+zjtP3i4Gc/XDqDp1bEcST547jJazL32ebFIS8CPaFQ4qOBthQ0xblciu0XUPs4RTc31fSc54I7AjQLxcjyPrk";
      "wLp0d8ZFw2bQ8Emmwad/zlaEJY5c7KXSqA+Edc6IfW6h91fdsQs9ryzH48Azr3HG6bbBm3jOOC+twqlb5bxWqDwPMz4Sd8TY";
      "nnDGf24UVud3hbXnFmHtXSWsfauFtf9uxp2sy8SSdR1VybrO6mTdnppk3d7aZN2+c5J1+2eT70G4i7Bm3mJ6FoRVrhw/Ofa3";
      "OqRi7xxrX4RY+2LRlq0V1hm8bhfRGaXCJ85bYcR5qV/HIp84bwXivDFXnJdj+zXk+xeRDpgabFFxfSWHC0kXxfTdNpXfQL7A";
      "02qOZ/CY6VrEfYnGTK0d9908rO7i/4A+LYf0Hnk1rw57H7CpQ2rf70X53kMT1+F3CVuXvY7+3we+V1G+69D4+vQlwH4TfZ9H";
      "+euToCVi0PIr9P8a8D2O8goPLeosITg3vqncuBP05kDJuHbE0Hd4Two75pTPlzr3kFe35vqWFe57xiFnXhjurRpO1bmyVcLO";
      "76gW1om8dpF/pWOutC/PZB4DxGOC1mPl1U3n8tpkGB0P7gRMkGCaeM0SDOsKPR7fITG8XH/VnCNon39Xj2Yb1R5+Me/Z5cPI";
      "772B/7383h7wl980xPlNvcb5khwnl2c/omnFgPOeulCOnObhdoO3fDGRpwbss6a23U8MKDvnns84z2fMOZ/p3bTOd6vcANja";
      "hsr8877TnPfO3dJO7Mw3z2UF5nn7SLZR0pInP8Ge/w8nn2/4yOdreeQTnaB8jveRT2a3socT4b1zdJK8G7kUE12rZxGPzVfe";
      "uStx55P9yQdf60/cZvUzn02fSu4S8fZ+ab+Yd00bviuQccaYkk0EPLBdz1QLy28dxGnO0+Qrpcl2s0wIxyu5vE22z/z9QxXG";
      "QH7QMs73quL4kjePkmn6InJtxvrV3OnYp+lL6fOUzAeIqH4L0W+0P09ui2Enzgfsnn6lD6ahnO6fuJ14m+/+YCdOR/93gc9C";
      "7sTb/ePbrBPQdxv6foC+WyZBy1cNWoqA71ngewP4np4ALUcA+/N+73nkgf7C55HjsjYNe4DngQmM+TZgb/cZc+U4Yz5p8P17";
      "4FnpGdMbv0wB9kqM+QzKTf1GvN/2wXeYdwd3wAdNmn2o/WGUr6ByPJRseI+eH9f5tsK4my3x3kMv7ve/O/+spsfgv4r3aYlx";
      "Z2H4y6k+nX9ot5nf98jzP+g8G3TfjPJZ/drXK5xXOx/wx2GfXYPy9H6vri3tN+69ooY8Iy55Uts/AE8p8F6KcjHkeT89zyZ5";
      "ZkmPHQebK2Vg3AmLkxLr2ObqvHCtM0JCwZG+XMN+iv6mhOukjo6J3D2WzgMPsZ7SfXVblGUdaNXrb0e/IwdoxrHwpaxh7P8+";
      "xUscvLzep2X8gr+OJ9o/QN8tfWp+pqNvW58z1nU7zuBfIBqe0mfHAuuW5k+uPR1bDBoxRpLJDqn/2RbqnE6OW8l8O+KXZLJW";
      "84r13w46m0HnfpQfVDzO+BFoChbb42i9fVM/znVRwwapM1LXcrZvFape88vtN3KMiG12FWw+ch4y+D6gBXeS7n5Xufptwpl1";
      "Lei9DvT/BuVvgP6loP8u1H8VcI+hvBxwX9Sxb+E8o3piyjR+S6/CoWGTxrmcbWahvf3TXjX/frHMExCrZxz6/M28c3zkZJcO";
      "kvkGPjrorD5/HXR63+R00HW94+ugT0KG0yHTL6E8Lbc/Xsyru93r/4fU55OYg4rhwvGq1QR7mp4v41uh9+BTlaB/V6+iowKw";
      "Ycg8EFcxDu7bWaJ5DrfuPAL/HngsC/tf4ZlxDPDweAHk0fcCZmevW+/63AG7eL6E+KgCzr9ZhXn+NMGyz5rb18LY10TPT/tA";
      "O+abdWjufMRnauD/BXgp0vc0iDesd3y36aU9g/739Hrt+529uTXXwnGMsM6v4rhRxD7n8T7R953clvO7pd9a/4bJd+CoimFs";
      "x7jf4zFWi9RWlG/i8tT5LYVofgqwV/jQfJmL5qlumqOwKVGb/rj+zmgcmv8d4y4CzetQXuih+TkPzXcDttaH5jN77fvYF9hP";
      "mxpq4XxWrrtPloMt3PYd4KjB+DegXJ0b3/NdqeN738cY192ES8eTo/juhtqWAtfMXnXHbOPyyr8RsKMHFS9LUB466K+j+gHn";
      "ru/W8DqHQudO4Cxyj7BzuvS3DCEjFyT3HRTptRsYVzXH98hXAT0ZjHs6yu9KGJV7IO+06H26ts2uHJSEqfv12Qh+BO8D81xn";
      "z/uzvj5ZMcZ/8qDyN8Io/+dBr0/28MFsLl+K43+5M1UtzoDVIpenJeOM2vepQXuVimvKGKLhc+XOzDzfNXnaRlTc/K/Ik0iB";
      "3rdQvpfKnMeQHlHn6eWQB98Nm/XX4Nz7MVcsU47L7zWIa8I3eIjv4WsSFvKSu6qGlW/3LMb9Fuh4GuVrmQ6j/3IjrmPi0fTZ";
      "8/SSw6+T/6MRKm41c9Z1nKq1x86hZ1/otwedfkoT4HIwiFPwvl0GOucxnaFIK9fNEu11sXB73QUiWVcfTtapHI4X89KTMfXr";
      "BGJnJxy0cx38aJPfeVXgWWXT+inQ+tH/R1p7egrTmvWhsxR0dvdMlE5n3GIUeTh/7rF1VNqwudI2kE49GePs6slvh8y4hxnz";
      "OdlcM8B3DPD9rgA+M3402bjnhh4jDlNi89EFfps943ptk/6+BnGmVpnnC5vBdzjSdlYg97cCMDrnLRRvFaOrXrPLdK7BeyEb";
      "sh30Xdtj2wDms8bI6d1hfGuqfUG2CewrZYnPGUZei4P/soT3+2f43VrPy/OX4fNuBD2NPcq2bkB5yQTktxaw5xq8aHofmWLz";
      "s2iK855vR5FdZr0obVmJ8tlyc6DOz99Pa19TnytQb35/nuNP/i8D9TH4kzKqcOGMTl5WIfZVK+xz6CXgfQrzTn7r51EOcvlu";
      "H5/EZRvnAf79A7YtTE4gp/fdA/gunXBs0D4T8vyF+k8F9U0j7rbPPqDs6qkY751JjvenA+q/lKbAv44Az8sH3DED75moGLBP";
      "HlD+yNtHYP9Rzp3TinFmYR/X9f8wOtdd57rqee0Drl8A1/MoPwR6j8Ue2Y/6BwH3DMo/ydGf/3zzFmCTBMv/X6R1wxojpvhn";
      "wNx5YPyY4guA/cYBry/8Naqbb4xxgx5jq4zD5/Qj7Zmbi8lmBc5X+cckj5uljwvcyydAx0OAvdiHjouo7g6DjiX56Wh7sQf5";
      "rooO6YOuAe7EBOhIAvZ0HzqqXHSc5aJD5PSl+m+Zlh78l4rCs4X7XA38J0+Alq8AtsiHFkF18ntt0FKSnxb5XzA/6sF/tig8";
      "/D8u1kXAP9w9Pi3nAbaj20vLu91OWt47mnd+rMMHkINo7Jsq4H7LQ8ezdk4w37+Tr9rBPgj5m12HYcu5D/mZ+1F+lsu12JvK";
      "71a5D/BPr+ZYWC32ud2+ZoBwZMjWvMdnfYK9bQy+zWqvbyP7C+XzSj1dC15qkNdC5e2gZzPo24ryxm6lCz5i5gJR+zTQ/WvA";
      "/Rj9folyqlvpBuVXveScJ5ce/w/0+W735PTqtd1Zx7cIawK2z1MTML5jKLPjxjrv8n34jv+Ksa8CvTOho3Wej5a3/g+CJ7qy";
      "6/3w6u/Drwe+SyA39xrV+eIDNG8MfxXgz2VeaP6WofyPVG6akrCWBY24NME/Ad3u/C8bQ65rAvKMvhh4TmG8K0TqOyjP6lb+";
      "s8ydMvA+kMvl9rlbWar09HnAIed+qUhJfQ6bc0+BXPBMrdKvZ6L/WJdcOzdvZPvBOpjbLxep+Qa+bxfCF1V68qPA976ak7bp";
      "0k5T26UidYeBa3mhPPWo0nMh4HqDcGWjSh+GDyh9mGUYF87PF6IPOqjnkILZ1qV00B+kLhL8Dar67wrgOq8QfSVK9/03cD3O";
      "9JUoHZntVjoyyzAunKeOQ5/5zdyJXdh3Pjn07fwt/IWV8j/a3HHIdtpj1L5W7FmYu7MMliR3VZKchPzvxympKsJt4ljTpfNY";
      "t3nOhPu6nH4L51QniKfHVXxGnvPkmW4z6z3ik/TZSaPKd7wP8rmReamyY1Rc902uQ54Zf+uE/62y2j9wfiNxJcHJc0rU+S3P";
      "P6N/7o6I+t7Vl10/E/foOZtRrWIj5p3/YugLk56LuS7mrLsIcnGeQ9Uc8F248rOc/3k4ibpdE6z7MGPk6v4Hqi6C2jhVAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x73b8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x73d0;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBZjbyBX2XZmZaXqF3LXK9tqmaXtFrT3OqrElV5KTTUmV5bGtrMA3knbXKVwZ767MzMzMzMzMzMz4ZixZ";
      "sizJ3kvrb79NvNL8/3tvHvwzp9ROrbEPJaY1MgilPuXfzZ3A6E1CYvSigTGgvmtYRhBSY2RSjwTBml2bfs6M/62dcuqFLnyR";
      "i17s4pe45KUufZnLXu7yV7jila58late7erXuOa1rn2d614PXf+0G9zwRjfed/oZN7mpsH/tZmfe/Ba3PHCrg7e+zW3Put3t";
      "73DHO93Z7Fl9MhiO7ONbjuv547NpEEbbO7uTE3e/xz3vZdy7/Pl97nu/+5/zgAc+6MEPeejDHv6IRz7q0eeed/5jHvu4xz/h";
      "iU968lOe+rSnP+OZz3r2c577vOe/4IUvevFLXvqyl7/ila969Wte+7rXv+GNb3rzW976tre/453vevd73vu+93/ggx/68Ec+";
      "+rGPf+KTn/r0Zz77uc9/4Ytf+vJXvvq1r3/jm9/69ne++73v/+CHP/rxT376s5//4pe/+vVvfvu73//hj3/681/++re//+Of";
      "//r3f8SjmoFVVVENrVuvY02Lw6JFlsXilYQJ4rrf2m/5rut7+e9noQUUAeUA0jcUpQ3flShE/gC5xPXpZK0cD94WUP7lObyu";
      "fFhWjsoxT9fb8vwdD/GMqMCNVwkotyDjyYai6sZ6t9nEaq22Hg0GhCI7QJ4fIsekQ4KI50fDEQp9NPKdPqIkiJxwbTFec/HJ";
      "oApor6hzcTyC1WZLOWo0sI7rOm7w5017l/RRYJ8gaNt0IoL8bUIHjr+DdswA9UlIrJD018rjnUcV0KqQC/uidTsd8BY3DKWD";
      "VVGXFBn2J4jGY5/CCuSPCTVD2/cq96kAhe1aMUyGX5KPiC2pEcfa0KS7YXgueeCD3Ue9aeSZV2tV+1WAIqAykEL+DbxpaLoa";
      "P0+Wjsgugr5ke8O1ynzJoaTcOYACi0UNHzyQUM9MNgNy8EC6cqnfM5SM2zmMYn5JbuDNGa/t9cHggU+RYwchMpPmsIyfo6TU";
      "ZTAZfn1DxWJjBqBhXZfkQ1ou/uEIJgdkNQlDcKK4z2XtKUFNLSsBLEDQIJWkuoRl3VCxpnTVOmZ2BZBMtkW8kJW8H1HwjDs6";
      "BV5b1b4CdGbkMvQFJFkxoNzakqZBwWkz+2wGAQXn2kEAJZcFWameC9FTA1eFL7JXN+6iSLK43mJ1rk/XsLZ63Lc9s+dU13kB";
      "ioDKQIr52ezbmG3EtB3XZB8FkTVKfJAaS+ZDGZqAipEWVjbgV0upH54fC7UGrHF8a2vWr6GUsqm1xJ4FVAFVI6YI7a4OvYsF";
      "VpIlPamzdhRCIbPI2p4d2lBCJ/gMKbNjHkVAZevzK3SpjZWuHvPNUgiFtstGR7RsXs+hJLTlMAv8dbHVgrnBDAe5gZMxAPlJ";
      "kGU6DowPUDYmcnPAbLQy70J4D+QJoSvZmWdjKXzBePLITVFqsVzKB2Bg2k6VnsiuXgxfsjrLV1fkhnFEVCVWg3y3Z+Twqfte";
      "3+Zrt01qs4pMEyCPWRWvUhYB7YmiDJFlDCiWbpLwBaA7ph2unIcl6IXWFgGXIeU1dAFclJPUe7Azp7VXAM8g8X7DNqWr4lqd";
      "t5rV825uNTCXLM/wtSRNN3C7ox9j/mF3HE64yKjWZ+kqAWXXpG80MLxRVzrHDF2Brt6GEuX9OACdMDUGCtPyxxN2DAh96PIu";
      "1OuyOBegspa8FDRv+WYd44ZmtMXNqUIWQR+cHQFOVlgj+DGnimvHj+BQQnYtwhp+uC9ArrmbUcDVccqxCehk6fL+aDocEOpG";
      "W2lgaIaggbQNVZIPw3thSGB72LEqGIFu3UoYYGgFIdBayPX7ZKkOrGIBd1ZmSRE7qqSokn7MuGsXd7HR7PL8yCCZfeY6cQP+";
      "BQ0ix0FjGLMO5LTJAgcBjEiJI2V+FLDOmX9BSUsZ4srKUIz9MTI9zoLYTQ37QngJcezqfCpCn3NgJfQKe9e5Cmvg+L11rgP7";
      "BI1Mrw99a2wGAUQBiChx4UC8x3gn6AJaEThF2hC1DX29ZUg6bvNJ31S6ciPJW4n5ywb6wI88LslGZgCiMdGuZfYVo4IwX4K3";
      "eGJriDpOD7wNSJb4pMhakR2flsBXkCUeA+4xn2lAqnVoHh2a3Z6QF5FE9VC3DcekOL5eikCHkcvOIUwbpdvBisCzkvPHMjsT";
      "dMjJPSGnSKooN5S2cQjLWf0jcjXHVjHFRsFbSG0vcnsg8IbEYx0UTkzxeEMqCSlMJIjUMv24wMZ680lQZRSg2GoqKtMrktzp";
      "suYJvfJQkq88OuMoTHYyHxm+gZTvKrMi85btWT6lcPJwJuyU6JphegtVoZMLrYl36f9gR/YmS2p3WpglBeylONtzDsIlel9A";
      "PbAgvg203bFDWLZUnovmUNme7Q22oC7YcMPZemANnnA4Aq5GsJIu19dzaHNFUAmXsQfLRyRVkZlnkJaJjtYmAetIPDNZ6kUU";
      "sEbEg4zkFy+8zXvbNvU9XmmJ0Fxmb45NQCdJVIysLfcj+N/5oVX6sRpRMXJXTjwphY+8lQhW8YOzVXiyClXmBl5XsdjmoPhw";
      "fFsEfoQgblzU98m0TOLrZYgSyZwbgvJ7/Twq2LsiZC7Oc1djtS7rOjOIkblNMtdjXOcQyrrOtEfPtLRpLbmHm2MR0MnSZOxv";
      "SvxAPS3/jqhvTHVJXP0Dm2uccLRkHi2gpDetcxDZzr5pNOFwMT1kJPde7P4Djgy2G81mF5yMBv2A6RhQCJA+09PFEv2RR5/e";
      "rKyOnMmUYxq/p5kdbcvqqDI+eZTC8mC4Ue84zCZ+j5rFQo4/HLKSCUdmyHfe28cUk+Ozv8HE8yZs5oGyjxyTIqb5hz6d1EIz";
      "2NofWCPSjxxC5/HZMzR7hmZ/GRPLHsARIaZM4mxMLTEcu0dNOjHYJcvpZyA3Crh0m84u+B9AExQF0/qezAYc5AKIeRCkWbdm";
      "cyT5/BewAvAKKB4AAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x91f8;
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3DzYwDA8cf5FxQvivB26NChQ4YOHXLnHTIYMnTo0CHDO2To0KFDhwwZOmTIkCEIbxEU5YogCIIcRRAu";
      "CFfkCIq6y9Ahg6FDht49Ppk++T3P75vL8/x+T667fP1DzRtDaIcQKtUYez6fccTkIzFOuMFwUwgNLrHJNIdcZ+LRGHeYYY3r";
      "bHCbfZZ5xhYTN4dwzmWuPhZjljVuscEKj9jgMfuc8Iyhpk+EMM9lpphlhlvMs8IjNnjD4/rZOM9YZeIWv4PLPGGWF9xi/okY";
      "q9xlk3UOuHTNPjDsxTh3awgLTDHDNW5ym2VWecgmexzwP06496T+NuNcYXgqxg2usMBN1tllhwdPew4s1WOcsvpMjMk562Oa";
      "iWdjzLHCIlef0/OcHRb29WxzytTz+ttDyDHNMXO8YJHzL+i5zg77HHHtRT0LTN5hHUyzwxzHLPLhAz2L7LDGEY85ZeIl/Z3G";
      "meYRc1x4Wc8e69x5Rc8BR7P7XtXz8DX9pRAWG3quMccmi0y/rueVN/Sz+97Uc8Aph039Xfb7LT0LzPHq2zHu8pD73Honxi47";
      "POWY4W7704pxkRlmmGeey+/GWGLpvRgPmHpfzxZPOWG4x7raep4ww6UP9GyxxCsf6mfX7M7mP9JzvaOft56P9Sx8omc40rPK";
      "Eg95wPGnevY+08+uP9ffG8JpV8/+F3ouf6lnmyVmvtLPrtmdzff0zH+tv8/3faPn+Fs9R9/pufe9ntmBnhfscvcHPfsM93sv";
      "f9Rz/1jP1E8xbnLECks/Ozc85oCLvzg3rHMuGcLc0LnjiGu89Ktzxymr7PymZ2KkZ40TJn/XP2B/mOLKH3p2uM3Rn/63ODyJ";
      "sTWb/yvGIcs8Z4/zD3r+f8e4yjw32GaB4Z8Y97jBNssccsJzJv713l22Hqa5yhyzLPIq69xhh2WOWOeUzVm/EML/tLb9x6wF";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x97a8;
    .size = 0x168c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYP2wbVRwH8PPVbd3WlAAGRSIqBmUIyEMHDx0yuGkoLpgSWheCCGCkiBaRooBCiUoqPETUCYbajaGB2iaF";
      "IFxwoRKm9I+hhrgog4dIzZDBrTJkyOAhQ4YOlh7fe76cv0F5R6RL3Pu89+793p/fPbdFa/w4Th7SnMO7HI+6H9Na8O9WXMVP";
      "hPAbuHfrLuOeD5frtBC7zTrGvQCudtzrNO95cYVxhXAvKOvu9Gac2U1dE/rBu3du71yrN4xrBGWcZj0PrjiuAdzraNRryehZ";
      "Rxs+Tptl/dTec3fvyLYML+NKwPeQh0w32l3ClYO3/KfdOq4p3G+jek9Tu20OTUvDW8m7yTvhKbiP/AB5n6PRfjf5C+Qj8DI8";
      "0PDdmS3ZzQfJ0/AleB/5EfIi3Buz+ifj4v5V4a1wD/k+8jrcbeNtOn7FrPGRzuPTCa+fVtfvg6/Y+IjeiE/V/zS8alO/CJ+D";
      "e2l893P8pqvGr6434ud12sPxb9I0f0xdvxM+GLPmX/q6+YePwNup/Wc4fnjUpn4aHo9tHJ9xr2h6f8MDGVd2a9fEliNr+8xo";
      "YxFlKjH1GtewAWdt3Asvw+P0jDfJA/DdY0JUyT8gj8BrY+r2o/DlMfUYTZn1VV6Cr4yp18Di/7i22d69pqv2eABeh0+TH6U5";
      "isCj42bONOe4a8IZXJsjo8woysTHzRzanMfUZiS52/M75XNyKDPdbEc+51l6ziy8MG7lyLXnHOC1UEOZ8ri1nmUbvJ7dW/Dr";
      "UyEWqY0T5D54qek9me3ZbewheDQuhNvRrK/vbRQwfAA+8NnGMRgeh4/AQ+QvkufhOXiUxul18grc9bkQear/NnkNnoKXqP67";
      "HP9W7Pcz6vZ98NQZK1/L9jlfh+AF+DB5H/kA3J1Qr6U4vDVh7TU5frzX8vDRhPp9VIGPJNT5tAYfSljrTLb/PMfvwns0YfVf";
      "OvffB1+Gj5K/wfHDQ0nr/S09yPHDw0n1XoubrtrreXhvUp0vK/B+eIT8JY4fPp1UnyPc2zTtalI9fj745aTN/MPnkhufQ2T8";
      "8GV4jDzC8cN7zqrXRx7ed1YdXwWehudo/R7j+OHtE9gfuvQ5PfNU9kn9oiwh49+O+L5Q5wcfvAZfofZPcvzw4pdCLJMPc/zw";
      "0XNCjJC/xvHDF8/ZxG88/5wVv/R18cN9k+r9U4NPwp2Unz7m+d+B/fOVEEtU/0OOHx742sov0jm/hOAVuMvR7J8eoPwHL5xX";
      "nyfi8JXzG58XjT2Th3vS68cX74kTnOPnUGYhvfGZxmhjBa5lhCivb+M4t+Fx472LMj3UxiHqpx8+l1HPUxhezajz/BC8ZlM/";
      "Bb+XsfKE3IecJwqmz9I4DpLPG/3PCtHL76Fwcx5W4QvfqN8TnvuQR6asPCed85wfPjtl5VHpnEfD8CWb+kPw4AUhBshf4fjh";
      "qQvqc2kBXrygXufz8I5v1b5qtA8fIn+V48enZRv341Pnd5g/Ht8DzfEN40NwWog5R3ON6e83fQgf7n0vRLjhCT3zRPZx/bCV";
      "h1L46/tB3f8CPk3aOI5MmjOnzuOr+FRH/UDj+fIcox9s9s9zP/5eVJ+D/PAq3Mv191P8hv8oRF1r+imef/jVn6x9LJ3zZAoe";
      "zavzfAFeytvED/ddspl/+OQlm/nHF+WajfvhgZ/xnuM8F6L44b2/4HsJz//LNP/w9GWM3yYav3+anjL8VyFWaf1/xPHDBwtC";
      "FKl/xzl+uPs3IQrk73D88Ckb9zyAGK+oz4F+eOqKdU6VzufUMLx0Rb0/huCV3/Gebngk487u0M0XtdeIHx6+JkSC1kfXhCvC";
      "3xmuGs+4ZuWwtTJHuUwVZYLXrfPAWpm3ONdrD6Iv161cL/vKud4Lr9t4AO67oT4zRuCjN6y1JMeK11IUvgCvUP33+PufUb9o";
      "rbXGWqK1VoKn/1CfORbh/X9aZ365lvjMrz2EXHHTJn64/6Z1ZpPOZ7YAPG3jEaP9knovRuGDNj4Fr5Y2bt+Y4xK8+y8rF8m1";
      "1DWxXe82J9loYwllAn9b+Ui2cYracHpQbmb9uQTfHQ/zOulAmTDKhKnMYepnEB6bUZ+Nj8FzM+ozRQy+MKP+7peDO8vW86Xz";
      "82fhe8rq+svwfpv6roeRE8vqM0sHPAc/1nD5TumlMQzCV+Bt9E7AXtP30TwMoMzyLfV7KQ5fvKX+/648fN7GK/BZG6/Bizbu";
      "fgTnfxv3wadtPASftPEBeFzhxs+/qUtu7YwWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xae34;
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
      "H4sIAAAAAAAA/7WPKQ4CQRBFa1ibTcGEZeAeSG6E4CJoFBKJJHMAQpCcAInEIAhhmsB/LXo8ZV5eV1X/VGKqDZzBHHaho9HD";
      "DytxjG/fyY9ZmIcTuKM/LfVr8FoRH4VffrmuyuthviEC29Nv42d9bx18BFOLizW7eS0Qayf2B3gTDuEii9/nLr7D9cVWKf/l";
      "dU8YLXDHoseJtzt+IeiJH+0/9QG1XrIGAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBKFCMygUAs7i3iDgAAAA=" ]
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
      "H4sIAAAAAAAA/13VKXDbQBiG4W16ZHu7t3qr6aWe47LCgAJDQ0NDgQKRJkqTNkrSJEriJFtmKGgYaGgoaGhYKBgo2Jnuq878";
      "v8g37+xjWUIyxl+Fmfu3Xz/5HrAn7BdWX8E3v212ke2yZ3AZ7ZQr2DnclK6Uq9mzuGiJ8yXpEvocrqQr5VrLfs/jYjpfVs9H";
      "X8BVtE2lC+n55n50rlxBW9wf2qxIF9AXOe7TqXJD+lJzP9p+ly6iL+NSulCupK/gwlXOV6VL6Ku4KX2qnF3zew3XpdM16Rx9";
      "HTejzQ/pQrrFcUI75Ub0DVxFm5/qfvRNjmPaKVfSt3Dtdb+dden69G1cQZfK1fQdXC/zm2XqPei7OLPhJ9qQrkvfg43oiXIz";
      "OsAFm7zPpnSL9H1cQjvlxvQDnN3i+baki+mHuBltfknXph9x7OgT5Wr6MS7e9ptvq+ejnzTvu8P5jnQx/RQ3oSvl7K7fENej";
      "013pRvQznMn5XS5dl16AjehSObvn9zkuoYd70p3SL3Dpvl+3L92EfokLDvy2D6Tr0a+a56NL5ezA7+vm+Wg3kG5KR7jPh/zP";
      "oXRD+g3OHPkJj6Tr0G9hBT1Wrqbf4frHfrNj9b/0e9yMrpWLnN8PuIwunHRjesoX7qOR1//nwzXfy85vvz22Zf3vm+/kX5tn";
      "R/y4BwAA"
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
