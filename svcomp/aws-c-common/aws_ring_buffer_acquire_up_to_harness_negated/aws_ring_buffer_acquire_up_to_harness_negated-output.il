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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R8: bv64;
var $TPIDR_EL0: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_38440;

proc @main_38440 () -> ()
  { .name = "main"; .address = 0x9628; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9628; .originalLabel = "p3yQY0prRNmK7g/8w7+IpQ=="} [
    var Cse0__5_2691: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38440_0" };
    store le $stack Cse0__5_2691:bv64 $R29:bv64 64 { .label = "38440_1" };
    store le $stack bvadd(Cse0__5_2691:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38440_2" };
    $R31: bv64 := Cse0__5_2691:bv64 { .label = "38440_3" };
    $R29: bv64 := $R31:bv64 { .label = "38444_0" };
    $R30: bv64 := 0x9634:bv64 { .label = "38448_0" };
    call @aws_ring_buffer_acquire_up_to_harness_37488 ();
    goto(%main_3);
  ];
  block %main_3 {.address = 0x9634; .originalLabel = "KwfkmZlTRzitBTkIl8+qkg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38452_0" };
    var Exp16__5_2689: bv64 := load le $stack $R31:bv64 64 { .label = "38456_0$0" };
    var Exp18__5_2690: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38456_1$0" };
    $R29: bv64 := Exp16__5_2689:bv64 { .label = "38456_2" };
    $R30: bv64 := Exp18__5_2690:bv64 { .label = "38456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38456_4" };
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
  block %reach_error_entry {.address = 0x1fa4; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    var R30_begin_reach_error_8100: bv64 := $R30:bv64;
    var Cse0__5_2022: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8100_0" };
    store le $stack Cse0__5_2022:bv64 $R29:bv64 64 { .label = "8100_1" };
    store le $stack bvadd(Cse0__5_2022:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8100_2" };
    $R31: bv64 := Cse0__5_2022:bv64 { .label = "8100_3" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8108_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x700:bv64) { .label = "8112_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "8116_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8120_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x710:bv64) { .label = "8124_0" };
    $R0: bv64 := 0x9000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x738:bv64) { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    assert eq($R30:bv64, R30_begin_reach_error_8100:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1e70_entry_79);
  ];
  block %_inlineret_3 {.originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x2000; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    var R30_begin___VERIFIER_assert_8192: bv64 := $R30:bv64;
    var Cse0__5_2425: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8192_0" };
    store le $stack Cse0__5_2425:bv64 $R29:bv64 64 { .label = "8192_1" };
    store le $stack bvadd(Cse0__5_2425:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8192_2" };
    $R31: bv64 := Cse0__5_2425:bv64 { .label = "8192_3" };
    $R29: bv64 := $R31:bv64 { .label = "8196_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8200_0" };
    var Exp11__5_2426: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2426:bv8)) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8220_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x202c; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2427: bv64 := load le $stack $R31:bv64 64 { .label = "8240_0$0" };
    var Exp18__5_2428: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8240_1$0" };
    $R29: bv64 := Exp16__5_2427:bv64 { .label = "8240_2" };
    $R30: bv64 := Exp18__5_2428:bv64 { .label = "8240_3" };
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
  block %_inlineret_3 {.originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%__VERIFIER_assert_basil_return_1);
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
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_buf_is_valid_18024 () -> ()
  { .name = "aws_byte_buf_is_valid"; .address = 0x4668; .returnBlock = "aws_byte_buf_is_valid_basil_return_1" }
[
  block %aws_byte_buf_is_valid_entry {.address = 0x4668; .originalLabel = "VK1/OYWjTWS/G5/r6j9y1Q=="} [
    var Cse0__5_2125: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "18024_0" };
    store le $stack Cse0__5_2125:bv64 $R29:bv64 64 { .label = "18024_1" };
    store le $stack bvadd(Cse0__5_2125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18024_2" };
    $R31: bv64 := Cse0__5_2125:bv64 { .label = "18024_3" };
    $R29: bv64 := $R31:bv64 { .label = "18028_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "18032_0" };
    var Exp14__5_2126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18036_0$0" };
    $R0: bv64 := Exp14__5_2126:bv64 { .label = "18036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18040_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18040_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18040_3" };
    goto(%aws_byte_buf_is_valid_7, %aws_byte_buf_is_valid_53);
  ];
  block %aws_byte_buf_is_valid_3 {.address = 0x4704; .originalLabel = "0h7GTpRXSfyearFVjTPQGA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "18180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "18184_0" };
    var Exp16__5_2109: bv64 := load le $stack $R31:bv64 64 { .label = "18188_0$0" };
    var Exp18__5_2110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18188_1$0" };
    $R29: bv64 := Exp16__5_2109:bv64 { .label = "18188_2" };
    $R30: bv64 := Exp18__5_2110:bv64 { .label = "18188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18188_4" };
    goto(%aws_byte_buf_is_valid_basil_return_1);
  ];
  block %aws_byte_buf_is_valid_5 {.address = 0x4700; .originalLabel = "E1lsEDgiTjyK2hbrUjrgWA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "18176_0" };
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
  block %aws_byte_buf_is_valid_13 {.address = 0x46f8; .originalLabel = "lDscLUVlQLeZdlO8hVxXew=="} [
    $R0: bv64 := 0x1:bv64 { .label = "18168_0" };
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
  block %aws_byte_buf_is_valid_21 {.address = 0x46e8; .originalLabel = "fluuiGXAQmOAmd7scAO0Vg=="} [
    goto(%aws_byte_buf_is_valid_17, %aws_byte_buf_is_valid_19);
  ];
  block %aws_byte_buf_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18152_0$0" };
    $R0: bv64 := Exp14__5_2129:bv64 { .label = "18152_1" };
    var Exp14__5_2130: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18156_0$0" };
    $R0: bv64 := Exp14__5_2130:bv64 { .label = "18156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18160_3" };
    goto(%aws_byte_buf_is_valid_21);
  ];
  block %aws_byte_buf_is_valid_25 {.address = 0x46d8; .originalLabel = "IJV3Pd9MTHWIH8jgypmg0w=="} [
    goto(%aws_byte_buf_is_valid_15, %aws_byte_buf_is_valid_23);
  ];
  block %aws_byte_buf_is_valid_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18136_0$0" };
    $R0: bv64 := Exp14__5_2123:bv64 { .label = "18136_1" };
    var Exp14__5_2124: bv64 := load le $mem $R0:bv64 64 { .label = "18140_0$0" };
    $R0: bv64 := Exp14__5_2124:bv64 { .label = "18140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18144_3" };
    goto(%aws_byte_buf_is_valid_25);
  ];
  block %aws_byte_buf_is_valid_29 {.address = 0x46c0; .originalLabel = "XfWGfMK2QWSEXVhm+DIDfQ=="} [
    goto(%aws_byte_buf_is_valid_11, %aws_byte_buf_is_valid_27);
  ];
  block %aws_byte_buf_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18112_0$0" };
    $R0: bv64 := Exp14__5_2111:bv64 { .label = "18112_1" };
    var Exp14__5_2112: bv64 := load le $mem $R0:bv64 64 { .label = "18116_0$0" };
    $R1: bv64 := Exp14__5_2112:bv64 { .label = "18116_1" };
    var Exp14__5_2113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18120_0$0" };
    $R0: bv64 := Exp14__5_2113:bv64 { .label = "18120_1" };
    var Exp14__5_2114: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18124_0$0" };
    $R0: bv64 := Exp14__5_2114:bv64 { .label = "18124_1" };
    var Cse2__5_2115: bv64 := bvnot($R0:bv64) { .label = "18128_0" };
    var Cse0__5_2116: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "18128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2116:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2115:bv64)), 0x1:bv128))) { .label = "18128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2116:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2115:bv64)), 0x1:bv128))) { .label = "18128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2116:bv64, 0x1:bv64), 0x0:bv64) { .label = "18128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2116:bv64, 0x1:bv64)) { .label = "18128_5" };
    goto(%aws_byte_buf_is_valid_29);
  ];
  block %aws_byte_buf_is_valid_33 {.address = 0x46b0; .originalLabel = "PwyVLJH8QgyrAitwtJYRCg=="} [
    var Exp14__5_2127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18096_0$0" };
    $R0: bv64 := Exp14__5_2127:bv64 { .label = "18096_1" };
    var Exp14__5_2128: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18100_0$0" };
    $R0: bv64 := Exp14__5_2128:bv64 { .label = "18100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18104_3" };
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
  block %aws_byte_buf_is_valid_43 {.address = 0x46a0; .originalLabel = "IfXk+cjzSWaG41ufskMYZw=="} [
    goto(%aws_byte_buf_is_valid_39, %aws_byte_buf_is_valid_41);
  ];
  block %aws_byte_buf_is_valid_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18080_0$0" };
    $R0: bv64 := Exp14__5_2119:bv64 { .label = "18080_1" };
    var Exp14__5_2120: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "18084_0$0" };
    $R0: bv64 := Exp14__5_2120:bv64 { .label = "18084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18088_3" };
    goto(%aws_byte_buf_is_valid_43);
  ];
  block %aws_byte_buf_is_valid_47 {.address = 0x4690; .originalLabel = "Tbtm4LoTR86ABQrOCYvzrQ=="} [
    goto(%aws_byte_buf_is_valid_37, %aws_byte_buf_is_valid_45);
  ];
  block %aws_byte_buf_is_valid_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18064_0$0" };
    $R0: bv64 := Exp14__5_2117:bv64 { .label = "18064_1" };
    var Exp14__5_2118: bv64 := load le $mem $R0:bv64 64 { .label = "18068_0$0" };
    $R0: bv64 := Exp14__5_2118:bv64 { .label = "18068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18072_3" };
    goto(%aws_byte_buf_is_valid_47);
  ];
  block %aws_byte_buf_is_valid_51 {.address = 0x4680; .originalLabel = "j7mUHN13SYGqAZudnQnP6Q=="} [
    goto(%aws_byte_buf_is_valid_35, %aws_byte_buf_is_valid_49);
  ];
  block %aws_byte_buf_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "18048_0$0" };
    $R0: bv64 := Exp14__5_2121:bv64 { .label = "18048_1" };
    var Exp14__5_2122: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "18052_0$0" };
    $R0: bv64 := Exp14__5_2122:bv64 { .label = "18052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "18056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18056_3" };
    goto(%aws_byte_buf_is_valid_51);
  ];
  block %aws_byte_buf_is_valid_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_8140 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1fcc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1fcc; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var R30_begin_assume_abort_if_not_8140: bv64 := $R30:bv64;
    var Cse0__5_2048: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_2048:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_2048:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_2048:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8148_0" };
    var Exp11__5_2049: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2049:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8156_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8160_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8168_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1ff4; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_2046: bv64 := load le $stack $R31:bv64 64 { .label = "8184_0$0" };
    var Exp18__5_2047: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8184_1$0" };
    $R29: bv64 := Exp16__5_2046:bv64 { .label = "8184_2" };
    $R30: bv64 := Exp18__5_2047:bv64 { .label = "8184_3" };
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


proc @aws_byte_buf_from_empty_array_27644 () -> ()
  { .name = "aws_byte_buf_from_empty_array"; .address = 0x6bfc; .returnBlock = "aws_byte_buf_from_empty_array_basil_return_1" }
[
  block %aws_byte_buf_from_empty_array_entry {.address = 0x6bfc; .originalLabel = "7vX80ojNTyOI789waBe7Uw=="} [
    var Cse0__5_2050: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "27644_0" };
    store le $stack Cse0__5_2050:bv64 $R29:bv64 64 { .label = "27644_1" };
    store le $stack bvadd(Cse0__5_2050:bv64, 0x8:bv64) $R30:bv64 64 { .label = "27644_2" };
    $R31: bv64 := Cse0__5_2050:bv64 { .label = "27644_3" };
    $R29: bv64 := $R31:bv64 { .label = "27648_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "27652_0" };
    $R19: bv64 := $R8:bv64 { .label = "27656_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "27660_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "27664_0" };
    var Exp14__5_2051: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27668_0$0" };
    $R0: bv64 := Exp14__5_2051:bv64 { .label = "27668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27672_3" };
    goto(%aws_byte_buf_from_empty_array_29, %aws_byte_buf_from_empty_array_39);
  ];
  block %aws_byte_buf_from_empty_array_3 {.address = 0x6c9c; .originalLabel = "ijgur++vTcCsp4pKJnPujQ=="} [
    $R1: bv64 := $R19:bv64 { .label = "27804_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27808_0" };
    var Exp14__5_2056: bv128 := load le $stack $R0:bv64 128 { .label = "27812_0$0" };
    $V30: bv128 := Exp14__5_2056:bv128 { .label = "27812_1" };
    var Exp14__5_2057: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "27816_0$0" };
    $V31: bv128 := Exp14__5_2057:bv128 { .label = "27816_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "27820_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "27824_0" };
    var Exp14__5_2058: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "27828_0$0" };
    $R19: bv64 := Exp14__5_2058:bv64 { .label = "27828_1" };
    var Exp16__5_2059: bv64 := load le $stack $R31:bv64 64 { .label = "27832_0$0" };
    var Exp18__5_2060: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "27832_1$0" };
    $R29: bv64 := Exp16__5_2059:bv64 { .label = "27832_2" };
    $R30: bv64 := Exp18__5_2060:bv64 { .label = "27832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "27832_4" };
    goto(%aws_byte_buf_from_empty_array_basil_return_1);
  ];
  block %aws_byte_buf_from_empty_array_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27780_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "27784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27796_0" };
    $R30: bv64 := 0x6c9c:bv64 { .label = "27800_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_byte_buf_from_empty_array_3);
  ];
  block %aws_byte_buf_from_empty_array_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27776_0" };
    goto(%aws_byte_buf_from_empty_array_5);
  ];
  block %aws_byte_buf_from_empty_array_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "27776_0" };
    goto(%aws_byte_buf_from_empty_array_5);
  ];
  block %aws_byte_buf_from_empty_array_11 {.address = 0x6c78; .originalLabel = "wLquM3I5S4i7lSpYpL0SYQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "27772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "27772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "27772_3" };
    goto(%aws_byte_buf_from_empty_array_7, %aws_byte_buf_from_empty_array_9);
  ];
  block %aws_byte_buf_from_empty_array_13 {.address = 0x6c5c; .originalLabel = "4taYZ8esSm6xGsAXEcXWlQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "27740_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "27744_0" };
    var Exp14__5_2055: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27748_0$0" };
    $R0: bv64 := Exp14__5_2055:bv64 { .label = "27748_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "27752_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "27756_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "27760_0" };
    $R30: bv64 := 0x6c78:bv64 { .label = "27764_0" };
    call @aws_byte_buf_is_valid_18024 ();
    goto(%aws_byte_buf_from_empty_array_11);
  ];
  block %aws_byte_buf_from_empty_array_15 {.address = 0x6c58; .originalLabel = "999jv3tTSsGUyABHsdNpxQ=="} [
    goto(%aws_byte_buf_from_empty_array_13);
  ];
  block %aws_byte_buf_from_empty_array_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27736_0" };
    goto(%aws_byte_buf_from_empty_array_15);
  ];
  block %aws_byte_buf_from_empty_array_19 {.address = 0x6c50; .originalLabel = "xAnRblwOQQSHZP9+85hYUg=="} [
    goto(%aws_byte_buf_from_empty_array_13);
  ];
  block %aws_byte_buf_from_empty_array_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2053: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27728_0$0" };
    $R0: bv64 := Exp14__5_2053:bv64 { .label = "27728_1" };
    goto(%aws_byte_buf_from_empty_array_19);
  ];
  block %aws_byte_buf_from_empty_array_23 {.address = 0x6c44; .originalLabel = "tyF7x2M4QDW3gqi8IEJidw=="} [
    var Exp14__5_2054: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "27716_0$0" };
    $R0: bv64 := Exp14__5_2054:bv64 { .label = "27716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27720_3" };
    goto(%aws_byte_buf_from_empty_array_17, %aws_byte_buf_from_empty_array_21);
  ];
  block %aws_byte_buf_from_empty_array_25 {.address = 0x6c38; .originalLabel = "KGm/4/NpQIO0Ifo7lDOrig=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "27704_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "27708_0" };
    $R30: bv64 := 0x6c44:bv64 { .label = "27712_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_byte_buf_from_empty_array_23);
  ];
  block %aws_byte_buf_from_empty_array_27 {.address = 0x6c2c; .originalLabel = "Rr+XBuaMT3SFb78OUioJHA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "27692_0" };
    goto(%aws_byte_buf_from_empty_array_25);
  ];
  block %aws_byte_buf_from_empty_array_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_buf_from_empty_array_27);
  ];
  block %aws_byte_buf_from_empty_array_31 {.address = 0x6c34; .originalLabel = "hyoR+wrjTguo/irY01VaUA=="} [
    goto(%aws_byte_buf_from_empty_array_25);
  ];
  block %aws_byte_buf_from_empty_array_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "27700_0" };
    goto(%aws_byte_buf_from_empty_array_31);
  ];
  block %aws_byte_buf_from_empty_array_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_buf_from_empty_array_27);
  ];
  block %aws_byte_buf_from_empty_array_37 {.address = 0x6c20; .originalLabel = "DWyxWR6cQRuz0pulArwMBA=="} [
    goto(%aws_byte_buf_from_empty_array_33, %aws_byte_buf_from_empty_array_35);
  ];
  block %aws_byte_buf_from_empty_array_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2052: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "27680_0$0" };
    $R0: bv64 := Exp14__5_2052:bv64 { .label = "27680_1" };
    $VF: bv1 := 0x0:bv1 { .label = "27684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "27684_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "27684_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "27684_3" };
    goto(%aws_byte_buf_from_empty_array_37);
  ];
  block %aws_byte_buf_from_empty_array_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_private_17320 () -> ()
  { .name = "aws_raise_error_private"; .address = 0x43a8; .returnBlock = "aws_raise_error_private_basil_return_1" }
[
  block %aws_raise_error_private_entry {.address = 0x43a8; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    var Cse0__5_1778: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "17320_0" };
    store le $stack Cse0__5_1778:bv64 $R29:bv64 64 { .label = "17320_1" };
    store le $stack bvadd(Cse0__5_1778:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17320_2" };
    $R31: bv64 := Cse0__5_1778:bv64 { .label = "17320_3" };
    $R29: bv64 := $R31:bv64 { .label = "17324_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17328_0" };
    $R0: bv64 := $TPIDR_EL0:bv64 { .label = "17332_0" };
    $R0: bv64 := $R0:bv64 { .label = "17336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "17340_0" };
    var Exp14__5_1779: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "17344_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1779:bv32) { .label = "17344_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "17348_0" };
    var Exp16__5_1780: bv64 := load le $stack $R31:bv64 64 { .label = "17356_0$0" };
    var Exp18__5_1781: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17356_1$0" };
    $R29: bv64 := Exp16__5_1780:bv64 { .label = "17356_2" };
    $R30: bv64 := Exp18__5_1781:bv64 { .label = "17356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17356_4" };
    goto(%aws_raise_error_private_basil_return_1);
  ];
  block %aws_raise_error_private_basil_return_1 [
    return ();
  ]
];


proc @aws_raise_error_8760 () -> ()
  { .name = "aws_raise_error"; .address = 0x2238; .returnBlock = "aws_raise_error_basil_return_1" }
[
  block %aws_raise_error_entry {.address = 0x2238; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Cse0__5_859: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8760_0" };
    store le $stack Cse0__5_859:bv64 $R29:bv64 64 { .label = "8760_1" };
    store le $stack bvadd(Cse0__5_859:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8760_2" };
    $R31: bv64 := Cse0__5_859:bv64 { .label = "8760_3" };
    $R29: bv64 := $R31:bv64 { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8768_0" };
    var Exp14__5_860: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_860:bv32) { .label = "8772_1" };
    $R30: bv64 := 0x224c:bv64 { .label = "8776_0" };
    call @aws_raise_error_private_17320 ();
    goto(%aws_raise_error_3);
  ];
  block %aws_raise_error_3 {.address = 0x224c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "8780_0" };
    var Exp16__5_861: bv64 := load le $stack $R31:bv64 64 { .label = "8784_0$0" };
    var Exp18__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8784_1$0" };
    $R29: bv64 := Exp16__5_861:bv64 { .label = "8784_2" };
    $R30: bv64 := Exp18__5_862:bv64 { .label = "8784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8784_4" };
    goto(%aws_raise_error_basil_return_1);
  ];
  block %aws_raise_error_basil_return_1 [
    return ();
  ]
];


proc @my_abort_8248 () -> ()
  { .name = "my_abort"; .address = 0x2038; .returnBlock = "my_abort_basil_return_1" }
[
  block %my_abort_entry {.address = 0x2038; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var R30_begin_my_abort_8248: bv64 := $R30:bv64;
    var Cse0__5_1298: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8248_0" };
    store le $stack Cse0__5_1298:bv64 $R29:bv64 64 { .label = "8248_1" };
    store le $stack bvadd(Cse0__5_1298:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8248_2" };
    $R31: bv64 := Cse0__5_1298:bv64 { .label = "8248_3" };
    $R29: bv64 := $R31:bv64 { .label = "8252_0" };
    $R30: bv64 := 0x2044:bv64 { .label = "8256_0" };
    assert eq($R30:bv64, R30_begin_my_abort_8248:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_8100 () { .label = "8256_2" };
    goto(%my_abort_basil_return_1);
  ];
  block %my_abort_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_priv_xlate_order_9960 () -> ()
  { .name = "aws_atomic_priv_xlate_order"; .address = 0x26e8; .returnBlock = "aws_atomic_priv_xlate_order_basil_return_1" }
[
  block %aws_atomic_priv_xlate_order_entry {.address = 0x26e8; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    var R30_begin_aws_atomic_priv_xlate_order_9960: bv64 := $R30:bv64;
    var Cse0__5_2493: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9960_0" };
    store le $stack Cse0__5_2493:bv64 $R29:bv64 64 { .label = "9960_1" };
    store le $stack bvadd(Cse0__5_2493:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9960_2" };
    $R31: bv64 := Cse0__5_2493:bv64 { .label = "9960_3" };
    $R29: bv64 := $R31:bv64 { .label = "9964_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9968_0" };
    var Exp14__5_2494: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2494:bv32) { .label = "9972_1" };
    var Cse0__5_2495: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "9976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2495:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "9976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2495:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "9976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2495:bv32, 0x0:bv32) { .label = "9976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2495:bv32) { .label = "9976_4" };
    goto(%aws_atomic_priv_xlate_order_7, %aws_atomic_priv_xlate_order_63);
  ];
  block %aws_atomic_priv_xlate_order_3 {.address = 0x2784; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Exp16__5_2488: bv64 := load le $stack $R31:bv64 64 { .label = "10116_0$0" };
    var Exp18__5_2489: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10116_1$0" };
    $R29: bv64 := Exp16__5_2488:bv64 { .label = "10116_2" };
    $R30: bv64 := Exp18__5_2489:bv64 { .label = "10116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10116_4" };
    goto(%aws_atomic_priv_xlate_order_basil_return_1);
  ];
  block %aws_atomic_priv_xlate_order_5 {.address = 0x2778; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x5:bv64 { .label = "10104_0" };
    goto(%aws_atomic_priv_xlate_order_5);
  ];
  block %aws_atomic_priv_xlate_order_9 {.address = 0x2780; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    $R30: bv64 := 0x2784:bv64 { .label = "10112_0" };
    assert eq($R30:bv64, R30_begin_aws_atomic_priv_xlate_order_9960:bv64) { .comment = "R30 = R30_in" };
    call @my_abort_8248 () { .label = "10112_2" };
    goto(%aws_atomic_priv_xlate_order_basil_return_1);
  ];
  block %aws_atomic_priv_xlate_order_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_13 {.address = 0x2770; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x4:bv64 { .label = "10096_0" };
    goto(%aws_atomic_priv_xlate_order_13);
  ];
  block %aws_atomic_priv_xlate_order_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_19 {.address = 0x2768; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3:bv64 { .label = "10088_0" };
    goto(%aws_atomic_priv_xlate_order_19);
  ];
  block %aws_atomic_priv_xlate_order_23 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_25 {.address = 0x2758; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10072_0" };
    goto(%aws_atomic_priv_xlate_order_25);
  ];
  block %aws_atomic_priv_xlate_order_29 {.address = 0x2760; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%aws_atomic_priv_xlate_order_3);
  ];
  block %aws_atomic_priv_xlate_order_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "10080_0" };
    goto(%aws_atomic_priv_xlate_order_29);
  ];
  block %aws_atomic_priv_xlate_order_33 {.address = 0x2754; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%aws_atomic_priv_xlate_order_9);
  ];
  block %aws_atomic_priv_xlate_order_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_atomic_priv_xlate_order_33);
  ];
  block %aws_atomic_priv_xlate_order_37 {.address = 0x2748; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%aws_atomic_priv_xlate_order_31, %aws_atomic_priv_xlate_order_35);
  ];
  block %aws_atomic_priv_xlate_order_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2486: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2486:bv32) { .label = "10056_1" };
    var Cse0__5_2487: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2487:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2487:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2487:bv32, 0x0:bv32) { .label = "10060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2487:bv32) { .label = "10060_4" };
    goto(%aws_atomic_priv_xlate_order_37);
  ];
  block %aws_atomic_priv_xlate_order_41 {.address = 0x273c; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%aws_atomic_priv_xlate_order_27, %aws_atomic_priv_xlate_order_39);
  ];
  block %aws_atomic_priv_xlate_order_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2492: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2492:bv32) { .label = "10044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10048_3" };
    goto(%aws_atomic_priv_xlate_order_41);
  ];
  block %aws_atomic_priv_xlate_order_45 {.address = 0x2730; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%aws_atomic_priv_xlate_order_23, %aws_atomic_priv_xlate_order_43);
  ];
  block %aws_atomic_priv_xlate_order_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2490: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2490:bv32) { .label = "10032_1" };
    var Cse0__5_2491: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2491:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2491:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2491:bv32, 0x0:bv32) { .label = "10036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2491:bv32) { .label = "10036_4" };
    goto(%aws_atomic_priv_xlate_order_45);
  ];
  block %aws_atomic_priv_xlate_order_49 {.address = 0x2724; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%aws_atomic_priv_xlate_order_21, %aws_atomic_priv_xlate_order_47);
  ];
  block %aws_atomic_priv_xlate_order_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2484: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2484:bv32) { .label = "10020_1" };
    var Cse0__5_2485: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2485:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2485:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2485:bv32, 0x0:bv32) { .label = "10024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2485:bv32) { .label = "10024_4" };
    goto(%aws_atomic_priv_xlate_order_49);
  ];
  block %aws_atomic_priv_xlate_order_53 {.address = 0x2718; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%aws_atomic_priv_xlate_order_17, %aws_atomic_priv_xlate_order_51);
  ];
  block %aws_atomic_priv_xlate_order_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2500: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2500:bv32) { .label = "10008_1" };
    var Cse0__5_2501: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2501:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2501:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2501:bv32, 0x0:bv32) { .label = "10012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2501:bv32) { .label = "10012_4" };
    goto(%aws_atomic_priv_xlate_order_53);
  ];
  block %aws_atomic_priv_xlate_order_57 {.address = 0x270c; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%aws_atomic_priv_xlate_order_15, %aws_atomic_priv_xlate_order_55);
  ];
  block %aws_atomic_priv_xlate_order_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2498: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2498:bv32) { .label = "9996_1" };
    var Cse0__5_2499: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2499:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2499:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2499:bv32, 0x0:bv32) { .label = "10000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2499:bv32) { .label = "10000_4" };
    goto(%aws_atomic_priv_xlate_order_57);
  ];
  block %aws_atomic_priv_xlate_order_61 {.address = 0x2700; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%aws_atomic_priv_xlate_order_11, %aws_atomic_priv_xlate_order_59);
  ];
  block %aws_atomic_priv_xlate_order_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2496: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "9984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2496:bv32) { .label = "9984_1" };
    var Cse0__5_2497: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "9988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2497:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "9988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2497:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "9988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2497:bv32, 0x0:bv32) { .label = "9988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2497:bv32) { .label = "9988_4" };
    goto(%aws_atomic_priv_xlate_order_61);
  ];
  block %aws_atomic_priv_xlate_order_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_load_ptr_explicit_10164 () -> ()
  { .name = "aws_atomic_load_ptr_explicit"; .address = 0x27b4; .returnBlock = "aws_atomic_load_ptr_explicit_basil_return_1" }
[
  block %aws_atomic_load_ptr_explicit_entry {.address = 0x27b4; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Cse0__5_540: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10164_0" };
    store le $stack Cse0__5_540:bv64 $R29:bv64 64 { .label = "10164_1" };
    store le $stack bvadd(Cse0__5_540:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10164_2" };
    $R31: bv64 := Cse0__5_540:bv64 { .label = "10164_3" };
    $R29: bv64 := $R31:bv64 { .label = "10168_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "10172_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10180_0" };
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10184_0$0" };
    $R19: bv64 := Exp14__5_541:bv64 { .label = "10184_1" };
    var Exp14__5_542: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_542:bv32) { .label = "10188_1" };
    $R30: bv64 := 0x27d4:bv64 { .label = "10192_0" };
    call @aws_atomic_priv_xlate_order_9960 ();
    goto(%aws_atomic_load_ptr_explicit_3);
  ];
  block %aws_atomic_load_ptr_explicit_3 {.address = 0x27d4; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var Exp10__5_543: bv64 := load le $mem $R19:bv64 64 { .label = "10196_0$0" };
    $R0: bv64 := Exp10__5_543:bv64 { .label = "10196_1" };
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10200_0$0" };
    $R19: bv64 := Exp14__5_544:bv64 { .label = "10200_1" };
    var Exp16__5_545: bv64 := load le $stack $R31:bv64 64 { .label = "10204_0$0" };
    var Exp18__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10204_1$0" };
    $R29: bv64 := Exp16__5_545:bv64 { .label = "10204_2" };
    $R30: bv64 := Exp18__5_546:bv64 { .label = "10204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10204_4" };
    goto(%aws_atomic_load_ptr_explicit_basil_return_1);
  ];
  block %aws_atomic_load_ptr_explicit_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_load_ptr_9884 () -> ()
  { .name = "aws_atomic_load_ptr"; .address = 0x269c; .returnBlock = "aws_atomic_load_ptr_basil_return_1" }
[
  block %aws_atomic_load_ptr_entry {.address = 0x269c; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    var Cse0__5_1903: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9884_0" };
    store le $stack Cse0__5_1903:bv64 $R29:bv64 64 { .label = "9884_1" };
    store le $stack bvadd(Cse0__5_1903:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9884_2" };
    $R31: bv64 := Cse0__5_1903:bv64 { .label = "9884_3" };
    $R29: bv64 := $R31:bv64 { .label = "9888_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9892_0" };
    $R1: bv64 := 0x5:bv64 { .label = "9896_0" };
    var Exp14__5_1904: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9900_0$0" };
    $R0: bv64 := Exp14__5_1904:bv64 { .label = "9900_1" };
    $R30: bv64 := 0x26b4:bv64 { .label = "9904_0" };
    call @aws_atomic_load_ptr_explicit_10164 ();
    goto(%aws_atomic_load_ptr_3);
  ];
  block %aws_atomic_load_ptr_3 {.address = 0x26b4; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var Exp16__5_1905: bv64 := load le $stack $R31:bv64 64 { .label = "9908_0$0" };
    var Exp18__5_1906: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9908_1$0" };
    $R29: bv64 := Exp16__5_1905:bv64 { .label = "9908_2" };
    $R30: bv64 := Exp18__5_1906:bv64 { .label = "9908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9908_4" };
    goto(%aws_atomic_load_ptr_basil_return_1);
  ];
  block %aws_atomic_load_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_check_atomic_ptr_10272 () -> ()
  { .name = "aws_ring_buffer_check_atomic_ptr"; .address = 0x2820; .returnBlock = "aws_ring_buffer_check_atomic_ptr_basil_return_1" }
[
  block %aws_ring_buffer_check_atomic_ptr_entry {.address = 0x2820; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Cse0__5_526: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10272_0" };
    store le $stack Cse0__5_526:bv64 $R29:bv64 64 { .label = "10272_1" };
    store le $stack bvadd(Cse0__5_526:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10272_2" };
    $R31: bv64 := Cse0__5_526:bv64 { .label = "10272_3" };
    $R29: bv64 := $R31:bv64 { .label = "10276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10280_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10284_0" };
    var Exp14__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10288_0$0" };
    $R0: bv64 := Exp14__5_527:bv64 { .label = "10288_1" };
    var Exp14__5_528: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10292_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "10292_1" };
    var Exp14__5_529: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10296_0$0" };
    $R1: bv64 := Exp14__5_529:bv64 { .label = "10296_1" };
    var Cse2__5_530: bv64 := bvnot($R0:bv64) { .label = "10300_0" };
    var Cse0__5_531: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_531:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_530:bv64)), 0x1:bv128))) { .label = "10300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_531:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_530:bv64)), 0x1:bv128))) { .label = "10300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_531:bv64, 0x1:bv64), 0x0:bv64) { .label = "10300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_531:bv64, 0x1:bv64)) { .label = "10300_5" };
    goto(%aws_ring_buffer_check_atomic_ptr_7, %aws_ring_buffer_check_atomic_ptr_17);
  ];
  block %aws_ring_buffer_check_atomic_ptr_3 {.address = 0x2864; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10344_0" };
    var Exp16__5_537: bv64 := load le $stack $R31:bv64 64 { .label = "10348_0$0" };
    var Exp18__5_538: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10348_1$0" };
    $R29: bv64 := Exp16__5_537:bv64 { .label = "10348_2" };
    $R30: bv64 := Exp18__5_538:bv64 { .label = "10348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10348_4" };
    goto(%aws_ring_buffer_check_atomic_ptr_basil_return_1);
  ];
  block %aws_ring_buffer_check_atomic_ptr_5 {.address = 0x2860; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10336_0" };
    goto(%aws_ring_buffer_check_atomic_ptr_3);
  ];
  block %aws_ring_buffer_check_atomic_ptr_7 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_check_atomic_ptr_5);
  ];
  block %aws_ring_buffer_check_atomic_ptr_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_check_atomic_ptr_5);
  ];
  block %aws_ring_buffer_check_atomic_ptr_11 {.address = 0x2858; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%aws_ring_buffer_check_atomic_ptr_3);
  ];
  block %aws_ring_buffer_check_atomic_ptr_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10328_0" };
    goto(%aws_ring_buffer_check_atomic_ptr_11);
  ];
  block %aws_ring_buffer_check_atomic_ptr_15 {.address = 0x2844; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%aws_ring_buffer_check_atomic_ptr_9, %aws_ring_buffer_check_atomic_ptr_13);
  ];
  block %aws_ring_buffer_check_atomic_ptr_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_532: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10308_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "10308_1" };
    var Exp14__5_533: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10312_0$0" };
    $R0: bv64 := Exp14__5_533:bv64 { .label = "10312_1" };
    var Exp14__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10316_0$0" };
    $R1: bv64 := Exp14__5_534:bv64 { .label = "10316_1" };
    var Cse2__5_535: bv64 := bvnot($R0:bv64) { .label = "10320_0" };
    var Cse0__5_536: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_536:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_535:bv64)), 0x1:bv128))) { .label = "10320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_536:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_535:bv64)), 0x1:bv128))) { .label = "10320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_536:bv64, 0x1:bv64), 0x0:bv64) { .label = "10320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_536:bv64, 0x1:bv64)) { .label = "10320_5" };
    goto(%aws_ring_buffer_check_atomic_ptr_15);
  ];
  block %aws_ring_buffer_check_atomic_ptr_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_is_valid_10356 () -> ()
  { .name = "aws_ring_buffer_is_valid"; .address = 0x2874; .returnBlock = "aws_ring_buffer_is_valid_basil_return_1" }
