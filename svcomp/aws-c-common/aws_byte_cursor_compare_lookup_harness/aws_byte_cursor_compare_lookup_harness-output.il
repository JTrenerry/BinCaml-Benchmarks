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

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_cursor_compare_lookup_harness_17728 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_450: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_450:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_450:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_450:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x818:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x828:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x858:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_309);
  ];
  block %_inlineret_3 {.originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_309 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_310);
  ];
  block %FUN_ca0_basil_return_1_310 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @aws_byte_cursor_compare_lookup_14304 () -> ()
  { .name = "aws_byte_cursor_compare_lookup"; .address = 0x37e0; .returnBlock = "aws_byte_cursor_compare_lookup_basil_return_1" }
[
  block %aws_byte_cursor_compare_lookup_entry {.address = 0x37e0; .originalLabel = "w/7PdPLwT0ayA9alNU3EXQ=="} [
    var R30_begin_aws_byte_cursor_compare_lookup_14304: bv64 := $R30:bv64;
    var Cse0__5_688: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "14304_0" };
    store le $stack Cse0__5_688:bv64 $R29:bv64 64 { .label = "14304_1" };
    store le $stack bvadd(Cse0__5_688:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14304_2" };
    $R31: bv64 := Cse0__5_688:bv64 { .label = "14304_3" };
    $R29: bv64 := $R31:bv64 { .label = "14308_0" };
    goto(%aws_byte_cursor_compare_lookup_5, %aws_byte_cursor_compare_lookup_121);
  ];
  block %aws_byte_cursor_compare_lookup_3 {.address = 0x38c4; .originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    $R30: bv64 := 0x38c8:bv64 { .label = "14532_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_compare_lookup_14304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_279);
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
  block %aws_byte_cursor_compare_lookup_11 {.address = 0x38b4; .originalLabel = "OhDlhBJJQ2mJ5c+5TZuAdg=="} [
    var Exp16__5_689: bv64 := load le $stack $R31:bv64 64 { .label = "14516_0$0" };
    var Exp18__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14516_1$0" };
    $R29: bv64 := Exp16__5_689:bv64 { .label = "14516_2" };
    $R30: bv64 := Exp18__5_690:bv64 { .label = "14516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "14516_4" };
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
    $R0: bv64 := 0x0:bv64 { .label = "14464_0" };
    goto(%aws_byte_cursor_compare_lookup_15);
  ];
  block %aws_byte_cursor_compare_lookup_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "14464_0" };
    goto(%aws_byte_cursor_compare_lookup_15);
  ];
  block %aws_byte_cursor_compare_lookup_21 {.address = 0x387c; .originalLabel = "jbeuNz8aTjGO/NcBm+OWWQ=="} [
    goto(%aws_byte_cursor_compare_lookup_17, %aws_byte_cursor_compare_lookup_19);
  ];
  block %aws_byte_cursor_compare_lookup_23 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_700: bv64 := bvnot($R5:bv64) { .label = "14460_0" };
    var Cse0__5_701: bv64 := bvadd($R1:bv64, bvnot($R5:bv64)) { .label = "14460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_701:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_700:bv64)), 0x1:bv128))) { .label = "14460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_701:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_700:bv64)), 0x1:bv128))) { .label = "14460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_701:bv64, 0x1:bv64), 0x0:bv64) { .label = "14460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_701:bv64, 0x1:bv64)) { .label = "14460_5" };
    goto(%aws_byte_cursor_compare_lookup_21);
  ];
  block %aws_byte_cursor_compare_lookup_25 {.address = 0x3870; .originalLabel = "HqHM87nNTv6OhZj17RmD+w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14448_0" };
    var Cse2__5_678: bv64 := bvnot($R6:bv64) { .label = "14452_0" };
    var Cse0__5_679: bv64 := bvadd($R3:bv64, bvnot($R6:bv64)) { .label = "14452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_679:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_678:bv64)), 0x1:bv128))) { .label = "14452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_679:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_678:bv64)), 0x1:bv128))) { .label = "14452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_679:bv64, 0x1:bv64), 0x0:bv64) { .label = "14452_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_679:bv64, 0x1:bv64)) { .label = "14452_5" };
    goto(%aws_byte_cursor_compare_lookup_13, %aws_byte_cursor_compare_lookup_23);
  ];
  block %aws_byte_cursor_compare_lookup_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_compare_lookup_25);
  ];
  block %aws_byte_cursor_compare_lookup_29 {.address = 0x38ac; .originalLabel = "8ucBkoItTLi9CYw1cOVy4Q=="} [
    $R30: bv64 := 0x38b0:bv64 { .label = "14508_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_compare_lookup_14304:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "14508_2" };
    goto(%aws_byte_cursor_compare_lookup_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lookup_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_compare_lookup_29);
  ];
  block %aws_byte_cursor_compare_lookup_33 {.address = 0x38a8; .originalLabel = "RFd5aZucT6GvRIv8v8meBg=="} [
    goto(%aws_byte_cursor_compare_lookup_27, %aws_byte_cursor_compare_lookup_31);
  ];
  block %aws_byte_cursor_compare_lookup_35 [
    $R5: bv64 := $R1:bv64 { .label = "14500_0" };
    goto(%aws_byte_cursor_compare_lookup_33);
  ];
  block %aws_byte_cursor_compare_lookup_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14496_0" };
    goto(%aws_byte_cursor_compare_lookup_35);
  ];
  block %aws_byte_cursor_compare_lookup_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14496_0" };
    goto(%aws_byte_cursor_compare_lookup_35);
  ];
  block %aws_byte_cursor_compare_lookup_41 {.address = 0x388c; .originalLabel = "siTwD0oUTgWGmcXNtQEZXg=="} [
    goto(%aws_byte_cursor_compare_lookup_37, %aws_byte_cursor_compare_lookup_39);
  ];
  block %aws_byte_cursor_compare_lookup_43 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_697: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14476_0$0" };
    $R3: bv64 := Exp14__5_697:bv64 { .label = "14476_1" };
    var Exp14__5_698: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "14480_0$0" };
    $R1: bv64 := Exp14__5_698:bv64 { .label = "14480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14484_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "14484_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "14484_3" };
    var ITESimp_0_699: bv1 := $ZF:bv1 { .label = "14488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14488_1" };
    $CF: bv1 := ITESimp_0_699:bv1 { .label = "14488_2" };
    $ZF: bv1 := bvor(bvcomp($R4:bv64, 0x0:bv64), bvnot(ITESimp_0_699:bv1)) { .label = "14488_3" };
    $NF: bv1 := bvand(ITESimp_0_699:bv1, extract(64, 63, $R4:bv64)) { .label = "14488_4" };
    $R6: bv64 := bvadd($R3:bv64, $R4:bv64) { .label = "14492_0" };
    goto(%aws_byte_cursor_compare_lookup_41);
  ];
  block %aws_byte_cursor_compare_lookup_45 {.address = 0x3888; .originalLabel = "CPMQkW12Tfqqy4lskK4iYQ=="} [
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
  block %aws_byte_cursor_compare_lookup_57 {.address = 0x38b0; .originalLabel = "TgPSDlS4SoaXRDmyGsABdg=="} [
    goto(%aws_byte_cursor_compare_lookup_11);
  ];
  block %aws_byte_cursor_compare_lookup_59 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "14512_0" };
    goto(%aws_byte_cursor_compare_lookup_57);
  ];
  block %aws_byte_cursor_compare_lookup_61 {.address = 0x38bc; .originalLabel = "ck/vri6pRoSo0Z++XZIbjA=="} [
    goto(%aws_byte_cursor_compare_lookup_11);
  ];
  block %aws_byte_cursor_compare_lookup_63 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14524_0" };
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
  block %aws_byte_cursor_compare_lookup_69 {.address = 0x385c; .originalLabel = "yl6fKrunTZ+V8Z1rm6idaQ=="} [
    goto(%aws_byte_cursor_compare_lookup_65, %aws_byte_cursor_compare_lookup_67);
  ];
  block %aws_byte_cursor_compare_lookup_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "14428_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "14432_0" };
    var Cse2__5_691: bv64 := bvnot($R3:bv64) { .label = "14436_0" };
    var Cse0__5_692: bv64 := bvadd($R6:bv64, bvnot($R3:bv64)) { .label = "14436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_692:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_691:bv64)), 0x1:bv128))) { .label = "14436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_692:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_691:bv64)), 0x1:bv128))) { .label = "14436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_692:bv64, 0x1:bv64), 0x0:bv64) { .label = "14436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_692:bv64, 0x1:bv64)) { .label = "14436_5" };
    var Cse2__5_693: bv64 := bvnot($R1:bv64) { .label = "14440_0" };
    var Cse0__5_694: bv64 := bvadd($R5:bv64, bvnot($R1:bv64)) { .label = "14440_1" };
    var ITESimp_0_695: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "14440_2" };
    $VF: bv1 := bvand(ITESimp_0_695:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_694:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_693:bv64)), 0x1:bv128)))) { .label = "14440_3" };
    $CF: bv1 := bvand(ITESimp_0_695:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_694:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_693:bv64)), 0x1:bv128)))) { .label = "14440_4" };
    $ZF: bv1 := bvand(ITESimp_0_695:bv1, bvcomp(bvadd(Cse0__5_694:bv64, 0x1:bv64), 0x0:bv64)) { .label = "14440_5" };
    $NF: bv1 := bvand(ITESimp_0_695:bv1, extract(64, 63, bvadd(Cse0__5_694:bv64, 0x1:bv64))) { .label = "14440_6" };
    goto(%aws_byte_cursor_compare_lookup_69);
  ];
  block %aws_byte_cursor_compare_lookup_73 {.address = 0x3854; .originalLabel = "HwzPpHosQG+zGkOgHuIhDQ=="} [
    goto(%aws_byte_cursor_compare_lookup_63, %aws_byte_cursor_compare_lookup_71);
  ];
  block %aws_byte_cursor_compare_lookup_75 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_669: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14420_0" };
    var Cse0__5_670: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_670:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_669:bv32)), 0x1:bv64))) { .label = "14420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_670:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_669:bv32)), 0x1:bv64))) { .label = "14420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_670:bv32, 0x1:bv32), 0x0:bv32) { .label = "14420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_670:bv32, 0x1:bv32)) { .label = "14420_5" };
    goto(%aws_byte_cursor_compare_lookup_73);
  ];
  block %aws_byte_cursor_compare_lookup_77 {.address = 0x383c; .originalLabel = "yXBgt+XxR1O+Hu1AQzx+Gg=="} [
    var Exp11__5_672: bv8 := load le $mem $R3:bv64 8 { .label = "14396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_672:bv8)) { .label = "14396_1" };
    var Exp16__5_673: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "14400_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_673:bv8)) { .label = "14400_1" };
    var Exp11__5_674: bv8 := load le $mem $R1:bv64 8 { .label = "14404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_674:bv8)) { .label = "14404_1" };
    var Exp16__5_675: bv8 := load le $mem bvadd($R2:bv64, $R0:bv64) 8 { .label = "14408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_675:bv8)) { .label = "14408_1" };
    var Cse2__5_676: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14412_0" };
    var Cse0__5_677: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_677:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_676:bv32)), 0x1:bv64))) { .label = "14412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_677:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_676:bv32)), 0x1:bv64))) { .label = "14412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_677:bv32, 0x1:bv32), 0x0:bv32) { .label = "14412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_677:bv32, 0x1:bv32)) { .label = "14412_5" };
    goto(%aws_byte_cursor_compare_lookup_59, %aws_byte_cursor_compare_lookup_75);
  ];
  block %aws_byte_cursor_compare_lookup_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_compare_lookup_77);
  ];
  block %aws_byte_cursor_compare_lookup_81 {.address = 0x3838; .originalLabel = "PGBQLgW1T7Ca2jH7B+FoiQ=="} [
    goto(%aws_byte_cursor_compare_lookup_55, %aws_byte_cursor_compare_lookup_79);
  ];
  block %aws_byte_cursor_compare_lookup_83 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%aws_byte_cursor_compare_lookup_81);
  ];
  block %aws_byte_cursor_compare_lookup_85 [
    var Cse2__5_683: bv64 := bvnot($R6:bv64) { .label = "14380_0" };
    var Cse0__5_684: bv64 := bvadd($R3:bv64, bvnot($R6:bv64)) { .label = "14380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_684:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_683:bv64)), 0x1:bv128))) { .label = "14380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_684:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_683:bv64)), 0x1:bv128))) { .label = "14380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_684:bv64, 0x1:bv64), 0x0:bv64) { .label = "14380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_684:bv64, 0x1:bv64)) { .label = "14380_5" };
    var Cse2__5_685: bv64 := bvnot($R1:bv64) { .label = "14384_0" };
    var Cse0__5_686: bv64 := bvadd($R5:bv64, bvnot($R1:bv64)) { .label = "14384_1" };
    var ITESimp_0_687: bv1 := booltobv1(boolnot(eq($CF:bv1, 0x1:bv1))) { .label = "14384_2" };
    $VF: bv1 := bvand(ITESimp_0_687:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_686:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_685:bv64)), 0x1:bv128)))) { .label = "14384_3" };
    $CF: bv1 := bvand(ITESimp_0_687:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_686:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_685:bv64)), 0x1:bv128)))) { .label = "14384_4" };
    $ZF: bv1 := bvand(ITESimp_0_687:bv1, bvcomp(bvadd(Cse0__5_686:bv64, 0x1:bv64), 0x0:bv64)) { .label = "14384_5" };
    $NF: bv1 := bvand(ITESimp_0_687:bv1, extract(64, 63, bvadd(Cse0__5_686:bv64, 0x1:bv64))) { .label = "14384_6" };
    goto(%aws_byte_cursor_compare_lookup_53, %aws_byte_cursor_compare_lookup_83);
  ];
  block %aws_byte_cursor_compare_lookup_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14376_0" };
    goto(%aws_byte_cursor_compare_lookup_85);
  ];
  block %aws_byte_cursor_compare_lookup_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14376_0" };
    goto(%aws_byte_cursor_compare_lookup_85);
  ];
  block %aws_byte_cursor_compare_lookup_91 {.address = 0x3814; .originalLabel = "w8GRnsSYRi2muac3MyEYlA=="} [
    goto(%aws_byte_cursor_compare_lookup_87, %aws_byte_cursor_compare_lookup_89);
  ];
  block %aws_byte_cursor_compare_lookup_93 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_681: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14356_0$0" };
    $R3: bv64 := Exp14__5_681:bv64 { .label = "14356_1" };
    $R5: bv64 := bvadd($R1:bv64, $R5:bv64) { .label = "14360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14364_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "14364_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "14364_3" };
    $R6: bv64 := bvadd($R3:bv64, $R4:bv64) { .label = "14368_0" };
    var ITESimp_0_682: bv1 := $ZF:bv1 { .label = "14372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14372_1" };
    $CF: bv1 := ITESimp_0_682:bv1 { .label = "14372_2" };
    $ZF: bv1 := bvor(bvcomp($R4:bv64, 0x0:bv64), bvnot(ITESimp_0_682:bv1)) { .label = "14372_3" };
    $NF: bv1 := bvand(ITESimp_0_682:bv1, extract(64, 63, $R4:bv64)) { .label = "14372_4" };
    goto(%aws_byte_cursor_compare_lookup_91);
  ];
  block %aws_byte_cursor_compare_lookup_95 {.address = 0x3810; .originalLabel = "4GAmhm2zQSK8vQGwThR95g=="} [
    goto(%aws_byte_cursor_compare_lookup_51, %aws_byte_cursor_compare_lookup_93);
  ];
  block %aws_byte_cursor_compare_lookup_97 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lookup_95);
  ];
  block %aws_byte_cursor_compare_lookup_99 {.address = 0x3808; .originalLabel = "KEhOrG7DTxaD98tRLjxGrg=="} [
    goto(%aws_byte_cursor_compare_lookup_49, %aws_byte_cursor_compare_lookup_97);
  ];
  block %aws_byte_cursor_compare_lookup_101 [
    guard boolnot(eq($R5:bv64, 0x0:bv64));
    var Exp14__5_671: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "14344_0$0" };
    $R1: bv64 := Exp14__5_671:bv64 { .label = "14344_1" };
    goto(%aws_byte_cursor_compare_lookup_99);
  ];
  block %aws_byte_cursor_compare_lookup_103 {.address = 0x3800; .originalLabel = "ZxIkOGdBThi70z57shR+mA=="} [
    goto(%aws_byte_cursor_compare_lookup_47, %aws_byte_cursor_compare_lookup_101);
  ];
  block %aws_byte_cursor_compare_lookup_105 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_680: bv64 := load le $mem $R1:bv64 64 { .label = "14336_0$0" };
    $R5: bv64 := Exp14__5_680:bv64 { .label = "14336_1" };
    goto(%aws_byte_cursor_compare_lookup_103);
  ];
  block %aws_byte_cursor_compare_lookup_107 {.address = 0x37fc; .originalLabel = "eFtJF/WbSrW3Kyck6p3E2Q=="} [
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
  block %aws_byte_cursor_compare_lookup_115 {.address = 0x37f4; .originalLabel = "0xdNgxaOSMOHbCAGMcgvlQ=="} [
    goto(%aws_byte_cursor_compare_lookup_111, %aws_byte_cursor_compare_lookup_113);
  ];
  block %aws_byte_cursor_compare_lookup_117 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    var Exp14__5_696: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "14324_0$0" };
    $R3: bv64 := Exp14__5_696:bv64 { .label = "14324_1" };
    goto(%aws_byte_cursor_compare_lookup_115);
  ];
  block %aws_byte_cursor_compare_lookup_119 {.address = 0x37ec; .originalLabel = "CgEMebIPQlqvVupn39Qs4A=="} [
    goto(%aws_byte_cursor_compare_lookup_109, %aws_byte_cursor_compare_lookup_117);
  ];
  block %aws_byte_cursor_compare_lookup_121 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_668: bv64 := load le $mem $R0:bv64 64 { .label = "14316_0$0" };
    $R4: bv64 := Exp14__5_668:bv64 { .label = "14316_1" };
    goto(%aws_byte_cursor_compare_lookup_119);
  ];
  block %_inlineret_3 {.originalLabel = "F9B60/xYTEGa2vXvNlBIsw=="} [
    goto(%aws_byte_cursor_compare_lookup_basil_return_1);
  ];
  block %FUN_c50_entry_279 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_280);
  ];
  block %FUN_c50_basil_return_1_280 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_compare_lookup_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_ulong_18240 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4740; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4740; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    var Cse0__5_1340: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18240_0" };
    store le $stack Cse0__5_1340:bv64 $R29:bv64 64 { .label = "18240_1" };
    store le $stack bvadd(Cse0__5_1340:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18240_2" };
    $R31: bv64 := Cse0__5_1340:bv64 { .label = "18240_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18244_0" };
    $R29: bv64 := $R31:bv64 { .label = "18248_0" };
    var Exp16__5_1341: bv64 := load le $stack $R31:bv64 64 { .label = "18252_0$0" };
    var Exp18__5_1342: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18252_1$0" };
    $R29: bv64 := Exp16__5_1341:bv64 { .label = "18252_2" };
    $R30: bv64 := Exp18__5_1342:bv64 { .label = "18252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18252_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18176 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4700; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4700; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    var Cse0__5_769: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18176_0" };
    store le $stack Cse0__5_769:bv64 $R29:bv64 64 { .label = "18176_1" };
    store le $stack bvadd(Cse0__5_769:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18176_2" };
    $R31: bv64 := Cse0__5_769:bv64 { .label = "18176_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18180_0" };
    $R29: bv64 := $R31:bv64 { .label = "18184_0" };
    var Exp16__5_770: bv64 := load le $stack $R31:bv64 64 { .label = "18188_0$0" };
    var Exp18__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18188_1$0" };
    $R29: bv64 := Exp16__5_770:bv64 { .label = "18188_2" };
    $R30: bv64 := Exp18__5_771:bv64 { .label = "18188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18188_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_compare_lookup_harness_17728 () -> ()
  { .name = "aws_byte_cursor_compare_lookup_harness"; .address = 0x4540; .returnBlock = "aws_byte_cursor_compare_lookup_harness_basil_return_1" }
[
  block %aws_byte_cursor_compare_lookup_harness_entry {.address = 0x4540; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    var R30_begin_aws_byte_cursor_compare_lookup_harness_17728: bv64 := $R30:bv64;
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffe70:bv64) { .label = "17728_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "17728_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17728_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "17728_3" };
    $R29: bv64 := $R31:bv64 { .label = "17732_0" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17736_0" };
    store le $stack Cse0__5_67:bv64 $R19:bv64 64 { .label = "17736_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17736_2" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17740_0" };
    store le $stack Cse0__5_68:bv64 $R21:bv64 64 { .label = "17740_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17740_2" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17744_0" };
    store le $stack Cse0__5_69:bv64 $R23:bv64 64 { .label = "17744_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17744_2" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17748_0" };
    store le $stack Cse0__5_70:bv64 $R25:bv64 64 { .label = "17748_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R26:bv64 64 { .label = "17748_2" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17752_0" };
    store le $stack Cse0__5_71:bv64 $R27:bv64 64 { .label = "17752_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R28:bv64 64 { .label = "17752_2" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "17756_0" };
    $R30: bv64 := 0x4564:bv64 { .label = "17760_0" };
    call @__VERIFIER_nondet_ulong_18240 ();
    goto(%aws_byte_cursor_compare_lookup_harness_191);
  ];
  block %aws_byte_cursor_compare_lookup_harness_5 {.address = 0x46f0; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    $R30: bv64 := 0x46f4:bv64 { .label = "18160_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_compare_lookup_harness_17728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_143);
  ];
  block %aws_byte_cursor_compare_lookup_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_compare_lookup_harness_5);
  ];
  block %aws_byte_cursor_compare_lookup_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lookup_harness_5);
  ];
  block %aws_byte_cursor_compare_lookup_harness_11 {.address = 0x4668; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    $R30: bv64 := 0x466c:bv64 { .label = "18024_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_compare_lookup_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18024_2" };
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
  block %aws_byte_cursor_compare_lookup_harness_17 {.address = 0x467c; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18044_0" };
    var Exp16__5_96: bv64 := load le $stack Cse0__5_95:bv64 64 { .label = "18044_1$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) 64 { .label = "18044_2$0" };
    $R19: bv64 := Exp16__5_96:bv64 { .label = "18044_3" };
    $R20: bv64 := Exp18__5_97:bv64 { .label = "18044_4" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18048_0" };
    var Exp16__5_99: bv64 := load le $stack Cse0__5_98:bv64 64 { .label = "18048_1$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) 64 { .label = "18048_2$0" };
    $R21: bv64 := Exp16__5_99:bv64 { .label = "18048_3" };
    $R22: bv64 := Exp18__5_100:bv64 { .label = "18048_4" };
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18052_0" };
    var Exp16__5_102: bv64 := load le $stack Cse0__5_101:bv64 64 { .label = "18052_1$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) 64 { .label = "18052_2$0" };
    $R23: bv64 := Exp16__5_102:bv64 { .label = "18052_3" };
    $R24: bv64 := Exp18__5_103:bv64 { .label = "18052_4" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18056_0" };
    var Exp16__5_105: bv64 := load le $stack Cse0__5_104:bv64 64 { .label = "18056_1$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) 64 { .label = "18056_2$0" };
    $R25: bv64 := Exp16__5_105:bv64 { .label = "18056_3" };
    $R26: bv64 := Exp18__5_106:bv64 { .label = "18056_4" };
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18060_0" };
    var Exp16__5_108: bv64 := load le $stack Cse0__5_107:bv64 64 { .label = "18060_1$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) 64 { .label = "18060_2$0" };
    $R27: bv64 := Exp16__5_108:bv64 { .label = "18060_3" };
    $R28: bv64 := Exp18__5_109:bv64 { .label = "18060_4" };
    var Exp16__5_110: bv64 := load le $stack $R31:bv64 64 { .label = "18064_0$0" };
    var Exp18__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18064_1$0" };
    $R29: bv64 := Exp16__5_110:bv64 { .label = "18064_2" };
    $R30: bv64 := Exp18__5_111:bv64 { .label = "18064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x190:bv64) { .label = "18064_4" };
    goto(%aws_byte_cursor_compare_lookup_harness_basil_return_1);
  ];
  block %aws_byte_cursor_compare_lookup_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_compare_lookup_harness_17);
  ];
  block %aws_byte_cursor_compare_lookup_harness_21 {.address = 0x46d4; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_11);
  ];
  block %aws_byte_cursor_compare_lookup_harness_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_compare_lookup_harness_21);
  ];
  block %aws_byte_cursor_compare_lookup_harness_25 {.address = 0x46c8; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_19, %aws_byte_cursor_compare_lookup_harness_23);
  ];
  block %aws_byte_cursor_compare_lookup_harness_27 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    var Exp16__5_88: bv8 := load le $mem bvadd($R22:bv64, $R24:bv64) 8 { .label = "18120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_88:bv8)) { .label = "18120_1" };
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "18124_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "18124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "18124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "18124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32) { .label = "18124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32)) { .label = "18124_5" };
    goto(%aws_byte_cursor_compare_lookup_harness_25);
  ];
  block %aws_byte_cursor_compare_lookup_harness_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_compare_lookup_harness_17);
  ];
  block %aws_byte_cursor_compare_lookup_harness_31 {.address = 0x4678; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
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
  block %aws_byte_cursor_compare_lookup_harness_45 {.address = 0x4658; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    var Exp16__5_91: bv8 := load le $mem bvadd($R21:bv64, $R25:bv64) 8 { .label = "18008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_91:bv8)) { .label = "18008_1" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "18012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "18012_1" };
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "18016_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "18016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "18016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "18016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32) { .label = "18016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32)) { .label = "18016_5" };
    goto(%aws_byte_cursor_compare_lookup_harness_41, %aws_byte_cursor_compare_lookup_harness_43);
  ];
  block %aws_byte_cursor_compare_lookup_harness_47 {.address = 0x46ec; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_45);
  ];
  block %aws_byte_cursor_compare_lookup_harness_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_compare_lookup_harness_47);
  ];
  block %aws_byte_cursor_compare_lookup_harness_51 {.address = 0x46e4; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_39, %aws_byte_cursor_compare_lookup_harness_49);
  ];
  block %aws_byte_cursor_compare_lookup_harness_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "18148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "18148_1" };
    goto(%aws_byte_cursor_compare_lookup_harness_51);
  ];
  block %aws_byte_cursor_compare_lookup_harness_55 {.address = 0x46d8; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_37, %aws_byte_cursor_compare_lookup_harness_53);
  ];
  block %aws_byte_cursor_compare_lookup_harness_57 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    var Exp16__5_83: bv8 := load le $mem bvadd($R22:bv64, $R24:bv64) 8 { .label = "18136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_83:bv8)) { .label = "18136_1" };
    var Cse2__5_84: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "18140_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "18140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "18140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_85:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_84:bv32)), 0x1:bv64))) { .label = "18140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv32, 0x1:bv32), 0x0:bv32) { .label = "18140_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_85:bv32, 0x1:bv32)) { .label = "18140_5" };
    goto(%aws_byte_cursor_compare_lookup_harness_55);
  ];
  block %aws_byte_cursor_compare_lookup_harness_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_compare_lookup_harness_45);
  ];
  block %aws_byte_cursor_compare_lookup_harness_61 {.address = 0x4654; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_57, %aws_byte_cursor_compare_lookup_harness_59);
  ];
  block %aws_byte_cursor_compare_lookup_harness_63 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lookup_harness_61);
  ];
  block %aws_byte_cursor_compare_lookup_harness_65 {.address = 0x4650; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_35, %aws_byte_cursor_compare_lookup_harness_63);
  ];
  block %aws_byte_cursor_compare_lookup_harness_67 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_compare_lookup_harness_65);
  ];
  block %aws_byte_cursor_compare_lookup_harness_69 {.address = 0x464c; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_33, %aws_byte_cursor_compare_lookup_harness_67);
  ];
  block %aws_byte_cursor_compare_lookup_harness_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_compare_lookup_harness_69);
  ];
  block %aws_byte_cursor_compare_lookup_harness_73 {.address = 0x4648; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_15, %aws_byte_cursor_compare_lookup_harness_71);
  ];
  block %aws_byte_cursor_compare_lookup_harness_75 {.address = 0x4638; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_73);
  ];
  block %aws_byte_cursor_compare_lookup_harness_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17976_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "17980_0" };
    $R0: bv64 := $R1:bv64 { .label = "17984_0" };
    $R30: bv64 := 0x4648:bv64 { .label = "17988_0" };
    call @aws_byte_cursor_compare_lookup_14304 ();
    goto(%aws_byte_cursor_compare_lookup_harness_75);
  ];
  block %aws_byte_cursor_compare_lookup_harness_79 {.address = 0x462c; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "17964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "17964_3" };
    var Cse2__5_74: bv64 := bvnot($R20:bv64) { .label = "17968_0" };
    var Cse0__5_75: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "17968_1" };
    var ITESimp_0_76: bv1 := $ZF:bv1 { .label = "17968_2" };
    $VF: bv1 := bvand(ITESimp_0_76:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_74:bv64)), 0x1:bv128)))) { .label = "17968_3" };
    $CF: bv1 := bvand(ITESimp_0_76:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_74:bv64)), 0x1:bv128)))) { .label = "17968_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_75:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_76:bv1)) { .label = "17968_5" };
    $NF: bv1 := bvand(ITESimp_0_76:bv1, extract(64, 63, bvadd(Cse0__5_75:bv64, 0x1:bv64))) { .label = "17968_6" };
    goto(%aws_byte_cursor_compare_lookup_harness_13, %aws_byte_cursor_compare_lookup_harness_77);
  ];
  block %aws_byte_cursor_compare_lookup_harness_81 {.address = 0x4614; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    $R2: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "17940_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "17944_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17948_0" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17952_0" };
    store le $stack Cse0__5_72:bv64 $R19:bv64 64 { .label = "17952_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17952_2" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "17956_0" };
    store le $stack Cse0__5_73:bv64 $R20:bv64 64 { .label = "17956_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R21:bv64 64 { .label = "17956_2" };
    $R30: bv64 := 0x462c:bv64 { .label = "17960_0" };
    call @aws_byte_cursor_compare_lookup_14304 ();
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
  block %aws_byte_cursor_compare_lookup_harness_87 {.address = 0x460c; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_81);
  ];
  block %aws_byte_cursor_compare_lookup_harness_89 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_87: bv8 := load le $stack bvadd($R21:bv64, $R0:bv64) 8 { .label = "17932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_87:bv8)) { .label = "17932_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17936_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_87);
  ];
  block %aws_byte_cursor_compare_lookup_harness_91 {.address = 0x4600; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    $R25: bv64 := $R0:bv64 { .label = "17920_0" };
    var Cse2__5_81: bv64 := bvnot($R0:bv64) { .label = "17924_0" };
    var Cse0__5_82: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "17924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "17924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_82:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_81:bv64)), 0x1:bv128))) { .label = "17924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv64, 0x1:bv64), 0x0:bv64) { .label = "17924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_82:bv64, 0x1:bv64)) { .label = "17924_5" };
    goto(%aws_byte_cursor_compare_lookup_harness_85, %aws_byte_cursor_compare_lookup_harness_89);
  ];
  block %aws_byte_cursor_compare_lookup_harness_93 {.address = 0x45fc; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_91);
  ];
  block %aws_byte_cursor_compare_lookup_harness_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4600:bv64 { .label = "17916_0" };
    call @__VERIFIER_nondet_ulong_18240 ();
    goto(%aws_byte_cursor_compare_lookup_harness_93);
  ];
  block %aws_byte_cursor_compare_lookup_harness_97 [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17908_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_83, %aws_byte_cursor_compare_lookup_harness_95);
  ];
  block %aws_byte_cursor_compare_lookup_harness_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "17904_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_97);
  ];
  block %aws_byte_cursor_compare_lookup_harness_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "17904_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_97);
  ];
  block %aws_byte_cursor_compare_lookup_harness_103 {.address = 0x45e8; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17896_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "17896_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "17896_3" };
    var ITESimp_0_78: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17900_1" };
    $CF: bv1 := ITESimp_0_78:bv1 { .label = "17900_2" };
    $ZF: bv1 := bvor(bvcomp($R21:bv64, 0x0:bv64), bvnot(ITESimp_0_78:bv1)) { .label = "17900_3" };
    $NF: bv1 := bvand(ITESimp_0_78:bv1, extract(64, 63, $R21:bv64)) { .label = "17900_4" };
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
  block %aws_byte_cursor_compare_lookup_harness_109 {.address = 0x45e4; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_103);
  ];
  block %aws_byte_cursor_compare_lookup_harness_111 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_86: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "17892_0$0" };
    $R26: bv64 := zero_extend(32, zero_extend(24, Exp16__5_86:bv8)) { .label = "17892_1" };
    goto(%aws_byte_cursor_compare_lookup_harness_109);
  ];
  block %aws_byte_cursor_compare_lookup_harness_113 {.address = 0x45d8; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    $R24: bv64 := $R0:bv64 { .label = "17880_0" };
    var Cse2__5_112: bv64 := bvnot($R0:bv64) { .label = "17884_0" };
    var Cse0__5_113: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "17884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_113:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_112:bv64)), 0x1:bv128))) { .label = "17884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv64, 0x1:bv64), 0x0:bv64) { .label = "17884_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_113:bv64, 0x1:bv64)) { .label = "17884_5" };
    goto(%aws_byte_cursor_compare_lookup_harness_107, %aws_byte_cursor_compare_lookup_harness_111);
  ];
  block %aws_byte_cursor_compare_lookup_harness_115 {.address = 0x45d4; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_113);
  ];
  block %aws_byte_cursor_compare_lookup_harness_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x45d8:bv64 { .label = "17876_0" };
    call @__VERIFIER_nondet_ulong_18240 ();
    goto(%aws_byte_cursor_compare_lookup_harness_115);
  ];
  block %aws_byte_cursor_compare_lookup_harness_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := 0x0:bv64 { .label = "17868_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_105, %aws_byte_cursor_compare_lookup_harness_117);
  ];
  block %aws_byte_cursor_compare_lookup_harness_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := 0x1:bv64 { .label = "17868_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_105, %aws_byte_cursor_compare_lookup_harness_117);
  ];
  block %aws_byte_cursor_compare_lookup_harness_123 {.address = 0x45c4; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17860_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17860_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17860_3" };
    var ITESimp_0_115: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17864_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17864_1" };
    $CF: bv1 := ITESimp_0_115:bv1 { .label = "17864_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32), bvnot(ITESimp_0_115:bv1)) { .label = "17864_3" };
    $NF: bv1 := bvand(ITESimp_0_115:bv1, extract(32, 31, $R23:bv64)) { .label = "17864_4" };
    goto(%aws_byte_cursor_compare_lookup_harness_119, %aws_byte_cursor_compare_lookup_harness_121);
  ];
  block %aws_byte_cursor_compare_lookup_harness_125 {.address = 0x466c; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_123);
  ];
  block %aws_byte_cursor_compare_lookup_harness_127 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R21: bv64 := $R22:bv64 { .label = "18028_0" };
    $R20: bv64 := $R19:bv64 { .label = "18032_0" };
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
  block %aws_byte_cursor_compare_lookup_harness_135 {.address = 0x45b8; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17848_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "17848_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "17848_3" };
    var ITESimp_0_80: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17852_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17852_1" };
    $CF: bv1 := ITESimp_0_80:bv1 { .label = "17852_2" };
    $ZF: bv1 := bvand(ITESimp_0_80:bv1, bvcomp(extract(32, 0, $R27:bv64), 0x0:bv32)) { .label = "17852_3" };
    $NF: bv1 := bvand(ITESimp_0_80:bv1, extract(32, 31, $R27:bv64)) { .label = "17852_4" };
    goto(%aws_byte_cursor_compare_lookup_harness_131, %aws_byte_cursor_compare_lookup_harness_133);
  ];
  block %aws_byte_cursor_compare_lookup_harness_137 [
    goto(%aws_byte_cursor_compare_lookup_harness_135);
  ];
  block %aws_byte_cursor_compare_lookup_harness_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R27: bv64 := 0x0:bv64 { .label = "18112_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_137);
  ];
  block %aws_byte_cursor_compare_lookup_harness_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := 0x1:bv64 { .label = "18112_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_137);
  ];
  block %aws_byte_cursor_compare_lookup_harness_143 {.address = 0x46b8; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18104_3" };
    $R21: bv64 := $R0:bv64 { .label = "18108_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_139, %aws_byte_cursor_compare_lookup_harness_141);
  ];
  block %aws_byte_cursor_compare_lookup_harness_145 {.address = 0x46b0; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_143);
  ];
  block %aws_byte_cursor_compare_lookup_harness_147 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R20:bv64 { .label = "18096_0" };
    $R30: bv64 := 0x46b8:bv64 { .label = "18100_0" };
    goto(%FUN_bf0_entry_117);
  ];
  block %aws_byte_cursor_compare_lookup_harness_149 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_compare_lookup_harness_135);
  ];
  block %aws_byte_cursor_compare_lookup_harness_151 {.address = 0x45b4; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_147, %aws_byte_cursor_compare_lookup_harness_149);
  ];
  block %aws_byte_cursor_compare_lookup_harness_153 {.address = 0x45ac; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_151);
  ];
  block %aws_byte_cursor_compare_lookup_harness_155 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := 0x0:bv64 { .label = "17836_0" };
    $R30: bv64 := 0x45b4:bv64 { .label = "17840_0" };
    call @__VERIFIER_nondet_bool_18176 ();
    goto(%aws_byte_cursor_compare_lookup_harness_153);
  ];
  block %aws_byte_cursor_compare_lookup_harness_157 {.address = 0x45a4; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_129, %aws_byte_cursor_compare_lookup_harness_155);
  ];
  block %aws_byte_cursor_compare_lookup_harness_159 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_116: bv64 := bvadd($R20:bv64, 0xfffffffffffffff6:bv64) { .label = "17828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_116:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_116:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff6:bv128))) { .label = "17828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_116:bv64, 0x0:bv64) { .label = "17828_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_116:bv64) { .label = "17828_4" };
    goto(%aws_byte_cursor_compare_lookup_harness_157);
  ];
  block %aws_byte_cursor_compare_lookup_harness_161 {.address = 0x459c; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    $R27: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17820_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_127, %aws_byte_cursor_compare_lookup_harness_159);
  ];
  block %aws_byte_cursor_compare_lookup_harness_163 {.address = 0x4598; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_161);
  ];
  block %aws_byte_cursor_compare_lookup_harness_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x459c:bv64 { .label = "17816_0" };
    call @__VERIFIER_nondet_bool_18176 ();
    goto(%aws_byte_cursor_compare_lookup_harness_163);
  ];
  block %aws_byte_cursor_compare_lookup_harness_167 {.address = 0x458c; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17804_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17804_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17804_3" };
    var ITESimp_0_114: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17808_1" };
    $CF: bv1 := ITESimp_0_114:bv1 { .label = "17808_2" };
    $ZF: bv1 := bvand(ITESimp_0_114:bv1, bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32)) { .label = "17808_3" };
    $NF: bv1 := bvand(ITESimp_0_114:bv1, extract(32, 31, $R23:bv64)) { .label = "17808_4" };
    goto(%aws_byte_cursor_compare_lookup_harness_9, %aws_byte_cursor_compare_lookup_harness_165);
  ];
  block %aws_byte_cursor_compare_lookup_harness_169 [
    goto(%aws_byte_cursor_compare_lookup_harness_167);
  ];
  block %aws_byte_cursor_compare_lookup_harness_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := 0x0:bv64 { .label = "18088_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_169);
  ];
  block %aws_byte_cursor_compare_lookup_harness_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := 0x1:bv64 { .label = "18088_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_169);
  ];
  block %aws_byte_cursor_compare_lookup_harness_175 {.address = 0x46a0; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18080_3" };
    $R22: bv64 := $R0:bv64 { .label = "18084_0" };
    goto(%aws_byte_cursor_compare_lookup_harness_171, %aws_byte_cursor_compare_lookup_harness_173);
  ];
  block %aws_byte_cursor_compare_lookup_harness_177 {.address = 0x4698; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_175);
  ];
  block %aws_byte_cursor_compare_lookup_harness_179 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R19:bv64 { .label = "18072_0" };
    $R30: bv64 := 0x46a0:bv64 { .label = "18076_0" };
    goto(%FUN_bf0_entry_109);
  ];
  block %aws_byte_cursor_compare_lookup_harness_181 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_compare_lookup_harness_167);
  ];
  block %aws_byte_cursor_compare_lookup_harness_183 {.address = 0x4588; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_179, %aws_byte_cursor_compare_lookup_harness_181);
  ];
  block %aws_byte_cursor_compare_lookup_harness_185 {.address = 0x4574; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_183);
  ];
  block %aws_byte_cursor_compare_lookup_harness_187 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "17780_0" };
    $R26: bv64 := 0x0:bv64 { .label = "17784_0" };
    $R23: bv64 := 0x0:bv64 { .label = "17788_0" };
    $R22: bv64 := 0x0:bv64 { .label = "17792_0" };
    $R30: bv64 := 0x4588:bv64 { .label = "17796_0" };
    call @__VERIFIER_nondet_bool_18176 ();
    goto(%aws_byte_cursor_compare_lookup_harness_185);
  ];
  block %aws_byte_cursor_compare_lookup_harness_189 {.address = 0x456c; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    var Cse0__5_79: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "17772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_79:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_79:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "17772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv64, 0x0:bv64) { .label = "17772_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_79:bv64) { .label = "17772_4" };
    goto(%aws_byte_cursor_compare_lookup_harness_7, %aws_byte_cursor_compare_lookup_harness_187);
  ];
  block %aws_byte_cursor_compare_lookup_harness_191 {.address = 0x4564; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    $R19: bv64 := $R0:bv64 { .label = "17764_0" };
    $R30: bv64 := 0x456c:bv64 { .label = "17768_0" };
    call @__VERIFIER_nondet_ulong_18240 ();
    goto(%aws_byte_cursor_compare_lookup_harness_189);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_compare_lookup_harness_177);
  ];
  block %FUN_bf0_entry_109 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_110);
  ];
  block %FUN_bf0_basil_return_1_110 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_compare_lookup_harness_145);
  ];
  block %FUN_bf0_entry_117 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_118);
  ];
  block %FUN_bf0_basil_return_1_118 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    goto(%aws_byte_cursor_compare_lookup_harness_basil_return_1);
  ];
  block %FUN_c50_entry_143 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_144);
  ];
  block %FUN_c50_basil_return_1_144 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_cursor_compare_lookup_harness_basil_return_1 [
    return ();
  ]
];




