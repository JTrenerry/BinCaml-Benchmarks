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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $V0: bv128;
var $V1: bv128;
var $V2: bv128;
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_14544;

proc @main_14544 () -> ()
  { .name = "main"; .address = 0x38d0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x38d0; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "14544_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "14544_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14544_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "14544_3" };
    $R29: bv64 := $R31:bv64 { .label = "14548_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "14552_0" };
    $R0: bv64 := 0xb:bv64 { .label = "14556_0" };
    $R30: bv64 := 0x38e4:bv64 { .label = "14560_0" };
    goto(%FUN_dd0_entry_13);
  ];
  block %main_3 {.address = 0x390c; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14604_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "14608_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "14612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "14612_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14616_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14620_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x38fc; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "14588_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_95:bv32) { .label = "14588_1" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14592_0$0" };
    $R1: bv64 := Exp14__5_96:bv64 { .label = "14592_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14596_0" };
    $R30: bv64 := 0x390c:bv64 { .label = "14600_0" };
    call @__VERIFIER_nondet_char_15268 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x3a68; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14952_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "14956_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "14960_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14964_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14968_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x3a48; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14920_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_43:bv32) { .label = "14920_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14924_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14928_0$0" };
    $R1: bv64 := Exp14__5_44:bv64 { .label = "14928_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14932_0" };
    var Exp14__5_45: bv64 := load le $mem $R0:bv64 64 { .label = "14936_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "14936_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14940_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_46:bv32) { .label = "14940_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14944_0" };
    $R30: bv64 := 0x3a68:bv64 { .label = "14948_0" };
    call @__VERIFIER_nondet_char_15268 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x3a88; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "14984_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14988_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14992_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x3a7c; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "14972_1" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "14976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "14976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "14976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "14976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "14976_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x39f8; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "14840_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14844_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_74:bv32) { .label = "14844_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14848_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14852_0$0" };
    $R1: bv64 := Exp14__5_75:bv64 { .label = "14852_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14856_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14860_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_76:bv32) { .label = "14860_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14864_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14868_0$0" };
    $R2: bv64 := Exp14__5_77:bv64 { .label = "14868_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14872_0" };
    var Exp14__5_78: bv64 := load le $mem $R1:bv64 64 { .label = "14876_0$0" };
    $R1: bv64 := Exp14__5_78:bv64 { .label = "14876_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14880_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14884_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_79:bv32) { .label = "14884_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14888_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14892_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "14892_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14896_0" };
    var Exp14__5_81: bv64 := load le $mem $R0:bv64 64 { .label = "14900_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "14900_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "14904_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "14908_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "14912_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x39e0; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14816_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_41:bv32) { .label = "14816_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14820_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14824_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "14824_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14828_0" };
    $R0: bv64 := 0xb:bv64 { .label = "14832_0" };
    $R30: bv64 := 0x39f8:bv64 { .label = "14836_0" };
    goto(%FUN_dd0_entry_11);
  ];
  block %main_27 {.address = 0x3ad4; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "15060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "15060_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15064_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15068_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x3abc; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "15036_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_69:bv32) { .label = "15036_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "15040_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15044_0$0" };
    $R1: bv64 := Exp14__5_70:bv64 { .label = "15044_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15048_0" };
    var Exp14__5_71: bv64 := load le $mem $R0:bv64 64 { .label = "15052_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "15052_1" };
    $R30: bv64 := 0x3ad4:bv64 { .label = "15056_0" };
    goto(%FUN_e40_entry_45);
  ];
  block %main_33 {.address = 0x3b08; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "15112_1" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15116_0$0" };
    $R19: bv64 := Exp14__5_62:bv64 { .label = "15116_1" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "15120_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15120_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "15120_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "15120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "15120_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x3b00; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "15104_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "15104_1" };
    $R30: bv64 := 0x3b08:bv64 { .label = "15108_0" };
    goto(%FUN_e40_entry_41);
  ];
  block %main_37 {.address = 0x3af8; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15096_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "15096_1" };
    $R30: bv64 := 0x3b00:bv64 { .label = "15100_0" };
    goto(%FUN_e40_entry_39);
  ];
  block %main_39 {.address = 0x3af0; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "15088_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "15088_1" };
    $R30: bv64 := 0x3af8:bv64 { .label = "15092_0" };
    goto(%FUN_e40_entry_47);
  ];
  block %main_43 {.address = 0x3ae0; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "15072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "15072_1" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "15076_1" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15080_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "15080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "15080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "15080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "15080_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x3ab0; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15024_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "15028_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x3aa4; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "15012_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "15012_1" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "15016_1" };
    $R30: bv64 := 0x3ab0:bv64 { .label = "15020_0" };
    call @__main_11496 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x3a94; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "14996_1" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "15000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "15000_1" };
    var Cse2__5_90: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "15004_0" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "15004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "15004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_91:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_90:bv32)), 0x1:bv64))) { .label = "15004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv32, 0x1:bv32), 0x0:bv32) { .label = "15004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_91:bv32, 0x1:bv32)) { .label = "15004_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x39c0; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "14784_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14788_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_84:bv32) { .label = "14788_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14792_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14796_0$0" };
    $R1: bv64 := Exp14__5_85:bv64 { .label = "14796_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14800_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "14804_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "14808_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x39a8; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14760_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "14764_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14768_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14772_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14776_0" };
    $R30: bv64 := 0x39c0:bv64 { .label = "14780_0" };
    goto(%FUN_dd0_entry_15);
  ];
  block %main_57 {.address = 0x3994; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "14740_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14744_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14748_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14752_0" };
    $R30: bv64 := 0x39a8:bv64 { .label = "14756_0" };
    goto(%FUN_dd0_entry_17);
  ];
  block %main_59 {.address = 0x3990; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    $R30: bv64 := 0x3994:bv64 { .label = "14736_0" };
    call @assume_abort_if_not_4068 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x398c; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14732_0" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_61);
  ];
  block %main_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_61);
  ];
  block %main_67 {.address = 0x3984; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14724_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x3974; .originalLabel = "5wiI10o+TiyRP6lQoeFvTg=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "14708_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "14712_0" };
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14716_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "14716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "14716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32) { .label = "14716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32)) { .label = "14716_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x3964; .originalLabel = "V2elxcsDRU6JYzMPuXtLfA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14692_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "14696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14700_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x3940; .originalLabel = "KRuMeFCQR069Wgtfj8xkdQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14656_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "14664_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14668_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14672_0" };
    var Exp14__5_55: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "14676_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "14676_1" };
    $R1: bv64 := 0x1:bv64 { .label = "14680_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14684_0" };
    $R30: bv64 := 0x3964:bv64 { .label = "14688_0" };
    call @__VERIFIER_nondet_int_15148 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x392c; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "14636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "14640_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14644_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "14644_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14648_0" };
    $R30: bv64 := 0x3940:bv64 { .label = "14652_0" };
    call @__VERIFIER_nondet_int_15148 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x3920; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "14624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "14624_1" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "14628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "14628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_48:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "14628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv32, 0x0:bv32) { .label = "14628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_48:bv32) { .label = "14628_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x38e4; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "14564_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14568_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "14568_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "14572_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "14576_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "14580_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 [
    goto(%main_23);
  ];
  block %FUN_dd0_entry_11 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_12);
  ];
  block %FUN_dd0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    goto(%main_85);
  ];
  block %FUN_dd0_entry_13 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_14);
  ];
  block %FUN_dd0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    goto(%main_53);
  ];
  block %FUN_dd0_entry_15 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_16);
  ];
  block %FUN_dd0_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    goto(%main_55);
  ];
  block %FUN_dd0_entry_17 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_18);
  ];
  block %FUN_dd0_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    goto(%main_35);
  ];
  block %FUN_e40_entry_39 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_40);
  ];
  block %FUN_e40_basil_return_1_40 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    goto(%main_33);
  ];
  block %FUN_e40_entry_41 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_42);
  ];
  block %FUN_e40_basil_return_1_42 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_29);
  ];
  block %FUN_e40_entry_45 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_46);
  ];
  block %FUN_e40_basil_return_1_46 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_39);
  ];
  block %FUN_e40_entry_47 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_48);
  ];
  block %FUN_e40_basil_return_1_48 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4068 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xfe4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xfe4; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    var R30_begin_assume_abort_if_not_4068: bv64 := $R30:bv64;
    var Cse0__5_593: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4068_0" };
    store le $stack Cse0__5_593:bv64 $R29:bv64 64 { .label = "4068_1" };
    store le $stack bvadd(Cse0__5_593:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4068_2" };
    $R31: bv64 := Cse0__5_593:bv64 { .label = "4068_3" };
    $R29: bv64 := $R31:bv64 { .label = "4072_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4076_0" };
    var Exp14__5_594: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "4080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4084_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1000; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_595: bv64 := load le $stack $R31:bv64 64 { .label = "4100_0$0" };
    var Exp18__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4100_1$0" };
    $R29: bv64 := Exp16__5_595:bv64 { .label = "4100_2" };
    $R30: bv64 := Exp18__5_596:bv64 { .label = "4100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4100_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4068:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e20_entry_75);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_e20_entry_75 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_76);
  ];
  block %FUN_e20_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15148 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3b2c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3b2c; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15148_0" };
    store le $stack Cse0__5_186:bv64 $R29:bv64 64 { .label = "15148_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15148_2" };
    $R31: bv64 := Cse0__5_186:bv64 { .label = "15148_3" };
    $R29: bv64 := $R31:bv64 { .label = "15152_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15156_0" };
    var Exp16__5_187: bv64 := load le $stack $R31:bv64 64 { .label = "15160_0$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15160_1$0" };
    $R29: bv64 := Exp16__5_187:bv64 { .label = "15160_2" };
    $R30: bv64 := Exp18__5_188:bv64 { .label = "15160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15160_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @mkdir_12996 () -> ()
  { .name = "mkdir"; .address = 0x32c4; .returnBlock = "mkdir_basil_return_1" }
[
  block %mkdir_entry {.address = 0x32c4; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    var Cse0__5_414: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12996_0" };
    store le $stack Cse0__5_414:bv64 $R29:bv64 64 { .label = "12996_1" };
    store le $stack bvadd(Cse0__5_414:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12996_2" };
    $R31: bv64 := Cse0__5_414:bv64 { .label = "12996_3" };
    $R29: bv64 := $R31:bv64 { .label = "13000_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13004_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13008_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13012_0" };
    $R30: bv64 := 0x32dc:bv64 { .label = "13016_0" };
    call @__VERIFIER_nondet_int_15148 ();
    goto(%mkdir_23);
  ];
  block %mkdir_3 {.address = 0x331c; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13084_0$0" };
    $R19: bv64 := Exp14__5_410:bv64 { .label = "13084_1" };
    var Exp16__5_411: bv64 := load le $stack $R31:bv64 64 { .label = "13088_0$0" };
    var Exp18__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13088_1$0" };
    $R29: bv64 := Exp16__5_411:bv64 { .label = "13088_2" };
    $R30: bv64 := Exp18__5_412:bv64 { .label = "13088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13088_4" };
    goto(%mkdir_basil_return_1);
  ];
  block %mkdir_5 {.address = 0x3318; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%mkdir_3);
  ];
  block %mkdir_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13080_0" };
    goto(%mkdir_5);
  ];
  block %mkdir_9 {.address = 0x3310; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "13072_0" };
    goto(%mkdir_3);
  ];
  block %mkdir_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13064_0" };
    $R30: bv64 := 0x3310:bv64 { .label = "13068_0" };
    call @assume_abort_if_not_4068 ();
    goto(%mkdir_9);
  ];
  block %mkdir_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13060_0" };
    goto(%mkdir_11);
  ];
  block %mkdir_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13060_0" };
    goto(%mkdir_11);
  ];
  block %mkdir_17 {.address = 0x32f0; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "13040_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "13048_0" };
    var Exp14__5_413: bv32 := load le $mem $R0:bv64 32 { .label = "13052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_413:bv32) { .label = "13052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13056_3" };
    goto(%mkdir_13, %mkdir_15);
  ];
  block %mkdir_19 {.address = 0x32e4; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%mkdir_17);
  ];
  block %mkdir_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13028_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "13032_0" };
    $R30: bv64 := 0x32f0:bv64 { .label = "13036_0" };
    call @__VERIFIER_nondet_int_15148 ();
    goto(%mkdir_19);
  ];
  block %mkdir_23 {.address = 0x32dc; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13020_3" };
    goto(%mkdir_7, %mkdir_21);
  ];
  block %mkdir_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15168 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3b40; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3b40; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15168_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "15168_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15168_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "15168_3" };
    $R29: bv64 := $R31:bv64 { .label = "15172_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15176_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "15180_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15180_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "15180_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "15180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15180_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @fstat_13152 () -> ()
  { .name = "fstat"; .address = 0x3360; .returnBlock = "fstat_basil_return_1" }
[
  block %fstat_entry {.address = 0x3360; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    var Cse0__5_393: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13152_0" };
    store le $stack Cse0__5_393:bv64 $R29:bv64 64 { .label = "13152_1" };
    store le $stack bvadd(Cse0__5_393:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13152_2" };
    $R31: bv64 := Cse0__5_393:bv64 { .label = "13152_3" };
    $R29: bv64 := $R31:bv64 { .label = "13156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "13160_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13164_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13168_0" };
    $R30: bv64 := 0x3378:bv64 { .label = "13172_0" };
    call @__VERIFIER_nondet_int_15148 ();
    goto(%fstat_49);
  ];
  block %fstat_3 {.address = 0x3488; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13448_0$0" };
    $R19: bv64 := Exp14__5_387:bv64 { .label = "13448_1" };
    var Exp16__5_388: bv64 := load le $stack $R31:bv64 64 { .label = "13452_0$0" };
    var Exp18__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13452_1$0" };
    $R29: bv64 := Exp16__5_388:bv64 { .label = "13452_2" };
    $R30: bv64 := Exp18__5_389:bv64 { .label = "13452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13452_4" };
    goto(%fstat_basil_return_1);
  ];
  block %fstat_5 {.address = 0x3478; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "13432_0" };
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13436_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "13436_1" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) $R1:bv64 64 { .label = "13440_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13444_0" };
    goto(%fstat_3);
  ];
  block %fstat_7 {.address = 0x3468; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    $R1: bv64 := $R0:bv64 { .label = "13416_0" };
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13420_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "13420_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) $R1:bv64 64 { .label = "13424_0" };
    $R30: bv64 := 0x3478:bv64 { .label = "13428_0" };
    call @__VERIFIER_nondet_ulong_15168 ();
    goto(%fstat_5);
  ];
  block %fstat_9 {.address = 0x3458; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    $R1: bv64 := $R0:bv64 { .label = "13400_0" };
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13404_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "13404_1" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) $R1:bv64 64 { .label = "13408_0" };
    $R30: bv64 := 0x3468:bv64 { .label = "13412_0" };
    call @__VERIFIER_nondet_ulong_15168 ();
    goto(%fstat_7);
  ];
  block %fstat_11 {.address = 0x3448; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "13384_0" };
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13388_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "13388_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "13392_0" };
    $R30: bv64 := 0x3458:bv64 { .label = "13396_0" };
    call @__VERIFIER_nondet_ulong_15168 ();
    goto(%fstat_9);
  ];
  block %fstat_13 {.address = 0x3438; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    $R1: bv64 := $R0:bv64 { .label = "13368_0" };
    var Exp14__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13372_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "13372_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "13376_0" };
    $R30: bv64 := 0x3448:bv64 { .label = "13380_0" };
    call @__VERIFIER_nondet_ulong_15168 ();
    goto(%fstat_11);
  ];
  block %fstat_15 {.address = 0x3428; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "13352_0" };
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13356_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "13356_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "13360_0" };
    $R30: bv64 := 0x3438:bv64 { .label = "13364_0" };
    call @__VERIFIER_nondet_ulong_15168 ();
    goto(%fstat_13);
  ];
  block %fstat_17 {.address = 0x3418; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "13336_0" };
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13340_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "13340_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "13344_0" };
    $R30: bv64 := 0x3428:bv64 { .label = "13348_0" };
    call @__VERIFIER_nondet_ulong_15168 ();
    goto(%fstat_15);
  ];
  block %fstat_19 {.address = 0x3408; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13320_0" };
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13324_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "13324_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13328_0" };
    $R30: bv64 := 0x3418:bv64 { .label = "13332_0" };
    call @__VERIFIER_nondet_ulong_15168 ();
    goto(%fstat_17);
  ];
  block %fstat_21 {.address = 0x33f8; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13304_0" };
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13308_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "13308_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13312_0" };
    $R30: bv64 := 0x3408:bv64 { .label = "13316_0" };
    call @__VERIFIER_nondet_ulong_15168 ();
    goto(%fstat_19);
  ];
  block %fstat_23 {.address = 0x33e8; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    $R1: bv64 := $R0:bv64 { .label = "13288_0" };
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13292_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "13292_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13296_0" };
    $R30: bv64 := 0x33f8:bv64 { .label = "13300_0" };
    call @__VERIFIER_nondet_ulong_15168 ();
    goto(%fstat_21);
  ];
  block %fstat_25 {.address = 0x33d8; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13272_0" };
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13276_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "13276_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13280_0" };
    $R30: bv64 := 0x33e8:bv64 { .label = "13284_0" };
    call @__VERIFIER_nondet_ulong_15168 ();
    goto(%fstat_23);
  ];
  block %fstat_27 {.address = 0x33c8; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    $R1: bv64 := $R0:bv64 { .label = "13256_0" };
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13260_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "13260_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "13264_0" };
    $R30: bv64 := 0x33d8:bv64 { .label = "13268_0" };
    call @__VERIFIER_nondet_ulong_15168 ();
    goto(%fstat_25);
  ];
  block %fstat_29 {.address = 0x33b8; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    $R1: bv64 := $R0:bv64 { .label = "13240_0" };
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13244_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "13244_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13248_0" };
    $R30: bv64 := 0x33c8:bv64 { .label = "13252_0" };
    call @__VERIFIER_nondet_ulong_15168 ();
    goto(%fstat_27);
  ];
  block %fstat_31 {.address = 0x33b4; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%fstat_29);
  ];
  block %fstat_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x33b8:bv64 { .label = "13236_0" };
    call @__VERIFIER_nondet_ulong_15168 ();
    goto(%fstat_31);
  ];
  block %fstat_35 {.address = 0x33ac; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "13228_0" };
    goto(%fstat_3);
  ];
  block %fstat_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "13220_0" };
    $R30: bv64 := 0x33ac:bv64 { .label = "13224_0" };
    call @assume_abort_if_not_4068 ();
    goto(%fstat_35);
  ];
  block %fstat_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "13216_0" };
    goto(%fstat_37);
  ];
  block %fstat_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13216_0" };
    goto(%fstat_37);
  ];
  block %fstat_43 {.address = 0x338c; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "13196_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "13204_0" };
    var Exp14__5_390: bv32 := load le $mem $R0:bv64 32 { .label = "13208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "13208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13212_3" };
    goto(%fstat_39, %fstat_41);
  ];
  block %fstat_45 {.address = 0x3380; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%fstat_43);
  ];
  block %fstat_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "13184_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "13188_0" };
    $R30: bv64 := 0x338c:bv64 { .label = "13192_0" };
    call @__VERIFIER_nondet_int_15148 ();
    goto(%fstat_45);
  ];
  block %fstat_49 {.address = 0x3378; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13176_3" };
    goto(%fstat_33, %fstat_47);
  ];
  block %fstat_basil_return_1 [
    return ();
  ]
];


proc @stat_13460 () -> ()
  { .name = "stat"; .address = 0x3494; .returnBlock = "stat_basil_return_1" }
[
  block %stat_entry {.address = 0x3494; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13460_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "13460_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13460_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "13460_3" };
    $R29: bv64 := $R31:bv64 { .label = "13464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13468_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13472_0" };
    $R30: bv64 := 0x34a8:bv64 { .label = "13476_0" };
    call @__VERIFIER_nondet_int_15148 ();
    goto(%stat_5);
  ];
  block %stat_3 {.address = 0x34b8; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "13496_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13496_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "13496_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "13496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13496_4" };
    goto(%stat_basil_return_1);
  ];
  block %stat_5 {.address = 0x34a8; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13480_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13484_0$0" };
    $R1: bv64 := Exp14__5_100:bv64 { .label = "13484_1" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "13488_1" };
    $R30: bv64 := 0x34b8:bv64 { .label = "13492_0" };
    call @fstat_13152 ();
    goto(%stat_3);
  ];
  block %stat_basil_return_1 [
    return ();
  ]
];


proc @chmod_12896 () -> ()
  { .name = "chmod"; .address = 0x3260; .returnBlock = "chmod_basil_return_1" }
[
  block %chmod_entry {.address = 0x3260; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12896_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "12896_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12896_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "12896_3" };
    $R29: bv64 := $R31:bv64 { .label = "12900_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12904_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12908_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12912_0" };
    $R30: bv64 := 0x3278:bv64 { .label = "12916_0" };
    call @__VERIFIER_nondet_int_15148 ();
    goto(%chmod_23);
  ];
  block %chmod_3 {.address = 0x32b8; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12984_0$0" };
    $R19: bv64 := Exp14__5_169:bv64 { .label = "12984_1" };
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "12988_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12988_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "12988_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "12988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12988_4" };
    goto(%chmod_basil_return_1);
  ];
  block %chmod_5 {.address = 0x32b4; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%chmod_3);
  ];
  block %chmod_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12980_0" };
    goto(%chmod_5);
  ];
  block %chmod_9 {.address = 0x32ac; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "12972_0" };
    goto(%chmod_3);
  ];
  block %chmod_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12964_0" };
    $R30: bv64 := 0x32ac:bv64 { .label = "12968_0" };
    call @assume_abort_if_not_4068 ();
    goto(%chmod_9);
  ];
  block %chmod_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12960_0" };
    goto(%chmod_11);
  ];
  block %chmod_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12960_0" };
    goto(%chmod_11);
  ];
  block %chmod_17 {.address = 0x328c; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "12940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "12948_0" };
    var Exp14__5_168: bv32 := load le $mem $R0:bv64 32 { .label = "12952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "12952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12956_3" };
    goto(%chmod_13, %chmod_15);
  ];
  block %chmod_19 {.address = 0x3280; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%chmod_17);
  ];
  block %chmod_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12928_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "12932_0" };
    $R30: bv64 := 0x328c:bv64 { .label = "12936_0" };
    call @__VERIFIER_nondet_int_15148 ();
    goto(%chmod_19);
  ];
  block %chmod_23 {.address = 0x3278; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "12920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12920_3" };
    goto(%chmod_7, %chmod_21);
  ];
  block %chmod_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @syslog_11412 () -> ()
  { .name = "syslog"; .address = 0x2c94; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x2c94; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Cse0__5_985: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "11412_0" };
    store le $stack Cse0__5_985:bv64 $R29:bv64 64 { .label = "11412_1" };
    store le $stack bvadd(Cse0__5_985:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11412_2" };
    $R31: bv64 := Cse0__5_985:bv64 { .label = "11412_3" };
    $R29: bv64 := $R31:bv64 { .label = "11416_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11420_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11424_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "11428_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "11432_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "11436_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "11440_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "11444_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "11448_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "11452_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "11456_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "11460_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "11464_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "11468_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "11472_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "11476_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "11480_0" };
    var Exp16__5_986: bv64 := load le $stack $R31:bv64 64 { .label = "11488_0$0" };
    var Exp18__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11488_1$0" };
    $R29: bv64 := Exp16__5_986:bv64 { .label = "11488_2" };
    $R30: bv64 := Exp18__5_987:bv64 { .label = "11488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "11488_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_15188 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x3b54; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x3b54; .originalLabel = "T8N7E7U8Rqe6mJcUTrouQQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15188_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "15188_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15188_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "15188_3" };
    $R29: bv64 := $R31:bv64 { .label = "15192_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15196_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "15200_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15200_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "15200_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "15200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15200_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_14448 () -> ()
  { .name = "write"; .address = 0x3870; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x3870; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14448_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "14448_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14448_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "14448_3" };
    $R29: bv64 := $R31:bv64 { .label = "14452_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14456_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14460_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14464_0" };
    $R30: bv64 := 0x3888:bv64 { .label = "14468_0" };
    call @__VERIFIER_nondet_long_15188 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x38c4; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14532_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "14532_1" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "14536_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14536_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "14536_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "14536_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14536_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x38c0; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    $R30: bv64 := 0x38c4:bv64 { .label = "14528_0" };
    call @assume_abort_if_not_4068 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x38b4; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14516_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x38bc; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14524_0" };
    goto(%write_5);
  ];
  block %write_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%write_11);
  ];
  block %write_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%write_11);
  ];
  block %write_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%write_7);
  ];
  block %write_19 {.address = 0x38a4; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14500_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "14500_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14504_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "14504_1" };
    var Cse2__5_36: bv64 := bvnot($R0:bv64) { .label = "14508_0" };
    var Cse0__5_37: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "14508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "14508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv64, 0x1:bv64), 0x0:bv64) { .label = "14508_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_37:bv64, 0x1:bv64)) { .label = "14508_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x3898; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14488_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "14488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14492_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x3888; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14472_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14476_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "14476_1" };
    var Cse0__5_31: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_31:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "14480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_31:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "14480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv64, 0x0:bv64) { .label = "14480_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_31:bv64) { .label = "14480_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_11824 () -> ()
  { .name = "safe_write"; .address = 0x2e30; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x2e30; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Cse0__5_1062: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11824_0" };
    store le $stack Cse0__5_1062:bv64 $R29:bv64 64 { .label = "11824_1" };
    store le $stack bvadd(Cse0__5_1062:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11824_2" };
    $R31: bv64 := Cse0__5_1062:bv64 { .label = "11824_3" };
    $R29: bv64 := $R31:bv64 { .label = "11828_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11832_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11836_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11840_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1063: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11924_0$0" };
    $R0: bv64 := Exp14__5_1063:bv64 { .label = "11924_1" };
    var Exp16__5_1064: bv64 := load le $stack $R31:bv64 64 { .label = "11928_0$0" };
    var Exp18__5_1065: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11928_1$0" };
    $R29: bv64 := Exp16__5_1064:bv64 { .label = "11928_2" };
    $R30: bv64 := Exp18__5_1065:bv64 { .label = "11928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11928_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x2e84; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    var Exp11__5_1069: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "11908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1069:bv8)) { .label = "11908_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11912_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11916_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x2e80; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "11904_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11896_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11892_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11892_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x2e64; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "11880_0" };
    var Exp14__5_1059: bv32 := load le $mem $R0:bv64 32 { .label = "11884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1059:bv32) { .label = "11884_1" };
    var Cse0__5_1060: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1060:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1060:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1060:bv32, 0x0:bv32) { .label = "11888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1060:bv32) { .label = "11888_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x2e54; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11860_0" };
    var Exp14__5_1061: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11864_0$0" };
    $R0: bv64 := Exp14__5_1061:bv64 { .label = "11864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11868_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11868_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11868_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x2e44; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Exp14__5_1066: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11844_0$0" };
    $R2: bv64 := Exp14__5_1066:bv64 { .label = "11844_1" };
    var Exp14__5_1067: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11848_0$0" };
    $R1: bv64 := Exp14__5_1067:bv64 { .label = "11848_1" };
    var Exp14__5_1068: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1068:bv32) { .label = "11852_1" };
    $R30: bv64 := 0x2e54:bv64 { .label = "11856_0" };
    call @write_14448 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x2e94; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    return ();
  ]
];