[
  block %aws_ring_buffer_is_valid_entry {.address = 0x2874; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    var Cse0__5_2664: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10356_0" };
    store le $stack Cse0__5_2664:bv64 $R29:bv64 64 { .label = "10356_1" };
    store le $stack bvadd(Cse0__5_2664:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10356_2" };
    $R31: bv64 := Cse0__5_2664:bv64 { .label = "10356_3" };
    $R29: bv64 := $R31:bv64 { .label = "10360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10364_0" };
    var Exp14__5_2665: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10368_0$0" };
    $R0: bv64 := Exp14__5_2665:bv64 { .label = "10368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10372_0" };
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_is_valid_71);
  ];
  block %aws_ring_buffer_is_valid_3 {.address = 0x2984; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10628_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10632_0" };
    var Exp16__5_2646: bv64 := load le $stack $R31:bv64 64 { .label = "10636_0$0" };
    var Exp18__5_2647: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10636_1$0" };
    $R29: bv64 := Exp16__5_2646:bv64 { .label = "10636_2" };
    $R30: bv64 := Exp18__5_2647:bv64 { .label = "10636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10636_4" };
    goto(%aws_ring_buffer_is_valid_basil_return_1);
  ];
  block %aws_ring_buffer_is_valid_5 {.address = 0x2980; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10624_0" };
    goto(%aws_ring_buffer_is_valid_3);
  ];
  block %aws_ring_buffer_is_valid_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_17 {.address = 0x2978; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%aws_ring_buffer_is_valid_3);
  ];
  block %aws_ring_buffer_is_valid_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10616_0" };
    goto(%aws_ring_buffer_is_valid_17);
  ];
  block %aws_ring_buffer_is_valid_21 {.address = 0x2968; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%aws_ring_buffer_is_valid_15, %aws_ring_buffer_is_valid_19);
  ];
  block %aws_ring_buffer_is_valid_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2639: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10600_0$0" };
    $R0: bv64 := Exp14__5_2639:bv64 { .label = "10600_1" };
    var Exp14__5_2640: bv64 := load le $mem $R0:bv64 64 { .label = "10604_0$0" };
    $R0: bv64 := Exp14__5_2640:bv64 { .label = "10604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10608_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10608_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10608_3" };
    goto(%aws_ring_buffer_is_valid_21);
  ];
  block %aws_ring_buffer_is_valid_25 {.address = 0x2958; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    goto(%aws_ring_buffer_is_valid_13, %aws_ring_buffer_is_valid_23);
  ];
  block %aws_ring_buffer_is_valid_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2666: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2666:bv8)) { .label = "10584_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10588_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10592_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10592_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10592_3" };
    goto(%aws_ring_buffer_is_valid_25);
  ];
  block %aws_ring_buffer_is_valid_29 {.address = 0x2948; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%aws_ring_buffer_is_valid_11, %aws_ring_buffer_is_valid_27);
  ];
  block %aws_ring_buffer_is_valid_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_2643: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "10568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2643:bv8)) { .label = "10568_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10576_3" };
    goto(%aws_ring_buffer_is_valid_29);
  ];
  block %aws_ring_buffer_is_valid_33 {.address = 0x2938; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Exp11__5_2648: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "10552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2648:bv8)) { .label = "10552_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10560_3" };
    goto(%aws_ring_buffer_is_valid_9, %aws_ring_buffer_is_valid_31);
  ];
  block %aws_ring_buffer_is_valid_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_33);
  ];
  block %aws_ring_buffer_is_valid_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_is_valid_5);
  ];
  block %aws_ring_buffer_is_valid_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_is_valid_33);
  ];
  block %aws_ring_buffer_is_valid_41 {.address = 0x2928; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%aws_ring_buffer_is_valid_37, %aws_ring_buffer_is_valid_39);
  ];
  block %aws_ring_buffer_is_valid_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2651: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_2651:bv64 { .label = "10536_1" };
    var Exp14__5_2652: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10540_0$0" };
    $R0: bv64 := Exp14__5_2652:bv64 { .label = "10540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10544_3" };
    goto(%aws_ring_buffer_is_valid_41);
  ];
  block %aws_ring_buffer_is_valid_45 {.address = 0x2910; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%aws_ring_buffer_is_valid_35, %aws_ring_buffer_is_valid_43);
  ];
  block %aws_ring_buffer_is_valid_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2658: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10512_0$0" };
    $R0: bv64 := Exp14__5_2658:bv64 { .label = "10512_1" };
    var Exp14__5_2659: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10516_0$0" };
    $R1: bv64 := Exp14__5_2659:bv64 { .label = "10516_1" };
    var Exp14__5_2660: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10520_0$0" };
    $R0: bv64 := Exp14__5_2660:bv64 { .label = "10520_1" };
    var Exp14__5_2661: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10524_0$0" };
    $R0: bv64 := Exp14__5_2661:bv64 { .label = "10524_1" };
    var Cse2__5_2662: bv64 := bvnot($R0:bv64) { .label = "10528_0" };
    var Cse0__5_2663: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2663:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2662:bv64)), 0x1:bv128))) { .label = "10528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2663:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2662:bv64)), 0x1:bv128))) { .label = "10528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2663:bv64, 0x1:bv64), 0x0:bv64) { .label = "10528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2663:bv64, 0x1:bv64)) { .label = "10528_5" };
    goto(%aws_ring_buffer_is_valid_45);
  ];
  block %aws_ring_buffer_is_valid_49 {.address = 0x28f4; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10484_0" };
    var Exp11__5_2641: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "10488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2641:bv8)) { .label = "10488_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10492_0" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10496_0" };
    var Exp14__5_2642: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10500_0$0" };
    $R0: bv64 := Exp14__5_2642:bv64 { .label = "10500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10504_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10504_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10504_3" };
    goto(%aws_ring_buffer_is_valid_7, %aws_ring_buffer_is_valid_47);
  ];
  block %aws_ring_buffer_is_valid_51 {.address = 0x28e8; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10472_0" };
    goto(%aws_ring_buffer_is_valid_49);
  ];
  block %aws_ring_buffer_is_valid_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_is_valid_51);
  ];
  block %aws_ring_buffer_is_valid_55 {.address = 0x28f0; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    goto(%aws_ring_buffer_is_valid_49);
  ];
  block %aws_ring_buffer_is_valid_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10480_0" };
    goto(%aws_ring_buffer_is_valid_55);
  ];
  block %aws_ring_buffer_is_valid_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_is_valid_51);
  ];
  block %aws_ring_buffer_is_valid_61 {.address = 0x28d4; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%aws_ring_buffer_is_valid_57, %aws_ring_buffer_is_valid_59);
  ];
  block %aws_ring_buffer_is_valid_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2653: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_2653:bv64 { .label = "10452_1" };
    var Exp14__5_2654: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_2654:bv64 { .label = "10456_1" };
    var Exp14__5_2655: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10460_0$0" };
    $R1: bv64 := Exp14__5_2655:bv64 { .label = "10460_1" };
    var Cse2__5_2656: bv64 := bvnot($R0:bv64) { .label = "10464_0" };
    var Cse0__5_2657: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2657:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2656:bv64)), 0x1:bv128))) { .label = "10464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2657:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2656:bv64)), 0x1:bv128))) { .label = "10464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2657:bv64, 0x1:bv64), 0x0:bv64) { .label = "10464_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2657:bv64, 0x1:bv64)) { .label = "10464_5" };
    goto(%aws_ring_buffer_is_valid_61);
  ];
  block %aws_ring_buffer_is_valid_65 {.address = 0x28bc; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10428_0" };
    var Exp14__5_2667: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10432_0$0" };
    $R0: bv64 := Exp14__5_2667:bv64 { .label = "10432_1" };
    var Exp14__5_2668: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_2668:bv64 { .label = "10436_1" };
    var Exp14__5_2669: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10440_0$0" };
    $R1: bv64 := Exp14__5_2669:bv64 { .label = "10440_1" };
    var Cse2__5_2670: bv64 := bvnot($R0:bv64) { .label = "10444_0" };
    var Cse0__5_2671: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2671:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2670:bv64)), 0x1:bv128))) { .label = "10444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2671:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2670:bv64)), 0x1:bv128))) { .label = "10444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2671:bv64, 0x1:bv64), 0x0:bv64) { .label = "10444_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2671:bv64, 0x1:bv64)) { .label = "10444_5" };
    goto(%aws_ring_buffer_is_valid_53, %aws_ring_buffer_is_valid_63);
  ];
  block %aws_ring_buffer_is_valid_67 {.address = 0x28ac; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10412_0" };
    var Exp14__5_2644: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10416_0$0" };
    $R1: bv64 := Exp14__5_2644:bv64 { .label = "10416_1" };
    var Exp14__5_2645: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_2645:bv64 { .label = "10420_1" };
    $R30: bv64 := 0x28bc:bv64 { .label = "10424_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_is_valid_65);
  ];
  block %aws_ring_buffer_is_valid_69 {.address = 0x289c; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10396_0" };
    var Exp14__5_2649: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10400_0$0" };
    $R1: bv64 := Exp14__5_2649:bv64 { .label = "10400_1" };
    var Exp14__5_2650: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_2650:bv64 { .label = "10404_1" };
    $R30: bv64 := 0x28ac:bv64 { .label = "10408_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_is_valid_67);
  ];
  block %aws_ring_buffer_is_valid_71 {.address = 0x288c; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10380_0" };
    var Exp14__5_2672: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10384_0$0" };
    $R0: bv64 := Exp14__5_2672:bv64 { .label = "10384_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "10388_0" };
    $R30: bv64 := 0x289c:bv64 { .label = "10392_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%aws_ring_buffer_is_valid_69);
  ];
  block %aws_ring_buffer_is_valid_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_store_ptr_explicit_10212 () -> ()
  { .name = "aws_atomic_store_ptr_explicit"; .address = 0x27e4; .returnBlock = "aws_atomic_store_ptr_explicit_basil_return_1" }
[
  block %aws_atomic_store_ptr_explicit_entry {.address = 0x27e4; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Cse0__5_428: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10212_0" };
    store le $stack Cse0__5_428:bv64 $R29:bv64 64 { .label = "10212_1" };
    store le $stack bvadd(Cse0__5_428:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10212_2" };
    $R31: bv64 := Cse0__5_428:bv64 { .label = "10212_3" };
    $R29: bv64 := $R31:bv64 { .label = "10216_0" };
    var Cse0__5_429: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10220_0" };
    store le $stack Cse0__5_429:bv64 $R19:bv64 64 { .label = "10220_1" };
    store le $stack bvadd(Cse0__5_429:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10220_2" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10224_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "10228_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10232_0" };
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10236_0$0" };
    $R19: bv64 := Exp14__5_430:bv64 { .label = "10236_1" };
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10240_0$0" };
    $R20: bv64 := Exp14__5_431:bv64 { .label = "10240_1" };
    var Exp14__5_432: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "10244_1" };
    $R30: bv64 := 0x280c:bv64 { .label = "10248_0" };
    call @aws_atomic_priv_xlate_order_9960 ();
    goto(%aws_atomic_store_ptr_explicit_3);
  ];
  block %aws_atomic_store_ptr_explicit_3 {.address = 0x280c; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    store le $mem $R19:bv64 $R20:bv64 64 { .label = "10252_0" };
    var Cse0__5_433: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10260_0" };
    var Exp16__5_434: bv64 := load le $stack Cse0__5_433:bv64 64 { .label = "10260_1$0" };
    var Exp18__5_435: bv64 := load le $stack bvadd(Cse0__5_433:bv64, 0x8:bv64) 64 { .label = "10260_2$0" };
    $R19: bv64 := Exp16__5_434:bv64 { .label = "10260_3" };
    $R20: bv64 := Exp18__5_435:bv64 { .label = "10260_4" };
    var Exp16__5_436: bv64 := load le $stack $R31:bv64 64 { .label = "10264_0$0" };
    var Exp18__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10264_1$0" };
    $R29: bv64 := Exp16__5_436:bv64 { .label = "10264_2" };
    $R30: bv64 := Exp18__5_437:bv64 { .label = "10264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10264_4" };
    goto(%aws_atomic_store_ptr_explicit_basil_return_1);
  ];
  block %aws_atomic_store_ptr_explicit_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_acquire_up_to_33900 () -> ()
  { .name = "aws_ring_buffer_acquire_up_to"; .address = 0x846c; .returnBlock = "aws_ring_buffer_acquire_up_to_basil_return_1" }
[
  block %aws_ring_buffer_acquire_up_to_entry {.address = 0x846c; .originalLabel = "DSxBb4KrRAOJAXlftc15wA=="} [
    var Cse0__5_2207: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "33900_0" };
    store le $stack Cse0__5_2207:bv64 $R29:bv64 64 { .label = "33900_1" };
    store le $stack bvadd(Cse0__5_2207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "33900_2" };
    $R31: bv64 := Cse0__5_2207:bv64 { .label = "33900_3" };
    $R29: bv64 := $R31:bv64 { .label = "33904_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "33908_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "33912_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R1:bv64 64 { .label = "33916_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R2:bv64 64 { .label = "33920_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R3:bv64 64 { .label = "33924_0" };
    var Exp14__5_2208: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "33928_0$0" };
    $R1: bv64 := Exp14__5_2208:bv64 { .label = "33928_1" };
    var Exp14__5_2209: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "33932_0$0" };
    $R0: bv64 := Exp14__5_2209:bv64 { .label = "33932_1" };
    var Cse2__5_2210: bv64 := bvnot($R0:bv64) { .label = "33936_0" };
    var Cse0__5_2211: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "33936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2211:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2210:bv64)), 0x1:bv128))) { .label = "33936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2211:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2210:bv64)), 0x1:bv128))) { .label = "33936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2211:bv64, 0x1:bv64), 0x0:bv64) { .label = "33936_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2211:bv64, 0x1:bv64)) { .label = "33936_5" };
    goto(%aws_ring_buffer_acquire_up_to_441, %aws_ring_buffer_acquire_up_to_443);
  ];
  block %aws_ring_buffer_acquire_up_to_3 {.address = 0x8e10; .originalLabel = "iZrpt8dOSXmWysoQ/0PbzA=="} [
    var Exp14__5_2230: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36368_0$0" };
    $R19: bv64 := Exp14__5_2230:bv64 { .label = "36368_1" };
    var Exp16__5_2231: bv64 := load le $stack $R31:bv64 64 { .label = "36372_0$0" };
    var Exp18__5_2232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36372_1$0" };
    $R29: bv64 := Exp16__5_2231:bv64 { .label = "36372_2" };
    $R30: bv64 := Exp18__5_2232:bv64 { .label = "36372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "36372_4" };
    goto(%aws_ring_buffer_acquire_up_to_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_up_to_5 {.address = 0x8550; .originalLabel = "5Sq5zyNFQoqChhsQkVrD0A=="} [
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_7 {.address = 0x8548; .originalLabel = "DYnKol1oRMGnxQ8DGmwTLA=="} [
    $R0: bv64 := 0x21:bv64 { .label = "34120_0" };
    $R30: bv64 := 0x8550:bv64 { .label = "34124_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_ring_buffer_acquire_up_to_5);
  ];
  block %aws_ring_buffer_acquire_up_to_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34096_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34108_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34112_0" };
    $R30: bv64 := 0x8548:bv64 { .label = "34116_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_7);
  ];
  block %aws_ring_buffer_acquire_up_to_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34092_0" };
    goto(%aws_ring_buffer_acquire_up_to_9);
  ];
  block %aws_ring_buffer_acquire_up_to_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "34092_0" };
    goto(%aws_ring_buffer_acquire_up_to_9);
  ];
  block %aws_ring_buffer_acquire_up_to_15 {.address = 0x8524; .originalLabel = "ADg0hjRWQbOtLoKOEzj8Gw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34084_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34088_3" };
    goto(%aws_ring_buffer_acquire_up_to_11, %aws_ring_buffer_acquire_up_to_13);
  ];
  block %aws_ring_buffer_acquire_up_to_17 {.address = 0x851c; .originalLabel = "Zwcj6atoT5uCEuNHiz3K8g=="} [
    var Exp14__5_2270: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "34076_0$0" };
    $R0: bv64 := Exp14__5_2270:bv64 { .label = "34076_1" };
    $R30: bv64 := 0x8524:bv64 { .label = "34080_0" };
    call @aws_byte_buf_is_valid_18024 ();
    goto(%aws_ring_buffer_acquire_up_to_15);
  ];
  block %aws_ring_buffer_acquire_up_to_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34052_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34068_0" };
    $R30: bv64 := 0x851c:bv64 { .label = "34072_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_17);
  ];
  block %aws_ring_buffer_acquire_up_to_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34048_0" };
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "34048_0" };
    goto(%aws_ring_buffer_acquire_up_to_19);
  ];
  block %aws_ring_buffer_acquire_up_to_25 {.address = 0x84f8; .originalLabel = "GRLwrYh2RJO7jPYwbfChvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34040_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34044_3" };
    goto(%aws_ring_buffer_acquire_up_to_21, %aws_ring_buffer_acquire_up_to_23);
  ];
  block %aws_ring_buffer_acquire_up_to_27 {.address = 0x84f0; .originalLabel = "GHuTrRdyT4meAWvzRUaRpQ=="} [
    var Exp14__5_2366: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34032_0$0" };
    $R0: bv64 := Exp14__5_2366:bv64 { .label = "34032_1" };
    $R30: bv64 := 0x84f8:bv64 { .label = "34036_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_acquire_up_to_25);
  ];
  block %aws_ring_buffer_acquire_up_to_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_27);
  ];
  block %aws_ring_buffer_acquire_up_to_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_27);
  ];
  block %aws_ring_buffer_acquire_up_to_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_27);
  ];
  block %aws_ring_buffer_acquire_up_to_35 {.address = 0x8e08; .originalLabel = "3S3HvUChT9eTeyrGkT/HaA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "36360_0" };
    $R30: bv64 := 0x8e10:bv64 { .label = "36364_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36336_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "36340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36348_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36352_0" };
    $R30: bv64 := 0x8e08:bv64 { .label = "36356_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_35);
  ];
  block %aws_ring_buffer_acquire_up_to_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36332_0" };
    goto(%aws_ring_buffer_acquire_up_to_37);
  ];
  block %aws_ring_buffer_acquire_up_to_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36332_0" };
    goto(%aws_ring_buffer_acquire_up_to_37);
  ];
  block %aws_ring_buffer_acquire_up_to_43 {.address = 0x8de4; .originalLabel = "ZqCga1g8Q3m24P7aL4vn2A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36324_0" };
    $VF: bv1 := 0x0:bv1 { .label = "36328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36328_3" };
    goto(%aws_ring_buffer_acquire_up_to_39, %aws_ring_buffer_acquire_up_to_41);
  ];
  block %aws_ring_buffer_acquire_up_to_45 {.address = 0x8ddc; .originalLabel = "+EowLLb0Txi34DVakB9zIA=="} [
    var Exp14__5_2222: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "36316_0$0" };
    $R0: bv64 := Exp14__5_2222:bv64 { .label = "36316_1" };
    $R30: bv64 := 0x8de4:bv64 { .label = "36320_0" };
    call @aws_byte_buf_is_valid_18024 ();
    goto(%aws_ring_buffer_acquire_up_to_43);
  ];
  block %aws_ring_buffer_acquire_up_to_47 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36292_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "36296_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36300_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36304_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36308_0" };
    $R30: bv64 := 0x8ddc:bv64 { .label = "36312_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_45);
  ];
  block %aws_ring_buffer_acquire_up_to_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36288_0" };
    goto(%aws_ring_buffer_acquire_up_to_47);
  ];
  block %aws_ring_buffer_acquire_up_to_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36288_0" };
    goto(%aws_ring_buffer_acquire_up_to_47);
  ];
  block %aws_ring_buffer_acquire_up_to_53 {.address = 0x8db8; .originalLabel = "ED0UPZ+URYqNpmU7HWdO8Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "36284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36284_3" };
    goto(%aws_ring_buffer_acquire_up_to_49, %aws_ring_buffer_acquire_up_to_51);
  ];
  block %aws_ring_buffer_acquire_up_to_55 {.address = 0x8db0; .originalLabel = "y0sNObVxReG59aNs7pHeHQ=="} [
    var Exp14__5_2218: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "36272_0$0" };
    $R0: bv64 := Exp14__5_2218:bv64 { .label = "36272_1" };
    $R30: bv64 := 0x8db8:bv64 { .label = "36276_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_acquire_up_to_53);
  ];
  block %aws_ring_buffer_acquire_up_to_57 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_55);
  ];
  block %aws_ring_buffer_acquire_up_to_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_ring_buffer_acquire_up_to_55);
  ];
  block %aws_ring_buffer_acquire_up_to_61 {.address = 0x8da8; .originalLabel = "hNKsYKkZTou93k57C1zXvQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "36264_0" };
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36240_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "36244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36252_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36256_0" };
    $R30: bv64 := 0x8da8:bv64 { .label = "36260_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_61);
  ];
  block %aws_ring_buffer_acquire_up_to_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36236_0" };
    goto(%aws_ring_buffer_acquire_up_to_63);
  ];
  block %aws_ring_buffer_acquire_up_to_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36236_0" };
    goto(%aws_ring_buffer_acquire_up_to_63);
  ];
  block %aws_ring_buffer_acquire_up_to_69 {.address = 0x8d84; .originalLabel = "olreiAtARO2eJxQLmFHD6w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "36232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36232_3" };
    goto(%aws_ring_buffer_acquire_up_to_65, %aws_ring_buffer_acquire_up_to_67);
  ];
  block %aws_ring_buffer_acquire_up_to_71 {.address = 0x8d7c; .originalLabel = "iXbEenP2TdymFAeYqVeE9g=="} [
    var Exp14__5_2242: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "36220_0$0" };
    $R0: bv64 := Exp14__5_2242:bv64 { .label = "36220_1" };
    $R30: bv64 := 0x8d84:bv64 { .label = "36224_0" };
    call @aws_byte_buf_is_valid_18024 ();
    goto(%aws_ring_buffer_acquire_up_to_69);
  ];
  block %aws_ring_buffer_acquire_up_to_73 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36196_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "36200_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36204_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36208_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36212_0" };
    $R30: bv64 := 0x8d7c:bv64 { .label = "36216_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_71);
  ];
  block %aws_ring_buffer_acquire_up_to_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36192_0" };
    goto(%aws_ring_buffer_acquire_up_to_73);
  ];
  block %aws_ring_buffer_acquire_up_to_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36192_0" };
    goto(%aws_ring_buffer_acquire_up_to_73);
  ];
  block %aws_ring_buffer_acquire_up_to_79 {.address = 0x8d58; .originalLabel = "KffGBc5sTbWuoLcYUL5TnQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36184_0" };
    $VF: bv1 := 0x0:bv1 { .label = "36188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36188_3" };
    goto(%aws_ring_buffer_acquire_up_to_75, %aws_ring_buffer_acquire_up_to_77);
  ];
  block %aws_ring_buffer_acquire_up_to_81 {.address = 0x8d38; .originalLabel = "fPOuGdDQQ/+msNMY0NFG0Q=="} [
    $R1: bv64 := $R19:bv64 { .label = "36152_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "36156_0" };
    var Exp14__5_2331: bv128 := load le $stack $R0:bv64 128 { .label = "36160_0$0" };
    $V30: bv128 := Exp14__5_2331:bv128 { .label = "36160_1" };
    var Exp14__5_2332: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "36164_0$0" };
    $V31: bv128 := Exp14__5_2332:bv128 { .label = "36164_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "36168_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "36172_0" };
    var Exp14__5_2333: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "36176_0$0" };
    $R0: bv64 := Exp14__5_2333:bv64 { .label = "36176_1" };
    $R30: bv64 := 0x8d58:bv64 { .label = "36180_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_acquire_up_to_79);
  ];
  block %aws_ring_buffer_acquire_up_to_83 {.address = 0x8d10; .originalLabel = "7+8ZIOBzQFecKytjDQa5Dw=="} [
    var Exp14__5_2282: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "36112_0$0" };
    $R0: bv64 := Exp14__5_2282:bv64 { .label = "36112_1" };
    var Exp14__5_2283: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36116_0$0" };
    $R2: bv64 := Exp14__5_2283:bv64 { .label = "36116_1" };
    var Exp14__5_2284: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "36120_0$0" };
    $R0: bv64 := Exp14__5_2284:bv64 { .label = "36120_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "36124_0" };
    var Exp14__5_2285: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "36128_0$0" };
    $R19: bv64 := Exp14__5_2285:bv64 { .label = "36128_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "36132_0" };
    $R8: bv64 := $R1:bv64 { .label = "36136_0" };
    $R1: bv64 := $R0:bv64 { .label = "36140_0" };
    $R0: bv64 := $R2:bv64 { .label = "36144_0" };
    $R30: bv64 := 0x8d38:bv64 { .label = "36148_0" };
    call @aws_byte_buf_from_empty_array_27644 ();
    goto(%aws_ring_buffer_acquire_up_to_81);
  ];
  block %aws_ring_buffer_acquire_up_to_85 {.address = 0x8ce4; .originalLabel = "6n7B3nNhRF63a3TzvU5FQA=="} [
    var Exp14__5_2286: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "36068_0$0" };
    $R0: bv64 := Exp14__5_2286:bv64 { .label = "36068_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "36072_0" };
    var Exp14__5_2287: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "36076_0$0" };
    $R0: bv64 := Exp14__5_2287:bv64 { .label = "36076_1" };
    var Exp14__5_2288: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36080_0$0" };
    $R1: bv64 := Exp14__5_2288:bv64 { .label = "36080_1" };
    var Exp14__5_2289: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "36084_0$0" };
    $R0: bv64 := Exp14__5_2289:bv64 { .label = "36084_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "36088_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "36092_0" };
    $R2: bv64 := 0x0:bv64 { .label = "36096_0" };
    $R1: bv64 := $R0:bv64 { .label = "36100_0" };
    $R0: bv64 := $R3:bv64 { .label = "36104_0" };
    $R30: bv64 := 0x8d10:bv64 { .label = "36108_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_acquire_up_to_83);
  ];
  block %aws_ring_buffer_acquire_up_to_87 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36044_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "36048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36056_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36060_0" };
    $R30: bv64 := 0x8ce4:bv64 { .label = "36064_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_85);
  ];
  block %aws_ring_buffer_acquire_up_to_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36040_0" };
    goto(%aws_ring_buffer_acquire_up_to_87);
  ];
  block %aws_ring_buffer_acquire_up_to_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36040_0" };
    goto(%aws_ring_buffer_acquire_up_to_87);
  ];
  block %aws_ring_buffer_acquire_up_to_93 {.address = 0x8cc0; .originalLabel = "xn9QUN8pQFmENkzTG37DBQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "36036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36036_3" };
    goto(%aws_ring_buffer_acquire_up_to_89, %aws_ring_buffer_acquire_up_to_91);
  ];
  block %aws_ring_buffer_acquire_up_to_95 {.address = 0x8ca0; .originalLabel = "xeqkj68WQ4yYsll6SFjU/Q=="} [
    goto(%aws_ring_buffer_acquire_up_to_93);
  ];
  block %aws_ring_buffer_acquire_up_to_97 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_2362: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "36000_0$0" };
    $R0: bv64 := Exp14__5_2362:bv64 { .label = "36000_1" };
    var Exp14__5_2363: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36004_0$0" };
    $R1: bv64 := Exp14__5_2363:bv64 { .label = "36004_1" };
    var Exp14__5_2364: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "36008_0$0" };
    $R0: bv64 := Exp14__5_2364:bv64 { .label = "36008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "36012_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "36016_0" };
    $R1: bv64 := $R0:bv64 { .label = "36020_0" };
    var Exp14__5_2365: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "36024_0$0" };
    $R0: bv64 := Exp14__5_2365:bv64 { .label = "36024_1" };
    $R30: bv64 := 0x8cc0:bv64 { .label = "36028_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_up_to_95);
  ];
  block %aws_ring_buffer_acquire_up_to_99 {.address = 0x8c90; .originalLabel = "qksNhscBQ4i+wjJ/jNqDIg=="} [
    var Exp14__5_2193: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "35984_0$0" };
    $R1: bv64 := Exp14__5_2193:bv64 { .label = "35984_1" };
    var Exp14__5_2194: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "35988_0$0" };
    $R0: bv64 := Exp14__5_2194:bv64 { .label = "35988_1" };
    var Cse2__5_2195: bv64 := bvnot($R0:bv64) { .label = "35992_0" };
    var Cse0__5_2196: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2196:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2195:bv64)), 0x1:bv128))) { .label = "35992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2196:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2195:bv64)), 0x1:bv128))) { .label = "35992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2196:bv64, 0x1:bv64), 0x0:bv64) { .label = "35992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2196:bv64, 0x1:bv64)) { .label = "35992_5" };
    goto(%aws_ring_buffer_acquire_up_to_59, %aws_ring_buffer_acquire_up_to_97);
  ];
  block %aws_ring_buffer_acquire_up_to_101 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_99);
  ];
  block %aws_ring_buffer_acquire_up_to_103 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_99);
  ];
  block %aws_ring_buffer_acquire_up_to_105 {.address = 0x8c88; .originalLabel = "MPTYHHBaQJac/Tdj7H97yw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "35976_0" };
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_107 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35952_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35964_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35968_0" };
    $R30: bv64 := 0x8c88:bv64 { .label = "35972_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_105);
  ];
  block %aws_ring_buffer_acquire_up_to_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35948_0" };
    goto(%aws_ring_buffer_acquire_up_to_107);
  ];
  block %aws_ring_buffer_acquire_up_to_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35948_0" };
    goto(%aws_ring_buffer_acquire_up_to_107);
  ];
  block %aws_ring_buffer_acquire_up_to_113 {.address = 0x8c64; .originalLabel = "RPeb8S2SSciovzUcoWGCvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35940_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35944_3" };
    goto(%aws_ring_buffer_acquire_up_to_109, %aws_ring_buffer_acquire_up_to_111);
  ];
  block %aws_ring_buffer_acquire_up_to_115 {.address = 0x8c5c; .originalLabel = "v3DYWBb4RNuu4wPiZjEhqQ=="} [
    var Exp14__5_2241: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "35932_0$0" };
    $R0: bv64 := Exp14__5_2241:bv64 { .label = "35932_1" };
    $R30: bv64 := 0x8c64:bv64 { .label = "35936_0" };
    call @aws_byte_buf_is_valid_18024 ();
    goto(%aws_ring_buffer_acquire_up_to_113);
  ];
  block %aws_ring_buffer_acquire_up_to_117 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35908_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35912_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35916_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35924_0" };
    $R30: bv64 := 0x8c5c:bv64 { .label = "35928_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_115);
  ];
  block %aws_ring_buffer_acquire_up_to_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35904_0" };
    goto(%aws_ring_buffer_acquire_up_to_117);
  ];
  block %aws_ring_buffer_acquire_up_to_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35904_0" };
    goto(%aws_ring_buffer_acquire_up_to_117);
  ];
  block %aws_ring_buffer_acquire_up_to_123 {.address = 0x8c38; .originalLabel = "2GPW4aoMTDG2Il5zq0wpaQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35896_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35900_3" };
    goto(%aws_ring_buffer_acquire_up_to_119, %aws_ring_buffer_acquire_up_to_121);
  ];
  block %aws_ring_buffer_acquire_up_to_125 {.address = 0x8c18; .originalLabel = "h7bUd4g1R/+GbYYPZtK8jg=="} [
    $R1: bv64 := $R19:bv64 { .label = "35864_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "35868_0" };
    var Exp14__5_2204: bv128 := load le $stack $R0:bv64 128 { .label = "35872_0$0" };
    $V30: bv128 := Exp14__5_2204:bv128 { .label = "35872_1" };
    var Exp14__5_2205: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "35876_0$0" };
    $V31: bv128 := Exp14__5_2205:bv128 { .label = "35876_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "35880_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "35884_0" };
    var Exp14__5_2206: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "35888_0$0" };
    $R0: bv64 := Exp14__5_2206:bv64 { .label = "35888_1" };
    $R30: bv64 := 0x8c38:bv64 { .label = "35892_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_acquire_up_to_123);
  ];
  block %aws_ring_buffer_acquire_up_to_127 {.address = 0x8c00; .originalLabel = "UHEiADquQuu3uM50aC2QJg=="} [
    var Exp14__5_2373: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "35840_0$0" };
    $R19: bv64 := Exp14__5_2373:bv64 { .label = "35840_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "35844_0" };
    $R8: bv64 := $R0:bv64 { .label = "35848_0" };
    var Exp14__5_2374: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "35852_0$0" };
    $R1: bv64 := Exp14__5_2374:bv64 { .label = "35852_1" };
    var Exp14__5_2375: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "35856_0$0" };
    $R0: bv64 := Exp14__5_2375:bv64 { .label = "35856_1" };
    $R30: bv64 := 0x8c18:bv64 { .label = "35860_0" };
    call @aws_byte_buf_from_empty_array_27644 ();
    goto(%aws_ring_buffer_acquire_up_to_125);
  ];
  block %aws_ring_buffer_acquire_up_to_129 {.address = 0x8bdc; .originalLabel = "EDEZDpBKShiGMi+bLniBHw=="} [
    var Exp14__5_2219: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "35804_0$0" };
    $R0: bv64 := Exp14__5_2219:bv64 { .label = "35804_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "35808_0" };
    var Exp14__5_2220: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "35812_0$0" };
    $R1: bv64 := Exp14__5_2220:bv64 { .label = "35812_1" };
    var Exp14__5_2221: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "35816_0$0" };
    $R0: bv64 := Exp14__5_2221:bv64 { .label = "35816_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35820_0" };
    $R2: bv64 := 0x0:bv64 { .label = "35824_0" };
    $R1: bv64 := $R0:bv64 { .label = "35828_0" };
    $R0: bv64 := $R3:bv64 { .label = "35832_0" };
    $R30: bv64 := 0x8c00:bv64 { .label = "35836_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_acquire_up_to_127);
  ];
  block %aws_ring_buffer_acquire_up_to_131 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35780_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35784_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35788_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35796_0" };
    $R30: bv64 := 0x8bdc:bv64 { .label = "35800_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_129);
  ];
  block %aws_ring_buffer_acquire_up_to_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35776_0" };
    goto(%aws_ring_buffer_acquire_up_to_131);
  ];
  block %aws_ring_buffer_acquire_up_to_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35776_0" };
    goto(%aws_ring_buffer_acquire_up_to_131);
  ];
  block %aws_ring_buffer_acquire_up_to_137 {.address = 0x8bb8; .originalLabel = "IoI0jPodQVCKgR8rEhTZ6Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35772_3" };
    goto(%aws_ring_buffer_acquire_up_to_133, %aws_ring_buffer_acquire_up_to_135);
  ];
  block %aws_ring_buffer_acquire_up_to_139 {.address = 0x8ba0; .originalLabel = "O51ea34ySHekk9gNJMzJmA=="} [
    goto(%aws_ring_buffer_acquire_up_to_137);
  ];
  block %aws_ring_buffer_acquire_up_to_141 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2304: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "35744_0$0" };
    $R1: bv64 := Exp14__5_2304:bv64 { .label = "35744_1" };
    var Exp14__5_2305: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "35748_0$0" };
    $R0: bv64 := Exp14__5_2305:bv64 { .label = "35748_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35752_0" };
    $R1: bv64 := $R0:bv64 { .label = "35756_0" };
    var Exp14__5_2306: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "35760_0$0" };
    $R0: bv64 := Exp14__5_2306:bv64 { .label = "35760_1" };
    $R30: bv64 := 0x8bb8:bv64 { .label = "35764_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_up_to_139);
  ];
  block %aws_ring_buffer_acquire_up_to_143 {.address = 0x8b90; .originalLabel = "K5iZL7DjR2mxC6r2n5hF0Q=="} [
    goto(%aws_ring_buffer_acquire_up_to_103, %aws_ring_buffer_acquire_up_to_141);
  ];
  block %aws_ring_buffer_acquire_up_to_145 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2348: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "35728_0$0" };
    $R1: bv64 := Exp14__5_2348:bv64 { .label = "35728_1" };
    var Exp14__5_2349: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "35732_0$0" };
    $R0: bv64 := Exp14__5_2349:bv64 { .label = "35732_1" };
    var Cse2__5_2350: bv64 := bvnot($R0:bv64) { .label = "35736_0" };
    var Cse0__5_2351: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2351:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2350:bv64)), 0x1:bv128))) { .label = "35736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2351:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2350:bv64)), 0x1:bv128))) { .label = "35736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2351:bv64, 0x1:bv64), 0x0:bv64) { .label = "35736_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2351:bv64, 0x1:bv64)) { .label = "35736_5" };
    goto(%aws_ring_buffer_acquire_up_to_143);
  ];
  block %aws_ring_buffer_acquire_up_to_147 {.address = 0x8b80; .originalLabel = "GB7qb9bnToCPuhscBjOHjQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_101, %aws_ring_buffer_acquire_up_to_145);
  ];
  block %aws_ring_buffer_acquire_up_to_149 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2323: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "35712_0$0" };
    $R1: bv64 := Exp14__5_2323:bv64 { .label = "35712_1" };
    var Exp14__5_2324: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "35716_0$0" };
    $R0: bv64 := Exp14__5_2324:bv64 { .label = "35716_1" };
    var Cse2__5_2325: bv64 := bvnot($R0:bv64) { .label = "35720_0" };
    var Cse0__5_2326: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2326:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2325:bv64)), 0x1:bv128))) { .label = "35720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2326:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2325:bv64)), 0x1:bv128))) { .label = "35720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2326:bv64, 0x1:bv64), 0x0:bv64) { .label = "35720_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2326:bv64, 0x1:bv64)) { .label = "35720_5" };
    goto(%aws_ring_buffer_acquire_up_to_147);
  ];
  block %aws_ring_buffer_acquire_up_to_151 {.address = 0x8b78; .originalLabel = "KlHWIuibQMi1s3gNLcunMw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "35704_0" };
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_153 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35680_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35684_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35688_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35692_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35696_0" };
    $R30: bv64 := 0x8b78:bv64 { .label = "35700_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_151);
  ];
  block %aws_ring_buffer_acquire_up_to_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35676_0" };
    goto(%aws_ring_buffer_acquire_up_to_153);
  ];
  block %aws_ring_buffer_acquire_up_to_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35676_0" };
    goto(%aws_ring_buffer_acquire_up_to_153);
  ];
  block %aws_ring_buffer_acquire_up_to_159 {.address = 0x8b54; .originalLabel = "5LKlV8anRpqU3BmjkFBtOA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35672_3" };
    goto(%aws_ring_buffer_acquire_up_to_155, %aws_ring_buffer_acquire_up_to_157);
  ];
  block %aws_ring_buffer_acquire_up_to_161 {.address = 0x8b4c; .originalLabel = "xvcWZ4vaQQ6vXSOwt4fDhw=="} [
    var Exp14__5_2223: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "35660_0$0" };
    $R0: bv64 := Exp14__5_2223:bv64 { .label = "35660_1" };
    $R30: bv64 := 0x8b54:bv64 { .label = "35664_0" };
    call @aws_byte_buf_is_valid_18024 ();
    goto(%aws_ring_buffer_acquire_up_to_159);
  ];
  block %aws_ring_buffer_acquire_up_to_163 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35636_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35640_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35644_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35648_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35652_0" };
    $R30: bv64 := 0x8b4c:bv64 { .label = "35656_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_161);
  ];
  block %aws_ring_buffer_acquire_up_to_165 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35632_0" };
    goto(%aws_ring_buffer_acquire_up_to_163);
  ];
  block %aws_ring_buffer_acquire_up_to_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35632_0" };
    goto(%aws_ring_buffer_acquire_up_to_163);
  ];
  block %aws_ring_buffer_acquire_up_to_169 {.address = 0x8b28; .originalLabel = "jHa14zcxQLWUvDKFfEfLhw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35624_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35628_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35628_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35628_3" };
    goto(%aws_ring_buffer_acquire_up_to_165, %aws_ring_buffer_acquire_up_to_167);
  ];
  block %aws_ring_buffer_acquire_up_to_171 {.address = 0x8b08; .originalLabel = "WdapCqWDTC2fuFXZJhVDfg=="} [
    $R1: bv64 := $R19:bv64 { .label = "35592_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "35596_0" };
    var Exp14__5_2344: bv128 := load le $stack $R0:bv64 128 { .label = "35600_0$0" };
    $V30: bv128 := Exp14__5_2344:bv128 { .label = "35600_1" };
    var Exp14__5_2345: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "35604_0$0" };
    $V31: bv128 := Exp14__5_2345:bv128 { .label = "35604_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "35608_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "35612_0" };
    var Exp14__5_2346: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "35616_0$0" };
    $R0: bv64 := Exp14__5_2346:bv64 { .label = "35616_1" };
    $R30: bv64 := 0x8b28:bv64 { .label = "35620_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_acquire_up_to_169);
  ];
  block %aws_ring_buffer_acquire_up_to_173 {.address = 0x8aec; .originalLabel = "2P23Czy5SnOc03J1uAk+zQ=="} [
    var Exp14__5_2275: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "35564_0$0" };
    $R0: bv64 := Exp14__5_2275:bv64 { .label = "35564_1" };
    var Exp14__5_2276: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35568_0$0" };
    $R0: bv64 := Exp14__5_2276:bv64 { .label = "35568_1" };
    var Exp14__5_2277: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "35572_0$0" };
    $R19: bv64 := Exp14__5_2277:bv64 { .label = "35572_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "35576_0" };
    $R8: bv64 := $R1:bv64 { .label = "35580_0" };
    var Exp14__5_2278: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35584_0$0" };
    $R1: bv64 := Exp14__5_2278:bv64 { .label = "35584_1" };
    $R30: bv64 := 0x8b08:bv64 { .label = "35588_0" };
    call @aws_byte_buf_from_empty_array_27644 ();
    goto(%aws_ring_buffer_acquire_up_to_171);
  ];
  block %aws_ring_buffer_acquire_up_to_175 {.address = 0x8ac4; .originalLabel = "jSObs6AKRVK508Jt0otD2Q=="} [
    var Exp14__5_2356: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "35524_0$0" };
    $R0: bv64 := Exp14__5_2356:bv64 { .label = "35524_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "35528_0" };
    var Exp14__5_2357: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "35532_0$0" };
    $R0: bv64 := Exp14__5_2357:bv64 { .label = "35532_1" };
    var Exp14__5_2358: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35536_0$0" };
    $R1: bv64 := Exp14__5_2358:bv64 { .label = "35536_1" };
    var Exp14__5_2359: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35540_0$0" };
    $R0: bv64 := Exp14__5_2359:bv64 { .label = "35540_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35544_0" };
    $R2: bv64 := 0x0:bv64 { .label = "35548_0" };
    $R1: bv64 := $R0:bv64 { .label = "35552_0" };
    $R0: bv64 := $R3:bv64 { .label = "35556_0" };
    $R30: bv64 := 0x8aec:bv64 { .label = "35560_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_acquire_up_to_173);
  ];
  block %aws_ring_buffer_acquire_up_to_177 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35500_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35504_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35508_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35512_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35516_0" };
    $R30: bv64 := 0x8ac4:bv64 { .label = "35520_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_175);
  ];
  block %aws_ring_buffer_acquire_up_to_179 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35496_0" };
    goto(%aws_ring_buffer_acquire_up_to_177);
  ];
  block %aws_ring_buffer_acquire_up_to_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35496_0" };
    goto(%aws_ring_buffer_acquire_up_to_177);
  ];
  block %aws_ring_buffer_acquire_up_to_183 {.address = 0x8aa0; .originalLabel = "ZFOJB6XpTYaNi5qYrpjF4Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35492_3" };
    goto(%aws_ring_buffer_acquire_up_to_179, %aws_ring_buffer_acquire_up_to_181);
  ];
  block %aws_ring_buffer_acquire_up_to_185 {.address = 0x8a84; .originalLabel = "2cUfHr1/QxeYIDzCILHrjQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_183);
  ];
  block %aws_ring_buffer_acquire_up_to_187 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_2212: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "35460_0$0" };
    $R0: bv64 := Exp14__5_2212:bv64 { .label = "35460_1" };
    var Exp14__5_2213: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35464_0$0" };
    $R1: bv64 := Exp14__5_2213:bv64 { .label = "35464_1" };
    var Exp14__5_2214: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35468_0$0" };
    $R0: bv64 := Exp14__5_2214:bv64 { .label = "35468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35472_0" };
    $R1: bv64 := $R0:bv64 { .label = "35476_0" };
    var Exp14__5_2215: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "35480_0$0" };
    $R0: bv64 := Exp14__5_2215:bv64 { .label = "35480_1" };
    $R30: bv64 := 0x8aa0:bv64 { .label = "35484_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_up_to_185);
  ];
  block %aws_ring_buffer_acquire_up_to_189 {.address = 0x8a74; .originalLabel = "fVIaDFL5RFO2Wt1CKaFzkw=="} [
    goto(%aws_ring_buffer_acquire_up_to_149, %aws_ring_buffer_acquire_up_to_187);
  ];
  block %aws_ring_buffer_acquire_up_to_191 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2299: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "35444_0$0" };
    $R1: bv64 := Exp14__5_2299:bv64 { .label = "35444_1" };
    var Exp14__5_2300: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35448_0$0" };
    $R0: bv64 := Exp14__5_2300:bv64 { .label = "35448_1" };
    var Cse2__5_2301: bv64 := bvnot($R0:bv64) { .label = "35452_0" };
    var Cse0__5_2302: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2302:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2301:bv64)), 0x1:bv128))) { .label = "35452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2302:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2301:bv64)), 0x1:bv128))) { .label = "35452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2302:bv64, 0x1:bv64), 0x0:bv64) { .label = "35452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2302:bv64, 0x1:bv64)) { .label = "35452_5" };
    goto(%aws_ring_buffer_acquire_up_to_189);
  ];
  block %aws_ring_buffer_acquire_up_to_193 {.address = 0x8a6c; .originalLabel = "6wKPx7DnSyWiAdBFdAc9eA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "35436_0" };
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_195 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35412_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35428_0" };
    $R30: bv64 := 0x8a6c:bv64 { .label = "35432_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_193);
  ];
  block %aws_ring_buffer_acquire_up_to_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35408_0" };
    goto(%aws_ring_buffer_acquire_up_to_195);
  ];
  block %aws_ring_buffer_acquire_up_to_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35408_0" };
    goto(%aws_ring_buffer_acquire_up_to_195);
  ];
  block %aws_ring_buffer_acquire_up_to_201 {.address = 0x8a48; .originalLabel = "EfsHz+yASymPeingbwEVZw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35400_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35404_3" };
    goto(%aws_ring_buffer_acquire_up_to_197, %aws_ring_buffer_acquire_up_to_199);
  ];
  block %aws_ring_buffer_acquire_up_to_203 {.address = 0x8a40; .originalLabel = "B0q+7Z01Qa2XJroeXwCZBA=="} [
    var Exp14__5_2217: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "35392_0$0" };
    $R0: bv64 := Exp14__5_2217:bv64 { .label = "35392_1" };
    $R30: bv64 := 0x8a48:bv64 { .label = "35396_0" };
    call @aws_byte_buf_is_valid_18024 ();
    goto(%aws_ring_buffer_acquire_up_to_201);
  ];
  block %aws_ring_buffer_acquire_up_to_205 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35368_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35376_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35380_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35384_0" };
    $R30: bv64 := 0x8a40:bv64 { .label = "35388_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_203);
  ];
  block %aws_ring_buffer_acquire_up_to_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35364_0" };
    goto(%aws_ring_buffer_acquire_up_to_205);
  ];
  block %aws_ring_buffer_acquire_up_to_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35364_0" };
    goto(%aws_ring_buffer_acquire_up_to_205);
  ];
  block %aws_ring_buffer_acquire_up_to_211 {.address = 0x8a1c; .originalLabel = "wv+UQNuGQNqT0IRQFyWzeg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35360_3" };
    goto(%aws_ring_buffer_acquire_up_to_207, %aws_ring_buffer_acquire_up_to_209);
  ];
  block %aws_ring_buffer_acquire_up_to_213 {.address = 0x89fc; .originalLabel = "ZCEKr88SSEKEt/SVpz+fkw=="} [
    $R1: bv64 := $R19:bv64 { .label = "35324_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "35328_0" };
    var Exp14__5_2246: bv128 := load le $stack $R0:bv64 128 { .label = "35332_0$0" };
    $V30: bv128 := Exp14__5_2246:bv128 { .label = "35332_1" };
    var Exp14__5_2247: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "35336_0$0" };
    $V31: bv128 := Exp14__5_2247:bv128 { .label = "35336_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "35340_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "35344_0" };
    var Exp14__5_2248: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "35348_0$0" };
    $R0: bv64 := Exp14__5_2248:bv64 { .label = "35348_1" };
    $R30: bv64 := 0x8a1c:bv64 { .label = "35352_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_acquire_up_to_211);
  ];
  block %aws_ring_buffer_acquire_up_to_215 {.address = 0x89e4; .originalLabel = "BpW07n6mQo2IQKJhk0Rt8A=="} [
    var Exp14__5_2279: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "35300_0$0" };
    $R19: bv64 := Exp14__5_2279:bv64 { .label = "35300_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "35304_0" };
    $R8: bv64 := $R0:bv64 { .label = "35308_0" };
    var Exp14__5_2280: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35312_0$0" };
    $R1: bv64 := Exp14__5_2280:bv64 { .label = "35312_1" };
    var Exp14__5_2281: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "35316_0$0" };
    $R0: bv64 := Exp14__5_2281:bv64 { .label = "35316_1" };
    $R30: bv64 := 0x89fc:bv64 { .label = "35320_0" };
    call @aws_byte_buf_from_empty_array_27644 ();
    goto(%aws_ring_buffer_acquire_up_to_213);
  ];
  block %aws_ring_buffer_acquire_up_to_217 {.address = 0x89c0; .originalLabel = "iE7xlFUhTReO7XmnTjSGYg=="} [
    var Exp14__5_2296: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "35264_0$0" };
    $R0: bv64 := Exp14__5_2296:bv64 { .label = "35264_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "35268_0" };
    var Exp14__5_2297: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "35272_0$0" };
    $R1: bv64 := Exp14__5_2297:bv64 { .label = "35272_1" };
    var Exp14__5_2298: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35276_0$0" };
    $R0: bv64 := Exp14__5_2298:bv64 { .label = "35276_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35280_0" };
    $R2: bv64 := 0x0:bv64 { .label = "35284_0" };
    $R1: bv64 := $R0:bv64 { .label = "35288_0" };
    $R0: bv64 := $R3:bv64 { .label = "35292_0" };
    $R30: bv64 := 0x89e4:bv64 { .label = "35296_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_acquire_up_to_215);
  ];
  block %aws_ring_buffer_acquire_up_to_219 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35240_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35244_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35252_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35256_0" };
    $R30: bv64 := 0x89c0:bv64 { .label = "35260_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_217);
  ];
  block %aws_ring_buffer_acquire_up_to_221 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35236_0" };
    goto(%aws_ring_buffer_acquire_up_to_219);
  ];
  block %aws_ring_buffer_acquire_up_to_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35236_0" };
    goto(%aws_ring_buffer_acquire_up_to_219);
  ];
  block %aws_ring_buffer_acquire_up_to_225 {.address = 0x899c; .originalLabel = "x/v5M1h+RJ2eq306eAeiGg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35232_3" };
    goto(%aws_ring_buffer_acquire_up_to_221, %aws_ring_buffer_acquire_up_to_223);
  ];
  block %aws_ring_buffer_acquire_up_to_227 {.address = 0x8984; .originalLabel = "6nxzlvh7TqaWspa5m/vobQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_225);
  ];
  block %aws_ring_buffer_acquire_up_to_229 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2367: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "35204_0$0" };
    $R1: bv64 := Exp14__5_2367:bv64 { .label = "35204_1" };
    var Exp14__5_2368: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35208_0$0" };
    $R0: bv64 := Exp14__5_2368:bv64 { .label = "35208_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "35212_0" };
    $R1: bv64 := $R0:bv64 { .label = "35216_0" };
    var Exp14__5_2369: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "35220_0$0" };
    $R0: bv64 := Exp14__5_2369:bv64 { .label = "35220_1" };
    $R30: bv64 := 0x899c:bv64 { .label = "35224_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_up_to_227);
  ];
  block %aws_ring_buffer_acquire_up_to_231 {.address = 0x894c; .originalLabel = "mR3JTg8CQdWK84KRULmZKA=="} [
    goto(%aws_ring_buffer_acquire_up_to_191, %aws_ring_buffer_acquire_up_to_229);
  ];
  block %aws_ring_buffer_acquire_up_to_233 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2259: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "35148_0$0" };
    $R0: bv64 := Exp14__5_2259:bv64 { .label = "35148_1" };
    var Exp14__5_2260: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "35152_0$0" };
    $R1: bv64 := Exp14__5_2260:bv64 { .label = "35152_1" };
    var Exp14__5_2261: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "35156_0$0" };
    $R0: bv64 := Exp14__5_2261:bv64 { .label = "35156_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "35160_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "35164_0" };
    var Exp14__5_2262: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "35168_0$0" };
    $R0: bv64 := Exp14__5_2262:bv64 { .label = "35168_1" };
    var Exp14__5_2263: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "35172_0$0" };
    $R0: bv64 := Exp14__5_2263:bv64 { .label = "35172_1" };
    var Exp14__5_2264: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "35176_0$0" };
    $R1: bv64 := Exp14__5_2264:bv64 { .label = "35176_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "35180_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "35184_0" };
    var Exp14__5_2265: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "35188_0$0" };
    $R1: bv64 := Exp14__5_2265:bv64 { .label = "35188_1" };
    var Exp14__5_2266: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "35192_0$0" };
    $R0: bv64 := Exp14__5_2266:bv64 { .label = "35192_1" };
    var Cse2__5_2267: bv64 := bvnot($R0:bv64) { .label = "35196_0" };
    var Cse0__5_2268: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2268:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2267:bv64)), 0x1:bv128))) { .label = "35196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2268:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2267:bv64)), 0x1:bv128))) { .label = "35196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2268:bv64, 0x1:bv64), 0x0:bv64) { .label = "35196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2268:bv64, 0x1:bv64)) { .label = "35196_5" };
    goto(%aws_ring_buffer_acquire_up_to_231);
  ];
  block %aws_ring_buffer_acquire_up_to_235 {.address = 0x893c; .originalLabel = "EYOJk9BtSaq3AyIfxUGlKQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_57, %aws_ring_buffer_acquire_up_to_233);
  ];
  block %aws_ring_buffer_acquire_up_to_237 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_2352: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "35132_0$0" };
    $R1: bv64 := Exp14__5_2352:bv64 { .label = "35132_1" };
    var Exp14__5_2353: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "35136_0$0" };
    $R0: bv64 := Exp14__5_2353:bv64 { .label = "35136_1" };
    var Cse2__5_2354: bv64 := bvnot($R0:bv64) { .label = "35140_0" };
    var Cse0__5_2355: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "35140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2355:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2354:bv64)), 0x1:bv128))) { .label = "35140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2355:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2354:bv64)), 0x1:bv128))) { .label = "35140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2355:bv64, 0x1:bv64), 0x0:bv64) { .label = "35140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2355:bv64, 0x1:bv64)) { .label = "35140_5" };
    goto(%aws_ring_buffer_acquire_up_to_235);
  ];
  block %aws_ring_buffer_acquire_up_to_239 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_55);
  ];
  block %aws_ring_buffer_acquire_up_to_241 {.address = 0x8934; .originalLabel = "F3S+lkwfR6WONz1V/WoafQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "35124_0" };
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_243 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35100_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35108_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35116_0" };
    $R30: bv64 := 0x8934:bv64 { .label = "35120_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_241);
  ];
  block %aws_ring_buffer_acquire_up_to_245 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35096_0" };
    goto(%aws_ring_buffer_acquire_up_to_243);
  ];
  block %aws_ring_buffer_acquire_up_to_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35096_0" };
    goto(%aws_ring_buffer_acquire_up_to_243);
  ];
  block %aws_ring_buffer_acquire_up_to_249 {.address = 0x8910; .originalLabel = "4jOPBo7QREOHdIK9RYyQjA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35088_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35092_3" };
    goto(%aws_ring_buffer_acquire_up_to_245, %aws_ring_buffer_acquire_up_to_247);
  ];
  block %aws_ring_buffer_acquire_up_to_251 {.address = 0x8908; .originalLabel = "y0+mew09Smqs6NwVcihI5g=="} [
    var Exp14__5_2216: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "35080_0$0" };
    $R0: bv64 := Exp14__5_2216:bv64 { .label = "35080_1" };
    $R30: bv64 := 0x8910:bv64 { .label = "35084_0" };
    call @aws_byte_buf_is_valid_18024 ();
    goto(%aws_ring_buffer_acquire_up_to_249);
  ];
  block %aws_ring_buffer_acquire_up_to_253 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35056_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "35060_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "35068_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35072_0" };
    $R30: bv64 := 0x8908:bv64 { .label = "35076_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_251);
  ];
  block %aws_ring_buffer_acquire_up_to_255 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "35052_0" };
    goto(%aws_ring_buffer_acquire_up_to_253);
  ];
  block %aws_ring_buffer_acquire_up_to_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "35052_0" };
    goto(%aws_ring_buffer_acquire_up_to_253);
  ];
  block %aws_ring_buffer_acquire_up_to_259 {.address = 0x88e4; .originalLabel = "RRawmSPUQ2K7GelfoVvoTQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "35044_0" };
    $VF: bv1 := 0x0:bv1 { .label = "35048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "35048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "35048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "35048_3" };
    goto(%aws_ring_buffer_acquire_up_to_255, %aws_ring_buffer_acquire_up_to_257);
  ];
  block %aws_ring_buffer_acquire_up_to_261 {.address = 0x88c4; .originalLabel = "3xsj/coHSHudBX8D0ILrTw=="} [
    $R1: bv64 := $R19:bv64 { .label = "35012_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "35016_0" };
    var Exp14__5_2197: bv128 := load le $stack $R0:bv64 128 { .label = "35020_0$0" };
    $V30: bv128 := Exp14__5_2197:bv128 { .label = "35020_1" };
    var Exp14__5_2198: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "35024_0$0" };
    $V31: bv128 := Exp14__5_2198:bv128 { .label = "35024_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "35028_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "35032_0" };
    var Exp14__5_2199: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "35036_0$0" };
    $R0: bv64 := Exp14__5_2199:bv64 { .label = "35036_1" };
    $R30: bv64 := 0x88e4:bv64 { .label = "35040_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_acquire_up_to_259);
  ];
  block %aws_ring_buffer_acquire_up_to_263 {.address = 0x88ac; .originalLabel = "n3S6j/rnQC+23ML7Z/zQVA=="} [
    var Exp14__5_2243: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "34988_0$0" };
    $R19: bv64 := Exp14__5_2243:bv64 { .label = "34988_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "34992_0" };
    $R8: bv64 := $R0:bv64 { .label = "34996_0" };
    var Exp14__5_2244: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "35000_0$0" };
    $R1: bv64 := Exp14__5_2244:bv64 { .label = "35000_1" };
    var Exp14__5_2245: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "35004_0$0" };
    $R0: bv64 := Exp14__5_2245:bv64 { .label = "35004_1" };
    $R30: bv64 := 0x88c4:bv64 { .label = "35008_0" };
    call @aws_byte_buf_from_empty_array_27644 ();
    goto(%aws_ring_buffer_acquire_up_to_261);
  ];
  block %aws_ring_buffer_acquire_up_to_265 {.address = 0x8888; .originalLabel = "x236lOl6TIqOznXBhKkPAw=="} [
    var Exp14__5_2291: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34952_0$0" };
    $R0: bv64 := Exp14__5_2291:bv64 { .label = "34952_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "34956_0" };
    var Exp14__5_2292: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "34960_0$0" };
    $R1: bv64 := Exp14__5_2292:bv64 { .label = "34960_1" };
    var Exp14__5_2293: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "34964_0$0" };
    $R0: bv64 := Exp14__5_2293:bv64 { .label = "34964_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34968_0" };
    $R2: bv64 := 0x0:bv64 { .label = "34972_0" };
    $R1: bv64 := $R0:bv64 { .label = "34976_0" };
    $R0: bv64 := $R3:bv64 { .label = "34980_0" };
    $R30: bv64 := 0x88ac:bv64 { .label = "34984_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_acquire_up_to_263);
  ];
  block %aws_ring_buffer_acquire_up_to_267 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34928_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34932_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34936_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34944_0" };
    $R30: bv64 := 0x8888:bv64 { .label = "34948_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_265);
  ];
  block %aws_ring_buffer_acquire_up_to_269 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34924_0" };
    goto(%aws_ring_buffer_acquire_up_to_267);
  ];
  block %aws_ring_buffer_acquire_up_to_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "34924_0" };
    goto(%aws_ring_buffer_acquire_up_to_267);
  ];
  block %aws_ring_buffer_acquire_up_to_273 {.address = 0x8864; .originalLabel = "zBMCqHX3Q8u4nVwUhZNPmA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34920_3" };
    goto(%aws_ring_buffer_acquire_up_to_269, %aws_ring_buffer_acquire_up_to_271);
  ];
  block %aws_ring_buffer_acquire_up_to_275 {.address = 0x884c; .originalLabel = "S5yK5cK0SyS8Tqvwh6ZROQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_273);
  ];
  block %aws_ring_buffer_acquire_up_to_277 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_2370: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "34892_0$0" };
    $R1: bv64 := Exp14__5_2370:bv64 { .label = "34892_1" };
    var Exp14__5_2371: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "34896_0$0" };
    $R0: bv64 := Exp14__5_2371:bv64 { .label = "34896_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34900_0" };
    $R1: bv64 := $R0:bv64 { .label = "34904_0" };
    var Exp14__5_2372: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34908_0$0" };
    $R0: bv64 := Exp14__5_2372:bv64 { .label = "34908_1" };
    $R30: bv64 := 0x8864:bv64 { .label = "34912_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_up_to_275);
  ];
  block %aws_ring_buffer_acquire_up_to_279 [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "34872_0" };
    var Exp14__5_2255: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "34876_0$0" };
    $R1: bv64 := Exp14__5_2255:bv64 { .label = "34876_1" };
    var Exp14__5_2256: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "34880_0$0" };
    $R0: bv64 := Exp14__5_2256:bv64 { .label = "34880_1" };
    var Cse2__5_2257: bv64 := bvnot($R0:bv64) { .label = "34884_0" };
    var Cse0__5_2258: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2258:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2257:bv64)), 0x1:bv128))) { .label = "34884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2258:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2257:bv64)), 0x1:bv128))) { .label = "34884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2258:bv64, 0x1:bv64), 0x0:bv64) { .label = "34884_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2258:bv64, 0x1:bv64)) { .label = "34884_5" };
    goto(%aws_ring_buffer_acquire_up_to_239, %aws_ring_buffer_acquire_up_to_277);
  ];
  block %aws_ring_buffer_acquire_up_to_281 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R1:bv64 { .label = "34868_0" };
    goto(%aws_ring_buffer_acquire_up_to_279);
  ];
  block %aws_ring_buffer_acquire_up_to_283 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R0:bv64 { .label = "34868_0" };
    goto(%aws_ring_buffer_acquire_up_to_279);
  ];
  block %aws_ring_buffer_acquire_up_to_285 {.address = 0x8818; .originalLabel = "7W3DZSnpRfymSYTUGrIzcw=="} [
    var Exp14__5_2249: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "34840_0$0" };
    $R0: bv64 := Exp14__5_2249:bv64 { .label = "34840_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "34844_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "34848_0" };
    var Exp14__5_2250: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "34852_0$0" };
    $R0: bv64 := Exp14__5_2250:bv64 { .label = "34852_1" };
    var Exp14__5_2251: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "34856_0$0" };
    $R2: bv64 := Exp14__5_2251:bv64 { .label = "34856_1" };
    var Exp14__5_2252: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "34860_0$0" };
    $R1: bv64 := Exp14__5_2252:bv64 { .label = "34860_1" };
    var Cse2__5_2253: bv64 := bvnot($R0:bv64) { .label = "34864_0" };
    var Cse0__5_2254: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "34864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2254:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2253:bv64)), 0x1:bv128))) { .label = "34864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2254:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2253:bv64)), 0x1:bv128))) { .label = "34864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2254:bv64, 0x1:bv64), 0x0:bv64) { .label = "34864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2254:bv64, 0x1:bv64)) { .label = "34864_5" };
    goto(%aws_ring_buffer_acquire_up_to_281, %aws_ring_buffer_acquire_up_to_283);
  ];
  block %aws_ring_buffer_acquire_up_to_287 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34832_0" };
    $R30: bv64 := 0x8818:bv64 { .label = "34836_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_285);
  ];
  block %aws_ring_buffer_acquire_up_to_289 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "34828_0" };
    goto(%aws_ring_buffer_acquire_up_to_287);
  ];
  block %aws_ring_buffer_acquire_up_to_291 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "34828_0" };
    goto(%aws_ring_buffer_acquire_up_to_287);
  ];
  block %aws_ring_buffer_acquire_up_to_293 {.address = 0x87f4; .originalLabel = "pgPO96O2T3S7RwYEZYmZBA=="} [
    goto(%aws_ring_buffer_acquire_up_to_289, %aws_ring_buffer_acquire_up_to_291);
  ];
  block %aws_ring_buffer_acquire_up_to_295 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_2201: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34804_0$0" };
    $R1: bv64 := Exp14__5_2201:bv64 { .label = "34804_1" };
    var Exp14__5_2202: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "34808_0$0" };
    $R0: bv64 := Exp14__5_2202:bv64 { .label = "34808_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "34812_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "34816_0" };
    var Exp14__5_2203: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "34820_0$0" };
    $R0: bv64 := Exp14__5_2203:bv64 { .label = "34820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34824_3" };
    goto(%aws_ring_buffer_acquire_up_to_293);
  ];
  block %aws_ring_buffer_acquire_up_to_297 {.address = 0x87e4; .originalLabel = "4BEhwVIiQOimxAW3TFEG8g=="} [
    goto(%aws_ring_buffer_acquire_up_to_237, %aws_ring_buffer_acquire_up_to_295);
  ];
  block %aws_ring_buffer_acquire_up_to_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2327: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34788_0$0" };
    $R1: bv64 := Exp14__5_2327:bv64 { .label = "34788_1" };
    var Exp14__5_2328: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "34792_0$0" };
    $R0: bv64 := Exp14__5_2328:bv64 { .label = "34792_1" };
    var Cse2__5_2329: bv64 := bvnot($R0:bv64) { .label = "34796_0" };
    var Cse0__5_2330: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2330:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2329:bv64)), 0x1:bv128))) { .label = "34796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2330:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2329:bv64)), 0x1:bv128))) { .label = "34796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2330:bv64, 0x1:bv64), 0x0:bv64) { .label = "34796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2330:bv64, 0x1:bv64)) { .label = "34796_5" };
    goto(%aws_ring_buffer_acquire_up_to_297);
  ];
  block %aws_ring_buffer_acquire_up_to_301 {.address = 0x87dc; .originalLabel = "Q7ujd7NIQCGF+UpsQJbe4A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "34780_0" };
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_303 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34756_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34764_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34768_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34772_0" };
    $R30: bv64 := 0x87dc:bv64 { .label = "34776_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_301);
  ];
  block %aws_ring_buffer_acquire_up_to_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34752_0" };
    goto(%aws_ring_buffer_acquire_up_to_303);
  ];
  block %aws_ring_buffer_acquire_up_to_307 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "34752_0" };
    goto(%aws_ring_buffer_acquire_up_to_303);
  ];
  block %aws_ring_buffer_acquire_up_to_309 {.address = 0x87b8; .originalLabel = "Gn72kgzmTG21pJxc3oL2+Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34744_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34748_3" };
    goto(%aws_ring_buffer_acquire_up_to_305, %aws_ring_buffer_acquire_up_to_307);
  ];
  block %aws_ring_buffer_acquire_up_to_311 {.address = 0x87b0; .originalLabel = "9f+NipTLQemGziLb8wDvpw=="} [
    var Exp14__5_2290: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "34736_0$0" };
    $R0: bv64 := Exp14__5_2290:bv64 { .label = "34736_1" };
    $R30: bv64 := 0x87b8:bv64 { .label = "34740_0" };
    call @aws_byte_buf_is_valid_18024 ();
    goto(%aws_ring_buffer_acquire_up_to_309);
  ];
  block %aws_ring_buffer_acquire_up_to_313 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34712_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34716_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34720_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34728_0" };
    $R30: bv64 := 0x87b0:bv64 { .label = "34732_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_311);
  ];
  block %aws_ring_buffer_acquire_up_to_315 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34708_0" };
    goto(%aws_ring_buffer_acquire_up_to_313);
  ];
  block %aws_ring_buffer_acquire_up_to_317 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "34708_0" };
    goto(%aws_ring_buffer_acquire_up_to_313);
  ];
  block %aws_ring_buffer_acquire_up_to_319 {.address = 0x878c; .originalLabel = "Fy7IHOvWRAySvkH2U3Z3Sw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34700_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34704_3" };
    goto(%aws_ring_buffer_acquire_up_to_315, %aws_ring_buffer_acquire_up_to_317);
  ];
  block %aws_ring_buffer_acquire_up_to_321 {.address = 0x876c; .originalLabel = "38BnJeldSc25Qa4x6Jiteg=="} [
    $R1: bv64 := $R19:bv64 { .label = "34668_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "34672_0" };
    var Exp14__5_2307: bv128 := load le $stack $R0:bv64 128 { .label = "34676_0$0" };
    $V30: bv128 := Exp14__5_2307:bv128 { .label = "34676_1" };
    var Exp14__5_2308: bv128 := load le $stack bvadd($R0:bv64, 0x10:bv64) 128 { .label = "34680_0$0" };
    $V31: bv128 := Exp14__5_2308:bv128 { .label = "34680_1" };
    store le $mem $R1:bv64 $V30:bv128 128 { .label = "34684_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "34688_0" };
    var Exp14__5_2309: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34692_0$0" };
    $R0: bv64 := Exp14__5_2309:bv64 { .label = "34692_1" };
    $R30: bv64 := 0x878c:bv64 { .label = "34696_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_acquire_up_to_319);
  ];
  block %aws_ring_buffer_acquire_up_to_323 {.address = 0x8750; .originalLabel = "qGabk+udSVSkhPFjsDqklw=="} [
    var Exp14__5_2271: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34640_0$0" };
    $R0: bv64 := Exp14__5_2271:bv64 { .label = "34640_1" };
    var Exp14__5_2272: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34644_0$0" };
    $R0: bv64 := Exp14__5_2272:bv64 { .label = "34644_1" };
    var Exp14__5_2273: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "34648_0$0" };
    $R19: bv64 := Exp14__5_2273:bv64 { .label = "34648_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "34652_0" };
    $R8: bv64 := $R1:bv64 { .label = "34656_0" };
    var Exp14__5_2274: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "34660_0$0" };
    $R1: bv64 := Exp14__5_2274:bv64 { .label = "34660_1" };
    $R30: bv64 := 0x876c:bv64 { .label = "34664_0" };
    call @aws_byte_buf_from_empty_array_27644 ();
    goto(%aws_ring_buffer_acquire_up_to_321);
  ];
  block %aws_ring_buffer_acquire_up_to_325 {.address = 0x8730; .originalLabel = "ibKetr6vTICxZA6VSf+LoQ=="} [
    var Exp14__5_2336: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34608_0$0" };
    $R0: bv64 := Exp14__5_2336:bv64 { .label = "34608_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "34612_0" };
    var Exp14__5_2337: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34616_0$0" };
    $R0: bv64 := Exp14__5_2337:bv64 { .label = "34616_1" };
    var Exp14__5_2338: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34620_0$0" };
    $R0: bv64 := Exp14__5_2338:bv64 { .label = "34620_1" };
    $R2: bv64 := 0x3:bv64 { .label = "34624_0" };
    $R1: bv64 := $R0:bv64 { .label = "34628_0" };
    $R0: bv64 := $R3:bv64 { .label = "34632_0" };
    $R30: bv64 := 0x8750:bv64 { .label = "34636_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_acquire_up_to_323);
  ];
  block %aws_ring_buffer_acquire_up_to_327 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34584_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34588_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34592_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34596_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34600_0" };
    $R30: bv64 := 0x8730:bv64 { .label = "34604_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_325);
  ];
  block %aws_ring_buffer_acquire_up_to_329 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34580_0" };
    goto(%aws_ring_buffer_acquire_up_to_327);
  ];
  block %aws_ring_buffer_acquire_up_to_331 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "34580_0" };
    goto(%aws_ring_buffer_acquire_up_to_327);
  ];
  block %aws_ring_buffer_acquire_up_to_333 {.address = 0x870c; .originalLabel = "o1QTmtIOQbW8cxv7zxj4KQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34572_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34576_3" };
    goto(%aws_ring_buffer_acquire_up_to_329, %aws_ring_buffer_acquire_up_to_331);
  ];
  block %aws_ring_buffer_acquire_up_to_335 {.address = 0x86f8; .originalLabel = "Aaz/88xgSASBKuz3BLSQZA=="} [
    var Exp14__5_2226: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34552_0$0" };
    $R0: bv64 := Exp14__5_2226:bv64 { .label = "34552_1" };
    var Exp14__5_2227: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34556_0$0" };
    $R0: bv64 := Exp14__5_2227:bv64 { .label = "34556_1" };
    $R1: bv64 := $R0:bv64 { .label = "34560_0" };
    var Exp14__5_2228: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34564_0$0" };
    $R0: bv64 := Exp14__5_2228:bv64 { .label = "34564_1" };
    $R30: bv64 := 0x870c:bv64 { .label = "34568_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_up_to_333);
  ];
  block %aws_ring_buffer_acquire_up_to_337 {.address = 0x86d0; .originalLabel = "9QgsWokEQzKhxP5Br5clYA=="} [
    var Exp14__5_2233: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34512_0$0" };
    $R0: bv64 := Exp14__5_2233:bv64 { .label = "34512_1" };
    $R3: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "34516_0" };
    var Exp14__5_2234: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34520_0$0" };
    $R0: bv64 := Exp14__5_2234:bv64 { .label = "34520_1" };
    var Exp14__5_2235: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34524_0$0" };
    $R1: bv64 := Exp14__5_2235:bv64 { .label = "34524_1" };
    var Exp14__5_2236: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "34528_0$0" };
    $R0: bv64 := Exp14__5_2236:bv64 { .label = "34528_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34532_0" };
    $R2: bv64 := 0x0:bv64 { .label = "34536_0" };
    $R1: bv64 := $R0:bv64 { .label = "34540_0" };
    $R0: bv64 := $R3:bv64 { .label = "34544_0" };
    $R30: bv64 := 0x86f8:bv64 { .label = "34548_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_ring_buffer_acquire_up_to_335);
  ];
  block %aws_ring_buffer_acquire_up_to_339 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34488_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34492_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34496_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34504_0" };
    $R30: bv64 := 0x86d0:bv64 { .label = "34508_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_337);
  ];
  block %aws_ring_buffer_acquire_up_to_341 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34484_0" };
    goto(%aws_ring_buffer_acquire_up_to_339);
  ];
  block %aws_ring_buffer_acquire_up_to_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "34484_0" };
    goto(%aws_ring_buffer_acquire_up_to_339);
  ];
  block %aws_ring_buffer_acquire_up_to_345 {.address = 0x86ac; .originalLabel = "Ml6d6pHERuGFCFg4aFD1Og=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34476_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34480_3" };
    goto(%aws_ring_buffer_acquire_up_to_341, %aws_ring_buffer_acquire_up_to_343);
  ];
  block %aws_ring_buffer_acquire_up_to_347 {.address = 0x8690; .originalLabel = "fc8d/xixQGuCXsYiObR3Uw=="} [
    goto(%aws_ring_buffer_acquire_up_to_345);
  ];
  block %aws_ring_buffer_acquire_up_to_349 [
    guard eq($CF:bv1, 0x1:bv1);
    var Exp14__5_2339: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34448_0$0" };
    $R0: bv64 := Exp14__5_2339:bv64 { .label = "34448_1" };
    var Exp14__5_2340: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34452_0$0" };
    $R1: bv64 := Exp14__5_2340:bv64 { .label = "34452_1" };
    var Exp14__5_2341: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "34456_0$0" };
    $R0: bv64 := Exp14__5_2341:bv64 { .label = "34456_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "34460_0" };
    $R1: bv64 := $R0:bv64 { .label = "34464_0" };
    var Exp14__5_2342: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34468_0$0" };
    $R0: bv64 := Exp14__5_2342:bv64 { .label = "34468_1" };
    $R30: bv64 := 0x86ac:bv64 { .label = "34472_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_up_to_347);
  ];
  block %aws_ring_buffer_acquire_up_to_351 {.address = 0x868c; .originalLabel = "wBiADkk0SnmmtIXURpyFwg=="} [
    goto(%aws_ring_buffer_acquire_up_to_3);
  ];
  block %aws_ring_buffer_acquire_up_to_353 {.address = 0x8684; .originalLabel = "Lkt1hOykQoG3LeeJJMKD4A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "34436_0" };
    $R30: bv64 := 0x868c:bv64 { .label = "34440_0" };
    call @aws_raise_error_8760 ();
    goto(%aws_ring_buffer_acquire_up_to_351);
  ];
  block %aws_ring_buffer_acquire_up_to_355 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34412_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34420_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34428_0" };
    $R30: bv64 := 0x8684:bv64 { .label = "34432_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_353);
  ];
  block %aws_ring_buffer_acquire_up_to_357 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34408_0" };
    goto(%aws_ring_buffer_acquire_up_to_355);
  ];
  block %aws_ring_buffer_acquire_up_to_359 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "34408_0" };
    goto(%aws_ring_buffer_acquire_up_to_355);
  ];
  block %aws_ring_buffer_acquire_up_to_361 {.address = 0x8660; .originalLabel = "odLRcMclRLeHjr9JxtTiaQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34400_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34404_3" };
    goto(%aws_ring_buffer_acquire_up_to_357, %aws_ring_buffer_acquire_up_to_359);
  ];
  block %aws_ring_buffer_acquire_up_to_363 {.address = 0x8658; .originalLabel = "2YUEPRsFSNulD0dOoCE90Q=="} [
    var Exp14__5_2347: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "34392_0$0" };
    $R0: bv64 := Exp14__5_2347:bv64 { .label = "34392_1" };
    $R30: bv64 := 0x8660:bv64 { .label = "34396_0" };
    call @aws_byte_buf_is_valid_18024 ();
    goto(%aws_ring_buffer_acquire_up_to_361);
  ];
  block %aws_ring_buffer_acquire_up_to_365 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34368_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34376_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34380_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34384_0" };
    $R30: bv64 := 0x8658:bv64 { .label = "34388_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_363);
  ];
  block %aws_ring_buffer_acquire_up_to_367 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34364_0" };
    goto(%aws_ring_buffer_acquire_up_to_365);
  ];
  block %aws_ring_buffer_acquire_up_to_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "34364_0" };
    goto(%aws_ring_buffer_acquire_up_to_365);
  ];
  block %aws_ring_buffer_acquire_up_to_371 {.address = 0x8634; .originalLabel = "I3hflTVpRoa0Kh/6j7FKCQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34356_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34360_3" };
    goto(%aws_ring_buffer_acquire_up_to_367, %aws_ring_buffer_acquire_up_to_369);
  ];
  block %aws_ring_buffer_acquire_up_to_373 {.address = 0x862c; .originalLabel = "Q3FqLYEgQD2IknvOaOhpKQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_371);
  ];
  block %aws_ring_buffer_acquire_up_to_375 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_2200: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34348_0$0" };
    $R0: bv64 := Exp14__5_2200:bv64 { .label = "34348_1" };
    $R30: bv64 := 0x8634:bv64 { .label = "34352_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_acquire_up_to_373);
  ];
  block %aws_ring_buffer_acquire_up_to_377 [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "34328_0" };
    var Exp14__5_2319: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "34332_0$0" };
    $R1: bv64 := Exp14__5_2319:bv64 { .label = "34332_1" };
    var Exp14__5_2320: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "34336_0$0" };
    $R0: bv64 := Exp14__5_2320:bv64 { .label = "34336_1" };
    var Cse2__5_2321: bv64 := bvnot($R0:bv64) { .label = "34340_0" };
    var Cse0__5_2322: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2322:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2321:bv64)), 0x1:bv128))) { .label = "34340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2322:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2321:bv64)), 0x1:bv128))) { .label = "34340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2322:bv64, 0x1:bv64), 0x0:bv64) { .label = "34340_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2322:bv64, 0x1:bv64)) { .label = "34340_5" };
    goto(%aws_ring_buffer_acquire_up_to_349, %aws_ring_buffer_acquire_up_to_375);
  ];
  block %aws_ring_buffer_acquire_up_to_379 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R1:bv64 { .label = "34324_0" };
    goto(%aws_ring_buffer_acquire_up_to_377);
  ];
  block %aws_ring_buffer_acquire_up_to_381 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R0:bv64 { .label = "34324_0" };
    goto(%aws_ring_buffer_acquire_up_to_377);
  ];
  block %aws_ring_buffer_acquire_up_to_383 {.address = 0x85ec; .originalLabel = "m4KoZ2qdRoe1MYTGk1Yr7A=="} [
    goto(%aws_ring_buffer_acquire_up_to_379, %aws_ring_buffer_acquire_up_to_381);
  ];
  block %aws_ring_buffer_acquire_up_to_385 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2310: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34284_0$0" };
    $R0: bv64 := Exp14__5_2310:bv64 { .label = "34284_1" };
    var Exp14__5_2311: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "34288_0$0" };
    $R1: bv64 := Exp14__5_2311:bv64 { .label = "34288_1" };
    var Exp14__5_2312: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34292_0$0" };
    $R0: bv64 := Exp14__5_2312:bv64 { .label = "34292_1" };
    var Exp14__5_2313: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "34296_0$0" };
    $R0: bv64 := Exp14__5_2313:bv64 { .label = "34296_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "34300_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "34304_0" };
    var Exp14__5_2314: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "34308_0$0" };
    $R0: bv64 := Exp14__5_2314:bv64 { .label = "34308_1" };
    var Exp14__5_2315: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "34312_0$0" };
    $R2: bv64 := Exp14__5_2315:bv64 { .label = "34312_1" };
    var Exp14__5_2316: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "34316_0$0" };
    $R1: bv64 := Exp14__5_2316:bv64 { .label = "34316_1" };
    var Cse2__5_2317: bv64 := bvnot($R0:bv64) { .label = "34320_0" };
    var Cse0__5_2318: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "34320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2318:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_2317:bv64)), 0x1:bv128))) { .label = "34320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2318:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_2317:bv64)), 0x1:bv128))) { .label = "34320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2318:bv64, 0x1:bv64), 0x0:bv64) { .label = "34320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2318:bv64, 0x1:bv64)) { .label = "34320_5" };
    goto(%aws_ring_buffer_acquire_up_to_383);
  ];
  block %aws_ring_buffer_acquire_up_to_387 {.address = 0x85dc; .originalLabel = "E09tivg6T6OMPgfZGho7bQ=="} [
    var Exp14__5_2237: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "34268_0$0" };
    $R1: bv64 := Exp14__5_2237:bv64 { .label = "34268_1" };
    var Exp14__5_2238: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34272_0$0" };
    $R0: bv64 := Exp14__5_2238:bv64 { .label = "34272_1" };
    var Cse2__5_2239: bv64 := bvnot($R0:bv64) { .label = "34276_0" };
    var Cse0__5_2240: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "34276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2240:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2239:bv64)), 0x1:bv128))) { .label = "34276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2240:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2239:bv64)), 0x1:bv128))) { .label = "34276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2240:bv64, 0x1:bv64), 0x0:bv64) { .label = "34276_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2240:bv64, 0x1:bv64)) { .label = "34276_5" };
    goto(%aws_ring_buffer_acquire_up_to_299, %aws_ring_buffer_acquire_up_to_385);
  ];
  block %aws_ring_buffer_acquire_up_to_389 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34244_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34248_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34252_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34256_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34260_0" };
    $R30: bv64 := 0x85dc:bv64 { .label = "34264_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_387);
  ];
  block %aws_ring_buffer_acquire_up_to_391 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34240_0" };
    goto(%aws_ring_buffer_acquire_up_to_389);
  ];
  block %aws_ring_buffer_acquire_up_to_393 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "34240_0" };
    goto(%aws_ring_buffer_acquire_up_to_389);
  ];
  block %aws_ring_buffer_acquire_up_to_395 {.address = 0x85b8; .originalLabel = "x+hWAgnUQfyuvcFgTkV2Bg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34232_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34236_3" };
    goto(%aws_ring_buffer_acquire_up_to_391, %aws_ring_buffer_acquire_up_to_393);
  ];
  block %aws_ring_buffer_acquire_up_to_397 {.address = 0x85a8; .originalLabel = "FEWVmvZeTt+zd+OXeE03KQ=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "34216_0" };
    var Exp14__5_2224: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "34220_0$0" };
    $R1: bv64 := Exp14__5_2224:bv64 { .label = "34220_1" };
    var Exp14__5_2225: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34224_0$0" };
    $R0: bv64 := Exp14__5_2225:bv64 { .label = "34224_1" };
    $R30: bv64 := 0x85b8:bv64 { .label = "34228_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_up_to_395);
  ];
  block %aws_ring_buffer_acquire_up_to_399 {.address = 0x8598; .originalLabel = "e3vQOQ8eQka50WimBMFsPQ=="} [
    var Exp14__5_2343: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34200_0$0" };
    $R0: bv64 := Exp14__5_2343:bv64 { .label = "34200_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "34204_0" };
    $R1: bv64 := 0x0:bv64 { .label = "34208_0" };
    $R30: bv64 := 0x85a8:bv64 { .label = "34212_0" };
    call @aws_atomic_load_ptr_explicit_10164 ();
    goto(%aws_ring_buffer_acquire_up_to_397);
  ];
  block %aws_ring_buffer_acquire_up_to_401 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34176_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "34180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "34188_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34192_0" };
    $R30: bv64 := 0x8598:bv64 { .label = "34196_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_399);
  ];
  block %aws_ring_buffer_acquire_up_to_403 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "34172_0" };
    goto(%aws_ring_buffer_acquire_up_to_401);
  ];
  block %aws_ring_buffer_acquire_up_to_405 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "34172_0" };
    goto(%aws_ring_buffer_acquire_up_to_401);
  ];
  block %aws_ring_buffer_acquire_up_to_407 {.address = 0x8574; .originalLabel = "17USxFlXSxadGYGIBZC1Fg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "34164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "34168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "34168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "34168_3" };
    goto(%aws_ring_buffer_acquire_up_to_403, %aws_ring_buffer_acquire_up_to_405);
  ];
  block %aws_ring_buffer_acquire_up_to_409 {.address = 0x8564; .originalLabel = "tbT0pKL6RQqfgBvR0nT/1w=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "34148_0" };
    var Exp14__5_2294: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "34152_0$0" };
    $R1: bv64 := Exp14__5_2294:bv64 { .label = "34152_1" };
    var Exp14__5_2295: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34156_0$0" };
    $R0: bv64 := Exp14__5_2295:bv64 { .label = "34156_1" };
    $R30: bv64 := 0x8574:bv64 { .label = "34160_0" };
    call @aws_ring_buffer_check_atomic_ptr_10272 ();
    goto(%aws_ring_buffer_acquire_up_to_407);
  ];
  block %aws_ring_buffer_acquire_up_to_411 {.address = 0x8554; .originalLabel = "+iZ3XJQ+QlOYHF33Tw+ccA=="} [
    goto(%aws_ring_buffer_acquire_up_to_409);
  ];
  block %aws_ring_buffer_acquire_up_to_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2269: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34132_0$0" };
    $R0: bv64 := Exp14__5_2269:bv64 { .label = "34132_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "34136_0" };
    $R1: bv64 := 0x2:bv64 { .label = "34140_0" };
    $R30: bv64 := 0x8564:bv64 { .label = "34144_0" };
    call @aws_atomic_load_ptr_explicit_10164 ();
    goto(%aws_ring_buffer_acquire_up_to_411);
  ];
  block %aws_ring_buffer_acquire_up_to_415 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_ring_buffer_acquire_up_to_27);
  ];
  block %aws_ring_buffer_acquire_up_to_417 {.address = 0x84e4; .originalLabel = "sJhqKIRiQBaN5SJsEzX+Xg=="} [
    goto(%aws_ring_buffer_acquire_up_to_413, %aws_ring_buffer_acquire_up_to_415);
  ];
  block %aws_ring_buffer_acquire_up_to_419 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2361: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "34020_0$0" };
    $R0: bv64 := Exp14__5_2361:bv64 { .label = "34020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34024_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34024_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34024_3" };
    goto(%aws_ring_buffer_acquire_up_to_417);
  ];
  block %aws_ring_buffer_acquire_up_to_421 {.address = 0x84d8; .originalLabel = "giCFQYSZRziUF9XuP8/t7Q=="} [
    goto(%aws_ring_buffer_acquire_up_to_33, %aws_ring_buffer_acquire_up_to_419);
  ];
  block %aws_ring_buffer_acquire_up_to_423 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2229: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "34008_0$0" };
    $R0: bv64 := Exp14__5_2229:bv64 { .label = "34008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34012_3" };
    goto(%aws_ring_buffer_acquire_up_to_421);
  ];
  block %aws_ring_buffer_acquire_up_to_425 {.address = 0x84cc; .originalLabel = "TIq2pArLRDmDw+JQD8t0rQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_31, %aws_ring_buffer_acquire_up_to_423);
  ];
  block %aws_ring_buffer_acquire_up_to_427 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2335: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "33996_0$0" };
    $R0: bv64 := Exp14__5_2335:bv64 { .label = "33996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "34000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "34000_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "34000_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "34000_3" };
    goto(%aws_ring_buffer_acquire_up_to_425);
  ];
  block %aws_ring_buffer_acquire_up_to_429 {.address = 0x84c0; .originalLabel = "3X8skyuCT3uf2RaOZJF4SQ=="} [
    var Exp14__5_2360: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "33984_0$0" };
    $R0: bv64 := Exp14__5_2360:bv64 { .label = "33984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "33988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "33988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "33988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "33988_3" };
    goto(%aws_ring_buffer_acquire_up_to_29, %aws_ring_buffer_acquire_up_to_427);
  ];
  block %aws_ring_buffer_acquire_up_to_431 {.address = 0x84b8; .originalLabel = "hJwv7CJCT766hifvcr6LHg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33976_0" };
    $R30: bv64 := 0x84c0:bv64 { .label = "33980_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_acquire_up_to_429);
  ];
  block %aws_ring_buffer_acquire_up_to_433 {.address = 0x84b0; .originalLabel = "rTLuUTnTRUa/wgldKJnKfw=="} [
    var Exp14__5_2303: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "33968_0$0" };
    $R0: bv64 := Exp14__5_2303:bv64 { .label = "33968_1" };
    $R30: bv64 := 0x84b8:bv64 { .label = "33972_0" };
    call @aws_byte_buf_is_valid_18024 ();
    goto(%aws_ring_buffer_acquire_up_to_431);
  ];
  block %aws_ring_buffer_acquire_up_to_435 {.address = 0x84a8; .originalLabel = "c2OYaeM4QEC/6/p45TbuOg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33960_0" };
    $R30: bv64 := 0x84b0:bv64 { .label = "33964_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_acquire_up_to_433);
  ];
  block %aws_ring_buffer_acquire_up_to_437 {.address = 0x84a0; .originalLabel = "1/ww/BqSTHuM6Xm/aXhnJA=="} [
    var Exp14__5_2334: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "33952_0$0" };
    $R0: bv64 := Exp14__5_2334:bv64 { .label = "33952_1" };
    $R30: bv64 := 0x84a8:bv64 { .label = "33956_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_acquire_up_to_435);
  ];
  block %aws_ring_buffer_acquire_up_to_439 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "33944_0" };
    $R30: bv64 := 0x84a0:bv64 { .label = "33948_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_acquire_up_to_437);
  ];
  block %aws_ring_buffer_acquire_up_to_441 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "33940_0" };
    goto(%aws_ring_buffer_acquire_up_to_439);
  ];
  block %aws_ring_buffer_acquire_up_to_443 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "33940_0" };
    goto(%aws_ring_buffer_acquire_up_to_439);
  ];
  block %aws_ring_buffer_acquire_up_to_basil_return_1 [
    return ();
  ]
];


