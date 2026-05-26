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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3264;

proc @main_3264 () -> ()
  { .name = "main"; .address = 0xcc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xcc0; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @aws_byte_cursor_eq_harness_17728 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0xccc; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_ulong_18304 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4780; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4780; .originalLabel = "/7v29CeoRPa9N9qcDhfchA=="} [
    var Cse0__5_494: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18304_0" };
    store le $stack Cse0__5_494:bv64 $R29:bv64 64 { .label = "18304_1" };
    store le $stack bvadd(Cse0__5_494:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18304_2" };
    $R31: bv64 := Cse0__5_494:bv64 { .label = "18304_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18308_0" };
    $R29: bv64 := $R31:bv64 { .label = "18312_0" };
    var Exp16__5_495: bv64 := load le $stack $R31:bv64 64 { .label = "18316_0$0" };
    var Exp18__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18316_1$0" };
    $R29: bv64 := Exp16__5_495:bv64 { .label = "18316_2" };
    $R30: bv64 := Exp18__5_496:bv64 { .label = "18316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18316_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_18240 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x4740; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x4740; .originalLabel = "Q1bWTILXRJeaTe3M+uQpxg=="} [
    var Cse0__5_1105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "18240_0" };
    store le $stack Cse0__5_1105:bv64 $R29:bv64 64 { .label = "18240_1" };
    store le $stack bvadd(Cse0__5_1105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "18240_2" };
    $R31: bv64 := Cse0__5_1105:bv64 { .label = "18240_3" };
    $R0: bv64 := 0x0:bv64 { .label = "18244_0" };
    $R29: bv64 := $R31:bv64 { .label = "18248_0" };
    var Exp16__5_1106: bv64 := load le $stack $R31:bv64 64 { .label = "18252_0$0" };
    var Exp18__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18252_1$0" };
    $R29: bv64 := Exp16__5_1106:bv64 { .label = "18252_2" };
    $R30: bv64 := Exp18__5_1107:bv64 { .label = "18252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18252_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @memcmp () -> ()
  { .name = "memcmp" };


proc @aws_byte_cursor_eq_10512 () -> ()
  { .name = "aws_byte_cursor_eq"; .address = 0x2910; .returnBlock = "aws_byte_cursor_eq_basil_return_1" }
[
  block %aws_byte_cursor_eq_entry {.address = 0x2910; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    var R30_begin_aws_byte_cursor_eq_10512: bv64 := $R30:bv64;
    var Cse0__5_1602: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10512_0" };
    store le $stack Cse0__5_1602:bv64 $R29:bv64 64 { .label = "10512_1" };
    store le $stack bvadd(Cse0__5_1602:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10512_2" };
    $R31: bv64 := Cse0__5_1602:bv64 { .label = "10512_3" };
    $R29: bv64 := $R31:bv64 { .label = "10516_0" };
    goto(%aws_byte_cursor_eq_7, %aws_byte_cursor_eq_79);
  ];
  block %aws_byte_cursor_eq_5 {.address = 0x2994; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    $R30: bv64 := 0x2998:bv64 { .label = "10644_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_10512:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_231);
  ];
  block %aws_byte_cursor_eq_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_5);
  ];
  block %aws_byte_cursor_eq_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_5);
  ];
  block %aws_byte_cursor_eq_11 {.address = 0x297c; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%aws_byte_cursor_eq_basil_return_1);
  ];
  block %aws_byte_cursor_eq_13 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "10620_0" };
    var Exp16__5_1606: bv64 := load le $stack $R31:bv64 64 { .label = "10624_0$0" };
    var Exp18__5_1607: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10624_1$0" };
    $R29: bv64 := Exp16__5_1606:bv64 { .label = "10624_2" };
    $R30: bv64 := Exp18__5_1607:bv64 { .label = "10624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10624_4" };
    goto(%aws_byte_cursor_eq_11);
  ];
  block %aws_byte_cursor_eq_15 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_5);
  ];
  block %aws_byte_cursor_eq_17 {.address = 0x2974; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    goto(%aws_byte_cursor_eq_basil_return_1);
  ];
  block %aws_byte_cursor_eq_19 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp16__5_1600: bv64 := load le $stack $R31:bv64 64 { .label = "10612_0$0" };
    var Exp18__5_1601: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10612_1$0" };
    $R29: bv64 := Exp16__5_1600:bv64 { .label = "10612_2" };
    $R30: bv64 := Exp18__5_1601:bv64 { .label = "10612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10612_4" };
    goto(%aws_byte_cursor_eq_17);
  ];
  block %aws_byte_cursor_eq_21 {.address = 0x2968; .originalLabel = "3I/R27QwRN2VkV+l2/VVWQ=="} [
    goto(%aws_byte_cursor_eq_15, %aws_byte_cursor_eq_19);
  ];
  block %aws_byte_cursor_eq_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1610: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "10600_0$0" };
    $R1: bv64 := Exp14__5_1610:bv64 { .label = "10600_1" };
    $R0: bv64 := 0x0:bv64 { .label = "10604_0" };
    goto(%aws_byte_cursor_eq_21);
  ];
  block %aws_byte_cursor_eq_25 {.address = 0x2960; .originalLabel = "HaYqFqogRlGahRwWYCb5zQ=="} [
    goto(%aws_byte_cursor_eq_13, %aws_byte_cursor_eq_23);
  ];
  block %aws_byte_cursor_eq_27 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1608: bv64 := load le $mem $R1:bv64 64 { .label = "10592_0$0" };
    $R0: bv64 := Exp14__5_1608:bv64 { .label = "10592_1" };
    goto(%aws_byte_cursor_eq_25);
  ];
  block %aws_byte_cursor_eq_29 {.address = 0x295c; .originalLabel = "HN8ZNDP1RUKhvFhL/Qx3ng=="} [
    goto(%aws_byte_cursor_eq_9, %aws_byte_cursor_eq_27);
  ];
  block %aws_byte_cursor_eq_31 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_29);
  ];
  block %aws_byte_cursor_eq_33 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_5);
  ];
  block %aws_byte_cursor_eq_35 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_5);
  ];
  block %aws_byte_cursor_eq_37 {.address = 0x2988; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10632_0" };
    var Exp16__5_1612: bv64 := load le $stack $R31:bv64 64 { .label = "10636_0$0" };
    var Exp18__5_1613: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10636_1$0" };
    $R29: bv64 := Exp16__5_1612:bv64 { .label = "10636_2" };
    $R30: bv64 := Exp18__5_1613:bv64 { .label = "10636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10636_4" };
    goto(%aws_byte_cursor_eq_basil_return_1);
  ];
  block %aws_byte_cursor_eq_39 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_37);
  ];
  block %aws_byte_cursor_eq_41 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_5);
  ];
  block %aws_byte_cursor_eq_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_37);
  ];
  block %aws_byte_cursor_eq_45 [
    var Exp16__5_1598: bv64 := load le $stack $R31:bv64 64 { .label = "10580_0$0" };
    var Exp18__5_1599: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10580_1$0" };
    $R29: bv64 := Exp16__5_1598:bv64 { .label = "10580_2" };
    $R30: bv64 := Exp18__5_1599:bv64 { .label = "10580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10580_4" };
    goto(%aws_byte_cursor_eq_basil_return_1);
  ];
  block %aws_byte_cursor_eq_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10576_0" };
    goto(%aws_byte_cursor_eq_45);
  ];
  block %aws_byte_cursor_eq_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10576_0" };
    goto(%aws_byte_cursor_eq_45);
  ];
  block %aws_byte_cursor_eq_51 {.address = 0x294c; .originalLabel = "DDp5L6DFRgSjNQksn/xFYg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10572_3" };
    goto(%aws_byte_cursor_eq_47, %aws_byte_cursor_eq_49);
  ];
  block %aws_byte_cursor_eq_53 {.address = 0x2948; .originalLabel = "+6Oj0JDqRMyRnqytO2fgpw=="} [
    goto(%aws_byte_cursor_eq_51);
  ];
  block %aws_byte_cursor_eq_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x294c:bv64 { .label = "10568_0" };
    goto(%FUN_c60_entry_89);
  ];
  block %aws_byte_cursor_eq_57 {.address = 0x2940; .originalLabel = "KvehLgjDRGWa/igNqCnYgA=="} [
    goto(%aws_byte_cursor_eq_43, %aws_byte_cursor_eq_55);
  ];
  block %aws_byte_cursor_eq_59 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Cse2__5_1604: bv64 := bvnot($R3:bv64) { .label = "10560_0" };
    var Cse0__5_1605: bv64 := bvadd($R2:bv64, bvnot($R3:bv64)) { .label = "10560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1605:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_1604:bv64)), 0x1:bv128))) { .label = "10560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1605:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_1604:bv64)), 0x1:bv128))) { .label = "10560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1605:bv64, 0x1:bv64), 0x0:bv64) { .label = "10560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1605:bv64, 0x1:bv64)) { .label = "10560_5" };
    goto(%aws_byte_cursor_eq_57);
  ];
  block %aws_byte_cursor_eq_61 {.address = 0x2938; .originalLabel = "SZSGEU3xSqyG0t9l3JpTVA=="} [
    goto(%aws_byte_cursor_eq_41, %aws_byte_cursor_eq_59);
  ];
  block %aws_byte_cursor_eq_63 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp14__5_1603: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "10552_0$0" };
    $R1: bv64 := Exp14__5_1603:bv64 { .label = "10552_1" };
    goto(%aws_byte_cursor_eq_61);
  ];
  block %aws_byte_cursor_eq_65 {.address = 0x2930; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%aws_byte_cursor_eq_39, %aws_byte_cursor_eq_63);
  ];
  block %aws_byte_cursor_eq_67 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp14__5_1614: bv64 := load le $mem $R1:bv64 64 { .label = "10544_0$0" };
    $R3: bv64 := Exp14__5_1614:bv64 { .label = "10544_1" };
    goto(%aws_byte_cursor_eq_65);
  ];
  block %aws_byte_cursor_eq_69 {.address = 0x292c; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    goto(%aws_byte_cursor_eq_35, %aws_byte_cursor_eq_67);
  ];
  block %aws_byte_cursor_eq_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_69);
  ];
  block %aws_byte_cursor_eq_73 {.address = 0x2924; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%aws_byte_cursor_eq_33, %aws_byte_cursor_eq_71);
  ];
  block %aws_byte_cursor_eq_75 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Exp14__5_1609: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_1609:bv64 { .label = "10532_1" };
    goto(%aws_byte_cursor_eq_73);
  ];
  block %aws_byte_cursor_eq_77 {.address = 0x291c; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%aws_byte_cursor_eq_31, %aws_byte_cursor_eq_75);
  ];
  block %aws_byte_cursor_eq_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_1611: bv64 := load le $mem $R0:bv64 64 { .label = "10524_0$0" };
    $R2: bv64 := Exp14__5_1611:bv64 { .label = "10524_1" };
    goto(%aws_byte_cursor_eq_77);
  ];
  block %_inlineret_3 [
    goto(%aws_byte_cursor_eq_53);
  ];
  block %FUN_c60_entry_89 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_1:bv64) { .comment = "R30 = R30_in" };
    call @memcmp () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_90);
  ];
  block %FUN_c60_basil_return_1_90 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    goto(%aws_byte_cursor_eq_basil_return_1);
  ];
  block %FUN_c50_entry_231 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_232);
  ];
  block %FUN_c50_basil_return_1_232 [
    goto(%_inlineret_4);
  ];
  block %aws_byte_cursor_eq_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4000 () -> ()
  { .name = "reach_error"; .address = 0xfa0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xfa0; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var R30_begin_reach_error_4000: bv64 := $R30:bv64;
    var Cse0__5_691: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_691:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_691:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_691:bv64 { .label = "4000_3" };
    $R3: bv64 := 0x4000:bv64 { .label = "4004_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "4008_0" };
    $R29: bv64 := $R31:bv64 { .label = "4012_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "4016_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x858:bv64) { .label = "4020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x868:bv64) { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x888:bv64) { .label = "4028_0" };
    $R2: bv64 := 0xd0:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4000:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ca0_entry_79);
  ];
  block %_inlineret_3 {.originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ca0_entry_79 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_80);
  ];
  block %FUN_ca0_basil_return_1_80 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @assert_bytes_match_7712 () -> ()
  { .name = "assert_bytes_match"; .address = 0x1e20; .returnBlock = "assert_bytes_match_basil_return_1" }
