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

prog entry @main_6508;

proc @main_6508 () -> ()
  { .name = "main"; .address = 0x196c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x196c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "6508_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "6508_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6508_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "6508_3" };
    $R29: bv64 := $R31:bv64 { .label = "6512_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6516_0" };
    $R0: bv64 := 0xb:bv64 { .label = "6520_0" };
    $R30: bv64 := 0x1980:bv64 { .label = "6524_0" };
    goto(%FUN_be0_entry_15);
  ];
  block %main_3 {.address = 0x19a8; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6568_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6572_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "6576_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6580_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6584_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x1998; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6552_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_96:bv32) { .label = "6552_1" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6556_0$0" };
    $R1: bv64 := Exp14__5_97:bv64 { .label = "6556_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6560_0" };
    $R30: bv64 := 0x19a8:bv64 { .label = "6564_0" };
    call @__VERIFIER_nondet_char_7232 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x1b04; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6916_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6920_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "6924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "6924_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6928_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6932_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x1ae4; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6884_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_100:bv32) { .label = "6884_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6888_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6892_0$0" };
    $R1: bv64 := Exp14__5_101:bv64 { .label = "6892_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6896_0" };
    var Exp14__5_102: bv64 := load le $mem $R0:bv64 64 { .label = "6900_0$0" };
    $R1: bv64 := Exp14__5_102:bv64 { .label = "6900_1" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "6904_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_103:bv32) { .label = "6904_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6908_0" };
    $R30: bv64 := 0x1b04:bv64 { .label = "6912_0" };
    call @__VERIFIER_nondet_char_7232 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1b24; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "6948_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6952_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6956_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x1b18; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "6936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "6936_1" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "6940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "6940_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x1a94; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6804_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6808_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_84:bv32) { .label = "6808_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6812_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6816_0$0" };
    $R1: bv64 := Exp14__5_85:bv64 { .label = "6816_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6820_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6824_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_86:bv32) { .label = "6824_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6828_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6832_0$0" };
    $R2: bv64 := Exp14__5_87:bv64 { .label = "6832_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6836_0" };
    var Exp14__5_88: bv64 := load le $mem $R1:bv64 64 { .label = "6840_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "6840_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6844_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6848_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_89:bv32) { .label = "6848_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6852_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6856_0$0" };
    $R1: bv64 := Exp14__5_90:bv64 { .label = "6856_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6860_0" };
    var Exp14__5_91: bv64 := load le $mem $R0:bv64 64 { .label = "6864_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "6864_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "6868_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6872_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "6876_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x1a7c; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6780_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_94:bv32) { .label = "6780_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6784_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6788_0$0" };
    $R1: bv64 := Exp14__5_95:bv64 { .label = "6788_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6792_0" };
    $R0: bv64 := 0xb:bv64 { .label = "6796_0" };
    $R30: bv64 := 0x1a94:bv64 { .label = "6800_0" };
    goto(%FUN_be0_entry_11);
  ];
  block %main_27 {.address = 0x1b70; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "7024_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7028_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7032_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x1b58; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7000_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_110:bv32) { .label = "7000_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7004_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7008_0$0" };
    $R1: bv64 := Exp14__5_111:bv64 { .label = "7008_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7012_0" };
    var Exp14__5_112: bv64 := load le $mem $R0:bv64 64 { .label = "7016_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "7016_1" };
    $R30: bv64 := 0x1b70:bv64 { .label = "7020_0" };
    goto(%FUN_c20_entry_53);
  ];
  block %main_33 {.address = 0x1ba4; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "7076_1" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7080_0$0" };
    $R19: bv64 := Exp14__5_69:bv64 { .label = "7080_1" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "7084_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7084_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "7084_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "7084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "7084_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x1b9c; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7068_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "7068_1" };
    $R30: bv64 := 0x1ba4:bv64 { .label = "7072_0" };
    goto(%FUN_c20_entry_49);
  ];
  block %main_37 {.address = 0x1b94; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7060_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "7060_1" };
    $R30: bv64 := 0x1b9c:bv64 { .label = "7064_0" };
    goto(%FUN_c20_entry_57);
  ];
  block %main_39 {.address = 0x1b8c; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7052_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "7052_1" };
    $R30: bv64 := 0x1b94:bv64 { .label = "7056_0" };
    goto(%FUN_c20_entry_51);
  ];
  block %main_43 {.address = 0x1b7c; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "7036_1" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "7040_1" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7044_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "7044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "7044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "7044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "7044_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x1b4c; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6988_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "6992_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1b40; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6976_0$0" };
    $R1: bv64 := Exp14__5_104:bv64 { .label = "6976_1" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "6980_1" };
    $R30: bv64 := 0x1b4c:bv64 { .label = "6984_0" };
    call @__main_4692 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1b30; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "6960_1" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "6964_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6968_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "6968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "6968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "6968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "6968_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x1a5c; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6748_0" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6752_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_113:bv32) { .label = "6752_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6756_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6760_0$0" };
    $R1: bv64 := Exp14__5_114:bv64 { .label = "6760_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6764_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "6768_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "6772_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1a44; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6724_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "6728_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6732_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6736_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6740_0" };
    $R30: bv64 := 0x1a5c:bv64 { .label = "6744_0" };
    goto(%FUN_be0_entry_13);
  ];
  block %main_57 {.address = 0x1a30; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "6704_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6708_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6712_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6716_0" };
    $R30: bv64 := 0x1a44:bv64 { .label = "6720_0" };
    goto(%FUN_be0_entry_17);
  ];
  block %main_59 {.address = 0x1a2c; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R30: bv64 := 0x1a30:bv64 { .label = "6700_0" };
    call @assume_abort_if_not_3492 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1a28; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6696_0" };
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
  block %main_67 {.address = 0x1a20; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6688_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1a10; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "6672_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "6676_0" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6680_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "6680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "6680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "6680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "6680_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x1a00; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6656_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "6660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6664_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x19dc; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6620_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "6628_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6632_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "6636_0" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "6640_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "6640_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6644_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6648_0" };
    $R30: bv64 := 0x1a00:bv64 { .label = "6652_0" };
    call @__VERIFIER_nondet_int_7112 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x19c8; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "6600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "6604_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6608_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "6608_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6612_0" };
    $R30: bv64 := 0x19dc:bv64 { .label = "6616_0" };
    call @__VERIFIER_nondet_int_7112 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x19bc; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "6588_1" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_99:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_99:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_99:bv32, 0x0:bv32) { .label = "6592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_99:bv32) { .label = "6592_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x1980; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6528_0" };
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6532_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "6532_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "6536_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6540_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "6544_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 [
    goto(%main_23);
  ];
  block %FUN_be0_entry_11 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_12);
  ];
  block %FUN_be0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%main_53);
  ];
  block %FUN_be0_entry_13 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_14);
  ];
  block %FUN_be0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%main_85);
  ];
  block %FUN_be0_entry_15 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_16);
  ];
  block %FUN_be0_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%main_55);
  ];
  block %FUN_be0_entry_17 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_18);
  ];
  block %FUN_be0_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%main_33);
  ];
  block %FUN_c20_entry_49 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_50);
  ];
  block %FUN_c20_basil_return_1_50 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_39);
  ];
  block %FUN_c20_entry_51 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_52);
  ];
  block %FUN_c20_basil_return_1_52 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_29);
  ];
  block %FUN_c20_entry_53 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_54);
  ];
  block %FUN_c20_basil_return_1_54 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%main_35);
  ];
  block %FUN_c20_entry_57 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_58);
  ];
  block %FUN_c20_basil_return_1_58 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_7112 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1bc8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1bc8; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7112_0" };
    store le $stack Cse0__5_181:bv64 $R29:bv64 64 { .label = "7112_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7112_2" };
    $R31: bv64 := Cse0__5_181:bv64 { .label = "7112_3" };
    $R29: bv64 := $R31:bv64 { .label = "7116_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7120_0" };
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "7124_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7124_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "7124_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "7124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7124_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @chown_main_3572 () -> ()
  { .name = "chown_main"; .address = 0xdf4; .returnBlock = "chown_main_basil_return_1" }