proc @full_write_7372 () -> ()
  { .name = "full_write"; .address = 0x1ccc; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1ccc; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var Cse0__5_604: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7372_0" };
    store le $stack Cse0__5_604:bv64 $R29:bv64 64 { .label = "7372_1" };
    store le $stack bvadd(Cse0__5_604:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7372_2" };
    $R31: bv64 := Cse0__5_604:bv64 { .label = "7372_3" };
    $R29: bv64 := $R31:bv64 { .label = "7376_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7380_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7384_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7388_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "7392_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x1d24; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7460_0$0" };
    $R1: bv64 := Exp14__5_598:bv64 { .label = "7460_1" };
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7464_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "7464_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7468_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7472_0" };
    var Exp14__5_600: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7476_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "7476_1" };
    var Exp14__5_601: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7480_0$0" };
    $R1: bv64 := Exp14__5_601:bv64 { .label = "7480_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7484_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7488_0" };
    var Exp14__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7492_0$0" };
    $R0: bv64 := Exp14__5_602:bv64 { .label = "7492_1" };
    var Exp14__5_603: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7496_0$0" };
    $R1: bv64 := Exp14__5_603:bv64 { .label = "7496_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7500_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7504_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1d64; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var Exp16__5_612: bv64 := load le $stack $R31:bv64 64 { .label = "7524_0$0" };
    var Exp18__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7524_1$0" };
    $R29: bv64 := Exp16__5_612:bv64 { .label = "7524_2" };
    $R30: bv64 := Exp18__5_613:bv64 { .label = "7524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7524_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1d1c; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7452_0$0" };
    $R0: bv64 := Exp14__5_610:bv64 { .label = "7452_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1d14; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7444_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "7444_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1d08; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7432_0$0" };
    $R0: bv64 := Exp14__5_609:bv64 { .label = "7432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7436_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1cf8; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7416_0" };
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7420_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "7420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7424_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1ce8; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7400_0$0" };
    $R2: bv64 := Exp14__5_605:bv64 { .label = "7400_1" };
    var Exp14__5_606: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7404_0$0" };
    $R1: bv64 := Exp14__5_606:bv64 { .label = "7404_1" };
    var Exp14__5_607: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "7408_1" };
    $R30: bv64 := 0x1cf8:bv64 { .label = "7412_0" };
    call @safe_write_11824 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1d60; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7520_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "7520_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1d54; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7508_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "7508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7512_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7512_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7512_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_7340 () -> ()
  { .name = "fflush_all"; .address = 0x1cac; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1cac; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7340_0" };
    store le $stack Cse0__5_259:bv64 $R29:bv64 64 { .label = "7340_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7340_2" };
    $R31: bv64 := Cse0__5_259:bv64 { .label = "7340_3" };
    $R29: bv64 := $R31:bv64 { .label = "7344_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7348_0" };
    $R30: bv64 := 0x1cbc:bv64 { .label = "7352_0" };
    goto(%FUN_e60_entry_35);
  ];
  block %fflush_all_3 {.address = 0x1cbc; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7356_0" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "7360_1" };
    var Exp16__5_261: bv64 := load le $stack $R31:bv64 64 { .label = "7364_0$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7364_1$0" };
    $R29: bv64 := Exp16__5_261:bv64 { .label = "7364_2" };
    $R30: bv64 := Exp18__5_262:bv64 { .label = "7364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7364_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_e60_entry_35 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_36);
  ];
  block %FUN_e60_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @bb_verror_msg_6488 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1958; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1958; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    var Cse0__5_1036: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "6488_0" };
    store le $stack Cse0__5_1036:bv64 $R29:bv64 64 { .label = "6488_1" };
    store le $stack bvadd(Cse0__5_1036:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6488_2" };
    $R31: bv64 := Cse0__5_1036:bv64 { .label = "6488_3" };
    $R29: bv64 := $R31:bv64 { .label = "6492_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6496_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6500_0" };
    $R19: bv64 := $R1:bv64 { .label = "6504_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "6508_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "6516_0" };
    var Exp11__5_1037: bv8 := load le $mem $R0:bv64 8 { .label = "6520_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1037:bv8)) { .label = "6520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6524_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1ca0; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var Exp14__5_1019: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7328_0$0" };
    $R19: bv64 := Exp14__5_1019:bv64 { .label = "7328_1" };
    var Exp16__5_1020: bv64 := load le $stack $R31:bv64 64 { .label = "7332_0$0" };
    var Exp18__5_1021: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7332_1$0" };
    $R29: bv64 := Exp16__5_1020:bv64 { .label = "7332_2" };
    $R30: bv64 := Exp18__5_1021:bv64 { .label = "7332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "7332_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1c94; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1c9c; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1c90; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1c88; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var Exp14__5_1035: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7304_0$0" };
    $R0: bv64 := Exp14__5_1035:bv64 { .label = "7304_1" };
    $R30: bv64 := 0x1c90:bv64 { .label = "7308_0" };
    goto(%FUN_e40_entry_43);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1c68; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1025: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7272_0$0" };
    $R1: bv64 := Exp14__5_1025:bv64 { .label = "7272_1" };
    var Exp14__5_1026: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "7276_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1026:bv32) { .label = "7276_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7280_0" };
    $R2: bv64 := $R0:bv64 { .label = "7284_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7288_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc70:bv64) { .label = "7292_0" };
    $R0: bv64 := 0x3:bv64 { .label = "7296_0" };
    $R30: bv64 := 0x1c88:bv64 { .label = "7300_0" };
    call @syslog_11412 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1c48; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "7244_0" };
    var Exp11__5_1027: bv8 := load le $mem $R0:bv64 8 { .label = "7248_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1027:bv8)) { .label = "7248_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "7252_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "7256_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "7260_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7264_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1c30; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Exp14__5_1033: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7216_0$0" };
    $R0: bv64 := Exp14__5_1033:bv64 { .label = "7216_1" };
    var Exp14__5_1034: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7220_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_1034:bv32) { .label = "7220_1" };
    $R2: bv64 := $R1:bv64 { .label = "7224_0" };
    $R1: bv64 := $R0:bv64 { .label = "7228_0" };
    $R0: bv64 := 0x2:bv64 { .label = "7232_0" };
    $R30: bv64 := 0x1c48:bv64 { .label = "7236_0" };
    call @full_write_7372 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1c2c; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1c30:bv64 { .label = "7212_0" };
    call @fflush_all_7340 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1c0c; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "7184_0" };
    var Exp11__5_1039: bv8 := load le $mem $R0:bv64 8 { .label = "7188_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1039:bv8)) { .label = "7188_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7192_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "7196_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7200_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7204_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1bfc; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Exp14__5_1031: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1031:bv32) { .label = "7164_1" };
    var Exp14__5_1032: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "7168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1032:bv32) { .label = "7168_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7172_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7176_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1bd8; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var Exp14__5_988: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7128_0$0" };
    $R1: bv64 := Exp14__5_988:bv64 { .label = "7128_1" };
    var Exp14__5_989: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7132_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_989:bv32) { .label = "7132_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "7144_0" };
    var Exp14__5_990: bv64 := load le $mem $R0:bv64 64 { .label = "7148_0$0" };
    $R0: bv64 := Exp14__5_990:bv64 { .label = "7148_1" };
    $R1: bv64 := $R0:bv64 { .label = "7152_0" };
    $R0: bv64 := $R2:bv64 { .label = "7156_0" };
    $R30: bv64 := 0x1bfc:bv64 { .label = "7160_0" };
    goto(%FUN_e70_entry_51);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1bc8; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Exp14__5_1046: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1046:bv32) { .label = "7112_1" };
    var Exp14__5_1047: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "7116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1047:bv32) { .label = "7116_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7120_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7124_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1bb4; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    var Exp14__5_1001: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7092_0$0" };
    $R1: bv64 := Exp14__5_1001:bv64 { .label = "7092_1" };
    var Exp14__5_1002: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7096_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1002:bv32) { .label = "7096_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7100_0" };
    var Exp14__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7104_0$0" };
    $R1: bv64 := Exp14__5_1003:bv64 { .label = "7104_1" };
    $R30: bv64 := 0x1bc8:bv64 { .label = "7108_0" };
    goto(%FUN_e70_entry_55);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1b64; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1048: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1048:bv32) { .label = "7012_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7016_0" };
    var Exp14__5_1049: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1049:bv32) { .label = "7020_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7024_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7028_0" };
    var Exp14__5_1050: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7032_0$0" };
    $R1: bv64 := Exp14__5_1050:bv64 { .label = "7032_1" };
    var Exp14__5_1051: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "7036_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1051:bv32) { .label = "7036_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7040_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "7044_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7048_0" };
    var Exp14__5_1052: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1052:bv32) { .label = "7052_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7056_0" };
    var Exp14__5_1053: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "7060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1053:bv32) { .label = "7060_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7064_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7068_0" };
    var Exp14__5_1054: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7072_0$0" };
    $R1: bv64 := Exp14__5_1054:bv64 { .label = "7072_1" };
    var Exp14__5_1055: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "7076_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1055:bv32) { .label = "7076_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7080_0" };
    $R1: bv64 := 0x20:bv64 { .label = "7084_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7088_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1b54; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_994: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6996_0$0" };
    $R0: bv64 := Exp14__5_994:bv64 { .label = "6996_1" };
    var Exp11__5_995: bv8 := load le $mem $R0:bv64 8 { .label = "7000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_995:bv8)) { .label = "7000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7004_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1b10; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Exp14__5_1010: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6928_0$0" };
    $R1: bv64 := Exp14__5_1010:bv64 { .label = "6928_1" };
    var Exp14__5_1011: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1011:bv32) { .label = "6932_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "6936_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6940_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6944_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6948_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6952_0" };
    var Exp14__5_1012: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6956_0$0" };
    $R1: bv64 := Exp14__5_1012:bv64 { .label = "6956_1" };
    var Exp14__5_1013: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1013:bv32) { .label = "6960_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6964_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6968_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6972_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6976_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6980_0" };
    var Exp14__5_1014: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6984_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "6984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6988_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1ae4; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Exp14__5_1040: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1040:bv32) { .label = "6884_1" };
    var Exp14__5_1041: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1041:bv32) { .label = "6888_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6892_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6896_0" };
    var Exp14__5_1042: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6900_0$0" };
    $R2: bv64 := Exp14__5_1042:bv64 { .label = "6900_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "6908_0" };
    var Exp14__5_1043: bv64 := load le $mem $R0:bv64 64 { .label = "6912_0$0" };
    $R0: bv64 := Exp14__5_1043:bv64 { .label = "6912_1" };
    $R1: bv64 := $R0:bv64 { .label = "6916_0" };
    $R0: bv64 := $R2:bv64 { .label = "6920_0" };
    $R30: bv64 := 0x1b10:bv64 { .label = "6924_0" };
    goto(%FUN_e70_entry_57);
  ];
  block %bb_verror_msg_59 {.address = 0x1ac4; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_996: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6852_0$0" };
    $R0: bv64 := Exp14__5_996:bv64 { .label = "6852_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6856_0" };
    var Exp14__5_997: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6860_0$0" };
    $R1: bv64 := Exp14__5_997:bv64 { .label = "6860_1" };
    var Exp14__5_998: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6864_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_998:bv32) { .label = "6864_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6868_0" };
    var Exp14__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6872_0$0" };
    $R1: bv64 := Exp14__5_999:bv64 { .label = "6872_1" };
    var Exp14__5_1000: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6876_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_1000:bv32) { .label = "6876_1" };
    $R30: bv64 := 0x1ae4:bv64 { .label = "6880_0" };
    goto(%FUN_d70_entry_49);
  ];
  block %bb_verror_msg_63 {.address = 0x1a94; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1015: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1015:bv32) { .label = "6804_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6808_0" };
    var Exp14__5_1016: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1016:bv32) { .label = "6812_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6816_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6820_0" };
    var Exp14__5_1017: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6824_0$0" };
    $R1: bv64 := Exp14__5_1017:bv64 { .label = "6824_1" };
    var Exp14__5_1018: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6828_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1018:bv32) { .label = "6828_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6832_0" };
    $R1: bv64 := 0xa:bv64 { .label = "6836_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6840_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "6844_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1a7c; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "6780_0" };
    var Exp14__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "6784_0$0" };
    $R0: bv64 := Exp14__5_991:bv64 { .label = "6784_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6788_0" };
    var Exp14__5_992: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6792_0$0" };
    $R0: bv64 := Exp14__5_992:bv64 { .label = "6792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6796_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x1a38; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "6712_0" };
    var Exp14__5_1004: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "6716_0$0" };
    $R0: bv64 := Exp14__5_1004:bv64 { .label = "6716_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6720_0" };
    var Exp14__5_1005: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6724_0$0" };
    $R2: bv64 := Exp14__5_1005:bv64 { .label = "6724_1" };
    var Exp14__5_1006: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1006:bv32) { .label = "6728_1" };
    var Exp14__5_1007: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1007:bv32) { .label = "6732_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6736_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6740_0" };
    var Exp14__5_1008: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1008:bv32) { .label = "6744_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6748_0" };
    var Exp14__5_1009: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1009:bv32) { .label = "6752_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6756_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "6760_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6764_0" };
    $R1: bv64 := $R0:bv64 { .label = "6768_0" };
    $R0: bv64 := $R2:bv64 { .label = "6772_0" };
    $R30: bv64 := 0x1a7c:bv64 { .label = "6776_0" };
    goto(%FUN_df0_entry_33);
  ];
  block %bb_verror_msg_71 {.address = 0x1a20; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    var Exp14__5_1023: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "6688_0$0" };
    $R0: bv64 := Exp14__5_1023:bv64 { .label = "6688_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6692_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "6700_0" };
    var Exp14__5_1024: bv64 := load le $mem $R0:bv64 64 { .label = "6704_0$0" };
    $R0: bv64 := Exp14__5_1024:bv64 { .label = "6704_1" };
    $R30: bv64 := 0x1a38:bv64 { .label = "6708_0" };
    goto(%FUN_d90_entry_59);
  ];
  block %bb_verror_msg_73 {.address = 0x1a1c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "6684_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1a0c; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "6668_0" };
    var Exp14__5_1056: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "6672_0$0" };
    $R0: bv64 := Exp14__5_1056:bv64 { .label = "6672_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "6676_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1a04; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1022: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6660_0$0" };
    $R0: bv64 := Exp14__5_1022:bv64 { .label = "6660_1" };
    $R30: bv64 := 0x1a0c:bv64 { .label = "6664_0" };
    goto(%FUN_d90_entry_65);
  ];
  block %bb_verror_msg_83 {.address = 0x19e8; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6632_0" };
    var Exp14__5_1044: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "6636_0$0" };
    $R0: bv64 := Exp14__5_1044:bv64 { .label = "6636_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "6640_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6644_0" };
    var Exp14__5_1045: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6648_0$0" };
    $R0: bv64 := Exp14__5_1045:bv64 { .label = "6648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6652_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x19d8; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "6620_0" };
    var Exp14__5_1057: bv64 := load le $mem $R0:bv64 64 { .label = "6624_0$0" };
    $R0: bv64 := Exp14__5_1057:bv64 { .label = "6624_1" };
    $R30: bv64 := 0x19e8:bv64 { .label = "6628_0" };
    goto(%FUN_d90_entry_67);
  ];
  block %bb_verror_msg_89 {.address = 0x19c8; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6600_0" };
    var Exp14__5_1038: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1038:bv32) { .label = "6604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6608_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x199c; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6556_0" };
    $R1: bv64 := $R19:bv64 { .label = "6560_0" };
    var Exp14__5_1028: bv128 := load le $mem $R1:bv64 128 { .label = "6564_0$0" };
    $V30: bv128 := Exp14__5_1028:bv128 { .label = "6564_1" };
    var Exp14__5_1029: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "6568_0$0" };
    $V31: bv128 := Exp14__5_1029:bv128 { .label = "6568_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "6572_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6576_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6580_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6584_0" };
    $R2: bv64 := $R1:bv64 { .label = "6588_0" };
    var Exp14__5_1030: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6592_0$0" };
    $R1: bv64 := Exp14__5_1030:bv64 { .label = "6592_1" };
    $R30: bv64 := 0x19c8:bv64 { .label = "6596_0" };
    goto(%FUN_e50_entry_37);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1990; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "6544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc68:bv64) { .label = "6548_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6552_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1984; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_993: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6532_0$0" };
    $R0: bv64 := Exp14__5_993:bv64 { .label = "6532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6536_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_df0_entry_33 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_34);
  ];
  block %FUN_df0_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_e50_entry_37 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_3:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_38);
  ];
  block %FUN_e50_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_e40_entry_43 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_44);
  ];
  block %FUN_e40_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_d70_entry_49 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3444_1" };
    $R16: bv64 := $R16:bv64 { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_7:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_50);
  ];
  block %FUN_d70_basil_return_1_50 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_e70_entry_51 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_52);
  ];
  block %FUN_e70_basil_return_1_52 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_e70_entry_55 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_56);
  ];
  block %FUN_e70_basil_return_1_56 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_e70_entry_57 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_58);
  ];
  block %FUN_e70_basil_return_1_58 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_d90_entry_59 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_60);
  ];
  block %FUN_d90_basil_return_1_60 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_d90_entry_65 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_66);
  ];
  block %FUN_d90_basil_return_1_66 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_d90_entry_67 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_19:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_68);
  ];
  block %FUN_d90_basil_return_1_68 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_6152 () -> ()
  { .name = "bb_perror_msg"; .address = 0x1808; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x1808; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "6152_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "6152_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6152_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "6152_3" };
    $R29: bv64 := $R31:bv64 { .label = "6156_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6160_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "6164_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "6168_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "6172_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "6176_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "6180_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "6184_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "6188_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "6192_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "6196_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "6200_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "6204_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "6208_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "6212_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "6216_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "6220_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "6224_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6228_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "6232_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6236_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "6240_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6244_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "6248_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6252_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "6256_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6260_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6268_0" };
    var Exp14__5_10: bv32 := load le $mem $R0:bv64 32 { .label = "6272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "6272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6276_3" };
    goto(%bb_perror_msg_9, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_3 {.address = 0x18dc; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "6368_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6368_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "6368_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "6368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "6368_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0x18b0; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6320_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6324_0" };
    var Exp14__5_4: bv128 := load le $stack $R1:bv64 128 { .label = "6328_0$0" };
    $V30: bv128 := Exp14__5_4:bv128 { .label = "6328_1" };
    var Exp14__5_5: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "6332_0$0" };
    $V31: bv128 := Exp14__5_5:bv128 { .label = "6332_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "6336_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6340_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6344_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6348_0$0" };
    $R2: bv64 := Exp14__5_6:bv64 { .label = "6348_1" };
    $R1: bv64 := $R0:bv64 { .label = "6352_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6356_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "6356_1" };
    $R30: bv64 := 0x18dc:bv64 { .label = "6360_0" };
    call @bb_verror_msg_6488 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0x18ac; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "6316_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x189c; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "6300_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6304_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "6304_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6308_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_13 {.address = 0x188c; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%bb_perror_msg_11);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6288_0" };
    var Exp14__5_13: bv32 := load le $mem $R0:bv64 32 { .label = "6292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "6292_1" };
    $R30: bv64 := 0x189c:bv64 { .label = "6296_0" };
    goto(%FUN_e00_entry_31);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_13);
  ];
  block %FUN_e00_entry_31 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_32);
  ];
  block %FUN_e00_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_15228 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x3b7c; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x3b7c; .originalLabel = "hZMnZjwSSLOhQuwWUA/X4g=="} [
    var Cse0__5_379: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15228_0" };
    store le $stack Cse0__5_379:bv64 $R29:bv64 64 { .label = "15228_1" };
    store le $stack bvadd(Cse0__5_379:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15228_2" };
    $R31: bv64 := Cse0__5_379:bv64 { .label = "15228_3" };
    $R29: bv64 := $R31:bv64 { .label = "15232_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15236_0" };
    var Exp16__5_380: bv64 := load le $stack $R31:bv64 64 { .label = "15240_0$0" };
    var Exp18__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15240_1$0" };
    $R29: bv64 := Exp16__5_380:bv64 { .label = "15240_2" };
    $R30: bv64 := Exp18__5_381:bv64 { .label = "15240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15240_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @umask_13540 () -> ()
  { .name = "umask"; .address = 0x34e4; .returnBlock = "umask_basil_return_1" }
[
  block %umask_entry {.address = 0x34e4; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13540_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "13540_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13540_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "13540_3" };
    $R29: bv64 := $R31:bv64 { .label = "13544_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13548_0" };
    $R30: bv64 := 0x34f4:bv64 { .label = "13552_0" };
    call @__VERIFIER_nondet_uint_15228 ();
    goto(%umask_3);
  ];
  block %umask_3 {.address = 0x34f4; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "13556_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13556_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "13556_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "13556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13556_4" };
    goto(%umask_basil_return_1);
  ];
  block %umask_basil_return_1 [
    return ();
  ]
];


proc @bb_make_directory_4308 () -> ()
  { .name = "bb_make_directory"; .address = 0x10d4; .returnBlock = "bb_make_directory_basil_return_1" }
[
  block %bb_make_directory_entry {.address = 0x10d4; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    var Cse0__5_358: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "4308_0" };
    store le $stack Cse0__5_358:bv64 $R29:bv64 64 { .label = "4308_1" };
    store le $stack bvadd(Cse0__5_358:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4308_2" };
    $R31: bv64 := Cse0__5_358:bv64 { .label = "4308_3" };
    $R29: bv64 := $R31:bv64 { .label = "4312_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4316_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4320_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4324_0" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4328_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "4328_1" };
    var Exp11__5_360: bv8 := load le $mem $R0:bv64 8 { .label = "4332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_360:bv8)) { .label = "4332_1" };
    var Cse0__5_361: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "4336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_361:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "4336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_361:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "4336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_361:bv32, 0x0:bv32) { .label = "4336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_361:bv32) { .label = "4336_4" };
    goto(%bb_make_directory_199, %bb_make_directory_209);
  ];
  block %bb_make_directory_3 {.address = 0x1374; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%bb_make_directory_195);
  ];
  block %bb_make_directory_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "4980_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "4980_1" };
    var Exp11__5_355: bv8 := load le $stack bvadd($R31:bv64, 0xd7:bv64) 8 { .label = "4984_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_355:bv8)) { .label = "4984_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4988_0" };
    goto(%bb_make_directory_3);
  ];
  block %bb_make_directory_7 {.address = 0x13d4; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    var Exp16__5_335: bv64 := load le $stack $R31:bv64 64 { .label = "5076_0$0" };
    var Exp18__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5076_1$0" };
    $R29: bv64 := Exp16__5_335:bv64 { .label = "5076_2" };
    $R30: bv64 := Exp18__5_336:bv64 { .label = "5076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "5076_4" };
    goto(%bb_make_directory_basil_return_1);
  ];
  block %bb_make_directory_9 {.address = 0x13d0; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Exp14__5_363: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "5072_1" };
    goto(%bb_make_directory_7);
  ];
  block %bb_make_directory_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_make_directory_9);
  ];
  block %bb_make_directory_13 {.address = 0x13c8; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%bb_make_directory_9);
  ];
  block %bb_make_directory_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "5064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "5064_1" };
    $R30: bv64 := 0x13d0:bv64 { .label = "5068_0" };
    call @umask_13540 ();
    goto(%bb_make_directory_13);
  ];
  block %bb_make_directory_17 {.address = 0x13b8; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "5048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "5048_1" };
    var Exp14__5_340: bv32 := load le $stack bvadd($R31:bv64, 0xec:bv64) 32 { .label = "5052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "5052_1" };
    var Cse2__5_341: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5056_0" };
    var Cse0__5_342: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_342:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_341:bv32)), 0x1:bv64))) { .label = "5056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_342:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_341:bv32)), 0x1:bv64))) { .label = "5056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_342:bv32, 0x1:bv32), 0x0:bv32) { .label = "5056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_342:bv32, 0x1:bv32)) { .label = "5056_5" };
    goto(%bb_make_directory_11, %bb_make_directory_15);
  ];
  block %bb_make_directory_19 {.address = 0x13b4; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "5044_0" };
    goto(%bb_make_directory_17);
  ];
  block %bb_make_directory_21 {.address = 0x13b0; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%bb_make_directory_19);
  ];
  block %bb_make_directory_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_make_directory_21);
  ];
  block %bb_make_directory_25 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%bb_make_directory_21);
  ];
  block %bb_make_directory_27 {.address = 0x13a4; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%bb_make_directory_17);
  ];
  block %bb_make_directory_29 {.address = 0x1390; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5008_0$0" };
    $R2: bv64 := Exp14__5_313:bv64 { .label = "5008_1" };
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "5012_0$0" };
    $R1: bv64 := Exp14__5_314:bv64 { .label = "5012_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "5016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc50:bv64) { .label = "5020_0" };
    $R30: bv64 := 0x13a4:bv64 { .label = "5024_0" };
    call @bb_perror_msg_6152 ();
    goto(%bb_make_directory_27);
  ];
  block %bb_make_directory_31 {.address = 0x1388; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "5000_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5004_0" };
    goto(%bb_make_directory_29);
  ];
  block %bb_make_directory_33 {.address = 0x1384; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%bb_make_directory_31);
  ];
  block %bb_make_directory_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_make_directory_33);
  ];
  block %bb_make_directory_37 {.address = 0x136c; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%bb_make_directory_29);
  ];
  block %bb_make_directory_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4972_0" };
    goto(%bb_make_directory_37);
  ];
  block %bb_make_directory_41 {.address = 0x1350; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%bb_make_directory_35, %bb_make_directory_39);
  ];
  block %bb_make_directory_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "4944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc38:bv64) { .label = "4948_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "4952_0" };
    var Exp14__5_362: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "4956_1" };
    $R0: bv64 := zero_extend(32, zero_extend(20, bvconcat(extract(12, 11, $R0:bv64), 0x0:bv11))) { .label = "4960_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4964_3" };
    goto(%bb_make_directory_41);
  ];
  block %bb_make_directory_45 {.address = 0x1340; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    store le $stack bvadd($R31:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4928_0" };
    var Exp14__5_343: bv32 := load le $stack bvadd($R31:bv64, 0xc4:bv64) 32 { .label = "4932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "4932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4936_3" };
    goto(%bb_make_directory_25, %bb_make_directory_43);
  ];
  block %bb_make_directory_47 {.address = 0x1330; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%bb_make_directory_45);
  ];
  block %bb_make_directory_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4912_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "4912_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4916_0" };
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4920_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "4920_1" };
    $R30: bv64 := 0x1340:bv64 { .label = "4924_0" };
    call @chmod_12896 ();
    goto(%bb_make_directory_47);
  ];
  block %bb_make_directory_51 {.address = 0x1324; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%bb_make_directory_23, %bb_make_directory_49);
  ];
  block %bb_make_directory_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4900_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "4900_1" };
    var Cse0__5_298: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_298:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_298:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_298:bv64, 0x0:bv64) { .label = "4904_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_298:bv64) { .label = "4904_4" };
    goto(%bb_make_directory_51);
  ];
  block %bb_make_directory_55 {.address = 0x1318; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    var Exp11__5_320: bv8 := load le $stack bvadd($R31:bv64, 0xd7:bv64) 8 { .label = "4888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_320:bv8)) { .label = "4888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4892_3" };
    goto(%bb_make_directory_5, %bb_make_directory_53);
  ];
  block %bb_make_directory_57 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%bb_make_directory_55);
  ];
  block %bb_make_directory_59 {.address = 0x13a8; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%bb_make_directory_19);
  ];
  block %bb_make_directory_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_make_directory_59);
  ];
  block %bb_make_directory_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_make_directory_55);
  ];
  block %bb_make_directory_65 {.address = 0x130c; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%bb_make_directory_61, %bb_make_directory_63);
  ];
  block %bb_make_directory_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_356: bv8 := load le $stack bvadd($R31:bv64, 0xd7:bv64) 8 { .label = "4876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_356:bv8)) { .label = "4876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4880_3" };
    goto(%bb_make_directory_65);
  ];
  block %bb_make_directory_69 {.address = 0x12fc; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%bb_make_directory_31);
  ];
  block %bb_make_directory_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "4860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc30:bv64) { .label = "4864_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "4868_0" };
    goto(%bb_make_directory_69);
  ];
  block %bb_make_directory_73 {.address = 0x12ec; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    var Exp11__5_305: bv8 := load le $stack bvadd($R31:bv64, 0xd5:bv64) 8 { .label = "4844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_305:bv8)) { .label = "4844_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4848_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4852_3" };
    goto(%bb_make_directory_67, %bb_make_directory_71);
  ];
  block %bb_make_directory_75 {.address = 0x1294; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4756_0" };
    store le $stack bvadd($R31:bv64, 0xd5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4760_0" };
    goto(%bb_make_directory_73);
  ];
  block %bb_make_directory_77 {.address = 0x1290; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%bb_make_directory_75);
  ];
  block %bb_make_directory_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_make_directory_77);
  ];
  block %bb_make_directory_81 {.address = 0x12dc; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    store le $stack bvadd($R31:bv64, 0xd5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4828_0" };
    var Exp11__5_309: bv8 := load le $stack bvadd($R31:bv64, 0xd5:bv64) 8 { .label = "4832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_309:bv8)) { .label = "4832_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4836_0" };
    store le $stack bvadd($R31:bv64, 0xd5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4840_0" };
    goto(%bb_make_directory_73);
  ];
  block %bb_make_directory_83 {.address = 0x12d0; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4816_0" };
    goto(%bb_make_directory_81);
  ];
  block %bb_make_directory_85 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_make_directory_83);
  ];
  block %bb_make_directory_87 {.address = 0x12d8; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%bb_make_directory_81);
  ];
  block %bb_make_directory_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4824_0" };
    goto(%bb_make_directory_87);
  ];
  block %bb_make_directory_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_make_directory_83);
  ];
  block %bb_make_directory_93 {.address = 0x12c0; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%bb_make_directory_89, %bb_make_directory_91);
  ];
  block %bb_make_directory_95 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "4800_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "4804_0" };
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffc000:bv32) { .label = "4808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_312:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffc000:bv64))) { .label = "4808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_312:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffc000:bv64))) { .label = "4808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_312:bv32, 0x0:bv32) { .label = "4808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_312:bv32) { .label = "4808_4" };
    goto(%bb_make_directory_93);
  ];
  block %bb_make_directory_97 {.address = 0x12b0; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4784_0" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 32 { .label = "4788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "4788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4792_3" };
    goto(%bb_make_directory_85, %bb_make_directory_95);
  ];
  block %bb_make_directory_99 {.address = 0x12a0; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%bb_make_directory_97);
  ];
  block %bb_make_directory_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4768_0" };
    $R1: bv64 := $R0:bv64 { .label = "4772_0" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4776_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "4776_1" };
    $R30: bv64 := 0x12b0:bv64 { .label = "4780_0" };
    call @stat_13460 ();
    goto(%bb_make_directory_99);
  ];
  block %bb_make_directory_103 {.address = 0x128c; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%bb_make_directory_75);
  ];
  block %bb_make_directory_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_make_directory_103);
  ];
  block %bb_make_directory_107 {.address = 0x127c; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%bb_make_directory_101, %bb_make_directory_105);
  ];
  block %bb_make_directory_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_315: bv8 := load le $stack bvadd($R31:bv64, 0xd6:bv64) 8 { .label = "4732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_315:bv8)) { .label = "4732_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4736_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4740_3" };
    goto(%bb_make_directory_107);
  ];
  block %bb_make_directory_111 {.address = 0x126c; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "4716_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 2, $R0:bv64), 0x0:bv2))) { .label = "4720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4724_3" };
    goto(%bb_make_directory_79, %bb_make_directory_109);
  ];
  block %bb_make_directory_113 {.address = 0x1268; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%bb_make_directory_111);
  ];
  block %bb_make_directory_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xd6:bv64) 0x0:bv8 8 { .label = "4712_0" };
    goto(%bb_make_directory_113);
  ];
  block %bb_make_directory_117 [
    store le $stack bvadd($R31:bv64, 0xd6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4704_0" };
    goto(%bb_make_directory_111);
  ];
  block %bb_make_directory_119 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4700_0" };
    goto(%bb_make_directory_117);
  ];
  block %bb_make_directory_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4700_0" };
    goto(%bb_make_directory_117);
  ];
  block %bb_make_directory_123 {.address = 0x124c; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%bb_make_directory_119, %bb_make_directory_121);
  ];
  block %bb_make_directory_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "4688_0" };
    var Exp14__5_299: bv32 := load le $mem $R0:bv64 32 { .label = "4692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "4692_1" };
    var Cse0__5_300: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffeb:bv32) { .label = "4696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_300:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffeb:bv64))) { .label = "4696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_300:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffeb:bv64))) { .label = "4696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_300:bv32, 0x0:bv32) { .label = "4696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_300:bv32) { .label = "4696_4" };
    goto(%bb_make_directory_123);
  ];
  block %bb_make_directory_127 {.address = 0x1238; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%bb_make_directory_115, %bb_make_directory_125);
  ];
  block %bb_make_directory_129 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "4668_0" };
    var Exp14__5_323: bv32 := load le $mem $R0:bv64 32 { .label = "4672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "4672_1" };
    var Cse0__5_324: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffef:bv32) { .label = "4676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_324:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffef:bv64))) { .label = "4676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_324:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffef:bv64))) { .label = "4676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_324:bv32, 0x0:bv32) { .label = "4676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_324:bv32) { .label = "4676_4" };
    goto(%bb_make_directory_127);
  ];
  block %bb_make_directory_131 {.address = 0x1228; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    store le $stack bvadd($R31:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4648_0" };
    var Exp14__5_357: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "4652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "4652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4656_3" };
    goto(%bb_make_directory_57, %bb_make_directory_129);
  ];
  block %bb_make_directory_133 {.address = 0x121c; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    $R1: bv64 := 0x1ff:bv64 { .label = "4636_0" };
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4640_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "4640_1" };
    $R30: bv64 := 0x1228:bv64 { .label = "4644_0" };
    call @mkdir_12996 ();
    goto(%bb_make_directory_131);
  ];
  block %bb_make_directory_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_make_directory_133);
  ];
  block %bb_make_directory_137 {.address = 0x120c; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%bb_make_directory_133);
  ];
  block %bb_make_directory_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "4620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "4620_1" };
    store le $stack bvadd($R31:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4624_0" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "4628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "4628_1" };
    $R30: bv64 := 0x121c:bv64 { .label = "4632_0" };
    call @umask_13540 ();
    goto(%bb_make_directory_137);
  ];
  block %bb_make_directory_141 {.address = 0x11fc; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%bb_make_directory_135, %bb_make_directory_139);
  ];
  block %bb_make_directory_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "4604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "4604_1" };
    var Exp14__5_326: bv32 := load le $stack bvadd($R31:bv64, 0xec:bv64) 32 { .label = "4608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "4608_1" };
    var Cse2__5_327: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4612_0" };
    var Cse0__5_328: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_328:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_327:bv32)), 0x1:bv64))) { .label = "4612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_328:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_327:bv32)), 0x1:bv64))) { .label = "4612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_328:bv32, 0x1:bv32), 0x0:bv32) { .label = "4612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_328:bv32, 0x1:bv32)) { .label = "4612_5" };
    goto(%bb_make_directory_141);
  ];
  block %bb_make_directory_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_make_directory_133);
  ];
  block %bb_make_directory_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_make_directory_133);
  ];
  block %bb_make_directory_149 {.address = 0x11f8; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%bb_make_directory_133);
  ];
  block %bb_make_directory_151 {.address = 0x11e8; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%bb_make_directory_149);
  ];
  block %bb_make_directory_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 32 { .label = "4584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "4584_1" };
    store le $stack bvadd($R31:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4588_0" };
    var Exp14__5_294: bv32 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 32 { .label = "4592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "4592_1" };
    $R30: bv64 := 0x11f8:bv64 { .label = "4596_0" };
    call @umask_13540 ();
    goto(%bb_make_directory_151);
  ];
  block %bb_make_directory_155 {.address = 0x11c4; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    store le $stack bvadd($R31:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4548_0" };
    store le $stack bvadd($R31:bv64, 0xec:bv64) 0x0:bv32 32 { .label = "4552_0" };
    var Exp14__5_330: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "4556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "4556_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R0:bv64), zero_extend(2, extract(6, 0, $R0:bv64)))) { .label = "4560_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4564_0" };
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 32 { .label = "4568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "4568_1" };
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0xec:bv64) 32 { .label = "4572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "4572_1" };
    var Cse2__5_333: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4576_0" };
    var Cse0__5_334: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_334:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_333:bv32)), 0x1:bv64))) { .label = "4576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_334:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_333:bv32)), 0x1:bv64))) { .label = "4576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_334:bv32, 0x1:bv32), 0x0:bv32) { .label = "4576_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_334:bv32, 0x1:bv32)) { .label = "4576_5" };
    goto(%bb_make_directory_147, %bb_make_directory_153);
  ];
  block %bb_make_directory_157 {.address = 0x11bc; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%bb_make_directory_155);
  ];
  block %bb_make_directory_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4540_0" };
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    call @umask_13540 ();
    goto(%bb_make_directory_157);
  ];
  block %bb_make_directory_161 {.address = 0x11b0; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%bb_make_directory_145, %bb_make_directory_159);
  ];
  block %bb_make_directory_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0xec:bv64) 32 { .label = "4528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "4528_1" };
    var Cse0__5_322: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_322:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_322:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_322:bv32, 0x0:bv32) { .label = "4532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_322:bv32) { .label = "4532_4" };
    goto(%bb_make_directory_161);
  ];
  block %bb_make_directory_165 {.address = 0x11a4; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    var Exp11__5_308: bv8 := load le $stack bvadd($R31:bv64, 0xd7:bv64) 8 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_308:bv8)) { .label = "4516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4520_3" };
    goto(%bb_make_directory_143, %bb_make_directory_163);
  ];
  block %bb_make_directory_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_make_directory_165);
  ];
  block %bb_make_directory_169 {.address = 0x1188; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%bb_make_directory_189);
  ];
  block %bb_make_directory_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "4488_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "4488_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4492_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "4496_0" };
    goto(%bb_make_directory_169);
  ];
  block %bb_make_directory_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_make_directory_179);
  ];
  block %bb_make_directory_175 {.address = 0x1170; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%bb_make_directory_165);
  ];
  block %bb_make_directory_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "4464_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "4464_1" };
    var Exp11__5_352: bv8 := load le $mem $R0:bv64 8 { .label = "4468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_352:bv8)) { .label = "4468_1" };
    store le $stack bvadd($R31:bv64, 0xd7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4472_0" };
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "4476_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "4476_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4480_0" };
    goto(%bb_make_directory_175);
  ];
  block %bb_make_directory_179 {.address = 0x1154; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "4436_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "4436_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4440_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "4444_0" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "4448_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "4448_1" };
    var Exp11__5_348: bv8 := load le $mem $R0:bv64 8 { .label = "4452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_348:bv8)) { .label = "4452_1" };
    var Cse0__5_349: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "4456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_349:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "4456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_349:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "4456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_349:bv32, 0x0:bv32) { .label = "4456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_349:bv32) { .label = "4456_4" };
    goto(%bb_make_directory_173, %bb_make_directory_177);
  ];
  block %bb_make_directory_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_make_directory_179);
  ];
  block %bb_make_directory_183 {.address = 0x1144; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%bb_make_directory_171, %bb_make_directory_181);
  ];
  block %bb_make_directory_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "4420_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "4420_1" };
    var Exp11__5_303: bv8 := load le $mem $R0:bv64 8 { .label = "4424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_303:bv8)) { .label = "4424_1" };
    var Cse0__5_304: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "4428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_304:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "4428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_304:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "4428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_304:bv32, 0x0:bv32) { .label = "4428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_304:bv32) { .label = "4428_4" };
    goto(%bb_make_directory_183);
  ];
  block %bb_make_directory_187 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_make_directory_165);
  ];
  block %bb_make_directory_189 {.address = 0x1194; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "4500_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "4500_1" };
    var Exp11__5_345: bv8 := load le $mem $R0:bv64 8 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_345:bv8)) { .label = "4504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4508_3" };
    goto(%bb_make_directory_185, %bb_make_directory_187);
  ];
  block %bb_make_directory_191 {.address = 0x1140; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%bb_make_directory_189);
  ];
  block %bb_make_directory_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_make_directory_191);
  ];
  block %bb_make_directory_195 {.address = 0x112c; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    store le $stack bvadd($R31:bv64, 0xd7:bv64) 0x0:bv8 8 { .label = "4396_0" };
    var Exp14__5_364: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "4400_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 2, $R0:bv64), 0x0:bv2))) { .label = "4404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4408_3" };
    goto(%bb_make_directory_167, %bb_make_directory_193);
  ];
  block %bb_make_directory_197 {.address = 0x1114; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "4372_0" };
    store le $stack bvadd($R31:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4376_0" };
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0xec:bv64) 32 { .label = "4380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "4380_1" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4384_0" };
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4388_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "4388_1" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "4392_0" };
    goto(%bb_make_directory_195);
  ];
  block %bb_make_directory_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_make_directory_197);
  ];
  block %bb_make_directory_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_make_directory_197);
  ];
  block %bb_make_directory_203 {.address = 0x110c; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%bb_make_directory_7);
  ];
  block %bb_make_directory_205 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4364_0" };
    goto(%bb_make_directory_203);
  ];
  block %bb_make_directory_207 {.address = 0x10f8; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%bb_make_directory_201, %bb_make_directory_205);
  ];
  block %bb_make_directory_209 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4344_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "4344_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4348_0" };
    var Exp11__5_296: bv8 := load le $mem $R0:bv64 8 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_296:bv8)) { .label = "4352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4356_3" };
    goto(%bb_make_directory_207);
  ];
  block %bb_make_directory_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_6376 () -> ()
  { .name = "bb_show_usage"; .address = 0x18e8; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x18e8; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var Cse0__5_384: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6376_0" };
    store le $stack Cse0__5_384:bv64 $R29:bv64 64 { .label = "6376_1" };
    store le $stack bvadd(Cse0__5_384:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6376_2" };
    $R31: bv64 := Cse0__5_384:bv64 { .label = "6376_3" };
    $R29: bv64 := $R31:bv64 { .label = "6380_0" };
    var Exp16__5_385: bv64 := load le $stack $R31:bv64 64 { .label = "6388_0$0" };
    var Exp18__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6388_1$0" };
    $R29: bv64 := Exp16__5_385:bv64 { .label = "6388_2" };
    $R30: bv64 := Exp18__5_386:bv64 { .label = "6388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6388_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_4148 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1034; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1034; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    var R30_begin_bb_error_msg_and_die_4148: bv64 := $R30:bv64;
    var Cse0__5_563: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4148_0" };
    store le $stack Cse0__5_563:bv64 $R29:bv64 64 { .label = "4148_1" };
    store le $stack bvadd(Cse0__5_563:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4148_2" };
    $R31: bv64 := Cse0__5_563:bv64 { .label = "4148_3" };
    $R29: bv64 := $R31:bv64 { .label = "4152_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4156_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4160_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4164_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4168_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4172_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4176_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4180_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4184_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4188_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4192_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4196_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4200_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4204_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4208_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4212_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4216_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4220_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4224_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4228_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4232_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4236_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4240_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4244_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4248_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4252_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4256_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4260_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4264_0" };
    var Exp14__5_564: bv128 := load le $stack $R1:bv64 128 { .label = "4268_0$0" };
    $V30: bv128 := Exp14__5_564:bv128 { .label = "4268_1" };
    var Exp14__5_565: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4272_0$0" };
    $V31: bv128 := Exp14__5_565:bv128 { .label = "4272_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4276_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4280_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4284_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4288_0" };
    $R1: bv64 := $R0:bv64 { .label = "4292_0" };
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4296_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "4296_1" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @bb_verror_msg_6488 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x10d0; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4148:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e20_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_e20_entry_73 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_74);
  ];
  block %FUN_e20_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_6396 () -> ()
  { .name = "bb_strtoui"; .address = 0x18fc; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x18fc; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6396_0" };
    store le $stack Cse0__5_246:bv64 $R29:bv64 64 { .label = "6396_1" };
    store le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6396_2" };
    $R31: bv64 := Cse0__5_246:bv64 { .label = "6396_3" };
    $R29: bv64 := $R31:bv64 { .label = "6400_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6404_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6408_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6412_0" };
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6416_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "6416_1" };
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6420_0$0" };
    $R1: bv64 := Exp14__5_248:bv64 { .label = "6420_1" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6424_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "6424_1" };
    $R30: bv64 := 0x1920:bv64 { .label = "6428_0" };
    goto(%FUN_d80_entry_27);
  ];
  block %bb_strtoui_3 {.address = 0x1950; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "6480_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6480_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "6480_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "6480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6480_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x194c; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6476_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "6476_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x1934; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "6452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6456_0" };
    $R1: bv64 := 0x22:bv64 { .label = "6460_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6464_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6468_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x1920; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6432_0" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6436_0$0" };
    $R1: bv64 := Exp14__5_251:bv64 { .label = "6436_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6440_0" };
    var Cse2__5_252: bv64 := bvnot($R0:bv64) { .label = "6444_0" };
    var Cse0__5_253: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_253:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_252:bv64)), 0x1:bv128))) { .label = "6444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_253:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_252:bv64)), 0x1:bv128))) { .label = "6444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv64, 0x1:bv64), 0x0:bv64) { .label = "6444_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_253:bv64, 0x1:bv64)) { .label = "6444_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_d80_entry_27 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_28);
  ];
  block %FUN_d80_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_12248 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x2fd8; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x2fd8; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    var R30_begin_xstrtou_range_sfx_12248: bv64 := $R30:bv64;
    var Cse0__5_202: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "12248_0" };
    store le $stack Cse0__5_202:bv64 $R29:bv64 64 { .label = "12248_1" };
    store le $stack bvadd(Cse0__5_202:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12248_2" };
    $R31: bv64 := Cse0__5_202:bv64 { .label = "12248_3" };
    $R29: bv64 := $R31:bv64 { .label = "12252_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12256_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12260_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12264_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12268_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "12272_0" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12276_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "12276_1" };
    var Exp11__5_204: bv8 := load le $mem $R0:bv64 8 { .label = "12280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "12280_1" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_205:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_205:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_205:bv32, 0x0:bv32) { .label = "12284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_205:bv32) { .label = "12284_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x3214; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12820_0$0" };
    $R1: bv64 := Exp14__5_234:bv64 { .label = "12820_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcd0:bv64) { .label = "12828_0" };
    $R30: bv64 := 0x3224:bv64 { .label = "12832_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_12248:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "12832_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x3210; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%xstrtou_range_sfx_5);
  ];
  block %xstrtou_range_sfx_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_17 {.address = 0x31ec; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "12780_1" };
    var Exp14__5_221: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "12784_1" };
    $R3: bv64 := $R1:bv64 { .label = "12788_0" };
    $R2: bv64 := $R0:bv64 { .label = "12792_0" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12796_0$0" };
    $R1: bv64 := Exp14__5_222:bv64 { .label = "12796_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "12800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xca8:bv64) { .label = "12804_0" };
    $R30: bv64 := 0x320c:bv64 { .label = "12808_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_12248:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "12808_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x31e8; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_19);
  ];
  block %xstrtou_range_sfx_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_19);
  ];
  block %xstrtou_range_sfx_25 {.address = 0x3224; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x31d8; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "12760_1" };
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "12836_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12836_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "12836_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "12836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "12836_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x31c8; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "12744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "12744_1" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "12748_1" };
    var Cse2__5_200: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12752_0" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_201:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_200:bv32)), 0x1:bv64))) { .label = "12752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_201:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_200:bv32)), 0x1:bv64))) { .label = "12752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_201:bv32, 0x1:bv32), 0x0:bv32) { .label = "12752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_201:bv32, 0x1:bv32)) { .label = "12752_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x31b8; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Exp14__5_230: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "12728_1" };
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "12732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "12732_1" };
    var Cse2__5_232: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12736_0" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_233:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_232:bv32)), 0x1:bv64))) { .label = "12736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_233:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_232:bv32)), 0x1:bv64))) { .label = "12736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_233:bv32, 0x1:bv32), 0x0:bv32) { .label = "12736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_233:bv32, 0x1:bv32)) { .label = "12736_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x31b4; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x31a4; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12708_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "12708_1" };
    var Exp11__5_219: bv8 := load le $mem $R0:bv64 8 { .label = "12712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "12712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12716_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x3188; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12680_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "12680_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "12684_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "12688_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x31e0; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x3170; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12656_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "12656_1" };
    var Exp14__5_236: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "12660_1" };
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "12664_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12668_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12672_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x3164; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "12644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12648_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x3160; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "12640_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x3140; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12608_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "12608_1" };
    var Exp14__5_194: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "12612_1" };
    $R2: bv64 := 0x0:bv64 { .label = "12616_0" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "12620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "12620_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "12624_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "12628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12632_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x3128; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12584_0" };
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "12588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "12588_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12592_0" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "12596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12600_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x311c; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12572_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "12572_1" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12576_0$0" };
    $R1: bv64 := Exp14__5_207:bv64 { .label = "12576_1" };
    $R30: bv64 := 0x3128:bv64 { .label = "12580_0" };
    goto(%FUN_e30_entry_29);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x3194; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12692_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "12692_1" };
    var Exp14__5_215: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "12696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12700_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x3118; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x30fc; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "12544_0" };
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "12548_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12552_0" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12556_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "12556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12560_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12560_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12560_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x30e8; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "12524_0" };
    var Exp14__5_197: bv32 := load le $mem $R0:bv64 32 { .label = "12528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "12528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12532_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x30d4; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12500_0" };
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12504_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "12504_1" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12508_0$0" };
    $R1: bv64 := Exp14__5_243:bv64 { .label = "12508_1" };
    var Cse2__5_244: bv64 := bvnot($R0:bv64) { .label = "12512_0" };
    var Cse0__5_245: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_245:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_244:bv64)), 0x1:bv128))) { .label = "12512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_245:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_244:bv64)), 0x1:bv128))) { .label = "12512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_245:bv64, 0x1:bv64), 0x0:bv64) { .label = "12512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_245:bv64, 0x1:bv64)) { .label = "12512_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x30a4; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "12456_0" };
    var Exp14__5_227: bv32 := load le $mem $R0:bv64 32 { .label = "12460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "12460_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12464_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "12472_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "12476_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12480_0" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12484_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "12484_1" };
    $R1: bv64 := $R0:bv64 { .label = "12488_0" };
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12492_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "12492_1" };
    $R30: bv64 := 0x30d4:bv64 { .label = "12496_0" };
    call @bb_strtoui_6396 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x308c; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    var Exp11__5_208: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "12428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "12428_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12432_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12436_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12444_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12444_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x3074; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12404_0" };
    var Exp11__5_216: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "12408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "12408_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12412_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12416_0" };
    var Exp11__5_217: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "12420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "12420_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12424_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x3068; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12392_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x3070; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12400_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x305c; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_225: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "12380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "12380_1" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "12384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_226:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "12384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_226:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "12384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_226:bv32, 0x0:bv32) { .label = "12384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_226:bv32) { .label = "12384_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x3040; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12352_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "12352_1" };
    var Exp11__5_211: bv8 := load le $mem $R0:bv64 8 { .label = "12356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "12356_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "12360_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12364_0" };
    var Exp11__5_212: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "12368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "12368_1" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "12372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_213:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "12372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_213:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "12372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv32, 0x0:bv32) { .label = "12372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_213:bv32) { .label = "12372_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x3034; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12340_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12344_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x3024; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    var Exp11__5_241: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "12324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "12324_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12332_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12320_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12316_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12316_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x3010; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12304_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "12304_1" };
    var Exp11__5_239: bv8 := load le $mem $R0:bv64 8 { .label = "12308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "12308_1" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "12312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_240:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "12312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_240:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "12312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_240:bv32, 0x0:bv32) { .label = "12312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_240:bv32) { .label = "12312_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x3004; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12292_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12296_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_e30_entry_29 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_30);
  ];
  block %FUN_e30_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_11980 () -> ()
  { .name = "xatou_range"; .address = 0x2ecc; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x2ecc; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    var Cse0__5_368: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11980_0" };
    store le $stack Cse0__5_368:bv64 $R29:bv64 64 { .label = "11980_1" };
    store le $stack bvadd(Cse0__5_368:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11980_2" };
    $R31: bv64 := Cse0__5_368:bv64 { .label = "11980_3" };
    $R29: bv64 := $R31:bv64 { .label = "11984_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11988_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11992_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11996_0" };
    $R4: bv64 := 0x0:bv64 { .label = "12000_0" };
    var Exp14__5_369: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "12004_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "12004_1" };
    var Exp14__5_370: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12008_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "12008_1" };
    $R1: bv64 := 0xa:bv64 { .label = "12012_0" };
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12016_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "12016_1" };
    $R30: bv64 := 0x2ef8:bv64 { .label = "12020_0" };
    call @xstrtou_range_sfx_12248 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x2ef8; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12024_0" };
    var Exp14__5_365: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "12028_1" };
    var Exp16__5_366: bv64 := load le $stack $R31:bv64 64 { .label = "12032_0$0" };
    var Exp18__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12032_1$0" };
    $R29: bv64 := Exp16__5_366:bv64 { .label = "12032_2" };
    $R30: bv64 := Exp18__5_367:bv64 { .label = "12032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12032_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_11936 () -> ()
  { .name = "xatoi_positive"; .address = 0x2ea0; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x2ea0; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Cse0__5_408: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11936_0" };
    store le $stack Cse0__5_408:bv64 $R29:bv64 64 { .label = "11936_1" };
    store le $stack bvadd(Cse0__5_408:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11936_2" };
    $R31: bv64 := Cse0__5_408:bv64 { .label = "11936_3" };
    $R29: bv64 := $R31:bv64 { .label = "11940_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11944_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "11948_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11952_0" };
    var Exp14__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11956_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "11956_1" };
    $R30: bv64 := 0x2ebc:bv64 { .label = "11960_0" };
    call @xatou_range_11980 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x2ebc; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11964_0" };
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "11968_1" };
    var Exp16__5_406: bv64 := load le $stack $R31:bv64 64 { .label = "11972_0$0" };
    var Exp18__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11972_1$0" };
    $R29: bv64 := Exp16__5_406:bv64 { .label = "11972_2" };
    $R30: bv64 := Exp18__5_407:bv64 { .label = "11972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11972_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @xmalloc_12176 () -> ()
  { .name = "xmalloc"; .address = 0x2f90; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x2f90; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var R30_begin_xmalloc_12176: bv64 := $R30:bv64;
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12176_0" };
    store le $stack Cse0__5_174:bv64 $R29:bv64 64 { .label = "12176_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12176_2" };
    $R31: bv64 := Cse0__5_174:bv64 { .label = "12176_3" };
    $R29: bv64 := $R31:bv64 { .label = "12180_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12184_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12188_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "12188_1" };
    $R30: bv64 := 0x2fa4:bv64 { .label = "12192_0" };
    goto(%FUN_dd0_entry_19);
  ];
  block %xmalloc_3 {.address = 0x2fcc; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12236_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "12236_1" };
    var Exp16__5_177: bv64 := load le $stack $R31:bv64 64 { .label = "12240_0$0" };
    var Exp18__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12240_1$0" };
    $R29: bv64 := Exp16__5_177:bv64 { .label = "12240_2" };
    $R30: bv64 := Exp18__5_178:bv64 { .label = "12240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12240_4" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xmalloc_3);
  ];
  block %xmalloc_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xmalloc_3);
  ];
  block %xmalloc_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "12224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbf8:bv64) { .label = "12228_0" };
    $R30: bv64 := 0x2fcc:bv64 { .label = "12232_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_12176:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "12232_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x2fb4; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12212_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "12212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12216_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x2fa4; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12196_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12200_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "12200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12204_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12204_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12204_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_dd0_entry_19 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_20);
  ];
  block %FUN_dd0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @xzalloc_12844 () -> ()
  { .name = "xzalloc"; .address = 0x322c; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x322c; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Cse0__5_375: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12844_0" };
    store le $stack Cse0__5_375:bv64 $R29:bv64 64 { .label = "12844_1" };
    store le $stack bvadd(Cse0__5_375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12844_2" };
    $R31: bv64 := Cse0__5_375:bv64 { .label = "12844_3" };
    $R29: bv64 := $R31:bv64 { .label = "12848_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12852_0" };
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12856_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "12856_1" };
    $R30: bv64 := 0x3240:bv64 { .label = "12860_0" };
    call @xmalloc_12176 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x3254; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12884_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "12884_1" };
    var Exp16__5_373: bv64 := load le $stack $R31:bv64 64 { .label = "12888_0$0" };
    var Exp18__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12888_1$0" };
    $R29: bv64 := Exp16__5_373:bv64 { .label = "12888_2" };
    $R30: bv64 := Exp18__5_374:bv64 { .label = "12888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12888_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x3240; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12864_0" };
    var Exp14__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12868_0$0" };
    $R2: bv64 := Exp14__5_377:bv64 { .label = "12868_1" };
    $R1: bv64 := 0x0:bv64 { .label = "12872_0" };
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12876_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "12876_1" };
    $R30: bv64 := 0x3254:bv64 { .label = "12880_0" };
    goto(%FUN_de0_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_de0_entry_21 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_22);
  ];
  block %FUN_de0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_11312 () -> ()
  { .name = "llist_add_to_end"; .address = 0x2c30; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x2c30; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    var Cse0__5_557: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11312_0" };
    store le $stack Cse0__5_557:bv64 $R29:bv64 64 { .label = "11312_1" };
    store le $stack bvadd(Cse0__5_557:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11312_2" };
    $R31: bv64 := Cse0__5_557:bv64 { .label = "11312_3" };
    $R29: bv64 := $R31:bv64 { .label = "11316_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11320_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11324_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x2c44; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11332_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "11332_1" };
    var Exp14__5_559: bv64 := load le $mem $R0:bv64 64 { .label = "11336_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "11336_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11340_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x2c68; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11368_0" };
    var Exp14__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11372_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "11372_1" };
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11376_0$0" };
    $R1: bv64 := Exp14__5_551:bv64 { .label = "11376_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11380_0" };
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11384_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "11384_1" };
    var Exp14__5_553: bv64 := load le $mem $R0:bv64 64 { .label = "11388_0$0" };
    $R0: bv64 := Exp14__5_553:bv64 { .label = "11388_1" };
    var Exp14__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11392_0$0" };
    $R1: bv64 := Exp14__5_554:bv64 { .label = "11392_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "11396_0" };
    var Exp16__5_555: bv64 := load le $stack $R31:bv64 64 { .label = "11404_0$0" };
    var Exp18__5_556: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11404_1$0" };
    $R29: bv64 := Exp16__5_555:bv64 { .label = "11404_2" };
    $R30: bv64 := Exp18__5_556:bv64 { .label = "11404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11404_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x2c60; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "11360_0" };
    $R30: bv64 := 0x2c68:bv64 { .label = "11364_0" };
    call @xzalloc_12844 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x2c50; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp14__5_560: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11344_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "11344_1" };
    var Exp14__5_561: bv64 := load le $mem $R0:bv64 64 { .label = "11348_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "11348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11352_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11352_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11352_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @getopt_13776 () -> ()
  { .name = "getopt"; .address = 0x35d0; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x35d0; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13776_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "13776_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13776_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "13776_3" };
    $R29: bv64 := $R31:bv64 { .label = "13780_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13784_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13792_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "13796_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13800_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13804_0" };
    var Exp14__5_155: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "13808_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "13808_1" };
    var Exp14__5_156: bv32 := load le $mem $R0:bv64 32 { .label = "13812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "13812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13816_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13816_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x3794; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    var Exp16__5_160: bv64 := load le $stack $R31:bv64 64 { .label = "14228_0$0" };
    var Exp18__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14228_1$0" };
    $R29: bv64 := Exp16__5_160:bv64 { .label = "14228_2" };
    $R30: bv64 := Exp18__5_161:bv64 { .label = "14228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14228_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x3654; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "13908_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x3790; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "14224_1" };
    goto(%getopt_3);
  ];
  block %getopt_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_9);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_9);
  ];
  block %getopt_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_9);
  ];
  block %getopt_17 {.address = 0x3784; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "14212_0" };
    var Exp14__5_135: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "14216_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "14216_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "14220_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x3738; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "14136_0" };
    var Exp14__5_127: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "14140_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "14140_1" };
    var Exp14__5_128: bv32 := load le $mem $R0:bv64 32 { .label = "14144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "14144_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14148_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14152_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14156_0$0" };
    $R1: bv64 := Exp14__5_129:bv64 { .label = "14156_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14160_0" };
    var Exp14__5_130: bv64 := load le $mem $R0:bv64 64 { .label = "14164_0$0" };
    $R1: bv64 := Exp14__5_130:bv64 { .label = "14164_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14168_0" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "14172_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "14172_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14176_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14180_0" };
    var Exp14__5_132: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "14184_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "14184_1" };
    var Exp14__5_133: bv32 := load le $mem $R0:bv64 32 { .label = "14188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "14188_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14192_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14196_0" };
    var Exp14__5_134: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "14200_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "14200_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14204_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x3730; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14128_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x372c; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x3730:bv64 { .label = "14124_0" };
    call @__VERIFIER_nondet_int_15148 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x3710; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14096_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "14096_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14100_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14104_0$0" };
    $R1: bv64 := Exp14__5_119:bv64 { .label = "14104_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14108_0" };
    var Exp11__5_120: bv8 := load le $mem $R0:bv64 8 { .label = "14112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "14112_1" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "14116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_121:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "14116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_121:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "14116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_121:bv32, 0x0:bv32) { .label = "14116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_121:bv32) { .label = "14116_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x36f8; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "14072_0" };
    var Exp14__5_113: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "14076_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "14076_1" };
    var Exp14__5_114: bv32 := load le $mem $R0:bv64 32 { .label = "14080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "14080_1" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "14084_1" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14088_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "14088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "14088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "14088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "14088_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x36ec; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "14060_1" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "14064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "14064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "14064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "14064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "14064_4" };
    goto(%getopt_11, %getopt_37);
  ];
  block %getopt_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_39);
  ];
  block %getopt_45 {.address = 0x36d0; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "14032_0" };
    var Exp14__5_162: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "14036_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "14036_1" };
    var Exp14__5_163: bv32 := load le $mem $R0:bv64 32 { .label = "14040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "14040_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14044_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14048_0" };
    var Exp14__5_164: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "14052_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "14052_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14056_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x36c8; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14024_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x36b0; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14000_0$0" };
    $R1: bv64 := Exp14__5_157:bv64 { .label = "14000_1" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14004_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "14004_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14008_0" };
    var Exp11__5_159: bv8 := load le $mem $R0:bv64 8 { .label = "14012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "14012_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14016_0" };
    $R30: bv64 := 0x36c8:bv64 { .label = "14020_0" };
    call @__VERIFIER_nondet_int_15148 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x36a8; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13992_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x36a4; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    $R30: bv64 := 0x36a8:bv64 { .label = "13988_0" };
    call @__VERIFIER_nondet_int_15148 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x36a0; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    $R30: bv64 := 0x36a4:bv64 { .label = "13984_0" };
    call @assume_abort_if_not_4068 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x369c; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13980_0" };
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%getopt_61);
  ];
  block %getopt_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_61);
  ];
  block %getopt_67 {.address = 0x3694; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13972_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x367c; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13948_0$0" };
    $R1: bv64 := Exp14__5_148:bv64 { .label = "13948_1" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13952_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "13952_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13956_0" };
    var Exp11__5_150: bv8 := load le $mem $R0:bv64 8 { .label = "13960_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "13960_1" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "13964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_151:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "13964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_151:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "13964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_151:bv32, 0x0:bv32) { .label = "13964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_151:bv32) { .label = "13964_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x366c; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "13932_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13936_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "13936_1" };
    var Cse2__5_125: bv64 := bvnot($R1:bv64) { .label = "13940_0" };
    var Cse0__5_126: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "13940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_126:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_125:bv64)), 0x1:bv128))) { .label = "13940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_126:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_125:bv64)), 0x1:bv128))) { .label = "13940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv64, 0x1:bv64), 0x0:bv64) { .label = "13940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_126:bv64, 0x1:bv64)) { .label = "13940_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x3660; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13920_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13924_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "13924_1" };
    $R30: bv64 := 0x366c:bv64 { .label = "13928_0" };
    goto(%FUN_d90_entry_61);
  ];
  block %getopt_79 {.address = 0x365c; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x3660:bv64 { .label = "13916_0" };
    call @__VERIFIER_nondet_ulong_15168 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x3628; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "13864_0" };
    var Exp14__5_136: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "13868_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "13868_1" };
    var Exp14__5_137: bv32 := load le $mem $R0:bv64 32 { .label = "13872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "13872_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13876_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13880_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13884_0$0" };
    $R1: bv64 := Exp14__5_138:bv64 { .label = "13884_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13888_0" };
    var Exp14__5_139: bv64 := load le $mem $R0:bv64 64 { .label = "13892_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "13892_1" };
    var Exp11__5_140: bv8 := load le $mem $R0:bv64 8 { .label = "13896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_140:bv8)) { .label = "13896_1" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "13900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "13900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "13900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "13900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "13900_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x3610; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "13840_0" };
    var Exp14__5_142: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "13844_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "13844_1" };
    var Exp14__5_143: bv32 := load le $mem $R0:bv64 32 { .label = "13848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "13848_1" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "13852_1" };
    var Cse2__5_145: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13856_0" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "13856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_146:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_145:bv32)), 0x1:bv64))) { .label = "13856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv32, 0x1:bv32), 0x0:bv32) { .label = "13856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_146:bv32, 0x1:bv32)) { .label = "13856_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x3600; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "13824_0" };
    var Exp14__5_123: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "13828_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "13828_1" };
    $R1: bv64 := 0x1:bv64 { .label = "13832_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13836_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%getopt_75);
  ];
  block %FUN_d90_entry_61 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_62);
  ];
  block %FUN_d90_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_14236 () -> ()
  { .name = "getopt_long"; .address = 0x379c; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x379c; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    var Cse0__5_522: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14236_0" };
    store le $stack Cse0__5_522:bv64 $R29:bv64 64 { .label = "14236_1" };
    store le $stack bvadd(Cse0__5_522:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14236_2" };
    $R31: bv64 := Cse0__5_522:bv64 { .label = "14236_3" };
    $R29: bv64 := $R31:bv64 { .label = "14240_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14244_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "14248_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "14252_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "14256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "14260_0" };
    var Exp14__5_523: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14264_0$0" };
    $R2: bv64 := Exp14__5_523:bv64 { .label = "14264_1" };
    var Exp14__5_524: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14268_0$0" };
    $R1: bv64 := Exp14__5_524:bv64 { .label = "14268_1" };
    var Exp14__5_525: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_525:bv32) { .label = "14272_1" };
    $R30: bv64 := 0x37c8:bv64 { .label = "14276_0" };
    call @getopt_13776 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x37c8; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Exp16__5_526: bv64 := load le $stack $R31:bv64 64 { .label = "14280_0$0" };
    var Exp18__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14280_1$0" };
    $R29: bv64 := Exp16__5_526:bv64 { .label = "14280_2" };
    $R30: bv64 := Exp18__5_527:bv64 { .label = "14280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14280_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @getopt32_7532 () -> ()
  { .name = "getopt32"; .address = 0x1d6c; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x1d6c; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    var R30_begin_getopt32_7532: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "7532_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "7536_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7536_1" };
    $R29: bv64 := $R31:bv64 { .label = "7540_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7544_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7548_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "7552_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "7556_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "7560_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "7564_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "7568_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "7572_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7576_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "7580_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7584_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "7588_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7592_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "7596_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7600_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "7604_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7608_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "7612_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7616_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "7620_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7624_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "7628_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7632_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "7636_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "7640_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "7644_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "7652_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "7656_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "7660_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "7664_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7668_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "7672_0" };
    $R0: bv64 := 0x1:bv64 { .label = "7676_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7680_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x1e08; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_889: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "7688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_889:bv32) { .label = "7688_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7692_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7696_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x2b48; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var Exp14__5_738: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11080_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "11080_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "11084_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11088_0" };
    goto(%getopt32_89);
  ];
  block %getopt32_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_9);
  ];
  block %getopt32_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_9);
  ];
  block %getopt32_15 {.address = 0x2c20; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "11296_0" };
    var Exp16__5_928: bv64 := load le $stack $R31:bv64 64 { .label = "11300_0$0" };
    var Exp18__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11300_1$0" };
    $R29: bv64 := Exp16__5_928:bv64 { .label = "11300_2" };
    $R30: bv64 := Exp18__5_929:bv64 { .label = "11300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "11304_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x2c1c; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11292_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x2c18; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2c1c:bv64 { .label = "11288_0" };
    call @bb_show_usage_6376 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x2c0c; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Exp11__5_820: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "11276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_820:bv8)) { .label = "11276_1" };
    var Cse0__5_821: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "11280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_821:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "11280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_821:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "11280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_821:bv32, 0x0:bv32) { .label = "11280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_821:bv32) { .label = "11280_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x2c00; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_27);
  ];
  block %getopt32_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_9);
  ];
  block %getopt32_33 {.address = 0x2b30; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_886: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11056_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "11056_1" };
    var Exp14__5_887: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "11060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_887:bv32) { .label = "11060_1" };
    var Exp14__5_888: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_888:bv32) { .label = "11064_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11068_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11072_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x2b18; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_902: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "11032_1" };
    var Exp14__5_903: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_903:bv32) { .label = "11036_1" };
    var Exp14__5_904: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_904:bv32) { .label = "11040_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11044_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11048_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x2b08; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_757: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11016_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "11016_1" };
    var Exp14__5_758: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "11020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_758:bv32) { .label = "11020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11024_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x2c08; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x2bd8; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d0:bv64) { .label = "11228_0" };
    var Exp14__5_907: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_907:bv32) { .label = "11232_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11236_0" };
    var Exp14__5_908: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_908:bv32) { .label = "11240_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x2bc8; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    var Exp14__5_832: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "11208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_832:bv32) { .label = "11208_1" };
    var Exp14__5_833: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "11212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_833:bv32) { .label = "11212_1" };
    var Cse2__5_834: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11216_0" };
    var Cse0__5_835: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_835:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_834:bv32)), 0x1:bv64))) { .label = "11216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_835:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_834:bv32)), 0x1:bv64))) { .label = "11216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_835:bv32, 0x1:bv32), 0x0:bv32) { .label = "11216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_835:bv32, 0x1:bv32)) { .label = "11216_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x2bc4; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_55);
  ];
  block %getopt32_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_25);
  ];
  block %getopt32_61 {.address = 0x2bc0; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x2bb0; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_810: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "11184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "11184_1" };
    var Exp14__5_811: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "11188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_811:bv32) { .label = "11188_1" };
    var Cse2__5_812: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11192_0" };
    var Cse0__5_813: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_813:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_812:bv32)), 0x1:bv64))) { .label = "11192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_813:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_812:bv32)), 0x1:bv64))) { .label = "11192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_813:bv32, 0x1:bv32), 0x0:bv32) { .label = "11192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_813:bv32, 0x1:bv32)) { .label = "11192_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x2b8c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11148_0" };
    var Exp14__5_816: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11152_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "11152_1" };
    var Exp14__5_817: bv32 := load le $mem $R0:bv64 32 { .label = "11156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "11156_1" };
    var Exp14__5_818: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "11160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "11160_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "11164_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11168_0" };
    var Exp14__5_819: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "11172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_819:bv32) { .label = "11172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11176_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x2b88; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_71);
  ];
  block %getopt32_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_25);
  ];
  block %getopt32_77 {.address = 0x2b84; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x2b78; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_924: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "11128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_924:bv32) { .label = "11128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11132_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x2b64; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_673: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "11108_1" };
    var Exp14__5_674: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "11112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_674:bv32) { .label = "11112_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11116_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11120_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x2b54; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Exp14__5_973: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11092_0$0" };
    $R0: bv64 := Exp14__5_973:bv64 { .label = "11092_1" };
    var Exp11__5_974: bv8 := load le $mem $R0:bv64 8 { .label = "11096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_974:bv8)) { .label = "11096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11100_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x2af8; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "11004_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11008_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x2bf0; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x2980; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_703: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10624_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "10624_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10628_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10632_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x2970; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_736: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10608_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "10608_1" };
    var Exp11__5_737: bv8 := load le $mem $R0:bv64 8 { .label = "10612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_737:bv8)) { .label = "10612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10616_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x2bf8; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_107);
  ];
  block %getopt32_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_167);
  ];
  block %getopt32_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_167);
  ];
  block %getopt32_115 {.address = 0x2adc; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_898: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10972_0$0" };
    $R0: bv64 := Exp14__5_898:bv64 { .label = "10972_1" };
    var Exp14__5_899: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10976_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "10976_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "10980_0" };
    var Exp14__5_900: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "10984_0$0" };
    $R1: bv64 := Exp14__5_900:bv64 { .label = "10984_1" };
    var Exp14__5_901: bv64 := load le $mem $R1:bv64 64 { .label = "10988_0$0" };
    $R1: bv64 := Exp14__5_901:bv64 { .label = "10988_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10992_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x2acc; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_629: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10956_0$0" };
    $R0: bv64 := Exp14__5_629:bv64 { .label = "10956_1" };
    var Exp14__5_630: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10960_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "10960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10964_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x2ab4; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10932_0" };
    var Exp14__5_804: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_804:bv64 { .label = "10936_1" };
    var Exp14__5_805: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10940_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "10940_1" };
    var Exp14__5_806: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "10944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_806:bv32) { .label = "10944_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10948_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x2aa4; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "10916_0" };
    var Exp14__5_627: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "10920_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "10920_1" };
    var Exp14__5_628: bv64 := load le $mem $R0:bv64 64 { .label = "10924_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "10924_1" };
    $R30: bv64 := 0x2ab4:bv64 { .label = "10928_0" };
    call @xatoi_positive_11936 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x2a94; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_829: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10900_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "10900_1" };
    var Exp11__5_830: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "10904_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_830:bv8)) { .label = "10904_1" };
    var Cse0__5_831: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10908_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_831:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10908_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_831:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10908_2" };
    $ZF: bv1 := bvcomp(Cse0__5_831:bv32, 0x0:bv32) { .label = "10908_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_831:bv32) { .label = "10908_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x2a90; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x2a70; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_753: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10864_0$0" };
    $R0: bv64 := Exp14__5_753:bv64 { .label = "10864_1" };
    var Exp14__5_754: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10868_0$0" };
    $R2: bv64 := Exp14__5_754:bv64 { .label = "10868_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "10872_0" };
    var Exp14__5_755: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "10876_0$0" };
    $R0: bv64 := Exp14__5_755:bv64 { .label = "10876_1" };
    var Exp14__5_756: bv64 := load le $mem $R0:bv64 64 { .label = "10880_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "10880_1" };
    $R1: bv64 := $R0:bv64 { .label = "10884_0" };
    $R0: bv64 := $R2:bv64 { .label = "10888_0" };
    $R30: bv64 := 0x2a90:bv64 { .label = "10892_0" };
    call @llist_add_to_end_11312 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x2a60; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_911: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10848_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "10848_1" };
    var Exp11__5_912: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "10852_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_912:bv8)) { .label = "10852_1" };
    var Cse0__5_913: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_913:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_913:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_913:bv32, 0x0:bv32) { .label = "10856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_913:bv32) { .label = "10856_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x2a4c; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10828_0" };
    var Exp14__5_745: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "10832_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "10832_1" };
    var Exp14__5_746: bv64 := load le $mem $R0:bv64 64 { .label = "10836_0$0" };
    $R0: bv64 := Exp14__5_746:bv64 { .label = "10836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10840_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x2a30; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_879: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "10800_1" };
    var Exp14__5_880: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10804_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "10804_1" };
    var Exp14__5_881: bv32 := load le $mem $R0:bv64 32 { .label = "10808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_881:bv32) { .label = "10808_1" };
    var Exp14__5_882: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10812_0$0" };
    $R0: bv64 := Exp14__5_882:bv64 { .label = "10812_1" };
    var Exp14__5_883: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10816_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "10816_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "10820_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10824_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x29bc; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_686: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10684_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "10684_1" };
    var Exp14__5_687: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_687:bv32) { .label = "10688_1" };
    var Exp14__5_688: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10692_0$0" };
    $R0: bv64 := Exp14__5_688:bv64 { .label = "10692_1" };
    var Exp14__5_689: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "10696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "10696_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10700_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10704_0" };
    var Exp14__5_690: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10708_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "10708_1" };
    var Exp14__5_691: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "10712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_691:bv32) { .label = "10712_1" };
    var Exp14__5_692: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "10716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "10716_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10720_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "10724_0" };
    var Exp14__5_693: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_693:bv32) { .label = "10728_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10732_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10736_0" };
    var Exp14__5_694: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10740_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "10740_1" };
    var Exp14__5_695: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_695:bv32) { .label = "10744_1" };
    var Exp14__5_696: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "10748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_696:bv32) { .label = "10748_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10752_0" };
    var Exp14__5_697: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_697:bv32) { .label = "10756_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10760_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10764_0" };
    var Exp14__5_698: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "10768_1" };
    var Exp14__5_699: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "10772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_699:bv32) { .label = "10772_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10776_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10780_0" };
    var Exp14__5_700: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10784_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "10784_1" };
    var Exp14__5_701: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10788_0$0" };
    $R0: bv64 := Exp14__5_701:bv64 { .label = "10788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10792_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10792_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10792_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x29a4; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_773: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10660_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "10660_1" };
    var Exp14__5_774: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "10664_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "10664_1" };
    var Exp14__5_775: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "10668_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10676_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x298c; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Exp14__5_937: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10636_0$0" };
    $R0: bv64 := Exp14__5_937:bv64 { .label = "10636_1" };
    var Exp11__5_938: bv8 := load le $mem $R0:bv64 8 { .label = "10640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_938:bv8)) { .label = "10640_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10644_0" };
    var Exp14__5_939: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_939:bv32) { .label = "10648_1" };
    var Cse2__5_940: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10652_0" };
    var Cse0__5_941: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_941:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_940:bv32)), 0x1:bv64))) { .label = "10652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_941:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_940:bv32)), 0x1:bv64))) { .label = "10652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_941:bv32, 0x1:bv32), 0x0:bv32) { .label = "10652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_941:bv32, 0x1:bv32)) { .label = "10652_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x2958; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_890: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_890:bv32) { .label = "10584_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10588_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10592_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10596_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10600_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x2948; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10568_0" };
    var Exp14__5_877: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_877:bv32) { .label = "10572_1" };
    var Cse0__5_878: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "10576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_878:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_878:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_878:bv32, 0x0:bv32) { .label = "10576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_878:bv32) { .label = "10576_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x2930; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    $R4: bv64 := 0x0:bv64 { .label = "10544_0" };
    var Exp14__5_866: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "10548_0$0" };
    $R3: bv64 := Exp14__5_866:bv64 { .label = "10548_1" };
    var Exp14__5_867: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "10552_0$0" };
    $R2: bv64 := Exp14__5_867:bv64 { .label = "10552_1" };
    var Exp14__5_868: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "10556_0$0" };
    $R1: bv64 := Exp14__5_868:bv64 { .label = "10556_1" };
    var Exp14__5_869: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_869:bv32) { .label = "10560_1" };
    $R30: bv64 := 0x2948:bv64 { .label = "10564_0" };
    call @getopt_long_14236 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x2924; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10532_0" };
    var Exp14__5_954: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "10536_0$0" };
    $R0: bv64 := Exp14__5_954:bv64 { .label = "10536_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "10540_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x2920; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x2900; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_625: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10496_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "10496_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10500_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "10504_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x28f0; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Exp14__5_626: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "10480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_626:bv32) { .label = "10480_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "10484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10488_3" };
    goto(%getopt32_175, %getopt32_179);
  ];
  block %getopt32_183 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_181);
  ];
  block %getopt32_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_181);
  ];
  block %getopt32_187 {.address = 0x28e4; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    var Exp14__5_658: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10468_0$0" };
    $R0: bv64 := Exp14__5_658:bv64 { .label = "10468_1" };
    var Exp14__5_659: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "10472_0$0" };
    $R1: bv64 := Exp14__5_659:bv64 { .label = "10472_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10476_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x28b0; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "10416_0" };
    var Exp14__5_718: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "10420_0$0" };
    $R0: bv64 := Exp14__5_718:bv64 { .label = "10420_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "10424_0" };
    var Exp14__5_719: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "10428_0$0" };
    $R0: bv64 := Exp14__5_719:bv64 { .label = "10428_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "10432_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "10436_0" };
    var Exp14__5_720: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "10440_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10444_0" };
    var Exp14__5_721: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10448_0$0" };
    $R0: bv64 := Exp14__5_721:bv64 { .label = "10448_1" };
    var Exp14__5_722: bv64 := load le $mem $R0:bv64 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "10452_1" };
    $R1: bv64 := $R0:bv64 { .label = "10456_0" };
    $R0: bv64 := $R2:bv64 { .label = "10460_0" };
    $R30: bv64 := 0x28e4:bv64 { .label = "10464_0" };
    goto(%FUN_e70_entry_53);
  ];
  block %getopt32_191 {.address = 0x28a0; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "10400_0" };
    var Exp14__5_958: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "10404_0$0" };
    $R0: bv64 := Exp14__5_958:bv64 { .label = "10404_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10408_0" };
    $R30: bv64 := 0x28b0:bv64 { .label = "10412_0" };
    call @xmalloc_12176 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x2894; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_620: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_620:bv64 { .label = "10388_1" };
    var Exp14__5_621: bv64 := load le $mem $R0:bv64 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_621:bv64 { .label = "10392_1" };
    $R30: bv64 := 0x28a0:bv64 { .label = "10396_0" };
    goto(%FUN_d90_entry_69);
  ];
  block %getopt32_197 {.address = 0x2880; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_979: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10368_0$0" };
    $R0: bv64 := Exp14__5_979:bv64 { .label = "10368_1" };
    var Exp14__5_980: bv64 := load le $mem $R0:bv64 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_980:bv64 { .label = "10372_1" };
    var Exp11__5_981: bv8 := load le $mem $R0:bv64 8 { .label = "10376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_981:bv8)) { .label = "10376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10380_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x286c; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_668: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10348_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "10348_1" };
    var Exp14__5_669: bv64 := load le $mem $R0:bv64 64 { .label = "10352_0$0" };
    $R0: bv64 := Exp14__5_669:bv64 { .label = "10352_1" };
    var Exp11__5_670: bv8 := load le $mem $R0:bv64 8 { .label = "10356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_670:bv8)) { .label = "10356_1" };
    var Cse0__5_671: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_671:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_671:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_671:bv32, 0x0:bv32) { .label = "10360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_671:bv32) { .label = "10360_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x291c; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x290c; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    var Exp14__5_764: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "10508_0$0" };
    $R0: bv64 := Exp14__5_764:bv64 { .label = "10508_1" };
    var Exp14__5_765: bv64 := load le $mem $R0:bv64 64 { .label = "10512_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "10512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10516_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x285c; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_672: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "10332_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "10332_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10336_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "10340_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x283c; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "10308_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "10312_0" };
    var Exp14__5_807: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "10316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_807:bv32) { .label = "10316_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "10320_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10324_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x282c; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp14__5_860: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10284_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "10284_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10288_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10292_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x2828; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x259c; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Exp14__5_934: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9628_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "9628_1" };
    var Exp14__5_935: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_935:bv32) { .label = "9632_1" };
    var Exp14__5_936: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_936:bv32) { .label = "9636_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9640_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9644_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x2598; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x2814; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_652: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10264_0$0" };
    $R0: bv64 := Exp14__5_652:bv64 { .label = "10264_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "10268_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10272_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x27e8; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_780: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10216_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "10216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10220_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10224_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x2804; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Exp14__5_635: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10244_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "10244_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10248_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10252_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x27c8; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_793: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_793:bv64 { .label = "10184_1" };
    var Exp14__5_794: bv32 := load le $mem $R0:bv64 32 { .label = "10188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_794:bv32) { .label = "10188_1" };
    var Exp14__5_795: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10192_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "10192_1" };
    var Exp14__5_796: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_796:bv32) { .label = "10196_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10200_0" };
    var Exp14__5_797: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "10204_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "10204_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10208_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x27b0; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_914: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10160_0$0" };
    $R0: bv64 := Exp14__5_914:bv64 { .label = "10160_1" };
    var Exp11__5_915: bv8 := load le $mem $R0:bv64 8 { .label = "10164_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_915:bv8)) { .label = "10164_1" };
    var Exp14__5_916: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10168_0$0" };
    $R0: bv64 := Exp14__5_916:bv64 { .label = "10168_1" };
    var Exp11__5_917: bv8 := load le $mem $R0:bv64 8 { .label = "10172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_917:bv8)) { .label = "10172_1" };
    var Cse2__5_918: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10176_0" };
    var Cse0__5_919: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_919:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_918:bv32)), 0x1:bv64))) { .label = "10176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_919:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_918:bv32)), 0x1:bv64))) { .label = "10176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_919:bv32, 0x1:bv32), 0x0:bv32) { .label = "10176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_919:bv32, 0x1:bv32)) { .label = "10176_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x27f4; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Exp14__5_814: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10228_0$0" };
    $R0: bv64 := Exp14__5_814:bv64 { .label = "10228_1" };
    var Exp11__5_815: bv8 := load le $mem $R0:bv64 8 { .label = "10232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_815:bv8)) { .label = "10232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10236_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x27a4; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10148_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10152_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x2794; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_925: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10132_0$0" };
    $R0: bv64 := Exp14__5_925:bv64 { .label = "10132_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10136_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "10140_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x2784; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_651: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10116_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "10116_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "10120_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "10124_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x2770; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_732: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10096_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "10096_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10100_0" };
    var Exp14__5_733: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "10104_0$0" };
    $R1: bv64 := Exp14__5_733:bv64 { .label = "10104_1" };
    var Cse2__5_734: bv64 := bvnot($R0:bv64) { .label = "10108_0" };
    var Cse0__5_735: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_735:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_734:bv64)), 0x1:bv128))) { .label = "10108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_735:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_734:bv64)), 0x1:bv128))) { .label = "10108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_735:bv64, 0x1:bv64), 0x0:bv64) { .label = "10108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_735:bv64, 0x1:bv64)) { .label = "10108_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x2760; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_708: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10080_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "10080_1" };
    var Exp11__5_709: bv8 := load le $mem $R0:bv64 8 { .label = "10084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_709:bv8)) { .label = "10084_1" };
    var Cse0__5_710: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_710:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_710:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_710:bv32, 0x0:bv32) { .label = "10088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_710:bv32) { .label = "10088_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x2750; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_824: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10064_0$0" };
    $R0: bv64 := Exp14__5_824:bv64 { .label = "10064_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10068_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "10072_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x2740; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_682: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10048_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "10048_1" };
    var Exp11__5_683: bv8 := load le $mem $R0:bv64 8 { .label = "10052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_683:bv8)) { .label = "10052_1" };
    var Cse0__5_684: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "10056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_684:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "10056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_684:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "10056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_684:bv32, 0x0:bv32) { .label = "10056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_684:bv32) { .label = "10056_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x2728; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Exp11__5_792: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "10024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_792:bv8)) { .label = "10024_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10028_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10036_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10040_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x2724; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "10020_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10012_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "10008_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10008_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x270c; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_654: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9996_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "9996_1" };
    var Exp11__5_655: bv8 := load le $mem $R0:bv64 8 { .label = "10000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_655:bv8)) { .label = "10000_1" };
    var Cse0__5_656: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_656:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_656:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_656:bv32, 0x0:bv32) { .label = "10004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_656:bv32) { .label = "10004_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x26fc; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    var Exp14__5_875: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9980_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "9980_1" };
    var Exp11__5_876: bv8 := load le $mem $R0:bv64 8 { .label = "9984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_876:bv8)) { .label = "9984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9988_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x26dc; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Exp14__5_789: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9948_0$0" };
    $R0: bv64 := Exp14__5_789:bv64 { .label = "9948_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "9952_0" };
    var Exp14__5_790: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9956_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "9956_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "9960_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9964_0" };
    var Exp14__5_791: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9968_0$0" };
    $R0: bv64 := Exp14__5_791:bv64 { .label = "9968_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9972_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9976_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x26c4; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var Exp14__5_976: bv64 := load le $mem $R0:bv64 64 { .label = "9924_0$0" };
    $R1: bv64 := Exp14__5_976:bv64 { .label = "9924_1" };
    var Exp14__5_977: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9928_0$0" };
    $R0: bv64 := Exp14__5_977:bv64 { .label = "9928_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9932_0" };
    var Exp14__5_978: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9936_0$0" };
    $R0: bv64 := Exp14__5_978:bv64 { .label = "9936_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9940_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9944_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x26b8; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_844: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "9912_0$0" };
    $R2: bv64 := Exp14__5_844:bv64 { .label = "9912_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "9916_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "9920_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x26a8; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9896_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9900_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9904_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x2694; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "9876_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9880_0" };
    var Exp14__5_975: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "9884_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_975:bv32) { .label = "9884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "9888_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "9888_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x2684; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9860_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9864_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9868_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x2674; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_743: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "9844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_743:bv32) { .label = "9844_1" };
    var Exp14__5_744: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "9848_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "9848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9852_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9852_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x265c; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Exp14__5_662: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9820_0$0" };
    $R0: bv64 := Exp14__5_662:bv64 { .label = "9820_1" };
    var Exp11__5_663: bv8 := load le $mem $R0:bv64 8 { .label = "9824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_663:bv8)) { .label = "9824_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9828_0" };
    var Exp14__5_664: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_664:bv32) { .label = "9832_1" };
    var Cse2__5_665: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9836_0" };
    var Cse0__5_666: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_666:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_665:bv32)), 0x1:bv64))) { .label = "9836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_666:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_665:bv32)), 0x1:bv64))) { .label = "9836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_666:bv32, 0x1:bv32), 0x0:bv32) { .label = "9836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_666:bv32, 0x1:bv32)) { .label = "9836_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x2650; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x2658; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x2610; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_723: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9744_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "9744_1" };
    var Exp14__5_724: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "9748_1" };
    var Exp14__5_725: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "9752_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9756_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9760_0" };
    var Exp14__5_726: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9764_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "9764_1" };
    var Exp14__5_727: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "9768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "9768_1" };
    var Exp14__5_728: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9772_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "9772_1" };
    var Exp14__5_729: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_729:bv32) { .label = "9776_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9780_0" };
    var Exp14__5_730: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9784_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "9784_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9788_0" };
    var Exp14__5_731: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9792_0$0" };
    $R0: bv64 := Exp14__5_731:bv64 { .label = "9792_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9796_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9800_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x25f8; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Exp11__5_955: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "9720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_955:bv8)) { .label = "9720_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9724_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9728_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9736_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9716_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9712_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9712_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x25e0; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_926: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9696_0$0" };
    $R0: bv64 := Exp14__5_926:bv64 { .label = "9696_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9700_0" };
    var Exp11__5_927: bv8 := load le $mem $R0:bv64 8 { .label = "9704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_927:bv8)) { .label = "9704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9708_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x25d4; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9684_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9688_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x25c0; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_747: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9664_0$0" };
    $R0: bv64 := Exp14__5_747:bv64 { .label = "9664_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9668_0" };
    var Exp11__5_748: bv8 := load le $mem $R0:bv64 8 { .label = "9672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_748:bv8)) { .label = "9672_1" };
    var Cse0__5_749: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_749:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_749:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_749:bv32, 0x0:bv32) { .label = "9676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_749:bv32) { .label = "9676_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x25b4; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_884: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "9652_1" };
    var Cse0__5_885: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_885:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_885:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_885:bv32, 0x0:bv32) { .label = "9656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_885:bv32) { .label = "9656_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x2594; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x2588; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_767: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_767:bv32) { .label = "9608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9612_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x257c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Exp14__5_785: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_785:bv32) { .label = "9596_1" };
    var Cse0__5_786: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_786:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_786:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_786:bv32, 0x0:bv32) { .label = "9600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_786:bv32) { .label = "9600_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x2570; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x2578; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x2554; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_770: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9556_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "9556_1" };
    $R1: bv64 := 0x2:bv64 { .label = "9560_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9564_0" };
    var Exp14__5_771: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9568_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "9568_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9572_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9576_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x253c; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp11__5_752: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "9532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_752:bv8)) { .label = "9532_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9536_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9540_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9544_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9548_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9528_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9524_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9524_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x2524; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_861: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9508_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "9508_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9512_0" };
    var Exp11__5_862: bv8 := load le $mem $R0:bv64 8 { .label = "9516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_862:bv8)) { .label = "9516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9520_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x2518; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9496_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9500_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x2504; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_960: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9476_0$0" };
    $R0: bv64 := Exp14__5_960:bv64 { .label = "9476_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9480_0" };
    var Exp11__5_961: bv8 := load le $mem $R0:bv64 8 { .label = "9484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_961:bv8)) { .label = "9484_1" };
    var Cse0__5_962: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_962:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_962:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_962:bv32, 0x0:bv32) { .label = "9488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_962:bv32) { .label = "9488_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x24f8; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp14__5_956: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_956:bv32) { .label = "9464_1" };
    var Cse0__5_957: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "9468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_957:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "9468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_957:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "9468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_957:bv32, 0x0:bv32) { .label = "9468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_957:bv32) { .label = "9468_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x24ec; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x24f4; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x24dc; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_933: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9436_0$0" };
    $R0: bv64 := Exp14__5_933:bv64 { .label = "9436_1" };
    $R1: bv64 := 0x1:bv64 { .label = "9440_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9444_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x24c8; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_863: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9416_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "9416_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9420_0" };
    var Exp11__5_864: bv8 := load le $mem $R0:bv64 8 { .label = "9424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_864:bv8)) { .label = "9424_1" };
    var Cse0__5_865: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_865:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_865:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_865:bv32, 0x0:bv32) { .label = "9428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_865:bv32) { .label = "9428_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x24bc; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp14__5_837: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_837:bv32) { .label = "9404_1" };
    var Cse0__5_838: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_838:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_838:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_838:bv32, 0x0:bv32) { .label = "9408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_838:bv32) { .label = "9408_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x24b8; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x2480; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_631: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9344_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "9344_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9348_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9352_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x2468; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_675: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9320_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "9320_1" };
    var Exp11__5_676: bv8 := load le $mem $R0:bv64 8 { .label = "9324_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_676:bv8)) { .label = "9324_1" };
    var Exp14__5_677: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9328_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "9328_1" };
    var Exp11__5_678: bv8 := load le $mem $R0:bv64 8 { .label = "9332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_678:bv8)) { .label = "9332_1" };
    var Cse2__5_679: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9336_0" };
    var Cse0__5_680: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_680:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_679:bv32)), 0x1:bv64))) { .label = "9336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_680:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_679:bv32)), 0x1:bv64))) { .label = "9336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_680:bv32, 0x1:bv32), 0x0:bv32) { .label = "9336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_680:bv32, 0x1:bv32)) { .label = "9336_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_930: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9372_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "9372_1" };
    var Exp11__5_931: bv8 := load le $mem $R0:bv64 8 { .label = "9376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_931:bv8)) { .label = "9376_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9380_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc78:bv64) { .label = "9388_0" };
    $R30: bv64 := 0x24b4:bv64 { .label = "9392_0" };
    assert eq($R30:bv64, R30_begin_getopt32_7532:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "9392_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x248c; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp14__5_905: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9356_0$0" };
    $R0: bv64 := Exp14__5_905:bv64 { .label = "9356_1" };
    var Exp11__5_906: bv8 := load le $mem $R0:bv64 8 { .label = "9360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_906:bv8)) { .label = "9360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9364_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x245c; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9308_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9312_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x2438; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_854: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_854:bv32) { .label = "9272_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "9276_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9280_0" };
    var Exp14__5_855: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_855:bv32) { .label = "9284_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9288_0" };
    var Exp14__5_856: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9292_0$0" };
    $R0: bv64 := Exp14__5_856:bv64 { .label = "9292_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9296_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9300_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x2428; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_841: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9256_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "9256_1" };
    var Exp11__5_842: bv8 := load le $mem $R0:bv64 8 { .label = "9260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_842:bv8)) { .label = "9260_1" };
    var Cse0__5_843: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "9264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_843:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "9264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_843:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "9264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_843:bv32, 0x0:bv32) { .label = "9264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_843:bv32) { .label = "9264_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x23fc; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_766: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_766:bv32) { .label = "9212_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "9216_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9220_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x23e0; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_762: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_762:bv32) { .label = "9184_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "9188_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9192_0" };
    var Exp14__5_763: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9196_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "9196_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9200_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9204_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x23d4; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Exp14__5_948: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_948:bv32) { .label = "9172_1" };
    var Cse0__5_949: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_949:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_949:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_949:bv32, 0x0:bv32) { .label = "9176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_949:bv32) { .label = "9176_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x23d0; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x240c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_839: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_839:bv32) { .label = "9228_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "9232_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9236_0" };
    var Exp14__5_840: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9240_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "9240_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9244_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9248_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x23cc; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x23c0; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_787: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_787:bv32) { .label = "9152_1" };
    var Cse0__5_788: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "9156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_788:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "9156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_788:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "9156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_788:bv32, 0x0:bv32) { .label = "9156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_788:bv32) { .label = "9156_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x23b4; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_822: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_822:bv32) { .label = "9140_1" };
    var Cse0__5_823: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "9144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_823:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_823:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "9144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_823:bv32, 0x0:bv32) { .label = "9144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_823:bv32) { .label = "9144_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x23a4; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_825: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9124_0$0" };
    $R0: bv64 := Exp14__5_825:bv64 { .label = "9124_1" };
    var Exp11__5_826: bv8 := load le $mem $R0:bv64 8 { .label = "9128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_826:bv8)) { .label = "9128_1" };
    var Cse0__5_827: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_827:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_827:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_827:bv32, 0x0:bv32) { .label = "9132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_827:bv32) { .label = "9132_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x2378; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Exp14__5_909: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_909:bv32) { .label = "9080_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9084_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9088_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x2374; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x2388; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_802: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_802:bv32) { .label = "9096_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "9100_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9104_0" };
    var Exp14__5_803: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9108_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "9108_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9112_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9116_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x2370; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x2364; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_768: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_768:bv32) { .label = "9060_1" };
    var Cse0__5_769: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "9064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_769:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "9064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_769:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "9064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_769:bv32, 0x0:bv32) { .label = "9064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_769:bv32) { .label = "9064_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x2358; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_617: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_617:bv32) { .label = "9048_1" };
    var Cse0__5_618: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "9052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_618:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_618:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "9052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_618:bv32, 0x0:bv32) { .label = "9052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_618:bv32) { .label = "9052_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x2338; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_943: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9016_0$0" };
    $R0: bv64 := Exp14__5_943:bv64 { .label = "9016_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9020_0" };
    var Exp11__5_944: bv8 := load le $mem $R0:bv64 8 { .label = "9024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_944:bv8)) { .label = "9024_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9028_0" };
    var Exp14__5_945: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9032_0$0" };
    $R0: bv64 := Exp14__5_945:bv64 { .label = "9032_1" };
    var Exp11__5_946: bv8 := load le $mem $R0:bv64 8 { .label = "9036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_946:bv8)) { .label = "9036_1" };
    var Cse0__5_947: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "9040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_947:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "9040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_947:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "9040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_947:bv32, 0x0:bv32) { .label = "9040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_947:bv32) { .label = "9040_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x2328; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_759: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9000_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "9000_1" };
    var Exp11__5_760: bv8 := load le $mem $R0:bv64 8 { .label = "9004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_760:bv8)) { .label = "9004_1" };
    var Cse0__5_761: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_761:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_761:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_761:bv32, 0x0:bv32) { .label = "9008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_761:bv32) { .label = "9008_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x2310; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Exp11__5_982: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "8976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_982:bv8)) { .label = "8976_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8980_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8984_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8992_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x230c; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "8972_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8964_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8960_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8960_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x22f4; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_798: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8948_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "8948_1" };
    var Exp11__5_799: bv8 := load le $mem $R0:bv64 8 { .label = "8952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_799:bv8)) { .label = "8952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8956_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x22e8; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Exp14__5_681: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8936_0$0" };
    $R0: bv64 := Exp14__5_681:bv64 { .label = "8936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8940_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8940_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8940_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x22d8; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "8924_0" };
    var Exp14__5_632: bv64 := load le $mem $R0:bv64 64 { .label = "8928_0$0" };
    $R0: bv64 := Exp14__5_632:bv64 { .label = "8928_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8932_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x2028; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "8232_0" };
    var Exp14__5_857: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "8236_0$0" };
    $R0: bv64 := Exp14__5_857:bv64 { .label = "8236_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "8240_0" };
    var Exp14__5_858: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8244_0$0" };
    $R1: bv64 := Exp14__5_858:bv64 { .label = "8244_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8248_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8252_0" };
    var Exp14__5_859: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_859:bv32) { .label = "8256_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8260_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8264_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x2020; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_932: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_932:bv64 { .label = "8224_1" };
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    goto(%FUN_d90_entry_63);
  ];
  block %getopt32_547 {.address = 0x22a8; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Exp14__5_667: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8872_0$0" };
    $R0: bv64 := Exp14__5_667:bv64 { .label = "8872_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "8876_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "8880_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x229c; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x22a4; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x21cc; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_910: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8652_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "8652_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8656_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8660_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x21b0; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_963: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8624_0$0" };
    $R0: bv64 := Exp14__5_963:bv64 { .label = "8624_1" };
    var Exp11__5_964: bv8 := load le $mem $R0:bv64 8 { .label = "8628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_964:bv8)) { .label = "8628_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8632_0" };
    var Exp14__5_965: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8636_0$0" };
    $R0: bv64 := Exp14__5_965:bv64 { .label = "8636_1" };
    var Exp14__5_966: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "8640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_966:bv32) { .label = "8640_1" };
    var Cse2__5_967: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8644_0" };
    var Cse0__5_968: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_968:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_967:bv32)), 0x1:bv64))) { .label = "8644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_968:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_967:bv32)), 0x1:bv64))) { .label = "8644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_968:bv32, 0x1:bv32), 0x0:bv32) { .label = "8644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_968:bv32, 0x1:bv32)) { .label = "8644_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x22cc; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "8912_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8916_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x22c8; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x228c; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    var Exp14__5_836: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_836:bv32) { .label = "8844_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8848_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8852_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x2280; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Exp14__5_739: bv64 := load le $mem $R0:bv64 64 { .label = "8832_0$0" };
    $R1: bv64 := Exp14__5_739:bv64 { .label = "8832_1" };
    var Exp14__5_740: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8836_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "8836_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "8840_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x2274; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_776: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "8820_0$0" };
    $R2: bv64 := Exp14__5_776:bv64 { .label = "8820_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "8824_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8828_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x2264; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8804_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8808_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8812_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x2250; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8784_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8788_0" };
    var Exp14__5_959: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8792_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_959:bv32) { .label = "8792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "8796_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "8796_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x2240; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8768_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8772_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8776_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x2230; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_808: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_808:bv32) { .label = "8752_1" };
    var Exp14__5_809: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8756_0$0" };
    $R0: bv64 := Exp14__5_809:bv64 { .label = "8756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8760_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8760_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x21f4; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_711: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8692_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "8692_1" };
    var Exp14__5_712: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "8696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_712:bv32) { .label = "8696_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8700_0" };
    var Exp14__5_713: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8704_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "8704_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8708_0" };
    var Exp14__5_714: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_714:bv32) { .label = "8712_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8716_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "8720_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8724_0" };
    var Exp14__5_715: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8728_0$0" };
    $R0: bv64 := Exp14__5_715:bv64 { .label = "8728_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8732_0" };
    var Exp14__5_716: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8736_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "8736_1" };
    var Exp14__5_717: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "8740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_717:bv32) { .label = "8740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8744_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8744_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8744_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x21e8; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_741: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "8680_1" };
    var Cse0__5_742: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "8684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_742:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "8684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_742:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "8684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_742:bv32, 0x0:bv32) { .label = "8684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_742:bv32) { .label = "8684_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x21d8; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Exp14__5_872: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8664_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "8664_1" };
    var Exp11__5_873: bv8 := load le $mem $R0:bv64 8 { .label = "8668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_873:bv8)) { .label = "8668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8672_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x21a4; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8612_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8616_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x2194; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_983: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8596_0$0" };
    $R0: bv64 := Exp14__5_983:bv64 { .label = "8596_1" };
    var Exp14__5_984: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "8600_0$0" };
    $R0: bv64 := Exp14__5_984:bv64 { .label = "8600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8604_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x22c4; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x22b4; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Exp14__5_870: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8884_0$0" };
    $R0: bv64 := Exp14__5_870:bv64 { .label = "8884_1" };
    var Exp14__5_871: bv64 := load le $mem $R0:bv64 64 { .label = "8888_0$0" };
    $R0: bv64 := Exp14__5_871:bv64 { .label = "8888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8892_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x2184; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_653: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8584_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "8584_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "8588_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x20f4; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "8436_0" };
    var Exp14__5_636: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "8440_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "8440_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8444_0" };
    var Exp14__5_637: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8448_0$0" };
    $R1: bv64 := Exp14__5_637:bv64 { .label = "8448_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8452_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8456_0" };
    var Exp14__5_638: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8460_0$0" };
    $R0: bv64 := Exp14__5_638:bv64 { .label = "8460_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "8464_0" };
    var Exp14__5_639: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8468_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "8468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8472_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8476_0" };
    var Exp14__5_640: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "8480_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "8480_1" };
    var Exp11__5_641: bv8 := load le $mem $R0:bv64 8 { .label = "8484_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_641:bv8)) { .label = "8484_1" };
    var Exp14__5_642: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "8488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "8488_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8492_0" };
    var Exp14__5_643: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8496_0$0" };
    $R1: bv64 := Exp14__5_643:bv64 { .label = "8496_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8500_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "8504_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8508_0" };
    var Exp14__5_644: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8512_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "8512_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "8516_0" };
    var Exp14__5_645: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8520_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "8520_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8524_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8528_0" };
    var Exp14__5_646: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "8532_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "8532_1" };
    var Exp11__5_647: bv8 := load le $mem $R0:bv64 8 { .label = "8536_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_647:bv8)) { .label = "8536_1" };
    var Exp14__5_648: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "8540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_648:bv32) { .label = "8540_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8544_0" };
    var Exp14__5_649: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8548_0$0" };
    $R1: bv64 := Exp14__5_649:bv64 { .label = "8548_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8552_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "8556_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8560_0" };
    var Exp14__5_650: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "8564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_650:bv32) { .label = "8564_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8568_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8572_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x20d4; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_950: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "8404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_950:bv32) { .label = "8404_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8408_0" };
    var Exp14__5_951: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8412_0$0" };
    $R1: bv64 := Exp14__5_951:bv64 { .label = "8412_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8416_0" };
    var Exp14__5_952: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8420_0$0" };
    $R1: bv64 := Exp14__5_952:bv64 { .label = "8420_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8424_0" };
    var Exp14__5_953: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8428_0$0" };
    $R0: bv64 := Exp14__5_953:bv64 { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    goto(%FUN_d90_entry_71);
  ];
  block %getopt32_631 {.address = 0x20bc; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    var Exp14__5_622: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "8380_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "8384_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8388_0" };
    var Exp14__5_623: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "8392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8396_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x20a8; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "8360_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "8368_0" };
    var Exp14__5_702: bv64 := load le $mem $R0:bv64 64 { .label = "8372_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "8372_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8376_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x205c; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_781: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_781:bv32) { .label = "8284_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8292_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "8296_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "8300_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "8304_0" };
    $R0: bv64 := $R31:bv64 { .label = "8308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8312_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "8316_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "8320_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "8324_0" };
    var Exp14__5_782: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "8328_0$0" };
    $R0: bv64 := Exp14__5_782:bv64 { .label = "8328_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "8332_0" };
    var Exp14__5_783: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "8336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "8336_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "8340_0" };
    $R2: bv64 := $R0:bv64 { .label = "8344_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8348_0" };
    var Exp14__5_784: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "8352_1" };
    $R30: bv64 := 0x20a8:bv64 { .label = "8356_0" };
    goto(%FUN_de0_entry_25);
  ];
  block %getopt32_639 {.address = 0x204c; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Exp14__5_660: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "8268_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "8268_1" };
    var Exp11__5_661: bv8 := load le $mem $R0:bv64 8 { .label = "8272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_661:bv8)) { .label = "8272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8276_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x2004; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8196_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "8208_0" };
    var Exp14__5_942: bv64 := load le $mem $R0:bv64 64 { .label = "8212_0$0" };
    $R0: bv64 := Exp14__5_942:bv64 { .label = "8212_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "8216_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x1ff0; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "8180_0" };
    var Exp14__5_624: bv64 := load le $mem $R0:bv64 64 { .label = "8184_0$0" };
    $R0: bv64 := Exp14__5_624:bv64 { .label = "8184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8188_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x1fec; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x1fc0; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Exp14__5_969: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8128_0$0" };
    $R0: bv64 := Exp14__5_969:bv64 { .label = "8128_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8132_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8136_0" };
    var Exp14__5_970: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_970:bv32) { .label = "8140_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8144_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8148_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x1fbc; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x1fb8; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x1f9c; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    var Exp14__5_891: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8092_0$0" };
    $R0: bv64 := Exp14__5_891:bv64 { .label = "8092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8096_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8100_0" };
    var Exp14__5_892: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_892:bv64 { .label = "8104_1" };
    var Exp11__5_893: bv8 := load le $mem $R0:bv64 8 { .label = "8108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_893:bv8)) { .label = "8108_1" };
    var Cse0__5_894: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_894:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_894:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_894:bv32, 0x0:bv32) { .label = "8112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_894:bv32) { .label = "8112_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x1f90; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    var Exp14__5_750: bv64 := load le $mem $R0:bv64 64 { .label = "8080_0$0" };
    $R1: bv64 := Exp14__5_750:bv64 { .label = "8080_1" };
    var Exp14__5_751: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8084_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "8084_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "8088_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x1f84; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_874: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "8068_0$0" };
    $R2: bv64 := Exp14__5_874:bv64 { .label = "8068_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "8072_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8076_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x1f74; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8052_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8056_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8060_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x1f60; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8032_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8036_0" };
    var Exp14__5_619: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8040_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_619:bv32) { .label = "8040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "8044_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "8044_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x1f50; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8016_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8020_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8024_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x1f40; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_971: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_971:bv32) { .label = "8000_1" };
    var Exp14__5_972: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_972:bv64 { .label = "8004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8008_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8008_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x1efc; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_845: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7932_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "7932_1" };
    var Exp11__5_846: bv8 := load le $mem $R0:bv64 8 { .label = "7936_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_846:bv8)) { .label = "7936_1" };
    var Exp14__5_847: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_847:bv64 { .label = "7940_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7944_0" };
    var Exp14__5_848: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_848:bv32) { .label = "7948_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7952_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7956_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7960_0" };
    var Exp14__5_849: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7964_0$0" };
    $R0: bv64 := Exp14__5_849:bv64 { .label = "7964_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7968_0" };
    var Exp14__5_850: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7972_0$0" };
    $R0: bv64 := Exp14__5_850:bv64 { .label = "7972_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7976_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7980_0" };
    var Exp14__5_851: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7984_0$0" };
    $R0: bv64 := Exp14__5_851:bv64 { .label = "7984_1" };
    var Exp11__5_852: bv8 := load le $mem $R0:bv64 8 { .label = "7988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_852:bv8)) { .label = "7988_1" };
    var Cse0__5_853: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_853:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_853:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_853:bv32, 0x0:bv32) { .label = "7992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_853:bv32) { .label = "7992_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x1ef0; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_633: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "7920_1" };
    var Cse0__5_634: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "7924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_634:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_634:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "7924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_634:bv32, 0x0:bv32) { .label = "7924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_634:bv32) { .label = "7924_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x1fe8; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x1fd8; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Exp14__5_800: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "8152_1" };
    var Exp11__5_801: bv8 := load le $mem $R0:bv64 8 { .label = "8156_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_801:bv8)) { .label = "8156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8160_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x1ee0; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_685: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7904_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "7904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7908_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7912_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x1ed0; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Exp11__5_657: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "7888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_657:bv8)) { .label = "7888_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7892_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7896_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7884_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7880_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7880_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x1ebc; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_895: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7868_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "7868_1" };
    var Exp11__5_896: bv8 := load le $mem $R0:bv64 8 { .label = "7872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_896:bv8)) { .label = "7872_1" };
    var Cse0__5_897: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_897:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_897:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_897:bv32, 0x0:bv32) { .label = "7876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_897:bv32) { .label = "7876_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x1eb0; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7856_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7860_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x1e98; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    var Exp14__5_704: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "7832_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "7832_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7836_0" };
    var Exp14__5_705: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7840_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "7840_1" };
    var Exp11__5_706: bv8 := load le $mem $R0:bv64 8 { .label = "7844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_706:bv8)) { .label = "7844_1" };
    var Cse0__5_707: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "7848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_707:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_707:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "7848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_707:bv32, 0x0:bv32) { .label = "7848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_707:bv32) { .label = "7848_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x1e8c; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_828: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "7820_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "7820_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7824_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7828_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x1e74; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Exp14__5_920: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "7796_0$0" };
    $R0: bv64 := Exp14__5_920:bv64 { .label = "7796_1" };
    var Exp11__5_921: bv8 := load le $mem $R0:bv64 8 { .label = "7800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_921:bv8)) { .label = "7800_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7804_0" };
    var Exp11__5_922: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "7808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_922:bv8)) { .label = "7808_1" };
    var Cse0__5_923: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "7812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_923:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "7812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_923:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "7812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_923:bv32, 0x0:bv32) { .label = "7812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_923:bv32) { .label = "7812_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x1e30; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "7728_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7732_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "7736_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7740_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "7744_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7748_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "7752_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7756_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "7760_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7764_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "7768_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7772_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7776_0" };
    $R2: bv64 := 0x528:bv64 { .label = "7780_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7784_0" };
    var Exp14__5_772: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7788_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "7788_1" };
    $R30: bv64 := 0x1e74:bv64 { .label = "7792_0" };
    goto(%FUN_de0_entry_23);
  ];
  block %getopt32_737 {.address = 0x1e14; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Exp14__5_777: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "7700_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_777:bv32) { .label = "7700_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7704_0" };
    var Exp14__5_778: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "7708_0$0" };
    $R1: bv64 := Exp14__5_778:bv64 { .label = "7708_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7712_0" };
    var Exp14__5_779: bv64 := load le $mem $R0:bv64 64 { .label = "7716_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "7716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7720_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_733);
  ];
  block %FUN_de0_entry_23 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_24);
  ];
  block %FUN_de0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_635);
  ];
  block %FUN_de0_entry_25 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_26);
  ];
  block %FUN_de0_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%getopt32_187);
  ];
  block %FUN_e70_entry_53 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_54);
  ];
  block %FUN_e70_basil_return_1_54 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_543);
  ];
  block %FUN_d90_entry_63 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_64);
  ];
  block %FUN_d90_basil_return_1_64 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_193);
  ];
  block %FUN_d90_entry_69 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_70);
  ];
  block %FUN_d90_basil_return_1_70 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32_627);
  ];
  block %FUN_d90_entry_71 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_72);
  ];
  block %FUN_d90_basil_return_1_72 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @bb_parse_mode_5084 () -> ()
  { .name = "bb_parse_mode"; .address = 0x13dc; .returnBlock = "bb_parse_mode_basil_return_1" }