[
  block %assert_bytes_match_entry {.address = 0x1e20; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    var R30_begin_assert_bytes_match_7712: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "7712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7712_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7712_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7712_3" };
    var Cse0__5_565: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7716_0" };
    store le $stack Cse0__5_565:bv64 $R29:bv64 64 { .label = "7716_1" };
    store le $stack bvadd(Cse0__5_565:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7716_2" };
    $R31: bv64 := Cse0__5_565:bv64 { .label = "7716_3" };
    $R3: bv64 := $R0:bv64 { .label = "7720_0" };
    goto(%assert_bytes_match_43, %assert_bytes_match_45);
  ];
  block %assert_bytes_match_5 {.address = 0x1e90; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    $R30: bv64 := 0x1e94:bv64 { .label = "7824_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7712:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "7824_2" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_11 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1e98:bv64 { .label = "7828_0" };
    assert eq($R30:bv64, R30_begin_assert_bytes_match_7712:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_115);
  ];
  block %assert_bytes_match_13 {.address = 0x1e54; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp16__5_563: bv64 := load le $stack $R31:bv64 64 { .label = "7764_0$0" };
    var Exp18__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7764_1$0" };
    $R29: bv64 := Exp16__5_563:bv64 { .label = "7764_2" };
    $R30: bv64 := Exp18__5_564:bv64 { .label = "7764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7764_4" };
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %assert_bytes_match_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%assert_bytes_match_5);
  ];
  block %assert_bytes_match_19 {.address = 0x1e80; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%assert_bytes_match_15, %assert_bytes_match_17);
  ];
  block %assert_bytes_match_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp16__5_570: bv8 := load le $mem bvadd($R3:bv64, $R0:bv64) 8 { .label = "7808_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_570:bv8)) { .label = "7808_1" };
    var Exp16__5_571: bv8 := load le $mem bvadd($R1:bv64, $R0:bv64) 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_571:bv8)) { .label = "7812_1" };
    var Cse2__5_572: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    var Cse0__5_573: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_573:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_572:bv32)), 0x1:bv64))) { .label = "7816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_573:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_572:bv32)), 0x1:bv64))) { .label = "7816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_573:bv32, 0x1:bv32), 0x0:bv32) { .label = "7816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_573:bv32, 0x1:bv32)) { .label = "7816_5" };
    goto(%assert_bytes_match_19);
  ];
  block %assert_bytes_match_23 {.address = 0x1e68; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7784_0$0" };
    $R2: bv64 := Exp14__5_554:bv64 { .label = "7784_1" };
    $R4: bv64 := 0x7ffffffffffffe:bv64 { .label = "7788_0" };
    var Cse0__5_555: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7792_0" };
    var Exp16__5_556: bv64 := load le $stack Cse0__5_555:bv64 64 { .label = "7792_1$0" };
    var Exp18__5_557: bv64 := load le $stack bvadd(Cse0__5_555:bv64, 0x8:bv64) 64 { .label = "7792_2$0" };
    $R3: bv64 := Exp16__5_556:bv64 { .label = "7792_3" };
    $R1: bv64 := Exp18__5_557:bv64 { .label = "7792_4" };
    var Cse2__5_558: bv64 := bvnot($R0:bv64) { .label = "7796_0" };
    var Cse0__5_559: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "7796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_559:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_558:bv64)), 0x1:bv128))) { .label = "7796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_559:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_558:bv64)), 0x1:bv128))) { .label = "7796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_559:bv64, 0x1:bv64), 0x0:bv64) { .label = "7796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_559:bv64, 0x1:bv64)) { .label = "7796_5" };
    var Cse2__5_560: bv64 := bvnot($R4:bv64) { .label = "7800_0" };
    var Cse0__5_561: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "7800_1" };
    var ITESimp_0_562: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7800_2" };
    $VF: bv1 := bvand(ITESimp_0_562:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_561:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_560:bv64)), 0x1:bv128)))) { .label = "7800_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_561:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_560:bv64)), 0x1:bv128))), bvnot(ITESimp_0_562:bv1)) { .label = "7800_4" };
    $ZF: bv1 := bvand(ITESimp_0_562:bv1, bvcomp(bvadd(Cse0__5_561:bv64, 0x1:bv64), 0x0:bv64)) { .label = "7800_5" };
    $NF: bv1 := bvand(ITESimp_0_562:bv1, extract(64, 63, bvadd(Cse0__5_561:bv64, 0x1:bv64))) { .label = "7800_6" };
    goto(%assert_bytes_match_11, %assert_bytes_match_21);
  ];
  block %assert_bytes_match_25 {.address = 0x1e5c; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%assert_bytes_match_23);
  ];
  block %assert_bytes_match_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_574: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7772_0" };
    store le $stack Cse0__5_574:bv64 $R3:bv64 64 { .label = "7772_1" };
    store le $stack bvadd(Cse0__5_574:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7772_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    call @__VERIFIER_nondet_ulong_18304 ();
    goto(%assert_bytes_match_25);
  ];
  block %assert_bytes_match_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%assert_bytes_match_13);
  ];
  block %assert_bytes_match_31 {.address = 0x1e44; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%assert_bytes_match_27, %assert_bytes_match_29);
  ];
  block %assert_bytes_match_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "7748_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "7748_3" };
    var ITESimp_0_568: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7752_1" };
    $CF: bv1 := ITESimp_0_568:bv1 { .label = "7752_2" };
    $ZF: bv1 := bvor(bvcomp($R1:bv64, 0x0:bv64), bvnot(ITESimp_0_568:bv1)) { .label = "7752_3" };
    $NF: bv1 := bvand(ITESimp_0_568:bv1, extract(64, 63, $R1:bv64)) { .label = "7752_4" };
    var ITESimp_0_569: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_1" };
    $CF: bv1 := ITESimp_0_569:bv1 { .label = "7756_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_569:bv1)) { .label = "7756_3" };
    $NF: bv1 := bvand(ITESimp_0_569:bv1, extract(32, 31, $R0:bv64)) { .label = "7756_4" };
    goto(%assert_bytes_match_31);
  ];
  block %assert_bytes_match_35 [
    var Cse2__5_566: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7740_0" };
    var Cse0__5_567: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_567:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_566:bv32)), 0x1:bv64))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_567:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_566:bv32)), 0x1:bv64))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_567:bv32, 0x1:bv32), 0x0:bv32) { .label = "7740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_567:bv32, 0x1:bv32)) { .label = "7740_5" };
    goto(%assert_bytes_match_7, %assert_bytes_match_33);
  ];
  block %assert_bytes_match_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "7736_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "7736_0" };
    goto(%assert_bytes_match_35);
  ];
  block %assert_bytes_match_41 [
    $VF: bv1 := 0x0:bv1 { .label = "7728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7728_1" };
    $ZF: bv1 := bvcomp($R1:bv64, 0x0:bv64) { .label = "7728_2" };
    $NF: bv1 := extract(64, 63, $R1:bv64) { .label = "7728_3" };
    $R29: bv64 := $R31:bv64 { .label = "7732_0" };
    goto(%assert_bytes_match_37, %assert_bytes_match_39);
  ];
  block %assert_bytes_match_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7724_0" };
    goto(%assert_bytes_match_41);
  ];
  block %assert_bytes_match_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7724_0" };
    goto(%assert_bytes_match_41);
  ];
  block %_inlineret_3 [
    goto(%assert_bytes_match_basil_return_1);
  ];
  block %FUN_c50_entry_115 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_116);
  ];
  block %FUN_c50_basil_return_1_116 [
    goto(%_inlineret_3);
  ];
  block %assert_bytes_match_basil_return_1 [
    return ();
  ]
];


proc @aws_byte_cursor_eq_harness_17728 () -> ()
  { .name = "aws_byte_cursor_eq_harness"; .address = 0x4540; .returnBlock = "aws_byte_cursor_eq_harness_basil_return_1" }