prog entry @main_3264 {
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
      { .name = "_IO_stdin_used"; .address = 0x4810; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6538; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x653c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x48c0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x49c0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x47e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x4780; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x47c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x47a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4740; .size = 0xa0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "assert_all_bytes_are"; .address = 0x1ea0; .size = 0x2a0 };
      { .name = "assert_all_zeroes"; .address = 0x1f00; .size = 0x220 };
      { .name = "assert_array_list_equivalence"; .address = 0x1fd0; .size = 0x460 };
      { .name = "assert_byte_buf_equivalence"; .address = 0x2060; .size = 0x3e0 };
      { .name = "assert_byte_cursor_equivalence"; .address = 0x20e0; .size = 0x360 };
      { .name = "assert_byte_from_buffer_matches"; .address = 0x1f44; .size = 0x180 };
      { .name = "assert_bytes_match"; .address = 0x1e20; .size = 0x3c0 };
      { .name = "assert_ring_buffer_equivalence"; .address = 0x214c; .size = 0x420 };
      { .name = "assume_abort_if_not"; .address = 0xfe0; .size = 0xa0 };
      { .name = "aws_allocator_is_valid"; .address = 0x19c0; .size = 0x100 };
      { .name = "aws_array_eq"; .address = 0x2ae0; .size = 0x420 };
      { .name = "aws_array_eq_c_str"; .address = 0x2c2c; .size = 0x300 };
      { .name = "aws_array_eq_c_str_ignore_case"; .address = 0x2b64; .size = 0x380 };
      { .name = "aws_array_eq_ignore_case"; .address = 0x29c0; .size = 0x3a0 };
      { .name = "aws_array_list_is_bounded"; .address = 0x13e0; .size = 0x100 };
      { .name = "aws_byte_buf_advance"; .address = 0x4020; .size = 0x640 };
      { .name = "aws_byte_buf_append"; .address = 0x2f30; .size = 0x5c0 };
      { .name = "aws_byte_buf_append_dynamic"; .address = 0x31c8; .size = 0xfc0 };
      { .name = "aws_byte_buf_append_with_lookup"; .address = 0x30f0; .size = 0x6c0 };
      { .name = "aws_byte_buf_cat"; .address = 0x2fe8; .size = 0x840 };
      { .name = "aws_byte_buf_clean_up"; .address = 0x2544; .size = 0x460 };
      { .name = "aws_byte_buf_clean_up_secure"; .address = 0x2660; .size = 0x380 };
      { .name = "aws_byte_buf_eq"; .address = 0x26d0; .size = 0x440 };
      { .name = "aws_byte_buf_eq_c_str"; .address = 0x2c8c; .size = 0x260 };
      { .name = "aws_byte_buf_eq_c_str_ignore_case"; .address = 0x2be0; .size = 0x260 };
      { .name = "aws_byte_buf_eq_ignore_case"; .address = 0x2a40; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_array"; .address = 0x3908; .size = 0x1c0 };
      { .name = "aws_byte_buf_from_c_str"; .address = 0x38c8; .size = 0x200 };
      { .name = "aws_byte_buf_from_empty_array"; .address = 0x3940; .size = 0x160 };
      { .name = "aws_byte_buf_has_allocator"; .address = 0x1160; .size = 0x120 };
      { .name = "aws_byte_buf_init"; .address = 0x2330; .size = 0x580 };
      { .name = "aws_byte_buf_init_copy"; .address = 0x2440; .size = 0x620 };
      { .name = "aws_byte_buf_init_copy_from_cursor"; .address = 0x2760; .size = 0x7a0 };
      { .name = "aws_byte_buf_is_bounded"; .address = 0x1140; .size = 0xe0 };
      { .name = "aws_byte_buf_is_valid"; .address = 0x23e0; .size = 0x2e0 };
      { .name = "aws_byte_buf_reserve"; .address = 0x33c0; .size = 0x5e0 };
      { .name = "aws_byte_buf_reserve_relative"; .address = 0x3480; .size = 0x420 };
      { .name = "aws_byte_buf_reset"; .address = 0x262c; .size = 0x160 };
      { .name = "aws_byte_buf_secure_zero"; .address = 0x25d0; .size = 0x2e0 };
      { .name = "aws_byte_buf_write"; .address = 0x40e8; .size = 0x580 };
      { .name = "aws_byte_buf_write_be16"; .address = 0x42e0; .size = 0x240 };
      { .name = "aws_byte_buf_write_be32"; .address = 0x4328; .size = 0x240 };
      { .name = "aws_byte_buf_write_be64"; .address = 0x4408; .size = 0x340 };
      { .name = "aws_byte_buf_write_float_be32"; .address = 0x4370; .size = 0x4c0 };
      { .name = "aws_byte_buf_write_float_be64"; .address = 0x4470; .size = 0x3c0 };
      { .name = "aws_byte_buf_write_from_whole_buffer"; .address = 0x41a0; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_from_whole_cursor"; .address = 0x4200; .size = 0x2c0 };
      { .name = "aws_byte_buf_write_u8"; .address = 0x4260; .size = 0x3c0 };
      { .name = "aws_byte_cursor_advance"; .address = 0x3a40; .size = 0x420 };
      { .name = "aws_byte_cursor_advance_nospec"; .address = 0x3ac4; .size = 0x600 };
      { .name = "aws_byte_cursor_compare_lexical"; .address = 0x3740; .size = 0x4a0 };
      { .name = "aws_byte_cursor_compare_lookup"; .address = 0x37e0; .size = 0x740 };
      { .name = "aws_byte_cursor_compare_lookup_harness"; .address = 0x4540; .size = 0xda0 };
      { .name = "aws_byte_cursor_eq"; .address = 0x2910; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2dcc; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2e80; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2ec8; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2f00; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2a80; .size = 0x300 };
      { .name = "aws_byte_cursor_from_array"; .address = 0x39e0; .size = 0x140 };
      { .name = "aws_byte_cursor_from_buf"; .address = 0x396c; .size = 0x220 };
      { .name = "aws_byte_cursor_from_c_str"; .address = 0x39b0; .size = 0x160 };
      { .name = "aws_byte_cursor_is_bounded"; .address = 0x1368; .size = 0xe0 };
      { .name = "aws_byte_cursor_is_valid"; .address = 0x2504; .size = 0x200 };
      { .name = "aws_byte_cursor_left_trim_pred"; .address = 0x35ac; .size = 0x640 };
      { .name = "aws_byte_cursor_next_split"; .address = 0x2860; .size = 0x580 };
      { .name = "aws_byte_cursor_read"; .address = 0x3b84; .size = 0x580 };
      { .name = "aws_byte_cursor_read_and_fill_buffer"; .address = 0x3c40; .size = 0x5c0 };
      { .name = "aws_byte_cursor_read_be16"; .address = 0x3d60; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be32"; .address = 0x3de0; .size = 0x400 };
      { .name = "aws_byte_cursor_read_be64"; .address = 0x3f80; .size = 0x500 };
      { .name = "aws_byte_cursor_read_float_be32"; .address = 0x3e60; .size = 0x4a0 };
      { .name = "aws_byte_cursor_read_float_be64"; .address = 0x3f00; .size = 0x3c0 };
      { .name = "aws_byte_cursor_read_u8"; .address = 0x3d00; .size = 0x2a0 };
      { .name = "aws_byte_cursor_right_trim_pred"; .address = 0x3504; .size = 0x540 };
      { .name = "aws_byte_cursor_satisfies_pred"; .address = 0x3700; .size = 0x200 };
      { .name = "aws_byte_cursor_trim_pred"; .address = 0x3680; .size = 0x3c0 };
      {
        .name = "aws_common_fatal_assert_library_initialized";
        .address = 0x4510;
        .size = 0x160
      };
      { .name = "aws_hash_array_ignore_case"; .address = 0x2ce0; .size = 0x360 };
      { .name = "aws_hash_byte_cursor_ptr_ignore_case"; .address = 0x2d4c; .size = 0x400 };
      { .name = "aws_hash_table_has_an_empty_slot"; .address = 0x15cc; .size = 0x2a0 };
      { .name = "aws_last_error"; .address = 0x22e0; .size = 0x100 };
      { .name = "aws_lookup_table_to_lower_get"; .address = 0x29a0; .size = 0xc0 };
      { .name = "aws_mem_acquire"; .address = 0x19e0; .size = 0x380 };
      { .name = "aws_mem_acquire_many"; .address = 0x1b00; .size = 0x1220 };
      { .name = "aws_mem_calloc"; .address = 0x1a50; .size = 0x580 };
      { .name = "aws_mem_realloc"; .address = 0x1d6c; .size = 0x560 };
      { .name = "aws_mem_release"; .address = 0x1d44; .size = 0x140 };
      { .name = "aws_nospec_mask"; .address = 0x3a08; .size = 0x160 };
      { .name = "aws_priority_queue_is_bounded"; .address = 0x1500; .size = 0x1a0 };
      { .name = "aws_raise_error_private"; .address = 0x22c0; .size = 0x100 };
      { .name = "aws_secure_zero"; .address = 0x44e8; .size = 0x140 };
      { .name = "bounded_calloc"; .address = 0x1808; .size = 0x220 };
      { .name = "bounded_malloc"; .address = 0x184c; .size = 0xe0 };
      { .name = "can_fail_allocator"; .address = 0x1868; .size = 0xc0 };
      { .name = "can_fail_calloc"; .address = 0x1880; .size = 0x3a0 };
      { .name = "can_fail_malloc"; .address = 0x1900; .size = 0x240 };
      { .name = "can_fail_realloc"; .address = 0x1948; .size = 0x3c0 };
      { .name = "check_hash_table_unchanged"; .address = 0x21d0; .size = 0x140 };
      {
        .name = "ensure_array_list_has_allocated_data_member";
        .address = 0x1400;
        .size = 0x3e0
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member";
        .address = 0x1184;
        .size = 0x280
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_range";
        .address = 0x1280;
        .size = 0x320
      };
      {
        .name = "ensure_byte_buf_has_allocated_buffer_member_in_ring_buf";
        .address = 0x12e4;
        .size = 0x420
      };
      {
        .name = "ensure_byte_cursor_has_allocated_buffer_member";
        .address = 0x1384;
        .size = 0x2c0
      };
      { .name = "ensure_c_str_is_allocated"; .address = 0x17c0; .size = 0x240 };
      {
        .name = "ensure_hash_table_has_valid_destroy_functions";
        .address = 0x1580;
        .size = 0x260
      };
      { .name = "ensure_linked_list_is_allocated"; .address = 0x1480; .size = 0x400 };
      {
        .name = "ensure_priority_queue_has_allocated_members";
        .address = 0x1540;
        .size = 0x1c0
      };
      { .name = "ensure_ring_buffer_has_allocated_members"; .address = 0x11e0; .size = 0x4c0 };
      { .name = "ensure_string_is_allocated"; .address = 0x1760; .size = 0x2e0 };
      {
        .name = "ensure_string_is_allocated_bounded_length";
        .address = 0x16e8;
        .size = 0x360
      };
      { .name = "ensure_string_is_allocated_nondet_length"; .address = 0x1680; .size = 0x340 };
      { .name = "hash_proof_destroy_noop"; .address = 0xe40; .size = 0x80 };
      { .name = "hash_table_state_has_an_empty_slot"; .address = 0x1620; .size = 0x2a0 };
      { .name = "main"; .address = 0xcc0; .size = 0xc0 };
      { .name = "memcmp_safe"; .address = 0x2300; .size = 0x180 };
      { .name = "my_abort"; .address = 0x1020; .size = 0x60 };
      { .name = "nondet_bool"; .address = 0x10c0; .size = 0x80 };
      { .name = "nondet_compare"; .address = 0xfc8; .size = 0xc0 };
      { .name = "nondet_equals"; .address = 0x2228; .size = 0xc0 };
      { .name = "nondet_hasher"; .address = 0x2280; .size = 0xa0 };
      { .name = "nondet_int"; .address = 0x10d0; .size = 0x80 };
      { .name = "nondet_size_t"; .address = 0x10e0; .size = 0x80 };
      { .name = "nondet_uint16_t"; .address = 0x10f0; .size = 0x80 };
      { .name = "nondet_uint32_t"; .address = 0x1100; .size = 0x80 };
      { .name = "nondet_uint64_t"; .address = 0x1110; .size = 0x80 };
      { .name = "nondet_uint8_t"; .address = 0x1120; .size = 0x80 };
      { .name = "nondet_voidp"; .address = 0x1130; .size = 0x80 };
      { .name = "reach_error"; .address = 0xfa0; .size = 0x140 };
      { .name = "save_byte_from_array"; .address = 0x1f80; .size = 0x280 };
      { .name = "uninterpreted_compare"; .address = 0x2200; .size = 0x140 };
      { .name = "uninterpreted_equals"; .address = 0x2240; .size = 0xc0 };
      {
        .name = "uninterpreted_equals_assert_inputs_nonnull";
        .address = 0x2260;
        .size = 0x100
      };
      { .name = "uninterpreted_hasher"; .address = 0x22a0; .size = 0xa0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xe20 ];
      [ 0x1fda8; 0xdcc ];
      [ 0x1ffd8; 0xcc0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200a8; 0xee0 ];
      [ 0x200b0; 0xe50 ];
      [ 0x200b8; 0xf20 ];
      [ 0x200c0; 0xe64 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLLixiUswzGBgQhFrA2IhLGbo4BB3wiHeysjAoIBFXAGHejYc4klArIRFPASIBbGI8+AwxxqH";
      "eD0O8UIc4sY4xNVwiC/EEQ5TcKivwCHOiEO8F4d4NA7xDTjcI4RDPQB5U8/rWAIAAA=="
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAh+EXoEmfoYXQt/4jyp+gAdCL2BgQhGH8VegiT+Amr8BTTwAKr4DTVyBH2oPmngKTD3U";
      "PYxAcTYGBDiAJM6JJH4CSZwLSfwCkrggkvgDJHFxJHEAiBN4nTgBAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x970;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DJyCgOiIRqPRaDQaiUYj0Wg08siOxF28iCQWSRaRxqrkM77hc37gC/7Ml/yF3/BXfsvf";
      "+B1/5yv+wdf8k9/zI9/wL77l33zHT/yB//A9/+WP/I8/8TM/8H9ILSqyyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xb38;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb60;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/hA8Ajgyk1FABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xcc0;
    .size = 0x3b34;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vba3Ac1ZW+3T0jyZawjSVbjiFoxjIheDdFdjGSHaDckpwCijzNJGRttjySjNeLd5dizdMYNLKcBJii4gkm";
      "rjJJSTKPuIc4yQYJIrIYyQaiRFu72MYkhCSeGQkbSqmK9bCl0av3++7t1vSMJALJj66e7nvvOeee9zm3Z/LBV61JQ8QuWyD2";
      "CRHZMPlg16FOY/PbZQHj1Ee5Nq80Tn1SRE5chus9Q8SThplOlYvYGcBMCHFO/OmGtIExH64f2Pb+blzy/fs3pE0h2jptu/TD";
      "8AlN7BWmEdNwD+K+Toj+TiFCScAI/v6GdC1gnDO0uNDL3iac3PlBIXpWTDScrCpqjAYnqp7owvwU1lafuyFdJ9fq02snHzwi";
      "eTFUKNLFWB+urllraqJS0pu4IR3BfAn/K2b6XuzjHVwB8CxcbawdKjTTkw8encG732N/H8a/SYf/Lt/5nMB+3Hd7sH6arls0";
      "awhjw6B5BeQVAW3hh996qlMT7bUPlzwlztnfJX8KdPDHKIknjOL40C1VFunaCDj8DRmfcOk037z2VCPoF8KMCVPENCE6wtjT";
      "ZlwZ+hTu5EKR9lNHgDO50Ey7uN6HLAiPNK8FDi/8LwIO5zVg3o0G570yzV/u42lNtPWWivSfLxL7INPKZKmZljRLXh479A+k";
      "Gb8VzGMSZh/mQg6V7pxzF4kSrvkccI07+L0yID/LBXQBF3EHcK8PB2LBlkBMhIMxfXlkQyXWhiHbKlxvAZ4rkwG8h45WuHLh";
      "u2Ue3vDKHe/LGXff/xHvc2U9l/zLhNafKG1ePuv7/eq9CDRvzBl7PlGZvcaFL3Z1PcX3ZUIMJPIxZw78j3v2zudYzvOTOc+t";
      "Oc/P5jw/+hfGGz3PooDy7Dok9/jt5uW59GlF0A3aYYsufQDnkke5djsEH7QJOlImzEHpIzA/PN9MB0XzgdoFIq1BH4mjG3r7";
      "+BTknoc1HtttmcqV3yse2xNx0nC+WKRJR1gX03awDfo9DJ2mHdznwL0JdJzHmhtwb9aX9NfALpt10W/gXptHmpZE66pFrGqi";
      "uVs9i2i4DnvFcxjP54up+yXR8GLQKO1Y2cB9U177zNjUOqH31wE26UwW6taVwJssrLZqhNZDG7Q0ESKOWtBWDR7AlkPkjfCJ";
      "45s5Dp64dkU8sL/9t01Rb7N5wH3qDo+lLwUvqsHfOvA3gv3oE6e7I3Ifp7tJ05XAk8rXrfNFYl8KewpoomL3YjNNe98MOuZh";
      "POOrjh3qgR03Yv9cW2PboWunMrYDXzVDT3Ll/y7waPADLbDN2hz5hnVzWgfou4oAO4k1ufMuc3g8jbeItHUdagBN+t6qsblw";
      "C5+ZDtMfg6+NuIexzxZdtLu6S53x4nFpeQQ8+GASegNZP1+U0d8A1gjwNnfdhUmXvleyYsP5Tbp1AXTEAaMButYLfTg9JSzq";
      "YcJYGn8SPrcYvHH1Z5g065ETvwa8HXkiFgGeEp9Iv6oX9wfB+65qGRfSnQuUDp7fVD2th6cmM3Ix9ir+bBa+/kCgZkwUrbdS";
      "8EcNATEQ2GuO0TfBV87PjY8z+BcQsefpj4+KmMVcwbbPicC6GXybsR77515uc3g3hHURyHqHvjZWqzcf0ApE+mvOmHrffKC4";
      "yLWro4eyZAlYxdCz8HL4HPCL+v51rK1daqYpq2rIinyC3UTDC0RUxtXPKtqkj3X80uOSP0eybEcsy8CscmDSf9z0EWHeP5nr";
      "nzLwP8P9fUH81yOODxDrITtX1wH/q1hLHhUXZfvH4KLmA41fEtYTenE0gbyhoVqs9fJlU84+CGNxEX2a6H90DlwVDq7Rwo+H";
      "y5xlf4SbxcP1jGUKz6UOnj9+TDyfmraf7H39HnCK4Q+bof+UiS73pEtfoWGNtm3HmkYhrvHCKsZ7H2OsmwMI0a7v0p4ysHaz";
      "MPo/rTH36TqUnrBLZ8u5DKzXCdvh343AdWaCeZ+CNz6h7Mz1Idl5wZEZvvmpwo+XG56c+Gi54Tug47cTc+ifY7+7ClWOKPM+";
      "6MenXd/u2O5PJ7w5ncJ1DDB1SZ8+S54o4q2wlyTyxNsLZ88TfzgxM0/cWJidJ24tVHki8GflieSrqzMqR3JyLw9/3RinxvX+";
      "LvCwVQdNyIlN4GE+HHD2TB53yz1r8XsmVF7p5Wkwh6dePjRO5PoLLe7SRroafSIEng4w/1+/zByDrwiFHz76VALx5TJH5lmy";
      "NjKy3gjYrF+ybG0OenLn5OoB54yAh1+T9P5E0puo8cUShm4lmoyYXdh5feISkU4sjCxOLVxgpfy4G/lX2sWR6+2Fndf3lS60";
      "zpQtsuzSyPWJfONwaqHvcF+p//CZsrzDXReJNsJSPjhyogRXShutqAmIi5HD3HV4Hnhb74vpw+Yo41X1pYjN5x76bjWufboe";
      "bdC1fvAhNF0/Ip582FwNMa5kvmj73/linzlfyZB+7cZCyrAk7iPf5om2Pugh69hFSMharxOxIGAky0X6OcSJFXgmTNS9yOHM";
      "dL1PxF5DzAxequbtEVq0QRT3hyGP1Caz471y1MiTdkUV9pTcJDogq7v+bdIOnb3CTJ/prhsN5ItQtSkuTmEMedld/54HfQMO";
      "wnXxJg1/nLhmw5OcsENKhsdVTnvBlvAI63HqJvhLfpAvuTxZh/WRETtEvv0MMu5z5jZ114/WY269nGfIeVVDdih0wW7P+I7j";
      "c+oV51Bnkp3B6Eu8g37Cf21c9gPamDchX2tjPU/beWNc9QVcH/jyeHYemvBBlzFPQ91Q5VPrTdzvRmwvN/Ds1J2HsF/WmF+n";
      "fDXXd5TEDwAefEmbzCsU/Rtc3zGHXSz25uB3SzpL4t8HHNhk+s/YiwZ5dI3b7d8Z9/hIxG7S3cv8C7XXOj4zRsDHNAuxHTE/";
      "BLkMrIQ9+5aZO2tlPa1w9H5bs1KgvRK0p0B3328aftb77SqLuXp1ZP0Ya5i6beE1AVx4t92cskProa93evATNuCOobYNKX6+";
      "YkFfFkubjWpW8irRUQb4vdEq/Dapb/0fYG4YMOFztnvp+Qxgf2M82/+vmwFf+a9EvmbNI935VRZ90a8wbgIm/OE1rm/5BOCt";
      "Jzxn/+zrrAAPgwFzrdhWtwbrtmfgKj0oyok/XEtfuDJnj5IGh39n5yn+kXfIQWW+ZTl7NANirbu/oKRF60e+HnJpisBmfaCp";
      "HFczYrmGZwO6thJXA3LdRsz1QwdX4noVzxqefahVg0WcD58N/atBPiB7U4uYPyp6I/A7NYBZJfdaL/eagPzcfZ5w+QwYAQ89";
      "gvixbqX4K/D7Pjr+n03jFwO9jt4qnTW2w2ZCfN4CfaXMSE9Q0vPX4/ueowcpB1cvcKHW2h4wFC7A2Em5ENcKiUvvr9KVLFb4";
      "1HMXcBvgw4oCZ5zP4MOKImcctOqQQWAR607Rn6tb94AGHbADuKppV6B18yw6uN1jA/Rd7ClSTqn9zcurF6HOCTRv9M7fPJ7p";
      "L62el+l5/NO4yutm6/e48OkTGx34mX6HWn/TuOxPtV3lgbl+fEZ/qs275rqc8Sr4Oo5BfrEgfJ1LQwA+z/WFsofk+EJ3HM9y";
      "fLMjK8ouXAAZCSUv/gbu0FfGMnnsTWMZHx7wizYNF/3iUehL2S5hlfm0LD8M3r7p9ntamct8R9lzb4Gy5+R3qqxOJ++iPFn3";
      "IAeJp2D39PlLgK+3VMUVxAIrBfuvA46ztsrDvT6+ATWv6+dd/J8cU/LRSBNpRh6qQ7f4TD3UkVs3gXZXz5PgA2LXKleGzP2b";
      "oPfEU2PbbdPzoOMXnL6wN99r9TOmiXjYz3xD9Xm5n9Oshw1REclDjEPe2bzTPJwwfPGGneJw43wzvQW1+dcnVc8J/qFtd55p";
      "vZxGXEXe9ybXaqKCfPXmdQ0PI4ZivOFhYXH9G6y1p/Ir27BnyRvfzPh3TuXNi7mG6/+E57fS2TxijqlLfxDZsBu88fKD+1e9";
      "G8UDjnljhtDUWvZj2A+E3NrrcAWwDnJu60jTR+j9x8DTo3jm+zD4SvuGDrVV4zk1Zcu8/EXMZV6+Dnq1bpc2vW/OrcMaro1M";
      "2e2547n1TIQ9fl1U1IP39cBZN5/5gxHnfhuBg/0zxn/Syp4d7bx+TOUE3n7FY5iLWFpZxl6KN06C1l7gSC2UPmnu/oZDz22Y";
      "2wl6KLtTtpLxrQ6NtQuQfzCnAR2UQxB7rAXNO4CbMlPy1qybbVkLVHjpqwDNtY4seY7T55xBmOzhG8Tni1+P3wZyB+QsFQch";
      "pz0+06IcWnyqp9GHi7Ua8uQN7AM10v6lzMRdvdI2jGldeAYy4Lxa226vwRz+9o7P1n8N5iv7SOSp/okOXa9Bzid9B2To9Rdd";
      "fuR9hbr123zkfT5RSX/h+on3fcpPXJSWdtXGsTpdWHUbkA8Vm+n+UdTzyPMpq7IJYbFvTN5Nql7hKtoS6r8Kbz44l83MmOP1";
      "OXkZn0N/cAr0iHS2f14P3vaCVtiFzNv8Qo9uAc3Nwt/fDX+3FXL4psiLQv96qnHVlQhLh4+IbNsq8zfoSog6lEC+TT6+t1Cz";
      "RkZVLfjeQua9/h7obDog/a7SBe6vATyV/VL2AsGzetgc9QL2mKbdP4tapNonjkt8k3Y713vjTMJQtpzSVG5OPlfhYh71tK50";
      "E3V0G31kEDS+Mar0xFt7d9HGMb/T0WXSFdRYT6vxgOe80nt2+ZNRb3+csQt6Icpjs8VX1vEB0oV7Ctc60MM8AvJ/k/XeHqyj";
      "LrD24hhqiFAe8pfP4/pW99Y13+y+fc1p4d8uwB/h8KCePsv5zXfwN+0uXx4ZnXk+5LW3LdAx+EFpb7X4zR52U4FptUL+pP0t";
      "8P6+0Znnc7QP2GUb+5Y76IPBL+pBEvwqx3rkZG278bvER/9aHGft0gV7Rq07sGW+OUZb9caHf4Qe/vOo8gd90D95Boj1yIfb";
      "egG3Wso3soE8Yc6XYq8CNIccOaakvevT9nxMqPl7NNZNmfcrpN1nnvWc5+tGnfqgwBxLQk+OUndw+R35PAv5zIN8KJNnures";
      "eQ4yOS1825nruTJjTrIe431T9jWujMxttWtcffPqbSBHPoxJzCm5P9Z3vZAt/Hg7885yqYtq3WKsY/7LeM8aVo7Dx+lO3P8/";
      "xntnH7XYR7U+7StP5IN+P+h7dQ66V9p/me7BEak3H4nWsyMfTuvbnjNr5nKCtZlOGQvA1aItW/acMPf8dDDy/ZOD5sPpQZ7h";
      "tDg2c3uFshl/oHOQ62tKzDVN3fWs+34tdvmfYo8PPl/m0176j4KmFoP8UP5BAx1BPBNXuTCiXnzkDWuiXHwrgGt3d90a08HF";
      "Pbq4cmnOxX9wJHOWQR33gw7apB+05IGWM7rqS+xCnsX4F+H5AN41Ygw1l9Rt+klT5aDT+ss1d7K/C98NPybXwVe0RWifWNOC";
      "HKRphHVHtt6n4K8TRl48MjK7PeWeLzP+5kmaRfw94Nzq9FQC0t788S9Nyn5HxdPwBUnAJRzS0Dlll9YDB+e5euPqBHLbtjoH";
      "zlftTB5/60jGRv7Suos9624amXkewjh+BWhL+ETFW4jlu3XqL/iap/o6PK+rR44Fn9rDWMGevIyjxlyxVvkv5mv06dC76MgF";
      "xHnA2aMzhvii7Pkwns+bVL52C2hlbt3i9EeFJxaeA82XSLpf8pwTqHM2nqmlFuZZfaX51pmyAuv8BPaRB99doyP++axEkxZL";
      "/B1w+SOLEw2FV5YY6uwtucnsSJSb6UZjtFLz9BLZZ6Df7wWcFvCjET7ftT8he7mGlTzG2Lok/mNb6uE17M3xrKJ20g7x/Vtc";
      "q6nchPtQ53W/Ur42kOkpfmEC868APzqD0RRk9OIIc8kl8de43s531y/2rn/ngrKRs9j3+068OoPY8BL37RcV3ahbfBp0EHXR";
      "VvxOYj+NQnt+tyG/18He8uM/4lxd8Vz4kadCRt7YLd+BT1sNtb4cck7Bp1ULrYc5ZZ0j/+l6FOsMR/5cvwf7aAI89hpT0D/6";
      "V6yN0r++vu12xO3yNfSv7OXQN/wW856W+/pFll4q+WrxCPmxQFQ8uUC0HdRVzRdGnh2Zr+jOnIm+Lulv5Tn+RdA7zAnPE233";
      "Ovo7colIbxFLe5rh/1LIP9/W9ehp3egvnyfgg43nU7jfPdpwsllf2r9/xfcOJI3SeBIxmPWx29dcnSfaX8R9qR9+nfCBKzlP";
      "5UatuDNP6r1CpO/Dfjifc3sh4/o/CmufvjR6t6P3N0+oGuJezG/JU35s5BIz/T/gBWHSlwixNHqlBw5rv9N6Sb/hV+c5n5tQ";
      "uUkLxky/giNA10rwv1XWQSXRlLE0TnpKAYd0nAQMfufA+imF/OPiC2p/PW49Pkv+fMieeWZGWt3xFoyXish3h8GvF0j/AuY3";
      "S+MjuGIO/wIX7Hbi5jqueUL+FunLgZ/+UqAmZOzcXcBcW4vD7tJ1moqd9O+M03PRR5kzphU4sVTORw3KftM2xG8xnRcfsRoD";
      "qn/Shxz8i6i3+pB/o2ZZTZs/Mz5dpy92fU9TgZD+4PS4qte8funXF7K/T9Cxh5RQ8Z95d5Omamf642MfQr9rd6S3d8oO1bk+";
      "HHsICv35OqHOLl+cRQ6E8Wfp3/972nZoN+RtxKdy0RHaEni6w4kHnbDrdlwXoAdDeHd3njjeecfda1r0dW9z/0PQix3IlxO6";
      "jF3tlBnlmbGz11Rc1VWNm2BPBPv8FvjBudTN2ebHz9PGFZ0R6Kv7nQRp4zclpFlQ5qD7N/z2Bmtpg4TpwuD+TmJsh1PLwJ6i";
      "IzwjQv5GP9wA+xCI/4g1a+V+7PzKiF7cMwKaunQVH7voH3ie6cDOpZPnKOfB0w3YD/HtOq/uLl/vPz/390mmoerjYWdPYbcX";
      "oEta29yzwCPsG+TrlnxuErG9eK4DfZR9XZ7SI9nXL/DWBaqG/XvQdev5WeoPpz/xQ8C6Bfur1WUvop05L/sMqq5TuksfUAUZ";
      "f+JCJh+gj2PuV+/ULkexl1Zc7HM/oykfx3yQOoT40cbed2+xZtXt3XOgEvT0FldZ0J/V0zUsz5PcHpEm+3/Ot29O/wvrqf9i";
      "X/NysSjzPjCDv05+lYfYBlq2OPZRj+cqXJfj3eU+p56FXh30q/HLhT9KnFuRb+wBHxOyn53X3/LZqjEL8RC57uqwMNeuZ58Z";
      "d56N8DzIwBjvnzZUHRDEdZq1QKRq7BHYJ+tKwunV2Gf19yfKmzcWQf9YZxNvUPbCxQBxEjfxMh80Ufu8gr15bV7Wz9C13mH4";
      "F1kfKFkgtls/HlZ11/v5yAMe0ix+TwH/Pp1fIV89gVho6Rhz82g3V3F6pSHKn/qsYZ72kGa5eCOQ/QHQ8jpwTNcXTt+Y8yCP";
      "A2WasLz5+cvD6pxQc/xb0ukNyjrBU9v8VMLUZW3DsWr2DpBvs99DeLK36Nkr+287hlWv0NP/yHxD6tRsrULVPwlZ5ypYLs4n";
      "hjO1wwqfOM4+jBDguWC9FDkhe/cvNP9utm+r3XX0i4RPu2VOXeNT55hhbfRF0sM8Bvlf3IXB50bbfkn2zzA3DTl2TdkvsfdF";
      "PdmCnAc09JiLBM+82p5xzlW9MNZCBls8tLc4/XjSgHyzHfl3++0+VQfp7PcIH3ydr0fdIyeYj6Wwr5VCf+xZXDqu56BzGO+p";
      "WyYsnvHu1kX7M7DX22X95JvGTbiXy36LOosjn9QZstsXEPE67C8pz1Uz75+btNsLlR5LP7l6OPtcmH5SnQ1nfDv76K4vFBhj";
      "z6NluTl2Af4g4vlGgn6xS9YzfF4S/2BI1Q2dso+9dFXu92+EZ4L/Z4fVvGl/C31bKuu5mWsKhuf+fot5FL9BGvL4b9YljKWk";
      "7w/IZwKoC2ofMy32b46CXh/qykYVKyvYi2Ztgz20c/7xtBrnNzNHqOPO+x68jzg5PmSyytV74kI9KHEdddbyTGAAfOZYALXq";
      "jwDnN0Oz+3/U5JLvWbFHU7SvgLy+B3prnTjIGMBzLW8P+knA7hyaO77xu1v2EWfjUQtwPyFjnOptVQPfTuBbwn41cifI54HH";
      "pTzFAxE9s65T2sWSVfzW1hvn/hO0/GAoR7c+Bv7dwL8xG3/H7Qp/x0fBvwH4HxrKrpch+1lxk6ZbjGzc1zq9euZUiO0dPK8w";
      "dy27RbtUXG3e9pWT2qXLrjavuxH3RVdXXVpwdS3oanRk462FVU9eyeczoOkbM+RzJCv/mFV/wZcd7JFo9GGKxmJb9UTImwbd";
      "nLQLAwsadDE5Ow36NA1FoKEyS/9m5p7mHHxiXbnDwyfSMzBl7y8FHSb4xFqNNjsyaO9Hbb+qcyp8cniQdbFYtSSyJH4PbMsr";
      "u4SUXemq2fK4FGi8SMrv5azvC4emewd6/INR2LNfneWcwe9O2HYT81p+ky2MnjKxpP8Y8kniSsIfIS7HessEx6IrQbf9YPVh";
      "+W3jTnG4t0ydQ9WLJdEm3E8AHmS9mDUa/YKpqfMpxr5fDGWfB/0Sc5GrVmhOPctzObWXN+Re3h3M6CHX+2WdJOLMh56Fb9zi";
      "nIGSH29irjybsBmDnN4//CHPiQPsY+B9ROjxiD760reEHmVNc5rz+S06z+8W8gzYF31skGdiyOkYizAvLPsHRvz7o84ZDPaG";
      "/KLCe2YxXTcNZff/z3r665cvM63oqKpdIwWyhmj/PK7nQGvrIHMevzxffB3vGHPYh2O/jL2LV+EHt8LfX/D0Rxmre52cgGfD";
      "5EnK4Qnz2BWe3ORRwGfMbHJ4I8dtW+am5A18L3IMI/6sB77qv8ue3irCuG1UncexRq0FD5v4vYOP38XzzM3o/1enXpP+HPD9";
      "24JrZM/RJ89mZT15s4eHrfDvtCdvD2bz4Oz/L5D/K9gsHrh2VNWqic3mA1+gfeBd8hfsSxVLv3sPbNv7P4KbBz1+1IVzlei4";
      "0oVzldmxnHDwLvmCgkMfVp8DZ+2gex4hpCw/MariIXnRaDi8WDQ7L4T41GXssTaRJ/CDB+EH/fCDB+EH/fCDB+EHdfjBum3B";
      "n0t+Lcrwyx7J8KtxMr+yfzCbX8WDmdrSjRPsDSZhq+wfmrqoGC6T352tSgxgT4AVgW/5w4DyLcUR1Ky9qq9HnzSEdSux90xM";
      "UD4lPZC9/3fYt3V0odHVhcDcuiAKAgvEtuCE3F8gs79fevcHfXghZ3/vDij7V31edc7vyrFzwJWRsr1OfqPcd0OadOqFyNsw";
      "NyjzV9qx2CsiwdhJrDkw6PYvfpjtv+sNK73dZ43v8Fv2dtFxvxD7iOde3BtWiYGCIv7PRsSXg45SXEtlHir2RQoYR1DjLTd3";
      "JuaL0Ea8u4TxL09UNmPdjXi3BHNDeJ/IFxXMAcOXmDsj89Q3tX1YN4J8kHXIJswZBQ5+v/xogQj97g7UZpjzDHJG1pCJO0UH";
      "fF3oq5iXxjx+L3pTPmo6zEuA5lSNHoM/iCWOabGhTfnW8K0F1n9MqD7+Fj001gpfl8RYSvaJtfi/TMg+9DV3w1ecgl+o9Ilr";
      "Wu54YE1yu9khz3CB60syJi1FbV8c5xngfl19g04/PVJfA56tB88+D115xzl3KI5/bUDVcOxzcG8/xzrGiy8776mj43j/Cv+D";
      "ecf9a8rE8u3hSTv0nue5in3iO82Olgl79bt4/42BmfWxcHRirvrmI4yf+BvH/1b8H2v8/wGfFjp0NDsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x47f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4810;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+OT+3ILEoNT4nPz+7tCA+I7EoL7W4WC+TAQoM";
      "oDRIH1Btbn5efE5mUlFiUWV8Zl5miYamQm5pcYlCUqpCcmJOTmoKkJWWX5SqUFqcmZeukJhXqZBWmpdckpmfl5iTWVKpkJmn";
      "ADRKN1kXYpgezB4GRiZmFlY2dg5OLm4eXj5+AUEhYRFRMXEJSSlpGVk5eQVFJWUVVTV1DU0tbR1dPX0DQyNjE1MzcwtLK2sb";
      "Wzt7h8Sk5JTUtPSMzKzsnNy8/ILCouKS0rLyisqq6JjYuPgE3PLVNbV19Q2NTc0trW3tHZ1d3T29ff0TJk6aPGXqtOkzZs6a";
      "PWfuvPkLFi5avGTpsuUrVq5avWbtuvUbNm7avGXrtu07du7avWfvvv0HDh46fOToseMnTp46febsufMXLl66fOXqtes3bt66";
      "fefuvfsPHj56/OTps+cvXr56/ebtu/cfPn76/OXrt+8/fv76/efvv/+wYAAAE+RE1LgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x49c8;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXBcVRQA4MuwwPIfIMCFIiIQEYgKxJshIgIRURFRsQJRERFRERHxREVFxMqIihUZZkVEBKIC8cSKDgRY";
      "oEAZAjygwAIBAhQIUOABgcN31Tf3vnfuOe/cs3vLqVufOeml9HxKqXsp4szjKVUvR8zfltKIi5xyib39iFUOuMmaQw65xx1O";
      "mV+JOCnv8cnbU2p5junViJqZ26y4xwGvcI0ta3YcMt+R0pgVJxywLeew44j91yIaZrZcZMeKuZ/SCisOOOA6a9YccVTiOSnx";
      "zFP1s+HinSk98bq+cMxNTniJ+Y2IfVY8ZMP5u6zfjHiWNdfYcMje1YgXOOBB2ecJF97Sp7vVwTPsuMnltyN2uMUJxzxgw5us";
      "3lHfPSld5IAdLzFfi3iRQ15n9W7E3L0pXXgv4ix3eZ6Dg4gxW15h9X7ErLzHdJ88zOx/oH8ccZX5w4h1bvFied7qIyte5jlO";
      "WXNW4pjudx4zW55mxxXmj5zHikOuc1z2P3YOax5x6RPfMac+VuxfN1dc4xZH3C37n4orax4XP9PfB8zB5+6FLS+w4w7rmX6x";
      "4QHzF+6FO3z6Qesv3QvXeJ773Cr7X8nHLU7YOxTPhr2HzPvX8rLiEtd5lgvf+E4ufmt+yntHETfYfSffvPjvI57j0g/y8JD7";
      "Zf+G8x523o/qYc0N5p/0i+ln98hlzspzpkfcNzOPWDEfmxcuc4M1t3nChpNf9Lvs/yrfo/L9Jh9H3GC+qW9lzWl5/rs+s2HO";
      "5uoP98qFP/3O2HLMqlMfR5wx/xXRf8y88CnucZXLf4sra+5y4Z+Iq1zhMWv2y//Uv+rhgNuseZkjXmPDY7acO6W/PM38nzz8";
      "H9kJ+oD8BAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4ec8;
    .size = 0x1674;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxT2H+AYQkhKK6SixK2Q6ra0pVUGBgZ4NsQh/DjEpZDQhEpRhFoGBiqhioGBgYEByeanLbYYGBgY";
      "GBgYUOMS1JhCAik/NgkQUjFkYMjAkAHp9Tvv3ft878OYFOnJ5nzfOfece8/PfS6w6H/WX5osjp7L1g/zrlgK8H8RnuI/VPUq";
      "gVU5l0lWiqcDsjKmQ7JKPP2QVTCZG08QzzRkfk033x1xRO1KyNawt7uez/V68OyA42B6xXgG8byGrEDXK4jYolZlbzef49N4";
      "ksALBdzLcPJphR7g3fK6YWuDC0tv5Fuqcr3GN1BKtMAtlsKHqlop6Fx3kVElV9E+q3LLAXnAKwWP/Lb48ssi2dEsJeQg6rph";
      "mL74DEm+ZX13j3y9D90u6HoEv0neC3kf5EW6TUMeZnItTm9KPg35QBr5IuRDkOcJ9mm/diDvf3j6fh4D78mAF9tw3tw/hvsE";
      "vAJ4O/BiAa8W8DbgbRn0e4G3ZNAfZ/hp/s0D92fAd4CXZ4ofuCdT/HbUQQa8ArgzA94G/G2GfO61Z873cbue7+L+eMX4GV4i";
      "4DUMd1P8dr3GAnI9NPIM1fLRoef/mM7heR22e4dtd0HcZNVC9kodev7dl7m3uD3yIwBOHJx+s73WVOWR7z3glcTSx0Z9Zgy4";
      "G3iL7Ps1vpZReGwv4uDXge8+xd5rhvfK9uq4mXrBHvGLsrD/4PeZ41CGbSNWCmZzizcSWt8P/mGM90t5ffKpA3jen6paLq9f";
      "y3sicQbB8YBTJ3PC1kZ962h/Z8AJgBM0c3iP8+ZqvCR4ve/As2RbLLPgdZh536bOi3ge8I7A6zTzmmVeADzfgqq2CTwv8W7K";
      "vB7wehdOzIiwtV7OkwnwxsHzEU/R9/Ua68vU+2LAYwssj6pTvS8J+eJC+t5Ds+It8PmFd58VlBOlOaj3Ryd8PjkDANM5t4Hv";
      "fvT/Zwb5PwbdtkdyPvPapv2bY3iX4MtNti98fyjOffAmwZsxx/mdEZ1fjLMST6ETfi9iz22azpAt8nH0o+bwlZDbFnBtrFfp";
      "1ls31rVmRYSQO3yFSDUEa+fSQjb+YjPPr/tP/nRBXgb5tLmumtP7Q3sxCZ2Zv9g+KrpOHYuR8EXgBY9ZrlfreL2AHwAPPGY5";
      "VC3OeN1XxzmLpfsxu9fUpnKoGPKxx6x/1sjrkl4F8DhwurdYfkjN4yDklXHWa75PyTshn4qzGmpNyfshP46znnkvJR+HvGNJ";
      "3kOSz0Lel0a+AvnQknyf0OIX5aZa0OJ36bhbj9OwVwz52NLJ+8ZVyCdMclqnDvIpbkc5Oe87M+Bka5Dh4jlQrk9CHlsyclg7";
      "B35+94RzXgHP/7fRezR9ngdk5xD4APBFcy3clntTIRKvZNm4E2p2/MyOItRgBXgVy+z8mb1WXoNC778P3sSy3BOxbhOvevJ9";
      "AJwkOKX62WkccZZPAT9clusdNprF2bsCTvmKqg4IfreY/KG9PSJ/wDsy1+CD02vQg8tl5xN2Bk36+rXMJs08P/DjJ/La5n6k";
      "mD7Jbh/0gk9Pz80Jhmt9+k4q1+Ygn39qzFNNfkM46yTwHeDt5rNuSkWmzerzWGfVuK9odgLMTjX79Jo+ya9y6LWvsvO4nfIr";
      "APniKpvh19mdLt+yu8fi6QL+ZpX51ZzSG4C8fO10vSngnWsne0cM8tgau6fc1eWUQ0nIPc+MPqvJbzH/6005Qes78W36mTHb";
      "NH4Dew+idTzAN57JtUnySsiPTHL63gJ53j+qOmfe/1SfvynmGJ3jIHSGoOO0ajpD1sil6EUlVBC+oAznj5z/Sbh0NYoXMDrv";
      "OHTb1lU1KfjfLMXrzaX+/4b82lDVt/oagYgrek4JOcM5ynD2iNbdudlro44OV6Iq924C36pdCW/ujYR31MFqv/wC8m9TVef1";
      "vNTi4/lXI+RhO3jBrfT5xXsKvTsPgDcD3pTOq4w4ozm+UHY4a9gxYh+10bROcM9uiP+ATn0lDv2ihKrGBX3viH3Y4Ru1+Vxb";
      "m0qCje2qcFYoO4jAMKm3NpnQu76hyavWNza3EvpXUq4atbF4PXhJGUywGSz2jJbUKVKfCoB3kJDfp8U7EuVmN73wJFU1LHCC";
      "pl5RLfSISfC7wH8t7OHP4vwHXr7N1lTYfBdy+wB4y7bcK6T5fxH2t1nvvS7Mf8j7t9m9wS/XpPb+B3yK63n1dauF3tUGfG5b";
      "ntOk1w15nOtxf4S5Ega+vy3nDL938Nwh3XnwKp6rakzg3TllHyn2Q/BXnstz1EtnaH6lEcuAn/8lzPcXaer5nun8wTt4ceK9";
      "Q3rn7AbHvSO/WzE/WoVXTgtxJ8DtfgeuNv/Aje/IeWX2kXhH4FXuGrmc4gm5TPtb/B7uP+BNpK/JdrEMiV8HvnPPqMH2SF40";
      "Vwm5wue8w86RnB+lTSU/esGf2JPv5g/SzMhJ8MpeGu/C2jk3arhPz3/gXRyvlfOU1jkAPvPSiFe6F/FPOrs8JK1z35gBvMaN";
      "V2PilIFTmoFD6wXBCewbvylI+ct7Mp1tL3ixfePdU+9Z+v4GzWc7Be7xvhwDt9kgxLAGXt0r47c2bU99IZuPv2dTXR6Rf6+M";
      "utVsUe/Iex/3bchn2fyxR76Jfl0TKgt/NfzlyBejpWOf//rZb5/+7hn/xEZLvtjZfp5ICnWi5T9sTE6lv8/wftQNTuzf9L9j";
      "Eh4+A589A984Az86Ay/8IDN+9Qw8mAGnv/8AIUulwHQWAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x653c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYwADAGLGa8wIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDywAGANHs/CkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+z1yA44DR0GjkMjRnIBCcgIkEgGCophQ0C8i42nz6qX7p5NMVlu4gAfYg75r7OP3";
      "pXGC797ZjzPcwSnc059X+g14qRkfZVh9uambN+N8ywhU0O/gJ7tePFNjOFRaxHQNFmCtjuQHeBuO4DpPz71L/+HJ55X9r2D/";
      "iaMl7ggGnLhu+JlFzziv/9QHP6tGSgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGHCAB5UPAIy64Kg4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SuAcnDQDU3eHDsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExg+gEfhB8ApRX4IXQKlA8DANJngWc4AAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
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