[
  block %bb_parse_mode_entry {.address = 0x13dc; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    var Cse0__5_466: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "5084_0" };
    store le $stack Cse0__5_466:bv64 $R29:bv64 64 { .label = "5084_1" };
    store le $stack bvadd(Cse0__5_466:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5084_2" };
    $R31: bv64 := Cse0__5_466:bv64 { .label = "5084_3" };
    $R29: bv64 := $R31:bv64 { .label = "5088_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5092_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5096_0" };
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5100_0$0" };
    $R0: bv64 := Exp14__5_467:bv64 { .label = "5100_1" };
    var Exp14__5_468: bv32 := load le $mem $R0:bv64 32 { .label = "5104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "5104_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5108_0" };
    goto(%bb_parse_mode_219);
  ];
  block %bb_parse_mode_3 {.address = 0x17dc; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%bb_parse_mode_219);
  ];
  block %bb_parse_mode_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_parse_mode_3);
  ];
  block %bb_parse_mode_7 {.address = 0x17d8; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%bb_parse_mode_177);
  ];
  block %bb_parse_mode_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_parse_mode_7);
  ];
  block %bb_parse_mode_11 {.address = 0x17c0; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Exp11__5_515: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "6080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_515:bv8)) { .label = "6080_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6088_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6092_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6096_3" };
    goto(%bb_parse_mode_5, %bb_parse_mode_9);
  ];
  block %bb_parse_mode_13 {.address = 0x17bc; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%bb_parse_mode_11);
  ];
  block %bb_parse_mode_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x4b:bv64) 0x0:bv8 8 { .label = "6076_0" };
    goto(%bb_parse_mode_13);
  ];
  block %bb_parse_mode_17 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6068_0" };
    goto(%bb_parse_mode_11);
  ];
  block %bb_parse_mode_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6064_0" };
    goto(%bb_parse_mode_17);
  ];
  block %bb_parse_mode_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6064_0" };
    goto(%bb_parse_mode_17);
  ];
  block %bb_parse_mode_23 {.address = 0x17a4; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%bb_parse_mode_19, %bb_parse_mode_21);
  ];
  block %bb_parse_mode_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6052_0$0" };
    $R0: bv64 := Exp14__5_493:bv64 { .label = "6052_1" };
    var Exp11__5_494: bv8 := load le $mem $R0:bv64 8 { .label = "6056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_494:bv8)) { .label = "6056_1" };
    var Cse0__5_495: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd4:bv32) { .label = "6060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_495:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd4:bv64))) { .label = "6060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_495:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd4:bv64))) { .label = "6060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_495:bv32, 0x0:bv32) { .label = "6060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_495:bv32) { .label = "6060_4" };
    goto(%bb_parse_mode_23);
  ];
  block %bb_parse_mode_27 {.address = 0x1794; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6036_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "6036_1" };
    var Exp11__5_479: bv8 := load le $mem $R0:bv64 8 { .label = "6040_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_479:bv8)) { .label = "6040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6044_3" };
    goto(%bb_parse_mode_15, %bb_parse_mode_25);
  ];
  block %bb_parse_mode_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_parse_mode_27);
  ];
  block %bb_parse_mode_31 {.address = 0x1784; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%bb_parse_mode_27);
  ];
  block %bb_parse_mode_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_485: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "6020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_485:bv32) { .label = "6020_1" };
    var Exp14__5_486: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "6024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_486:bv32) { .label = "6024_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6028_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6032_0" };
    goto(%bb_parse_mode_31);
  ];
  block %bb_parse_mode_35 {.address = 0x176c; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%bb_parse_mode_27);
  ];
  block %bb_parse_mode_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_415: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "5996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "5996_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "6000_0" };
    var Exp14__5_416: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "6004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "6004_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6008_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6012_0" };
    goto(%bb_parse_mode_35);
  ];
  block %bb_parse_mode_39 {.address = 0x1750; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Exp14__5_472: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "5968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "5968_1" };
    var Exp14__5_473: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "5972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "5972_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5976_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5980_0" };
    var Exp11__5_474: bv8 := load le $stack bvadd($R31:bv64, 0x37:bv64) 8 { .label = "5984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_474:bv8)) { .label = "5984_1" };
    var Cse0__5_475: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "5988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_475:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_475:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "5988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_475:bv32, 0x0:bv32) { .label = "5988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_475:bv32) { .label = "5988_4" };
    goto(%bb_parse_mode_33, %bb_parse_mode_37);
  ];
  block %bb_parse_mode_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_parse_mode_39);
  ];
  block %bb_parse_mode_43 {.address = 0x1744; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    var Exp14__5_428: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "5956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "5956_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "5960_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5964_0" };
    goto(%bb_parse_mode_39);
  ];
  block %bb_parse_mode_45 {.address = 0x1738; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5944_0" };
    var Exp14__5_418: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "5948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_418:bv32) { .label = "5948_1" };
    $R30: bv64 := 0x1744:bv64 { .label = "5952_0" };
    call @umask_13540 ();
    goto(%bb_parse_mode_43);
  ];
  block %bb_parse_mode_47 {.address = 0x1730; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%bb_parse_mode_45);
  ];
  block %bb_parse_mode_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "5936_0" };
    $R30: bv64 := 0x1738:bv64 { .label = "5940_0" };
    call @umask_13540 ();
    goto(%bb_parse_mode_47);
  ];
  block %bb_parse_mode_51 {.address = 0x171c; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%bb_parse_mode_41, %bb_parse_mode_49);
  ];
  block %bb_parse_mode_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_496: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "5916_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5920_0" };
    var Exp14__5_497: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "5924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5928_3" };
    goto(%bb_parse_mode_51);
  ];
  block %bb_parse_mode_55 {.address = 0x1710; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    var Exp14__5_432: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "5904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "5904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5908_3" };
    goto(%bb_parse_mode_29, %bb_parse_mode_53);
  ];
  block %bb_parse_mode_57 {.address = 0x170c; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%bb_parse_mode_55);
  ];
  block %bb_parse_mode_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_parse_mode_57);
  ];
  block %bb_parse_mode_61 {.address = 0x1700; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%bb_parse_mode_105);
  ];
  block %bb_parse_mode_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_parse_mode_61);
  ];
  block %bb_parse_mode_65 {.address = 0x16e0; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%bb_parse_mode_59, %bb_parse_mode_63);
  ];
  block %bb_parse_mode_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5860_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "5860_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5864_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "5868_0" };
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5872_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "5872_1" };
    var Exp11__5_427: bv8 := load le $mem $R0:bv64 8 { .label = "5876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_427:bv8)) { .label = "5876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5880_3" };
    goto(%bb_parse_mode_65);
  ];
  block %bb_parse_mode_69 {.address = 0x1704; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%bb_parse_mode_55);
  ];
  block %bb_parse_mode_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_parse_mode_69);
  ];
  block %bb_parse_mode_73 {.address = 0x16dc; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%bb_parse_mode_107);
  ];
  block %bb_parse_mode_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_parse_mode_73);
  ];
  block %bb_parse_mode_77 {.address = 0x16c0; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5824_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "5824_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5832_0" };
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5836_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "5836_1" };
    var Exp11__5_462: bv8 := load le $mem $R0:bv64 8 { .label = "5840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_462:bv8)) { .label = "5840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5844_3" };
    goto(%bb_parse_mode_71, %bb_parse_mode_75);
  ];
  block %bb_parse_mode_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_parse_mode_77);
  ];
  block %bb_parse_mode_81 {.address = 0x1694; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%bb_parse_mode_77);
  ];
  block %bb_parse_mode_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5780_0$0" };
    $R1: bv64 := Exp14__5_449:bv64 { .label = "5780_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "5784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd28:bv64) { .label = "5788_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5792_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5796_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "5800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd10:bv64) { .label = "5804_0" };
    var Exp16__5_450: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "5808_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_450:bv32) { .label = "5808_1" };
    var Exp14__5_451: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "5812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_451:bv32) { .label = "5812_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5816_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5820_0" };
    goto(%bb_parse_mode_81);
  ];
  block %bb_parse_mode_85 {.address = 0x1684; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Exp11__5_484: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "5764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_484:bv8)) { .label = "5764_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5772_3" };
    goto(%bb_parse_mode_79, %bb_parse_mode_83);
  ];
  block %bb_parse_mode_87 [
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5760_0" };
    goto(%bb_parse_mode_85);
  ];
  block %bb_parse_mode_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5756_0" };
    goto(%bb_parse_mode_87);
  ];
  block %bb_parse_mode_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5756_0" };
    goto(%bb_parse_mode_87);
  ];
  block %bb_parse_mode_93 {.address = 0x1670; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%bb_parse_mode_89, %bb_parse_mode_91);
  ];
  block %bb_parse_mode_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5744_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "5744_1" };
    var Exp11__5_470: bv8 := load le $mem $R0:bv64 8 { .label = "5748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_470:bv8)) { .label = "5748_1" };
    var Cse0__5_471: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa8:bv32) { .label = "5752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_471:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa8:bv64))) { .label = "5752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_471:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa8:bv64))) { .label = "5752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_471:bv32, 0x0:bv32) { .label = "5752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_471:bv32) { .label = "5752_4" };
    goto(%bb_parse_mode_93);
  ];
  block %bb_parse_mode_97 {.address = 0x1664; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%bb_parse_mode_85);
  ];
  block %bb_parse_mode_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5732_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5736_0" };
    goto(%bb_parse_mode_97);
  ];
  block %bb_parse_mode_101 {.address = 0x1650; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%bb_parse_mode_95, %bb_parse_mode_99);
  ];
  block %bb_parse_mode_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_442: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "5712_1" };
    $R0: bv64 := 0x4049:bv64 { .label = "5716_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5720_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5724_3" };
    goto(%bb_parse_mode_101);
  ];
  block %bb_parse_mode_105 {.address = 0x1638; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5688_0$0" };
    $R0: bv64 := Exp14__5_443:bv64 { .label = "5688_1" };
    var Exp11__5_444: bv8 := load le $mem $R0:bv64 8 { .label = "5692_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_444:bv8)) { .label = "5692_1" };
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5696_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "5696_1" };
    var Exp11__5_446: bv8 := load le $mem $R0:bv64 8 { .label = "5700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_446:bv8)) { .label = "5700_1" };
    var Cse2__5_447: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5704_0" };
    var Cse0__5_448: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_448:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_447:bv32)), 0x1:bv64))) { .label = "5704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_448:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_447:bv32)), 0x1:bv64))) { .label = "5704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_448:bv32, 0x1:bv32), 0x0:bv32) { .label = "5704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_448:bv32, 0x1:bv32)) { .label = "5704_5" };
    goto(%bb_parse_mode_67, %bb_parse_mode_103);
  ];
  block %bb_parse_mode_107 {.address = 0x162c; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "5676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd28:bv64) { .label = "5680_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "5684_0" };
    goto(%bb_parse_mode_105);
  ];
  block %bb_parse_mode_109 {.address = 0x1624; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%bb_parse_mode_107);
  ];
  block %bb_parse_mode_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "5672_0" };
    goto(%bb_parse_mode_109);
  ];
  block %bb_parse_mode_113 {.address = 0x1620; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%bb_parse_mode_143);
  ];
  block %bb_parse_mode_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_parse_mode_113);
  ];
  block %bb_parse_mode_117 {.address = 0x1604; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%bb_parse_mode_111, %bb_parse_mode_115);
  ];
  block %bb_parse_mode_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5636_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "5636_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5640_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "5644_0" };
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5648_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "5648_1" };
    var Exp11__5_424: bv8 := load le $mem $R0:bv64 8 { .label = "5652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_424:bv8)) { .label = "5652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5656_3" };
    goto(%bb_parse_mode_117);
  ];
  block %bb_parse_mode_121 {.address = 0x15f0; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%bb_parse_mode_55);
  ];
  block %bb_parse_mode_123 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5620_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "5620_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5624_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5628_0" };
    goto(%bb_parse_mode_121);
  ];
  block %bb_parse_mode_125 {.address = 0x15ec; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%bb_parse_mode_137);
  ];
  block %bb_parse_mode_127 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bb_parse_mode_125);
  ];
  block %bb_parse_mode_129 {.address = 0x15d4; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    var Exp14__5_490: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "5588_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5592_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5596_0" };
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "5600_1" };
    var Cse0__5_492: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_492:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_492:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_492:bv32, 0x0:bv32) { .label = "5604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_492:bv32) { .label = "5604_4" };
    goto(%bb_parse_mode_123, %bb_parse_mode_127);
  ];
  block %bb_parse_mode_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_parse_mode_129);
  ];
  block %bb_parse_mode_133 {.address = 0x15b8; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%bb_parse_mode_129);
  ];
  block %bb_parse_mode_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_510: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5560_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_510:bv32) { .label = "5560_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "5564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd10:bv64) { .label = "5568_0" };
    var Exp16__5_511: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "5572_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_511:bv32) { .label = "5572_1" };
    var Exp14__5_512: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "5576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_512:bv32) { .label = "5576_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5580_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5584_0" };
    goto(%bb_parse_mode_133);
  ];
  block %bb_parse_mode_137 {.address = 0x1598; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var Exp14__5_463: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5528_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_463:bv32) { .label = "5528_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "5532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd10:bv64) { .label = "5536_0" };
    var Exp16__5_464: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "5540_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_464:bv32) { .label = "5540_1" };
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "5544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "5544_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5552_3" };
    goto(%bb_parse_mode_131, %bb_parse_mode_135);
  ];
  block %bb_parse_mode_139 {.address = 0x1564; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%bb_parse_mode_137);
  ];
  block %bb_parse_mode_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "5476_0" };
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5480_0$0" };
    $R1: bv64 := Exp14__5_507:bv64 { .label = "5480_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "5484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf8:bv64) { .label = "5488_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5492_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5496_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "5500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd00:bv64) { .label = "5504_0" };
    var Exp16__5_508: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "5508_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_508:bv32) { .label = "5508_1" };
    var Exp14__5_509: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_509:bv32) { .label = "5512_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5516_0" };
    $R0: bv64 := zero_extend(32, zero_extend(23, extract(9, 0, $R0:bv64))) { .label = "5520_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5524_0" };
    goto(%bb_parse_mode_139);
  ];
  block %bb_parse_mode_143 {.address = 0x154c; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5452_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "5452_1" };
    var Exp11__5_437: bv8 := load le $mem $R0:bv64 8 { .label = "5456_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_437:bv8)) { .label = "5456_1" };
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5460_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "5460_1" };
    var Exp11__5_439: bv8 := load le $mem $R0:bv64 8 { .label = "5464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_439:bv8)) { .label = "5464_1" };
    var Cse2__5_440: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5468_0" };
    var Cse0__5_441: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_441:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_440:bv32)), 0x1:bv64))) { .label = "5468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_441:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_440:bv32)), 0x1:bv64))) { .label = "5468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_441:bv32, 0x1:bv32), 0x0:bv32) { .label = "5468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_441:bv32, 0x1:bv32)) { .label = "5468_5" };
    goto(%bb_parse_mode_119, %bb_parse_mode_141);
  ];
  block %bb_parse_mode_145 {.address = 0x1520; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5408_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "5408_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5412_0" };
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5416_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "5416_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5420_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5424_0" };
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5428_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "5428_1" };
    var Exp11__5_483: bv8 := load le $mem $R0:bv64 8 { .label = "5432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_483:bv8)) { .label = "5432_1" };
    store le $stack bvadd($R31:bv64, 0x37:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5436_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "5440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf9:bv64) { .label = "5444_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "5448_0" };
    goto(%bb_parse_mode_143);
  ];
  block %bb_parse_mode_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_parse_mode_145);
  ];
  block %bb_parse_mode_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_parse_mode_145);
  ];
  block %bb_parse_mode_151 {.address = 0x1510; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    var Exp14__5_430: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_430:bv32) { .label = "5392_1" };
    var Exp14__5_431: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "5396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "5396_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5400_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5404_0" };
    goto(%bb_parse_mode_145);
  ];
  block %bb_parse_mode_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_parse_mode_151);
  ];
  block %bb_parse_mode_155 {.address = 0x1504; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%bb_parse_mode_151);
  ];
  block %bb_parse_mode_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_476: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "5380_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "5384_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5388_0" };
    goto(%bb_parse_mode_155);
  ];
  block %bb_parse_mode_159 {.address = 0x14f0; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%bb_parse_mode_153, %bb_parse_mode_157);
  ];
  block %bb_parse_mode_161 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xfffff000:bv64 { .label = "5360_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5364_0" };
    var Exp14__5_477: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "5368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5372_3" };
    goto(%bb_parse_mode_159);
  ];
  block %bb_parse_mode_163 {.address = 0x1800; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Exp16__5_452: bv64 := load le $stack $R31:bv64 64 { .label = "6144_0$0" };
    var Exp18__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6144_1$0" };
    $R29: bv64 := Exp16__5_452:bv64 { .label = "6144_2" };
    $R30: bv64 := Exp18__5_453:bv64 { .label = "6144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "6144_4" };
    goto(%bb_parse_mode_basil_return_1);
  ];
  block %bb_parse_mode_165 {.address = 0x14e8; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%bb_parse_mode_163);
  ];
  block %bb_parse_mode_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5352_0" };
    goto(%bb_parse_mode_165);
  ];
  block %bb_parse_mode_169 {.address = 0x14d8; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%bb_parse_mode_161, %bb_parse_mode_167);
  ];
  block %bb_parse_mode_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5336_0$0" };
    $R0: bv64 := Exp14__5_433:bv64 { .label = "5336_1" };
    var Exp11__5_434: bv8 := load le $mem $R0:bv64 8 { .label = "5340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_434:bv8)) { .label = "5340_1" };
    var Cse0__5_435: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "5344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_435:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "5344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_435:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "5344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_435:bv32, 0x0:bv32) { .label = "5344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_435:bv32) { .label = "5344_4" };
    goto(%bb_parse_mode_169);
  ];
  block %bb_parse_mode_173 {.address = 0x14c8; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%bb_parse_mode_149, %bb_parse_mode_171);
  ];
  block %bb_parse_mode_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5320_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "5320_1" };
    var Exp11__5_517: bv8 := load le $mem $R0:bv64 8 { .label = "5324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_517:bv8)) { .label = "5324_1" };
    var Cse0__5_518: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "5328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_518:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_518:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "5328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_518:bv32, 0x0:bv32) { .label = "5328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_518:bv32) { .label = "5328_4" };
    goto(%bb_parse_mode_173);
  ];
  block %bb_parse_mode_177 {.address = 0x14b8; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5304_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "5304_1" };
    var Exp11__5_499: bv8 := load le $mem $R0:bv64 8 { .label = "5308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_499:bv8)) { .label = "5308_1" };
    var Cse0__5_500: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "5312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_500:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "5312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_500:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "5312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_500:bv32, 0x0:bv32) { .label = "5312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_500:bv32) { .label = "5312_4" };
    goto(%bb_parse_mode_147, %bb_parse_mode_175);
  ];
  block %bb_parse_mode_179 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_parse_mode_177);
  ];
  block %bb_parse_mode_181 {.address = 0x14b4; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%bb_parse_mode_199);
  ];
  block %bb_parse_mode_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_parse_mode_181);
  ];
  block %bb_parse_mode_185 {.address = 0x1494; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%bb_parse_mode_179, %bb_parse_mode_183);
  ];
  block %bb_parse_mode_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5272_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "5272_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5276_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "5280_0" };
    var Exp14__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5284_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "5284_1" };
    var Exp11__5_421: bv8 := load le $mem $R0:bv64 8 { .label = "5288_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_421:bv8)) { .label = "5288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5292_3" };
    goto(%bb_parse_mode_185);
  ];
  block %bb_parse_mode_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_parse_mode_201);
  ];
  block %bb_parse_mode_191 {.address = 0x148c; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%bb_parse_mode_163);
  ];
  block %bb_parse_mode_193 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "5260_0" };
    goto(%bb_parse_mode_191);
  ];
  block %bb_parse_mode_195 {.address = 0x1444; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%bb_parse_mode_189, %bb_parse_mode_193);
  ];
  block %bb_parse_mode_197 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5188_0$0" };
    $R1: bv64 := Exp14__5_501:bv64 { .label = "5188_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "5192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf8:bv64) { .label = "5196_0" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5200_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5204_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "5208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd00:bv64) { .label = "5212_0" };
    var Exp16__5_502: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "5216_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_502:bv32) { .label = "5216_1" };
    var Exp14__5_503: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_503:bv32) { .label = "5220_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5224_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5228_0" };
    var Exp14__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5232_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "5232_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5236_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5240_0" };
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5244_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "5244_1" };
    var Exp11__5_506: bv8 := load le $mem $R0:bv64 8 { .label = "5248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_506:bv8)) { .label = "5248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5252_3" };
    goto(%bb_parse_mode_195);
  ];
  block %bb_parse_mode_199 {.address = 0x142c; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5164_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "5164_1" };
    var Exp11__5_455: bv8 := load le $mem $R0:bv64 8 { .label = "5168_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_455:bv8)) { .label = "5168_1" };
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5172_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "5172_1" };
    var Exp11__5_457: bv8 := load le $mem $R0:bv64 8 { .label = "5176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_457:bv8)) { .label = "5176_1" };
    var Cse2__5_458: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5180_0" };
    var Cse0__5_459: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_459:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_458:bv32)), 0x1:bv64))) { .label = "5180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_459:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_458:bv32)), 0x1:bv64))) { .label = "5180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_459:bv32, 0x1:bv32), 0x0:bv32) { .label = "5180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_459:bv32, 0x1:bv32)) { .label = "5180_5" };
    goto(%bb_parse_mode_187, %bb_parse_mode_197);
  ];
  block %bb_parse_mode_201 {.address = 0x1420; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "5152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf8:bv64) { .label = "5156_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "5160_0" };
    goto(%bb_parse_mode_199);
  ];
  block %bb_parse_mode_203 {.address = 0x141c; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%bb_parse_mode_201);
  ];
  block %bb_parse_mode_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "5148_0" };
    goto(%bb_parse_mode_203);
  ];
  block %bb_parse_mode_207 {.address = 0x140c; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%bb_parse_mode_219);
  ];
  block %bb_parse_mode_209 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5132_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "5132_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5136_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5140_0" };
    goto(%bb_parse_mode_207);
  ];
  block %bb_parse_mode_211 {.address = 0x13fc; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%bb_parse_mode_205, %bb_parse_mode_209);
  ];
  block %bb_parse_mode_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5116_0$0" };
    $R0: bv64 := Exp14__5_487:bv64 { .label = "5116_1" };
    var Exp11__5_488: bv8 := load le $mem $R0:bv64 8 { .label = "5120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_488:bv8)) { .label = "5120_1" };
    var Cse0__5_489: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd4:bv32) { .label = "5124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_489:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd4:bv64))) { .label = "5124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_489:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd4:bv64))) { .label = "5124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_489:bv32, 0x0:bv32) { .label = "5124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_489:bv32) { .label = "5124_4" };
    goto(%bb_parse_mode_211);
  ];
  block %bb_parse_mode_215 {.address = 0x17f0; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%bb_parse_mode_163);
  ];
  block %bb_parse_mode_217 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6128_0$0" };
    $R0: bv64 := Exp14__5_519:bv64 { .label = "6128_1" };
    var Exp14__5_520: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "6132_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_520:bv32) { .label = "6132_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6136_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6140_0" };
    goto(%bb_parse_mode_215);
  ];
  block %bb_parse_mode_219 {.address = 0x17e0; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6112_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "6112_1" };
    var Exp11__5_514: bv8 := load le $mem $R0:bv64 8 { .label = "6116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_514:bv8)) { .label = "6116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6120_3" };
    goto(%bb_parse_mode_213, %bb_parse_mode_217);
  ];
  block %bb_parse_mode_basil_return_1 [
    return ();
  ]
];