proc @is_front_valid_state_37200 () -> ()
  { .name = "is_front_valid_state"; .address = 0x9150; .returnBlock = "is_front_valid_state_basil_return_1" }
[
  block %is_front_valid_state_entry {.address = 0x9150; .originalLabel = "+ypbyg+sTH+4IT5nw2d9WQ=="} [
    var Cse0__5_1587: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37200_0" };
    store le $stack Cse0__5_1587:bv64 $R29:bv64 64 { .label = "37200_1" };
    store le $stack bvadd(Cse0__5_1587:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37200_2" };
    $R31: bv64 := Cse0__5_1587:bv64 { .label = "37200_3" };
    $R29: bv64 := $R31:bv64 { .label = "37204_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37208_0" };
    var Exp14__5_1588: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37212_0$0" };
    $R0: bv64 := Exp14__5_1588:bv64 { .label = "37212_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "37216_0" };
    $R30: bv64 := 0x9168:bv64 { .label = "37220_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_front_valid_state_21);
  ];
  block %is_front_valid_state_3 {.address = 0x91ac; .originalLabel = "4x5TpIihSAC861bBrd8N8w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37292_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37296_0" };
    var Exp16__5_1585: bv64 := load le $stack $R31:bv64 64 { .label = "37300_0$0" };
    var Exp18__5_1586: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37300_1$0" };
    $R29: bv64 := Exp16__5_1585:bv64 { .label = "37300_2" };
    $R30: bv64 := Exp18__5_1586:bv64 { .label = "37300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37300_4" };
    goto(%is_front_valid_state_basil_return_1);
  ];
  block %is_front_valid_state_5 {.address = 0x91a8; .originalLabel = "fFX1S7t7STKFtdd3czzGXw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37288_0" };
    goto(%is_front_valid_state_3);
  ];
  block %is_front_valid_state_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_front_valid_state_5);
  ];
  block %is_front_valid_state_9 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%is_front_valid_state_5);
  ];
  block %is_front_valid_state_11 {.address = 0x91a0; .originalLabel = "A80pgLyVQzOllBEwRoQ8Yg=="} [
    goto(%is_front_valid_state_3);
  ];
  block %is_front_valid_state_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37280_0" };
    goto(%is_front_valid_state_11);
  ];
  block %is_front_valid_state_15 {.address = 0x9190; .originalLabel = "aD4feDobQ8+fVZMxfoqA+g=="} [
    goto(%is_front_valid_state_9, %is_front_valid_state_13);
  ];
  block %is_front_valid_state_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1590: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37264_0$0" };
    $R1: bv64 := Exp14__5_1590:bv64 { .label = "37264_1" };
    var Exp14__5_1591: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37268_0$0" };
    $R0: bv64 := Exp14__5_1591:bv64 { .label = "37268_1" };
    var Cse2__5_1592: bv64 := bvnot($R0:bv64) { .label = "37272_0" };
    var Cse0__5_1593: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1593:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1592:bv64)), 0x1:bv128))) { .label = "37272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1593:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1592:bv64)), 0x1:bv128))) { .label = "37272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1593:bv64, 0x1:bv64), 0x0:bv64) { .label = "37272_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1593:bv64, 0x1:bv64)) { .label = "37272_5" };
    goto(%is_front_valid_state_15);
  ];
  block %is_front_valid_state_19 {.address = 0x9178; .originalLabel = "HuexHS8TTyipc7P6OZKMkA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "37240_0" };
    var Exp14__5_1580: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37244_0$0" };
    $R0: bv64 := Exp14__5_1580:bv64 { .label = "37244_1" };
    var Exp14__5_1581: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37248_0$0" };
    $R0: bv64 := Exp14__5_1581:bv64 { .label = "37248_1" };
    var Exp14__5_1582: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37252_0$0" };
    $R1: bv64 := Exp14__5_1582:bv64 { .label = "37252_1" };
    var Cse2__5_1583: bv64 := bvnot($R0:bv64) { .label = "37256_0" };
    var Cse0__5_1584: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1584:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1583:bv64)), 0x1:bv128))) { .label = "37256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1584:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1583:bv64)), 0x1:bv128))) { .label = "37256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1584:bv64, 0x1:bv64), 0x0:bv64) { .label = "37256_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1584:bv64, 0x1:bv64)) { .label = "37256_5" };
    goto(%is_front_valid_state_7, %is_front_valid_state_17);
  ];
  block %is_front_valid_state_21 {.address = 0x9168; .originalLabel = "NXTG+3lPQ8KLgjqw8il+FA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "37224_0" };
    var Exp14__5_1589: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37228_0$0" };
    $R0: bv64 := Exp14__5_1589:bv64 { .label = "37228_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "37232_0" };
    $R30: bv64 := 0x9178:bv64 { .label = "37236_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_front_valid_state_19);
  ];
  block %is_front_valid_state_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_38504 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x9668; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x9668; .originalLabel = "f7/vRcahQq+HMivSMdh6mA=="} [
    var Cse0__5_829: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38504_0" };
    store le $stack Cse0__5_829:bv64 $R29:bv64 64 { .label = "38504_1" };
    store le $stack bvadd(Cse0__5_829:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38504_2" };
    $R31: bv64 := Cse0__5_829:bv64 { .label = "38504_3" };
    $R29: bv64 := $R31:bv64 { .label = "38508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38512_0" };
    var Exp16__5_830: bv64 := load le $stack $R31:bv64 64 { .label = "38516_0$0" };
    var Exp18__5_831: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38516_1$0" };
    $R29: bv64 := Exp16__5_830:bv64 { .label = "38516_2" };
    $R30: bv64 := Exp18__5_831:bv64 { .label = "38516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38516_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @nondet_size_t_8628 () -> ()
  { .name = "nondet_size_t"; .address = 0x21b4; .returnBlock = "nondet_size_t_basil_return_1" }
[
  block %nondet_size_t_entry {.address = 0x21b4; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Cse0__5_634: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_634:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_634:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_634:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    $R30: bv64 := 0x21c0:bv64 { .label = "8636_0" };
    call @__VERIFIER_nondet_ulong_38504 ();
    goto(%nondet_size_t_3);
  ];
  block %nondet_size_t_3 {.address = 0x21c0; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Exp16__5_635: bv64 := load le $stack $R31:bv64 64 { .label = "8640_0$0" };
    var Exp18__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8640_1$0" };
    $R29: bv64 := Exp16__5_635:bv64 { .label = "8640_2" };
    $R30: bv64 := Exp18__5_636:bv64 { .label = "8640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8640_4" };
    goto(%nondet_size_t_basil_return_1);
  ];
  block %nondet_size_t_basil_return_1 [
    return ();
  ]
];


proc @assert_ring_buffer_equivalence_16224 () -> ()
  { .name = "assert_ring_buffer_equivalence"; .address = 0x3f60; .returnBlock = "assert_ring_buffer_equivalence_basil_return_1" }
[
  block %assert_ring_buffer_equivalence_entry {.address = 0x3f60; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    var Cse0__5_2063: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "16224_0" };
    store le $stack Cse0__5_2063:bv64 $R29:bv64 64 { .label = "16224_1" };
    store le $stack bvadd(Cse0__5_2063:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16224_2" };
    $R31: bv64 := Cse0__5_2063:bv64 { .label = "16224_3" };
    $R29: bv64 := $R31:bv64 { .label = "16228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "16232_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "16236_0" };
    var Exp14__5_2064: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16240_0$0" };
    $R0: bv64 := Exp14__5_2064:bv64 { .label = "16240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16244_3" };
    goto(%assert_ring_buffer_equivalence_65, %assert_ring_buffer_equivalence_67);
  ];
  block %assert_ring_buffer_equivalence_3 {.address = 0x405c; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    var Exp16__5_2061: bv64 := load le $stack $R31:bv64 64 { .label = "16480_0$0" };
    var Exp18__5_2062: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16480_1$0" };
    $R29: bv64 := Exp16__5_2061:bv64 { .label = "16480_2" };
    $R30: bv64 := Exp18__5_2062:bv64 { .label = "16480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "16480_4" };
    goto(%assert_ring_buffer_equivalence_basil_return_1);
  ];
  block %assert_ring_buffer_equivalence_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_ring_buffer_equivalence_3);
  ];
  block %assert_ring_buffer_equivalence_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_ring_buffer_equivalence_3);
  ];
  block %assert_ring_buffer_equivalence_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16468_0" };
    $R30: bv64 := 0x405c:bv64 { .label = "16472_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_ring_buffer_equivalence_3);
  ];
  block %assert_ring_buffer_equivalence_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16464_0" };
    goto(%assert_ring_buffer_equivalence_9);
  ];
  block %assert_ring_buffer_equivalence_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16464_0" };
    goto(%assert_ring_buffer_equivalence_9);
  ];
  block %assert_ring_buffer_equivalence_15 {.address = 0x403c; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    var Exp14__5_2092: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16444_0$0" };
    $R0: bv64 := Exp14__5_2092:bv64 { .label = "16444_1" };
    var Exp14__5_2093: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "16448_0$0" };
    $R1: bv64 := Exp14__5_2093:bv64 { .label = "16448_1" };
    var Exp14__5_2094: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16452_0$0" };
    $R0: bv64 := Exp14__5_2094:bv64 { .label = "16452_1" };
    var Exp14__5_2095: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "16456_0$0" };
    $R0: bv64 := Exp14__5_2095:bv64 { .label = "16456_1" };
    var Cse2__5_2096: bv64 := bvnot($R0:bv64) { .label = "16460_0" };
    var Cse0__5_2097: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2097:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2096:bv64)), 0x1:bv128))) { .label = "16460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2097:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2096:bv64)), 0x1:bv128))) { .label = "16460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2097:bv64, 0x1:bv64), 0x0:bv64) { .label = "16460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2097:bv64, 0x1:bv64)) { .label = "16460_5" };
    goto(%assert_ring_buffer_equivalence_11, %assert_ring_buffer_equivalence_13);
  ];
  block %assert_ring_buffer_equivalence_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16436_0" };
    $R30: bv64 := 0x403c:bv64 { .label = "16440_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_ring_buffer_equivalence_15);
  ];
  block %assert_ring_buffer_equivalence_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16432_0" };
    goto(%assert_ring_buffer_equivalence_17);
  ];
  block %assert_ring_buffer_equivalence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16432_0" };
    goto(%assert_ring_buffer_equivalence_17);
  ];
  block %assert_ring_buffer_equivalence_23 {.address = 0x401c; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    var Exp14__5_2085: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16412_0$0" };
    $R0: bv64 := Exp14__5_2085:bv64 { .label = "16412_1" };
    var Exp14__5_2086: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "16416_0$0" };
    $R1: bv64 := Exp14__5_2086:bv64 { .label = "16416_1" };
    var Exp14__5_2087: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16420_0$0" };
    $R0: bv64 := Exp14__5_2087:bv64 { .label = "16420_1" };
    var Exp14__5_2088: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "16424_0$0" };
    $R0: bv64 := Exp14__5_2088:bv64 { .label = "16424_1" };
    var Cse2__5_2089: bv64 := bvnot($R0:bv64) { .label = "16428_0" };
    var Cse0__5_2090: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2090:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2089:bv64)), 0x1:bv128))) { .label = "16428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2090:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2089:bv64)), 0x1:bv128))) { .label = "16428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2090:bv64, 0x1:bv64), 0x0:bv64) { .label = "16428_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2090:bv64, 0x1:bv64)) { .label = "16428_5" };
    goto(%assert_ring_buffer_equivalence_19, %assert_ring_buffer_equivalence_21);
  ];
  block %assert_ring_buffer_equivalence_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16404_0" };
    $R30: bv64 := 0x401c:bv64 { .label = "16408_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_ring_buffer_equivalence_23);
  ];
  block %assert_ring_buffer_equivalence_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16400_0" };
    goto(%assert_ring_buffer_equivalence_25);
  ];
  block %assert_ring_buffer_equivalence_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16400_0" };
    goto(%assert_ring_buffer_equivalence_25);
  ];
  block %assert_ring_buffer_equivalence_31 {.address = 0x3ffc; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    var Exp14__5_2072: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16380_0$0" };
    $R0: bv64 := Exp14__5_2072:bv64 { .label = "16380_1" };
    var Exp14__5_2073: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "16384_0$0" };
    $R1: bv64 := Exp14__5_2073:bv64 { .label = "16384_1" };
    var Exp14__5_2074: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16388_0$0" };
    $R0: bv64 := Exp14__5_2074:bv64 { .label = "16388_1" };
    var Exp14__5_2075: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "16392_0$0" };
    $R0: bv64 := Exp14__5_2075:bv64 { .label = "16392_1" };
    var Cse2__5_2076: bv64 := bvnot($R0:bv64) { .label = "16396_0" };
    var Cse0__5_2077: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2077:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2076:bv64)), 0x1:bv128))) { .label = "16396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2077:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2076:bv64)), 0x1:bv128))) { .label = "16396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2077:bv64, 0x1:bv64), 0x0:bv64) { .label = "16396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2077:bv64, 0x1:bv64)) { .label = "16396_5" };
    goto(%assert_ring_buffer_equivalence_27, %assert_ring_buffer_equivalence_29);
  ];
  block %assert_ring_buffer_equivalence_33 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16372_0" };
    $R30: bv64 := 0x3ffc:bv64 { .label = "16376_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_ring_buffer_equivalence_31);
  ];
  block %assert_ring_buffer_equivalence_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16368_0" };
    goto(%assert_ring_buffer_equivalence_33);
  ];
  block %assert_ring_buffer_equivalence_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16368_0" };
    goto(%assert_ring_buffer_equivalence_33);
  ];
  block %assert_ring_buffer_equivalence_39 {.address = 0x3fdc; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var Exp14__5_2066: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16348_0$0" };
    $R0: bv64 := Exp14__5_2066:bv64 { .label = "16348_1" };
    var Exp14__5_2067: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16352_0$0" };
    $R1: bv64 := Exp14__5_2067:bv64 { .label = "16352_1" };
    var Exp14__5_2068: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16356_0$0" };
    $R0: bv64 := Exp14__5_2068:bv64 { .label = "16356_1" };
    var Exp14__5_2069: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "16360_0$0" };
    $R0: bv64 := Exp14__5_2069:bv64 { .label = "16360_1" };
    var Cse2__5_2070: bv64 := bvnot($R0:bv64) { .label = "16364_0" };
    var Cse0__5_2071: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2071:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2070:bv64)), 0x1:bv128))) { .label = "16364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2071:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2070:bv64)), 0x1:bv128))) { .label = "16364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2071:bv64, 0x1:bv64), 0x0:bv64) { .label = "16364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2071:bv64, 0x1:bv64)) { .label = "16364_5" };
    goto(%assert_ring_buffer_equivalence_35, %assert_ring_buffer_equivalence_37);
  ];
  block %assert_ring_buffer_equivalence_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16340_0" };
    $R30: bv64 := 0x3fdc:bv64 { .label = "16344_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_ring_buffer_equivalence_39);
  ];
  block %assert_ring_buffer_equivalence_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "16336_0" };
    goto(%assert_ring_buffer_equivalence_41);
  ];
  block %assert_ring_buffer_equivalence_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16336_0" };
    goto(%assert_ring_buffer_equivalence_41);
  ];
  block %assert_ring_buffer_equivalence_47 {.address = 0x3fbc; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%assert_ring_buffer_equivalence_43, %assert_ring_buffer_equivalence_45);
  ];
  block %assert_ring_buffer_equivalence_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2079: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16316_0$0" };
    $R0: bv64 := Exp14__5_2079:bv64 { .label = "16316_1" };
    var Exp14__5_2080: bv64 := load le $mem $R0:bv64 64 { .label = "16320_0$0" };
    $R1: bv64 := Exp14__5_2080:bv64 { .label = "16320_1" };
    var Exp14__5_2081: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16324_0$0" };
    $R0: bv64 := Exp14__5_2081:bv64 { .label = "16324_1" };
    var Exp14__5_2082: bv64 := load le $mem $R0:bv64 64 { .label = "16328_0$0" };
    $R0: bv64 := Exp14__5_2082:bv64 { .label = "16328_1" };
    var Cse2__5_2083: bv64 := bvnot($R0:bv64) { .label = "16332_0" };
    var Cse0__5_2084: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2084:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2083:bv64)), 0x1:bv128))) { .label = "16332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2084:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2083:bv64)), 0x1:bv128))) { .label = "16332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2084:bv64, 0x1:bv64), 0x0:bv64) { .label = "16332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2084:bv64, 0x1:bv64)) { .label = "16332_5" };
    goto(%assert_ring_buffer_equivalence_47);
  ];
  block %assert_ring_buffer_equivalence_51 {.address = 0x3fb0; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%assert_ring_buffer_equivalence_7, %assert_ring_buffer_equivalence_49);
  ];
  block %assert_ring_buffer_equivalence_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_2078: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16304_0$0" };
    $R0: bv64 := Exp14__5_2078:bv64 { .label = "16304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16308_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16308_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16308_3" };
    goto(%assert_ring_buffer_equivalence_51);
  ];
  block %assert_ring_buffer_equivalence_55 {.address = 0x3fa4; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    var Exp14__5_2091: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16292_0$0" };
    $R0: bv64 := Exp14__5_2091:bv64 { .label = "16292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16296_3" };
    goto(%assert_ring_buffer_equivalence_5, %assert_ring_buffer_equivalence_53);
  ];
  block %assert_ring_buffer_equivalence_57 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16268_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "16272_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16276_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "16280_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16284_0" };
    $R30: bv64 := 0x3fa4:bv64 { .label = "16288_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%assert_ring_buffer_equivalence_55);
  ];
  block %assert_ring_buffer_equivalence_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16264_0" };
    goto(%assert_ring_buffer_equivalence_57);
  ];
  block %assert_ring_buffer_equivalence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16264_0" };
    goto(%assert_ring_buffer_equivalence_57);
  ];
  block %assert_ring_buffer_equivalence_63 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16252_0" };
    var Exp14__5_2065: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "16256_0$0" };
    $R0: bv64 := Exp14__5_2065:bv64 { .label = "16256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16260_3" };
    goto(%assert_ring_buffer_equivalence_59, %assert_ring_buffer_equivalence_61);
  ];
  block %assert_ring_buffer_equivalence_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "16248_0" };
    goto(%assert_ring_buffer_equivalence_63);
  ];
  block %assert_ring_buffer_equivalence_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "16248_0" };
    goto(%assert_ring_buffer_equivalence_63);
  ];
  block %assert_ring_buffer_equivalence_basil_return_1 [
    return ();
  ]
];