[
  block %aws_byte_cursor_eq_harness_entry {.address = 0x4540; .originalLabel = "VSDI/K8hSWKOc0jbYGIKvA=="} [
    var R30_begin_aws_byte_cursor_eq_harness_17728: bv64 := $R30:bv64;
    var Cse0__5_1035: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "17728_0" };
    store le $stack Cse0__5_1035:bv64 $R29:bv64 64 { .label = "17728_1" };
    store le $stack bvadd(Cse0__5_1035:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17728_2" };
    $R31: bv64 := Cse0__5_1035:bv64 { .label = "17728_3" };
    $R29: bv64 := $R31:bv64 { .label = "17732_0" };
    var Cse0__5_1036: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17736_0" };
    store le $stack Cse0__5_1036:bv64 $R19:bv64 64 { .label = "17736_1" };
    store le $stack bvadd(Cse0__5_1036:bv64, 0x8:bv64) $R20:bv64 64 { .label = "17736_2" };
    var Cse0__5_1037: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17740_0" };
    store le $stack Cse0__5_1037:bv64 $R21:bv64 64 { .label = "17740_1" };
    store le $stack bvadd(Cse0__5_1037:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17740_2" };
    var Cse0__5_1038: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17744_0" };
    store le $stack Cse0__5_1038:bv64 $R23:bv64 64 { .label = "17744_1" };
    store le $stack bvadd(Cse0__5_1038:bv64, 0x8:bv64) $R24:bv64 64 { .label = "17744_2" };
    var Cse0__5_1039: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17748_0" };
    store le $stack Cse0__5_1039:bv64 $R25:bv64 64 { .label = "17748_1" };
    store le $stack bvadd(Cse0__5_1039:bv64, 0x8:bv64) $R26:bv64 64 { .label = "17748_2" };
    var Cse0__5_1040: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17752_0" };
    store le $stack Cse0__5_1040:bv64 $R27:bv64 64 { .label = "17752_1" };
    store le $stack bvadd(Cse0__5_1040:bv64, 0x8:bv64) $R28:bv64 64 { .label = "17752_2" };
    $R30: bv64 := 0x4560:bv64 { .label = "17756_0" };
    call @__VERIFIER_nondet_ulong_18304 ();
    goto(%aws_byte_cursor_eq_harness_229);
  ];
  block %aws_byte_cursor_eq_harness_5 {.address = 0x4728; .originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    $R30: bv64 := 0x472c:bv64 { .label = "18216_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_harness_17728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c50_entry_171);
  ];
  block %aws_byte_cursor_eq_harness_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_harness_5);
  ];
  block %aws_byte_cursor_eq_harness_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_5);
  ];
  block %aws_byte_cursor_eq_harness_11 {.address = 0x463c; .originalLabel = "RKNgFHtzS/aGC0Os7msduA=="} [
    var Cse0__5_1086: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17980_0" };
    var Exp16__5_1087: bv64 := load le $stack Cse0__5_1086:bv64 64 { .label = "17980_1$0" };
    var Exp18__5_1088: bv64 := load le $stack bvadd(Cse0__5_1086:bv64, 0x8:bv64) 64 { .label = "17980_2$0" };
    $R19: bv64 := Exp16__5_1087:bv64 { .label = "17980_3" };
    $R20: bv64 := Exp18__5_1088:bv64 { .label = "17980_4" };
    var Cse0__5_1089: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "17984_0" };
    var Exp16__5_1090: bv64 := load le $stack Cse0__5_1089:bv64 64 { .label = "17984_1$0" };
    var Exp18__5_1091: bv64 := load le $stack bvadd(Cse0__5_1089:bv64, 0x8:bv64) 64 { .label = "17984_2$0" };
    $R21: bv64 := Exp16__5_1090:bv64 { .label = "17984_3" };
    $R22: bv64 := Exp18__5_1091:bv64 { .label = "17984_4" };
    var Cse0__5_1092: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "17988_0" };
    var Exp16__5_1093: bv64 := load le $stack Cse0__5_1092:bv64 64 { .label = "17988_1$0" };
    var Exp18__5_1094: bv64 := load le $stack bvadd(Cse0__5_1092:bv64, 0x8:bv64) 64 { .label = "17988_2$0" };
    $R23: bv64 := Exp16__5_1093:bv64 { .label = "17988_3" };
    $R24: bv64 := Exp18__5_1094:bv64 { .label = "17988_4" };
    var Cse0__5_1095: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "17992_0" };
    var Exp16__5_1096: bv64 := load le $stack Cse0__5_1095:bv64 64 { .label = "17992_1$0" };
    var Exp18__5_1097: bv64 := load le $stack bvadd(Cse0__5_1095:bv64, 0x8:bv64) 64 { .label = "17992_2$0" };
    $R25: bv64 := Exp16__5_1096:bv64 { .label = "17992_3" };
    $R26: bv64 := Exp18__5_1097:bv64 { .label = "17992_4" };
    var Cse0__5_1098: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "17996_0" };
    var Exp16__5_1099: bv64 := load le $stack Cse0__5_1098:bv64 64 { .label = "17996_1$0" };
    var Exp18__5_1100: bv64 := load le $stack bvadd(Cse0__5_1098:bv64, 0x8:bv64) 64 { .label = "17996_2$0" };
    $R27: bv64 := Exp16__5_1099:bv64 { .label = "17996_3" };
    $R28: bv64 := Exp18__5_1100:bv64 { .label = "17996_4" };
    var Exp16__5_1101: bv64 := load le $stack $R31:bv64 64 { .label = "18000_0$0" };
    var Exp18__5_1102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18000_1$0" };
    $R29: bv64 := Exp16__5_1101:bv64 { .label = "18000_2" };
    $R30: bv64 := Exp18__5_1102:bv64 { .label = "18000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "18000_4" };
    goto(%aws_byte_cursor_eq_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_harness_13 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_harness_11);
  ];
  block %aws_byte_cursor_eq_harness_15 {.address = 0x4680; .originalLabel = "7VXTAEkrRiO4fazU+A+UCw=="} [
    $R30: bv64 := 0x4684:bv64 { .label = "18048_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18048_2" };
    goto(%aws_byte_cursor_eq_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_harness_17 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_harness_15);
  ];
  block %aws_byte_cursor_eq_harness_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_harness_15);
  ];
  block %aws_byte_cursor_eq_harness_21 {.address = 0x46b0; .originalLabel = "n0SrFEzmT9GgKAFiMkK+bg=="} [
    goto(%aws_byte_cursor_eq_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_harness_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_1068: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "18096_0" };
    var Exp16__5_1069: bv64 := load le $stack Cse0__5_1068:bv64 64 { .label = "18096_1$0" };
    var Exp18__5_1070: bv64 := load le $stack bvadd(Cse0__5_1068:bv64, 0x8:bv64) 64 { .label = "18096_2$0" };
    $R19: bv64 := Exp16__5_1069:bv64 { .label = "18096_3" };
    $R20: bv64 := Exp18__5_1070:bv64 { .label = "18096_4" };
    var Cse0__5_1071: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "18100_0" };
    var Exp16__5_1072: bv64 := load le $stack Cse0__5_1071:bv64 64 { .label = "18100_1$0" };
    var Exp18__5_1073: bv64 := load le $stack bvadd(Cse0__5_1071:bv64, 0x8:bv64) 64 { .label = "18100_2$0" };
    $R21: bv64 := Exp16__5_1072:bv64 { .label = "18100_3" };
    $R22: bv64 := Exp18__5_1073:bv64 { .label = "18100_4" };
    var Cse0__5_1074: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "18104_0" };
    var Exp16__5_1075: bv64 := load le $stack Cse0__5_1074:bv64 64 { .label = "18104_1$0" };
    var Exp18__5_1076: bv64 := load le $stack bvadd(Cse0__5_1074:bv64, 0x8:bv64) 64 { .label = "18104_2$0" };
    $R23: bv64 := Exp16__5_1075:bv64 { .label = "18104_3" };
    $R24: bv64 := Exp18__5_1076:bv64 { .label = "18104_4" };
    var Cse0__5_1077: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "18108_0" };
    var Exp16__5_1078: bv64 := load le $stack Cse0__5_1077:bv64 64 { .label = "18108_1$0" };
    var Exp18__5_1079: bv64 := load le $stack bvadd(Cse0__5_1077:bv64, 0x8:bv64) 64 { .label = "18108_2$0" };
    $R25: bv64 := Exp16__5_1078:bv64 { .label = "18108_3" };
    $R26: bv64 := Exp18__5_1079:bv64 { .label = "18108_4" };
    var Cse0__5_1080: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "18112_0" };
    var Exp16__5_1081: bv64 := load le $stack Cse0__5_1080:bv64 64 { .label = "18112_1$0" };
    var Exp18__5_1082: bv64 := load le $stack bvadd(Cse0__5_1080:bv64, 0x8:bv64) 64 { .label = "18112_2$0" };
    $R27: bv64 := Exp16__5_1081:bv64 { .label = "18112_3" };
    $R28: bv64 := Exp18__5_1082:bv64 { .label = "18112_4" };
    var Exp16__5_1083: bv64 := load le $stack $R31:bv64 64 { .label = "18116_0$0" };
    var Exp18__5_1084: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "18116_1$0" };
    $R29: bv64 := Exp16__5_1083:bv64 { .label = "18116_2" };
    $R30: bv64 := Exp18__5_1084:bv64 { .label = "18116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "18116_4" };
    goto(%aws_byte_cursor_eq_harness_21);
  ];
  block %aws_byte_cursor_eq_harness_25 {.address = 0x46a4; .originalLabel = "MQa8YBA1T/+p2NUP1kvimg=="} [
    var Exp16__5_1061: bv8 := load le $mem bvadd($R22:bv64, $R25:bv64) 8 { .label = "18084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1061:bv8)) { .label = "18084_1" };
    var Cse2__5_1062: bv32 := bvnot(extract(32, 0, $R27:bv64)) { .label = "18088_0" };
    var Cse0__5_1063: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R27:bv64))) { .label = "18088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1063:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1062:bv32)), 0x1:bv64))) { .label = "18088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1063:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1062:bv32)), 0x1:bv64))) { .label = "18088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1063:bv32, 0x1:bv32), 0x0:bv32) { .label = "18088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1063:bv32, 0x1:bv32)) { .label = "18088_5" };
    goto(%aws_byte_cursor_eq_harness_19, %aws_byte_cursor_eq_harness_23);
  ];
  block %aws_byte_cursor_eq_harness_27 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_harness_25);
  ];
  block %aws_byte_cursor_eq_harness_29 {.address = 0x46a0; .originalLabel = "T36jrLrMRCCr2AN/A+8OwA=="} [
    goto(%aws_byte_cursor_eq_harness_17, %aws_byte_cursor_eq_harness_27);
  ];
  block %aws_byte_cursor_eq_harness_31 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_harness_29);
  ];
  block %aws_byte_cursor_eq_harness_33 {.address = 0x469c; .originalLabel = "U/93hpReT5qABm9CmI8r4w=="} [
    goto(%aws_byte_cursor_eq_harness_13, %aws_byte_cursor_eq_harness_31);
  ];
  block %aws_byte_cursor_eq_harness_35 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_harness_33);
  ];
  block %aws_byte_cursor_eq_harness_37 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_harness_15);
  ];
  block %aws_byte_cursor_eq_harness_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_harness_15);
  ];
  block %aws_byte_cursor_eq_harness_41 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_eq_harness_25);
  ];
  block %aws_byte_cursor_eq_harness_43 {.address = 0x46f8; .originalLabel = "vcgxTL3IRby6HoC87JoBTg=="} [
    goto(%aws_byte_cursor_eq_harness_11);
  ];
  block %aws_byte_cursor_eq_harness_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32)));
    goto(%aws_byte_cursor_eq_harness_43);
  ];
  block %aws_byte_cursor_eq_harness_47 {.address = 0x46f4; .originalLabel = "4r6WFa8nRDiJiE2No8YhaQ=="} [
    goto(%aws_byte_cursor_eq_harness_41, %aws_byte_cursor_eq_harness_45);
  ];
  block %aws_byte_cursor_eq_harness_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_eq_harness_47);
  ];
  block %aws_byte_cursor_eq_harness_51 {.address = 0x46e8; .originalLabel = "Ry/yWNVZQZ+V0zppQJ+8fg=="} [
    goto(%aws_byte_cursor_eq_harness_39, %aws_byte_cursor_eq_harness_49);
  ];
  block %aws_byte_cursor_eq_harness_53 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Exp16__5_1041: bv8 := load le $mem bvadd($R21:bv64, $R24:bv64) 8 { .label = "18152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1041:bv8)) { .label = "18152_1" };
    var Cse2__5_1042: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "18156_0" };
    var Cse0__5_1043: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "18156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1043:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1042:bv32)), 0x1:bv64))) { .label = "18156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1043:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1042:bv32)), 0x1:bv64))) { .label = "18156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1043:bv32, 0x1:bv32), 0x0:bv32) { .label = "18156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1043:bv32, 0x1:bv32)) { .label = "18156_5" };
    goto(%aws_byte_cursor_eq_harness_51);
  ];
  block %aws_byte_cursor_eq_harness_55 {.address = 0x46e4; .originalLabel = "Absso9epQBaap/DQjCAI+w=="} [
    goto(%aws_byte_cursor_eq_harness_37, %aws_byte_cursor_eq_harness_53);
  ];
  block %aws_byte_cursor_eq_harness_57 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_harness_55);
  ];
  block %aws_byte_cursor_eq_harness_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_11);
  ];
  block %aws_byte_cursor_eq_harness_61 {.address = 0x4678; .originalLabel = "vnc2vR+7Rt+5LSVULTYGrA=="} [
    goto(%aws_byte_cursor_eq_harness_15);
  ];
  block %aws_byte_cursor_eq_harness_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_harness_61);
  ];
  block %aws_byte_cursor_eq_harness_65 {.address = 0x466c; .originalLabel = "RxQi+QpbSDKCGTKie+o20g=="} [
    goto(%aws_byte_cursor_eq_harness_59, %aws_byte_cursor_eq_harness_63);
  ];
  block %aws_byte_cursor_eq_harness_67 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    var Exp16__5_1052: bv8 := load le $mem bvadd($R21:bv64, $R24:bv64) 8 { .label = "18028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1052:bv8)) { .label = "18028_1" };
    var Cse2__5_1053: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "18032_0" };
    var Cse0__5_1054: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "18032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1054:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1053:bv32)), 0x1:bv64))) { .label = "18032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1054:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1053:bv32)), 0x1:bv64))) { .label = "18032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1054:bv32, 0x1:bv32), 0x0:bv32) { .label = "18032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1054:bv32, 0x1:bv32)) { .label = "18032_5" };
    goto(%aws_byte_cursor_eq_harness_65);
  ];
  block %aws_byte_cursor_eq_harness_69 {.address = 0x4668; .originalLabel = "TyhhV3dvQnicg0nrUMk0+w=="} [
    goto(%aws_byte_cursor_eq_harness_57, %aws_byte_cursor_eq_harness_67);
  ];
  block %aws_byte_cursor_eq_harness_71 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_harness_69);
  ];
  block %aws_byte_cursor_eq_harness_73 {.address = 0x4664; .originalLabel = "hpV2SCxMRjupDYHyNzau9g=="} [
    goto(%aws_byte_cursor_eq_harness_35, %aws_byte_cursor_eq_harness_71);
  ];
  block %aws_byte_cursor_eq_harness_75 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%aws_byte_cursor_eq_harness_73);
  ];
  block %aws_byte_cursor_eq_harness_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_harness_15);
  ];
  block %aws_byte_cursor_eq_harness_79 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%aws_byte_cursor_eq_harness_15);
  ];
  block %aws_byte_cursor_eq_harness_81 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    goto(%aws_byte_cursor_eq_harness_15);
  ];
  block %aws_byte_cursor_eq_harness_83 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%aws_byte_cursor_eq_harness_25);
  ];
  block %aws_byte_cursor_eq_harness_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_25);
  ];
  block %aws_byte_cursor_eq_harness_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4728:bv64 { .label = "18212_0" };
    assert eq($R30:bv64, R30_begin_aws_byte_cursor_eq_harness_17728:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4000 () { .label = "18212_2" };
    goto(%aws_byte_cursor_eq_harness_basil_return_1);
  ];
  block %aws_byte_cursor_eq_harness_91 {.address = 0x4718; .originalLabel = "57LRBHyxSDetsmNGz4GqPw=="} [
    goto(%aws_byte_cursor_eq_harness_85, %aws_byte_cursor_eq_harness_89);
  ];
  block %aws_byte_cursor_eq_harness_93 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    var Exp16__5_1064: bv8 := load le $mem bvadd($R21:bv64, $R24:bv64) 8 { .label = "18200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1064:bv8)) { .label = "18200_1" };
    var Cse2__5_1065: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "18204_0" };
    var Cse0__5_1066: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "18204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1066:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1065:bv32)), 0x1:bv64))) { .label = "18204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1066:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1065:bv32)), 0x1:bv64))) { .label = "18204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1066:bv32, 0x1:bv32), 0x0:bv32) { .label = "18204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1066:bv32, 0x1:bv32)) { .label = "18204_5" };
    goto(%aws_byte_cursor_eq_harness_91);
  ];
  block %aws_byte_cursor_eq_harness_95 {.address = 0x4714; .originalLabel = "xTHYyR6CSSu5ggQUwG10IA=="} [
    goto(%aws_byte_cursor_eq_harness_83, %aws_byte_cursor_eq_harness_93);
  ];
  block %aws_byte_cursor_eq_harness_97 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%aws_byte_cursor_eq_harness_95);
  ];
  block %aws_byte_cursor_eq_harness_99 {.address = 0x4710; .originalLabel = "zaBt5CLkTo26CuEtf6tuhA=="} [
    goto(%aws_byte_cursor_eq_harness_81, %aws_byte_cursor_eq_harness_97);
  ];
  block %aws_byte_cursor_eq_harness_101 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%aws_byte_cursor_eq_harness_99);
  ];
  block %aws_byte_cursor_eq_harness_103 {.address = 0x470c; .originalLabel = "oFBBpDi9Tpmg3/daC0797Q=="} [
    goto(%aws_byte_cursor_eq_harness_79, %aws_byte_cursor_eq_harness_101);
  ];
  block %aws_byte_cursor_eq_harness_105 {.address = 0x46fc; .originalLabel = "WVFrBkrXQ/+zTRzNTPIqEA=="} [
    goto(%aws_byte_cursor_eq_harness_103);
  ];
  block %aws_byte_cursor_eq_harness_107 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R2: bv64 := $R19:bv64 { .label = "18172_0" };
    $R1: bv64 := $R22:bv64 { .label = "18176_0" };
    $R0: bv64 := $R21:bv64 { .label = "18180_0" };
    $R30: bv64 := 0x470c:bv64 { .label = "18184_0" };
    call @assert_bytes_match_7712 ();
    goto(%aws_byte_cursor_eq_harness_105);
  ];
  block %aws_byte_cursor_eq_harness_109 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%aws_byte_cursor_eq_harness_11);
  ];
  block %aws_byte_cursor_eq_harness_111 {.address = 0x4638; .originalLabel = "qc60/AHCTh+ODdgOD4yuiA=="} [
    goto(%aws_byte_cursor_eq_harness_107, %aws_byte_cursor_eq_harness_109);
  ];
  block %aws_byte_cursor_eq_harness_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%aws_byte_cursor_eq_harness_111);
  ];
  block %aws_byte_cursor_eq_harness_115 {.address = 0x4630; .originalLabel = "P5nk33uZTJ2ZqadICg3RgA=="} [
    goto(%aws_byte_cursor_eq_harness_77, %aws_byte_cursor_eq_harness_113);
  ];
  block %aws_byte_cursor_eq_harness_117 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse2__5_1055: bv64 := bvnot($R20:bv64) { .label = "17968_0" };
    var Cse0__5_1056: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "17968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1056:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1055:bv64)), 0x1:bv128))) { .label = "17968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1056:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1055:bv64)), 0x1:bv128))) { .label = "17968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1056:bv64, 0x1:bv64), 0x0:bv64) { .label = "17968_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1056:bv64, 0x1:bv64)) { .label = "17968_5" };
    goto(%aws_byte_cursor_eq_harness_115);
  ];
  block %aws_byte_cursor_eq_harness_119 {.address = 0x462c; .originalLabel = "/ez8OysZRIK7vEAg8WinNw=="} [
    goto(%aws_byte_cursor_eq_harness_75, %aws_byte_cursor_eq_harness_117);
  ];
  block %aws_byte_cursor_eq_harness_121 {.address = 0x4618; .originalLabel = "fuAFWVcjTviNgzJitj8J6A=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "17944_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17948_0" };
    var Cse0__5_1044: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "17952_0" };
    store le $stack Cse0__5_1044:bv64 $R19:bv64 64 { .label = "17952_1" };
    store le $stack bvadd(Cse0__5_1044:bv64, 0x8:bv64) $R21:bv64 64 { .label = "17952_2" };
    var Cse0__5_1045: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "17956_0" };
    store le $stack Cse0__5_1045:bv64 $R20:bv64 64 { .label = "17956_1" };
    store le $stack bvadd(Cse0__5_1045:bv64, 0x8:bv64) $R22:bv64 64 { .label = "17956_2" };
    $R30: bv64 := 0x462c:bv64 { .label = "17960_0" };
    call @aws_byte_cursor_eq_10512 ();
    goto(%aws_byte_cursor_eq_harness_119);
  ];
  block %aws_byte_cursor_eq_harness_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_121);
  ];
  block %aws_byte_cursor_eq_harness_125 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_5);
  ];
  block %aws_byte_cursor_eq_harness_127 {.address = 0x4610; .originalLabel = "P8CTSVPdRKCEjZ/E+IaHlQ=="} [
    goto(%aws_byte_cursor_eq_harness_121);
  ];
  block %aws_byte_cursor_eq_harness_129 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp16__5_1046: bv8 := load le $stack bvadd($R22:bv64, $R0:bv64) 8 { .label = "17936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1046:bv8)) { .label = "17936_1" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "17940_0" };
    goto(%aws_byte_cursor_eq_harness_127);
  ];
  block %aws_byte_cursor_eq_harness_131 {.address = 0x4604; .originalLabel = "KcS1cn2dSyKzTjB1g5VacA=="} [
    $R25: bv64 := $R0:bv64 { .label = "17924_0" };
    var Cse2__5_1059: bv64 := bvnot($R20:bv64) { .label = "17928_0" };
    var Cse0__5_1060: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "17928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1060:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_1059:bv64)), 0x1:bv128))) { .label = "17928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1060:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_1059:bv64)), 0x1:bv128))) { .label = "17928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1060:bv64, 0x1:bv64), 0x0:bv64) { .label = "17928_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1060:bv64, 0x1:bv64)) { .label = "17928_5" };
    goto(%aws_byte_cursor_eq_harness_125, %aws_byte_cursor_eq_harness_129);
  ];
  block %aws_byte_cursor_eq_harness_133 {.address = 0x4600; .originalLabel = "cDyOWqWFRGiRk8NcLL4VRQ=="} [
    goto(%aws_byte_cursor_eq_harness_131);
  ];
  block %aws_byte_cursor_eq_harness_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x4604:bv64 { .label = "17920_0" };
    call @__VERIFIER_nondet_ulong_18304 ();
    goto(%aws_byte_cursor_eq_harness_133);
  ];
  block %aws_byte_cursor_eq_harness_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := 0x0:bv64 { .label = "17912_0" };
    goto(%aws_byte_cursor_eq_harness_123, %aws_byte_cursor_eq_harness_135);
  ];
  block %aws_byte_cursor_eq_harness_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := 0x1:bv64 { .label = "17912_0" };
    goto(%aws_byte_cursor_eq_harness_123, %aws_byte_cursor_eq_harness_135);
  ];
  block %aws_byte_cursor_eq_harness_141 {.address = 0x45f0; .originalLabel = "x8tUhOi3RZSL+ceT3gI4Qg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17904_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "17904_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "17904_3" };
    var ITESimp_0_1085: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17908_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17908_1" };
    $CF: bv1 := ITESimp_0_1085:bv1 { .label = "17908_2" };
    $ZF: bv1 := bvor(bvcomp($R22:bv64, 0x0:bv64), bvnot(ITESimp_0_1085:bv1)) { .label = "17908_3" };
    $NF: bv1 := bvand(ITESimp_0_1085:bv1, extract(64, 63, $R22:bv64)) { .label = "17908_4" };
    goto(%aws_byte_cursor_eq_harness_137, %aws_byte_cursor_eq_harness_139);
  ];
  block %aws_byte_cursor_eq_harness_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_141);
  ];
  block %aws_byte_cursor_eq_harness_145 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%aws_byte_cursor_eq_harness_5);
  ];
  block %aws_byte_cursor_eq_harness_147 {.address = 0x45ec; .originalLabel = "jAS8SMukTAW8co9wNdn5kQ=="} [
    goto(%aws_byte_cursor_eq_harness_141);
  ];
  block %aws_byte_cursor_eq_harness_149 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_1047: bv8 := load le $mem bvadd($R21:bv64, $R0:bv64) 8 { .label = "17900_0$0" };
    $R26: bv64 := zero_extend(32, zero_extend(24, Exp16__5_1047:bv8)) { .label = "17900_1" };
    goto(%aws_byte_cursor_eq_harness_147);
  ];
  block %aws_byte_cursor_eq_harness_151 {.address = 0x45e0; .originalLabel = "I3ItrKBsTOCNVgpv4kOzwQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "17888_0" };
    var Cse2__5_1057: bv64 := bvnot($R0:bv64) { .label = "17892_0" };
    var Cse0__5_1058: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "17892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1058:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1057:bv64)), 0x1:bv128))) { .label = "17892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1058:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1057:bv64)), 0x1:bv128))) { .label = "17892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1058:bv64, 0x1:bv64), 0x0:bv64) { .label = "17892_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1058:bv64, 0x1:bv64)) { .label = "17892_5" };
    goto(%aws_byte_cursor_eq_harness_145, %aws_byte_cursor_eq_harness_149);
  ];
  block %aws_byte_cursor_eq_harness_153 {.address = 0x45dc; .originalLabel = "EOfZOykeTrih8W98Hu9mRw=="} [
    goto(%aws_byte_cursor_eq_harness_151);
  ];
  block %aws_byte_cursor_eq_harness_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x45e0:bv64 { .label = "17884_0" };
    call @__VERIFIER_nondet_ulong_18304 ();
    goto(%aws_byte_cursor_eq_harness_153);
  ];
  block %aws_byte_cursor_eq_harness_157 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R28: bv64 := 0x0:bv64 { .label = "17876_0" };
    goto(%aws_byte_cursor_eq_harness_143, %aws_byte_cursor_eq_harness_155);
  ];
  block %aws_byte_cursor_eq_harness_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R28: bv64 := 0x1:bv64 { .label = "17876_0" };
    goto(%aws_byte_cursor_eq_harness_143, %aws_byte_cursor_eq_harness_155);
  ];
  block %aws_byte_cursor_eq_harness_161 {.address = 0x45cc; .originalLabel = "MWsJZACMSyKnYTy8+bCbOQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17868_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17868_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17868_3" };
    var ITESimp_0_1051: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17872_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17872_1" };
    $CF: bv1 := ITESimp_0_1051:bv1 { .label = "17872_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32), bvnot(ITESimp_0_1051:bv1)) { .label = "17872_3" };
    $NF: bv1 := bvand(ITESimp_0_1051:bv1, extract(32, 31, $R23:bv64)) { .label = "17872_4" };
    goto(%aws_byte_cursor_eq_harness_157, %aws_byte_cursor_eq_harness_159);
  ];
  block %aws_byte_cursor_eq_harness_163 {.address = 0x4658; .originalLabel = "pb1qKXCCTgqKDO7X6Sk4+A=="} [
    goto(%aws_byte_cursor_eq_harness_161);
  ];
  block %aws_byte_cursor_eq_harness_165 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R22: bv64 := $R21:bv64 { .label = "18008_0" };
    $R20: bv64 := $R19:bv64 { .label = "18012_0" };
    goto(%aws_byte_cursor_eq_harness_163);
  ];
  block %aws_byte_cursor_eq_harness_167 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%aws_byte_cursor_eq_harness_5);
  ];
  block %aws_byte_cursor_eq_harness_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%aws_byte_cursor_eq_harness_5);
  ];
  block %aws_byte_cursor_eq_harness_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%aws_byte_cursor_eq_harness_161);
  ];
  block %aws_byte_cursor_eq_harness_173 {.address = 0x45c0; .originalLabel = "niCWnFM8TNG4jffrKFNA6Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17856_1" };
    $ZF: bv1 := bvcomp($R20:bv64, 0x0:bv64) { .label = "17856_2" };
    $NF: bv1 := extract(64, 63, $R20:bv64) { .label = "17856_3" };
    var ITESimp_0_1103: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17860_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17860_1" };
    $CF: bv1 := ITESimp_0_1103:bv1 { .label = "17860_2" };
    $ZF: bv1 := bvand(ITESimp_0_1103:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "17860_3" };
    $NF: bv1 := bvand(ITESimp_0_1103:bv1, extract(32, 31, $R1:bv64)) { .label = "17860_4" };
    goto(%aws_byte_cursor_eq_harness_169, %aws_byte_cursor_eq_harness_171);
  ];
  block %aws_byte_cursor_eq_harness_175 [
    goto(%aws_byte_cursor_eq_harness_173);
  ];
  block %aws_byte_cursor_eq_harness_177 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "18140_0" };
    goto(%aws_byte_cursor_eq_harness_175);
  ];
  block %aws_byte_cursor_eq_harness_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "18140_0" };
    goto(%aws_byte_cursor_eq_harness_175);
  ];
  block %aws_byte_cursor_eq_harness_181 {.address = 0x46d4; .originalLabel = "LPdh6l8LRVq9Xh0FLSiG7A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18132_3" };
    $R22: bv64 := $R0:bv64 { .label = "18136_0" };
    goto(%aws_byte_cursor_eq_harness_177, %aws_byte_cursor_eq_harness_179);
  ];
  block %aws_byte_cursor_eq_harness_183 {.address = 0x46cc; .originalLabel = "I4MOB+ZeRn+PzUKEr5DJ8Q=="} [
    goto(%aws_byte_cursor_eq_harness_181);
  ];
  block %aws_byte_cursor_eq_harness_185 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R20:bv64 { .label = "18124_0" };
    $R30: bv64 := 0x46d4:bv64 { .label = "18128_0" };
    goto(%FUN_bf0_entry_293);
  ];
  block %aws_byte_cursor_eq_harness_187 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_eq_harness_173);
  ];
  block %aws_byte_cursor_eq_harness_189 {.address = 0x45b4; .originalLabel = "5EEjDn06T7uckDBG/0Z4XA=="} [
    var Exp14__5_1049: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "17844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1049:bv32) { .label = "17844_1" };
    $R22: bv64 := 0x0:bv64 { .label = "17848_0" };
    goto(%aws_byte_cursor_eq_harness_185, %aws_byte_cursor_eq_harness_187);
  ];
  block %aws_byte_cursor_eq_harness_191 {.address = 0x45ac; .originalLabel = "37D3T8jBSsKS8jy9CJ375Q=="} [
    goto(%aws_byte_cursor_eq_harness_189);
  ];
  block %aws_byte_cursor_eq_harness_193 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "17836_0" };
    $R30: bv64 := 0x45b4:bv64 { .label = "17840_0" };
    call @__VERIFIER_nondet_bool_18240 ();
    goto(%aws_byte_cursor_eq_harness_191);
  ];
  block %aws_byte_cursor_eq_harness_195 {.address = 0x45a4; .originalLabel = "X29dhRTkQpaF9uR7DGYNOA=="} [
    goto(%aws_byte_cursor_eq_harness_167, %aws_byte_cursor_eq_harness_193);
  ];
  block %aws_byte_cursor_eq_harness_197 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Cse0__5_1050: bv64 := bvadd($R20:bv64, 0xfffffffffffffff6:bv64) { .label = "17828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1050:bv64), bvadd(sign_extend(64, $R20:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1050:bv64), bvadd(zero_extend(64, $R20:bv64), 0xfffffffffffffff6:bv128))) { .label = "17828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1050:bv64, 0x0:bv64) { .label = "17828_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1050:bv64) { .label = "17828_4" };
    goto(%aws_byte_cursor_eq_harness_195);
  ];
  block %aws_byte_cursor_eq_harness_199 {.address = 0x459c; .originalLabel = "qPkCfVBVTliljf4DHC3G5Q=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17820_0" };
    goto(%aws_byte_cursor_eq_harness_165, %aws_byte_cursor_eq_harness_197);
  ];
  block %aws_byte_cursor_eq_harness_201 {.address = 0x4598; .originalLabel = "RZJ68TBARxS2z/njc0Y4MQ=="} [
    goto(%aws_byte_cursor_eq_harness_199);
  ];
  block %aws_byte_cursor_eq_harness_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x459c:bv64 { .label = "17816_0" };
    call @__VERIFIER_nondet_bool_18240 ();
    goto(%aws_byte_cursor_eq_harness_201);
  ];
  block %aws_byte_cursor_eq_harness_205 {.address = 0x458c; .originalLabel = "ycUhyOy1TNW1hp1YrdP0uw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "17804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "17804_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "17804_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "17804_3" };
    var ITESimp_0_1048: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "17808_0" };
    $VF: bv1 := 0x0:bv1 { .label = "17808_1" };
    $CF: bv1 := ITESimp_0_1048:bv1 { .label = "17808_2" };
    $ZF: bv1 := bvand(ITESimp_0_1048:bv1, bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32)) { .label = "17808_3" };
    $NF: bv1 := bvand(ITESimp_0_1048:bv1, extract(32, 31, $R23:bv64)) { .label = "17808_4" };
    goto(%aws_byte_cursor_eq_harness_9, %aws_byte_cursor_eq_harness_203);
  ];
  block %aws_byte_cursor_eq_harness_207 [
    goto(%aws_byte_cursor_eq_harness_205);
  ];
  block %aws_byte_cursor_eq_harness_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := 0x0:bv64 { .label = "18068_0" };
    goto(%aws_byte_cursor_eq_harness_207);
  ];
  block %aws_byte_cursor_eq_harness_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := 0x1:bv64 { .label = "18068_0" };
    goto(%aws_byte_cursor_eq_harness_207);
  ];
  block %aws_byte_cursor_eq_harness_213 {.address = 0x468c; .originalLabel = "bQFa0qnbQ+eG/dHu4JsRFg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "18060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "18060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "18060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "18060_3" };
    $R21: bv64 := $R0:bv64 { .label = "18064_0" };
    goto(%aws_byte_cursor_eq_harness_209, %aws_byte_cursor_eq_harness_211);
  ];
  block %aws_byte_cursor_eq_harness_215 {.address = 0x4684; .originalLabel = "rqvj+aQxQ4KhZO2kxhBUuA=="} [
    goto(%aws_byte_cursor_eq_harness_213);
  ];
  block %aws_byte_cursor_eq_harness_217 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R19:bv64 { .label = "18052_0" };
    $R30: bv64 := 0x468c:bv64 { .label = "18056_0" };
    goto(%FUN_bf0_entry_303);
  ];
  block %aws_byte_cursor_eq_harness_219 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%aws_byte_cursor_eq_harness_205);
  ];
  block %aws_byte_cursor_eq_harness_221 {.address = 0x4588; .originalLabel = "gOA+H2enRcCSu9bR6jScPA=="} [
    goto(%aws_byte_cursor_eq_harness_217, %aws_byte_cursor_eq_harness_219);
  ];
  block %aws_byte_cursor_eq_harness_223 {.address = 0x4570; .originalLabel = "RZkaE0SgR0u7Lyv+rI7GSg=="} [
    goto(%aws_byte_cursor_eq_harness_221);
  ];
  block %aws_byte_cursor_eq_harness_225 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := $R0:bv64 { .label = "17776_0" };
    $R27: bv64 := 0x0:bv64 { .label = "17780_0" };
    $R26: bv64 := 0x0:bv64 { .label = "17784_0" };
    $R23: bv64 := 0x0:bv64 { .label = "17788_0" };
    $R21: bv64 := 0x0:bv64 { .label = "17792_0" };
    $R30: bv64 := 0x4588:bv64 { .label = "17796_0" };
    call @__VERIFIER_nondet_bool_18240 ();
    goto(%aws_byte_cursor_eq_harness_223);
  ];
  block %aws_byte_cursor_eq_harness_227 {.address = 0x4568; .originalLabel = "0Fhd+EPfRyC960JNIBrNcQ=="} [
    var Cse0__5_1067: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "17768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_1067:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "17768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_1067:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "17768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1067:bv64, 0x0:bv64) { .label = "17768_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_1067:bv64) { .label = "17768_4" };
    goto(%aws_byte_cursor_eq_harness_7, %aws_byte_cursor_eq_harness_225);
  ];
  block %aws_byte_cursor_eq_harness_229 {.address = 0x4560; .originalLabel = "HGqheiQQRFSxHwhAHVmcBA=="} [
    $R19: bv64 := $R0:bv64 { .label = "17760_0" };
    $R30: bv64 := 0x4568:bv64 { .label = "17764_0" };
    call @__VERIFIER_nondet_ulong_18304 ();
    goto(%aws_byte_cursor_eq_harness_227);
  ];
  block %_inlineret_3 {.originalLabel = "3boOe6IQTxmiWPnm8AlVfw=="} [
    goto(%aws_byte_cursor_eq_harness_basil_return_1);
  ];
  block %FUN_c50_entry_171 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_172);
  ];
  block %FUN_c50_basil_return_1_172 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%aws_byte_cursor_eq_harness_183);
  ];
  block %FUN_bf0_entry_293 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_294);
  ];
  block %FUN_bf0_basil_return_1_294 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%aws_byte_cursor_eq_harness_215);
  ];
  block %FUN_bf0_entry_303 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_304);
  ];
  block %FUN_bf0_basil_return_1_304 [
    goto(%_inlineret_5);
  ];
  block %aws_byte_cursor_eq_harness_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x4850; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x6578; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x657c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "s_can_fail_allocator_static"; .address = 0x200a8; .size = 0x140 };
      { .name = "s_tolower_table"; .address = 0x48f0; .size = 0x800 };
      { .name = "test_ptr_to_statics"; .address = 0x49f0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CPROVER_allocated_memory"; .address = 0x102c; .size = 0x80 };
      { .name = "__CPROVER_overflow_mult"; .address = 0x10a0; .size = 0xe0 };
      { .name = "__CPROVER_overflow_plus"; .address = 0x1084; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_compare"; .address = 0x1068; .size = 0xe0 };
      { .name = "__CPROVER_uninterpreted_equals"; .address = 0x1050; .size = 0xc0 };
      { .name = "__CPROVER_uninterpreted_hasher"; .address = 0x1040; .size = 0x80 };
      { .name = "__VERIFIER_assert"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x4740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x47a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x47c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x47e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4780; .size = 0xa0 };
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
      { .name = "aws_byte_cursor_eq_harness"; .address = 0x4540; .size = 0xf60 };
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
    .size = 0x3b74;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6Vba3Ac1ZW+3T0jyZawjSVbxpBoRjIheDdLNoBsByi3JKeAJUkRM7skwJZHknF5cbYo1jyCMWhkeQNhlgoK";
      "TlxrSEniFfcQ58UIYlhAsoEo0VYttoGEzcMzI2GgJrWxHpY0evV+373dMz0jiUDyo6un+957zrnnfc7tmbnnFWvGEO2fXCL2";
      "CRHZPHNP78EeY8vbVQHjrY9ybVljvPUJETn+SVzvGiKWNMxMqka0nwLMhBCnxR+vzBgY8+H6vm3v78Ml379/ZcYUIt5j25Uf";
      "hk9o4mFhGu0a7kHcNwqR7hEilASM4O+uzDQCxmlDiwm96m3CKZwfFKK/errlRF1ZazQ4XfdIL+ansLb+9JWZJrlWz66duedl";
      "yYuRUpEpx/pwfcMGUxPrJL2JKzMRzJfwrzUzd2If7+AKgGfhemPDSKmZmbnnyBze/Q77+zD+zTj8d/nO5wT2477bi/VZuq7T";
      "rBGMjYLmz0FeEdAWvu/NR3s00d14X8Wj4rT9HfKnRAd/jIpYwiiPjVxXZ5GuGwCHvyHj4y6d5huXvdUK+oUw24Up2jUhDoex";
      "py24cvQp3MmlIrOCOgKcyaVmxsX1PmRBeKR5A3B44X8JcDivBfOuMjjvpSx/uY8nNBEfqBQZ+yyxDzJdl6w0M5JmycujB/+e";
      "NOO3gnlUwhzFXMhhnTtHLBEVXPN54Jpy8HtlQH7WCOgCLuIO4N4cDrYHO4PtIlDdrq+ObF6HtWHItg7X4FmiwpXJEN5DR2td";
      "ufDdKg9veBWODxaMu+//gPeFsl5I/lVCSycqO1bP+36/ei8CHTcUjD2TWJe/xoUvdvc+yvdVQgwlijFnAfzf9+ydz10Fz08V";
      "PP+04Lm74Pk//8x4u+dZlFCevQflHu/vWF1In1YG3aAddurSB3AueVRotyPwQTugI1XCHJY+AvPDi81MUHQcaFwiMhr0kTj6";
      "oLcPzULuRVjjsd3O2UL5veSxPREjDWfKRYZ0hHWRtYPt0O9R6DTt4C4H7tdAxxmsuR73Dn1FugF22aGLtIF7YxFpWhFtqhft";
      "ddMdfepZRMNN2Cuew3g+U07dr4iGl4NGacfKBu6a9dpnzqY2Cj3dBNikM1mqWxuAN1labzUIrZ82aGkiRByNoK0ePIAth8gb";
      "4RPHtnAcPHHtinhgf/tvmqXe5vOA+1zu8Fj6UvCiHvxtAn8j2I8+fbIvIvdxso80XQg8qWLd8mNNCnsKaKJ2z3IzQ3vfAjoW";
      "YTznq44e7Icdt2L/XNtg26HLZnO2A181R08K5Z8uE/s0+IFO2GZjgXzDupnVAfquMsBOYk3hvE86PM7iLSNtvQdbQJP+cN3k";
      "QriFz8yE6Y/B11bcw9hnpy66Xd2lznjxuLQ8AB58MAO9gaxfLMvpbwBrBHhbuG5sxqXvpbzYcOZG3RoDHS8ARgt0bQD6cHJW";
      "WNTDhLEy9l343HLwxtWfUdKsR47/CvB2Fon2CPBU+ETmFb08HQTve+tlXMj0LFE6eObG+qwevjWTk4vxsOLPFuFLBwINk6Js";
      "k5WCP2oJiKHAw+YkfRN85eLC+DiHfwHR/gz98RHRbjFXsO3TIrBxDt/mrMf+uZevO7wbwboIZL1T39DeqHcc0EpE5mZnTL3v";
      "OFBe5trVkYN5sgSscuhZeDV8DvhFfd+GtY0rzQxlVQ9ZkU+wm2h4iYjKuPpZRZv0sY5fekjy5+U82xGrcjC/4sCk/7j6I8L8";
      "xkyhf8rBv4L7+6L46QOODxCbIDtX1wH/K1hLHtWU5fvH4LKOA61fFtYjenk0gbyhpV5s8PLlxoJ9EEZ1GX2aSH9rAVy1Dq6S";
      "j4nLnGd/hJvHw02MZQrPeQ6e/yv9eHg+lbWf/H39EXDK4Q87oP+UiS73pEtfoWGNtn3n+lYhLvXCKsd7H2OsmwMI0a3v1h41";
      "sHaLMNKf1pj79B7MTNuV8+VcBtbrhO3w7yrgOjXNvE/Bm5pWdub6kPy84OU5vvmZ0o+XG56Y/mi54Tug4zfTC+ifY7//Uapy";
      "RJn3QT8+7fp2x3Z/Mu3N6RSuo4CpS/r0efJEEeuCvSSRJ95ROn+e+IPpuXniLaX5eeKdpSpPBP68PJF8dXVG5UhO7uXhrxvj";
      "1Lie7gUPu3TQhJz4WuBhPhxw9kwe98k9a7E7plVe6eVpsICnXj60Thf6Cy3m0ka6Wn0iBJ4OMf/ftMqchK8Ihe878mgC8eXv";
      "HJnnydrIyfoGwGb9kmdrC9BTOKdQDzhnHDz8R0nvjyW9iQZfe8LQrUSb0W6X9lyROFdkEksjy1NLl1gpP+5G8YV2eeQKe2nP";
      "FYOVS61TVcssuzJyRaLYOJRa6js0WOk/dKqq6FDvWSJOWMoHR45X4EppE7UNAXE2cpjbDi0Cb5t97fqoOcF4VX8eYvPpe79T";
      "j2ufrkdbdC0NPoSy9SPiyYfN1RDjKhaL+B8Wi33mYiVD+rWrSinDipiPfFuEugB6yDp2GRKyrstFexAwkjUi8zTiRDWeCRN1";
      "L3I4M9PsE+2vImYGz1Pz9got2iLK02HII3WjefjdGtTIM3ZtHfaUvFEchqxu+/qMHXrvAjNzqq9pIlAsQvWmODuFMeRlt/1r";
      "EfQNOAjXxZs0/DHimg9PctoOKRkeUzntmC3hEdZD1E3wl/wgXwp5shHrI+N2iHz7GWQ86Mxt62ueaMbcZjnPkPPqRuxQaMzu";
      "zvmOYwvqFedQZ5I9wejzvIN+wn91SvYD4sybkK/FWc/Tdl6fUn0B1we+MJWfhyZ80GXM01A31PnUehP32xHbaww8O3XnQeyX";
      "NeY2yldzfUdF7ADgwZfEZV6h6N/s+o4F7GK5Nwe/XdJZEXsMcGCTmT9hLxrk0Ttld397yuMjEbtJ9wDzL9ReG/nMGAEf0yHE";
      "DsT8EOQytAb27Ftl7mqU9bTCMXC/ZqVA+5WgPQW6B3/d8rOB++ss5ur1kU2TrGGatofXB3Dh3Q5z1g5tgr7e6sFP2IA7ido2";
      "pPj5kgV9WS5tNqpZyYvE4YsAfyBah98m9S39AeaGARM+Z4eXns8A9len8v3/xjnwlf9KFGvWOaS7uM6iL/olxk3AhD+81PUt";
      "5wDeJsJz9s++TjV4GAyYG8T2pvVYtyMHV+lBWUH84Vr6wjUFe5Q0OPwbX6T4R94hB5X5luXs0QyIDe7+gpIWLY18PeTSFIHN";
      "+kBTDa4OxHINzwZ0bQ2uFuS6rZjrhw6uwfUKnjU8+1CrBss4Hz4b+teAfED2ppYxf1T0RuB3GgCzTu61We41Afm5+zzu8hkw";
      "Ah56BPFj3RrxF+D3fXT8P8viF0MDjt4qnTV2wGZCfN4KfaXMSE9Q0vOX4/ueowcpB9cAcKHW2hEwFC7A2EW5EFe1xKWn63Ql";
      "i2qfeu4FbgN8qC5xxvkMPlSXOeOgVYcMAstYd4p0oW7dARp0wA7gqqddgdYt8+jgDo8N0Hexp0g5pfZ3rK5fhjon0HGDd/6W";
      "qVx/adOiXM/ja1Mqr5uv3+PCp09sdeDn+h1q/dVTsj8V3+iBuWlqTn8q7l1zecF4HXwdxyC/9iB8nUtDAD7P9YWyh+T4Qncc";
      "z3J8iyMryi5cAhkJJS/+Bu7QtZO5PPbqyZwPD/hFXMNFv3gE+lK1W1hVPi3PD4O3b7j9ni7mMt9W9jxSouw5+e06q8fJuyhP";
      "1j3IQWIp2D19/grgG6hUcQWxwErB/puA4z1b5eFeH9+Cmtf18y7+T0wq+WikiTQjD9WhW3ymHurIrdtAu6vnSfABsWutK0Pm";
      "/m3Qe+JpsO14dh50fMzpC3vzvS4/Y5qIhf3MN1Sfl/s5yXrYELWRIsQ45J0du8xDCcMXa9klDrUuNjNbUZv/04zqOcE/xPcU";
      "mdYLGcRV5H1vcK0maslXb17Xch9iKMZb7hMW17/OWnu2eF0ce5a88c2Nf6dV3ryca7j+j3h+M5PPI+aYuvQHkc17wBsvP7h/";
      "1btRPOCYN2YITa1lP4b9QMituwlXAOsg5/jhDH2Enj4Knh7BM9+HwVfaN3QoXo/n1Kwt8/LnMJd5+Ubo1cbdWnbfnNuENVwb";
      "mbW7C8cL65kIe/y6qG0G75uBs2kx8wcjxv22Agf7Z4z/pJU9O9p586TKCbz9igcxF7F0XRV7Kd44CVoHgCO1VPqkhfsbDj03";
      "YW4P6KHs3rKVjK93aGxcgvyDOQ3ooByC2GMjaN4J3JSZkrdmXWPLWqDWS18taG50ZMlznEHnDMJkD98gPl/sCvw2kDsgZ6l9";
      "HHLa6zMtyqHTp3oag7hYqyFP3sw+UCvtX8pM3DYgbcPI6sKTkAHnNdp2dwPm8Ld3fL7+a7BY2UeiSPVPdOh6A3I+6TsgQ6+/";
      "6PUj7yvVrfeLkff5xDr6C9dPvO9TfuKsjLSrOMeadGE1bUY+VG5m0hOo55HnU1ZV08Ji35i8m1G9wrW0JdR/td58cCGbmTPH";
      "63OKcj6H/uAt0CMy+f55E3g7AFphFzJv8ws9uhU0dwh/ug/+bhvk8O+iKAr966/H1VQhLB0+IrJ9m8zfoCsh6lAC+Tb5+O5S";
      "zRqfULXgu0uZ9/r7obOZgPS7She4vxbwVPZL2QsEz5phc9QL2GOGdv8UapF6nzgm8c3Y3VzvjTMJQ9lySlO5Oflch4t51BO6";
      "0k3U0XH6yCBofH1C6Ym39u6ljWN+j6PLpCuosZ5W4wHPeaX37PLHE97+OGMX9KKnpn2++Mo6PkC6cE/h2gh6mEdA/m+w3tuL";
      "ddQF1l4cQw0RKkL+8gVc3+zbtv7f+25ef1L4dwjwRzg8aKbPcn7zHfxNt8uXBybmng957W0rdAx+UNpbI36zh91WYlpdkD9p";
      "fxO8v2ti7vkc7QN2GWffcid9MPhFPUiCXzVYj5wsvge/K3z0r+Ux1i69sGfUukNbF5uTtFVvfPgc9PCfJ5Q/GIT+yTNArEc+";
      "HB8A3Hop38hm8oQ5X4q9CtAccuSYkvauZ+35qFDz92qsm3Lvq6Xd5571gufLJ5z6oMScTEJPjlB3cPkd+TwF+SyCfCiTJ/u2";
      "rn8aMjkpfDuY67kyY06yCeODs/alrozM7Y3rXX3z6m2gQD6MScwpuT/WdwOQLfx4N/POGqmLat1yrGP+y3jPGlaOw8fpTtz/";
      "H8Z7Zx+N2Ee9nvWVx4tBvx/0vbIA3WvsP0/38LjUm49E63vjH07r254za+ZygrWZThkLwNWinVv3Hjf3/mQ48tiJYfO+zDDP";
      "cDodm7m5VtmMP9AzzPUNFeb6tr5m1n2/Erv9j7LHB58v82kv/UdAU6dBfij/oIGOIJ6Jq0YYUS8+8oY1USG+auDa09e03nRw";
      "cY8urkKaC/E/Pp47y6CO+0EHbdIPWopAyyld9SV2I89i/IvwfADvWjGGmkvqNv2kqXLQrP5yza3s78J3w4/JdfAV8QjtE2s6";
      "kYO0jbPuyNf7FPx1wiiKRcbnt6fC82XG3yJJs4i9y/MKp6cSkPbmj315RvY7ap+AL0gCLuGQhp5Zu7IZODjP1RtXJ5Dbxpsc";
      "OF+xc3n89eM5G/lz6872rLt6fO55COP4BaAt4RO1byKW79Gpv+Brkerr8LyuGTkWfGo/YwV78jKOGgvFWuW/mK/Rp0PvouNj";
      "iPOAs1dnDPFF2fNhPF80o3ztVtDK3LrT6Y8KTyw8DZrPlXQ/7zknUOdsPFNLLS2yBiuLrVNVJdaZaeyjCL67QUf881mJNq09";
      "8TfA5Y8sT7SUXlhhqLO35I3m4USNmWk1JtZpnl4i+wz0+wOA0wl+tMLnu/YnZC/XsJJHGVtXxH5kSz28lL05nlU0ztghvn+T";
      "azWVm3Af6rzul8rXBnI9xS9OY/4F4EdPMJqCjJ4bZy65IvYq19vF7vrl3vXvjCkbeQ/7ft+JV6cQG57nvv2itg91i0+DDqIu";
      "2obfSeynVWjP7DHk9zrYW3Hsh5yrK54LP/JUyMgbu+U78GmbodbXQM4p+LR6ofUzp2xy5J+tR7HOcOTP9XuxjzbAY68xBf2j";
      "f8XaKP3ra9tvRtyuWU//yl4OfcNvMO8Jua8X8/RSyVeLRciPJaL2u0tE/HFd1Xxh5NmRxYru3Jnoa5L+Lp7jnwW9w5zwIhG/";
      "09Hf8XNFZqtY2d8B/5dC/vm2rkdP6ka6ZpGADzaeSeF++0TLiQ59ZXp/9fcOJI3KWBIxmPWx29e8pEh0P4f7Sj/8OuEDV3KR";
      "yo26cGeeNHCByNyF/XA+5w5Axs1/ENY+fWX0dkfvr5lWNcSdmN9ZpPzY+Llm5r/BC8KkLxFiZfRCDxzWfif1irThV+c5n59W";
      "uUknxky/giNA1xrwv0vWQRXRlLEyRnoqAYd0nAAMfufA+imF/OPsMbW/frcenyd/PmjPPTMjre54J8YrReQ7o+DXs6R/CfOb";
      "lbFxXO0O/wJjdjdxcx3XPCJ/i8z5wE9/KVATMnbuKWGurcVgd5kmTcVO+nfG6YXoo8wZ00qcWCrnowZlv2k74rfI5sUvW60B";
      "1T8ZRA7+JdRbg8i/UbNcQps/NZWt05e7vqetREh/cHJK1Wtev/SrsfzvE3TsISVU/Gfe3aap2pn++OiH0O/aHekdmLVDTa4P";
      "xx6CQn+mSaizy+fmkQNh/En69//K2g7thryN+FQuOk5bAk93OvGgB3bdjWsMejCCd7cXiWM9t9y+vlPf+Db3PwK92Il8OaHL";
      "2NVNmVGeOTt7VcVVXdW4CfZEsM9vgh+cS92cb37sDG1c0RmBvrrfSZA2flNCmgVlDrp/zW9vsJY2SJguDO7vBMZ2OrUM7Ck6";
      "zjMi5G/0wy2wD4H4j1izQe7HLl4X0cv7x0FTr67iYy/9A88zHdiFdPIc5Qx4uhn7Ib7dZ9Td5es3ziz8fZJpqPp41NlT2O0F";
      "6JLWuHsW+DL7BsW6JZ/bRPvDeG4CfZR9U5HSI9nXL/HWBaqG/VvQdf2ZeeoPpz/xA8C6Dvtr1GUvops5L/sMqq5TuksfUAcZ";
      "nzOWywfo45j7NTu1yxHspQsX+9xPasrHMR+kDiF+xNn7HijXrKaH9x5YB3oGyuss6M8l2RqW50luj0iT/T/n2zen/4X11H+x";
      "r2O1WJZ7H5jDXye/KkJsAy1bHftoxnMdrvPx7nyfU89Crx73q/HzhT9KnNuQb+wFHxOyn12U7vxs3aSFeIhc95KwMDdsYp8Z";
      "d56N8DzIwBjvnzZUHRDEdZK1QKRu8gHYJ+tKwhnQ2Gf1pxM1HTeUQf9YZxNvUPbCxRBxEjfxMh80Ufu8hL15bV7Wz9C1gVH4";
      "F1kfKFkgtls/GlV11/vFyAPu1Sx+TwH/ns2vkK8eRyy0dIy5ebSbqzi90hDlT33WME+7V7NcvBHI/gBoeQ04svWF0zfmPMjj";
      "QJUmLG9+/sKoOifUHP+WdHqDsk7w1DY/kTB1WdtwrJ69A+Tb7PcQnuwtevbK/tvOUdUr9PQ/ct+QOjVbl1D1T0LWuQqWi/OR";
      "0VztUO0Tx9iHEQI8F6yXIsdl7/7Zjv+d79tqdx39IuHTbplTN/jUOWZYm3iO9DCPQf4Xc2HwudW2n5f9M8zNQI69s/bz7H1R";
      "T7Yi5wEN/eYywTOv+JPOuaoXxgbIYKuH9k6nH08akG92I//uvtmn6iCd/R7hg6/z9at75DjzsRT2tUboDz6FS8f1NHQO4/1N";
      "q4TFM949uuh+EvZ6s6yffFnchHu+7LeoszjySZ0hu30BEWvC/pLyXDX3/ukZu7tU6bH0k5eM5p8L00+qs+Gcb2cf3fWFAmPs";
      "eXSuNifH4A8inm8k6Bd7ZT3D5xWxD0ZU3dAj+9gr1xZ+/0Z4Jvj/3qial/W30LeVsp6bu6ZkdOHvt5hH8RukEY//Zl3CWEr6";
      "fo98JoC6oPFB02L/5gjo9aGubFWxspa9aNY22EM35x/LqHF+M/Myddx534/3ESfHh0zWunpPXKgHJa4jzlqeCQyBzxwLoFb9";
      "IeD8emR+/4+aXPI9L/ZoivZqyOt7oLfRiYOMATzX8vagvwvYPSMLxzd+d8s+4nw86gTuR2SMU72teuDbBXwr2K9G7gT53P2Q";
      "lKe4O6Ln1vVIu1ixlt/aeuPcv4GW748U6NbHwL8H+G/Ix3/4ZoX/8EfBvxn47x3Jr5ch+3lxk6brjHzclzm9euZUiO2HeV5h";
      "7l51nXaeuNi86doT2nmrLjYvvwr3ZRfXnVdycSPoanVk462FVU9eyeczoOmrc+Tzcl7+Ma/+gi872SPR6MMUjeW26omQNy26";
      "OWOXBpa06GJmfhr0LA1loGFdnv7NzT3NBfjEunKnh0+kZ2jW3l8JOkzwibUabXZ82N6P2n5tz2z4xOgw62KxdkVkRewO2JZX";
      "dgkpu8q18+VxKdB4lpTfC3nfF45kewd67IMJ2LNfneWcwu8e2HYb81p+ky2M/iqxIn0U+SRxJeGPEJfbB6oEx6JrQLd9T/0h";
      "+W3jLnFooEqdQzWLFdE23I8DHmS9nDUa/YKpqfMpxr4XR/LPg36BuchVazWnnuW5nNrL63Ivvx3O6SHX+2WdJGLMh56Cb9zq";
      "nIGSH29grjybsBmDnN4//CHPiQPsY+B9ROixiD7x/DeFHmVNc5Lz+S06z++W8gzYF31wmGdiyOkYizAvLPsHRuyxCecMBntD";
      "flHrPbPI1k0j+f3/9zz99fNXmVZ0QtWukRJZQ3R/AdfToLVrmDmPX54vvoZ3jDnsw7Ffxt7FK/CD2+Dvxzz9UcbqAScn4Nkw";
      "eZJyeMI8ttqTm3wL8Bkz2xzeyHHblrkpeQPfixzDiD3lga/677Knt5YwbppQ53GsURvBwzZ+7+Djd/E8czPS/+LUa9KfA75/";
      "e3C97Dn65NmsrCev8fCwC/6d9uTtwWwZnv//BfJ/BVvE3ZdNqFo1scW8+4u0D7xLvsi+VLn0u3fAtr3/I7hm2ONHXTgXicMX";
      "unAuMg+vJhy8Sz6r4NCHNRfA2TDsnkcIKctzJlQ8JC9aDYcXy+bnhRCf+iR7rG3kCfzg4/CDfvjBx+EH/fCDj8MP6vCDTduD";
      "P5f8Wpbjlz2e41frTPG69HA+v8qHc7WlGyfYG0zCVtk/NHVRO1olvztbmxjCngArAt/y+yHlW8ojqFkHVF+PPmkE69Zg77mY";
      "oHxKZih//++wb+voQqurC4GFdUGUBJaI7cFpub9Abn+/8O4P+vBswf5+O6TsX/V51Tm/K8eeIVdGyvZ6+I3y4JUZ0qmXIm/D";
      "3KDMX2nH/G9edfsJrDkw7PYvns/3382Gldnhs6Z2+q1vCbGPOO7HvWUtapGz+B8bETsXNKzGVYlrBWDfivFEMeMIarzV5q7O";
      "MhG6Be/o/3r8Yl0H1pbgXfJWcRh2ty95q3kY+dnxSImoZS4I29slStW3tYNYP428kPUI+LdvAvj4HfOixSL0wi2o0TDnVeSO";
      "4/x+gd+QYU4Gc6pERTpVIkI9mDMFXsIftCeOau0j1xdbozeWWC/Qv2uksSLN85+Li0S3GzPGmxuw503Y8xeyvdYx6MIo7OC3";
      "8AUn5P8FRHfnLd9YXyVWy+/8XPu8alh9A3DDkKrXqHek7SWsq5hBHgr/0nPL3Vh37o6uWfVd6EI4GUuucuCwN8JvNH4OOGPT";
      "dtzF3Tpth/bP2JceY3/V6bVQb19HTt49Zcf3T9mXPDZtX+LOD2B+FWj8h6GC7/byzmeVTi1UH32E8eN/5fhfi/9jjf8/GNpv";
      "1nQ7AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x4834;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x4850;
    .size = 0x1a8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xvDg+qbIkNT65tKg4vyg+tTA+I7EoL7W4WC8TJG/AwABXl5yfm5ufF5+T";
      "mVSUWFQZn5mXWaKhqZBbWlyikJSqkJyYk5OaAmSl5RelKpQWZ+alKyTmVSqkleYll2Tm5yXmZJZUKmTmKQCN0k3WhRimxwAD";
      "jEzMLKxs7BycXNw8vHz8AoJCwiKiYuISklLSMrJy8gqKSsoqqmrqGppa2jq6evoGhkbGJqZm5haWVtY2tnb2DolJySmpaekZ";
      "mVnZObl5+QWFRcUlpWXlFZVV0TGxcfEJuOWra2rr6hsam5pbWtvaOzq7unt6+/onTJw0ecrUadNnzJw1e87cefMXLFy0eMnS";
      "ZctXrFy1es3ades3bNy0ecvWbdt37Ny1e8/effsPHDx0+MjRY8dPnDx1+szZc+cvXLx0+crVa9dv3Lx1+87de/cfPHz0+MnT";
      "Z89fvHz1+s3bd+8/fPz0+cvXb99//Pz1+8/ff/9hwQAAZk4Xs6gBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x49f8;
    .size = 0x4fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXUP3RkUxgA8OtYPASzBMM2ihRTKLZIMeesQqF4RYoUKaZQpFBMkWKKFFMoFFu8IsUWKVLkOClSTKFQbJFC";
      "kUPwEMQxGCwGi4dgsAhmfX63+p3757vfvd+9791y4dZL83MpPZ9Sql+OePrRlIpXIhZvS6nPDnf4BMdcZecoYpMlK/Y44gZr";
      "Npznea9GLN2e0ojrPOGQDa+weE0cOzzkMicsecYe23ekNGCXW+xxxCFr7nDCAzY5nmc5nsXr4ouU2uyywx67HLLkDvs84BYn";
      "bDhnVTv/nSmdcoWDN5ybW9xmwyMWb0ZcZ8XFu7TfiniKJZ9hxYpjvsDOccQ493POGZfuto+35WHNTbbeidjlGl/igGNWvMHi";
      "XftbSGmVPdbcZsOr7J1EXGPxXkTrnpRW3o9Y4yY32BlH7HHEQxYfREzzPKZ75WGbE3bZ/9D9s2Gfax9FPJfHucNiEvEiL7Jm";
      "yWmOY7rPemxzxIusWbJhn8XH6sQu93I/a5afRDRc+NQ5WvbHLidc5/K1iMvscz/3s87tzyJm2c/V97x38IV74YjPsuYuy6l6";
      "seKYDefc+DJi+X5trnD5K3XjNi/nfu5z7Wv3wzHHrK5HnHvAe+cSi298P+xyjTNWPPvW+8nzvos4Zf29fIvif/AdcuFHeXiV";
      "R7n/1HoPWu8n+2HJARvu8eRn98jWL+qex5kect9s84BdNuyxNRPPkld4zANu/areuf83+R6W73f52OeADXdz+4Y65/E/1JkV";
      "223v6k/3yhmHHP1lfyzO7I99TtmweMR7+TvicQ65ytY/4nKb+5zxmO1/5WHJwn+qvOn9sc89VjzkiFPWTBfk4WMs/ot4kh2u";
      "839djG/g/AQAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4ef8;
    .size = 0x1684;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VYPUxbVxR+NgaMTRyS0gqpVuJWDAwMDBkYGMyzIYTw4xCXQkITKqEItQwMVEIVqhgYGBiQbH7aYsTAwMCQ";
      "IQMDbSilCSQ0ITVgE35CKgYGBgYGhkiv33nv3ud7H8akSE823/edc8+999xz7nOBYvzZfmxSHL3XbJ/nX1cK8H8RnqPfNO0G";
      "kZW51wgrxVP+u6aVMRvC/HjCwCoY5qP/8fQBq9FtPb6YYzJLjdgb9nbjHm7Xi2cWGgez8+IZwjMHrMCwK4jZJ23q3q6H87N4";
      "ZsAXCnyA8RTTKp4J8D3yuFFbgwtDr3uUSnfA/AZJsT5xRTmAjV+wueUip6pb1T8r3eWgSqD7AB3FrQQ9ZbGcyWw14iBp3HRM";
      "X4Im4lHiu3sUawds/U81rUSIm/A+4CHgRYZPE48yXJ9nIIXPAm9Jgy8BbweeL/in9doBHn56/np+AF+Tgffasd88PsYHBb4C";
      "fBl4r8BXCXwb+NIM9n3gSzLYTzD+vPjmwRdl4HfAOzPNH/xphnzzZinKYQa+AnwyA98GfjkD35eVOd8nsox8F9cnIM6f8cUC";
      "X814H80/yzhjIfk8NPIM1fPRYeT/uKHheR3NCozYH0C4wU4L+St1GPnXIWvvcn8URwiacWgGrP5aUyePYu+F7uRp+rlRnRkH";
      "fwy+RY79Jh/LPHhsLZah9y5omu8cf4eM75P91XE39YI/0hdlK0oX9P3Weagj9lEbTWZjkxcSGr8G+vkFXi/l8SmmTvA74Mvl";
      "8Wt5TSTNEDSn0NTJmqit0Vg6Wt/H0Pj+0LSwVcNrXMCt65LQ1X2ETslRlAHoOq26r1L7RboS6Jag67LqmmVdCLrCRU1rE3QB";
      "0t2Rdb3Q1S2e6RFRW72cJ1PQdUEXJJ1qrOtNVpep9i2AH15keVSVqn1J4NHF9LWHesUp+KHFj+8VlBOlufB7NuazPQA07XMb";
      "9MeL/79nUPzjsC39U85nfrZp/eYY3y3EcoetC18fmuc+dD3QPbbO82tzdjXiPP14Cp2IGzZBu24zbI99OflFc/R6xGcPudbj";
      "lYb31vW4XqxIEPFFr5Oommh9X1rIx1+s59UY8VM83cCVZ5o2az1XzenjobWYhk3/M7aOqmFTx+ZI/BL4/Wcs16sMvl7gD8D7";
      "nrMcqhJ7vBGrIw/b85zda2pTOeQF3vmc1c9qeVyyqwA/Dp7uLcq3qX4cBl6wzGrNNym8C3jvMjtDrSl8APjqMquZD1P4BPDy";
      "FXkNCX8CPJQGXwXeviLfJ/T5i7jlLOjzdxm8z5in6c8LvHPl7H3jBvBuC07j1AHv5X7Us/2+KwNPvoYYL+4D5fo08OEVM4f1";
      "feD791DY51Xoil6YtUe353lAfo7At4Bfsp6Fe3JtKkTinbww74S6nxrmRxXOYAV0+S/Z/jN/rfwMCrW/A7rul3JNxLhN/NRT";
      "7IPQzEBTauydrhF7+Qz4+ZfyeYePZrH3rkLjXNW0QSHuFks8tLYnFA90J9Yz+Oj8M1iCy2XF32wPmozxa5lP6nk14Ff/lse2";
      "1iPV8kl++2FX/Or83JxivF6n76dybQ740Cuzn+r4bWGvk+Bnwbdb97opNTO9V1/C+Xhl3ld0PyHmp4p9BiyfFFc57Mpes/24";
      "l4orBDz6mvXwW+xO51F299h8usEvvGZxNafsBoE71863mwFfsXa2diwAH15j95QHBk45lAR+umbWWR2/y+Kvt+QEje/Et743";
      "Zm/T9Q3sPYjGKQE//UY+m4T7gS9ZcPreAnwH+Jx1/VN1/o6YY7SPQ7Bp/0fTnDbdZtgWuzp5RY0URC+rI57RS98Ll65G8QJG";
      "+70M29K4piWF+Jul+QbcVP+PKS7oTo0xQjHXZJ4acUZz1ZGcUb26c7c3xxydrkSl+0EC36pciYD7diIw5mBnv/wy4t3QtHkj";
      "L/X58fyrFvKwHbrizfT5xWsKvTsPQtcP3Yyh88eck7nBSE40e8QxmjVmp26d4JHdFv+BnOrKMuwPYb8s2AdGs0YcwTF70LW5";
      "oSZY266MZkdywpgYOvXmBgMD8XUdr4yvb2wmjK9kXDlmZ/MtwUtKW4L1YLFmtKR2kepUCLonCfl9WrwjUW72QLMGTVTQhC21";
      "okqoEdPQ+5Oadiis4Q9i/wfv3GJjqqy/C7l9AL5kS64VUv+/Av9brPbeEvo/8PAWuzfUyGdSf/8D38vtAsa4VULtagM/uCX3";
      "abLrAT7O7Xg8Ql+Jgn+8JecMv3fw3CHbeejy32ragqC7f8460tyPoJ94K/fRAO2h9ZVGPAZ8/69izttpzvNDy/5D92T7zHuH";
      "9M7ZA83xtvxuxeJoFV45FdJOQRvcuVir9z9ox3fkvLLGSLoT6Ap2zVxO6YRcpvX1foL7D3RT6c9ku3gMSV8HfXLXPIPtsfxJ";
      "txpxRfMCI87R3O+kRaU4+qDv3pPv5o/S9Mhp6JR35ruwvs+NOh808h+8n/O1cp7SOAfg+9+Z85XuRfyT9i4fSZt8Z/YAfsbN";
      "V2PSlEHzIYOGxgtD49s3f1OQ8pfXZNrbPuiG9813T6NmGesbtu7tDLSr+/IcuM8GYQ5r0Hnfm7+16WsajNiD/D2bzuUJxffe";
      "PLdGTab5f4q6DvxI7D/V1H+o/Yzlj7t/dv2S96tzIvcnjLi9s/U2keQ72nYGMe5t7fDZMZP+fsPr0wA0C/+m/11T3/8L+KUL";
      "+IMLeMdnmfniC/jgBXxHBp7+/gMDKtfDhBYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x657c;
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
      "H4sIAAAAAAAA/7WPKRICMRBF/7BmWBwU+y0QOQK3gaOgUciRaE5AITkBEolBUBQTCvpFZDxtXr10/3SSyWoHF/AIe9B3jX18";
      "uTJO8P07+3GGOziFBf15pd+A15rxUYb1l9u6eTPOt4xAB/od/GzXi2dqDIdKi5huwQKs1Yn8AG/DEdzk6bl36T88+byy/xXs";
      "P3G0xB3BgBPXHb+w6Bnn9Z/6AMc23O4AAgAA"
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