[
  block %chown_main_entry {.address = 0xdf4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3572_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "3572_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3572_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "3572_3" };
    $R29: bv64 := $R31:bv64 { .label = "3576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3580_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3584_0" };
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    call @__VERIFIER_nondet_int_7112 ();
    goto(%chown_main_3);
  ];
  block %chown_main_3 {.address = 0xe08; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp16__5_198: bv64 := load le $stack $R31:bv64 64 { .label = "3592_0$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3592_1$0" };
    $R29: bv64 := Exp16__5_198:bv64 { .label = "3592_2" };
    $R30: bv64 := Exp18__5_199:bv64 { .label = "3592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3592_4" };
    goto(%chown_main_basil_return_1);
  ];
  block %chown_main_basil_return_1 [
    return ();
  ]
];


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @syslog_4608 () -> ()
  { .name = "syslog"; .address = 0x1200; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x1200; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "4608_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "4608_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4608_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "4608_3" };
    $R29: bv64 := $R31:bv64 { .label = "4612_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4616_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4620_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "4624_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "4628_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "4632_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "4636_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "4640_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "4644_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "4648_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "4652_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "4656_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "4660_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "4664_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "4668_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "4672_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "4676_0" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "4684_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4684_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "4684_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "4684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "4684_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_4836 () -> ()
  { .name = "fflush_all"; .address = 0x12e4; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x12e4; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4836_0" };
    store le $stack Cse0__5_290:bv64 $R29:bv64 64 { .label = "4836_1" };
    store le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4836_2" };
    $R31: bv64 := Cse0__5_290:bv64 { .label = "4836_3" };
    $R29: bv64 := $R31:bv64 { .label = "4840_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4844_0" };
    $R30: bv64 := 0x12f4:bv64 { .label = "4848_0" };
    goto(%FUN_c40_entry_27);
  ];
  block %fflush_all_3 {.address = 0x12f4; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4852_0" };
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "4856_1" };
    var Exp16__5_288: bv64 := load le $stack $R31:bv64 64 { .label = "4860_0$0" };
    var Exp18__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4860_1$0" };
    $R29: bv64 := Exp16__5_288:bv64 { .label = "4860_2" };
    $R30: bv64 := Exp18__5_289:bv64 { .label = "4860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4860_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_c40_entry_27 {.address = 0xc40} [
    var R30_begin_FUN_c40_3136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3144_0" };
    assert eq($R30:bv64, R30_begin_FUN_c40_3136_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3148_2" };
    goto(%FUN_c40_basil_return_1_28);
  ];
  block %FUN_c40_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_7152 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1bf0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1bf0; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7152_0" };
    store le $stack Cse0__5_301:bv64 $R29:bv64 64 { .label = "7152_1" };
    store le $stack bvadd(Cse0__5_301:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7152_2" };
    $R31: bv64 := Cse0__5_301:bv64 { .label = "7152_3" };
    $R29: bv64 := $R31:bv64 { .label = "7156_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7160_0" };
    var Exp16__5_302: bv64 := load le $stack $R31:bv64 64 { .label = "7164_0$0" };
    var Exp18__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7164_1$0" };
    $R29: bv64 := Exp16__5_302:bv64 { .label = "7164_2" };
    $R30: bv64 := Exp18__5_303:bv64 { .label = "7164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7164_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_3492 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xda4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xda4; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var R30_begin_assume_abort_if_not_3492: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3492_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "3492_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3492_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "3492_3" };
    $R29: bv64 := $R31:bv64 { .label = "3496_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3500_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3508_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xdc0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "3524_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3524_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "3524_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "3524_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3524_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3492:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c10_entry_25);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_c10_entry_25 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_26);
  ];
  block %FUN_c10_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @write_6412 () -> ()
  { .name = "write"; .address = 0x190c; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x190c; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Cse0__5_314: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6412_0" };
    store le $stack Cse0__5_314:bv64 $R29:bv64 64 { .label = "6412_1" };
    store le $stack bvadd(Cse0__5_314:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6412_2" };
    $R31: bv64 := Cse0__5_314:bv64 { .label = "6412_3" };
    $R29: bv64 := $R31:bv64 { .label = "6416_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6420_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "6428_0" };
    $R30: bv64 := 0x1924:bv64 { .label = "6432_0" };
    call @__VERIFIER_nondet_long_7152 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x1960; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6496_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "6496_1" };
    var Exp16__5_323: bv64 := load le $stack $R31:bv64 64 { .label = "6500_0$0" };
    var Exp18__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6500_1$0" };
    $R29: bv64 := Exp16__5_323:bv64 { .label = "6500_2" };
    $R30: bv64 := Exp18__5_324:bv64 { .label = "6500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6500_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x195c; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R30: bv64 := 0x1960:bv64 { .label = "6492_0" };
    call @assume_abort_if_not_3492 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x1950; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6480_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x1958; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6488_0" };
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
  block %write_19 {.address = 0x1940; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6464_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "6464_1" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6468_0$0" };
    $R1: bv64 := Exp14__5_318:bv64 { .label = "6468_1" };
    var Cse2__5_319: bv64 := bvnot($R0:bv64) { .label = "6472_0" };
    var Cse0__5_320: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_320:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_319:bv64)), 0x1:bv128))) { .label = "6472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_320:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_319:bv64)), 0x1:bv128))) { .label = "6472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_320:bv64, 0x1:bv64), 0x0:bv64) { .label = "6472_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_320:bv64, 0x1:bv64)) { .label = "6472_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x1934; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6452_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "6452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6456_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6456_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6456_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x1924; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6436_0" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6440_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "6440_1" };
    var Cse0__5_316: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_316:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "6444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_316:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "6444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_316:bv64, 0x0:bv64) { .label = "6444_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_316:bv64) { .label = "6444_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_5028 () -> ()
  { .name = "safe_write"; .address = 0x13a4; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x13a4; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5028_0" };
    store le $stack Cse0__5_203:bv64 $R29:bv64 64 { .label = "5028_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5028_2" };
    $R31: bv64 := Cse0__5_203:bv64 { .label = "5028_3" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5036_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5040_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5044_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5128_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "5128_1" };
    var Exp16__5_206: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_206:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_207:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5132_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x13f8; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Exp11__5_204: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "5112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "5112_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5116_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5120_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x13f4; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "5108_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5100_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5096_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5096_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x13d8; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "5084_0" };
    var Exp14__5_201: bv32 := load le $mem $R0:bv64 32 { .label = "5088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "5088_1" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_202:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_202:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_202:bv32, 0x0:bv32) { .label = "5092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_202:bv32) { .label = "5092_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x13c8; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5064_0" };
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5068_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "5068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5072_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5072_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5072_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x13b8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5048_0$0" };
    $R2: bv64 := Exp14__5_209:bv64 { .label = "5048_1" };
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5052_0$0" };
    $R1: bv64 := Exp14__5_210:bv64 { .label = "5052_1" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "5056_1" };
    $R30: bv64 := 0x13c8:bv64 { .label = "5060_0" };
    call @write_6412 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x1408; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    return ();
  ]
];