proc @is_ends_valid_state_37416 () -> ()
  { .name = "is_ends_valid_state"; .address = 0x9228; .returnBlock = "is_ends_valid_state_basil_return_1" }
[
  block %is_ends_valid_state_entry {.address = 0x9228; .originalLabel = "JX2Q3Ay+T+iD39wbPi3V0Q=="} [
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37416_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "37416_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37416_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "37416_3" };
    $R29: bv64 := $R31:bv64 { .label = "37420_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37424_0" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37428_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "37428_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "37432_0" };
    $R30: bv64 := 0x9240:bv64 { .label = "37436_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_ends_valid_state_11);
  ];
  block %is_ends_valid_state_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37476_0" };
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "37480_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37480_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "37480_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "37480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37480_4" };
    goto(%is_ends_valid_state_basil_return_1);
  ];
  block %is_ends_valid_state_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "37472_0" };
    goto(%is_ends_valid_state_3);
  ];
  block %is_ends_valid_state_7 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "37472_0" };
    goto(%is_ends_valid_state_3);
  ];
  block %is_ends_valid_state_9 {.address = 0x9250; .originalLabel = "yj0kyWHCRbmAcOPHmswKQA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "37456_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37460_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "37460_1" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37464_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "37464_1" };
    var Cse2__5_124: bv64 := bvnot($R0:bv64) { .label = "37468_0" };
    var Cse0__5_125: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "37468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_125:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_124:bv64)), 0x1:bv128))) { .label = "37468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv64, 0x1:bv64), 0x0:bv64) { .label = "37468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_125:bv64, 0x1:bv64)) { .label = "37468_5" };
    goto(%is_ends_valid_state_5, %is_ends_valid_state_7);
  ];
  block %is_ends_valid_state_11 {.address = 0x9240; .originalLabel = "36VncEL4QzOdvqG296qlog=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "37440_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37444_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "37444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "37448_0" };
    $R30: bv64 := 0x9250:bv64 { .label = "37452_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_ends_valid_state_9);
  ];
  block %is_ends_valid_state_basil_return_1 [
    return ();
  ]
];