proc @__main_11496 () -> ()
  { .name = "__main"; .address = 0x2ce8; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2ce8; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var R30_begin___main_11496: bv64 := $R30:bv64;
    var Cse0__5_568: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "11496_0" };
    store le $stack Cse0__5_568:bv64 $R29:bv64 64 { .label = "11496_1" };
    store le $stack bvadd(Cse0__5_568:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11496_2" };
    $R31: bv64 := Cse0__5_568:bv64 { .label = "11496_3" };
    $R29: bv64 := $R31:bv64 { .label = "11500_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11504_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11508_0" };
    $R0: bv64 := 0xffffffffffffffff:bv64 { .label = "11512_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "11516_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "11520_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "11524_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "11532_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "11536_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc08:bv64) { .label = "11540_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11544_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "11548_0" };
    $R2: bv64 := $R0:bv64 { .label = "11552_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11556_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc88:bv64) { .label = "11560_0" };
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11564_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "11564_1" };
    $R30: bv64 := 0x2d34:bv64 { .label = "11568_0" };
    call @getopt32_7532 ();
    goto(%__main_53);
  ];
  block %__main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_19);
  ];
  block %__main_5 {.address = 0x2e24; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_570: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_570:bv32) { .label = "11812_1" };
    var Exp16__5_571: bv64 := load le $stack $R31:bv64 64 { .label = "11816_0$0" };
    var Exp18__5_572: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11816_1$0" };
    $R29: bv64 := Exp16__5_571:bv64 { .label = "11816_2" };
    $R30: bv64 := Exp18__5_572:bv64 { .label = "11816_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11816_4" };
    goto(%__main_5);
  ];
  block %__main_9 {.address = 0x2e08; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Exp14__5_586: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11784_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "11784_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11788_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11792_0" };
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11796_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "11796_1" };
    var Exp14__5_588: bv64 := load le $mem $R0:bv64 64 { .label = "11800_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "11800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11804_3" };
    goto(%__main_3, %__main_7);
  ];
  block %__main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_9);
  ];
  block %__main_13 {.address = 0x2e00; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%__main_9);
  ];
  block %__main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11776_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11780_0" };
    goto(%__main_13);
  ];
  block %__main_17 {.address = 0x2df0; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11760_0" };
    var Exp14__5_585: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "11764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_585:bv32) { .label = "11764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11768_3" };
    goto(%__main_11, %__main_15);
  ];
  block %__main_19 {.address = 0x2ddc; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    var Exp14__5_580: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11740_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "11740_1" };
    var Exp14__5_581: bv64 := load le $mem $R0:bv64 64 { .label = "11744_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "11744_1" };
    var Exp14__5_582: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "11748_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_582:bv32) { .label = "11748_1" };
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11752_0$0" };
    $R1: bv64 := Exp14__5_583:bv64 { .label = "11752_1" };
    $R30: bv64 := 0x2df0:bv64 { .label = "11756_0" };
    call @bb_make_directory_4308 ();
    goto(%__main_17);
  ];
  block %__main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x2dd8; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%__main_19);
  ];
  block %__main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2ddc:bv64 { .label = "11736_0" };
    call @bb_show_usage_6376 ();
    goto(%__main_23);
  ];
  block %__main_27 {.address = 0x2da8; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11688_0" };
    var Exp14__5_574: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "11692_0$0" };
    $R0: bv64 := Exp14__5_574:bv64 { .label = "11692_1" };
    var Exp14__5_575: bv32 := load le $mem $R0:bv64 32 { .label = "11696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_575:bv32) { .label = "11696_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "11700_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11704_0" };
    var Exp14__5_576: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11708_0$0" };
    $R1: bv64 := Exp14__5_576:bv64 { .label = "11708_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11712_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11716_0" };
    var Exp14__5_577: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11720_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "11720_1" };
    var Exp14__5_578: bv64 := load le $mem $R0:bv64 64 { .label = "11724_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "11724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11728_3" };
    goto(%__main_21, %__main_25);
  ];
  block %__main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x2d9c; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%__main_27);
  ];
  block %__main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_579: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "11676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_579:bv32) { .label = "11676_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "11680_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11684_0" };
    goto(%__main_31);
  ];
  block %__main_35 {.address = 0x2d8c; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Exp14__5_584: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_584:bv32) { .label = "11660_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "11664_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11668_3" };
    goto(%__main_29, %__main_33);
  ];
  block %__main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x2d80; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%__main_35);
  ];
  block %__main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_590: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "11648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_590:bv32) { .label = "11648_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11652_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "11656_0" };
    goto(%__main_39);
  ];
  block %__main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11628_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "11628_1" };
    $R1: bv64 := $R0:bv64 { .label = "11632_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc90:bv64) { .label = "11640_0" };
    $R30: bv64 := 0x2d80:bv64 { .label = "11644_0" };
    assert eq($R30:bv64, R30_begin___main_11496:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4148 () { .label = "11644_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_47 {.address = 0x2d5c; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11612_0" };
    var Exp14__5_591: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "11616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_591:bv32) { .label = "11616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11620_3" };
    goto(%__main_41, %__main_45);
  ];
  block %__main_49 {.address = 0x2d48; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%__main_47);
  ];
  block %__main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1ff:bv64 { .label = "11592_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11596_0" };
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11600_0$0" };
    $R0: bv64 := Exp14__5_589:bv64 { .label = "11600_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "11604_0" };
    $R30: bv64 := 0x2d5c:bv64 { .label = "11608_0" };
    call @bb_parse_mode_5084 ();
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0x2d34; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11572_0" };
    var Exp14__5_592: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "11576_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11580_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11584_3" };
    goto(%__main_37, %__main_51);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_15268 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x3ba4; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x3ba4; .originalLabel = "OzBX/4YcQQK1kobkG9V/Nw=="} [
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15268_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "15268_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15268_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "15268_3" };
    $R29: bv64 := $R31:bv64 { .label = "15272_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15276_0" };
    var Exp16__5_257: bv64 := load le $stack $R31:bv64 64 { .label = "15280_0$0" };
    var Exp18__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15280_1$0" };
    $R29: bv64 := Exp16__5_257:bv64 { .label = "15280_2" };
    $R30: bv64 := Exp18__5_258:bv64 { .label = "15280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15280_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_14544 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "exit"; .offset = 0x20018 };
      { .name = "fflush"; .offset = 0x20078 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "longjmp"; .offset = 0x20088 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "strcmp"; .offset = 0x20060 };
      { .name = "strcpy"; .offset = 0x20080 };
      { .name = "strerror"; .offset = 0x20048 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20070 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3bd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x44c0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.4"; .address = 0x3ce8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x44c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x200c0; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200c8; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200d0; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x3bf8; .size = 0x70 };
      { .name = "bb_null_long_options"; .address = 0x200d8; .size = 0x100 };
      { .name = "completed.0"; .address = 0x200b8; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x200f8; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x201c0; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x201d8; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200a8; .size = 0x8 };
      { .name = "mkdir_longopts"; .address = 0x3c08; .size = 0xe0 };
      { .name = "msg_eol"; .address = 0x200b0; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x201c8; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x201d0; .size = 0x20 };
      { .name = "perm_chars.0"; .address = 0x3d28; .size = 0x38 };
      { .name = "perm_mask.1"; .address = 0x3d10; .size = 0xc0 };
      { .name = "test_ptr_to_statics"; .address = 0x3d30; .size = 0x40 };
      { .name = "who_chars.3"; .address = 0x3cf8; .size = 0x28 };
      { .name = "who_mask.2"; .address = 0x3d00; .size = 0x80 };
      { .name = "xfunc_error_retval"; .address = 0x200a9; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3b18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3ba4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3b2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3b54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3b68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3b90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3b7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3b40; .size = 0xa0 };
      { .name = "__main"; .address = 0x2ce8; .size = 0xa40 };
      { .name = "_start"; .address = 0xec0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xfe4; .size = 0x140 };
      { .name = "chmod"; .address = 0x3260; .size = 0x320 };
      { .name = "fstat"; .address = 0x3360; .size = 0x9a0 };
      { .name = "getopt"; .address = 0x35d0; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x379c; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x34fc; .size = 0x6a0 };
      { .name = "lstat"; .address = 0x34c0; .size = 0x120 };
      { .name = "main"; .address = 0x38d0; .size = 0x1240 };
      { .name = "mkdir"; .address = 0x32c4; .size = 0x320 };
      { .name = "reach_error"; .address = 0x100c; .size = 0x140 };
      { .name = "read"; .address = 0x37d0; .size = 0x500 };
      { .name = "sleep"; .address = 0x3328; .size = 0x1c0 };
      { .name = "stat"; .address = 0x3494; .size = 0x160 };
      { .name = "syslog"; .address = 0x2c94; .size = 0x2a0 };
      { .name = "umask"; .address = 0x34e4; .size = 0xc0 };
      { .name = "write"; .address = 0x3870; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0xfe0 ];
      [ 0x1fd98; 0xf8c ];
      [ 0x1fda0; 0x200d0 ];
      [ 0x1ffd8; 0x38d0 ];
      [ 0x200a0; 0x200a0 ];
      [ 0x200b0; 0x3c28 ]
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
    .size = 0xe8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53JhQnAABBD0YO6u7vvv2E/9CZo4BFCMhF5MMBDgxYWNuToMeJGJ19qnDhQyf/Y2pN2gBgJUpQo9Fuxw9F9";
      "wYWpe4aPDCEiGFjwAjnlHGXoAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQAmImIGYH4iYFhggGAQ6GQ4yJLAosDJNBcrJArArEDr5za+S+xQhcjLfkd1vSKNAgOa+mJ+ERf9vZ";
      "Un62dVfVA7auEKjobv9/9Q4bw7HD72T+XnrPDwCyUta/YAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3f0;
    .size = 0x3a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XPrw9BURQH8PMQzJhhM0GwN+EFNvNjRE1UTFGezaaZpPkbFDNBUFRVM0EQhBdskkTQKJrgzf2+wO73bWdv";
      "57Nzz/1eEf75JSSFiM5TMhffjzXcimt2HIg3ieeJj4nfDZGMxmdumRrvuxXT+IjsN8j8hswPiK+JB3z6/Bcy7xC3iG+J14lH";
      "ib+IJ0j+Iplvfz0sTlX1S7gJt0qqr8HTcLuo+h68C7+VVZ+CP+FTeA6ehO/gWfjD2497y4b6X+EL5MQxOcOHCGjDJ967Kqo/";
      "Ys8K/saCE+aDXk4EbME78P3fez9tGFr8qAMAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x798;
    .size = 0x22d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ry07DMBBF54fybNq0LGGBkOiue8txJo5bP6KxkxS+HrutEAtg5dHc63M9Y3BTULYH/+G1k+ADiekDtA88";
      "gBiNi4pGnGAgRMCrCsAY9x4psIErDcOgZz+CQWPcgum+RguEvAdz6RXBbLi/QEzhJFNfayfA3A/GtOoEi2ERZ7iyIDFEaxTE";
      "lbNBWa7VJ6buHNCGhEciRynPY4CF+4mUDUNSgpv1bQAzwUoqIPDOUXgwmXZWwnAbLJXn6ErpuXf5Dl7f355fWJ1vmu+yaqGw";
      "6lr44AiLpW3kPj5KbtuhXGxpmrHalXpVpioPS9NlMsEyzkmMuyab7cW61WZa2fmaSTtndd7U2a4qou3pB9fIzWd/aPXa9G2p";
      "qnUznve8Ly97qttJ1PU/RClEVm3zOi9jsyv+NKZIYG+nI+uRUCofkE7Hl7gEPPFOY9y2NM4+voHdrb8avwBv7uG2LQIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x9c6;
    .size = 0x4e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYkMgNj4jTggALl3y704AAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xa18;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGL4y8DAIMAAAVsmTmNjYGBmYGeEiE0H85kYhBgh8gB/jVZ0MAAAAA==" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xa48;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBTDA34IPQNNvAcqvgBN/AIDE5i+8R9N3AKqHioPE4fxN6CJa9hA6A1QcxiB4hwMCLADSZwT";
      "SfwAkjgXkvgJJHEeJPELSOICSOIPkMQlkMQBWJyrkyABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xb68;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG8I/owpiArYiEajkWg0Eo1Go5Fo5JEdybt4EUnMkjRiEX9rPuVLPuNbfsl3/Iq/8Bv+yuf8";
      "jd/yPb/j73zBP/iSH/g9/+Qr/sUf+Dd/5D/8iR/5mv/yDT/xZ/4HLpG+/cgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xd30;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPzGBim/K0+uGI/UOwAc/w1AGIgY80cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xd50;
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
    .address = 0xec0;
    .size = 0x2cf8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7Vaf3Bc1XW+b9/KEshURjKRYxF2ZbkjIpcKYybujrP1k4XRtO6Mg6WOZqrOSK47QynpMCqdIa2cYV0nJa3b";
      "MRvcutPOlCdDGoIhNoVOs0AqGUEYqrQGKwnN4InfruQfqdJAY8B5RGL7fefe+/btSnL4J3/svPfuPefc8/uce+8Ob3S/+wmV";
      "O3MTfudd9WTR9cJSh8pfcFU+UOod9aO+0MVcEr9nyuWj38ZPxi/1hZ5Sz71cLrdOusPfS6Xd7y73U456WAWJvINnO57blZqf";
      "VGqgCBrt/90X7gWNd1znSZVIfY90auHblZresPDgTM/qA4faF3oeOQX4EnB3vNMX/p7gJiLcxbF//9oi+L7cqMIW4I+UdmQ8";
      "R20Vfs/2hTnAC/3PeOGfQ47v45dWuT0jpUTmcqMXLo699EStLGchn6UbpFQhSHmFlFKjPZDhL4FPGIu3ODYhcEqp111/S/4l";
      "J7eH785It4ypye783wNncezrll5YfECFpTEVzj6owrmDKjz/kAovHFLhxcMqDNpy2WIqly115LKznbns3KZc9nx3LnthSy57";
      "cWsuGxxM5oMOwPHZyaebDzbhuSrXHAyB1yY8h/HsVfmi6+R/XU1mtycns7B1NpUEPsYTsGsRdodcYUdCHRkQ/p7R/LWCvxbw";
      "R7lbvVApL5P6hhqFbQbkO0lZMQZ9wI4DCrp8Rqm1eDYHbwPnba8QzGvc4D4VlofdDPWn1E3NxPFcNXAD4IP7DO0X1egp0r5P";
      "0yZOfM4rlwfsd0BaeAedTIOlUYuDNdoXgTPcK++5BGiDp1RSbW53Nb+vNagj5LFMfufB25+saw5mVKE44wn/8Nd7J8mTfAMG";
      "zxeBcw3WLM5XYHzIH8wbGDyfBUxxe24PZb+Za5zG+GntO131gKVPei71V0jdoUaVUzM2oEaD+kfXB0NuJoG1ykPVumMMBUO9";
      "GfhV9E04+iN9Ohh0M2uplynaHvYFH39GPqbBx7Tm4zhp7ALN1WubU2u80RF8EzehbSg0gkG9RvyduL7Ymz59az64X4VprmX0";
      "7CdVpPNx6rwFdkqqZ9JJ/Q5+usjPa/Xg51Xw86rRi2toBpqmlvcGWQ+6GSjDD62ti6DvwPb3Ij4lz9DnMF8C3eL9tD/oeJvz";
      "6x11pM7oxeqHdOK2GzG2u5P6wZqLY6dNPD+v46AJcYCcEjSKXxWC3arwAfloMn52EnKSRpPxQcD/hDYbVAUtz5Z80A38bi90";
      "6LsGj2tTP8Vuwy/goMdpZ7/3iHyr2/Pqc3u/URz0ChjvCgYZ05U1ovWhn1MLZfHns0ZGriVwZl0Lh5w98APoLMJ9CrpNGN75";
      "/ZwaHYl/v6vEL0j7FcpcPtAc9IOPQW2zHOXGe+Cmuzhe3I33fuH3WuqJdJjnqvhOmRg+pzIi59zK+mmvg937QPcqOnKgo2C3";
      "XlOllfBX7Mtp3Xtm3vBEnhlr8XnRcb/RMWXrg98l1fVBn35PNajR34Kc88bX4rLcQZ1cRdfTBqfcb3zBv31lX0B8UH/pa760";
      "x/KaMzEZbHIyq+xapD/i6PyA8WBTTxSXOSfmT1irSlfLybqCP42AznesvCvIR97+y8DY2KKeJV5d4xe9FV9pd7QffZZxvwXj";
      "W7zCPfJu/Aew5C3oNf5D/s5pnyzSz/o1XHF3xb8Y2zGf67I+Z3kMVMyXT5qc2u3onIpn0C2626NuVM1Wh6ztvxa3taF1IEAt";
      "QQ7gesg9BdplcexbJlc8XanpqOUl1PJZ1PI51PLzqOUXHkFNP0rfR01HPS+hns+ins+hnp9HPb+Aen5xG2rylKnpU6amT61Q";
      "0+O1Aryla+rH7yyiT9sCvC2Iv60qFHnxvFovUNoquVl6AejyiO5tZqp6Gz12yoy9uKRPKCF/FpHjmd8/Th6oD9ALHvT+hb3f";
      "D1WFz55kbg/1yNxN/rju4tjLhva/Rr0c9XAZPWKJeiGun4CMk7rWrAO9TukD/u+ArUn+ZtMPUdaWJ2tlLWI86HXyJdAsAreD";
      "fB6HTo9rXe76mOExLboM5xcwvxv0dsMXGpAXTgC2Q68p/oX3EmF2AWYXZO03+sYTfhkGh429JhNC703C9tIW1At0tgl6P+HJ";
      "+tB7o9THw14BvW8j9CZjajXWxbjYBz3vD0hjG2hs0/YNtmp+xukHoCM+ctzkMchWxBrBcI60DvU4ovdMGXL0U+/ApY8JzAkN";
      "w/fS8VzhcaxTJL0Tmg/SIr9x/Vievk9YoYF1G9RdCnlH1qvX60Vzycqco30gY/XpJbU9bcz5CSPP3cvIc7eRx9AXuH3LwO3T";
      "cHYtGTtu5MS6x62MhysyWpgNgInbzsr6TxbnwQpO3DeZS5BTWmxOYc1hTAW0NeiK74GWhxyygeNVuCmDm2q2sR23TQl4sq+Y";
      "3JwfAX4yqen+EXhK1vQ6el8z/UR8f4R4O/OHCxKbBd3vvFQdz92Qn/GMmoBeKbwRtErIgxLX3V5hN9dr4/5E2+xa+lxKv0sv";
      "hfcW+hXmr2d+Zvy3SU45JL1Am6Yl3y3mu0m+p20dIq296GniOaF8sO2NxTElPPqAG0duODbkho8Nu+Hj+9zwK3e74T/f64Zf";
      "vc8NfXddXq3OZfl01uhnYq1+uuv0M3mjftal9XPVRv2svzmXndi0qjDRuUrbdMTN+64bTlypk1zlX64rTLxdJ/nf715VoM79";
      "7jvF5/jtd/9FQb3z+ZlxLdMh+g3lKX5YHvAPtuV95Et5Qof+1Pq8T53UgW6vzu8++o6JDtDpcPJ+oxsmvpI743Ctxt7w7M/K";
      "R33dh2b8VCt+g5nUF1CboHcZR532oRe++03QQ1Nv1OcdML2Ef6JVeoloDvU1aH10Pcf9E4NRLxFgnyIwpAla24jTcWchtV+N";
      "PmXm2MOQL8YV59pBP52eXM8cJuNJVYjTiNa8hH4AsT6OWu+jVmw3+xHn0yrf/s7nvzwOHV2H9Tak1fXHoJdjgBsGzNM1MNT9";
      "MfoW8onHGIeuZd3VKlxpXdb30NR3wipfiZ7Jv9iQurfw3Nv+tBztrcQflM57tOnkx4xO36qjr7xu5/zLiXA19XV5RzhEm51O";
      "hP7pHSHyeH4cY/QLwvhv7dRrAp+wds0e+grnLo3NKMirFu6YUT/aP1Pel54OGMOxMf8c6JzbEdJHLQ5zhPiM2xvuxvoT55by";
      "Z9a+S9bGu+Rb9Nv+OU1jHLjkk/zCviH5u5myvEXcHaLbKlnw7r+pn6J3jr25A7UQPlJDs+gmupwGJTL7MzU4M1fBWQecc0Zn";
      "kOm0tSNg/Ho3/A3qvB62azAxRz81cdTIuUZtV/FPwq3Te8BgFeMn5guNMfvTFsbvv004g+egZ/y5vq95Ed0q9xfs7zH/ra0D";
      "wkcOskFH8m78d/z9Kt8W/8B4KO/peu0rJn5svxOPDfbT/nCr9NMTePrDg0v66VM3x3AQf35nJa9IHovH2wLyVEJpfb+o5Zf3";
      "OTX6v7EzDv/tndxP3eYjD3c5Oi+pSfgycnM87juc6jx3yl2e9i2JGG2OPafPufQ6N8k6cbrXka7MpWTumjgPV6phE3EesJ/u";
      "cfS6Eb+XdxZqcd6TXKv99lrjt5JrDR3xWWdlnz1An22q+Dp0dVIFm/PFD8pHq+S8ZPghbIM5z7uk91ukR5+GH2feqPUn4rKm";
      "uEtxozoz1Jqpt3WmoXJWKLUGc/7QUl/pMTL1mHXjOjm5HA+X9FmUvJs9ZjRPfSS9wnjnnbI39FHPH7U1DPblfntF3gevwjvm";
      "/MGlvO9NGHtwzU1mTfQROj69gp1rVyY/rK6ujZ+rlS9mPy2fc+/eX2QOWVNTMzHmTyMfTyM3r8HYxcTyNdXss+MxLnmh3+QF";
      "PP3+ZfLCqhjOgj5Dk7U8vVZXTY/Cs2GZT6PuXNxB+ecjnFs1zieIY2D4/fFYHDWvEEf0Gf8ia1yNjWRMnzmuGGeL5aoe6QVb";
      "j/TYGxL/cXsauKc+NOcLJs8y50o+Seqef0R042k5yonwk+ShLP1BpA+fsRcfMzXGjmVD1OpXYbNXd4gPFxx1xJ/C9xRq7gSe";
      "EzvC8Tq9J+J7grwZXLvP+X3SwNj4hOkBdM6L9iUCb3i0uFJXPqiqKyfVXB/HC7xHegy1+hj6U/bH7Jv/zgVf0u/eKWfz6etM";
      "fmR9jfXBkR3s3rBl+fwXjxfJgzb+dEzKuZrTrHGdpLF5gz5T8h+o0/GKb/+BnRz7TZ45mXi+NornZGU+Hut8t+MWVq3ROlE2";
      "X6/xKr6Gd/TB19PPRE9BX6RD//2yySeTGeglyo2J1bL/jmCtre7BPvIJ+F+E04CcpM+FItgFwPj3axkV6Izfv1POsv7B4q02";
      "fe1PzNr4Ri042Q78duWJDxy2Pm7sstbaZY3uc3wnptuYzgNTU5w1NeN1K9exHsSX6LSzAi8x36nz/d6kWuJnPP8a7xb4XbIf";
      "u6x722ngjbPWYo5xfyhW8wnvX9kp48e1zl5XXn2ea1M/5Pc6A7vKPJf0WGYvxnPf29Enc684gV59ccz7Gvaueb3H/mbVnUKy";
      "co8Qxs5gxQY95fKASuTO/DHilmdsnCu2ahtYuCLiCHUy1OdyU2Yf/2x0X8k1Sv0qnB1U4dyQCs8Pq/DCPhVevJv3GblssSmX";
      "LbXksrOtuexcWy57PpXLXujIZS925rKa5n8ami9U0YRsX+YZG8/my70q2ls49JX0rXnh8TGVN2cVJ530bXmenTbx3GE74Lfz";
      "bkfXAY9nPLwr69R3hcVHkN9DOd8qBNu0T51S+s6xaOgp77b8138KmE6eCasuOe8Tmjo3yb1Er9yX3Rb0mtgyvsGzJ+7PqTs5";
      "g6jc7Wi9A/dl9El2rAQ6PCd8nuttBa2tmqcRezbPe4JGnatraRV5/9jHM5ZXVjxjiZ+tfCmxzNmK+KI5612je5CgrPQZNp5B";
      "2Yv27ONcry1+jlrxt4Q62cw9IX2njmdO4IFrVvwm5putqlBq0fl6tsXjvVqB54bEzSyLq8+HtR/UR+fSrEe1Y/9jZXo8EfVV";
      "vqoeo2z+DQea5SxU7n3c/CtX5L8HEa15fW4W4XzxCu+uKzKQ178mDmOn1djD3AfwPafPi5Ebu/NttG0r9TZV7e8824ZfljpU";
      "YRa+P9eoadkabPtF3inI/Yyde8rYqXLHEPmlvc9ZG4NXG9VdQSdgO3syqd81/st32PsPau9lOwDXoWna99g9UFWPlWs0+d/4";
      "j/iq+WY95v1wCTFk74gbP5Cz7oKcyekec37kmmoaEo8NlbFin74Pod+LXpGTU5SNdyWg03tFzrvlXsfGvu2XA8lfXiFBuXiv";
      "s9//R7UwMmPvzzZwHPt+8W1Xw7M/kzug/aqNvF5n1qqKv6Reo/gzHQ/WzxzQYF6TO6MOvffv4Plqive6+vsx6h7vzTX5nfCE";
      "m+VdBP8rI7ZTDyv/tvyhK5V9VTTubclrn3xlSXzRB3+7rH2T8S9xCby592v98JuVexDji7+KHCF3/qa2t8AGn8TYSKJiW2sn";
      "9uH0h91XdD2yPqTPhVde44Zl1ljzc9b41EdYg/WjOaHzRxH5g+fPspd9SNP4ZfrKMjlJeDM588fOUt5+6FydtybD26fA2yxg";
      "xd9bdC09F/9GLX1Lf3fJ9zpVeDM+36DCmfj8japwOv6dVoXpOPxaFb4a/16nwqn4940qnIh/p1X4Qvx7owr/Lf79Kyp8Nv59";
      "u9Ti5XVteoxjjtF3o64xx+U/PlNVdwIWVmDgj28LzEvVMLDdY6BVO/5Xxh4j+n8CZ26Bjr9odUJ7jNTnnQGncBhj2Ie2RGNK";
      "/Sn/i8Fz0qOYS8BOnHMwF6TM/QzP/NJK//eFdzr2P1j71eg96O3LbRr/oVr8thj+SeC3Gfw2yW0RvuXlancg8t+S7eJbD9se";
      "wvahdkzOSVQ1DP2bvv03TgWuqv9oqdwPRP+90Dps3g2ZMo7pBWCP/3ivfFRsLn2BM7+BOaupcq9i990jNbXiLuSTDcY+KrEU";
      "h3Ktt/M1fDrUl/kW2bbr/04FyWo4K+ctHG/TdxDFpmq+evjfHrOO/A/rKvrgeYTMB326170KT9I/G1g5t9zO3PFytS0hYxF6";
      "LCG3zcKmc+y5WnVtIvxB8fWXq+q+5JsY3lvsNdBjfodP3kN36v80ic7M/fO80u+2bu6rscWPacMOfTfO+aBT56ZLHCcvmNsC";
      "+bkGx5HPMqSnY3vl/vE58pTS/6uJeErFeErp+7XleHrtPd4DxvvF5yP5R5zcmU9zvlPLq25W7Bky5WFVuFb+75WTvpg8fzXO";
      "87CJNd5B4z21UY0+bWMtjX6hU+fd/SqWIzzZOxRq4+l+ymb/h6P0GTD7DVX6wh763Gdr5Plb8mv+v2P9qvE9/T+E2vE6jjO+";
      "+F8g+p/+38Mh+lF5CHWWMg5V5igndXLl3fJRyBnG59q5jzDfJdiS52p2vxyHi+Ld6nJQFX6pZp0oBgZzBa75mbhuB41uB83/";
      "aqDbW6jbITMOvotDnuiL+kE/NyD3r/g+zL0X/Ib/RRL79Zs1K/kgPAvZ+F8aodVv/o9jaB36UPdSM+9qn3njXdl/haff1TVb";
      "++m3av4Ly//InPooY2c+4thHpXfVsf8HVFVBpvgsAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3bb8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3bd0;
    .size = 0x168;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/01Qy07DMBDcICQEQuovLBJWbhFHxB/0Qjlw4BY5ydJair3Rrh3a3+CL+DNwHlQdaT0ae2e8dgFXMKFJemr4";
      "WOtYt+yH6gALnlbmFJE/0ZNnOWXtuSMo/GCFQlSAYSRpWAlgnPvvVl8rZGPeVYo4kHin6jhozlrPbSgjGsXOCbUxh2NptIR/";
      "GF34dYe7t3c07cOi/cswX+TCaHvX4TTPpTMk35BMwU4xcEQX0PR9qqppRbFhT5f+tf+ckMduDzWJsMzapj1P/LsB+LkFeL4G";
      "uMn6sQD4zrxdC+5z5S+Vr+OHxvMz4A+Qc4EdaAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3d38;
    .size = 0x18c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPoU8CARTH8YegEvgD2LxAJF4wsGkkGAkEwgUDgUAg8AcYL1wkGAgEAuECgWAwGAgEAiozKJsXCQzRnXpD";
      "9OeX9Hnvt/3e9lIn6bMgZeaamX8v9ZmXeIP5B2mKVYxwgJkDsxDzOMcS7rCC3Uepif0nKcDZsxTi8IU7OMYVFhZSLm3WfpVc";
      "7GAFTyOphcla6qL3Jt3iEBf7fCPtsPEuORl6eI4z9LD2IbWxhx2MY2mExU9pjgEmuEHnkPyLPnrf0iX6eIUh9nCMd3id8D/W";
      "t5IdsWMBSz9Seb9jHaNfyccYB5j9kybo4BJdzB6blbGINbzAJjbwH7bIVCuMAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3ec8;
    .size = 0x5fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32TMWwSYRTH+Y6rpRUaBjRVKSWxNgwMDB0YGOAkSmM1F6WaGAaGxokBozGNcXB0aIzJdXDoXRi66cDo0MGB";
      "kUQaGWo8CEMHE4tBg7qQfP6/7w54Texd8oZ7v/f+3/vee1/Y53zs+V2fuh1jV4LLvjD+F2H2J87XBMzNxoQvCUu0OE+5OcKX";
      "heXhy7i+OKwIq8BXkLkLcVO1/Jqh3Ol2Pi+M87Zhe4hR3bwobEcYfAmSV+h2ZE4E9h62O+VhU7GYqLMB24e/5vhrirliXXU1";
      "e6LmQ84DfskGzIxZS8pHqRqVF0c9bc6TquRlM2id98+xCY+DR4847znadcVcta49c4oSPAtug0dITdfdmgUvg7fASw7PmgFr";
      "dtPlolcvwYNfOC869dWZedG6oBkR5dDpltDYR0zG5jxO+nKDnNFweY2c8cjlolfH4AfgjQXJe6GcaTPrK8uFlvzv/KFlrdOd";
      "aIUVzO8751uOVso8Z808IGelwN+CFx3eYuZl69K9aT908CZ4gUmum/PWnKJPeRV8eMJ5ldT6kOi/Ac/3MQ9y/jrhdXC97+6b";
      "y2+THWmBV8BfkXmIvG/w2/3JTso8neiK/VB/4F4KqduY1p0ATw/G78HJv0XmWADfGJzum2aom+OdFzEVxOx4xMj7I6aJmDSJ";
      "2SDn1MGPRR3slIay7ooIjTZihj/P7uFQ7NovzlfIPt0kPIK3oIIvEp4nfA18BP024U8IL4LXkd9k0xkrj6e9fApeGk56KTnt";
      "5S54dTjZZzkLzQhs0T59QMwJYspE4z7ROAJP/sa8nXnKd60Z88pr0qcRYvS/Z7/d6Ax20YNnwNMevASe9OAvwOMefA884sEP";
      "wAMe3AYf/fk/F98/fdSY3fwFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x44c4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzwAGAOGKuhAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZwADABU//pcIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7vAwMQAAgB+CPcuCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Puw3CQBAF9/hjQwbC/CQaQCKnAUohoxVCl0AJVIAohZCEACH7kHizwTlmk9Hc+t35BdNUcO0M4gjfjUVg";
      "1704x8+VAkt8ABewZL9q7Dvw0hJfdTz97mvLu57viz38yT7Dt+RzvIBTS4eYPaL+h5jd6TvBec5m8Jin54cs7bEhP2y8/4nq";
      "45/WeEE+4sF74TcueuPe+9/zBVweEdoAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFHDBApUPAFi4SnNAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4CeAcnDQASCde6sAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExgmpERwtewgdAAgWv21iAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200b8;
    .size = 0x2a0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYPACAHG6sMmgAgAA" ]
  }
]
} ;
