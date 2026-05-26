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
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @aws_byte_cursor_compare_lookup_harness_3080 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x7cc; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "1996_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2000_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2000_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2000_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2000_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xed8:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xee8:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf18:bv64) { .label = "2396_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_27 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_28);
  ];
  block %FUN_7b0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_byte_cursor_compare_lookup_2848 () -> ()
  { .name = "aws_byte_cursor_compare_lookup"; .address = 0xb20; .returnBlock = "aws_byte_cursor_compare_lookup_basil_return_1" }
[
  block %aws_byte_cursor_compare_lookup_entry {.address = 0xb20; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var R30_begin_aws_byte_cursor_compare_lookup_2848: bv64 := $R30:bv64;
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_171:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_171:bv64 { .label = "2848_3" };
    $R29: bv64 := $R31:bv64 { .label = "2852_0" };
    goto(%aws_byte_cursor_compare_lookup_5, %aws_byte_cursor_compare_lookup_121);
  ];
  block %aws_byte_cursor_compare_lookup_3 {.address = 0xc04; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R30: bv64 := 0xc08:bv64 { .label = "3076_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_compare_lookup_2848:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_25);
  ];
  block %aws_byte_cursor_compare_lookup_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lookup_3);
  ];
  block %aws_byte_cursor_compare_lookup_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lookup_3);
  ];
  block %aws_byte_cursor_compare_lookup_9 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lookup_3);
  ];
  block %aws_byte_cursor_compare_lookup_11 {.address = 0xbf4; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "3060_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3060_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "3060_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "3060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3060_4" };
    goto(%aws_byte_cursor_compare_lookup_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lookup_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_compare_lookup_11);
  ];
  block %aws_byte_cursor_compare_lookup_15 [
    goto(%aws_byte_cursor_compare_lookup_11);
  ];
  block %aws_byte_cursor_compare_lookup_17 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3008_0" };
    goto(%aws_byte_cursor_compare_lookup_15);
  ];
  block %aws_byte_cursor_compare_lookup_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3008_0" };
    goto(%aws_byte_cursor_compare_lookup_15);
  ];
  block %aws_byte_cursor_compare_lookup_21 {.address = 0xbbc; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%aws_byte_cursor_compare_lookup_17, %aws_byte_cursor_compare_lookup_19);
  ];
  block %aws_byte_cursor_compare_lookup_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_165: bv64 := bvnot($R5:bv64) { .label = "3004_0" };
    var Cse0__5_166: bv64 := bvadd($R1:bv64, bvnot($R5:bv64)) { .label = "3004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_166:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_165:bv64)), 0x1:bv128))) { .label = "3004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_166:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_165:bv64)), 0x1:bv128))) { .label = "3004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_166:bv64, 0x1:bv64), 0x0:bv64) { .label = "3004_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_166:bv64, 0x1:bv64)) { .label = "3004_5" };
    goto(%aws_byte_cursor_compare_lookup_21);
  ];
  block %aws_byte_cursor_compare_lookup_25 {.address = 0xbb0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2992_0" };
    var Cse2__5_156: bv64 := bvnot($R6:bv64) { .label = "2996_0" };
    var Cse0__5_157: bv64 := bvadd($R3:bv64, bvnot($R6:bv64)) { .label = "2996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_157:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_156:bv64)), 0x1:bv128))) { .label = "2996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_157:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_156:bv64)), 0x1:bv128))) { .label = "2996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_157:bv64, 0x1:bv64), 0x0:bv64) { .label = "2996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_157:bv64, 0x1:bv64)) { .label = "2996_5" };
    goto(%aws_byte_cursor_compare_lookup_13, %aws_byte_cursor_compare_lookup_23);
  ];
  block %aws_byte_cursor_compare_lookup_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_compare_lookup_25);
  ];
  block %aws_byte_cursor_compare_lookup_29 {.address = 0xbec; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_compare_lookup_2848:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "3052_2" };
    goto(%aws_byte_cursor_compare_lookup_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lookup_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_compare_lookup_29);
  ];
  block %aws_byte_cursor_compare_lookup_33 {.address = 0xbe8; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%aws_byte_cursor_compare_lookup_27, %aws_byte_cursor_compare_lookup_31);
  ];
  block %aws_byte_cursor_compare_lookup_35 [
    $R5: bv64 := $R1:bv64 { .label = "3044_0" };
    goto(%aws_byte_cursor_compare_lookup_33);
  ];
  block %aws_byte_cursor_compare_lookup_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3040_0" };
    goto(%aws_byte_cursor_compare_lookup_35);
  ];
  block %aws_byte_cursor_compare_lookup_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3040_0" };
    goto(%aws_byte_cursor_compare_lookup_35);
  ];
  block %aws_byte_cursor_compare_lookup_41 {.address = 0xbcc; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%aws_byte_cursor_compare_lookup_37, %aws_byte_cursor_compare_lookup_39);
  ];
  block %aws_byte_cursor_compare_lookup_43 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_168: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3020_0$0" };
    $R3: bv64 := Exp14__5_168:bv64 { .label = "3020_1" };
    var Exp14__5_169: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "3024_0$0" };
    $R1: bv64 := Exp14__5_169:bv64 { .label = "3024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3028_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "3028_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "3028_3" };
    var ITESimp_0_170: bv1 := $ZF:bv1 { .label = "3032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3032_1" };
    $CF: bv1 := ITESimp_0_170:bv1 { .label = "3032_2" };
    $ZF: bv1 := bvor(bvcomp($R4:bv64, 0x0:bv64), bvnot(ITESimp_0_170:bv1)) { .label = "3032_3" };
    $NF: bv1 := bvand(ITESimp_0_170:bv1, extract(64, 63, $R4:bv64)) { .label = "3032_4" };
    $R6: bv64 := bvadd($R3:bv64, $R4:bv64) { .label = "3036_0" };
    goto(%aws_byte_cursor_compare_lookup_41);
  ];
  block %aws_byte_cursor_compare_lookup_45 {.address = 0xbc8; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%aws_byte_cursor_compare_lookup_9, %aws_byte_cursor_compare_lookup_43);
  ];
  block %aws_byte_cursor_compare_lookup_47 [
    guard eq($R5:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lookup_45);
  ];
  block %aws_byte_cursor_compare_lookup_49 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lookup_3);
  ];
  block %aws_byte_cursor_compare_lookup_51 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lookup_3);
  ];
  block %aws_byte_cursor_compare_lookup_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_compare_lookup_33);
  ];
  block %aws_byte_cursor_compare_lookup_55 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_byte_cursor_compare_lookup_29);
  ];
  block %aws_byte_cursor_compare_lookup_57 {.address = 0xbf0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%aws_byte_cursor_compare_lookup_11);
  ];
  block %aws_byte_cursor_compare_lookup_59 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3056_0" };
    goto(%aws_byte_cursor_compare_lookup_57);
  ];
  block %aws_byte_cursor_compare_lookup_61 {.address = 0xbfc; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%aws_byte_cursor_compare_lookup_11);
  ];
  block %aws_byte_cursor_compare_lookup_63 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3068_0" };
    goto(%aws_byte_cursor_compare_lookup_61);
  ];
  block %aws_byte_cursor_compare_lookup_65 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_compare_lookup_77);
  ];
  block %aws_byte_cursor_compare_lookup_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_compare_lookup_25);
  ];
  block %aws_byte_cursor_compare_lookup_69 {.address = 0xb9c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%aws_byte_cursor_compare_lookup_65, %aws_byte_cursor_compare_lookup_67);
  ];
  block %aws_byte_cursor_compare_lookup_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2972_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2976_0" };
    var Cse2__5_174: bv64 := bvnot($R3:bv64) { .label = "2980_0" };
    var Cse0__5_175: bv64 := bvadd($R6:bv64, bvnot($R3:bv64)) { .label = "2980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_175:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_174:bv64)), 0x1:bv128))) { .label = "2980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_175:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_174:bv64)), 0x1:bv128))) { .label = "2980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv64, 0x1:bv64), 0x0:bv64) { .label = "2980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_175:bv64, 0x1:bv64)) { .label = "2980_5" };
    var Cse2__5_176: bv64 := bvnot($R1:bv64) { .label = "2984_0" };
    var Cse0__5_177: bv64 := bvadd($R5:bv64, bvnot($R1:bv64)) { .label = "2984_1" };
    var ITESimp_0_178: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "2984_2" };
    $VF: bv1 := bvand(ITESimp_0_178:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_177:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_176:bv64)), 0x1:bv128)))) { .label = "2984_3" };
    $CF: bv1 := bvand(ITESimp_0_178:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_177:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_176:bv64)), 0x1:bv128)))) { .label = "2984_4" };
    $ZF: bv1 := bvand(ITESimp_0_178:bv1, bvcomp(bvadd(Cse0__5_177:bv64, 0x1:bv64), 0x0:bv64)) { .label = "2984_5" };
    $NF: bv1 := bvand(ITESimp_0_178:bv1, extract(64, 63, bvadd(Cse0__5_177:bv64, 0x1:bv64))) { .label = "2984_6" };
    goto(%aws_byte_cursor_compare_lookup_69);
  ];
  block %aws_byte_cursor_compare_lookup_73 {.address = 0xb94; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%aws_byte_cursor_compare_lookup_63, %aws_byte_cursor_compare_lookup_71);
  ];
  block %aws_byte_cursor_compare_lookup_75 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_145: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2964_0" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "2964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "2964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv32, 0x1:bv32), 0x0:bv32) { .label = "2964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_146:bv32, 0x1:bv32)) { .label = "2964_5" };
    goto(%aws_byte_cursor_compare_lookup_73);
  ];
  block %aws_byte_cursor_compare_lookup_77 {.address = 0xb7c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp11__5_158: bv8 := load le $mem $R3:bv64 8 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "2940_1" };
    var Exp16__5_159: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "2944_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_159:bv8)) { .label = "2944_1" };
    var Exp11__5_160: bv8 := load le $mem $R1:bv64 8 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "2948_1" };
    var Exp16__5_161: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "2952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_161:bv8)) { .label = "2952_1" };
    var Cse2__5_162: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2956_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "2956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "2956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv32, 0x1:bv32), 0x0:bv32) { .label = "2956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_163:bv32, 0x1:bv32)) { .label = "2956_5" };
    goto(%aws_byte_cursor_compare_lookup_59, %aws_byte_cursor_compare_lookup_75);
  ];
  block %aws_byte_cursor_compare_lookup_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_compare_lookup_77);
  ];
  block %aws_byte_cursor_compare_lookup_81 {.address = 0xb78; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%aws_byte_cursor_compare_lookup_55, %aws_byte_cursor_compare_lookup_79);
  ];
  block %aws_byte_cursor_compare_lookup_83 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_compare_lookup_81);
  ];
  block %aws_byte_cursor_compare_lookup_85 [
    var Cse2__5_149: bv64 := bvnot($R6:bv64) { .label = "2924_0" };
    var Cse0__5_150: bv64 := bvadd($R3:bv64, bvnot($R6:bv64)) { .label = "2924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_150:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_149:bv64)), 0x1:bv128))) { .label = "2924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_150:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_149:bv64)), 0x1:bv128))) { .label = "2924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv64, 0x1:bv64), 0x0:bv64) { .label = "2924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_150:bv64, 0x1:bv64)) { .label = "2924_5" };
    var Cse2__5_151: bv64 := bvnot($R1:bv64) { .label = "2928_0" };
    var Cse0__5_152: bv64 := bvadd($R5:bv64, bvnot($R1:bv64)) { .label = "2928_1" };
    var ITESimp_0_153: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "2928_2" };
    $VF: bv1 := bvand(ITESimp_0_153:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_152:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_151:bv64)), 0x1:bv128)))) { .label = "2928_3" };
    $CF: bv1 := bvand(ITESimp_0_153:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_152:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_151:bv64)), 0x1:bv128)))) { .label = "2928_4" };
    $ZF: bv1 := bvand(ITESimp_0_153:bv1, bvcomp(bvadd(Cse0__5_152:bv64, 0x1:bv64), 0x0:bv64)) { .label = "2928_5" };
    $NF: bv1 := bvand(ITESimp_0_153:bv1, extract(64, 63, bvadd(Cse0__5_152:bv64, 0x1:bv64))) { .label = "2928_6" };
    goto(%aws_byte_cursor_compare_lookup_53, %aws_byte_cursor_compare_lookup_83);
  ];
  block %aws_byte_cursor_compare_lookup_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2920_0" };
    goto(%aws_byte_cursor_compare_lookup_85);
  ];
  block %aws_byte_cursor_compare_lookup_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2920_0" };
    goto(%aws_byte_cursor_compare_lookup_85);
  ];
  block %aws_byte_cursor_compare_lookup_91 {.address = 0xb54; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%aws_byte_cursor_compare_lookup_87, %aws_byte_cursor_compare_lookup_89);
  ];
  block %aws_byte_cursor_compare_lookup_93 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_147: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2900_0$0" };
    $R3: bv64 := Exp14__5_147:bv64 { .label = "2900_1" };
    $R5: bv64 := bvadd($R1:bv64, $R5:bv64) { .label = "2904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2908_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "2908_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "2908_3" };
    $R6: bv64 := bvadd($R3:bv64, $R4:bv64) { .label = "2912_0" };
    var ITESimp_0_148: bv1 := $ZF:bv1 { .label = "2916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2916_1" };
    $CF: bv1 := ITESimp_0_148:bv1 { .label = "2916_2" };
    $ZF: bv1 := bvor(bvcomp($R4:bv64, 0x0:bv64), bvnot(ITESimp_0_148:bv1)) { .label = "2916_3" };
    $NF: bv1 := bvand(ITESimp_0_148:bv1, extract(64, 63, $R4:bv64)) { .label = "2916_4" };
    goto(%aws_byte_cursor_compare_lookup_91);
  ];
  block %aws_byte_cursor_compare_lookup_95 {.address = 0xb50; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%aws_byte_cursor_compare_lookup_51, %aws_byte_cursor_compare_lookup_93);
  ];
  block %aws_byte_cursor_compare_lookup_97 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lookup_95);
  ];
  block %aws_byte_cursor_compare_lookup_99 {.address = 0xb48; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%aws_byte_cursor_compare_lookup_49, %aws_byte_cursor_compare_lookup_97);
  ];
  block %aws_byte_cursor_compare_lookup_101 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Exp14__5_172: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2888_0$0" };
    $R1: bv64 := Exp14__5_172:bv64 { .label = "2888_1" };
    goto(%aws_byte_cursor_compare_lookup_99);
  ];
  block %aws_byte_cursor_compare_lookup_103 {.address = 0xb40; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%aws_byte_cursor_compare_lookup_47, %aws_byte_cursor_compare_lookup_101);
  ];
  block %aws_byte_cursor_compare_lookup_105 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_167: bv64 := load le $mem $R1:bv64 64 { .label = "2880_0$0" };
    $R5: bv64 := Exp14__5_167:bv64 { .label = "2880_1" };
    goto(%aws_byte_cursor_compare_lookup_103);
  ];
  block %aws_byte_cursor_compare_lookup_107 {.address = 0xb3c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%aws_byte_cursor_compare_lookup_7, %aws_byte_cursor_compare_lookup_105);
  ];
  block %aws_byte_cursor_compare_lookup_109 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lookup_107);
  ];
  block %aws_byte_cursor_compare_lookup_111 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lookup_3);
  ];
  block %aws_byte_cursor_compare_lookup_113 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lookup_107);
  ];
  block %aws_byte_cursor_compare_lookup_115 {.address = 0xb34; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%aws_byte_cursor_compare_lookup_111, %aws_byte_cursor_compare_lookup_113);
  ];
  block %aws_byte_cursor_compare_lookup_117 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_164: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2868_0$0" };
    $R3: bv64 := Exp14__5_164:bv64 { .label = "2868_1" };
    goto(%aws_byte_cursor_compare_lookup_115);
  ];
  block %aws_byte_cursor_compare_lookup_119 {.address = 0xb2c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%aws_byte_cursor_compare_lookup_109, %aws_byte_cursor_compare_lookup_117);
  ];
  block %aws_byte_cursor_compare_lookup_121 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_173: bv64 := load le $mem $R0:bv64 64 { .label = "2860_0$0" };
    $R4: bv64 := Exp14__5_173:bv64 { .label = "2860_1" };
    goto(%aws_byte_cursor_compare_lookup_119);
  ];
  block %_inlineret_3 {.originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%aws_byte_cursor_compare_lookup_basil_return_1);
  ];
  block %FUN_7a0_entry_25 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_26);
  ];
  block %FUN_7a0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_compare_lookup_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3520 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xdc0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xdc0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3520_0" };
    store le $stack Cse0__5_183:bv64 $R29:bv64 64 { .label = "3520_1" };
    store le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3520_2" };
    $R31: bv64 := Cse0__5_183:bv64 { .label = "3520_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3524_0" };
    $R29: bv64 := $R31:bv64 { .label = "3528_0" };
    var Exp16__5_184: bv64 := load le $stack $R31:bv64 64 { .label = "3532_0$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3532_1$0" };
    $R29: bv64 := Exp16__5_184:bv64 { .label = "3532_2" };
    $R30: bv64 := Exp18__5_185:bv64 { .label = "3532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3532_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_3584 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0xe00; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0xe00; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "3584_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3588_0" };
    $R29: bv64 := $R31:bv64 { .label = "3592_0" };
    var Exp16__5_194: bv64 := load le $stack $R31:bv64 64 { .label = "3596_0$0" };
    var Exp18__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3596_1$0" };
    $R29: bv64 := Exp16__5_194:bv64 { .label = "3596_2" };
    $R30: bv64 := Exp18__5_195:bv64 { .label = "3596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3596_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @aws_byte_cursor_compare_lookup_harness_3080 () -> ()
  { .name = "aws_byte_cursor_compare_lookup_harness"; .address = 0xc08; .returnBlock = "aws_byte_cursor_compare_lookup_harness_basil_return_1" }
[
  block %aws_byte_cursor_compare_lookup_harness_entry {.address = 0xc08; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var R30_begin_aws_byte_cursor_compare_lookup_harness_3080: bv64 := $R30:bv64;
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xfffffffffffffe70:bv64) { .label = "3080_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "3080_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3080_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "3080_3" };
    $R29: bv64 := $R31:bv64 { .label = "3084_0" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3088_0" };
    store le $stack Cse0__5_95:bv64 $R19:bv64 64 { .label = "3088_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3088_2" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3092_0" };
    store le $stack Cse0__5_96:bv64 $R21:bv64 64 { .label = "3092_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3092_2" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3096_0" };
    store le $stack Cse0__5_97:bv64 $R23:bv64 64 { .label = "3096_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3096_2" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3100_0" };
    store le $stack Cse0__5_98:bv64 $R25:bv64 64 { .label = "3100_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3100_2" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_99:bv64 $R27:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R28:bv64 64 { .label = "3104_2" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "3108_0" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    call @__VERIFIER_nondet_ulong_3584 ();
    goto(%aws_byte_cursor_compare_lookup_harness_191);
  ];
  block %aws_byte_cursor_compare_lookup_harness_5 {.address = 0xdb8; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_compare_lookup_harness_3080:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7a0_entry_21);
  ];
  block %aws_byte_cursor_compare_lookup_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_compare_lookup_harness_5);
  ];
  block %aws_byte_cursor_compare_lookup_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lookup_harness_5);
  ];
  block %aws_byte_cursor_compare_lookup_harness_11 {.address = 0xd30; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_compare_lookup_harness_3080:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "3376_2" };
    goto(%aws_byte_cursor_compare_lookup_harness_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lookup_harness_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_compare_lookup_harness_11);
  ];
  block %aws_byte_cursor_compare_lookup_harness_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_compare_lookup_harness_11);
  ];
  block %aws_byte_cursor_compare_lookup_harness_17 {.address = 0xd44; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3396_0" };
    var Exp16__5_77: bv64 := load le $stack Cse0__5_76:bv64 64 { .label = "3396_1$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) 64 { .label = "3396_2$0" };
    $R19: bv64 := Exp16__5_77:bv64 { .label = "3396_3" };
    $R20: bv64 := Exp18__5_78:bv64 { .label = "3396_4" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3400_0" };
    var Exp16__5_80: bv64 := load le $stack Cse0__5_79:bv64 64 { .label = "3400_1$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) 64 { .label = "3400_2$0" };
    $R21: bv64 := Exp16__5_80:bv64 { .label = "3400_3" };
    $R22: bv64 := Exp18__5_81:bv64 { .label = "3400_4" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3404_0" };
    var Exp16__5_83: bv64 := load le $stack Cse0__5_82:bv64 64 { .label = "3404_1$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) 64 { .label = "3404_2$0" };
    $R23: bv64 := Exp16__5_83:bv64 { .label = "3404_3" };
    $R24: bv64 := Exp18__5_84:bv64 { .label = "3404_4" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3408_0" };
    var Exp16__5_86: bv64 := load le $stack Cse0__5_85:bv64 64 { .label = "3408_1$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) 64 { .label = "3408_2$0" };
    $R25: bv64 := Exp16__5_86:bv64 { .label = "3408_3" };
    $R26: bv64 := Exp18__5_87:bv64 { .label = "3408_4" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3412_0" };
    var Exp16__5_89: bv64 := load le $stack Cse0__5_88:bv64 64 { .label = "3412_1$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) 64 { .label = "3412_2$0" };
    $R27: bv64 := Exp16__5_89:bv64 { .label = "3412_3" };
    $R28: bv64 := Exp18__5_90:bv64 { .label = "3412_4" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "3416_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3416_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "3416_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "3416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x190:bv64) { .label = "3416_4" };
    goto(%aws_byte_cursor_compare_lookup_harness_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lookup_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lookup_harness_17);
  ];
  block %aws_byte_cursor_compare_lookup_harness_21 {.address = 0xd9c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_11);
  ];
  block %aws_byte_cursor_compare_lookup_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_compare_lookup_harness_21);
  ];
  block %aws_byte_cursor_compare_lookup_harness_25 {.address = 0xd90; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_19, %aws_byte_cursor_compare_lookup_harness_23);
  ];
  block %aws_byte_cursor_compare_lookup_harness_27 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    var Exp16__5_53: bv8 := load le $mem bvadd($R22:bv64, $R24:bv64) 8 { .label = "3472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_53:bv8)) { .label = "3472_1" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "3476_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "3476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "3476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "3476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "3476_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "3476_5" };
    goto(%aws_byte_cursor_compare_lookup_harness_25);
  ];
  block %aws_byte_cursor_compare_lookup_harness_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_compare_lookup_harness_17);
  ];
  block %aws_byte_cursor_compare_lookup_harness_31 {.address = 0xd40; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_27, %aws_byte_cursor_compare_lookup_harness_29);
  ];
  block %aws_byte_cursor_compare_lookup_harness_33 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lookup_harness_31);
  ];
  block %aws_byte_cursor_compare_lookup_harness_35 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_compare_lookup_harness_11);
  ];
  block %aws_byte_cursor_compare_lookup_harness_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_compare_lookup_harness_11);
  ];
  block %aws_byte_cursor_compare_lookup_harness_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%aws_byte_cursor_compare_lookup_harness_17);
  ];
  block %aws_byte_cursor_compare_lookup_harness_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lookup_harness_17);
  ];
  block %aws_byte_cursor_compare_lookup_harness_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_compare_lookup_harness_11);
  ];
  block %aws_byte_cursor_compare_lookup_harness_45 {.address = 0xd20; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Exp16__5_69: bv8 := load le $mem bvadd($R21:bv64, $R25:bv64) 8 { .label = "3360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_69:bv8)) { .label = "3360_1" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "3364_1" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3368_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "3368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "3368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "3368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "3368_5" };
    goto(%aws_byte_cursor_compare_lookup_harness_41, %aws_byte_cursor_compare_lookup_harness_43);
  ];
  block %aws_byte_cursor_compare_lookup_harness_47 {.address = 0xdb4; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_45);
  ];
  block %aws_byte_cursor_compare_lookup_harness_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_compare_lookup_harness_47);
  ];
  block %aws_byte_cursor_compare_lookup_harness_51 {.address = 0xdac; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_39, %aws_byte_cursor_compare_lookup_harness_49);
  ];
  block %aws_byte_cursor_compare_lookup_harness_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3500_1" };
    goto(%aws_byte_cursor_compare_lookup_harness_51);
  ];
  block %aws_byte_cursor_compare_lookup_harness_55 {.address = 0xda0; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_37, %aws_byte_cursor_compare_lookup_harness_53);
  ];
  block %aws_byte_cursor_compare_lookup_harness_57 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    var Exp16__5_60: bv8 := load le $mem bvadd($R22:bv64, $R24:bv64) 8 { .label = "3488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_60:bv8)) { .label = "3488_1" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "3492_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "3492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "3492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "3492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "3492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "3492_5" };
    goto(%aws_byte_cursor_compare_lookup_harness_55);
  ];
  block %aws_byte_cursor_compare_lookup_harness_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_compare_lookup_harness_45);
  ];
  block %aws_byte_cursor_compare_lookup_harness_61 {.address = 0xd1c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_57, %aws_byte_cursor_compare_lookup_harness_59);
  ];
  block %aws_byte_cursor_compare_lookup_harness_63 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lookup_harness_61);
  ];
  block %aws_byte_cursor_compare_lookup_harness_65 {.address = 0xd18; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_35, %aws_byte_cursor_compare_lookup_harness_63);
  ];
  block %aws_byte_cursor_compare_lookup_harness_67 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lookup_harness_65);
  ];
  block %aws_byte_cursor_compare_lookup_harness_69 {.address = 0xd14; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_33, %aws_byte_cursor_compare_lookup_harness_67);
  ];
  block %aws_byte_cursor_compare_lookup_harness_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_compare_lookup_harness_69);
  ];
  block %aws_byte_cursor_compare_lookup_harness_73 {.address = 0xd10; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_15, %aws_byte_cursor_compare_lookup_harness_71);
  ];
  block %aws_byte_cursor_compare_lookup_harness_75 {.address = 0xd00; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_73);
  ];
  block %aws_byte_cursor_compare_lookup_harness_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3328_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3332_0" };
    $R0: bv64 := $R1:bv64 { .label = "3336_0" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    call @aws_byte_cursor_compare_lookup_2848 ();
    goto(%aws_byte_cursor_compare_lookup_harness_75);
  ];
  block %aws_byte_cursor_compare_lookup_harness_79 {.address = 0xcf4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3316_3" };
    var Cse2__5_73: bv64 := bvnot($R20:bv64) { .label = "3320_0" };
    var Cse0__5_74: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3320_1" };
    var ITESimp_0_75: bv1 := $ZF:bv1 { .label = "3320_2" };
    $VF: bv1 := bvand(ITESimp_0_75:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_73:bv64)), 0x1:bv128)))) { .label = "3320_3" };
    $CF: bv1 := bvand(ITESimp_0_75:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_73:bv64)), 0x1:bv128)))) { .label = "3320_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_74:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_75:bv1)) { .label = "3320_5" };
    $NF: bv1 := bvand(ITESimp_0_75:bv1, extract(64, 63, bvadd(Cse0__5_74:bv64, 0x1:bv64))) { .label = "3320_6" };
    goto(%aws_byte_cursor_compare_lookup_harness_13, %aws_byte_cursor_compare_lookup_harness_77);
  ];
  block %aws_byte_cursor_compare_lookup_harness_81 {.address = 0xcdc; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3292_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3296_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3300_0" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "3304_0" };
    store le $stack Cse0__5_50:bv64 $R19:bv64 64 { .label = "3304_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3304_2" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3308_0" };
    store le $stack Cse0__5_51:bv64 $R20:bv64 64 { .label = "3308_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R21:bv64 64 { .label = "3308_2" };
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    call @aws_byte_cursor_compare_lookup_2848 ();
    goto(%aws_byte_cursor_compare_lookup_harness_79);
  ];
  block %aws_byte_cursor_compare_lookup_harness_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lookup_harness_81);
  ];
  block %aws_byte_cursor_compare_lookup_harness_85 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_compare_lookup_harness_5);
  ];
  block %aws_byte_cursor_compare_lookup_harness_87 {.address = 0xcd4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_81);
  ];
  block %aws_byte_cursor_compare_lookup_harness_89 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_57: bv8 := load le $stack bvadd($R21:bv64, $R0:bv64) 8 { .label = "3284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_57:bv8)) { .label = "3284_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3288_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_87);
  ];
  block %aws_byte_cursor_compare_lookup_harness_91 {.address = 0xcc8; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R25: bv64 := $R0:bv64 { .label = "3272_0" };
    var Cse2__5_58: bv64 := bvnot($R0:bv64) { .label = "3276_0" };
    var Cse0__5_59: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "3276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "3276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "3276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv64, 0x1:bv64), 0x0:bv64) { .label = "3276_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_59:bv64, 0x1:bv64)) { .label = "3276_5" };
    goto(%aws_byte_cursor_compare_lookup_harness_85, %aws_byte_cursor_compare_lookup_harness_89);
  ];
  block %aws_byte_cursor_compare_lookup_harness_93 {.address = 0xcc4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_91);
  ];
  block %aws_byte_cursor_compare_lookup_harness_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @__VERIFIER_nondet_ulong_3584 ();
    goto(%aws_byte_cursor_compare_lookup_harness_93);
  ];
  block %aws_byte_cursor_compare_lookup_harness_97 [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3260_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_83, %aws_byte_cursor_compare_lookup_harness_95);
  ];
  block %aws_byte_cursor_compare_lookup_harness_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3256_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_97);
  ];
  block %aws_byte_cursor_compare_lookup_harness_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3256_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_97);
  ];
  block %aws_byte_cursor_compare_lookup_harness_103 {.address = 0xcb0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3248_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "3248_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "3248_3" };
    var ITESimp_0_68: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3252_1" };
    $CF: bv1 := ITESimp_0_68:bv1 { .label = "3252_2" };
    $ZF: bv1 := bvor(bvcomp($R21:bv64, 0x0:bv64), bvnot(ITESimp_0_68:bv1)) { .label = "3252_3" };
    $NF: bv1 := bvand(ITESimp_0_68:bv1, extract(64, 63, $R21:bv64)) { .label = "3252_4" };
    goto(%aws_byte_cursor_compare_lookup_harness_99, %aws_byte_cursor_compare_lookup_harness_101);
  ];
  block %aws_byte_cursor_compare_lookup_harness_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lookup_harness_103);
  ];
  block %aws_byte_cursor_compare_lookup_harness_107 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_compare_lookup_harness_5);
  ];
  block %aws_byte_cursor_compare_lookup_harness_109 {.address = 0xcac; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_103);
  ];
  block %aws_byte_cursor_compare_lookup_harness_111 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_67: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "3244_0$0" };
    $R26: bv64 := zero_extend(32, zero_extend(24, Exp16__5_67:bv8)) { .label = "3244_1" };
    goto(%aws_byte_cursor_compare_lookup_harness_109);
  ];
  block %aws_byte_cursor_compare_lookup_harness_113 {.address = 0xca0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "3232_0" };
    var Cse2__5_64: bv64 := bvnot($R0:bv64) { .label = "3236_0" };
    var Cse0__5_65: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "3236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "3236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "3236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv64, 0x1:bv64), 0x0:bv64) { .label = "3236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_65:bv64, 0x1:bv64)) { .label = "3236_5" };
    goto(%aws_byte_cursor_compare_lookup_harness_107, %aws_byte_cursor_compare_lookup_harness_111);
  ];
  block %aws_byte_cursor_compare_lookup_harness_115 {.address = 0xc9c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_113);
  ];
  block %aws_byte_cursor_compare_lookup_harness_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    call @__VERIFIER_nondet_ulong_3584 ();
    goto(%aws_byte_cursor_compare_lookup_harness_115);
  ];
  block %aws_byte_cursor_compare_lookup_harness_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := 0x0:bv64 { .label = "3220_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_105, %aws_byte_cursor_compare_lookup_harness_117);
  ];
  block %aws_byte_cursor_compare_lookup_harness_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := 0x1:bv64 { .label = "3220_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_105, %aws_byte_cursor_compare_lookup_harness_117);
  ];
  block %aws_byte_cursor_compare_lookup_harness_123 {.address = 0xc8c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3212_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "3212_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "3212_3" };
    var ITESimp_0_56: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3216_1" };
    $CF: bv1 := ITESimp_0_56:bv1 { .label = "3216_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32), bvnot(ITESimp_0_56:bv1)) { .label = "3216_3" };
    $NF: bv1 := bvand(ITESimp_0_56:bv1, extract(32, 31, $R23:bv64)) { .label = "3216_4" };
    goto(%aws_byte_cursor_compare_lookup_harness_119, %aws_byte_cursor_compare_lookup_harness_121);
  ];
  block %aws_byte_cursor_compare_lookup_harness_125 {.address = 0xd34; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_123);
  ];
  block %aws_byte_cursor_compare_lookup_harness_127 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R21: bv64 := $R22:bv64 { .label = "3380_0" };
    $R20: bv64 := $R19:bv64 { .label = "3384_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_125);
  ];
  block %aws_byte_cursor_compare_lookup_harness_129 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_compare_lookup_harness_5);
  ];
  block %aws_byte_cursor_compare_lookup_harness_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lookup_harness_5);
  ];
  block %aws_byte_cursor_compare_lookup_harness_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_compare_lookup_harness_123);
  ];
  block %aws_byte_cursor_compare_lookup_harness_135 {.address = 0xc80; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3200_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "3200_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "3200_3" };
    var ITESimp_0_66: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3204_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3204_1" };
    $CF: bv1 := ITESimp_0_66:bv1 { .label = "3204_2" };
    $ZF: bv1 := bvand(ITESimp_0_66:bv1, bvcomp(extract(32, 0, $R27:bv64), 0x0:bv32)) { .label = "3204_3" };
    $NF: bv1 := bvand(ITESimp_0_66:bv1, extract(32, 31, $R27:bv64)) { .label = "3204_4" };
    goto(%aws_byte_cursor_compare_lookup_harness_131, %aws_byte_cursor_compare_lookup_harness_133);
  ];
  block %aws_byte_cursor_compare_lookup_harness_137 [
    goto(%aws_byte_cursor_compare_lookup_harness_135);
  ];
  block %aws_byte_cursor_compare_lookup_harness_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R27: bv64 := 0x0:bv64 { .label = "3464_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_137);
  ];
  block %aws_byte_cursor_compare_lookup_harness_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := 0x1:bv64 { .label = "3464_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_137);
  ];
  block %aws_byte_cursor_compare_lookup_harness_143 {.address = 0xd80; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3456_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3456_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3456_3" };
    $R21: bv64 := $R0:bv64 { .label = "3460_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_139, %aws_byte_cursor_compare_lookup_harness_141);
  ];
  block %aws_byte_cursor_compare_lookup_harness_145 {.address = 0xd78; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_143);
  ];
  block %aws_byte_cursor_compare_lookup_harness_147 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R20:bv64 { .label = "3448_0" };
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    goto(%FUN_780_entry_11);
  ];
  block %aws_byte_cursor_compare_lookup_harness_149 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_compare_lookup_harness_135);
  ];
  block %aws_byte_cursor_compare_lookup_harness_151 {.address = 0xc7c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_147, %aws_byte_cursor_compare_lookup_harness_149);
  ];
  block %aws_byte_cursor_compare_lookup_harness_153 {.address = 0xc74; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_151);
  ];
  block %aws_byte_cursor_compare_lookup_harness_155 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := 0x0:bv64 { .label = "3188_0" };
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    call @__VERIFIER_nondet_bool_3520 ();
    goto(%aws_byte_cursor_compare_lookup_harness_153);
  ];
  block %aws_byte_cursor_compare_lookup_harness_157 {.address = 0xc6c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_129, %aws_byte_cursor_compare_lookup_harness_155);
  ];
  block %aws_byte_cursor_compare_lookup_harness_159 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_49: bv64 := bvadd($R20:bv64, 0xfffffffffffffff6:bv64) { .label = "3180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_49:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "3180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_49:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff6:bv128))) { .label = "3180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv64, 0x0:bv64) { .label = "3180_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_49:bv64) { .label = "3180_4" };
    goto(%aws_byte_cursor_compare_lookup_harness_157);
  ];
  block %aws_byte_cursor_compare_lookup_harness_161 {.address = 0xc64; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R27: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3172_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_127, %aws_byte_cursor_compare_lookup_harness_159);
  ];
  block %aws_byte_cursor_compare_lookup_harness_163 {.address = 0xc60; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_161);
  ];
  block %aws_byte_cursor_compare_lookup_harness_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    call @__VERIFIER_nondet_bool_3520 ();
    goto(%aws_byte_cursor_compare_lookup_harness_163);
  ];
  block %aws_byte_cursor_compare_lookup_harness_167 {.address = 0xc54; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3156_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "3156_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "3156_3" };
    var ITESimp_0_93: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3160_1" };
    $CF: bv1 := ITESimp_0_93:bv1 { .label = "3160_2" };
    $ZF: bv1 := bvand(ITESimp_0_93:bv1, bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32)) { .label = "3160_3" };
    $NF: bv1 := bvand(ITESimp_0_93:bv1, extract(32, 31, $R23:bv64)) { .label = "3160_4" };
    goto(%aws_byte_cursor_compare_lookup_harness_9, %aws_byte_cursor_compare_lookup_harness_165);
  ];
  block %aws_byte_cursor_compare_lookup_harness_169 [
    goto(%aws_byte_cursor_compare_lookup_harness_167);
  ];
  block %aws_byte_cursor_compare_lookup_harness_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := 0x0:bv64 { .label = "3440_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_169);
  ];
  block %aws_byte_cursor_compare_lookup_harness_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := 0x1:bv64 { .label = "3440_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_169);
  ];
  block %aws_byte_cursor_compare_lookup_harness_175 {.address = 0xd68; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3432_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3432_3" };
    $R22: bv64 := $R0:bv64 { .label = "3436_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_171, %aws_byte_cursor_compare_lookup_harness_173);
  ];
  block %aws_byte_cursor_compare_lookup_harness_177 {.address = 0xd60; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_175);
  ];
  block %aws_byte_cursor_compare_lookup_harness_179 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R19:bv64 { .label = "3424_0" };
    $R30: bv64 := 0xd68:bv64 { .label = "3428_0" };
    goto(%FUN_780_entry_5);
  ];
  block %aws_byte_cursor_compare_lookup_harness_181 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_compare_lookup_harness_167);
  ];
  block %aws_byte_cursor_compare_lookup_harness_183 {.address = 0xc50; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_179, %aws_byte_cursor_compare_lookup_harness_181);
  ];
  block %aws_byte_cursor_compare_lookup_harness_185 {.address = 0xc3c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_183);
  ];
  block %aws_byte_cursor_compare_lookup_harness_187 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "3132_0" };
    $R26: bv64 := 0x0:bv64 { .label = "3136_0" };
    $R23: bv64 := 0x0:bv64 { .label = "3140_0" };
    $R22: bv64 := 0x0:bv64 { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    call @__VERIFIER_nondet_bool_3520 ();
    goto(%aws_byte_cursor_compare_lookup_harness_185);
  ];
  block %aws_byte_cursor_compare_lookup_harness_189 {.address = 0xc34; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Cse0__5_63: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "3124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_63:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "3124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_63:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "3124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv64, 0x0:bv64) { .label = "3124_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_63:bv64) { .label = "3124_4" };
    goto(%aws_byte_cursor_compare_lookup_harness_7, %aws_byte_cursor_compare_lookup_harness_187);
  ];
  block %aws_byte_cursor_compare_lookup_harness_191 {.address = 0xc2c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R19: bv64 := $R0:bv64 { .label = "3116_0" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    call @__VERIFIER_nondet_ulong_3584 ();
    goto(%aws_byte_cursor_compare_lookup_harness_189);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_compare_lookup_harness_177);
  ];
  block %FUN_780_entry_5 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_6);
  ];
  block %FUN_780_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_compare_lookup_harness_145);
  ];
  block %FUN_780_entry_11 {.address = 0x780} [
    var R30_begin_FUN_780_1920_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_12);
  ];
  block %FUN_780_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_basil_return_1);
  ];
  block %FUN_7a0_entry_21 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_22);
  ];
  block %FUN_7a0_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_cursor_compare_lookup_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xed0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1370; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1374; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xf20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe00; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0xa60; .size = 0x180 };
      { .name = "assume_abort_if_not"; .address = 0x968; .size = 0xa0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0xb20; .size = 0x740 };
      { .name = "aws_byte_cursor_compare_lookup_harness"; .address = 0xc08; .size = 0xda0 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x9c0; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0xae0; .size = 0x200 };
      { .name = "bounded_malloc"; .address = 0xa40; .size = 0xe0 };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x9e0;
        .size = 0x2c0
      };
      { .name = "main"; .address = 0x7c0; .size = 0xc0 };
      { .name = "nondet_bool"; .address = 0x9a0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x9b0; .size = 0x80 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0xa90; .size = 0x280 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .address = 0x238;
    .size = 0x6e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/y3KURJAIBAAUBfatswqjpOQRm0zKB2fD9/vIYeG153PFashP7pm/WA2WVkm2pWW8QlJyanSDD6G2YG1p9s1";
      "QeGD88MQA5cGngv0gnrQCr+Gcfnh7+LKQnUvf5t/im4AAAA="
    ]
  };
  {
    .name = ".hash";
    .address = 0x2a8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMAMpVmhNBsQswAxOxADAO5gTvRAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYiJAbEQFjM0GBkYFLCJA7ESFnF+HOa44DDHHIf6YBzqGXGoBwCBEWnKCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvHQuKiCEs70S";
      "eZbl4aUNJVG7FKMN0tmHBrKPaQYHhHJEDXh5vT5fBEWEf581A1Wwe5XnmHS1cmbaojAnPuI1YM8m0mC3WU/weWU9NIcMSpnU";
      "1DC4hHuIW4DOhmWHJiyQIkZhQ6qCPf3welM/hjN3Gxs4tmSrp7dWDvjeJsrfFaX/GI1SkJwQRbiEffUneFQCce1uYtBJG5tn";
      "nbrbxcWgO9k7XbYxPoavtcQn+iv4AVz25IttAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYoBgAd3JkeFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgOkTp7ExMDAzuEPFtoD5TAxBUHkA9gnYzzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyp+gB1CWzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgn";
      "kjgAqYkEn8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x6f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWxUVRT+7rsz7ShdKFTGDGhngCaGlSb0Z4IJ70HN4MKYlGcUG8KDEkM6C2IkRjuLGYymal3whISdMxoT";
      "eZO4q4ldoFSWxA1YEpTENwNVkmHRZlrxDX3z/O5MR1+qIRgWJyf3nO/83O+ce/3c944vYT8mcBYojPq5ufMX5eFrfUk5/yBy";
      "eIecfwqFK09TFiTKFal71e2wf2NOF1jEnYwn6YtQfgyCczcoLfvtjKcDMz8FQfx+9SBwGhC2oE5R7wFqFwGzwhwpN+MdYY5F";
      "KcrQ+q6pPOvxKeDyttX8VaPn1HRq1TgzR3yVsXsXM97RVqz2d6yf+67FRX0DvE2MtzQjrQsMtfq9lfEKxLfyb9W9z3iP65Qk";
      "ObM0ka5v0D0/98O/uON94/fjzyf/EjgtKKo2qMet3XaqtNuG9bytJQqjZ1iHXA22e2zP62PaVPx6+501ezi/squ5RgV6w+fH";
      "Q2dA9T93vg+i5k4VE517hDmpc77LwFnBWZZY90gXbaF7W5ruicXgU5XjNmd0kL1UGLMeNxbqsYPfT/xL5KrTz2gHAyzteFJv";
      "qJlvY4+ppJ7G8aPD3IOsQVv47l+rGOJHiFcx//gvtPzulHCqcXhXeYdqXPduThkO+fPUTjnEWsetYT2JtJ+71OrzOeZTuYV6";
      "F4xX89dUDzy/B3zjSrGz814Q6fCHpUp3MaF84d7cLsxEGHuMOSSx4zwblH7a+iOYSdE2F8XMF9G2vx/R6TxzvYHI9PsxveHG";
      "i4k8umqlZ40GF8YsSeyyoKdH2HOSWqcukhNJn9LPUI9HYKcov0LWSgWj8WEzMNW+qjw3Bcw9iNbc7cXXe4DeqmjXVX2ouqqm";
      "qq3qLvB96c1g4BXywT9iY+fOKpfPmf3eVDx91d6TA8JZGdOcu+PS8bIR595bUSfIYvZtcq725yR1fieWYj0wl3lOMEecspk7";
      "dYi+QgyDeQ1LbkKfdB+F+RptW7Zio9WFoSLj9tP2BLGjtLvdGCwSa23RJwuPwFRxtxh3l/yrfTlIzJ+sQXvtoxjMnyfIETFf";
      "JsinmtEJzPJtmy8Tx0+qTF/txW5yS5zLnqv7NLsiNdu9JOz6WLez/GrM+aS9Y28e08zG5+SwQp/Ccd7lDxQ/AgMnyeU85zwU";
      "wUBp4t3hSlaf5Y5nVU8RYlbk5vKy3FRWf985DQP1AwY520vO9pGzEXL2guPnrrc4dombarb3+g/2qO72LeNc2Vs+tWZfof0e";
      "7RfUXzrxznAfElnLD8yF0NlYDUz3hD5bWg12/UL7ZLP9vtR+Ym2//+vvf0D/lYf0P2z9/+X/C8SC5AP0BgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xeb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xed0;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1XHSQqAQAwEwOiDxB81MQRGXDJ0HMTfi+LFulUnvTzoagVOBt/rmZiuw2GNGYTFVpWONWJpFUW5e+Ywy2eU";
      "vxtTmNPyWAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf28;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIQ7CQBBG4SlFIJGb1FZwhE0wSI5QgahciewR9ggrEQiOsBLJESorEBxhoQ0/DzH5MslM8qqm3j/NrGFS";
      "kdrabMSF3b+lbWUWsMUreix4QveRznjAiB1ecMCMEUdMWDCjW/E3S0f02GPAATMmLHjHaZEmTF/u6coY/n0YseANnaQHenxh";
      "h5s1HbjDH8RBxNfkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1010;
    .size = 0x364;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK98///fBCTpyC4HEtMBYoUf//8bQPWAxByA2AYoZgMVUwDiECBOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAWohgWqTwSIe4B4AVBMA6JPYC7TPEaQ+BIg3gAUB7EZnBHie7CIy4DcDcQ7gOICSOY4";
      "3bsLthsk/wWIV+CRF2FkYJgBlJdBkneGyoPCwAQqH4HqP3cusAcduT1hDKi/UoDqT8DMc0W4vwYofgEWnl4I908Bir8AigeA";
      "xN34DOayzWP14QI5wJFbBSi0BSgv8fP/fwck93lA5ZH9cQeozgCo7gWSulKoOpDeP0D5H0B5kHlA+QnMc43mGbpNNpiiP1Vv";
      "mu50nRnaM7Vmac7WmKPO5AfUdvvOzVvXb1y9dvkK1G+guHZgYmDI+fr/vwSSHS5QN8DckQJU4/EbGk9o4QmSbyEgv4SA/BEC";
      "8k8IyLMw45dXISDvgkceBAAjXf7sZAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1374;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGFwVU/BkKHRX1KB7FIzjewNqSkiNYWngAS49CaWPBMBBH920Rard587L5kmwC0drDHTzACVwN";
      "lFP8PlOu8WsT/LjBhzCDN/rbTj+0fE/5bt3pyxKP6KdsjC3fVyb4UY+Xsb0XLsQvYlI6DXCN5HAOGVeW8BL768/In+MBR537";
      "a6fz2NYWL8g7nOfLCz/Tr3D7p3/XBx9hUigAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