proc @aws_atomic_store_ptr_9916 () -> ()
  { .name = "aws_atomic_store_ptr"; .address = 0x26bc; .returnBlock = "aws_atomic_store_ptr_basil_return_1" }
[
  block %aws_atomic_store_ptr_entry {.address = 0x26bc; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Cse0__5_2504: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9916_0" };
    store le $stack Cse0__5_2504:bv64 $R29:bv64 64 { .label = "9916_1" };
    store le $stack bvadd(Cse0__5_2504:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9916_2" };
    $R31: bv64 := Cse0__5_2504:bv64 { .label = "9916_3" };
    $R29: bv64 := $R31:bv64 { .label = "9920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9928_0" };
    $R2: bv64 := 0x5:bv64 { .label = "9932_0" };
    var Exp14__5_2505: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9936_0$0" };
    $R1: bv64 := Exp14__5_2505:bv64 { .label = "9936_1" };
    var Exp14__5_2506: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9940_0$0" };
    $R0: bv64 := Exp14__5_2506:bv64 { .label = "9940_1" };
    $R30: bv64 := 0x26dc:bv64 { .label = "9944_0" };
    call @aws_atomic_store_ptr_explicit_10212 ();
    goto(%aws_atomic_store_ptr_3);
  ];
  block %aws_atomic_store_ptr_3 {.address = 0x26dc; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Exp16__5_2502: bv64 := load le $stack $R31:bv64 64 { .label = "9952_0$0" };
    var Exp18__5_2503: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9952_1$0" };
    $R29: bv64 := Exp16__5_2502:bv64 { .label = "9952_2" };
    $R30: bv64 := Exp18__5_2503:bv64 { .label = "9952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9952_4" };
    goto(%aws_atomic_store_ptr_basil_return_1);
  ];
  block %aws_atomic_store_ptr_basil_return_1 [
    return ();
  ]
];


proc @nondet_uint64_t_8696 () -> ()
  { .name = "nondet_uint64_t"; .address = 0x21f8; .returnBlock = "nondet_uint64_t_basil_return_1" }
[
  block %nondet_uint64_t_entry {.address = 0x21f8; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Cse0__5_1632: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8696_0" };
    store le $stack Cse0__5_1632:bv64 $R29:bv64 64 { .label = "8696_1" };
    store le $stack bvadd(Cse0__5_1632:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8696_2" };
    $R31: bv64 := Cse0__5_1632:bv64 { .label = "8696_3" };
    $R29: bv64 := $R31:bv64 { .label = "8700_0" };
    $R30: bv64 := 0x2204:bv64 { .label = "8704_0" };
    call @__VERIFIER_nondet_ulong_38504 ();
    goto(%nondet_uint64_t_3);
  ];
  block %nondet_uint64_t_3 {.address = 0x2204; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Exp16__5_1633: bv64 := load le $stack $R31:bv64 64 { .label = "8708_0$0" };
    var Exp18__5_1634: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8708_1$0" };
    $R29: bv64 := Exp16__5_1633:bv64 { .label = "8708_2" };
    $R30: bv64 := Exp18__5_1634:bv64 { .label = "8708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8708_4" };
    goto(%nondet_uint64_t_basil_return_1);
  ];
  block %nondet_uint64_t_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @bounded_malloc_13272 () -> ()
  { .name = "bounded_malloc"; .address = 0x33d8; .returnBlock = "bounded_malloc_basil_return_1" }
[
  block %bounded_malloc_entry {.address = 0x33d8; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    var Cse0__5_2450: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13272_0" };
    store le $stack Cse0__5_2450:bv64 $R29:bv64 64 { .label = "13272_1" };
    store le $stack bvadd(Cse0__5_2450:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13272_2" };
    $R31: bv64 := Cse0__5_2450:bv64 { .label = "13272_3" };
    $R29: bv64 := $R31:bv64 { .label = "13276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13280_0" };
    var Exp14__5_2451: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13284_0$0" };
    $R1: bv64 := Exp14__5_2451:bv64 { .label = "13284_1" };
    $R0: bv64 := 0x7fffffffffffff:bv64 { .label = "13288_0" };
    var Cse2__5_2452: bv64 := bvnot($R0:bv64) { .label = "13292_0" };
    var Cse0__5_2453: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "13292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2453:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2452:bv64)), 0x1:bv128))) { .label = "13292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2453:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2452:bv64)), 0x1:bv128))) { .label = "13292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2453:bv64, 0x1:bv64), 0x0:bv64) { .label = "13292_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2453:bv64, 0x1:bv64)) { .label = "13292_5" };
    goto(%bounded_malloc_9, %bounded_malloc_11);
  ];
  block %bounded_malloc_3 {.address = 0x3404; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    var Exp16__5_2455: bv64 := load le $stack $R31:bv64 64 { .label = "13316_0$0" };
    var Exp18__5_2456: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13316_1$0" };
    $R29: bv64 := Exp16__5_2455:bv64 { .label = "13316_2" };
    $R30: bv64 := Exp18__5_2456:bv64 { .label = "13316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13316_4" };
    goto(%bounded_malloc_basil_return_1);
  ];
  block %bounded_malloc_5 {.address = 0x33fc; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    var Exp14__5_2454: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13308_0$0" };
    $R0: bv64 := Exp14__5_2454:bv64 { .label = "13308_1" };
    $R30: bv64 := 0x3404:bv64 { .label = "13312_0" };
    goto(%FUN_1dc0_entry_77);
  ];
  block %bounded_malloc_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13300_0" };
    $R30: bv64 := 0x33fc:bv64 { .label = "13304_0" };
    call @assume_abort_if_not_8140 ();
    goto(%bounded_malloc_5);
  ];
  block %bounded_malloc_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13296_0" };
    goto(%bounded_malloc_7);
  ];
  block %bounded_malloc_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13296_0" };
    goto(%bounded_malloc_7);
  ];
  block %_inlineret_3 {.originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
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


proc @can_fail_allocator_13324 () -> ()
  { .name = "can_fail_allocator"; .address = 0x340c; .returnBlock = "can_fail_allocator_basil_return_1" }
[
  block %can_fail_allocator_entry {.address = 0x340c; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    var Cse0__5_1662: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13324_0" };
    store le $stack Cse0__5_1662:bv64 $R29:bv64 64 { .label = "13324_1" };
    store le $stack bvadd(Cse0__5_1662:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13324_2" };
    $R31: bv64 := Cse0__5_1662:bv64 { .label = "13324_3" };
    $R29: bv64 := $R31:bv64 { .label = "13328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "13336_0" };
    var Exp16__5_1663: bv64 := load le $stack $R31:bv64 64 { .label = "13340_0$0" };
    var Exp18__5_1664: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13340_1$0" };
    $R29: bv64 := Exp16__5_1663:bv64 { .label = "13340_2" };
    $R30: bv64 := Exp18__5_1664:bv64 { .label = "13340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13340_4" };
    goto(%can_fail_allocator_basil_return_1);
  ];
  block %can_fail_allocator_basil_return_1 [
    return ();
  ]
];


proc @ensure_ring_buffer_has_allocated_members_10836 () -> ()
  { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2a54; .returnBlock = "ensure_ring_buffer_has_allocated_members_basil_return_1" }
[
  block %ensure_ring_buffer_has_allocated_members_entry {.address = 0x2a54; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10836_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "10836_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10836_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "10836_3" };
    $R29: bv64 := $R31:bv64 { .label = "10840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10844_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10848_0" };
    $R30: bv64 := 0x2a68:bv64 { .label = "10852_0" };
    call @can_fail_allocator_13324 ();
    goto(%ensure_ring_buffer_has_allocated_members_29);
  ];
  block %ensure_ring_buffer_has_allocated_members_3 {.address = 0x2b10; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11024_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "11024_1" };
    var Exp14__5_219: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11028_0$0" };
    $R1: bv64 := Exp14__5_219:bv64 { .label = "11028_1" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "11032_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11036_0" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11040_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "11040_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11044_0" };
    var Exp16__5_222: bv64 := load le $stack $R31:bv64 64 { .label = "11052_0$0" };
    var Exp18__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11052_1$0" };
    $R29: bv64 := Exp16__5_222:bv64 { .label = "11052_2" };
    $R30: bv64 := Exp18__5_223:bv64 { .label = "11052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11052_4" };
    goto(%ensure_ring_buffer_has_allocated_members_basil_return_1);
  ];
  block %ensure_ring_buffer_has_allocated_members_5 {.address = 0x2aec; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10988_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "10988_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "10992_0" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10996_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "10996_1" };
    var Exp14__5_232: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "11000_0$0" };
    $R1: bv64 := Exp14__5_232:bv64 { .label = "11000_1" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11004_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "11004_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11008_0" };
    $R1: bv64 := $R0:bv64 { .label = "11012_0" };
    $R0: bv64 := $R2:bv64 { .label = "11016_0" };
    $R30: bv64 := 0x2b10:bv64 { .label = "11020_0" };
    call @aws_atomic_store_ptr_9916 ();
    goto(%ensure_ring_buffer_has_allocated_members_3);
  ];
  block %ensure_ring_buffer_has_allocated_members_7 {.address = 0x2ac8; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10952_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "10952_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10956_0" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10960_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "10960_1" };
    var Exp14__5_236: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10964_0$0" };
    $R1: bv64 := Exp14__5_236:bv64 { .label = "10964_1" };
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "10968_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10972_0" };
    $R1: bv64 := $R0:bv64 { .label = "10976_0" };
    $R0: bv64 := $R2:bv64 { .label = "10980_0" };
    $R30: bv64 := 0x2aec:bv64 { .label = "10984_0" };
    call @aws_atomic_store_ptr_9916 ();
    goto(%ensure_ring_buffer_has_allocated_members_5);
  ];
  block %ensure_ring_buffer_has_allocated_members_9 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10944_0" };
    $R30: bv64 := 0x2ac8:bv64 { .label = "10948_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_ring_buffer_has_allocated_members_7);
  ];
  block %ensure_ring_buffer_has_allocated_members_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10940_0" };
    goto(%ensure_ring_buffer_has_allocated_members_9);
  ];
  block %ensure_ring_buffer_has_allocated_members_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10940_0" };
    goto(%ensure_ring_buffer_has_allocated_members_9);
  ];
  block %ensure_ring_buffer_has_allocated_members_15 {.address = 0x2ab0; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10928_0$0" };
    $R1: bv64 := Exp14__5_214:bv64 { .label = "10928_1" };
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10932_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "10932_1" };
    var Cse2__5_216: bv64 := bvnot($R0:bv64) { .label = "10936_0" };
    var Cse0__5_217: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_217:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_216:bv64)), 0x1:bv128))) { .label = "10936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_217:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_216:bv64)), 0x1:bv128))) { .label = "10936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_217:bv64, 0x1:bv64), 0x0:bv64) { .label = "10936_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_217:bv64, 0x1:bv64)) { .label = "10936_5" };
    goto(%ensure_ring_buffer_has_allocated_members_11, %ensure_ring_buffer_has_allocated_members_13);
  ];
  block %ensure_ring_buffer_has_allocated_members_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10920_0" };
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    call @assume_abort_if_not_8140 ();
    goto(%ensure_ring_buffer_has_allocated_members_15);
  ];
  block %ensure_ring_buffer_has_allocated_members_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10916_0" };
    goto(%ensure_ring_buffer_has_allocated_members_17);
  ];
  block %ensure_ring_buffer_has_allocated_members_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10916_0" };
    goto(%ensure_ring_buffer_has_allocated_members_17);
  ];
  block %ensure_ring_buffer_has_allocated_members_23 {.address = 0x2a94; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10900_0" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10904_0$0" };
    $R1: bv64 := Exp14__5_226:bv64 { .label = "10904_1" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10908_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "10908_1" };
    var Cse2__5_228: bv64 := bvnot($R0:bv64) { .label = "10912_0" };
    var Cse0__5_229: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_229:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_228:bv64)), 0x1:bv128))) { .label = "10912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_229:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_228:bv64)), 0x1:bv128))) { .label = "10912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv64, 0x1:bv64), 0x0:bv64) { .label = "10912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_229:bv64, 0x1:bv64)) { .label = "10912_5" };
    goto(%ensure_ring_buffer_has_allocated_members_19, %ensure_ring_buffer_has_allocated_members_21);
  ];
  block %ensure_ring_buffer_has_allocated_members_25 {.address = 0x2a8c; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10892_0" };
    $R30: bv64 := 0x2a94:bv64 { .label = "10896_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_ring_buffer_has_allocated_members_23);
  ];
  block %ensure_ring_buffer_has_allocated_members_27 {.address = 0x2a7c; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10876_0" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10880_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "10880_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10884_0" };
    $R30: bv64 := 0x2a8c:bv64 { .label = "10888_0" };
    call @nondet_uint64_t_8696 ();
    goto(%ensure_ring_buffer_has_allocated_members_25);
  ];
  block %ensure_ring_buffer_has_allocated_members_29 {.address = 0x2a68; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10856_0" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10860_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "10860_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10864_0" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10868_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "10868_1" };
    $R30: bv64 := 0x2a7c:bv64 { .label = "10872_0" };
    call @bounded_malloc_13272 ();
    goto(%ensure_ring_buffer_has_allocated_members_27);
  ];
  block %ensure_ring_buffer_has_allocated_members_basil_return_1 [
    return ();
  ]
];


proc @is_empty_state_37128 () -> ()
  { .name = "is_empty_state"; .address = 0x9108; .returnBlock = "is_empty_state_basil_return_1" }