proc @full_write_4868 () -> ()
  { .name = "full_write"; .address = 0x1304; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1304; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Cse0__5_364: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4868_0" };
    store le $stack Cse0__5_364:bv64 $R29:bv64 64 { .label = "4868_1" };
    store le $stack bvadd(Cse0__5_364:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4868_2" };
    $R31: bv64 := Cse0__5_364:bv64 { .label = "4868_3" };
    $R29: bv64 := $R31:bv64 { .label = "4872_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4876_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4880_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4884_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "4888_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x135c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4956_0$0" };
    $R1: bv64 := Exp14__5_355:bv64 { .label = "4956_1" };
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4960_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "4960_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4964_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4968_0" };
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4972_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "4972_1" };
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4976_0$0" };
    $R1: bv64 := Exp14__5_358:bv64 { .label = "4976_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4980_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4984_0" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4988_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "4988_1" };
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4992_0$0" };
    $R1: bv64 := Exp14__5_360:bv64 { .label = "4992_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "4996_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5000_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x139c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Exp16__5_367: bv64 := load le $stack $R31:bv64 64 { .label = "5020_0$0" };
    var Exp18__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5020_1$0" };
    $R29: bv64 := Exp16__5_367:bv64 { .label = "5020_2" };
    $R30: bv64 := Exp18__5_368:bv64 { .label = "5020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5020_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1354; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4948_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "4948_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x134c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4940_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "4940_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1340; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4928_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "4928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4932_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4932_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4932_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1330; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4912_0" };
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4916_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "4916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4920_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1320; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4896_0$0" };
    $R2: bv64 := Exp14__5_351:bv64 { .label = "4896_1" };
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4900_0$0" };
    $R1: bv64 := Exp14__5_352:bv64 { .label = "4900_1" };
    var Exp14__5_353: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "4904_1" };
    $R30: bv64 := 0x1330:bv64 { .label = "4908_0" };
    call @safe_write_5028 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1398; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5016_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "5016_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x138c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5004_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "5004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5008_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @bb_verror_msg_3760 () -> ()
  { .name = "bb_verror_msg"; .address = 0xeb0; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0xeb0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_249:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_249:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3772_0" };
    $R19: bv64 := $R1:bv64 { .label = "3776_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "3780_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3788_0" };
    var Exp11__5_250: bv8 := load le $mem $R0:bv64 8 { .label = "3792_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_250:bv8)) { .label = "3792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3796_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3796_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3796_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x11f4; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4596_0$0" };
    $R19: bv64 := Exp14__5_227:bv64 { .label = "4596_1" };
    var Exp16__5_228: bv64 := load le $stack $R31:bv64 64 { .label = "4600_0$0" };
    var Exp18__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4600_1$0" };
    $R29: bv64 := Exp16__5_228:bv64 { .label = "4600_2" };
    $R30: bv64 := Exp18__5_229:bv64 { .label = "4600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4600_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x11e8; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x11f0; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x11e4; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x11dc; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4572_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "4572_1" };
    $R30: bv64 := 0x11e4:bv64 { .label = "4576_0" };
    goto(%FUN_c20_entry_55);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x11bc; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4540_0$0" };
    $R1: bv64 := Exp14__5_223:bv64 { .label = "4540_1" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4544_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_224:bv32) { .label = "4544_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4548_0" };
    $R2: bv64 := $R0:bv64 { .label = "4552_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4556_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcb8:bv64) { .label = "4560_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4564_0" };
    $R30: bv64 := 0x11dc:bv64 { .label = "4568_0" };
    call @syslog_4608 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x119c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4512_0" };
    var Exp11__5_221: bv8 := load le $mem $R0:bv64 8 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_221:bv8)) { .label = "4516_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4520_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4524_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4528_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4532_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1184; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4484_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "4484_1" };
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4488_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_277:bv32) { .label = "4488_1" };
    $R2: bv64 := $R1:bv64 { .label = "4492_0" };
    $R1: bv64 := $R0:bv64 { .label = "4496_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4500_0" };
    $R30: bv64 := 0x119c:bv64 { .label = "4504_0" };
    call @full_write_4868 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1180; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1184:bv64 { .label = "4480_0" };
    call @fflush_all_4836 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1160; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4452_0" };
    var Exp11__5_222: bv8 := load le $mem $R0:bv64 8 { .label = "4456_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_222:bv8)) { .label = "4456_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4460_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4464_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4472_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1150; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Exp14__5_257: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "4432_1" };
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "4436_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4440_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4444_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x112c; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4396_0$0" };
    $R1: bv64 := Exp14__5_267:bv64 { .label = "4396_1" };
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4400_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_268:bv32) { .label = "4400_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4412_0" };
    var Exp14__5_269: bv64 := load le $mem $R0:bv64 64 { .label = "4416_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "4416_1" };
    $R1: bv64 := $R0:bv64 { .label = "4420_0" };
    $R0: bv64 := $R2:bv64 { .label = "4424_0" };
    $R30: bv64 := 0x1150:bv64 { .label = "4428_0" };
    goto(%FUN_c50_entry_29);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x111c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "4380_1" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "4384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4388_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4392_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1108; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4360_0$0" };
    $R1: bv64 := Exp14__5_264:bv64 { .label = "4360_1" };
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4364_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_265:bv32) { .label = "4364_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4368_0" };
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4372_0$0" };
    $R1: bv64 := Exp14__5_266:bv64 { .label = "4372_1" };
    $R30: bv64 := 0x111c:bv64 { .label = "4376_0" };
    goto(%FUN_c50_entry_33);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x10b8; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "4280_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4284_0" };
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "4288_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4292_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4296_0" };
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4300_0$0" };
    $R1: bv64 := Exp14__5_242:bv64 { .label = "4300_1" };
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4304_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_243:bv32) { .label = "4304_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4308_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4312_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4316_0" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "4320_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4324_0" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "4328_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4332_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4336_0" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4340_0$0" };
    $R1: bv64 := Exp14__5_246:bv64 { .label = "4340_1" };
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4344_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_247:bv32) { .label = "4344_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4348_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4352_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4356_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x10a8; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4264_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "4264_1" };
    var Exp11__5_218: bv8 := load le $mem $R0:bv64 8 { .label = "4268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "4268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4272_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1064; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4196_0$0" };
    $R1: bv64 := Exp14__5_252:bv64 { .label = "4196_1" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "4200_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4204_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4208_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4212_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4216_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4220_0" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4224_0$0" };
    $R1: bv64 := Exp14__5_254:bv64 { .label = "4224_1" };
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "4228_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4232_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4236_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4240_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4244_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4248_0" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4252_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "4252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4256_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4256_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4256_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1038; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "4152_1" };
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "4156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4160_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4164_0" };
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4168_0$0" };
    $R2: bv64 := Exp14__5_281:bv64 { .label = "4168_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4176_0" };
    var Exp14__5_282: bv64 := load le $mem $R0:bv64 64 { .label = "4180_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "4180_1" };
    $R1: bv64 := $R0:bv64 { .label = "4184_0" };
    $R0: bv64 := $R2:bv64 { .label = "4188_0" };
    $R30: bv64 := 0x1064:bv64 { .label = "4192_0" };
    goto(%FUN_c50_entry_31);
  ];
  block %bb_verror_msg_59 {.address = 0x1018; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4120_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "4120_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4124_0" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4128_0$0" };
    $R1: bv64 := Exp14__5_233:bv64 { .label = "4128_1" };
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4132_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_234:bv32) { .label = "4132_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4136_0" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4140_0$0" };
    $R1: bv64 := Exp14__5_235:bv64 { .label = "4140_1" };
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4144_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_236:bv32) { .label = "4144_1" };
    $R30: bv64 := 0x1038:bv64 { .label = "4148_0" };
    goto(%FUN_b90_entry_19);
  ];
  block %bb_verror_msg_63 {.address = 0xfe8; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_283: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "4072_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4076_0" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "4080_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4084_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4088_0" };
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4092_0$0" };
    $R1: bv64 := Exp14__5_285:bv64 { .label = "4092_1" };
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4096_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_286:bv32) { .label = "4096_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4100_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4104_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4108_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "4112_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0xfd0; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "4048_0" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4052_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "4052_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4056_0" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4060_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "4060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4064_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0xf90; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "3984_0" };
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3988_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "3988_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3992_0" };
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3996_0$0" };
    $R2: bv64 := Exp14__5_271:bv64 { .label = "3996_1" };
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "4000_1" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "4004_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4008_0" };
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "4012_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4016_0" };
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "4020_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4024_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4028_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4032_0" };
    $R1: bv64 := $R0:bv64 { .label = "4036_0" };
    $R0: bv64 := $R2:bv64 { .label = "4040_0" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    goto(%FUN_bf0_entry_43);
  ];
  block %bb_verror_msg_71 {.address = 0xf78; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "3960_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "3960_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3964_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3972_0" };
    var Exp14__5_262: bv64 := load le $mem $R0:bv64 64 { .label = "3976_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "3976_1" };
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    goto(%FUN_ba0_entry_41);
  ];
  block %bb_verror_msg_73 {.address = 0xf74; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "3956_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0xf64; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "3940_0" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "3944_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "3944_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "3948_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0xf5c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3932_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "3932_1" };
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    goto(%FUN_ba0_entry_39);
  ];
  block %bb_verror_msg_83 {.address = 0xf40; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "3904_0" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "3908_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "3908_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3912_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3916_0" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3920_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "3920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3924_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0xf30; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "3892_0" };
    var Exp14__5_230: bv64 := load le $mem $R0:bv64 64 { .label = "3896_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "3896_1" };
    $R30: bv64 := 0xf40:bv64 { .label = "3900_0" };
    goto(%FUN_ba0_entry_37);
  ];
  block %bb_verror_msg_89 {.address = 0xf20; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3872_0" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "3876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "3876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3880_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0xef4; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3828_0" };
    $R1: bv64 := $R19:bv64 { .label = "3832_0" };
    var Exp14__5_237: bv128 := load le $mem $R1:bv64 128 { .label = "3836_0$0" };
    $V30: bv128 := Exp14__5_237:bv128 { .label = "3836_1" };
    var Exp14__5_238: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "3840_0$0" };
    $V31: bv128 := Exp14__5_238:bv128 { .label = "3840_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "3844_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3848_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3852_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3856_0" };
    $R2: bv64 := $R1:bv64 { .label = "3860_0" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3864_0$0" };
    $R1: bv64 := Exp14__5_239:bv64 { .label = "3864_1" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    goto(%FUN_c30_entry_45);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0xee8; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcb0:bv64) { .label = "3820_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3824_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0xedc; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3804_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "3804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3808_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_b90_entry_19 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2964_1" };
    $R16: bv64 := $R16:bv64 { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_20);
  ];
  block %FUN_b90_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_c50_entry_29 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_30);
  ];
  block %FUN_c50_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_c50_entry_31 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_32);
  ];
  block %FUN_c50_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_c50_entry_33 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_34);
  ];
  block %FUN_c50_basil_return_1_34 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_ba0_entry_37 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_38);
  ];
  block %FUN_ba0_basil_return_1_38 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_ba0_entry_39 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_40);
  ];
  block %FUN_ba0_basil_return_1_40 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_ba0_entry_41 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_42);
  ];
  block %FUN_ba0_basil_return_1_42 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_bf0_entry_43 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_15:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_44);
  ];
  block %FUN_bf0_basil_return_1_44 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_c30_entry_45 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_17:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_46);
  ];
  block %FUN_c30_basil_return_1_46 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_c20_entry_55 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_56);
  ];
  block %FUN_c20_basil_return_1_56 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_3600 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0xe10; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0xe10; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var R30_begin_bb_error_msg_and_die_3600: bv64 := $R30:bv64;
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "3600_0" };
    store le $stack Cse0__5_297:bv64 $R29:bv64 64 { .label = "3600_1" };
    store le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3600_2" };
    $R31: bv64 := Cse0__5_297:bv64 { .label = "3600_3" };
    $R29: bv64 := $R31:bv64 { .label = "3604_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3608_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "3612_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "3616_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "3620_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "3624_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "3628_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "3632_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "3636_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "3640_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "3644_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "3648_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "3652_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "3656_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "3660_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "3664_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "3668_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3672_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3676_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3680_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3684_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "3688_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "3692_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "3696_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3700_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "3704_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3708_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3712_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3716_0" };
    var Exp14__5_298: bv128 := load le $stack $R1:bv64 128 { .label = "3720_0$0" };
    $V30: bv128 := Exp14__5_298:bv128 { .label = "3720_1" };
    var Exp14__5_299: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "3724_0$0" };
    $V31: bv128 := Exp14__5_299:bv128 { .label = "3724_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "3728_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3732_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3736_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3740_0" };
    $R1: bv64 := $R0:bv64 { .label = "3744_0" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3748_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "3748_1" };
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    call @bb_verror_msg_3760 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0xeac; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_3600:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c10_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_c10_entry_21 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_22);
  ];
  block %FUN_c10_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xasprintf_5140 () -> ()
  { .name = "xasprintf"; .address = 0x1414; .returnBlock = "xasprintf_basil_return_1" }
