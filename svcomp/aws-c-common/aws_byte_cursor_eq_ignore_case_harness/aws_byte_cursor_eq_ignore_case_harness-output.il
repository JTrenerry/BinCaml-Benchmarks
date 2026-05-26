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
    var Cse0__5_350: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_350:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_350:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_350:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_cursor_eq_ignore_case_harness_17728 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_351: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_351:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_352:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_309: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_309:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_309:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_309:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x838:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x848:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x878:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_91);
  ];
  block %_inlineret_3 {.originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_91 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_92);
  ];
  block %FUN_ca0_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @aws_array_eq_ignore_case_10688 () -> ()
  { .name = "aws_array_eq_ignore_case"; .address = 0x29c0; .returnBlock = "aws_array_eq_ignore_case_basil_return_1" }
[
  block %aws_array_eq_ignore_case_entry {.address = 0x29c0; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    var R30_begin_aws_array_eq_ignore_case_10688: bv64 := $R30:bv64;
    goto(%aws_array_eq_ignore_case_23, %aws_array_eq_ignore_case_65);
  ];
  block %aws_array_eq_ignore_case_5 {.address = 0x2a10; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_7 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_5);
  ];
  block %aws_array_eq_ignore_case_9 {.address = 0x2a28; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    var Cse0__5_700: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10792_0" };
    store le $stack Cse0__5_700:bv64 $R29:bv64 64 { .label = "10792_1" };
    store le $stack bvadd(Cse0__5_700:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10792_2" };
    $R31: bv64 := Cse0__5_700:bv64 { .label = "10792_3" };
    $R29: bv64 := $R31:bv64 { .label = "10796_0" };
    $R30: bv64 := 0x2a34:bv64 { .label = "10800_0" };
    assert eq($R30:bv64, R30_begin_aws_array_eq_ignore_case_10688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_217);
  ];
  block %aws_array_eq_ignore_case_11 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_13 {.address = 0x2a20; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%aws_array_eq_ignore_case_7, %aws_array_eq_ignore_case_11);
  ];
  block %aws_array_eq_ignore_case_15 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    $R0: bv64 := 0x0:bv64 { .label = "10784_0" };
    goto(%aws_array_eq_ignore_case_13);
  ];
  block %aws_array_eq_ignore_case_17 {.address = 0x2a18; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10776_0" };
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %aws_array_eq_ignore_case_19 [
    guard boolnot(boolnot(eq($R3:bv64, 0x0:bv64)));
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_21 {.address = 0x2a14; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%aws_array_eq_ignore_case_15, %aws_array_eq_ignore_case_19);
  ];
  block %aws_array_eq_ignore_case_23 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_21);
  ];
  block %aws_array_eq_ignore_case_25 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_27 {.address = 0x2a0c; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10764_0" };
    goto(%aws_array_eq_ignore_case_5);
  ];
  block %aws_array_eq_ignore_case_29 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_31 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_array_eq_ignore_case_9);
  ];
  block %aws_array_eq_ignore_case_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_array_eq_ignore_case_17);
  ];
  block %aws_array_eq_ignore_case_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_39 {.address = 0x29e8; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%aws_array_eq_ignore_case_35, %aws_array_eq_ignore_case_37);
  ];
  block %aws_array_eq_ignore_case_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "10728_0" };
    var Cse2__5_709: bv64 := bvnot($R3:bv64) { .label = "10732_0" };
    var Cse0__5_710: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "10732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_710:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_709:bv64)), 0x1:bv128))) { .label = "10732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_710:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_709:bv64)), 0x1:bv128))) { .label = "10732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_710:bv64, 0x1:bv64), 0x0:bv64) { .label = "10732_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_710:bv64, 0x1:bv64)) { .label = "10732_5" };
    goto(%aws_array_eq_ignore_case_39);
  ];
  block %aws_array_eq_ignore_case_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_array_eq_ignore_case_27);
  ];
  block %aws_array_eq_ignore_case_45 {.address = 0x29f4; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    var Exp16__5_701: bv8 := load le $mem bvadd($R0:bv64, $R3:bv64) 8 { .label = "10740_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_701:bv8)) { .label = "10740_1" };
    var Exp16__5_702: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "10744_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_702:bv8)) { .label = "10744_1" };
    var Exp16__5_703: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R6:bv64))) 8 { .label = "10748_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp16__5_703:bv8)) { .label = "10748_1" };
    var Exp16__5_704: bv8 := load le $mem bvadd($R4:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) 8 { .label = "10752_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_704:bv8)) { .label = "10752_1" };
    var Cse2__5_705: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10756_0" };
    var Cse0__5_706: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_706:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_705:bv32)), 0x1:bv64))) { .label = "10756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_706:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_705:bv32)), 0x1:bv64))) { .label = "10756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_706:bv32, 0x1:bv32), 0x0:bv32) { .label = "10756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_706:bv32, 0x1:bv32)) { .label = "10756_5" };
    goto(%aws_array_eq_ignore_case_41, %aws_array_eq_ignore_case_43);
  ];
  block %aws_array_eq_ignore_case_47 {.address = 0x29d8; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    goto(%aws_array_eq_ignore_case_45);
  ];
  block %aws_array_eq_ignore_case_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x4000:bv64 { .label = "10712_0" };
    $R3: bv64 := 0x0:bv64 { .label = "10716_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x8e0:bv64) { .label = "10720_0" };
    goto(%aws_array_eq_ignore_case_47);
  ];
  block %aws_array_eq_ignore_case_51 {.address = 0x29d0; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%aws_array_eq_ignore_case_33, %aws_array_eq_ignore_case_49);
  ];
  block %aws_array_eq_ignore_case_53 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse2__5_707: bv64 := bvnot($R3:bv64) { .label = "10704_0" };
    var Cse0__5_708: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "10704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_708:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_707:bv64)), 0x1:bv128))) { .label = "10704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_708:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_707:bv64)), 0x1:bv128))) { .label = "10704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_708:bv64, 0x1:bv64), 0x0:bv64) { .label = "10704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_708:bv64, 0x1:bv64)) { .label = "10704_5" };
    goto(%aws_array_eq_ignore_case_51);
  ];
  block %aws_array_eq_ignore_case_55 {.address = 0x29cc; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%aws_array_eq_ignore_case_31, %aws_array_eq_ignore_case_53);
  ];
  block %aws_array_eq_ignore_case_57 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_55);
  ];
  block %aws_array_eq_ignore_case_59 {.address = 0x29c8; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    goto(%aws_array_eq_ignore_case_29, %aws_array_eq_ignore_case_57);
  ];
  block %aws_array_eq_ignore_case_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_59);
  ];
  block %aws_array_eq_ignore_case_63 {.address = 0x29c4; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%aws_array_eq_ignore_case_25, %aws_array_eq_ignore_case_61);
  ];
  block %aws_array_eq_ignore_case_65 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%aws_array_eq_ignore_case_63);
  ];
  block %_inlineret_3 {.originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%aws_array_eq_ignore_case_basil_return_1);
  ];
  block %FUN_c50_entry_217 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_218);
  ];
  block %FUN_c50_basil_return_1_218 [
    goto(%_inlineret_3);
  ];
  block %aws_array_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_ignore_case_10880 () -> ()
  { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2a80; .returnBlock = "aws_byte_cursor_eq_ignore_case_basil_return_1" }