[
  block %is_empty_state_entry {.address = 0x9108; .originalLabel = "B72dfpKfRsC4htk8vYvhxQ=="} [
    var Cse0__5_2441: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37128_0" };
    store le $stack Cse0__5_2441:bv64 $R29:bv64 64 { .label = "37128_1" };
    store le $stack bvadd(Cse0__5_2441:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37128_2" };
    $R31: bv64 := Cse0__5_2441:bv64 { .label = "37128_3" };
    $R29: bv64 := $R31:bv64 { .label = "37132_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37136_0" };
    var Exp14__5_2442: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37140_0$0" };
    $R0: bv64 := Exp14__5_2442:bv64 { .label = "37140_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "37144_0" };
    $R30: bv64 := 0x9120:bv64 { .label = "37148_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_empty_state_11);
  ];
  block %is_empty_state_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37188_0" };
    var Exp16__5_2447: bv64 := load le $stack $R31:bv64 64 { .label = "37192_0$0" };
    var Exp18__5_2448: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37192_1$0" };
    $R29: bv64 := Exp16__5_2447:bv64 { .label = "37192_2" };
    $R30: bv64 := Exp18__5_2448:bv64 { .label = "37192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37192_4" };
    goto(%is_empty_state_basil_return_1);
  ];
  block %is_empty_state_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37184_0" };
    goto(%is_empty_state_3);
  ];
  block %is_empty_state_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37184_0" };
    goto(%is_empty_state_3);
  ];
  block %is_empty_state_9 {.address = 0x9130; .originalLabel = "ns8AsCF7T4uY1JlfQSj/LA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "37168_0" };
    var Exp14__5_2443: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37172_0$0" };
    $R1: bv64 := Exp14__5_2443:bv64 { .label = "37172_1" };
    var Exp14__5_2444: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37176_0$0" };
    $R0: bv64 := Exp14__5_2444:bv64 { .label = "37176_1" };
    var Cse2__5_2445: bv64 := bvnot($R0:bv64) { .label = "37180_0" };
    var Cse0__5_2446: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2446:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_2445:bv64)), 0x1:bv128))) { .label = "37180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2446:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_2445:bv64)), 0x1:bv128))) { .label = "37180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2446:bv64, 0x1:bv64), 0x0:bv64) { .label = "37180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2446:bv64, 0x1:bv64)) { .label = "37180_5" };
    goto(%is_empty_state_5, %is_empty_state_7);
  ];
  block %is_empty_state_11 {.address = 0x9120; .originalLabel = "owiZGpRfTBqMpQUl4vYgtw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "37152_0" };
    var Exp14__5_2449: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37156_0$0" };
    $R0: bv64 := Exp14__5_2449:bv64 { .label = "37156_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "37160_0" };
    $R30: bv64 := 0x9130:bv64 { .label = "37164_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_empty_state_9);
  ];
  block %is_empty_state_basil_return_1 [
    return ();
  ]
];


proc @is_middle_valid_state_37308 () -> ()
  { .name = "is_middle_valid_state"; .address = 0x91bc; .returnBlock = "is_middle_valid_state_basil_return_1" }
[
  block %is_middle_valid_state_entry {.address = 0x91bc; .originalLabel = "l06FZuc8QNmrfIsCSukMMw=="} [
    var Cse0__5_1384: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "37308_0" };
    store le $stack Cse0__5_1384:bv64 $R29:bv64 64 { .label = "37308_1" };
    store le $stack bvadd(Cse0__5_1384:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37308_2" };
    $R31: bv64 := Cse0__5_1384:bv64 { .label = "37308_3" };
    $R29: bv64 := $R31:bv64 { .label = "37312_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "37316_0" };
    var Exp14__5_1385: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37320_0$0" };
    $R0: bv64 := Exp14__5_1385:bv64 { .label = "37320_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "37324_0" };
    $R30: bv64 := 0x91d4:bv64 { .label = "37328_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_middle_valid_state_21);
  ];
  block %is_middle_valid_state_3 {.address = 0x9218; .originalLabel = "htHHxIwcQAK/Bpumpqx06w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37400_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37404_0" };
    var Exp16__5_1372: bv64 := load le $stack $R31:bv64 64 { .label = "37408_0$0" };
    var Exp18__5_1373: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "37408_1$0" };
    $R29: bv64 := Exp16__5_1372:bv64 { .label = "37408_2" };
    $R30: bv64 := Exp18__5_1373:bv64 { .label = "37408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "37408_4" };
    goto(%is_middle_valid_state_basil_return_1);
  ];
  block %is_middle_valid_state_5 {.address = 0x9214; .originalLabel = "ti87+o8UQIicFrI8aXJGLg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37396_0" };
    goto(%is_middle_valid_state_3);
  ];
  block %is_middle_valid_state_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%is_middle_valid_state_5);
  ];
  block %is_middle_valid_state_9 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%is_middle_valid_state_5);
  ];
  block %is_middle_valid_state_11 {.address = 0x920c; .originalLabel = "ixR+BLo7QEeDhb8nhLQBvw=="} [
    goto(%is_middle_valid_state_3);
  ];
  block %is_middle_valid_state_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37388_0" };
    goto(%is_middle_valid_state_11);
  ];
  block %is_middle_valid_state_15 {.address = 0x91fc; .originalLabel = "yxIkpbW5RgiIO3g4zhde/g=="} [
    goto(%is_middle_valid_state_9, %is_middle_valid_state_13);
  ];
  block %is_middle_valid_state_17 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1375: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37372_0$0" };
    $R1: bv64 := Exp14__5_1375:bv64 { .label = "37372_1" };
    var Exp14__5_1376: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "37376_0$0" };
    $R0: bv64 := Exp14__5_1376:bv64 { .label = "37376_1" };
    var Cse2__5_1377: bv64 := bvnot($R0:bv64) { .label = "37380_0" };
    var Cse0__5_1378: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1378:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1377:bv64)), 0x1:bv128))) { .label = "37380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1378:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1377:bv64)), 0x1:bv128))) { .label = "37380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1378:bv64, 0x1:bv64), 0x0:bv64) { .label = "37380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1378:bv64, 0x1:bv64)) { .label = "37380_5" };
    goto(%is_middle_valid_state_15);
  ];
  block %is_middle_valid_state_19 {.address = 0x91e4; .originalLabel = "DgWDpwC2SwC2FuYkAQmIHw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "37348_0" };
    var Exp14__5_1379: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37352_0$0" };
    $R0: bv64 := Exp14__5_1379:bv64 { .label = "37352_1" };
    var Exp14__5_1380: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "37356_0$0" };
    $R0: bv64 := Exp14__5_1380:bv64 { .label = "37356_1" };
    var Exp14__5_1381: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "37360_0$0" };
    $R1: bv64 := Exp14__5_1381:bv64 { .label = "37360_1" };
    var Cse2__5_1382: bv64 := bvnot($R0:bv64) { .label = "37364_0" };
    var Cse0__5_1383: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1383:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1382:bv64)), 0x1:bv128))) { .label = "37364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1383:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1382:bv64)), 0x1:bv128))) { .label = "37364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1383:bv64, 0x1:bv64), 0x0:bv64) { .label = "37364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1383:bv64, 0x1:bv64)) { .label = "37364_5" };
    goto(%is_middle_valid_state_7, %is_middle_valid_state_17);
  ];
  block %is_middle_valid_state_21 {.address = 0x91d4; .originalLabel = "L4IGMvHDSMiXNyj0/ebltQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "37332_0" };
    var Exp14__5_1374: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "37336_0$0" };
    $R0: bv64 := Exp14__5_1374:bv64 { .label = "37336_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "37340_0" };
    $R30: bv64 := 0x91e4:bv64 { .label = "37344_0" };
    call @aws_atomic_load_ptr_9884 ();
    goto(%is_middle_valid_state_19);
  ];
  block %is_middle_valid_state_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_38464 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x9640; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x9640; .originalLabel = "wkgO7TWnSimN7jadt6ELeg=="} [
    var Cse0__5_1055: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "38464_0" };
    store le $stack Cse0__5_1055:bv64 $R29:bv64 64 { .label = "38464_1" };
    store le $stack bvadd(Cse0__5_1055:bv64, 0x8:bv64) $R30:bv64 64 { .label = "38464_2" };
    $R31: bv64 := Cse0__5_1055:bv64 { .label = "38464_3" };
    $R29: bv64 := $R31:bv64 { .label = "38468_0" };
    $R0: bv64 := 0x0:bv64 { .label = "38472_0" };
    var Exp16__5_1056: bv64 := load le $stack $R31:bv64 64 { .label = "38476_0$0" };
    var Exp18__5_1057: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38476_1$0" };
    $R29: bv64 := Exp16__5_1056:bv64 { .label = "38476_2" };
    $R30: bv64 := Exp18__5_1057:bv64 { .label = "38476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38476_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @nondet_bool_8584 () -> ()
  { .name = "nondet_bool"; .address = 0x2188; .returnBlock = "nondet_bool_basil_return_1" }
[
  block %nondet_bool_entry {.address = 0x2188; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var Cse0__5_2043: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_2043:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_2043:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_2043:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_bool_38464 ();
    goto(%nondet_bool_3);
  ];
  block %nondet_bool_3 {.address = 0x2194; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8596_0" };
    var Exp16__5_2044: bv64 := load le $stack $R31:bv64 64 { .label = "8600_0$0" };
    var Exp18__5_2045: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8600_1$0" };
    $R29: bv64 := Exp16__5_2044:bv64 { .label = "8600_2" };
    $R30: bv64 := Exp18__5_2045:bv64 { .label = "8600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8600_4" };
    goto(%nondet_bool_basil_return_1);
  ];
  block %nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @ensure_byte_buf_has_allocated_buffer_member_10744 () -> ()
  { .name = "ensure_byte_buf_has_allocated_buffer_member"; .address = 0x29f8; .returnBlock = "ensure_byte_buf_has_allocated_buffer_member_basil_return_1" }
[
  block %ensure_byte_buf_has_allocated_buffer_member_entry {.address = 0x29f8; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    var Cse0__5_1567: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10744_0" };
    store le $stack Cse0__5_1567:bv64 $R29:bv64 64 { .label = "10744_1" };
    store le $stack bvadd(Cse0__5_1567:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10744_2" };
    $R31: bv64 := Cse0__5_1567:bv64 { .label = "10744_3" };
    $R29: bv64 := $R31:bv64 { .label = "10748_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10752_0" };
    $R30: bv64 := 0x2a08:bv64 { .label = "10756_0" };
    call @nondet_bool_8584 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_17);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_3 {.address = 0x2a3c; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10812_0" };
    var Exp14__5_1568: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10816_0$0" };
    $R0: bv64 := Exp14__5_1568:bv64 { .label = "10816_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10820_0" };
    var Exp16__5_1569: bv64 := load le $stack $R31:bv64 64 { .label = "10828_0$0" };
    var Exp18__5_1570: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10828_1$0" };
    $R29: bv64 := Exp16__5_1569:bv64 { .label = "10828_2" };
    $R30: bv64 := Exp18__5_1570:bv64 { .label = "10828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10828_4" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_basil_return_1);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_5 {.address = 0x2a28; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    var Exp14__5_1564: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10792_0$0" };
    $R0: bv64 := Exp14__5_1564:bv64 { .label = "10792_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "10796_0" };
    var Exp14__5_1565: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_1565:bv64 { .label = "10800_1" };
    var Exp14__5_1566: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "10804_0$0" };
    $R0: bv64 := Exp14__5_1566:bv64 { .label = "10804_1" };
    $R30: bv64 := 0x2a3c:bv64 { .label = "10808_0" };
    call @bounded_malloc_13272 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_3);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_7 {.address = 0x2a24; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "10788_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_7);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_11 {.address = 0x2a1c; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "10780_0" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_5);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_13 {.address = 0x2a18; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%ensure_byte_buf_has_allocated_buffer_member_11);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2a1c:bv64 { .label = "10776_0" };
    call @can_fail_allocator_13324 ();
    goto(%ensure_byte_buf_has_allocated_buffer_member_13);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_17 {.address = 0x2a08; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10760_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10764_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10768_3" };
    goto(%ensure_byte_buf_has_allocated_buffer_member_9, %ensure_byte_buf_has_allocated_buffer_member_15);
  ];
  block %ensure_byte_buf_has_allocated_buffer_member_basil_return_1 [
    return ();
  ]
];


proc @s_buf_belongs_to_pool_36380 () -> ()
  { .name = "s_buf_belongs_to_pool"; .address = 0x8e1c; .returnBlock = "s_buf_belongs_to_pool_basil_return_1" }
[
  block %s_buf_belongs_to_pool_entry {.address = 0x8e1c; .originalLabel = "oLbJz1mzQkyh0EcH7vjCzw=="} [
    var Cse0__5_399: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "36380_0" };
    store le $stack Cse0__5_399:bv64 $R29:bv64 64 { .label = "36380_1" };
    store le $stack bvadd(Cse0__5_399:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36380_2" };
    $R31: bv64 := Cse0__5_399:bv64 { .label = "36380_3" };
    $R29: bv64 := $R31:bv64 { .label = "36384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "36388_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "36392_0" };
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36396_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "36396_1" };
    var Exp14__5_401: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36400_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "36400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36404_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36404_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36404_3" };
    goto(%s_buf_belongs_to_pool_7, %s_buf_belongs_to_pool_35);
  ];
  block %s_buf_belongs_to_pool_3 {.address = 0x8ea4; .originalLabel = "bVdZpS3jReG5Md45pIIidw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36520_0" };
    var Exp16__5_395: bv64 := load le $stack $R31:bv64 64 { .label = "36524_0$0" };
    var Exp18__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36524_1$0" };
    $R29: bv64 := Exp16__5_395:bv64 { .label = "36524_2" };
    $R30: bv64 := Exp18__5_396:bv64 { .label = "36524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "36524_4" };
    goto(%s_buf_belongs_to_pool_basil_return_1);
  ];
  block %s_buf_belongs_to_pool_5 {.address = 0x8ea0; .originalLabel = "jcBBhnWNSA6sEDpltEjFPQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "36512_0" };
    goto(%s_buf_belongs_to_pool_3);
  ];
  block %s_buf_belongs_to_pool_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_buf_belongs_to_pool_5);
  ];
  block %s_buf_belongs_to_pool_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_buf_belongs_to_pool_5);
  ];
  block %s_buf_belongs_to_pool_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%s_buf_belongs_to_pool_5);
  ];
  block %s_buf_belongs_to_pool_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%s_buf_belongs_to_pool_5);
  ];
  block %s_buf_belongs_to_pool_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%s_buf_belongs_to_pool_5);
  ];
  block %s_buf_belongs_to_pool_17 {.address = 0x8e98; .originalLabel = "lUss7qm1TmqKK5hhv173/A=="} [
    goto(%s_buf_belongs_to_pool_3);
  ];
  block %s_buf_belongs_to_pool_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "36504_0" };
    goto(%s_buf_belongs_to_pool_17);
  ];
  block %s_buf_belongs_to_pool_21 {.address = 0x8e74; .originalLabel = "OSR8a7X7QVy39nmnCOQvxA=="} [
    goto(%s_buf_belongs_to_pool_15, %s_buf_belongs_to_pool_19);
  ];
  block %s_buf_belongs_to_pool_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36468_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "36468_1" };
    var Exp14__5_403: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36472_0$0" };
    $R1: bv64 := Exp14__5_403:bv64 { .label = "36472_1" };
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36476_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "36476_1" };
    var Exp14__5_405: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "36480_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "36480_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "36484_0" };
    var Exp14__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36488_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "36488_1" };
    var Exp14__5_407: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "36492_0$0" };
    $R0: bv64 := Exp14__5_407:bv64 { .label = "36492_1" };
    var Cse2__5_408: bv64 := bvnot($R0:bv64) { .label = "36496_0" };
    var Cse0__5_409: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "36496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_409:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_408:bv64)), 0x1:bv128))) { .label = "36496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_409:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_408:bv64)), 0x1:bv128))) { .label = "36496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_409:bv64, 0x1:bv64), 0x0:bv64) { .label = "36496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_409:bv64, 0x1:bv64)) { .label = "36496_5" };
    goto(%s_buf_belongs_to_pool_21);
  ];
  block %s_buf_belongs_to_pool_25 {.address = 0x8e5c; .originalLabel = "ygc6pf5NTH6ZrUV8sOa8+g=="} [
    goto(%s_buf_belongs_to_pool_13, %s_buf_belongs_to_pool_23);
  ];
  block %s_buf_belongs_to_pool_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36444_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "36444_1" };
    var Exp14__5_411: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36448_0$0" };
    $R1: bv64 := Exp14__5_411:bv64 { .label = "36448_1" };
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36452_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "36452_1" };
    var Exp14__5_413: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36456_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "36456_1" };
    var Cse2__5_414: bv64 := bvnot($R0:bv64) { .label = "36460_0" };
    var Cse0__5_415: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "36460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_415:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_414:bv64)), 0x1:bv128))) { .label = "36460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_415:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_414:bv64)), 0x1:bv128))) { .label = "36460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_415:bv64, 0x1:bv64), 0x0:bv64) { .label = "36460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_415:bv64, 0x1:bv64)) { .label = "36460_5" };
    goto(%s_buf_belongs_to_pool_25);
  ];
  block %s_buf_belongs_to_pool_29 {.address = 0x8e4c; .originalLabel = "bXS709yFSO2hbPHXJVuL9Q=="} [
    goto(%s_buf_belongs_to_pool_11, %s_buf_belongs_to_pool_27);
  ];
  block %s_buf_belongs_to_pool_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36428_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "36428_1" };
    var Exp14__5_394: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "36432_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "36432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36436_3" };
    goto(%s_buf_belongs_to_pool_29);
  ];
  block %s_buf_belongs_to_pool_33 {.address = 0x8e3c; .originalLabel = "Y/e196v1Roq6VbRfnUQ5UQ=="} [
    goto(%s_buf_belongs_to_pool_9, %s_buf_belongs_to_pool_31);
  ];
  block %s_buf_belongs_to_pool_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36412_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "36412_1" };
    var Exp14__5_398: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "36416_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "36416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "36420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "36420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "36420_3" };
    goto(%s_buf_belongs_to_pool_33);
  ];
  block %s_buf_belongs_to_pool_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_buf_belongs_to_pool_36784 () -> ()
  { .name = "aws_ring_buffer_buf_belongs_to_pool"; .address = 0x8fb0; .returnBlock = "aws_ring_buffer_buf_belongs_to_pool_basil_return_1" }
[
  block %aws_ring_buffer_buf_belongs_to_pool_entry {.address = 0x8fb0; .originalLabel = "ljLXbkglTUWA6vGuuzum3A=="} [
    var Cse0__5_2544: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "36784_0" };
    store le $stack Cse0__5_2544:bv64 $R29:bv64 64 { .label = "36784_1" };
    store le $stack bvadd(Cse0__5_2544:bv64, 0x8:bv64) $R30:bv64 64 { .label = "36784_2" };
    $R31: bv64 := Cse0__5_2544:bv64 { .label = "36784_3" };
    $R29: bv64 := $R31:bv64 { .label = "36788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "36792_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "36796_0" };
    var Exp14__5_2545: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36800_0$0" };
    $R0: bv64 := Exp14__5_2545:bv64 { .label = "36800_1" };
    $R30: bv64 := 0x8fc8:bv64 { .label = "36804_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_31);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_3 {.address = 0x9048; .originalLabel = "St+Z1IJmRbSd0TA9a/OjuQ=="} [
    var Exp11__5_2546: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "36936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_2546:bv8)) { .label = "36936_1" };
    var Exp16__5_2547: bv64 := load le $stack $R31:bv64 64 { .label = "36940_0$0" };
    var Exp18__5_2548: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "36940_1$0" };
    $R29: bv64 := Exp16__5_2547:bv64 { .label = "36940_2" };
    $R30: bv64 := Exp18__5_2548:bv64 { .label = "36940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "36940_4" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_basil_return_1);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36912_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "36916_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36928_0" };
    $R30: bv64 := 0x9048:bv64 { .label = "36932_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_3);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36908_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_5);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36908_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_5);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_11 {.address = 0x9024; .originalLabel = "LdFNZXizTy64KCGfDcxq9g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "36904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36904_3" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_7, %aws_ring_buffer_buf_belongs_to_pool_9);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_13 {.address = 0x901c; .originalLabel = "8AJVipvjSSOfnIDC+CHwvw=="} [
    var Exp14__5_2541: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36892_0$0" };
    $R0: bv64 := Exp14__5_2541:bv64 { .label = "36892_1" };
    $R30: bv64 := 0x9024:bv64 { .label = "36896_0" };
    call @aws_byte_buf_is_valid_18024 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_11);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36868_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "36872_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36876_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "36880_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36884_0" };
    $R30: bv64 := 0x901c:bv64 { .label = "36888_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_13);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "36864_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_15);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "36864_0" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_15);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_21 {.address = 0x8ff8; .originalLabel = "Xi6La45TSHC4GlauPa0L3A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36856_0" };
    $VF: bv1 := 0x0:bv1 { .label = "36860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "36860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "36860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "36860_3" };
    goto(%aws_ring_buffer_buf_belongs_to_pool_17, %aws_ring_buffer_buf_belongs_to_pool_19);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_23 {.address = 0x8fec; .originalLabel = "TQszQn4pS+yj05/nfP8cjQ=="} [
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "36844_0" };
    var Exp14__5_2543: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36848_0$0" };
    $R0: bv64 := Exp14__5_2543:bv64 { .label = "36848_1" };
    $R30: bv64 := 0x8ff8:bv64 { .label = "36852_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_21);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_25 {.address = 0x8fe0; .originalLabel = "FpRAFD8EQ0KdCJ8FIdiWnQ=="} [
    var Exp14__5_2549: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36832_0$0" };
    $R1: bv64 := Exp14__5_2549:bv64 { .label = "36832_1" };
    var Exp14__5_2550: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "36836_0$0" };
    $R0: bv64 := Exp14__5_2550:bv64 { .label = "36836_1" };
    $R30: bv64 := 0x8fec:bv64 { .label = "36840_0" };
    call @s_buf_belongs_to_pool_36380 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_23);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_27 {.address = 0x8fd8; .originalLabel = "s3uJoGSWSTKprz3KpQjNWA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36824_0" };
    $R30: bv64 := 0x8fe0:bv64 { .label = "36828_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_25);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_29 {.address = 0x8fd0; .originalLabel = "BPEL+clRSxiN+UqWz/ycYQ=="} [
    var Exp14__5_2542: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "36816_0$0" };
    $R0: bv64 := Exp14__5_2542:bv64 { .label = "36816_1" };
    $R30: bv64 := 0x8fd8:bv64 { .label = "36820_0" };
    call @aws_byte_buf_is_valid_18024 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_27);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_31 {.address = 0x8fc8; .originalLabel = "1CGvVHxJQYWcNCcwxPDvKw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "36808_0" };
    $R30: bv64 := 0x8fd0:bv64 { .label = "36812_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_buf_belongs_to_pool_29);
  ];
  block %aws_ring_buffer_buf_belongs_to_pool_basil_return_1 [
    return ();
  ]
];


proc @aws_ring_buffer_acquire_up_to_harness_37488 () -> ()
  { .name = "aws_ring_buffer_acquire_up_to_harness"; .address = 0x9270; .returnBlock = "aws_ring_buffer_acquire_up_to_harness_basil_return_1" }