[
  block %xasprintf_entry {.address = 0x1414; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var R30_begin_xasprintf_5140: bv64 := $R30:bv64;
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "5140_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "5140_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5140_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "5140_3" };
    $R29: bv64 := $R31:bv64 { .label = "5144_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5148_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "5152_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "5156_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "5160_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "5164_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "5168_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "5172_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "5176_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "5180_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "5184_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "5188_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "5192_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "5196_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "5200_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "5204_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "5208_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5212_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5216_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5220_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5224_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "5228_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "5232_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5236_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5240_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5244_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5248_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5252_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "5256_0" };
    var Exp14__5_194: bv128 := load le $stack $R1:bv64 128 { .label = "5260_0$0" };
    $V30: bv128 := Exp14__5_194:bv128 { .label = "5260_1" };
    var Exp14__5_195: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5264_0$0" };
    $V31: bv128 := Exp14__5_195:bv128 { .label = "5264_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5268_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5272_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5276_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5280_0" };
    $R2: bv64 := $R1:bv64 { .label = "5284_0" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5288_0$0" };
    $R1: bv64 := Exp14__5_196:bv64 { .label = "5288_1" };
    $R30: bv64 := 0x14b0:bv64 { .label = "5292_0" };
    goto(%FUN_c30_entry_47);
  ];
  block %xasprintf_3 {.address = 0x14cc; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%xasprintf_basil_return_1);
  ];
  block %xasprintf_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5324_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "5324_1" };
    var Exp16__5_191: bv64 := load le $stack $R31:bv64 64 { .label = "5328_0$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5328_1$0" };
    $R29: bv64 := Exp16__5_191:bv64 { .label = "5328_2" };
    $R30: bv64 := Exp18__5_192:bv64 { .label = "5328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5328_4" };
    goto(%xasprintf_3);
  ];
  block %xasprintf_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "5312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc98:bv64) { .label = "5316_0" };
    $R30: bv64 := 0x14cc:bv64 { .label = "5320_0" };
    assert eq($R30:bv64, R30_begin_xasprintf_5140:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_3600 () { .label = "5320_2" };
    goto(%xasprintf_basil_return_1);
  ];
  block %xasprintf_11 {.address = 0x14b0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5296_0" };
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "5300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "5300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5304_3" };
    goto(%xasprintf_5, %xasprintf_9);
  ];
  block %_inlineret_3 {.originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%xasprintf_11);
  ];
  block %FUN_c30_entry_47 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_1:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_48);
  ];
  block %FUN_c30_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %xasprintf_basil_return_1 [
    return ();
  ]
];