[
  block %aws_byte_cursor_eq_ignore_case_entry {.address = 0x2a80; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    var R30_begin_aws_byte_cursor_eq_ignore_case_10880: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10880_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "10880_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10880_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "10880_3" };
    $R29: bv64 := $R31:bv64 { .label = "10884_0" };
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10888_0" };
    store le $stack Cse0__5_2:bv64 $R19:bv64 64 { .label = "10888_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10888_2" };
    goto(%aws_byte_cursor_eq_ignore_case_5, %aws_byte_cursor_eq_ignore_case_49);
  ];
  block %aws_byte_cursor_eq_ignore_case_3 {.address = 0x2adc; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    $R30: bv64 := 0x2ae0:bv64 { .label = "10972_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_ignore_case_10880:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_225);
  ];
  block %aws_byte_cursor_eq_ignore_case_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_ignore_case_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_7 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_ignore_case_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2adc:bv64 { .label = "10968_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_ignore_case_10880:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "10968_2" };
    goto(%aws_byte_cursor_eq_ignore_case_basil_return_1);
  ];
  block %aws_byte_cursor_eq_ignore_case_13 {.address = 0x2acc; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%aws_byte_cursor_eq_ignore_case_basil_return_1);
  ];
  block %aws_byte_cursor_eq_ignore_case_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10956_0" };
    var Exp16__5_9: bv64 := load le $stack Cse0__5_8:bv64 64 { .label = "10956_1$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) 64 { .label = "10956_2$0" };
    $R19: bv64 := Exp16__5_9:bv64 { .label = "10956_3" };
    $R20: bv64 := Exp18__5_10:bv64 { .label = "10956_4" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "10960_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10960_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "10960_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "10960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10960_4" };
    goto(%aws_byte_cursor_eq_ignore_case_13);
  ];
  block %aws_byte_cursor_eq_ignore_case_17 {.address = 0x2ac0; .originalLabel = "wbk3xO9oSaKIgAlTkteIZw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10944_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "10944_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "10944_3" };
    var ITESimp_0_3: bv1 := $ZF:bv1 { .label = "10948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10948_1" };
    $CF: bv1 := ITESimp_0_3:bv1 { .label = "10948_2" };
    $ZF: bv1 := bvor(bvcomp($R19:bv64, 0x0:bv64), bvnot(ITESimp_0_3:bv1)) { .label = "10948_3" };
    $NF: bv1 := bvand(ITESimp_0_3:bv1, extract(64, 63, $R19:bv64)) { .label = "10948_4" };
    goto(%aws_byte_cursor_eq_ignore_case_11, %aws_byte_cursor_eq_ignore_case_15);
  ];
  block %aws_byte_cursor_eq_ignore_case_19 {.address = 0x2ab0; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    var Exp14__5_13: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10928_0$0" };
    $R20: bv64 := Exp14__5_13:bv64 { .label = "10928_1" };
    $R1: bv64 := $R19:bv64 { .label = "10932_0" };
    $R0: bv64 := $R20:bv64 { .label = "10936_0" };
    $R30: bv64 := 0x2ac0:bv64 { .label = "10940_0" };
    call @aws_array_eq_ignore_case_10688 ();
    goto(%aws_byte_cursor_eq_ignore_case_17);
  ];
  block %aws_byte_cursor_eq_ignore_case_21 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_ignore_case_19);
  ];
  block %aws_byte_cursor_eq_ignore_case_23 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_ignore_case_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_25 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_ignore_case_19);
  ];
  block %aws_byte_cursor_eq_ignore_case_27 {.address = 0x2aac; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%aws_byte_cursor_eq_ignore_case_23, %aws_byte_cursor_eq_ignore_case_25);
  ];
  block %aws_byte_cursor_eq_ignore_case_29 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_ignore_case_27);
  ];
  block %aws_byte_cursor_eq_ignore_case_31 {.address = 0x2aa4; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%aws_byte_cursor_eq_ignore_case_21, %aws_byte_cursor_eq_ignore_case_29);
  ];
  block %aws_byte_cursor_eq_ignore_case_33 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp16__5_6: bv64 := load le $mem $R1:bv64 64 { .label = "10916_0$0" };
    var Exp18__5_7: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "10916_1$0" };
    $R3: bv64 := Exp16__5_6:bv64 { .label = "10916_2" };
    $R2: bv64 := Exp18__5_7:bv64 { .label = "10916_3" };
    goto(%aws_byte_cursor_eq_ignore_case_31);
  ];
  block %aws_byte_cursor_eq_ignore_case_35 {.address = 0x2aa0; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%aws_byte_cursor_eq_ignore_case_7, %aws_byte_cursor_eq_ignore_case_33);
  ];
  block %aws_byte_cursor_eq_ignore_case_37 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_ignore_case_35);
  ];
  block %aws_byte_cursor_eq_ignore_case_39 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_ignore_case_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_41 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_ignore_case_35);
  ];
  block %aws_byte_cursor_eq_ignore_case_43 {.address = 0x2a98; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%aws_byte_cursor_eq_ignore_case_39, %aws_byte_cursor_eq_ignore_case_41);
  ];
  block %aws_byte_cursor_eq_ignore_case_45 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_4: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10904_0$0" };
    $R2: bv64 := Exp14__5_4:bv64 { .label = "10904_1" };
    goto(%aws_byte_cursor_eq_ignore_case_43);
  ];
  block %aws_byte_cursor_eq_ignore_case_47 {.address = 0x2a90; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%aws_byte_cursor_eq_ignore_case_37, %aws_byte_cursor_eq_ignore_case_45);
  ];
  block %aws_byte_cursor_eq_ignore_case_49 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_5: bv64 := load le $mem $R0:bv64 64 { .label = "10896_0$0" };
    $R19: bv64 := Exp14__5_5:bv64 { .label = "10896_1" };
    goto(%aws_byte_cursor_eq_ignore_case_47);
  ];
  block %_inlineret_3 {.originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%aws_byte_cursor_eq_ignore_case_basil_return_1);
  ];
  block %FUN_c50_entry_225 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_226);
  ];
  block %FUN_c50_basil_return_1_226 [
    goto(%_inlineret_3);
  ];
  block %aws_byte_cursor_eq_ignore_case_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18208 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4720; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4720; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    var Cse0__5_294: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18208_0" };
    store le $stack Cse0__5_294:bv64 $R29:bv64 64 { .label = "18208_1" };
    store le $stack bvadd(Cse0__5_294:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18208_2" };
    $R31: bv64 := Cse0__5_294:bv64 { .label = "18208_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18212_0" };
    $R29: bv64 := $R31:bv64 { .label = "18216_0" };
    var Exp16__5_295: bv64 := load le $stack $R31:bv64 64 { .label = "18220_0$0" };
    var Exp18__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18220_1$0" };
    $R29: bv64 := Exp16__5_295:bv64 { .label = "18220_2" };
    $R30: bv64 := Exp18__5_296:bv64 { .label = "18220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18220_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_18272 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4760; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4760; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18272_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "18272_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18272_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "18272_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18276_0" };
    $R29: bv64 := $R31:bv64 { .label = "18280_0" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "18284_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18284_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "18284_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "18284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18284_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_ignore_case_harness_17728 () -> ()
  { .name = "aws_byte_cursor_eq_ignore_case_harness"; .address = 0x4540; .returnBlock = "aws_byte_cursor_eq_ignore_case_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_ignore_case_harness_entry {.address = 0x4540; .originalLabel = "mIG7Vvc/SEew/QxeikOVvQ=="} [
    var R30_begin_aws_byte_cursor_eq_ignore_case_harness_17728: bv64 := $R30:bv64;
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "17728_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "17728_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17728_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "17728_3" };
    $R29: bv64 := $R31:bv64 { .label = "17732_0" };
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17736_0" };
    store le $stack Cse0__5_71:bv64 $R19:bv64 64 { .label = "17736_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17736_2" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17740_0" };
    store le $stack Cse0__5_72:bv64 $R21:bv64 64 { .label = "17740_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17740_2" };
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17744_0" };
    store le $stack Cse0__5_73:bv64 $R23:bv64 64 { .label = "17744_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17744_2" };
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17748_0" };
    store le $stack Cse0__5_74:bv64 $R25:bv64 64 { .label = "17748_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R26:bv64 64 { .label = "17748_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "17752_0" };
    $R30: bv64 := 0x4560:bv64 { .label = "17756_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_195);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_5 {.address = 0x4700; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    $R30: bv64 := 0x4704:bv64 { .label = "18176_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_ignore_case_harness_17728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_253);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_11 {.address = 0x464c; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    $R30: bv64 := 0x4650:bv64 { .label = "17996_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_ignore_case_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "17996_2" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_13 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_11);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_15 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_ignore_case_harness_11);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_17 {.address = 0x468c; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "18060_0$0" };
    $R27: bv64 := Exp14__5_89:bv64 { .label = "18060_1" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18064_0" };
    var Exp16__5_91: bv64 := load le $stack Cse0__5_90:bv64 64 { .label = "18064_1$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) 64 { .label = "18064_2$0" };
    $R19: bv64 := Exp16__5_91:bv64 { .label = "18064_3" };
    $R20: bv64 := Exp18__5_92:bv64 { .label = "18064_4" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18068_0" };
    var Exp16__5_94: bv64 := load le $stack Cse0__5_93:bv64 64 { .label = "18068_1$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) 64 { .label = "18068_2$0" };
    $R21: bv64 := Exp16__5_94:bv64 { .label = "18068_3" };
    $R22: bv64 := Exp18__5_95:bv64 { .label = "18068_4" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18072_0" };
    var Exp16__5_97: bv64 := load le $stack Cse0__5_96:bv64 64 { .label = "18072_1$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) 64 { .label = "18072_2$0" };
    $R23: bv64 := Exp16__5_97:bv64 { .label = "18072_3" };
    $R24: bv64 := Exp18__5_98:bv64 { .label = "18072_4" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18076_0" };
    var Exp16__5_100: bv64 := load le $stack Cse0__5_99:bv64 64 { .label = "18076_1$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) 64 { .label = "18076_2$0" };
    $R25: bv64 := Exp16__5_100:bv64 { .label = "18076_3" };
    $R26: bv64 := Exp18__5_101:bv64 { .label = "18076_4" };
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "18080_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18080_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "18080_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "18080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "18080_4" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_17);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_ignore_case_harness_11);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_23 {.address = 0x4640; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    var Exp16__5_85: bv8 := load le $mem bvadd($R22:bv64, $R25:bv64) 8 { .label = "17984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_85:bv8)) { .label = "17984_1" };
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R27:bv64)) { .label = "17988_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R27:bv64))) { .label = "17988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "17988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "17988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "17988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "17988_5" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_19, %aws_byte_cursor_eq_ignore_case_harness_21);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_25 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    goto(%aws_byte_cursor_eq_ignore_case_harness_23);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_17);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_29 {.address = 0x46d4; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_11);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_ignore_case_harness_29);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_33 {.address = 0x46c8; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    var Exp16__5_77: bv8 := load le $mem bvadd($R21:bv64, $R24:bv64) 8 { .label = "18120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_77:bv8)) { .label = "18120_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "18124_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "18124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "18124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "18124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "18124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "18124_5" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_27, %aws_byte_cursor_eq_ignore_case_harness_31);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_35 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_eq_ignore_case_harness_33);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_37 {.address = 0x46c4; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_25, %aws_byte_cursor_eq_ignore_case_harness_35);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_39 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_ignore_case_harness_37);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_41 {.address = 0x46c0; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_15, %aws_byte_cursor_eq_ignore_case_harness_39);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_43 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_ignore_case_harness_41);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_45 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_eq_ignore_case_harness_33);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_47 [
    guard boolnot(boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_eq_ignore_case_harness_17);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_49 {.address = 0x4688; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_45, %aws_byte_cursor_eq_ignore_case_harness_47);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_51 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_eq_ignore_case_harness_49);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_53 {.address = 0x4684; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_43, %aws_byte_cursor_eq_ignore_case_harness_51);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_55 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_eq_ignore_case_harness_53);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_57 [
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "18040_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "18044_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_13, %aws_byte_cursor_eq_ignore_case_harness_55);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "18036_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_57);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "18036_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_57);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_63 {.address = 0x4670; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    var Cse2__5_82: bv64 := bvnot($R20:bv64) { .label = "18032_0" };
    var Cse0__5_83: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "18032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "18032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "18032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv64, 0x1:bv64), 0x0:bv64) { .label = "18032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_83:bv64, 0x1:bv64)) { .label = "18032_5" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_59, %aws_byte_cursor_eq_ignore_case_harness_61);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_65 {.address = 0x465c; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_63);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18012_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18016_0" };
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "18020_0" };
    store le $stack Cse0__5_113:bv64 $R19:bv64 64 { .label = "18020_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R21:bv64 64 { .label = "18020_2" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "18024_0" };
    store le $stack Cse0__5_114:bv64 $R20:bv64 64 { .label = "18024_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R22:bv64 64 { .label = "18024_2" };
    $R30: bv64 := 0x4670:bv64 { .label = "18028_0" };
    call @aws_byte_cursor_eq_ignore_case_10880 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_65);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_69 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_eq_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_71 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_11);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_23);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4700:bv64 { .label = "18172_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_ignore_case_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18172_2" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_79 {.address = 0x46f0; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_73, %aws_byte_cursor_eq_ignore_case_harness_77);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_81 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    var Exp16__5_106: bv8 := load le $mem bvadd($R21:bv64, $R24:bv64) 8 { .label = "18160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_106:bv8)) { .label = "18160_1" };
    var Cse2__5_107: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "18164_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "18164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "18164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "18164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv32, 0x1:bv32), 0x0:bv32) { .label = "18164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_108:bv32, 0x1:bv32)) { .label = "18164_5" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_79);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_83 [
    guard boolnot(boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_eq_ignore_case_harness_23);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_85 {.address = 0x463c; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_81, %aws_byte_cursor_eq_ignore_case_harness_83);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_87 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_eq_ignore_case_harness_85);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_89 [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "17972_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_71, %aws_byte_cursor_eq_ignore_case_harness_87);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "17968_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_89);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17968_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_89);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_95 {.address = 0x4628; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    var Cse2__5_75: bv64 := bvnot($R20:bv64) { .label = "17960_0" };
    var Cse0__5_76: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "17960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_76:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_75:bv64)), 0x1:bv128))) { .label = "17960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_76:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_75:bv64)), 0x1:bv128))) { .label = "17960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv64, 0x1:bv64), 0x0:bv64) { .label = "17960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_76:bv64, 0x1:bv64)) { .label = "17960_5" };
    $R1: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17964_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_91, %aws_byte_cursor_eq_ignore_case_harness_93);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_97 {.address = 0x460c; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_95);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_99 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_110: bv8 := load le $mem bvadd($R22:bv64, $R0:bv64) 8 { .label = "17932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_110:bv8)) { .label = "17932_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "17936_0" };
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17940_0" };
    store le $stack Cse0__5_111:bv64 $R19:bv64 64 { .label = "17940_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R21:bv64 64 { .label = "17940_2" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17944_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17948_0" };
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "17952_0" };
    store le $stack Cse0__5_112:bv64 $R20:bv64 64 { .label = "17952_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17952_2" };
    $R30: bv64 := 0x4628:bv64 { .label = "17956_0" };
    call @aws_byte_cursor_eq_ignore_case_10880 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_97);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_101 {.address = 0x4600; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    $R25: bv64 := $R0:bv64 { .label = "17920_0" };
    var Cse2__5_104: bv64 := bvnot($R0:bv64) { .label = "17924_0" };
    var Cse0__5_105: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "17924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_105:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_104:bv64)), 0x1:bv128))) { .label = "17924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_105:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_104:bv64)), 0x1:bv128))) { .label = "17924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv64, 0x1:bv64), 0x0:bv64) { .label = "17924_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_105:bv64, 0x1:bv64)) { .label = "17924_5" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_69, %aws_byte_cursor_eq_ignore_case_harness_99);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_103 {.address = 0x45fc; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_101);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4600:bv64 { .label = "17916_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_103);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_107 {.address = 0x45f0; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17904_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "17904_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "17904_3" };
    var ITESimp_0_80: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17908_1" };
    $CF: bv1 := ITESimp_0_80:bv1 { .label = "17908_2" };
    $ZF: bv1 := bvor(bvcomp($R22:bv64, 0x0:bv64), bvnot(ITESimp_0_80:bv1)) { .label = "17908_3" };
    $NF: bv1 := bvand(ITESimp_0_80:bv1, extract(64, 63, $R22:bv64)) { .label = "17908_4" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_67, %aws_byte_cursor_eq_ignore_case_harness_105);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_107);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_111 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_eq_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_113 {.address = 0x45ec; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_107);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_115 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_109: bv8 := load le $stack bvadd($R21:bv64, $R0:bv64) 8 { .label = "17900_0$0" };
    $R26: bv64 := zero_extend(32, zero_extend(24, Exp16__5_109:bv8)) { .label = "17900_1" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_113);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_117 {.address = 0x45e0; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    $R24: bv64 := $R0:bv64 { .label = "17888_0" };
    var Cse2__5_115: bv64 := bvnot($R0:bv64) { .label = "17892_0" };
    var Cse0__5_116: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_116:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_115:bv64)), 0x1:bv128))) { .label = "17892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_116:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_115:bv64)), 0x1:bv128))) { .label = "17892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_116:bv64, 0x1:bv64), 0x0:bv64) { .label = "17892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_116:bv64, 0x1:bv64)) { .label = "17892_5" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_111, %aws_byte_cursor_eq_ignore_case_harness_115);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_119 {.address = 0x45dc; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_117);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x45e0:bv64 { .label = "17884_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_119);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := 0x0:bv64 { .label = "17876_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_109, %aws_byte_cursor_eq_ignore_case_harness_121);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := 0x1:bv64 { .label = "17876_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_109, %aws_byte_cursor_eq_ignore_case_harness_121);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_127 {.address = 0x45cc; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17868_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17868_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17868_3" };
    var ITESimp_0_118: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17872_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_1" };
    $CF: bv1 := ITESimp_0_118:bv1 { .label = "17872_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32), bvnot(ITESimp_0_118:bv1)) { .label = "17872_3" };
    $NF: bv1 := bvand(ITESimp_0_118:bv1, extract(32, 31, $R23:bv64)) { .label = "17872_4" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_123, %aws_byte_cursor_eq_ignore_case_harness_125);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_129 {.address = 0x4650; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_127);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_131 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R22: bv64 := $R21:bv64 { .label = "18000_0" };
    $R20: bv64 := $R19:bv64 { .label = "18004_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_129);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_133 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_ignore_case_harness_5);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_ignore_case_harness_127);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_139 {.address = 0x45c0; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17856_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "17856_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "17856_3" };
    var ITESimp_0_84: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17860_1" };
    $CF: bv1 := ITESimp_0_84:bv1 { .label = "17860_2" };
    $ZF: bv1 := bvand(ITESimp_0_84:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "17860_3" };
    $NF: bv1 := bvand(ITESimp_0_84:bv1, extract(32, 31, $R1:bv64)) { .label = "17860_4" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_135, %aws_byte_cursor_eq_ignore_case_harness_137);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_141 [
    goto(%aws_byte_cursor_eq_ignore_case_harness_139);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "18152_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_141);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "18152_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_141);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_147 {.address = 0x46e0; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18144_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18144_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18144_3" };
    $R22: bv64 := $R0:bv64 { .label = "18148_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_143, %aws_byte_cursor_eq_ignore_case_harness_145);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_149 {.address = 0x46d8; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_147);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_151 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R20:bv64 { .label = "18136_0" };
    $R30: bv64 := 0x46e0:bv64 { .label = "18140_0" };
    goto(%FUN_bf0_entry_279);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_153 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_eq_ignore_case_harness_139);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_155 {.address = 0x45b4; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "17844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "17844_1" };
    $R22: bv64 := 0x0:bv64 { .label = "17848_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_151, %aws_byte_cursor_eq_ignore_case_harness_153);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_157 {.address = 0x45ac; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_155);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_159 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17836_0" };
    $R30: bv64 := 0x45b4:bv64 { .label = "17840_0" };
    call @__VERIFIER_nondet_bool_18208 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_157);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_161 {.address = 0x45a4; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_133, %aws_byte_cursor_eq_ignore_case_harness_159);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_163 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_119: bv64 := bvadd($R20:bv64, 0xfffffffffffffff6:bv64) { .label = "17828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_119:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_119:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff6:bv128))) { .label = "17828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv64, 0x0:bv64) { .label = "17828_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_119:bv64) { .label = "17828_4" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_161);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_165 {.address = 0x459c; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17820_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_131, %aws_byte_cursor_eq_ignore_case_harness_163);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_167 {.address = 0x4598; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_165);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x459c:bv64 { .label = "17816_0" };
    call @__VERIFIER_nondet_bool_18208 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_167);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_171 {.address = 0x458c; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17804_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17804_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17804_3" };
    var ITESimp_0_117: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17808_1" };
    $CF: bv1 := ITESimp_0_117:bv1 { .label = "17808_2" };
    $ZF: bv1 := bvand(ITESimp_0_117:bv1, bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32)) { .label = "17808_3" };
    $NF: bv1 := bvand(ITESimp_0_117:bv1, extract(32, 31, $R23:bv64)) { .label = "17808_4" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_9, %aws_byte_cursor_eq_ignore_case_harness_169);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_173 [
    goto(%aws_byte_cursor_eq_ignore_case_harness_171);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := 0x0:bv64 { .label = "18104_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_173);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := 0x1:bv64 { .label = "18104_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_173);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_179 {.address = 0x46b0; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18096_3" };
    $R21: bv64 := $R0:bv64 { .label = "18100_0" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_175, %aws_byte_cursor_eq_ignore_case_harness_177);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_181 {.address = 0x46a8; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_179);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_183 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R19:bv64 { .label = "18088_0" };
    $R30: bv64 := 0x46b0:bv64 { .label = "18092_0" };
    goto(%FUN_bf0_entry_283);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_185 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_eq_ignore_case_harness_171);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_187 {.address = 0x4588; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_183, %aws_byte_cursor_eq_ignore_case_harness_185);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_189 {.address = 0x4570; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_187);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_191 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "17776_0" };
    $R26: bv64 := 0x0:bv64 { .label = "17780_0" };
    $R27: bv64 := 0x0:bv64 { .label = "17784_0" };
    $R23: bv64 := 0x0:bv64 { .label = "17788_0" };
    $R21: bv64 := 0x0:bv64 { .label = "17792_0" };
    $R30: bv64 := 0x4588:bv64 { .label = "17796_0" };
    call @__VERIFIER_nondet_bool_18208 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_189);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_193 {.address = 0x4568; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    var Cse0__5_81: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "17768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_81:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_81:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "17768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv64, 0x0:bv64) { .label = "17768_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_81:bv64) { .label = "17768_4" };
    goto(%aws_byte_cursor_eq_ignore_case_harness_7, %aws_byte_cursor_eq_ignore_case_harness_191);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_195 {.address = 0x4560; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    $R19: bv64 := $R0:bv64 { .label = "17760_0" };
    $R30: bv64 := 0x4568:bv64 { .label = "17764_0" };
    call @__VERIFIER_nondet_ulong_18272 ();
    goto(%aws_byte_cursor_eq_ignore_case_harness_193);
  ];
  block %_inlineret_3 {.originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    goto(%aws_byte_cursor_eq_ignore_case_harness_basil_return_1);
  ];
  block %FUN_c50_entry_253 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_254);
  ];
  block %FUN_c50_basil_return_1_254 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_eq_ignore_case_harness_149);
  ];
  block %FUN_bf0_entry_279 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_280);
  ];
  block %FUN_bf0_basil_return_1_280 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_cursor_eq_ignore_case_harness_181);
  ];
  block %FUN_bf0_entry_283 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_284);
  ];
  block %FUN_bf0_basil_return_1_284 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_cursor_eq_ignore_case_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4830; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6550; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x6554; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x48e0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x49e0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4780; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x47a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x47e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x47c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4760; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_eq"; .address = 0x2910; .size = 0x440 };
      { .name = "aws_byte_cursor_eq_byte_buf"; .address = 0x2dcc; .size = 0x560 };
      { .name = "aws_byte_cursor_eq_byte_buf_ignore_case"; .address = 0x2e80; .size = 0x240 };
      { .name = "aws_byte_cursor_eq_c_str"; .address = 0x2ec8; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_c_str_ignore_case"; .address = 0x2f00; .size = 0x180 };
      { .name = "aws_byte_cursor_eq_ignore_case"; .address = 0x2a80; .size = 0x300 };
      { .name = "aws_byte_cursor_eq_ignore_case_harness"; .address = 0x4540; .size = 0xe20 };
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
    .size = 0x3b54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vba3Ac1ZW+3T0jyZawjSVbjmHRjGVCcDaVZAHJDlBuSU4BRZINZrIkQOKRZLxevFmKNY8ABo0sJyFMUWGC";
      "CbUmKcm84h7iJAsjvCYLSDYQEW3Vgg0kbB6eGQkDNamK9bCk0av3++7tnukZSQSSH1093ffec84973Nuz8xdL1ozhoids0Ts";
      "FSKyeeau3gM9xpa3agLGmx/m2rLWePPvROTYObjeMUQ8ZZjZdK2InQTMpBCnxJ8uyxoY8+H6sW0/3IdLvn/vsqwpRKLHtqs/";
      "CJ/QxAPCNGIa7kHcNwqR6REilAKM4O8vyzYDxilDiwu95i3CKZ4fFKJ/zXTb8YaK9mhwuuHBXsxPY23jqcuyLXKtnls7c9cL";
      "khcj5SJbifXhxqYNpibqJb3Jy7IRzJfwv2xmb8M+3sYVAM/CjcaGkXIzO3PXkTm8+z3290H8m3H47/Kdz0nsx323B+tzdF2t";
      "WSMYGwXN6yCvCGgL3/PGIz2a6G6+p+oRccr+AflTpoM/RlU8aVTGR65usEjXtYDD35DxMZdO87WL32wH/UKYMWGKmCbE4TD2";
      "tAVXnj6FO7VUZM+gjgBnaqmZdXG9B1kQHmneABxe+F8EHM5rw7zLDc57Psdf7uMxTSQGqkV2/AyxFzKtT1WbWUmz5OXRA58l";
      "zfitYB6VMP+EuZBDvTtn4gxRxTWfA64pB79XBuRnrYAu4CLuAO6tyUAsGAjGRDIY01dHNtdjbRiybcD1e8BzZTKE99DROlcu";
      "fLfKwxtexeODRePu+z/ifbGsF5J/jdAyyerO1fO+f1i9F4HOa4vGnkrWF65x4YtdvY/wfY0QQ8lSzFkA/0OevfP5P4qef1z0";
      "bBU9Hyx6jv2F8e95nkUZ5dl7QO7xu52ri+nTKqAbtMMuXfoAziWPiu12BD6oFTpSI8xh6SMwP7zYzAZF577mJSKrQR+Jow96";
      "e/8s5F6CNR7b7Zotlt/zHtsTcdJwulJkSUdYFzk72A79HoVO0w5ud+BeBTpOY80/4t6pr8g0wS47dZExcG8uIU0roi2NItYw";
      "3dmnnkU03IK94jmM59OV1P2qaHg5aJR2rGzg9lmvfeZtaqPQMy2ATTpT5br1WeBNlTdaTULrpw1amggRRzNoawQPYMsh8kb4";
      "xOtbOA6euHZFPLC/h6+fpd4W8oD7XOzwWPpS8KIR/G0BfyPYjz59oi8i93GijzSdDzzpUt2aqRB709hTQBN1u5ebWdr7FtCx";
      "CON5X3X0QD/suB3759om2w5dPJu3HfiqOXpSLP8B4NHgB7pgm81F8g3rZk4H6LsqADuFNcXzznF4nMNbQdp6D7SBJv2BhsmF";
      "cAufmQ3TH4Ov7biHsc8uXXS7ukud8eJxabkXPHh/BnoDWT9TkdffANYI8LZ43diMS9/zBbHh9HW6NQY6ngaMNujaAPThxKyw";
      "qIdJY2X8IfjcSvDG1Z9R0qxHjv0a8HaWiFgEeKp8IvuiXpkJgve9jTIuZHuWKB08fV1jTg/fnMnLxXhA8WeL8GUCgaZJUbHJ";
      "SsMftQXEUOABc5K+Cb5ycXF8nMO/gIg9RX98RMQs5gq2fUoENs7h25z12D/3stXh3QjWRSDrnfqGWLPeuU8rE9mvO2Pqfee+";
      "ygrXro4cKJAlYFVCz8Kr4XPAL+r7N7C2eaWZpawaISvyCXYTDS8RURlXP6Nokz7W8Uv3S/68UGA7YlUe5hUOTPqPKz4kzG/N";
      "FPunPPyLuL8viP+81/EBYhNk5+o64F+FteTRWRWF/jG4rHNf+5eE9aBeGU0ib2hrFBu8fLmuaB+EsbqCPk1kvrcArjoHl/iI";
      "uMx59ke4BTzcxFim8Jzt4DlZ/tHwfDxnP4X7GgScSvjDTug/ZaLLPenSV2hYo23fub5diIu8sCrx3scY6+YAQnTru7RHDKzd";
      "IozMJzTmPr0HstN29Xw5l4H1OmE7/LscuE5OM+9T8KamlZ25PqQwL3hhjm9+rPyj5YbHpz9cbvg26Pjt9AL659jvnnKVI8q8";
      "D/rxCde3O7b7i2lvTqdwHQVMXdKnz5Mnivh+2EsKeeI3y+fPE38yPTdPbCkvzBP/rVzlicBfkCeSr67OqBzJyb08/HVjnBrX";
      "M73g4X4dNCEnvhx4mA8HnD2Tx31yz1r81mmVV3p5GiziqZcP7dPF/kKLu7SRrnafCIGnQ8z/N60yJ+ErQuF7jjySRHz5uCPz";
      "AlkbeVlfC9isXwpsbQF6iucU6wHnjIOHX5H0/lzSm2zyxZKGbiU7jJhd3nNp8iyRTS6NLE8vXWKl/bgbpefblZFL7aU9lw5W";
      "L7VO1iyz7OrIpclS42B6qe/gYLX/4MmakoO9Z4gEYSkfHDlWhSutTdQ1BcSZyGFuPrgIvG31xfRRc4LxqvFsxOZTd/+gEdde";
      "XY+26VoGfAjl6kfEkw+aqyHGVS0WibcWi73mYiVD+jXINUS/4SPfFonEIPSQdewyJGT7LxGxIGCkakX2ScSJNXgmTNS9yOHM";
      "bKtPxF5CzAyerebtEVq0TVRmwpBH+jrz8Du1qJFn7LoG7Cl1nTgMWd38rzN26N3zzOzJvpaJQKkINZrizDTGkJfd/M0S6Btw";
      "EK6LN2X448Q1H57UtB1SMnxd5bRjtoRHWPdTN8Ff8oN8KebJRqyPjNsh8u1pyHjQmdvR1zrRirmtcp4h5zWM2KHQmN2d9x2v";
      "L6hXnEOdSfUEo4d4B/2E/9KU7AckmDchX0uwnqftvDKl+gKuD3xuqjAPTfqgy5inoW5o8Kn1Ju63ILbXGnh26s4D2C9rzG9Q";
      "vprrO6ri+wAPviQh8wpF/2bXdyxgF8u9Ofgtks6q+I8ABzaZ/TP2okEevVN29/enPD4SsZt0DzD/Qu21kc+MEfAxnULsQMwP";
      "QS5Da2HPvlXmnc2ynlY4Br6rWWnQvhG0p0H34G/anh74boPFXL0xsmmSNUzL9vD6AC6822HO2qFN0NebPPgJG3AnUduGFD+f";
      "t6Avy6XNRjUr9Wlx+DzAH4g24LdJfcu8j7lhwITP2eGl51OA/dWpQv+/cQ585b+SpZp1JukubbDoi17FuAmY8IcXub7lY4C3";
      "ifCc/bOvswY8DAbMDWJ7y3qs25GHq/Sgoij+cC194dqiPUoaHP79eZHiH3mHHFTmW5azRzMgNrj7C0patAzy9ZBLUwQ26wNN";
      "tbg6Ecs1PBvQtbW42pDrtmOuHzq4FteLeNbw7EOtGqzgfPhs6F8T8gHZm1rG/FHRG4HfaQLMBrnXVrnXJOTn7vOYy2fACHjo";
      "EcSPdWvFX4Hf9+HxP53DL4YGHL1VOmvsgM2E+LwV+kqZkZ6gpOevx/dDRw/SDq4B4EKttSNgKFyAcSflQlxrJC4906ArWazx";
      "qede4DbAhzVlzjifwYc1Fc44aNUhg8Ay1p0iU6xbt4IGHbADuBppV6B1yzw6uMNjA/Rd7ClSTumHO1c3LkOdE+i81jt/y1S+";
      "v3TJonzP42tTKq+br9/jwqdPbHfg5/sdav0VU7I/laj3wNw0Nac/lfCuuaRovAG+jmOQXywIX+fSEIDPc32h7CE5vtAdx7Mc";
      "3+LIirILl0FGQsmLv4E79OXJfB57xWTehwf8IqHhol88An2p2SWsGp9W4IfB29fcfs9+5jLfV/acKVP2nPp+g9Xj5F2UJ+se";
      "5CDxNOyePn8F8A1Uq7iCWGClYf8twPGurfJwr49vQ83r+nkX/99NKvlopIk0Iw/VoVt8ph7qyK07QLur5ynwAbFrnStD5v4d";
      "0HviabLtRG4edHzM6Qt78739fsY0EQ/7mW+oPi/3c4L1sCHqIiWIccg7O+80DyYNX7ztTnGwfbGZ3Yra/J9mVM8J/iGxu8S0";
      "nssiriLve41rNVFHvnrzurZ7EEMx3naPsLj+Fdbas6X1CexZ8sY3N/6dUnnzcq7h+j/h+Y1sIY+YY+rSH0Q27wZvvPzg/lXv";
      "RvGAY96YITS1lv0Y9gMht+4WXAGsg5wTh7P0EXrmKHh6BM98HwZfad/QoUQjntOztszLn8Vc5uUboVcbd2m5fXNuC9ZwbWTW";
      "7i4eL65nIuzx66KuFbxvBc6WxcwfjDj32w4c7J8x/pNW9uxo562TKifw9ivuw1zE0voa9lK8cRK0DgBHeqn0SQv3Nxx6rsfc";
      "HtBD2b1pKxlf49DYvAT5B3Ma0EE5BLHHZtC8E7gpMyVvzbrSlrVAnZe+OtDc7MiS5ziDzhmEyR6+QXy++KX4bSB3QM5S9yjk";
      "tMdnWpRDl0/1NAZxsVZDnryZfaB22r+Umbh5QNqGkdOFxyEDzmu27e4mzOFv7/h8/ddgqbKPZInqn+jQ9SbkfNJ3QIZef9Hr";
      "R95XjnqkFHmfT9TTX7h+4j2f8hNnZKVdJTjWogurZTPyoUozm5lAPY88n7KqmRYW+8bk3YzqFa6jLaH+q/PmgwvZzJw5Xp9T";
      "kvc59Advgh6RLfTPm8DbAdAKu5B5m1/o0a2guVP4M33wd9sgh2+Lkij0r78RV0uVsHT4iMj2bTJ/g66EqENJ5Nvk4ztLNWt8";
      "QtWC7yxl3uvvh85mA9LvKl3g/trAU9kvZS8QPGuFzVEvYI9Z2v0TqEUafeJ1iW/G7uZ6b5xJGsqW05rKzcnnBlzMox7TlW6i";
      "jk7QRwZB4ysTSk+8tXcvbRzzexxdJl1BjfW0Gg94ziu9Z5c/n/D2xxm7oBeR2th88ZV1fIB04Z7GtRH0MI+A/F9jvbcH66gL";
      "rL04hhoiVIL85fO4vtO3bf23+25Yf0L4dwjwRzg8aKXPcn7zHfxNt8uXeyfmng957W0rdAx+UNpbM36zh91RZlr7IX/S/gZ4";
      "f/vE3PM52gfsMsG+5U76YPCLepACv2qxHjlZYjd+V/noXyvjrF16Yc+odYe2LjYnaave+PAP0MOvTyh/MAj9k2eAWI98ODEA";
      "uI1SvpHN5AlzvjR7FaA55MgxLe1dz9nzUaHm79FYN+Xfr5F2n3/Wi54vmXDqgzJzMgU9OULdweV35PME5LMI8qFMHu/buv5J";
      "yOSE8O1grufKjDnJJowPztoXuTIytzevd/XNq7eBIvkwJjGn5P5Y3w1AtvDj3cw7a6UuqnXLsY75L+M9a1g5Dh+nO3H/fxnv";
      "nX00Yx+Nes5XHisF/X7Q9+ICdK+1/zLdw+NSbz4Ure+OfzCtb3nOrJnLCdZmOmUsAFeLdm3dc8zc84vhyI+OD5v3ZId5htPl";
      "2MwNdcpm/IGeYa5vqjLXd/S1su77tdjlf4Q9Pvh8mU976T8CmroM8kP5Bw10BPFMXLXCiHrxkTesiYrxrQGu3X0t600HF/fo";
      "4iqmuRj/o+P5swzquB900Cb9oKUEtJzUVV9iF/Isxr8Izwfwrh1jqLmkbtNPmioHzekv19zE/i58N/yYXAdfkYjQPrGmCzlI";
      "xzjrjkK9T8NfJ42SeGR8fnsqPl9m/C2RNIv4O8C5zempBKS9+eNfmpH9jrrH4AtSgEs4pKFn1q5uBQ7Oc/XG1QnktokWB85V";
      "dj6Pv2Y8byN/ad2ZnnVXjM89D2EcPw+0JX2i7g3E8t069Rd8LVF9HZ7XtSLHgk/tZ6xgT17GUWOhWKv8F/M1+nToXXR8DHEe";
      "cPbojCG+KHs+jOeLZpSv3QpamVt3Of1R4YmFp0DzWZLuQ55zAnXOxjO19NISa7C61DpZU2adnsY+SuC7m3TEP5+V7NBiyU8C";
      "lz+yPNlWfn6Voc7eUteZh5O1ZrbdmKjXPL1E9hno9wcApwv8aIfPd+1PyF6uYaWOMrauiP/Mlnp4EXtzPKtonrFDfP8G12oq";
      "N+E+1Hndq8rXBvI9xS9MY/554EdPMJqGjJ4dZy65Iv4S19ul7vrl3vVvjykbeRf7fs+JVycRGw5x335R14e6xadBB1EXbcPv";
      "FPbTLrSndhvyex3srTT+U87VFc+FH3kqZOSN3fId+LTNUOtrIec0fFqj0PqZU7Y48s/Vo1hnOPLn+j3YRwfgsdeYhv7Rv2Jt";
      "lP715e03IG7Xrqd/ZS+HvuG3mPeY3NcvC/RSyVeLR8iPJaLuoSUi8aiuar4w8uzIYkV3/kz0ZUn/fp7jnwG9w5zwIpG4zdHf";
      "8bNEdqtY2d8J/5dG/vmWrkdP6EamdpGADzaeSuN+y0Tb8U59ZebhNT/clzKq4ynEYNbHbl/zwhLR/SzuK/3w64QPXKlFKjfa";
      "jzvzpIHzRPZ27IfzOXcAMm79o7D26iujtzh6f+W0qiFuw/yuEuXHxs8ys/8DXhAmfYkQK6Pne+Cw9juhV2UMvzrP+dy0yk26";
      "MGb6FRwButaC//tlHVQVTRsr46SnGnBIx3HA4HcOrJ/SyD/OHFP763fr8Xny5wP23DMz0uqOd2G8WkR+MAp+PUP6lzC/WRkf";
      "xxVz+BcYs7uJm+u45kH5W2TPBf5BeUaJ99jz7jLm2locdpdt0VTspH9nnF6IPsqcMa3MiaVyPmpQ9pu2I36LXF78gtUeUP2T";
      "QeTgX0S9NYj8GzXLhbT5k1O5On2563s6yoT0ByemVL3m9Uu/Hiv8PkHHHtJCxX/m3R2aqp3pj49+AP2u3ZHegVk71OL6cOwh";
      "KPSnWoQ6u3x2HjkQxp+lf//vnO3QbsjbiE/louO0JfB0pxMPemDX3bjGoAcjeHdLiXi958Zb1nfpG9/i/kegFzuRLyd1Gbu6";
      "KTPKM29nL6m4qqsaN8meCPb5HfCDc6mb882Pn6aNKzoj0Ff3OwnSxm9KSLOgzEH3b/jtDdbSBgnThcH9HcfYTqeWgT1Fx3lG";
      "hPyNfrgN9iEQ/xFrNsj92KX1Eb2yfxw09eoqPvbSP/A804FdTCfPUU6Dp5uxH+LbdVrdXb5+6/TC3yeZhqqPR509hd1egC5p";
      "TbhngS+wb1CqW/K5Q8QewHML6KPsW0qUHsm+fpm3LlA17N+DrmtOz1N/OP2JnwDW1dhfsy57Ed3MedlnUHWd0l36gAbI+GNj";
      "+XyAPo65X6tTuxzBXvbjYp/7cU35OOaD1CHEjwR73wOVmtXywJ599aBnoLLBgv5cmKtheZ7k9og02f9zvn1z+l9YT/0XeztX";
      "i2X594E5/HXyqxLENtCy1bGPVjw34DoX7871OfUs9OpRvxo/V/ijxLkN+cYe8DEp+9klma7PNExaiIfIdS8MC3PDJvaZcefZ";
      "CM+DDIzx/glD1QFBXCdYC0QaJu+FfbKuJJwBjX1WfyZZ23ltBfSPdTbxBmUvXAwRJ3ETL/NBE7XP89ib1+Zl/QxdGxiFf5H1";
      "gZIFYrv1s1FVd71Xijzgbs3i9xTw77n8CvnqMcRCS8eYm0e7uYrTKw1R/tRnDfO0uzXLxRuB7PeBlpeBI1dfOH1jzoM89tVo";
      "wvLm58+NqnNCzfFvKac3KOsET23zCwlTl7UNxxrZO0C+zX4P4cneomev7L/tHFW9Qk//I/8NqVOz7Req/knKOlfBcnE+OJqv";
      "Hdb4xOvswwgBngvWS5Fjsnf/TOf/zfdttbuOfpHwabfMqZt86hwzrE08S3qYxyD/i7sw+Nxu24dk/wxzs5Bj76x9iL0v6slW";
      "5Dygod9cJnjmlXjcOVf1wtgAGWz10N7l9ONJA/LNbuTf3Tf4VB2ks98jfPB1vn51jxxjPpbGvtYK/b4ncOm4noTOYby/ZZWw";
      "eMa7Wxfdj8Neb5D1ky+Hm3DPlf0WdRZHPqkzZLcvIOIt2F9Knqvm3z85Y3eXKz2WfvLC0cJzYfpJdTac9+3so7u+UGCMPY+u";
      "1ebkGPxBxPONBP1ir6xn+Lwi/v6Iqht6ZB975bri798IzwT/3x1V83L+Fvq2UtZzc9eUjS78/RbzKH6DNOLx36xLGEtJ3x+Q";
      "zwRQFzTfZ1rs3xwBvT7Ule0qVtaxF83aBnvo5vzXs2qc38y8QB133vfjfcTJ8SGTda7eExfqQYnriLOWZwJD4DPHAqhVfwo4";
      "vxmZ3/+jJpd8L4g9mqJ9DeT1Q9Db7MRBxgCea3l70A8Bds/IwvGN392yjzgfj7qA+0EZ41RvqxH47gS+FexXI3eCfO64X8pT";
      "3BHR8+t6pF2sWMdvbb1x7t9By49HinTrI+DfDfzXFuI/fIPCf/jD4N8M/HePFNbLkP28uEnT1UYh7oudXj1zKsT2wzyvMHet";
      "ulo7W1xgXv/l49rZqy4wL7kc92UXNJxddkEz6Gp3ZOOthVVPXsnnU6Dpq3Pk80JB/jGv/oIvO9kj0ejDFI2VtuqJkDdtujlj";
      "lweWtOliZn4a9BwNFaChvkD/5uae5gJ8Yl2508Mn0jM0az9cDTpM8Im1Gm12fNh+GLX9up7Z8PHRYdbFYt2KyIr4rbAtr+yS";
      "UnbV6+bL49Kg8Qwpv+cKvi8cyfUO9Pj7E7BnvzrLOYnfPbDtDua1/CZbGP01YkXmKPJJ4krBHyEuxwZqBMeia0G3fVfjQflt";
      "453i4ECNOodqFSuiHbgfAzzIejlrNPoFU1PnU4x9vxwpPA/6FeYiV63TnHqW53JqL6/IvfxuOK+HXO+XdZKIMx96Ar5xq3MG";
      "Sn68hrnybMJmDHJ6//CHPCcOsI+B9xGhxyP6xKHvCD3KmuYE5/NbdJ7fLeUZsC963zDPxJDTMRZhXlj2D4z4jyacMxjsDflF";
      "nffMIlc3jRT2/9/19NfPXWVa0QlVu0bKZA3R/XlcT4LW/cPMefzyfPFlvGPMYR+O/TL2Ll6EH9wGfz/m6Y8yVg84OQHPhsmT";
      "tMMT5rFrPLnJ9wCfMbPD4Y0ct22Zm5I38L3IMYz4Ex74qv8ue3rrCOP6CXUexxq1GTzs4PcOPn4XzzM3I/MvTr0m/Tng+7cH";
      "18ueo0+ezcp68koPD/fDv9OevD2YLcPz/79A/q9gi7jj4glVqya3mHd8gfaBd6lfsi9VKf3urbBt7/8Irhz2+FEXzqfF4fNd";
      "OJ82D68mHLxLPaPg0Ie1FsHZMOyeRwgpy49NqHhIXrQbDi+Wzc8LIT5+DnusHeQJ/OCj8IN++MFH4Qf98IOPwg/q8IMt24P/";
      "Jfm1LM8vezzPr/aZ0vrMcCG/KofztaUbJ9gbTMFW2T80dVE3WiO/O1uXHMKeACsC3/KHIeVbKiOoWQdUX48+aQTr1mLv+Zig";
      "fEp2qHD/b7Nv6+hCu6sLgYV1QZQFlojtwWm5v0B+f7/y7g/68EzR/n43pOxf9XnVOb8rx54hV0bK9nr4jfLgZVnSqZcjb8Pc";
      "oMxfacfiASHWxI5jzb5ht39xqNB/txpWdofPmvqkYH6wlzhgH3vb1omhAxX8j42IrwYNZ+GqxrUCsP8Z42IR4whqvNXmneFy";
      "wT7GXvo/1Pr1nVjbtxh53k3i8PV4n7rJPIz87FiyTNQxFwzwO6ZF6tvaQawfR17IegRxaO8E8esi82qZCD13I2o0zHkJuSO/";
      "S/oaxrMY5/eir5aKUA/G4QdiI9eUWlPgZ/KoFhu9rsyq5vm7XpXRhNjMegx5+Tr6n0N+cVHPjXesrxFn7eB5xlfAkzHowChz";
      "PfmNpB4jDMIjHL8DJyVhiM1BIdY1z5bWjcK3V+vioqlP5uPQeGsT+Lgp17ulTV01pGo66ib3mACO26btxPiUfWHXjd8CHat3";
      "JGfs0B/xnnHl88589kn4vUY33rvzzEk7dD7oDQ0VfY9XdKnzV6UzC9U/H2L82N84/rfi/0jj/w8q+dCDVDsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4814;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4830;
    .size = 0x1b8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+tTA+Mz0vvwgokFicGp+RWJSXWlysl8kABQZQ";
      "GqQvOT83Nz8vPiczqSixqDI+My+zRENTIbe0uEQhKVUhOTEnJzUFyEoDmqZQWpyZl66QmFepkFaal1ySmZ+XmJNZUqmQmacA";
      "NEo3WRdimB7MHgZGJmYWVjZ2Dk4ubh5ePn4BQSFhEVExcQlJKWkZWTl5BUUlZRVVNXUNTS1tHV09fQNDI2MTUzNzC0sraxtb";
      "O3uHxKTklNS09IzMrOyc3Lz8gsKi4pLSsvKKyqromNi4+ATc8tU1tXX1DY1NzS2tbe0dnV3dPb19/RMmTpo8Zeq06TNmzpo9";
      "Z+68+QsWLlq8ZOmy5StWrlq9Zu269Rs2btq8Zeu27Tt27tq9Z+++/QcOHjp85Oix4ydOnjp95uy58xcuXrp85eq16zdu3rp9";
      "5+69+w8ePnr85Omz5y9evnr95u279x8+fvr85eu37z9+/vr95++//7BgAADIenL2uAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x49e8;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXULXQcVRQA4MehwPJfIMCDVkRURCAQiDkHBCJiRURFxYiKiIgViIqKEREREZEVFSP2cCIiIhAIxAhEDwRY";
      "oPwdFhggwAIBFigQoMAAWy7fqO+8n/vue/e9mZtO3fzk4kRKz6aU2pciho+mlF+OWLolpYor3OdTPOJZFgcRF1lyhyPuc5MT";
      "dlz0816JOHNrSg3XOWPFjpeYXxXHgle4ypYlO46Yb0tpiwXHLNmwYsuaczbs+ngOXhPPzDxIaYUFC5YcsmLJmhUbjtmy44L1";
      "xPlvT2nBNW697twc8zI7HjC/EXHEmkt3aL8ZscqSG6y5wyM+x+JqxLTv54LpLXW60z64xpYXufx2xJgbfJFbnLLmdeZ37O+u";
      "lNZZsuVldnyBo3cjDpnfizh5d0rn3484x20+w2IascuGV5g/iJj185jukYeZcxasPnT/7DjixkcRW/04a+Y24nk+zQlLzvo4";
      "pnutx8yGj7PlkB1HzB+rE4fc7fs5YflJxJynP3WOk/bHgnOuc/UwYpsV9/p+Tvr2ZxHHvZ+r733ewRfuhQ032XLMcqZerDll";
      "xwU3v4x44n5trnH1K3XjHrf7fu5x42v3wyNOWR9FnHjAe+cZ5m98PxzyHNO3zsnBd95PP4/X2H4v35L4HyLO8/SP8vCAB33/";
      "Nes9aL2f7IclL7DjLmc/u0cu/6Lu/TjTQ+6bmRMW7Fhy+Vg8S17iIRuOf1Xvvv83+R6W73f5WPECO4779nV17sf/UGfWzNm7";
      "+tO9Mv3lO2PDXebO/lhxxo6DR7yXvyMe4w7PcvkfcX2be0z/RlzlCo9ZcuA/VdzwblhyhxX3WXPChnO2HJySjyvM/9kf/wch";
      "Pqhw/AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4ee8;
    .size = 0x166c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxS2jQFjO4SkaYVUlLhVBgYGBgYGBvxsiEMMOIRSSGhCJRShloGBSqhiYMjggQHJ5qctIAYGDwwZ";
      "MjDQhhKUmIYmpPwYEiCkysDAkIGBIdLrd+679/neh23SSC823/edc8+999xz7nOJzfhn/7nF5hy4bP/Se8VWgr9L8Xz8Xder";
      "iPQXXiasAk/oD12v5DaE1eLpBlbDMR+eVjzDwELMttg35ZzO02KOpv299WJhN4BnARontysjGzxJYCWGXcmUY9qu7e8VC34O";
      "zzz4SxIf4DzFtEoa8P3quHF7kxtDbxTb/J6A+Q2Sq2ziNtsxbGolm+tucqp5NPbp91SDKofO+1jXKW5bsLhyqmA6X4s5Sbpu";
      "OqYvQRMptq3v7VOs3bCNwLZcipvwQeBdwEsNnyYe5zibZyCNzwHvyYAvA+8D7pX803rtAu9+nH09P4Jvz8GXObDfIj7OByW+";
      "Bnwt+DKJr5P4TvA1OewHwVfnsJ/kfLb4FsCX5+B3wZfmmj94V67559lsJznysQb8YQ6+E/x2Dn4wL3e+T+YZ+S6vT0CeP+ev";
      "Snw95300/zzjjEXU89AsMpTlo9PI/wlDI/I6nhcYddyFcJOfFvJX4TTyr1vV3hL+KI4INAloHlj9daRPHsU+AJ1zMfPcqM5M";
      "UGEA367Gfk2MZR48vhZJ6Cug92Xxd8j5QdVfWLhplPyRvjQf+wP9kHUe2qhjzE6T2dwShYTGD0G/uijqpTo+xdQD/gh8tTp+";
      "g6iJpBmGxvWnrodVTdzebCwdre9DaCqhabVqRI0LeJhuG7rOT9DZClBvoOux6r5J7xfpyqHbgK7XqmtTdRHori7peqekC5Du";
      "pqobgK5z6VSPiNsb1TyZgW4QuiDpNGNdr/G6TLVvEfzMEs+junTt2wY+u5S59lCvOAE/ufTpvYJyoqIQeXQ65tM9ADTtcyf0";
      "tif/v2dQ/BOwrXmi5rM427R+85zvk2K5yddFrA/N8wC6B9A9tM7zW3N2IXmetXguufDfMtbcwWxGHFNfT3/VFr8S8zki7o11";
      "v+G9Y2OdFSsSxHzxKySqJ5rtSzv5eMp7XsiIn+LpA14CfM56rtoyx0NrMQubkad8HTXDJsznSPwy+A9Pea7XGXyjxL8HX/mM";
      "51Cd3OONWJ1FuLM84/eahnQOlQEfeMbrZ706LtnVgE+Ap3uL7ft0P24F7kvyWvNdGu8FHk3yM9SRxh8A303ymnkvjU8CD62o";
      "a0j4I+BdGfBV4H0r6n2CzV/GLWeBzd9t8D5jnqa/MuADK6fvG1XAhyw4jRMGHhV+tNP9vjcHT76GOS/vA+X6LPCZFTOH2T6I";
      "/bsn7fMqdOV/mbWH2Ys8ID9H4HvAL1vPwm21Nl1C4jmfm3dC5ifE/WjSGayh2v+c7z/31yHOoFT7u6Ebeq7WRIzbIk49xR6F";
      "Zh6aCmPvmEbu5Qnwq8/V8w4fbXLvXYWmdFXXo1Lc7ZZ4aG2PKR7ojq1n8H72M1iOy2X4b74HLcb4Ddwn9bwQ+N2/1bGt9Uiz";
      "fJLfIdhVvciemzOcZ3X6TjrX5oFPvjD7KcNvSHu9DX4BfJd1r1vSM2O9+hzW44V5X2F+ItxPHf8MWD4prmrY1b7k+3E7HVcE";
      "+OxL3sOv8ztdsW1vn8+nD/zaSx5XW9ouCrx0LbtdAnx47XTtWAQ+s8bvKXcNnHJoG7jrlVlnGX6Lx99oyQka34Vvw6/M3sb0";
      "Tfw9iMYpB//olXo2Ca8FvmHB6Xs78CPg89b1T9f5m3KO0T4Ow6bvH1132ZnNiH3q4vQFLVYSP6+NFo+d+1G6dDXLFzDa7yRs";
      "a9Z1fVuKv02Zb8BD9f8DxQXdiTFGZMo9XaTFXPFCbbRgjFV34fbauLPHnfJ77qbwrc6dCnhupALjTn72q88j/zZ1fcHISzY/";
      "kX/1Uh52QVe1lTm/RE2hd+codCPQJQxd7ZRrujAYK4jnjzrH8sYd1K1TIrIb8h+QU11Jwv4E9knJPjCWN+oMjjuC7q1NLcXb";
      "tj+eHytoxcTQqbc2ORhY32C4f31jcytlfCVj/7iDz7ccLym9Kd6D5ZrRnt5FqlMR6JZT6vu0fEei3OyH5gCauKRptdSKOqlG";
      "zEIf2db1Q2kNf5L7P/jSHT6mxvu7lNvvwVfvqLVC6f8X4H+H197rUv8H3r3D7w0h9Uyy9z/wUWEXMMatk2pXJ/iJHbVPk10/";
      "8ISwE/FIfSUOfnFHzRlx7xC5Q7YL0JW91vVFSXcnyzrS3I+gn3ut9tEA7aH1lUY+BmL/L+L++ybDeb5n2X/olt+ceu9Q3jn7";
      "obHtqu9WPI4O6ZXTRtoZaFs/Qcv6H7SJXTWvrDGS7hg6356Zy2mdlMu0vmWf4f4D3UzmM9klH0PSh6E/3DPPYNeUd9qjxdzx";
      "osCoa6zwB2VRKY5B6If21bv5/Qw9cha6krfmuzDb52bGB438Bx8RfIOapzTOe/Ajb835Kvci8Ul750XSHr41e4A44+arMWkq";
      "ofEeZNfQeK3QVB6Yvyko+StqMu3tIHQzB+a7p1GzjPVtte5tAtrdA3UOwmeTNIc16Cremb+1sTUNxhxB8Z5N5/KY4ntnnlvm";
      "i2qw93McU+DLcv+pp/5D7WfcO+H5xf1r0W8udnN7s/M6ta3+BhCGfTSR/feuXvDJfzP/fsl+/zyDnzuDXz2DPzqD936Rm684";
      "gw/n4Onff3y4MjtsFgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x6554;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWNxQ7PfIEbgNHAWNQiJHcwIKyQmQSAyCophQ0C8i42nz6qX7p5NMVju4hEc4gL5vHOLF";
      "yjjF9+/sxznu4Awe6C9q/Ra8NoyPKqy/3DbN23G+YwQq6ffws10vnqkJHCktYroFC7BWJ/IF3oVjuMnTc+/Sf3jyeW3/K9h/";
      "4miFO4IBJ647fmHRM87rP/UB7YCoKwACAAA="
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