[
  block %aws_ring_buffer_acquire_up_to_harness_entry {.address = 0x9270; .originalLabel = "nlgfhPYATfmtw3IFyvu/Xg=="} [
    var Cse0__5_258: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "37488_0" };
    store le $stack Cse0__5_258:bv64 $R29:bv64 64 { .label = "37488_1" };
    store le $stack bvadd(Cse0__5_258:bv64, 0x8:bv64) $R30:bv64 64 { .label = "37488_2" };
    $R31: bv64 := Cse0__5_258:bv64 { .label = "37488_3" };
    $R29: bv64 := $R31:bv64 { .label = "37492_0" };
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "37496_0" };
    store le $stack Cse0__5_259:bv64 0x0:bv64 64 { .label = "37496_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "37496_2" };
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "37500_0" };
    store le $stack Cse0__5_260:bv64 0x0:bv64 64 { .label = "37500_1" };
    store le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "37500_2" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "37504_0" };
    $R30: bv64 := 0x9288:bv64 { .label = "37508_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_241);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_3 {.address = 0x961c; .originalLabel = "hdGHGJfyRYS7mDJt8NbAtQ=="} [
    var Exp16__5_261: bv64 := load le $stack $R31:bv64 64 { .label = "38432_0$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "38432_1$0" };
    $R29: bv64 := Exp16__5_261:bv64 { .label = "38432_2" };
    $R30: bv64 := Exp18__5_262:bv64 { .label = "38432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "38432_4" };
    goto(%aws_ring_buffer_acquire_up_to_harness_basil_return_1);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38420_0" };
    $R30: bv64 := 0x961c:bv64 { .label = "38424_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_3);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38416_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_5);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38416_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_5);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_11 {.address = 0x9604; .originalLabel = "5dAqpt3LSimrkmkMpeomUg=="} [
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "38404_0$0" };
    $R1: bv64 := Exp14__5_250:bv64 { .label = "38404_1" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "38408_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "38408_1" };
    var Cse2__5_252: bv64 := bvnot($R0:bv64) { .label = "38412_0" };
    var Cse0__5_253: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_253:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_252:bv64)), 0x1:bv128))) { .label = "38412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_253:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_252:bv64)), 0x1:bv128))) { .label = "38412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv64, 0x1:bv64), 0x0:bv64) { .label = "38412_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_253:bv64, 0x1:bv64)) { .label = "38412_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_7, %aws_ring_buffer_acquire_up_to_harness_9);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38396_0" };
    $R30: bv64 := 0x9604:bv64 { .label = "38400_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_11);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38392_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_13);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38392_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_13);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_19 {.address = 0x95ec; .originalLabel = "GKpjPoTCQB+Rnd6WUwYOqg=="} [
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "38380_0$0" };
    $R1: bv64 := Exp14__5_246:bv64 { .label = "38380_1" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "38384_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "38384_1" };
    var Cse2__5_248: bv64 := bvnot($R0:bv64) { .label = "38388_0" };
    var Cse0__5_249: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_249:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_248:bv64)), 0x1:bv128))) { .label = "38388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_249:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_248:bv64)), 0x1:bv128))) { .label = "38388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_249:bv64, 0x1:bv64), 0x0:bv64) { .label = "38388_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_249:bv64, 0x1:bv64)) { .label = "38388_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_15, %aws_ring_buffer_acquire_up_to_harness_17);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38372_0" };
    $R30: bv64 := 0x95ec:bv64 { .label = "38376_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_19);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38368_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38368_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_21);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_27 {.address = 0x95d4; .originalLabel = "aULJB9wNT8uYnYt0Mcbpsg=="} [
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "38356_0$0" };
    $R1: bv64 := Exp14__5_268:bv64 { .label = "38356_1" };
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "38360_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "38360_1" };
    var Cse2__5_270: bv64 := bvnot($R0:bv64) { .label = "38364_0" };
    var Cse0__5_271: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "38364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_271:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_270:bv64)), 0x1:bv128))) { .label = "38364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_271:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_270:bv64)), 0x1:bv128))) { .label = "38364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_271:bv64, 0x1:bv64), 0x0:bv64) { .label = "38364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_271:bv64, 0x1:bv64)) { .label = "38364_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_23, %aws_ring_buffer_acquire_up_to_harness_25);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38332_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38336_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38348_0" };
    $R30: bv64 := 0x95d4:bv64 { .label = "38352_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_27);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "38328_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_29);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38328_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_29);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_35 {.address = 0x95b0; .originalLabel = "Gyz48t6PSBCB6RHo0pibsQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38320_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38324_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_31, %aws_ring_buffer_acquire_up_to_harness_33);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_37 {.address = 0x95a8; .originalLabel = "fy44dqaHTwKD4YuLhzPNAQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "38312_0" };
    $R30: bv64 := 0x95b0:bv64 { .label = "38316_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_35);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_39 {.address = 0x959c; .originalLabel = "9bgpiXXJQ4666AeKT+kAww=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_37);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38300_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "38304_0" };
    $R30: bv64 := 0x95a8:bv64 { .label = "38308_0" };
    call @assert_ring_buffer_equivalence_16224 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_39);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_43 {.address = 0x9598; .originalLabel = "6xm7u1BqQ42jM8bOx05g6A=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_37);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_45 {.address = 0x958c; .originalLabel = "hTCHuZ5GSU+0VvjCPjoxYQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38288_0" };
    $R30: bv64 := 0x9598:bv64 { .label = "38292_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_43);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_47 {.address = 0x9588; .originalLabel = "pUlW1PlzTlOblqOz5HHdMg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38280_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_45);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_harness_47);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_harness_47);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_53 {.address = 0x9580; .originalLabel = "3FWWBQpMRlaD703m6u0FYA=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_45);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38272_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_53);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_57 {.address = 0x9570; .originalLabel = "lisEhaCyRBWVxGWBrPULRg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38256_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38260_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38264_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_51, %aws_ring_buffer_acquire_up_to_harness_55);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_59 {.address = 0x9568; .originalLabel = "CgYS8exLQHq1ooHf0lVhAg=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_57);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "38248_0" };
    $R30: bv64 := 0x9570:bv64 { .label = "38252_0" };
    call @is_middle_valid_state_37308 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_59);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_63 {.address = 0x9558; .originalLabel = "WZnnHZtqSb2EV5I+t4KjHw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38232_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38240_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_49, %aws_ring_buffer_acquire_up_to_harness_61);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_65 {.address = 0x9550; .originalLabel = "Y+ijkoB1QnmDrqdYPruvPQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38224_0" };
    $R30: bv64 := 0x9558:bv64 { .label = "38228_0" };
    call @is_front_valid_state_37200 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_63);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_67 {.address = 0x9544; .originalLabel = "QCt+nitjTriBNg93zedA6A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38216_0" };
    $R30: bv64 := 0x9550:bv64 { .label = "38220_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_65);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_69 {.address = 0x9540; .originalLabel = "H82EUyUoQwmYy2/ahAghZA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38208_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_67);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_harness_69);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_harness_69);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_75 {.address = 0x9538; .originalLabel = "6hzqR6OfQzGsVfgIQnaadw=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_67);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38200_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_75);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_79 {.address = 0x9520; .originalLabel = "Wd8bL6e3Rk2NdCepUIT2ew=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38176_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38192_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_73, %aws_ring_buffer_acquire_up_to_harness_77);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_81 {.address = 0x9518; .originalLabel = "3PFkaIdLTAOvH/L6BbdIdA=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_79);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "38168_0" };
    $R30: bv64 := 0x9520:bv64 { .label = "38172_0" };
    call @is_ends_valid_state_37416 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_81);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_85 {.address = 0x9508; .originalLabel = "DbMNRzQoQEOIofFoNUbLWw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38152_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38160_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_71, %aws_ring_buffer_acquire_up_to_harness_83);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_87 {.address = 0x9500; .originalLabel = "7gy01vzzRWKHxo5NPPENfg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38144_0" };
    $R30: bv64 := 0x9508:bv64 { .label = "38148_0" };
    call @is_ends_valid_state_37416 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_85);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_89 {.address = 0x94f4; .originalLabel = "7vobS4wiQS+RsY8dXYXa3Q=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38132_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38136_0" };
    $R30: bv64 := 0x9500:bv64 { .label = "38140_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_87);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_91 {.address = 0x94f0; .originalLabel = "9+GIxGwSSHy1xV/sdbEnRA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38128_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_89);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_harness_91);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_harness_91);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_harness_91);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_99 {.address = 0x94e8; .originalLabel = "MmzoUlecSmq6GUCBvsY7Dg=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_89);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38120_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_99);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_103 {.address = 0x94d0; .originalLabel = "p5RGS5EyRriJHXJZDdDiFA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38096_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38100_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38104_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38108_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38112_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_97, %aws_ring_buffer_acquire_up_to_harness_101);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_105 {.address = 0x94c8; .originalLabel = "h1dL5CLEQ5SrVGKLIlutWg=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_103);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "38088_0" };
    $R30: bv64 := 0x94d0:bv64 { .label = "38092_0" };
    call @is_ends_valid_state_37416 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_105);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_109 {.address = 0x94b0; .originalLabel = "Ib7Ir6pfRG6K0DB6+SBbvA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38064_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "38068_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38072_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38080_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_95, %aws_ring_buffer_acquire_up_to_harness_107);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_111 {.address = 0x94a8; .originalLabel = "F/pTkRDXTpevgEsUAgoFqg=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_109);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "38056_0" };
    $R30: bv64 := 0x94b0:bv64 { .label = "38060_0" };
    call @is_middle_valid_state_37308 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_111);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_115 {.address = 0x9498; .originalLabel = "dZbeCVNTSHanotjOI/C0XQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38044_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38048_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_93, %aws_ring_buffer_acquire_up_to_harness_113);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_117 {.address = 0x9490; .originalLabel = "/aYibBcxQvGTTi+rTss3FQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "38032_0" };
    $R30: bv64 := 0x9498:bv64 { .label = "38036_0" };
    call @is_middle_valid_state_37308 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_115);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_119 {.address = 0x9484; .originalLabel = "zLjKRFmYS3GgwdC1MvuIug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "38020_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "38024_0" };
    $R30: bv64 := 0x9490:bv64 { .label = "38028_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_117);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_121 {.address = 0x9480; .originalLabel = "V8XcA6mwQXqMoUaY9r4V4w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "38016_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_119);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_harness_121);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_harness_121);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_127 {.address = 0x9478; .originalLabel = "Togt8DUqRm2FcV1mjbuovg=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_119);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "38008_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_127);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_131 {.address = 0x9460; .originalLabel = "RfpxKoleRUWWu1hTIqQN5A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37984_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37988_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37996_0" };
    $VF: bv1 := 0x0:bv1 { .label = "38000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "38000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "38000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "38000_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_125, %aws_ring_buffer_acquire_up_to_harness_129);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_133 {.address = 0x9458; .originalLabel = "yoBp3TXyTym/KveQL4XlTg=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_131);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "37976_0" };
    $R30: bv64 := 0x9460:bv64 { .label = "37980_0" };
    call @is_front_valid_state_37200 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_133);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_137 {.address = 0x9448; .originalLabel = "rq+0wVgHQkWjsdmcsocBxw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37964_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37968_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_123, %aws_ring_buffer_acquire_up_to_harness_135);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_139 {.address = 0x9440; .originalLabel = "IHVOIvunQMKxlGtvgNE4Aw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37952_0" };
    $R30: bv64 := 0x9448:bv64 { .label = "37956_0" };
    call @is_front_valid_state_37200 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_137);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_141 {.address = 0x9434; .originalLabel = "kNw+KKKwSiaNMV6eA4hisg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37944_0" };
    $R30: bv64 := 0x9440:bv64 { .label = "37948_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_139);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_143 {.address = 0x9430; .originalLabel = "mAiccPuWRM+OYyvw/wezYQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "37936_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_141);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_harness_143);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_ring_buffer_acquire_up_to_harness_143);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_149 {.address = 0x9428; .originalLabel = "H3Y2PYpFR6yBur06aBCDfw=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_141);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37928_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_149);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_153 {.address = 0x9410; .originalLabel = "hWJfN8r1TpqHfyky5Isucg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37904_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37912_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37920_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_147, %aws_ring_buffer_acquire_up_to_harness_151);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_155 {.address = 0x9408; .originalLabel = "gcIn8SCoS5qh94LEnzzeJg=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_153);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "37896_0" };
    $R30: bv64 := 0x9410:bv64 { .label = "37900_0" };
    call @is_front_valid_state_37200 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_155);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_159 {.address = 0x93f8; .originalLabel = "QZGt67TwR7yz1fMMgY7mVg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37880_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37884_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37888_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_145, %aws_ring_buffer_acquire_up_to_harness_157);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_161 {.address = 0x93f0; .originalLabel = "eUb+FYxGSLWZkWRCvPWroA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37872_0" };
    $R30: bv64 := 0x93f8:bv64 { .label = "37876_0" };
    call @is_empty_state_37128 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_159);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_163 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37848_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37852_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37856_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37860_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37864_0" };
    $R30: bv64 := 0x93f0:bv64 { .label = "37868_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_161);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_165 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37844_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_163);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37844_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_163);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_169 {.address = 0x93cc; .originalLabel = "YNmIad64SUmFK2tzZIL+zw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37836_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37840_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_165, %aws_ring_buffer_acquire_up_to_harness_167);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_171 {.address = 0x93c0; .originalLabel = "4pt2r59WS3aODli2LZOf9A=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "37824_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "37828_0" };
    $R30: bv64 := 0x93cc:bv64 { .label = "37832_0" };
    call @aws_ring_buffer_buf_belongs_to_pool_36784 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_169);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_173 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37816_0" };
    $R30: bv64 := 0x93c0:bv64 { .label = "37820_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_171);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37812_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_173);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37812_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_173);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_179 {.address = 0x93ac; .originalLabel = "AVFbuvOwRoe+O/F84PuX8g=="} [
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "37804_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "37804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "37808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "37808_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_175, %aws_ring_buffer_acquire_up_to_harness_177);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_181 {.address = 0x93a0; .originalLabel = "qS/Xjd2HQcSIvGOwOPZ7TA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37796_0" };
    $R30: bv64 := 0x93ac:bv64 { .label = "37800_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_179);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_183 {.address = 0x9394; .originalLabel = "AwcdMK40SOmX2eARTJQWtw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "37780_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_181);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_185 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_183);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_187 {.address = 0x939c; .originalLabel = "K96YoYmhQOO5Tlf48MyibQ=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_181);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_189 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37788_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_187);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_191 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_ring_buffer_acquire_up_to_harness_183);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_193 {.address = 0x9384; .originalLabel = "iOREgQ5ETuafVcxsqVbCYA=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_189, %aws_ring_buffer_acquire_up_to_harness_191);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_195 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "37764_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "37764_1" };
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "37768_0$0" };
    $R1: bv64 := Exp14__5_265:bv64 { .label = "37768_1" };
    var Cse2__5_266: bv64 := bvnot($R0:bv64) { .label = "37772_0" };
    var Cse0__5_267: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_267:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_266:bv64)), 0x1:bv128))) { .label = "37772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_267:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_266:bv64)), 0x1:bv128))) { .label = "37772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_267:bv64, 0x1:bv64), 0x0:bv64) { .label = "37772_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_267:bv64, 0x1:bv64)) { .label = "37772_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_193);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_197 {.address = 0x9374; .originalLabel = "hPOodyzpTO+nS5TtMDRNAQ=="} [
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "37748_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "37748_1" };
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "37752_0$0" };
    $R1: bv64 := Exp14__5_274:bv64 { .label = "37752_1" };
    var Cse2__5_275: bv64 := bvnot($R0:bv64) { .label = "37756_0" };
    var Cse0__5_276: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_276:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_275:bv64)), 0x1:bv128))) { .label = "37756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_276:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_275:bv64)), 0x1:bv128))) { .label = "37756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_276:bv64, 0x1:bv64), 0x0:bv64) { .label = "37756_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_276:bv64, 0x1:bv64)) { .label = "37756_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_185, %aws_ring_buffer_acquire_up_to_harness_195);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_199 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37724_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "37728_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37732_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "37736_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37740_0" };
    $R30: bv64 := 0x9374:bv64 { .label = "37744_0" };
    call @__VERIFIER_assert_8192 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_197);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "37720_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_199);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "37720_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_199);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_205 {.address = 0x9350; .originalLabel = "BewGpcmbQbKEUkl7mOg8Mg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37712_0" };
    $VF: bv1 := 0x0:bv1 { .label = "37716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37716_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_201, %aws_ring_buffer_acquire_up_to_harness_203);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_207 {.address = 0x9348; .originalLabel = "v442MvJhTPqx0254l5rzUw=="} [
    goto(%aws_ring_buffer_acquire_up_to_harness_205);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_209 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "37704_0" };
    $R30: bv64 := 0x9350:bv64 { .label = "37708_0" };
    call @aws_byte_buf_is_valid_18024 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_207);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_211 {.address = 0x9338; .originalLabel = "E9f0mDcXSiysr4czu4h1gQ=="} [
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "37688_0" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "37692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "37692_1" };
    $VF: bv1 := 0x0:bv1 { .label = "37696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "37696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "37696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "37696_3" };
    goto(%aws_ring_buffer_acquire_up_to_harness_41, %aws_ring_buffer_acquire_up_to_harness_209);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_213 {.address = 0x9300; .originalLabel = "66qpGlc+QTyBhJThrxgXrw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "37632_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "37636_0" };
    var Exp14__5_240: bv128 := load le $stack $R1:bv64 128 { .label = "37640_0$0" };
    $V30: bv128 := Exp14__5_240:bv128 { .label = "37640_1" };
    var Exp14__5_241: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "37644_0$0" };
    $V31: bv128 := Exp14__5_241:bv128 { .label = "37644_1" };
    var Exp14__5_242: bv64 := load le $stack bvadd($R1:bv64, 0x20:bv64) 64 { .label = "37648_0$0" };
    $R1: bv64 := Exp14__5_242:bv64 { .label = "37648_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "37652_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "37656_0" };
    store le $stack bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "37660_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "37664_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "37668_0" };
    $R3: bv64 := $R1:bv64 { .label = "37672_0" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "37676_0$0" };
    $R2: bv64 := Exp14__5_243:bv64 { .label = "37676_1" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "37680_0$0" };
    $R1: bv64 := Exp14__5_244:bv64 { .label = "37680_1" };
    $R30: bv64 := 0x9338:bv64 { .label = "37684_0" };
    call @aws_ring_buffer_acquire_up_to_33900 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_211);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_215 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37624_0" };
    $R30: bv64 := 0x9300:bv64 { .label = "37628_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_213);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_217 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "37620_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_215);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_219 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "37620_0" };
    goto(%aws_ring_buffer_acquire_up_to_harness_215);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_221 {.address = 0x92e8; .originalLabel = "I27+PYvPSYuaCbVUvQ02cQ=="} [
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "37608_0$0" };
    $R1: bv64 := Exp14__5_254:bv64 { .label = "37608_1" };
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "37612_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "37612_1" };
    var Cse2__5_256: bv64 := bvnot($R0:bv64) { .label = "37616_0" };
    var Cse0__5_257: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "37616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_257:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_256:bv64)), 0x1:bv128))) { .label = "37616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_257:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_256:bv64)), 0x1:bv128))) { .label = "37616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_257:bv64, 0x1:bv64), 0x0:bv64) { .label = "37616_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_257:bv64, 0x1:bv64)) { .label = "37616_5" };
    goto(%aws_ring_buffer_acquire_up_to_harness_217, %aws_ring_buffer_acquire_up_to_harness_219);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_223 {.address = 0x92e0; .originalLabel = "qvIOo85URQCI7A1+qe4oCA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37600_0" };
    $R30: bv64 := 0x92e8:bv64 { .label = "37604_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_221);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_225 {.address = 0x92d8; .originalLabel = "NEuVzV18TI+Gu/tkmms5Gg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "37592_0" };
    $R30: bv64 := 0x92e0:bv64 { .label = "37596_0" };
    call @aws_byte_buf_is_valid_18024 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_223);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_227 {.address = 0x92d0; .originalLabel = "4luMQP/mQSikjquDK9hnzQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "37584_0" };
    $R30: bv64 := 0x92d8:bv64 { .label = "37588_0" };
    call @ensure_byte_buf_has_allocated_buffer_member_10744 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_225);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_229 {.address = 0x92c8; .originalLabel = "Q1D3+FT8QDGGd+jeafop5A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "37576_0" };
    $R30: bv64 := 0x92d0:bv64 { .label = "37580_0" };
    call @assume_abort_if_not_8140 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_227);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_231 {.address = 0x92c0; .originalLabel = "HDnyUAK4TyqTSAPeBOAFrA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "37568_0" };
    $R30: bv64 := 0x92c8:bv64 { .label = "37572_0" };
    call @aws_ring_buffer_is_valid_10356 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_229);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_233 {.address = 0x92ac; .originalLabel = "pM4+7Yi6QFyCQq91oYWkFQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "37548_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv64 64 { .label = "37552_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "37556_0" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "37560_0$0" };
    $R1: bv64 := Exp14__5_263:bv64 { .label = "37560_1" };
    $R30: bv64 := 0x92c0:bv64 { .label = "37564_0" };
    call @ensure_ring_buffer_has_allocated_members_10836 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_231);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_235 {.address = 0x92a0; .originalLabel = "a/B2Li88S0a8b34vTtaGmw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "37536_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "37540_0" };
    $R30: bv64 := 0x92ac:bv64 { .label = "37544_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_233);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_237 {.address = 0x9298; .originalLabel = "z6vQG4fkSH61FPtTX8sAJA=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "37528_0" };
    $R30: bv64 := 0x92a0:bv64 { .label = "37532_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_235);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_239 {.address = 0x9290; .originalLabel = "T71CoCH5REq77FCJ3YtsYA=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "37520_0" };
    $R30: bv64 := 0x9298:bv64 { .label = "37524_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_237);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_241 {.address = 0x9288; .originalLabel = "9SGF+gDwRVS8DginXcVlXw=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "37512_0" };
    $R30: bv64 := 0x9290:bv64 { .label = "37516_0" };
    call @nondet_size_t_8628 ();
    goto(%aws_ring_buffer_acquire_up_to_harness_239);
  ];
  block %aws_ring_buffer_acquire_up_to_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_38440 {
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
      { .name = "_IO_stdin_used"; .address = 0x96f8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd390; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd394; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20850; .size = 0x8 };
      { .name = "errors"; .address = 0x200d0; .size = 0x3980 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_common_library_initialized"; .address = 0x20851; .size = 0x8 };
      { .name = "s_common_log_subject_infos"; .address = 0x20810; .size = 0x180 };
      { .name = "s_common_log_subject_list"; .address = 0x20840; .size = 0x80 };
      { .name = "s_list"; .address = 0x20800; .size = 0x80 };
      { .name = "s_tolower_table"; .address = 0x9740; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0xb518; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x2048; .size = 0xe0 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x212c; .size = 0x2e0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x20ec; .size = 0x200 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x20a8; .size = 0x220 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x207c; .size = 0x160 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x2064; .size = 0xc0 };
      { .name = "__VERIFIER_assert"; .address = 0x2000; .size = 0x1c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9640; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x96cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9654; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x967c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x9690; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x96b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x96a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9668; .size = 0xa0 };
      { .name = "_start"; .address = 0x1e80; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x3b38; .size = 0x3e0 };
      { .name = "assert_all_zeroes"; .address = 0x3bb4; .size = 0x160 };
      { .name = "assert_array_list_equivalence"; .address = 0x3ccc; .size = 0x820 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x3dd0; .size = 0x720 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x3eb4; .size = 0x560 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x3be0; .size = 0x300 };
      { .name = "assert_bytes_match"; .address = 0x3a50; .size = 0x740 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x3f60; .size = 0x840 };
      { .name = "assume_abort_if_not"; .address = 0x1fcc; .size = 0x1a0 };
      { .name = "aws_allocator_is_valid"; .address = 0x3524; .size = 0x160 };
      { .name = "aws_array_eq"; .address = 0x5370; .size = 0x700 };
      { .name = "aws_array_eq_c_str"; .address = 0x5570; .size = 0x7e0 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x5450; .size = 0x900 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x5230; .size = 0xa00 };
      { .name = "aws_array_list_is_bounded"; .address = 0x2d9c; .size = 0x400 };
      { .name = "aws_byte_buf_advance"; .address = 0x770c; .size = 0xc80 };
      { .name = "aws_byte_buf_append"; .address = 0x5a78; .size = 0xd40 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x5df4; .size = 0x2000 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x5c20; .size = 0xea0 };
      { .name = "aws_byte_buf_cat"; .address = 0x4f04; .size = 0xc60 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x47d4; .size = 0x420 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x48e0; .size = 0x320 };
      { .name = "aws_byte_buf_eq"; .address = 0x4944; .size = 0x620 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x4acc; .size = 0x480 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x4b5c; .size = 0x480 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x4a08; .size = 0x620 };
      { .name = "aws_byte_buf_from_array"; .address = 0x6b34; .size = 0x640 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x6a88; .size = 0x560 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x6bfc; .size = 0x620 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x29c4; .size = 0x1a0 };
      { .name = "aws_byte_buf_init"; .address = 0x43f4; .size = 0x720 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x44d8; .size = 0xc80 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x4bec; .size = 0xa40 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x2994; .size = 0x180 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x4668; .size = 0x560 };
      { .name = "aws_byte_buf_reserve"; .address = 0x61f4; .size = 0xa40 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x633c; .size = 0x6c0 };
      { .name = "aws_byte_buf_reset"; .address = 0x4798; .size = 0x1e0 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x4858; .size = 0x440 };
      { .name = "aws_byte_buf_write"; .address = 0x789c; .size = 0x9a0 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x7ac0; .size = 0x280 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x7b10; .size = 0x260 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x7bb0; .size = 0x260 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x7b5c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x7bfc; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x79d0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x7a2c; .size = 0x2a0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x7a80; .size = 0x200 };
      { .name = "aws_byte_cursor_advance"; .address = 0x6ea0; .size = 0x820 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x6fa4; .size = 0xb80 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x670c; .size = 0xb20 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x6870; .size = 0x10c0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x5090; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x57d0; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x5894; .size = 0x620 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x5958; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x59e8; .size = 0x480 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x5154; .size = 0x620 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x6d98; .size = 0x4a0 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x6cc0; .size = 0x360 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x6d2c; .size = 0x360 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x2d20; .size = 0x180 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x4714; .size = 0x420 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x6500; .size = 0x760 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x4d34; .size = 0xe80 };
      { .name = "aws_byte_cursor_read"; .address = 0x7114; .size = 0x900 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x7234; .size = 0x980 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x73d0; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x7474; .size = 0x520 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x7668; .size = 0x520 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x7518; .size = 0x540 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x75c0; .size = 0x540 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x7364; .size = 0x360 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x6414; .size = 0x760 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x66a4; .size = 0x340 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x65ec; .size = 0x5c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x9084;
        .size = 0x420
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x566c; .size = 0x740 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x5754; .size = 0x3e0 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x30c0; .size = 0x160 };
      { .name = "aws_last_error"; .address = 0x43d4; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x5218; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x3550; .size = 0x300 };
      { .name = "aws_mem_acquire_many"; .address = 0x3658; .size = 0x1560 };
      { .name = "aws_mem_calloc"; .address = 0x35b0; .size = 0x540 };
      { .name = "aws_mem_realloc"; .address = 0x3960; .size = 0x780 };
      { .name = "aws_mem_release"; .address = 0x3904; .size = 0x2e0 };
      { .name = "aws_nospec_mask"; .address = 0x6e2c; .size = 0x3a0 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x2f88; .size = 0x400 };
      { .name = "aws_raise_error_private"; .address = 0x43a8; .size = 0x160 };
      { .name = "aws_ring_buffer_acquire"; .address = 0x7dd8; .size = 0x34a0 };
      { .name = "aws_ring_buffer_acquire_up_to"; .address = 0x846c; .size = 0x4d80 };
      { .name = "aws_ring_buffer_acquire_up_to_harness"; .address = 0x9270; .size = 0x1dc0 };
      { .name = "aws_ring_buffer_buf_belongs_to_pool"; .address = 0x8fb0; .size = 0x520 };
      { .name = "aws_ring_buffer_clean_up"; .address = 0x7d74; .size = 0x320 };
      { .name = "aws_ring_buffer_init"; .address = 0x7c50; .size = 0x920 };
      { .name = "aws_ring_buffer_release"; .address = 0x8eb4; .size = 0x7e0 };
      { .name = "aws_secure_zero"; .address = 0x9054; .size = 0x180 };
      { .name = "bounded_calloc"; .address = 0x3378; .size = 0x300 };
      { .name = "bounded_malloc"; .address = 0x33d8; .size = 0x1a0 };
      { .name = "can_fail_allocator"; .address = 0x340c; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x3424; .size = 0x200 };
      { .name = "can_fail_malloc"; .address = 0x3464; .size = 0x1c0 };
      { .name = "can_fail_realloc"; .address = 0x349c; .size = 0x440 };
      { .name = "check_hash_table_unchanged"; .address = 0x4068; .size = 0x2e0 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x2e1c;
        .size = 0x560
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x29f8;
        .size = 0x2e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x2b34;
        .size = 0x700
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x2c14;
        .size = 0x860
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x2d50;
        .size = 0x260
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x325c; .size = 0x420 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x3048;
        .size = 0x3c0
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x2ec8; .size = 0x600 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x3008;
        .size = 0x200
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x2a54; .size = 0x700 };
      { .name = "ensure_string_is_allocated"; .address = 0x31e4; .size = 0x3c0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x31a8;
        .size = 0x1e0
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x3190; .size = 0xc0 };
      { .name = "hash_proof_destroy_noop"; .address = 0x3178; .size = 0xc0 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x30ec; .size = 0x460 };
      { .name = "is_empty_state"; .address = 0x9108; .size = 0x240 };
      { .name = "is_ends_valid_state"; .address = 0x9228; .size = 0x240 };
      { .name = "is_front_valid_state"; .address = 0x9150; .size = 0x360 };
      { .name = "is_middle_valid_state"; .address = 0x91bc; .size = 0x360 };
      { .name = "main"; .address = 0x9628; .size = 0xc0 };
      { .name = "my_abort"; .address = 0x2038; .size = 0x80 };
      { .name = "nondet_bool"; .address = 0x2188; .size = 0xc0 };
      { .name = "nondet_compare"; .address = 0x40c4; .size = 0x220 };
      { .name = "nondet_equals"; .address = 0x41f0; .size = 0x240 };
      { .name = "nondet_hasher"; .address = 0x434c; .size = 0x160 };
      { .name = "nondet_int"; .address = 0x21a0; .size = 0xa0 };
      { .name = "nondet_size_t"; .address = 0x21b4; .size = 0xa0 };
      { .name = "nondet_uint16_t"; .address = 0x21c8; .size = 0xe0 };
      { .name = "nondet_uint32_t"; .address = 0x21e4; .size = 0xa0 };
      { .name = "nondet_uint64_t"; .address = 0x21f8; .size = 0xa0 };
      { .name = "nondet_uint8_t"; .address = 0x220c; .size = 0xc0 };
      { .name = "nondet_voidp"; .address = 0x2224; .size = 0xa0 };
      { .name = "reach_error"; .address = 0x1fa4; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x3c40; .size = 0x460 };
      { .name = "uninterpreted_compare"; .address = 0x4108; .size = 0x740 };
      { .name = "uninterpreted_equals"; .address = 0x4238; .size = 0x620 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x42fc;
        .size = 0x280
      };
      { .name = "uninterpreted_hasher"; .address = 0x4378; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x1fa0 ];
      [ 0x1fda8; 0x1f4c ];
      [ 0x1ffd8; 0x9628 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0x3308 ];
      [ 0x200b0; 0x3328 ];
      [ 0x200b8; 0x334c ];
      [ 0x200c0; 0x32e0 ];
      [ 0x200d8; 0x9840 ];
      [ 0x200e0; 0x9858 ];
      [ 0x200e8; 0x9868 ];
      [ 0x200f0; 0x9878 ];
      [ 0x20100; 0x98a8 ];
      [ 0x20108; 0x98b8 ];
      [ 0x20110; 0x9868 ];
      [ 0x20118; 0x98c8 ];
      [ 0x20128; 0x98f8 ];
      [ 0x20130; 0x9910 ];
      [ 0x20138; 0x9868 ];
      [ 0x20140; 0x9920 ];
      [ 0x20150; 0x9950 ];
      [ 0x20158; 0x9968 ];
      [ 0x20160; 0x9868 ];
      [ 0x20168; 0x9998 ];
      [ 0x20178; 0x99f0 ];
      [ 0x20180; 0x9a10 ];
      [ 0x20188; 0x9868 ];
      [ 0x20190; 0x9a38 ];
      [ 0x201a0; 0x9a90 ];
      [ 0x201a8; 0x9ab0 ];
      [ 0x201b0; 0x9868 ];
      [ 0x201b8; 0x9ac8 ];
      [ 0x201c8; 0x9b10 ];
      [ 0x201d0; 0x9b30 ];
      [ 0x201d8; 0x9868 ];
      [ 0x201e0; 0x9b48 ];
      [ 0x201f0; 0x9b90 ];
      [ 0x201f8; 0x9bb0 ];
      [ 0x20200; 0x9868 ];
      [ 0x20208; 0x9bc8 ];
      [ 0x20218; 0x9c08 ];
      [ 0x20220; 0x9c28 ];
      [ 0x20228; 0x9868 ];
      [ 0x20230; 0x9c40 ];
      [ 0x20240; 0x9c88 ];
      [ 0x20248; 0x9ca0 ];
      [ 0x20250; 0x9868 ];
      [ 0x20258; 0x9cc0 ];
      [ 0x20268; 0x9d08 ];
      [ 0x20270; 0x9d30 ];
      [ 0x20278; 0x9868 ];
      [ 0x20280; 0x9d50 ];
      [ 0x20290; 0x9da0 ];
      [ 0x20298; 0x9dc8 ];
      [ 0x202a0; 0x9868 ];
      [ 0x202a8; 0x9df0 ];
      [ 0x202b8; 0x9e48 ];
      [ 0x202c0; 0x9e68 ];
      [ 0x202c8; 0x9868 ];
      [ 0x202d0; 0x9e98 ];
      [ 0x202e0; 0x9ef8 ];
      [ 0x202e8; 0x9f18 ];
      [ 0x202f0; 0x9868 ];
      [ 0x202f8; 0x9f30 ];
      [ 0x20308; 0x9f78 ];
      [ 0x20310; 0x9fa0 ];
      [ 0x20318; 0x9868 ];
      [ 0x20320; 0x9fb8 ];
      [ 0x20330; 0xa000 ];
      [ 0x20338; 0xa028 ];
      [ 0x20340; 0x9868 ];
      [ 0x20348; 0xa048 ];
      [ 0x20358; 0xa098 ];
      [ 0x20360; 0xa0b8 ];
      [ 0x20368; 0x9868 ];
      [ 0x20370; 0xa0d0 ];
      [ 0x20380; 0xa110 ];
      [ 0x20388; 0xa128 ];
      [ 0x20390; 0x9868 ];
      [ 0x20398; 0xa148 ];
      [ 0x203a8; 0xa190 ];
      [ 0x203b0; 0xa1b8 ];
      [ 0x203b8; 0x9868 ];
      [ 0x203c0; 0xa1f0 ];
      [ 0x203d0; 0xa258 ];
      [ 0x203d8; 0xa270 ];
      [ 0x203e0; 0x9868 ];
      [ 0x203e8; 0xa288 ];
      [ 0x203f8; 0xa2c8 ];
      [ 0x20400; 0xa2f0 ];
      [ 0x20408; 0x9868 ];
      [ 0x20410; 0xa320 ];
      [ 0x20420; 0xa380 ];
      [ 0x20428; 0xa3a8 ];
      [ 0x20430; 0x9868 ];
      [ 0x20438; 0xa3d0 ];
      [ 0x20448; 0xa428 ];
      [ 0x20450; 0xa450 ];
      [ 0x20458; 0x9868 ];
      [ 0x20460; 0xa478 ];
      [ 0x20470; 0xa4d0 ];
      [ 0x20478; 0xa4e8 ];
      [ 0x20480; 0x9868 ];
      [ 0x20488; 0xa500 ];
      [ 0x20498; 0xa540 ];
      [ 0x204a0; 0xa558 ];
      [ 0x204a8; 0x9868 ];
      [ 0x204b0; 0xa568 ];
      [ 0x204c0; 0xa598 ];
      [ 0x204c8; 0xa5b8 ];
      [ 0x204d0; 0x9868 ];
      [ 0x204d8; 0xa5e0 ];
      [ 0x204e8; 0xa630 ];
      [ 0x204f0; 0xa650 ];
      [ 0x204f8; 0x9868 ];
      [ 0x20500; 0xa690 ];
      [ 0x20510; 0xa700 ];
      [ 0x20518; 0xa728 ];
      [ 0x20520; 0x9868 ];
      [ 0x20528; 0xa758 ];
      [ 0x20538; 0xa7b8 ];
      [ 0x20540; 0xa7d8 ];
      [ 0x20548; 0x9868 ];
      [ 0x20550; 0xa820 ];
      [ 0x20560; 0xa890 ];
      [ 0x20568; 0xa8b0 ];
      [ 0x20570; 0x9868 ];
      [ 0x20578; 0xa8e0 ];
      [ 0x20588; 0xa940 ];
      [ 0x20590; 0xa968 ];
      [ 0x20598; 0x9868 ];
      [ 0x205a0; 0xa990 ];
      [ 0x205b0; 0xa9e8 ];
      [ 0x205b8; 0xaa10 ];
      [ 0x205c0; 0x9868 ];
      [ 0x205c8; 0xaa30 ];
      [ 0x205d8; 0xaa80 ];
      [ 0x205e0; 0xaaa0 ];
      [ 0x205e8; 0x9868 ];
      [ 0x205f0; 0xaad0 ];
      [ 0x20600; 0xab28 ];
      [ 0x20608; 0xab48 ];
      [ 0x20610; 0x9868 ];
      [ 0x20618; 0xab78 ];
      [ 0x20628; 0xabd0 ];
      [ 0x20630; 0xabf0 ];
      [ 0x20638; 0x9868 ];
      [ 0x20640; 0xac30 ];
      [ 0x20650; 0xac98 ];
      [ 0x20658; 0xacc0 ];
      [ 0x20660; 0x9868 ];
      [ 0x20668; 0xad18 ];
      [ 0x20678; 0xada0 ];
      [ 0x20680; 0xadb8 ];
      [ 0x20688; 0x9868 ];
      [ 0x20690; 0xade8 ];
      [ 0x206a0; 0xae40 ];
      [ 0x206a8; 0xae58 ];
      [ 0x206b0; 0x9868 ];
      [ 0x206b8; 0xae80 ];
      [ 0x206c8; 0xaed0 ];
      [ 0x206d0; 0xaef0 ];
      [ 0x206d8; 0x9868 ];
      [ 0x206e0; 0xaf30 ];
      [ 0x206f0; 0xaf98 ];
      [ 0x206f8; 0xafb8 ];
      [ 0x20700; 0x9868 ];
      [ 0x20708; 0xaff8 ];
      [ 0x20718; 0xb060 ];
      [ 0x20720; 0xb080 ];
      [ 0x20728; 0x9868 ];
      [ 0x20730; 0xb0c0 ];
      [ 0x20740; 0xb128 ];
      [ 0x20748; 0xb148 ];
      [ 0x20750; 0x9868 ];
      [ 0x20758; 0xb170 ];
      [ 0x20768; 0xb1c8 ];
      [ 0x20770; 0xb1e0 ];
      [ 0x20778; 0x9868 ];
      [ 0x20780; 0xb220 ];
      [ 0x20790; 0xb288 ];
      [ 0x20798; 0xb2a8 ];
      [ 0x207a0; 0x9868 ];
      [ 0x207a8; 0xb2c0 ];
      [ 0x207b8; 0xb300 ];
      [ 0x207c0; 0xb320 ];
      [ 0x207c8; 0x9868 ];
      [ 0x207d0; 0xb350 ];
      [ 0x207e0; 0xb3a8 ];
      [ 0x207e8; 0xb3c8 ];
      [ 0x207f0; 0x9868 ];
      [ 0x207f8; 0xb3e0 ];
      [ 0x20800; 0x200d0 ];
      [ 0x20818; 0x9868 ];
      [ 0x20820; 0xb420 ];
      [ 0x20830; 0xb470 ];
      [ 0x20838; 0xb480 ];
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
      "H4sIAAAAAAAA/3XYLZDbZhSFYW12s1WKFFSxCApqGmIoKBAgKGhoaGgoaGiUUdOfKG2TKE1/1DZA0FBQ0FBQUFCk0272OzP1";
      "vuMrcsePj4+vvtldz7r+58r7fF3f3A+vfuZmA38hP/370OOXep336GGPHjdw/7mbLTyWd/AX8iN8/Fr7wNNKz8ML+QTfyGf4";
      "Tu5dPfRG7sM7eXB1uT+E9/IYvsgTePCNmyujP4VHyufwXF6wR742+jfwSvkdfJaX3P+Vm3uj/wBfKV/DD/IG3spbo7/j+Svf";
      "c89v3Rzgifxk9I/wTPmZ+8sX7i/3Hl3u9+G98iHc/87NCB7LY6M/gafKp/C9PIPX8tzoL+BH5Tfc/3s3t/BEvjP6S3iu/IF7";
      "yiuep7w2+hv4rHwHz37Q/bFH3hv9A7xSfoQv8gkevtZeRv/C81Tev8bfPXkAr+Xh9eX+CN4pn8DvPhjurxU8lqdGfwbPlC/g";
      "lXzNfeQbo38LH5Qv4cEbN/fcX34w+ivur3wDP8hb7i/vjP4jfFZ+gBc/unmCb+Wj0T/B98ov8F7u3WAfuX9zuT+ARz9pwkt5";
      "DG/kidG/gg/KZ/D4ZzdzeC4vjP41fKf8lu8r38EneWn07+HeWzcqeCqv4YW8MfpbuvJHeCXv4Z18MPpP8FH5CZ68c3Pm+csX";
      "o997jN8j5QO4996NEB7Lo8eX+2N4ofwK3slT+EmeGf05PGrcXPO+5Bt4K98a/Tv4qPwenn7Q+7BHXhn9NfdUvoVP8g4e/OLm";
      "0ejv4YnyJ3gpH+G1fDL6Z/igvHeLn5OPbvrwTB7cXu4P4TvlY/ggT+CzfGX0p/DkVzdzeCUv4Ef52ujfwMPfdB/wWl7CO/ne";
      "6D/AJ+VrePq7mw28kLdGfwcvle95/vKB5y8/Gf0jz/8PvY7nL194PnLvi8v9PnxRPoSvWzcjeCmPjf4EflQ+hcd/upnBM3lu";
      "9BfwrfIbeC/fwkf5zugv4dFfbh7ge3kFb+S10d/wfJTv4N7fep77yHujf4Dnyo/cUz7x3OSz0b/wPJW/+8fygQ/6HiT0L/dE";
      "8OiTmwl8K1/BS3kKD/S40/dLV3d+6/1/Hc/8yZn3Z/7lmQ9n/vTMxzP/6sz/AxhBRSQIEwAA"
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
    .size = 0x7860;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/709e3yUxbWzDyCaaCILDRpkN0ZJNa3RomIaYhaipkIrirF6r14JcEut2lu9tqUWkAVsqaK9LtriLbWA3qqJ";
      "tdpaH1GRKEgRqA/w0Xp7ZXfzIEAggYDJ5rX3nJkz3zffY3cnP3vvH/l9+82cOXPOmTPnnDkz32Tumb4PT2eR3ZPgr83HGuO+";
      "cDJRwqLtPhaNMfYe66xN+qDOD39/SKXW/h3+eHlHbTLM2J8+SKUKm31zPwqGfB+6/QFsNwsXR+PwLIZnNWMHmxmrg/f3iv9e";
      "m5wHOLp9nkbmDX6EeOzwxYztPGNw2Z7pectXFw9Of+gNgE9A2xndtcn5vK3XaDu0+PWGIaC7J5cle6B9/Yx5FWEPm8rpjdUm";
      "IwDP8V8VTt4HfPwN/kIsMqd+RnFFT244ObT4zafsvAC/hUOLN3O8wO+DPjYx6j0tMgd/e8ITeRmLTYw2Ai7Zf2wZq4gtC1cw";
      "xuawiWwsPMcGGbsDYOvuBzjEK/vK1qYe2sSgzd2OdoIm5IEtDX1g4MlnyTjw79oH1MXyTT7tbeJQFwM54BjFCtefhnTowLbg";
      "eKpt14q2XsbGMRZRcGyy4PCCTiE9cWjHmOfpGsBzBpYVAp04riADQcMW1/ajAVb2W7qErQstaV6X8I1pbAE9bvX5GkdB/XrG";
      "jqDcJyNewClwj3bBLeT5pdPZw6L8DUt5GZTrlJ2H7aexAPw5cJzrAn+aS9nZaWjIt8DSeARZUywYbro+B9q4yRr4jQdYMoEy";
      "C4CsCsPJ36POKDoG86IuAvPgIJSPgTGLA0wMYItBpjg+HsZgfCJzTFnZdAHkj3A/s+FF3YV2a/yIk8YpxNhqHRp/kIbGN+00";
      "Aj53Gp24E6hrhP9lPl8z87ONw6SnVcX3Fxd8LBSZE6tmd8UWw28WrjBxvWbYKcR3DOe2nOuA62TgD5/QtgmfbLB+T6wSfleH";
      "m+qGwf762DmBJVgWbrqK3uu9rFHYsK2uc77FwotVd6qH1brXZN2mdxS6UsHwplORrjt5XTL2PDyL4BkE2eeFK2JFfAz4k/lZ";
      "NA7lxTnhCqMsh8r8SlkelTFRlioPb4rVhCaZPLwmeRh6WqUlPzz0ZaRlAdHyuELLxDS0THChZZwLLQVKWQGV5Sll41x4m+DC";
      "20Qbb4XhoVhN/STH+NAYJIZcx2cT1G1ah7yHQ5OEbBz2eAjGd+gFDlM/SfRhg0EdrA7f1QZ9CLvkXv92unrQoY0wt1CPpjO0";
      "Qe4+4TGAkXMHbPnDrj6I+A2OY3eA3tbJ39vl7wIo95q/c2R5HpR7zN9fkzCgExsY/c4RdiJX+J05J8IzDM8ceNbDczQ80Yag";
      "PdoAT/RP5w67yJ34kb4JbYuVl02W+RsvZU09OF9Lw01oM+qH924Xc3GLdb5f42lAfY2DribKoQ3oxzHQlVh5uAnt0feH12/H";
      "fnqumd7gNo8lTcwv6EJf60OZYFmBWXYzyCBE/KEcTF/3pn1eCXxhFv0JxnVBeq9n0eX4DnSiDmPZp/i+mVXEi8T7J/j+Kui6";
      "pCco+n6DET1YViTK5tnoib0E7V7isc5Y/hvgYRyPbPCJtp6CsMEntt+g4ES4ehz7zaI9jj/Xi1fN93p8f0mpl+0ZtU8rnwwy";
      "zzHlG5tqj42s+oA2O5AXTt7vZQ8v85qxlFUnlD6GrL5uOdC3FNrGIY5BGj0UJ3nyTFpupnpe7nfXT0n/LSos6DL64ett7f8O";
      "NCDtn+AT/Bv3r5LfVYL+r0Ed93e28hnYBvB4w9gn4hM+EX097wPiruPDBFOvwASsMJ0Ew+tyFd9eIPmTsnvVPW7It47P2Uhv";
      "vtHPzlgp2CiktQTgS/h8FfClAr5A8ldCfRcK2XAfjPqcT3iCwtegLsmxPZnLT4wNljOP8OVcb2huLEijd0cHZWz/luv4/ZOL";
      "fhz3pNGPXDGfo8NiPPk7yPyBYWVcA4KeGX5WN8OGm8+lXLInAat8tgOdsi6Ba0WS+a/BFgTQH+eSnAqt64BXZDuoS0Cd1Luf";
      "Q7tR0I6XEa57jXWOe2wm53H6uWjC59p4e0OxA4+4yc8xj15z6Bkf0zyhC7L/WApsmBzrgFI+AOUpmx0aUOzUCOyQav88XuKD";
      "dG254gNUnbwR5H6rxzr3+TgRruvUOphjmwedenaDm5zIH7rKisaJ60qhux25aFDM86Bf8AV+mz9xXqXA5+SjPLyR3Q0DQmdx";
      "rqFcue0KiPnE52VAtJFxHvdXRcL28HXpUEr4E7RLQWqfT+3z5FhvzTzWIRaVcf4S9HlyrJtZ1OuB9SeU/xDL/9FjDf1GUkJO";
      "2NdS+g08PFdc4Is6YxKz/TdcxpFhviI2KqqOI84DD8h++kjg89L3a5+fEGc97OYnLbATSGfHCN14Fsa8gnSH149T7AnZoScG";
      "hD3BcpQDHx/UM8wj9S3bw5hnNeteugfW/avZedY54WZX3PIqIW9kjY+p622T9lNU3c630rZsQPgB0daZt+A8XcqiP4J6xJEY";
      "cK5z72a2OUd8Sn2M55u6jLY+Tr42yIRuuvXbOkAyLSR5YM5GoT9dzDiL+Pk60huQvpC9Hyffjetaru8k32o+Z11oUH01+eSZ";
      "FhnZ9AjGd06GtQbWv9Fvz4k5+2qR6/mA4CFdLgnXkNyn0fqle0CsNyVfJ8A7yot1p9aotsyH5dTmJ/1pcgr5znbH+8V8vr1f";
      "XX8I3YOxeY5t8EYduR6i9VqbzmzEsSQadoCdoDHc7Sa7yweccx3bfZClncyLSD6+I3I7uwvJ76NOTQc/dO6AMweE+L8JfF4J";
      "dbg2OysD/Rf3Z6bjJaBT+qwg87jkKZ02pptySY/0C7uh2puHqAzxqvNDrlkmk/7b13J2P/Ex9bGsX+g/4mgm3jOtOe5E+C2k";
      "ezQvrh4wcx0oh1yZP4O6pXKdFrTSOYh4gmr+52mLHBIPwVxYC3ZgHUu2rWfJ9sdZct+TgKcsUhUvj1QlpkSqWqZGqlorI1Vt";
      "1ZGq9ppI1b7aSFWsZlQU42X+hPg5ttIfjZXBc1RkbOwGWMvnw3MuPFeCHfJ5opew5qpqf3PVJBapCvojVanZ4NNnseR5yMMN";
      "4SaMrUF/7ngaeZvGomCn1yD+E6C+OMROiQNOhEOYB2ww9vYeqCuGujjUnQTtz4D2CWifALi5APOMDQbX/QmI+UNLwg+Fhe1K";
      "xqYAL1NEvgb7ic8Wdi0GdMdmUVwB9MdnmXHMlmSqLlUL9bPFGEROgHGG35NxbLC8luIyGptfwNhcivMEymM1II9qlqxEeVQC";
      "PwEXfgIKP5XAT6ULPwHip9DGTyXQ+n+BdyrwNdWUE3+vBL9bI3wRPrGeyw54jFWT7IDXeLUpuwV9qTq+L1SLuvph2hhCnaON";
      "SYqD/Nby/0qa85nbGfg9LWn3Cc752pKr+EHCFU1a128bKRebLWewUraz0bZUoQ3tIo4Hj4vQdgH8lpRhJ3jeugD1I2DGThuH";
      "rfNc6pK3X6yZjDjYyHtnjmNlDOQB2qR9krYTxmymtMf4vIHkzfn2CznwNa1f8CFzNe8mBY0yR4Tjm5B7QR8v+2OmuOLCpPCn";
      "yB/qjAfiiERAvJPOVUD7W6U8LzLG1YXP9awikW/qzQavSXMYfv/WhU4ZrwVsdGC/8fXWvgsdfVv1NcFzhCI/+km6/T27btM6";
      "m9sPueZmRo6By4OXhay0HOvLHvPIMQr5TDk0exVfBL9nJ00/asSSTFm/0tp9Zx/NPSZibIM2bBdiFda1ukusp+Qbmkeb9GCc";
      "K+m05weljjT1ibnlYQIH0sBpI1n8QdZTLknmC2V9g6zPofoca/1GWZ9H9XnW+v/ss81taRMKxDjdSzHTiGQwamQy+FEWGdye";
      "hcebs/BYL3lkNh4p33WVJo8jtTEzqF8uB68phxDN3XT8XmCjd4ON3jM18kcWOnMz0zmhz7SFkVHmnA2Nolw1E77NTueJfdZc";
      "pl03vbI+h+pt49bfS/V5VG8bt6OyvoDqC6z1B3rT2AnbOl3GvHxtl2vagEw2aE+vvowR/s+9StxNZW9C2dl9zn1HY08lYNUp";
      "bPNCrxlby7LneilnizE41ldD/KjMN76+qRb7ROnm2Jpe8gHQZlsvt4vnYJuYj83ifFNfP+P4Ba7plN9tgLIetKPQ9gn4reb7";
      "lxB8un1ZN1ktcZHVIij7a69YX2SSl5TDfb0iT6XKgcczqez5qNmKLH5EfcZTNP5Ez+Ucv4krTLJYqMhigU0WFdRmJLKocJHF";
      "Bb3mentzyi4Taw5NbTcZ2j3e677XZ4ctorn1FTf4IGsKv1f5IcyTKM+9BMNN4D+b3HJIKhw8mxy5JDf7SXPs0GeKrlNZx2em";
      "LWqWcRbA1AwKX27JF/kVvhQbKX0NnhUZT+cMgpRb4nmlHPodoP0E+H0H5fF4PoRoUc8p4fMdoC3b+Qs7P3/6zPQBRv6PeKyj";
      "Pu3nodBnhvyROWEYmyuUXDaP2cF3eP2R3TwWA7ynE36Vl0s0eFlHvJxP8kG52Ne1Frxyf5B0f+8AxVa2/SOkMc6sNB47zvsa";
      "+wXqy+cXuu2hJ9rjBN8f8zW+fVzwc5IGD7c4xsOp7yG/dR+hWO4jMGUNZN93VeBDXsUH5ps+7GYbHsf+bdb9aZe56bXiDNne";
      "Yx5bH/9AGuJzWUVsrtV2Iq5SzIkK+jKet9tIdqrvOMXSeUrcr9DE6N2bFzb3+WlvdKrcMyF9C5rz29hDyURDhGj4WNJg79Mf";
      "tuox9Hn4FJM/fH6PcGTSu13H069/EMdNhOMFouMj2td4np7f1OjjeUcfztjmUsKz7rjwIWF6X0v9+uU8o/jNK+M0eG/h/Psb";
      "f+AF/jeL8wnnadD1APV1lgbsCoTdjGfC0uSjoc8A4bmF8ObT+8IR8HDMY/KQGs5O143U1zEN2Ks1eEgQnorjztzrBcSHT7V1";
      "uVL/fI2/UOT/ngY9X9ag53XCM96FnoIs9Jyt0PM7DXpOSEeP4RM9DXaf2HXM6RMPYFkNi74ybOTNXX3iYuhvKtgz1b/ceEzh";
      "k3Jk0k9d2J8mblDhXeKGSZi7zBWxJs/9yd/22CFXyYMrazSU6ReIz3/WkONLx+y+zJn7SaXMs0jSl6F9l/u1HsOvWu2mPKvi";
      "pSeOOeaf0I/tR1/tJVkC7AlExxyKO1QfbZxVkf6ecjln0HmIYj+enfPs9MCfkXNJuZz3tvmtuI2Gjh4lNnFpb/hJP8dh5LKK";
      "lXKPX57BMdeB8Pt9ey5IzUuMJ55xbiBOe2zS3iPOi+FevOpX5DkwPDej5ptClpzls9Z82p0s2bKIJVsXs2TbMpZsX8mS+1Yh";
      "7khVPBipSpREqlpKI1WtZZGqtvJIVfuUSNW+qRCTAe5tdObjdD5n/OJcKD4xl7rSJ/YycO9iFu1dzGZNqXLan5gFa74il7x5";
      "kZI3h3aJWS558yLKmwdteXPcKykLJy8aA7ZjjLdB7JMIOawHe4Jj1kyyWjuUfS4cE+M/dhyORznl2IH+eLl1fwLxrdTAF+uR";
      "c+v9tDbz14Rne4+wJY/Q+9YefT/0GDNt58806HqF+lqqAftsT3a7fyvhWUt4v03vD42Ah2KFh+s06LqX+vq6BuzdDh7oHAJ+";
      "X8JOV/aCnWff+H5GQLHZASW/WJg53r2mx+kfjLb5mdte2mM9D0j7lXPOkufXS5h5rqeUJU/DOUbn7mSuHezHOcijB3gMw7wp";
      "vrn+YpxDCCP3AVoIxgsw9Ti3AAZtmuwP9w4Rns+FUjyPa+Y9Vg6m6oSteSvtuvTzyM/3OeR37Ki7/E6i/R3V/uIZZtwf4Wt+";
      "oOnuo9bzCZnORkoelmvkm989auYYpK7uOCp8tX08QzieQet4xvbC/NgrzoRQvDCnWHPcW6BdpnHOzzDOWwZSdZyWNOdSzPH/";
      "fPJZ5SKfFWnkU6gpnwku8onvFX5bh/eWwRHyrpyh0dXVK4DHDf96z+7wPc8djfx6z9Hw3cmjyGf9RZHdLNR8lPtZ5F3SRt/6";
      "8PxyUMgmQDxg/BEvZUk3PQjBmMcgpotBjIEygbodxnldjCPwm6QS6oPOhc3Dc34lmFd0np9FmjrpvMkEGjuZ81ZjPrnm5edA";
      "AqLdpwPZ7XbB0TTnnRTfs4vw9B0RtuJRej92RN/37B4W5+8R7mUNug5QXys0YPceye4/1xGePxPe2+h9ywh4uFrhYZUGXU3U";
      "19UasL/X4OEWwvPLI861X/RI5rXfUYX26zXouU+DHnkW699d6PluFnp+qtBzgQY9Cx30OHPvvf0Cz5VEzyTCO/OIsldlrnd2";
      "qvteM+jbjfb+7LTUEP7RGnRfDLAhX2TOVnhWyjPmTDmPkKvsz5K9KztiOy9C5WdJPhSZlqCNylX26ZQ1zXe75Zlbs0793hCf";
      "jRr8jiF+d2jADnbLeDzzGfT7CVdLt7A/z9P73m6nf/qkW9kjLlTGL2AbP6j7oQaNe6jPX2rAbu8W41cHMoB4blwKfMZ4im+4";
      "zJVzF2xieA3GN/LbC2mffUzAgW9ajTGh/KYOy7g/DDJjr1h+a+FDnyDbyrpCHFtPo5xDq49YztmNnUBx64UafK0hGVyrAbvK";
      "GNOt7n4YeJ5AeL7XLXSlmt5v7bbmjJdTrocB7Z0yD5FhXp4xXswRmaP3Krl6kOVO7qMxXpHnrTH/y8/CgpxAljNIRiGa34eT";
      "2fmdRTycrCGbsJDN2CbixZtj0id98oQjlFsoVOIL+rZsPsYuRaJcygnr78bcG8ZjJZRHGSP0O07f/HyHzjXZ291ua1c8WvD9";
      "nAbfJxHf72nAeonvxcT3IxptjncJ/C9rwB7oEvgXyD0yZs3LOPaXgN/zCb+EjSi5KIy/MtnKM7qEnrrtXeTQnh7ikDknlDXm";
      "C0+32XSuZy42/cUud5v+XNfIbHrf4ew2/UIN+a4hWV2rAbuqS87/t9L6Xvv8zgH9uJzG7pRk5rzvUBf5RjlvaD25XY61Bo03";
      "EY1nEx4/jaMnJHKFiLclV8rR39h4XNgFmbvq6Mvex2WkkwXUB/+2lr79+atG+wu77L7R5UyLTY6oN+dQf5v7Msvx6S7O0zjD";
      "FjLFFgKtqS5ac0v6wF/x/DbJ4EkNHvwkg1Fyb5lygYst9wc4+XqVcO877IwVE4eNudGAOUa/PEuKOd2AmdvA+SzPdmCdsdbk";
      "a7Xqj1SZeIZFDvFRDZ7exf5XsugaDditCDtmRkMmXiOE53cuvD5p43WMnddCigkKTb5D8lvMLLzO16D/YeL1Og3Yex28vubg";
      "9TLCc4cLr7cdNs+6vIjr0jG+BvxWAMsW8XdvA4//NWhZSHSfrQF7g0G34x4Gy/0YUaRhFdCgnNOK0T5MvkY/0w+LM0FmP05d";
      "GKIzSGeTfJL0ftZhmz+gPoIEZy8/VcLLM2/yrBvlEO5l5hlc+e2ZTzm7Z3y3Cj5k/SHAVYr7B+Hkh70a8T/RtEMDdpDjFmfM";
      "MC7F36fIOM921jCs+meZC6FYFm2AmscxdfAV1/XE40Tbu4dEXLue3ncecq4nth1KGedice/ByKGUU86nlBnncfn+h4y/y6ge";
      "4qupcv9CifuNHBnqUFmaugGxn7dIQ5YNxMttGrC/AVg85xYbEHm3+STHizE3p5R/h/JjX7Htv3B68XcZ7cVQnPkYntMqCyfp";
      "uxX+/QPSX6tB011E/zQN2H9D+pV+5yt5Y7V/yZepF9ssaxJ+d5Yvp1H9FipCefBnOs1vs+Renxor1xOcAUN5ULRZsc+y81CF";
      "PPgCjQg/iTVXBf3NVZewSFW1P1Ilzg2+lZbWuOrnNPL24w+Z5+vc6ObfFhfRs8Tk4/cafOT+P/LR0pmZj5QLD0s1ePikU5cH";
      "a651IeHe1Gna55gST3EfDX5olQYNTZ3pYwU1j6vmsP2qjlJft2n09ZsMfam58tgI93gWdyo551yT/1oNmu5y0OSMH+T3pZRv";
      "b+TfuZB/hvedPC6S97gUEYw88+0LNbLBZXvMd7ZT/s7kkycQ7Zd2mj4VZVCmfNOyU7lrQa5H0MdibJ0CGYxVzm5aZJMfdt7/";
      "QWtG6f94jkNZr/EzlFlkOblTxD/7NWCLNOT+MeHxKTKQfD412pTDrNHW8xw7R5nv6C94TJErviUxxk7kxO6Lqff9IByVq/e2";
      "GHLhd01BG0UuXLZFNpyFI5exD9dERWaO6BENGe44CPzA2ukBDdjNCLvKJd60xSg/JlxPHDRjkoiyZ5duDv7qIN0DAzgekHG0";
      "vL9F3C8l7hCgc1FdB0R8c5MG7Q8qtDRr7B/ec1DcOXkSrf8u0+hj0UF7/tCZP5hCeOYeFLGmn95voHcjF5JDa3ho84Ttjr0N";
      "lHuR36RIPZqoQeOV1E/7MY38P8lggsw1aOC/iPC/o4G/zJBX+jzBPsITAFi8c1LazHkpc1/lU42+Cg5m3+fZRXj6DjjXeD1Q";
      "NkPpf7rsfzPfwzX8DdiLux4GW+OZJr5ZgrG5C+Ff0KBx34HsND5OeN51oXEHlK1QaJyQnsammZ30/Yygka+R7teg8XUNGn9M";
      "eJ5woXGjjcauYSuNzPBN4o7B0k66U0/g2cTX/xp0PqxB51WEZ4kLnYugjN8bQ3S+lZ5Ofl/g6E6610/gwbv+khdr0HmLBp2T";
      "Cc8cFzq/YaNz3XDaMU9+6yB976DYjHwNGqc7aHzF/KYJz7TBWiqBMSusa97rEfhKsQ2sZ3bRewm+l5PNEutJcdaQ1kFfRP9b";
      "TvbPrF/dAzjiEA90YG4PYA8OUry70hnv8vZMrK24vywnPsvoHCm8P9WTnd9RRPujGrD9+4WNnKie54W2N+8X/N6vgWP/ftHf";
      "cg3YT/cLmyli+21WnbH54e8Svq37R+aHX96fsny7udpjxs9lHuW7z3xzD1B+U/I21V+pwcvTxEsR+Vh5xleOvbzP6XhHaq1b";
      "n/KunSkafT1I42SfZ/K7vB7QL8QVIlyLUAagZxPp/U54rx8Nfser7E0Wmt+MWO8MVMZjtYfn3U4kPPMQ7wIWPZ/e/2W/WBfy";
      "89YK3tXGN3Mu5wDmCr93/KiA+TrimMui3D8qeWrR3uU7mXLhk9qo/TShq3d9CnqP94rGsP4GFp2h4Pt2JnyFwn+8T/i+KPSn";
      "6Soen0HdNSy6QsFVl+l7wEJh418nXOMBV6pQ+IKaA8IXpBDGhrM6E31kRxsIJ9sv7GgOt6cM7/oQd4QRri9loi9X2PZfEq5D";
      "oJupXOEDLjkgfEAKYWw4Cx04s39b+FFHyvFt4fsdzjzfLijzjjK/Jbiiw7xPcfLh9N+4yRzkmXKPI2DOKS/exVYYtuwPPkbx";
      "Nr8b0la3jurk/p4xRwsEvr8cyD5Hn+xIZfwW7jXC8WCHNadsfBsl98wVuvYcVmSDMB32b5JeTuvLNlB/3+/gud7kqTTmt3cI";
      "e63uX40GnfoPD+UaQT7T8b56lIm8VwXKF2nIYGGH8Bv4LSrSPBtxiLtiOI6FGjiuxfFH+Gphk4vzybcWkG/10/2YUxjP9eK9";
      "Ogh3hU/AzdfoYxrJ5IMj2WHP7xC2dxM8LycZcT0pU+4VhbJyjX4nkXx8qJ82PF6815hy/ydRvGHoAvwu1MA/WuKvF/ix/XwF";
      "b+9+E29PqRKbAA2f9WeOTfI0+m/fJ+R6t4Zc/3ufmC9HMHeMOlZJPjiH1cl3I7c0FcZ6qpAVwqw8FWAqnWPwzv7s/W7aZ46B";
      "ikOV/zOAB+UT4/JhXD5IzzNZZLRFo/9HSUYXashoDcnoKZuMVpyizIlK5bsXPq89B58a4y6fn2rQ9wMN+XwrjXy+lUU+izX6";
      "v5bkc6g7O+xMkk+9sU8S5vbKLg9vjhKf22QyXYOm8/bpzdtghvk1KYtsLtCg42SSzRMasvGRbE4l2UzUwP9Zu8D/cw38B9uF";
      "XVwE/Yj4cTv5pBddfVKLPE9dZr1Td1e7kNmxDtHndnwvgfifaNhKNKG/4nuRZUqOvFxZF9D+0HTyA7GO7Dy8Qn3N0eD3WeQX";
      "fGUl8Hue1+orf4F2dzbwN1v4qN9p9L2u3eor70Ec8g44KF+ngeM+wMHhZwuZxtP5SrxHDWSYABuKdnQuwIYejPyK+9Ap5pjM";
      "INlFNfq+lWTn05BdPelKJ9Kr+tAp1rl4k0a/32h3mYtTnHNxWofTh16ugf/C9sw+dLKCt6dEmeNAw1nJzHO8UqP/8STXZ7qy";
      "w57YLub4/SBTrnuz6NzhiWD/6Z2PP8RxGE8FlTNtA20Y39GZlmrSj2phPw39kLEb6UdNGeCdZfgcY9y692WndW+b4lcUHOqY";
      "vYu2pETxK5WCh3f7Msu1TaP/zW1CrtdpyPVPbUKuF9nkOqNEmV9StrXMmGt0r+NOvJswXhs29skfH0NyK7XK7TENuqN2uZU6";
      "5bbcLrdSQd/yLHJbq9H/HSS3EzTktpDk1oHxSo3J/wmq/7XJYJ4GDVe1ucx5FzlU70szNwH2kiyyqNOg41ySxbbD2WFLSBa/";
      "RVnUmnOoBONbfkenTTdqrXIp0qDnRLtu1Dpl0t9u041aoRv9vZnlUaDR/4FWIY8VGvLY2yrkMU/qBsmjQdWNGvPMoJTD39qz";
      "497e6qIfCi5VHi+SffcqMBZdobX3H7PIZ7sGXY+RfL6qIZ+1rdZ47TkN/PcR/jM08C9rFT44t03GazvS3nktcxNhn/XuGHm/";
      "I6P/AYD3Xhr7fgTH12cepZz2A+UeMCvQ/f8xzhzYrSST6laRA2s9JN4rW80zjLsoV3VRq3NP0tArgKvRkO9XWkWuhscCLrjU";
      "uCAE+IwcOsCsbRFtL9HoZ0Jr9rtmvkR4GPH1W+J9sMXk/QFlXzGk0W9/i8C15lB22K4W+z5K+vtJryfe3e4r24D/G/HSYv6/";
      "ytQ+sG+8U3UD/h/F1lrjmz5vbmR3MYvsZvz/K46NzgPcKo5MNL/ZIuXqvF+f6yLYi/q2lPl/AGCcb8R35Z67asv/KUxz1z7g";
      "udKGZybhMXJ69B0t3rWh4p6fdh6k72uKra/yNH3t/wf0NcHW1zg3+ay1y0esAVOpUQ2p1OgGvIt6V4tYI+1oEeuc7fiE2Glb";
      "iziTkoL14Rb8DWvFFJ7nXOCJYjzVjv3B79vahI6GEaaFRd9uE088m4blX22htVCtdX15AcLXgH9cYN4bXgw2SN6xhjneOODB";
      "PlrA/icAB/rIK/EurFWsKbZKnJN9YyzYNID7c2f2uXJmi1izxomWp8QZW762yzQOX+CysObHT0G+iL5+jXtsRhG/l9n/TyLa";
      "ZMBxtVlumXv1aWg6khD4atLgqxohvv8hfDPt+LwC36Xp8FF/142wvzeovyvS0F8zQnzPEL7UsBVfiPCNc/n/lG541gEe/j8r";
      "a8TYfu+A0PM/tmYf4/sTdA4313of60+xfIrwBWp5BMsxf1hkLf9xQtrHHRYbXZCSexnW/w06grLdmmWfpw+j7H8B+ogcB2B4";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x96e0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x96f8;
    .size = 0x1e28;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/7VYBXjjyBX2XZmZaYp712rTa7vdtldU7PFGXVtyJXk3W1IVeRxrI/COpCTewrW9KzMzMzMzMzMzMzO8GYss";
      "S7Jz2/rLly+ONP//3psH/8xpjdMb7EOJaY0MQqlP+XdzJzCo7W0aG9FwSKhhWicimxIjGhuhb4xM6pEgWLEbZzXiz2mnX+CC";
      "F7rwRS56sYtf4pKXuvRlLnu5y1/hile68lWuerWrX+Oa17r2ddB1r3f9G9zwRvvOOPPGNxH2r9z0rJvd/BYHbnnwVre+zdm3";
      "vd3t73DHO5kb1oAMN0f28S3H9fzxCRqE0fbO7uTk3e5+j3sa96p+fu/73Pd+59z/AQ8897wHPfghD33Ywx/xyEc9+jGPfdzj";
      "n/DEJz35KU992tOf8cxnPfs5z33e81/wwhe9+CUvfdnLX/HKV736Na993evf8MY3vfktb33b29/xzne9+z3vfd/7P/DBD334";
      "Ix/92Mc/8clPffozn/3c57/wxS99+Stf/drXv/HNb337O9/93vd/8MMf/fgnP/3Zz3/xy1/9+je//d3v//DHP/35L3/929//";
      "8c9//fs/4lHNwKqqqIbWbzaxpsVh0SLLYpFKwgRx3W/tt3zX9b3i97PRHIqACgDZG4rShe9KFCJ/iFzi+nSyUo0Hbwuo+PIM";
      "Xl8+LCtH5Zin7215/o6HeEbU4MarBFRYkPNkTVF1Y7XfbmO10Vjl6YTsAHl+iByTbhJEPD/aHKHQRyPfGSBKgsgJV+bjNROf";
      "HKqA9oo6E8cjWG13lKNGC+u4qeMWf962d8kABfZJgrZNJyLI3yZ06Pg7aMcM0ICExArJYKU63kVUAS0LObcvWr/XA29xy1B6";
      "WBV1SZFhf4JoPPYprED+mFAztH2vdp9KUNiulcPk+CX5iNiRWnGsDU26K4bnkgc+2AM0bQ/cq5W6/SpBEVAVSCn/Gl43NF2N";
      "nydLR2QXBSHrVCu1+VJAybgLACUWixo+eCChTk02A3LwQLZyod8pSs7tAkY5vyS38HrKa3sDMHjoU+TYQYjMpDks4ucoGXUV";
      "TI5fX1Ox2EoBNKzrknxIK8Q/HMHkgKwmYQhOlPe5vD0VqJllFYAlCBqkktSUsKwbKtaUvtrEzK4Aksm2iBeykvcjCp5xR6fA";
      "K8vaV4LOjFyEPockKwaUW1fSNCg4LbXPZhBQcK4dBFByeZCl6rkUPTNwWfgye3Xjzooki6sdVuf6dA1rq8d92zM3nPo6L0ER";
      "UBVIOT+bfWvpRkzbcUP2URBZo8QHqbVgPlShCagcaW5lC351lObh2bHQaMEax7e20n4NpZRPrQX2zKEKqB4xQ+j2dehdLLCS";
      "LOlJnXWjEAqZRdb27NCGEjrJZ0iVHbMoAqpaX1yhS12s9PWYL00hFNouGx3Ronk9g5LQVsPM8TfFTgfmBjMc5AZOxgDkJ0GW";
      "6TgwPkDZmMgtALPRyrwL4T2QJ4QuZWeRjaXw+eMpIrdFqcNyqRiAoWk7dXoiv3o+fMnqPF9TkVvGEVGVWA3y3U7J4dP0vYHN";
      "126b1GYVmSVAEbMuXpUsAtoTRRUiyxhQLP0k4UtAd0w7XDoPK9BLrS0DrkIqaugSuKggqfdgZ0FrLwGeQ+L9hm1KX8WNJm81";
      "y+fdzGpgrlie4+tImm7gbk8/xvzD7jiccJFRr8+yVQLKr8neaGF4o6n0jhm6Al29CyXK+3EAOmFqDBSm5Y8n7BgQ+tDlXajX";
      "RXEuQWUteSFo0fL1JsYtzeiK61OFLII+OBEBTl5YI/gxp4prx4/gUEJ2LcIafrgvQK65m1PA9XEqsAnoVOmK/mg6HBCaRldp";
      "YWiGoIG0NVWSD8N7YUhge9ixKhiBbt1KGGBoBSHQWsj1B2ShDqxjAXeWZskQe6qkqJJ+zLhLH/ex0e7z/MghmQPmOnED/gUN";
      "I8dBYxizDuS0yQIHAYxIhSNVfpSwzph/fkkrGeLKylGM/TEyPc6ChtR32RfCS4hj1+dTGfqMA0uh19i7ylVYC8fvrXIdOCBo";
      "ZHoD6FtjMwggCkBEiQsH4j3GO0EX0JLAGdKaqK3pqx1D0nGXT/q20pdbSd5KzF820Id+5HFJNjIDEI2Jdq2yrxwVhPkCvPkT";
      "W0vUcXbgbUGyxCdF1ors+LQEvoIs8RjwBvOZBqRehxbRodntCXkeSVQP9btwTIrj62UIdDNy2TmEaaNsO1gReFZy/lhkZ4IO";
      "Obkn5AxJFeWW0jUOYTmvf0Su5tgqptgoeAup7UXuBgi8TeKxDgonpni8IZWEFCYSRGqRfpxjY735FKhyClDstBWV6RVJ7vVZ";
      "84ReeSjJVx6dcRQmO1mMDN9AyneVWZF7y/Ysn1I4eTgTdkp0zTC7harRyaXWxLv0f7Ajf5MldXsdzJIC9lJM95yDcIk+ENAG";
      "WBDfBtru2CEsW2rPRTOobM/2BltSF2y44Xw9sAZPOBwBVyNYSRfr6xm0mSKohcvZg+UjkqrIzDNIy0RHa5OAdSSemSz1IgpY";
      "I+JBRvKLF97mvW2b+h6vtERoLrK3wCagUyQqR9YW+xH87/zQav1YjqgcuS8nnlTCR95SBMv4wdlqPFmGKncDr6tY7HJQfDi+";
      "LQI/QhA3Lhr4ZFom8fUyRInkzg1B9b1+ERXsXRKyEOeZq7FGn3WdFGJkbpPc9RjXOYSyrjPt0amWNq0F93AzLAI6VZqc/W2J";
      "H6in5d8T9bWpLomrf2hzjROOFsyjOZTspnUGIt/Z1402HC6mh4zk3ovdf8CRwXajdHbByWg4CJiOAYUA6TM9XSzQH0X06c3K";
      "8si5TDmm8Xua9GhbVUe18SmilJYHw402jsNs4veoeSzk+JubrGTCkRnynff2McXk+Ox/MPG8CZt5oOwjx6SIaf5Nn04aoRls";
      "7Q+sERlEDqGz+OwZSp+h9D9jYtlDOCLElEmcjaklhmNvUJNODHbJcsaZyI0CLt2mswv+AmiComBa35N0wEEugJgHQZp3K50j";
      "yee/LLOiUygeAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb520;
    .size = 0x61c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3DzcxzA8a/TIyiKIjzlnuEZMnTI0CF3MjxDhwwdMnTIkKFDh6AIygVFnSJ4EISrExR1OuSIUwQPgiBD";
      "73R4hiDu6q5Dhg4dOnTI3dcr0yu/3O99vz/5fHLZmcvvmrkihF9CCEt3xzjnc4c5HrPI2XtiLHOddW5wh012eMADJu+NMVwZ";
      "QopJzjPDIgusssI9bnJyJcY2S+xznaesM5kIYYcZdllgnxUecZMT9+mZZJ8ZnrLO5FUhDJhh5n49l1lhlZvcZZuX2B+f90CM";
      "Iy5y5uoQysxyxCL75RjXeMIGkw/GeJFZDljkiGucuSaEBrPssciVh/Sss8EuOwwPx3jIRU5MhrC6GuM5bnOefZY490iMVU4/";
      "6v3zhD2GSoxDppm41vWZ4og57jymZ+lxPYfcYeoJPbc45B4T14VQWNOzzByrLLHLKrNP6tlhj0MOmXhKf715YYoF5thmiUes";
      "cuJpPefZ4xqH4+/X9VOegynWmGPmGT0Pn9Xz/IZ+fN5zeiaf17POxA3uiymefUHPJktsVfWsv6jn+Zf0zL2s5zYTN3oeprh/";
      "IcYFJl+JcYUD1jj7aowtFrjPKo+5y6mbzBPTbL8WY5651+0PT1hj5Q09d7nPzJt6djg1HcK5up5D5tl8S8/s23ruscXpTT0P";
      "39Gz/K7+ZnPS0POUeU69p2f+fT3TH+jHx1t6LnyoH3cf6W/xnpjm6sd6Zrb17LHGwid6hk/1vLSjH9vU3xrCzGd6njDPg8/1";
      "3GvpufGFnkfcZ/5LPUtf6ZOe62v/QxywwK1v7A0n2/aGFV4cH39r77jOETe+s3e3ue739o7TP9g7zv+oZ4sNLv6k5ykH3Oro";
      "mftZf7v7YpZrv8a4xFY3xnVO/hbjNpfY5RYPecyJM36f3+0ta5zngMtM/xHjBhd7erbZ5cKf5o6jfoyTM+byrxhnWfvb3HHu";
      "H3PHZV7gkE2mBzHuscEjJv7V3+E9cpaJ//Q8yzLnWGOOLRa5zzKPucGpO0PYZJpN5vk/fbDjwxwGAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbb40;
    .size = 0x1854;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XYT1BbRRwH8ORBKW1jG9uozMjU6HBAhwOHHHrgkCJa2mLFNtqoqGmLNFUIjA1tKLSgMoqaOnGIikoi1WhT";
      "yoEZc+gBW2baAwcOzJRDD7TDgQOHHDjk0APj+n2bsO+Lwz6ZeeX1fXb37W//P9yO4o/z0nFHeWy/81nXcw43/l+Fq+aMED4T";
      "D27fbz6rw9WDZ/WlPOYzP644njWUnnlxBXDl8KxZ5t3tTZWnyxpHjWOPHt7fvZEvhmsFacpL+TxmObgW8ay2mM+dMtLOatxm";
      "Sml9VN7RRw9lWabfw/UYfoC8peRmuSvmO9uFcP+n3HVclXheTfleoXKrnQ5HObyKvIm8Ab6O99aRHyZvcxbLbyJ/nXwAXgf3";
      "F70+VZHedox8HN4CbyN/k3wGPmLVT8bF9VuCD8E95C+Tr8OjNl5tOBxhq32kc/s0wNtt8rfBgzY+YBTj09V/HN5kk38GfgDu";
      "pfZ9leMvua791o1i/DxOWzn+MtTBJn8D/EG76n/pm/ofvgKvofIPcfzwVZv84/CCJj7z2UzJ24vuT1WmtzeOVry5Mc/MMpaR";
      "xvehfow7MAHrbdwLr4PH6R2nyP3wMfgSeS95CB7o0Jc/BG/t0LfRRCm/zmfhwQ79GFj+H3dss3dvyXVz3A9vh2fIz3L88NUO";
      "taZJb6Y+HIKvdZTW1NIYaBwtb97oQzNNBmnWO0prrNXPyW1YBO8v7pbvmUMaz1khAvSeE1SPVXgz3Ou0yjBKgZpeWQEPq3rI";
      "/EeonrXwYFitwRv1PMxjrQVpwmE1X2QZPF864Rn4MpVxgTwObz+nvDW1M72DfQpe85EQLqeV3zhoxTAPd3+8dQym5+FeeAv5";
      "G+Su7YgBPkTt/D55HXwKPkX5z5G3wA90CjFL+SMcP/xBp778uJm/S+0HsnzeD6bgQXiMvI18Hj7dpR+refhMl5rLsv14Lrsq";
      "0c8R/X5XB/dG9Ot1C7wqosapLP81jh/ui6j6S+f6x+Fx+DD5Bxw/fC2i5pL0Zo4f/jiin8v5kuvWEtcOzLOIfj2ug1d2CxEi";
      "f4vjhzd3688pnfC2bn37xeGBbpv+h0e7tz7nyPjhcfgIeYjjhxe69ePDtRP/9Ojjq4P74Vkav2GOHz4HnzKkLxipl9IvGjdk";
      "Chk/PHBevz7E4Qn4GpV/ieOHh6JCrJLHOH54ba8QA+Tvcfzw4V6b+Hfh/b0qfumb4ocv9OrnTwu84QLOtLQ+DXL/w70XhVih";
      "/Bc5fvjKRbW+SOf1ZQreExOi0mnVz/DT+gcP9unPK3l4sm/r86jXjN/lcNzq29y+2Gcu8BpfjzQDl7Y+M5lltMIz8Huby+ji";
      "MqJI09QvRCuVcZzqmYRH+/X9lIMP9evX+UV4wiZ/AT7er9YJOQ95nfA8UXRdP/ngoQEhErwPnbb6IQBfuKzfJ6LwtitqnZPO";
      "61wSPntFraPSeR3NwZds8i/C/YP6daAAzw6qc6P0kxw/7vKDqg9lfN0cP+4SQ3oP4M73KdqH/DTHj7uMjSdx5/kMY4zbt9Vq";
      "3xxuGj4XYoHPMp9YvmjWfxjztOgJI/VC+nnjlFqHCvgd/EJff88e7AM27oNPfKlfxwPwMbi/+H55jjGOWfWLwm+N6M9BSXjs";
      "K3VWK+ans1rO9K+FWHdYfpn7Hx74Rs1j6bxOFuDVcbVOyvfzOunBh3IsbhM/vPqqTf/DZ6/a9D+8/lub/odPwLO8zoUpfnht";
      "QohF7v/z1P/wpe+EML9tVPv9Y3kBPvO9Gl/F8ml8eZ7EOvyDEA+oflGOHz7+oxB58j6OHx4e03sU7vtJiFsOq/6dHD98Hh4m";
      "D/L8h3t+xvzl+XGS4ocHf8H4LO7DoZQrvcsYLrrXjB/emlLrk2yfxtHKs/zNUbUXZ1WkmducJsJpGpBmIK3GwUaaTWt9CGmq";
      "fxWik9ribf7+g4dtfAKegyfJz/D3H7x2QogotdW7/P1n1nFCvyc79qGO14To4bH0jtWWXvj0b/rvJr/pv2Mv4rF0xPIQfDZj";
      "Ez/c9Yf6fpTO348T8ISNz8I9f6ozmXQ+ky3Dx23c/ANZzfWtyzf72AvPXld7nRxLjaM7jVCpk80ympDGcwPnXh6PR63x1g6v";
      "ndx8LsG34wkeJyNIE5pU368yDX+/ZuHJSf3ZeA6em9SfKVbhK5P6b7/Kp/DteFP//VwLb7qpz98M77HJH4Zn4DXcRoescTIC";
      "z05tvSebbZiF5+HJCulDzpQ7vadxdHfZNadsRjPNPNK0/SXE9A6ZZsKZ8qT3NY7uLQsbMo35njWkWZ0RYoze0071dD+Nfvhb";
      "7S3SeW+phzfc1o/HVvjsbf3ZrAe+cFudXeTeyWeXBNx3R50vZfn8N7lpeNsd/XxagGdtfA1esCnf/Qx+z2JtLqM2NPIyhdnG";
      "9fDc3a33/o0yAkiTvav/u2UUPm7jSXjCxnPwYRtfhMdsvADvtHEPggvZuA8e0Lj58y8YPQunVBgAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd394;
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
      "H4sIAAAAAAAA/7WPOxIBQRRF3/j2+EQozLAPoR3ZikggEk4otgClhFYgFEoESplW3NNBT+4lp07f96lOTLWFc3iAPegI+vh1";
      "I07x3Tv5MQ/9MIMF+aySN8K+mvgo/erLdV3eDP0tEdievIOftd66+ASOLC7G7OY1wFk7MT/E23AMl3n8vnDxP9xATCv3X17/";
      "Ca0l7hj0OOftjl849MSP9p/6AHY4h2kAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGKAxDZUPAFJXpdM4AAAA" ]
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
      "H4sIAAAAAAAA/23VKZCbcBiGcbq90pte2/Sm59Jrh2lNZSSiIhJZuTIyMjISyXaPsjd7s7sVyEgksjIyEhnZmX4Pnfm+Kead";
      "Z/iF/FE4jlypM/N3W1+kffYbO/7s/PfqJLIRu8D22XO4jC6MK9kZ3JR2F7Xz6PO4bnPfuIS+gKtp94d2X+mLuJjOjSvpSzh3";
      "STZY0i6kLzfPo3PjSrqFay3L+svadegruCGdGjeirzbPW+F8K9p16Wu4lC6Nq+nruHCV+6vaJfQN3JRu/9QuoG/i+nRqXEHf";
      "cpoDyvipdiHtwhK6MK6ib+PcNZ63Zp5H38HFdGFcTd/FReuyvXXthvQ9XEnXxnkbsvdxAzrbMO9Bz+L8TdnupnZ9+gGuoifG";
      "OVsybbJDR1vaLdAPcQldGDemH+GCbc63rV1MP8Y5O7zPjnYR/QRW0L+N8zLZp7iYzjNzPvpZ87673N/VLqaf4ya0u6ddQHu4";
      "AZ0aV9EvcP6+bLivXZ9+iavo2rjgQPYVLqFHB9q1D2Vf41K6ONRuQr/BdY5koyPtBvTb5nx0bVxwLDvXnI8ujrWb0j7ue87/";
      "5NqN6Hc4/0Q2PNGuR7/HlfTYOO9U9gNuSGen5n/pjzjnjN+fadelP8EyujRuTFd84eYdff073y/Z5nvZowes25LfN9/JP64L";
      "+5q4BwAA"
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