proc @__main_4692 () -> ()
  { .name = "__main"; .address = 0x1254; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1254; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Cse0__5_333: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4692_0" };
    store le $stack Cse0__5_333:bv64 $R29:bv64 64 { .label = "4692_1" };
    store le $stack bvadd(Cse0__5_333:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4692_2" };
    $R31: bv64 := Cse0__5_333:bv64 { .label = "4692_3" };
    $R29: bv64 := $R31:bv64 { .label = "4696_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4700_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4704_0" };
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4708_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "4708_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4712_0" };
    goto(%__main_23);
  ];
  block %__main_3 {.address = 0x12d4; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4820_0" };
    var Exp14__5_347: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "4824_1" };
    var Exp16__5_348: bv64 := load le $stack $R31:bv64 64 { .label = "4828_0$0" };
    var Exp18__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4828_1$0" };
    $R29: bv64 := Exp16__5_348:bv64 { .label = "4828_2" };
    $R30: bv64 := Exp18__5_349:bv64 { .label = "4828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4828_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x12c8; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4808_0$0" };
    $R1: bv64 := Exp14__5_343:bv64 { .label = "4808_1" };
    var Exp14__5_344: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "4812_1" };
    $R30: bv64 := 0x12d4:bv64 { .label = "4816_0" };
    call @chown_main_3572 ();
    goto(%__main_3);
  ];
  block %__main_7 {.address = 0x12c4; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%__main_5);
  ];
  block %__main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_7);
  ];
  block %__main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_23);
  ];
  block %__main_13 {.address = 0x12b4; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "4788_0" };
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4792_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "4792_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4796_0" };
    goto(%__main_5);
  ];
  block %__main_15 {.address = 0x129c; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%__main_13);
  ];
  block %__main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4764_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "4764_1" };
    var Exp14__5_346: bv64 := load le $mem $R0:bv64 64 { .label = "4768_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "4768_1" };
    $R1: bv64 := $R0:bv64 { .label = "4772_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc0:bv64) { .label = "4780_0" };
    $R30: bv64 := 0x12b4:bv64 { .label = "4784_0" };
    call @xasprintf_5140 ();
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x1288; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%__main_11, %__main_17);
  ];
  block %__main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4744_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "4744_1" };
    var Exp14__5_340: bv64 := load le $mem $R0:bv64 64 { .label = "4748_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "4748_1" };
    var Exp11__5_341: bv8 := load le $mem $R0:bv64 8 { .label = "4752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_341:bv8)) { .label = "4752_1" };
    var Cse0__5_342: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "4756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_342:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "4756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_342:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "4756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_342:bv32, 0x0:bv32) { .label = "4756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_342:bv32) { .label = "4756_4" };
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x126c; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4716_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "4716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "4720_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4724_0" };
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4728_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "4728_1" };
    var Exp14__5_337: bv64 := load le $mem $R0:bv64 64 { .label = "4732_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "4732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4736_3" };
    goto(%__main_9, %__main_21);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_7232 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1c40; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1c40; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7232_0" };
    store le $stack Cse0__5_213:bv64 $R29:bv64 64 { .label = "7232_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7232_2" };
    $R31: bv64 := Cse0__5_213:bv64 { .label = "7232_3" };
    $R29: bv64 := $R31:bv64 { .label = "7236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7240_0" };
    var Exp16__5_214: bv64 := load le $stack $R31:bv64 64 { .label = "7244_0$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7244_1$0" };
    $R29: bv64 := Exp16__5_214:bv64 { .label = "7244_2" };
    $R30: bv64 := Exp18__5_215:bv64 { .label = "7244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7244_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_6508 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20070 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "fflush"; .offset = 0x20058 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "longjmp"; .offset = 0x20068 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "strcpy"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20050 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1c70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x21d0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1cc8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x21d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_name"; .address = 0x200a0; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200a8; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x1c98; .size = 0x70 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x200b0; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x20178; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20180; .size = 0xc00 };
      { .name = "logmode"; .address = 0x20088; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x20090; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x1cd8; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x20089; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1bb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1bc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1bf0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1c04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1c2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1c18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1bdc; .size = 0xa0 };
      { .name = "__main"; .address = 0x1254; .size = 0x480 };
      { .name = "_start"; .address = 0xc80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xda4; .size = 0x140 };
      { .name = "chown_main"; .address = 0xdf4; .size = 0xe0 };
      { .name = "getopt"; .address = 0x166c; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x1838; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x1598; .size = 0x6a0 };
      { .name = "main"; .address = 0x196c; .size = 0x1240 };
      { .name = "reach_error"; .address = 0xdcc; .size = 0x140 };
      { .name = "read"; .address = 0x186c; .size = 0x500 };
      { .name = "sleep"; .address = 0x1560; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x1200; .size = 0x2a0 };
      { .name = "write"; .address = 0x190c; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0xda0 ];
      [ 0x1fd98; 0xd4c ];
      [ 0x1fda0; 0x200a8 ];
      [ 0x1ffd8; 0x196c ];
      [ 0x20080; 0x20080 ];
      [ 0x20090; 0x1ca8 ]
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
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6XJSQqAMABD0UC1TnWoU1uH+1/TD3bh3sAjgXhJNwJqLFhRIMJhx6U3W+4ZJw54/UuLCj0mjJ8vwebdYECH";
      "EgYPINYRqsAAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x368;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGAQA2JGIGYD4kMNio4MChqMIDEJIJYBYgffuTXy32IE2NZdVQ/YukKgorv9/9U7bAzHD7+TAQDy99+U";
      "QAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a8;
    .size = 0x2b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPLixiUswVDAwoYhZA7EQFjOccYgr4hBPxSG+mpGBQQGLeB0QK2ER9wdiQSzicTjMZ8ShPgyH";
      "+uM43LMMh3oZHOLTcIib4BDnxyG+A4f4NRzuVMOh3gsszsOQIwHhL4CKi0HFE0QhfAuo+BqouIUEwt0wfSBxHkkIPwEqXg4z";
      "XwzCP8MIoXuh4jOg5l+BqueAisMcGwIVBwD7VbuvuAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x660;
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qu27DMAxF+UPyO3bSsRmKAM2WXZBlWlaihyHJj+TrKyNB0aHtIhHk4SFwwY5Bmg783SsrwAfHxzt4hThC";
      "7xABVxmAUuY9ukB7JhX0vZr8ABq1tjNuOwoNOGQdRBtzYquVshz086NUyZZTH2eBaiYNCAwRjQO+MtpLw5R84NadApoAM/Oj";
      "kyb0sDgZEFhrXXgtUWWNgO256hE2ceJtUsPH5+n9SIukrL7LvIHUyDX1wTpM56YS+3hP7Jo+m02mqyGvM7VInWeHuWqJ2GSE";
      "MceHuiKTuRm7GKKkmVYizESKpCpInacRe/vh1aJ8dIdGLVXXZDJfyuG6Z11227uiGXlR/GMUnJN8lxRJFptt+ie4nQR6upxp";
      "hw6F9AHd5XyMIeCFtQpjkEJb80qYPtFfwS+5l3rV8AEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x850;
    .size = 0x3a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs0AQmQ3hMaJAAGVlv8I6AAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x890;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGI4wMDAIMAAAVsmTmNjYGBmOAUVmw7mMzFchcoDAPdlguowAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x8c0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBTDAl4IPQNN3AcqvgBNfAUDE5i+8R9VPEcSQjdA5WHiMP4ENPEVMhB6A9QcRqA4OwMC7EAS";
      "50ASP4AkzokkfgJJnBtJ/AKSOC+S+AMkcREkcQCnUPghIAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x9e0;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKwuDABgAwA9fiDifCIuLxkWj0Wg0Ghf3/5OYvIsXkcQtySLSeJR8xnd8zr/5gv/wJT/zFf/la37hX/zK";
      "N/zGt/zOd/zB9/zJD/yPH/k/P/EXludUCmgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xb48;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb70;
    .size = 0x110;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+CB8A56DwEhABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xc80;
    .size = 0xfd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41XW2wUVRj+Z2e5SImFrlqlyPSW1NDUhvahaXDtlMbsAw9o26QhfWhpH6rRhDQ+GFNMh6AhoTFlAtjoC+VJ";
      "pMFixIf1WqiYEKIhRRAjMWe2NyKa1PA0Zpf1+885szu7lIaHzTnzn/9++c7Zvlrz5vPkzO3Ab9Gkc55p+6kacpdMcgXRCv2d";
      "8E2cRfG7ks1O3MZP0u8mfJvo4vVstnzG7LtlVZo3V/uRQcepP+IaWKuwthHdmyHq9qCj6nbCPwAdK6ZxjiLWLdZTzF9FdK06";
      "PXqjffPhsap0+4lL4E9Bds9Kwh+QspGcbGbk+88y8Pt+CfkxyPcP7Gm1DWqR/t5J+A74pX7b9j9CHL/jV0lOZ/9ApPV+ie1n";
      "Ri6fLY7lDuIL9AqLksKykxbRcDtiOAV55gnkMiM/SD4iumBWNruXDaeT94bYJWlkN7mTkAnr8+DrsEkn8zo+D8587x3yUyPk";
      "z4+Sv3CE/MWj5C+Nkb88Tr6ocOKe5cRTNU58vs6JL9Q78cVGJ77U7MSXW5y4OBJ1RQ34eK3j1XRFPdb1TpnoRRylWPuwdpDr";
      "mYb7Ms3E26IzcfRB3IpCHvQIau6hJxCzHyE6uV/6/lUux6z3PmqHfvFlXisjiHOmlfPjPEvdos72sf/3MHIl459p0r6wzdi5";
      "Ypse6KLDcFPQ6UH2Fe61Kfg4pXJe/wz0sB2H7dj+c3y+D/r22T5tpK1iGrw1yiZq3s37LcyzFzx7bV90EcfxVBar6ML3OCVV";
      "Pyh965i3A2cdOBulZKre9r1pW9pHH5aIcb2O2slKrLSZttIh+4TMEfrwCZbfDfndkG/B2qJ8OWPAF+iQ+cZKUfiKuDzoF30O";
      "6xprR68YRK1ZxNAFH1mW6yV5phUP71NTTvK3B9kJj/VNKz9YF/sq+1znJvApzbxSB+xupNfYX2lvg7KXO4vmz4yoOgtyaUdV";
      "LaFX1nYyouMZWiWeIR2P1i/5BlfhG1R8gS1Jm9Jxwu4vQYzj+RgDnmrwyFjtwlgvBTKjeRnJp/sSPVhG2ynGK8eB2nfvR18L";
      "rjP0yr6DLhuY0Mv0AllLy1pSthKy4dqkIAe9xw3R5PZDfpPWexw+RVFPxomIXhXWXNPz/mUBFqTQm/M9mPdezHsf5n0Q8z6E";
      "XirBfJRi3mOY93LMO+Z/EfO/hPlfxvwrHPpZ6/yuQKeAPVGOtRw1rAQ92JOqL3E99bes8UXU+EE2R/N0bETNLudL5htnqJsf";
      "xOSxDWDjVcSLGU+iX5KZkdmzYVwm4Ek3n2sczWPet8rfRvgbQw5Kyc8C/7ZDd6oU9mPQ3Wgnd3BOKxj7lN+beK4ste8ntY/x";
      "7OB8K1YP37zn+jCe8p51ye+Y/i6V39cEbIpSpetAOit1ZUZ+fKR/Yb/QwA/7xb0zKfszaW2hYVF+epvIUqvEH6wia7cGfXgm";
      "A3sVYXvn83cAsD8F7J8H9i8A+xeB/Usn0BMTsIf6e6h/CvWfB/4vAP8Xgf9LwP/l3cDwWY39vDL2z5ocg7oDBvUdMKTvgJqH";
      "7wAPdGFqPEY+vAxqdxD8BxUeH1O4jvu6ye3kutZwDDcK7kKZB7FO5YFnztS5CdH+CvJVK/OlMIYKaZy3yacPl6H3dkr6TMS9";
      "mtFvEa1rXTCzWuZUhu+r/CxMcZ24hqgZ9x/eIm+Ko6e3Ya7LNrD/jQ/37DHIsD/9MlZnrgF+fGDIGVB+0HrX6DaS46AZL1Es";
      "RyN6Fz2c3Az+CZxFYIPPDJyhbgrnzMhOoxK9YGlsDN4Xh2j4DcxftkLJHy2WrwjJX4B8hZYHP+8D+cCXteYMMZWJNomT12kh";
      "4Qc1OaPyL2lVJDG6gIdzyPn70MjzMZ3vEFp570YwZ2FM0Tks24eYWoOZwRzVoU4SU+T8GPeqGVtL87Mr5e8qeX6vcS9AT+cn";
      "kKvW9WEMK5bhuLYF50V+Gpwv/S1ja0PcUdolooV8QZwNTIdu5NnVmJHzq92U7xJpx4msnQ+D5D19nYS066/lE98bAa/FvG3c";
      "n0WYhBg95DEFTJ9HTRcYm4DNHnxl/iPyzRbIfJN/u4Xk/uC5AU78yiu/GfndFqUvZM70G+4eqb0H3fyGHyyqRQvXsMaW9wqf";
      "izo1V7uYzr7grBnxsw2m90fQt9Cn7sIrj+zPi+wTY7cV8skK+WQpDF/NpzLGhwIc/zoXf7/hzH2clneVjJdeINfi9xfeaJs4";
      "73iX8RuUff407HOfnjV+y2Fv1dLw+WDW8PZiGa7rIQphBO6B8PwE8/Q2x5YAPaFm7h/+X4Q9pd7v5J57qyieP9nfhLIf9NXr";
      "aXmf+sX0AabzfCWcpOw/S/Uf91EW7/8XOcbe/BnHyTnphhzi9MNnVXxf6u8Uaon/fWNVpOIM8+XmPchlDyWfLLKTm4EeJ8k2";
      "Xw3ntkfnFnK859w2cG57NR1+e9hzrJyfkv+y3fKOx/cs1xp9g7e9ql+XtpnHA7+Bc9KldYHP68rrGnug7uDatOqZatkbkE2r";
      "e0H16U9F//OczszIpcehzT0m7XH1rUn7HwD2+mnUDwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1c54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1c70;
    .size = 0x70;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTS4sqk/Ir44rL45PzcAr0MBggwgNL5pSUK+WkKuam5+UWVQD4XAypQLYbQVlBGUWpickZ8alFR";
      "fhGKOgAbZ4nDcAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1ce0;
    .size = 0x10c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoRbBABTG8TtbEIQFTREWBGFB2DleQFgQxUVBWPAAgiAIi6IHEERRWBQWPITgHBMwh+PzX/rd75z73et0";
      "3GHLMeua2fYmBcxWShGGGOMMEzziEnPc4BUP2L5LRb2PJRbYanDzIYU4xzF6TynFADPMcY+DF32ssMRFJTVdswP2cP2WRjj5";
      "SNM64wr7X2lXZzzh+UcfL+h7Zl8M0Rf/McAUI8wwxj0mWOAf3HKxiQwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1df0;
    .size = 0x3e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33SPUgDMRQH8Fw8bdUiHar4UbRgFQcHB4cOHWr9oKCIqDiIg0hxVdGhiKNDBxGhrgkdOnZwdHBwuNGhoKM6";
      "dXBS8BsRnv80qQ2Cd/CGe7+8l5fchZl+nP1F5ub6nb7QAAvjvRux90g0rnAi0K9yo4hL5MZMjcqlELfIJU0uhlhGuE9EmVpt";
      "R0y4sild4PP3d9cd9bocYhxrXFMXRRwh4siNWHWZ+7taTQRRVjM0PCy4dFSdh0giH7Xqpk2dOkcVkYAXtRe5iMtBMytzGLuA";
      "LTTV7MwRXbIzXYjwip5W9YxjzcMz0bKurziiV/Ys6Q2UT8GjL0Qn2sdEi2zeMPsrz8KP4DFrvhnLD42b+VIiKAOblpfgoVei";
      "bctXLffga3BP+xkXw3JoSy9Q91aFszei/J97+0Z+G/mENfec1TfKGcvDb6y5dy1PwpPvRFdOYy6+07iXNfjDR/0f0j5r6tVd";
      "HMC/P37PvSDaZGu6EMzW/xPVo4g1uU+idavHitXjEn4Oz/Car4uQbE8X2vixaaJ6VGG3X0QR6/yT1jlcfPuKj8fhno9Pwc99";
      "PAsv+/ghvOjjJfipj3vw/D+unh/oja7R5AMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x21d4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAywAGACVZuK4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZQADAAtpx3oIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vBwMQAAgBbgkJRCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POw7CMBQEn/mEhE8H4hckjkNJwQEo03GVlDkCx8hRUlLSUCBEjGDHhVPzmtFkvXaeM00Nd7CBU3iYiDP8";
      "lItrvHy7H7d4CjewIs87+QBee+Kj9Zcvi758SH5OxCScJx/jd11v/Kat4MLioWY3rwLPWkF/jo/gEjZZ/L1O4z329LPO+y+v";
      "fcLRFi8petyFPfAj+RMPe/97PpnCMCYAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFJAjicoHAPEms0hAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KuAeGBgCwiJo+kAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20078;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAGBiYwzcgI4a+QgdAAvSmmtCAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20098;
    .size = 0x268;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjgPYAACKRW8NoAgAA" ]
  }
]
} ;
