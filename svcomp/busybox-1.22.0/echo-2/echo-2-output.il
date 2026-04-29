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

prog entry @main_7912;

proc @main_7912 () -> ()
  { .name = "main"; .address = 0x1ee8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1ee8; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "7912_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "7912_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7912_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "7912_3" };
    $R29: bv64 := $R31:bv64 { .label = "7916_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "7920_0" };
    $R0: bv64 := 0xb:bv64 { .label = "7924_0" };
    $R30: bv64 := 0x1efc:bv64 { .label = "7928_0" };
    goto(%FUN_c40_entry_61);
  ];
  block %main_3 {.address = 0x1f24; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7972_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "7976_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "7980_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7984_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7988_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x1f14; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7956_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_90:bv32) { .label = "7956_1" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7960_0$0" };
    $R1: bv64 := Exp14__5_91:bv64 { .label = "7960_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7964_0" };
    $R30: bv64 := 0x1f24:bv64 { .label = "7968_0" };
    call @__VERIFIER_nondet_char_8636 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x2080; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8320_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "8324_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "8328_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8332_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8336_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x2060; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8288_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_78:bv32) { .label = "8288_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8292_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8296_0$0" };
    $R1: bv64 := Exp14__5_79:bv64 { .label = "8296_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8300_0" };
    var Exp14__5_80: bv64 := load le $mem $R0:bv64 64 { .label = "8304_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "8304_1" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8308_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_81:bv32) { .label = "8308_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8312_0" };
    $R30: bv64 := 0x2080:bv64 { .label = "8316_0" };
    call @__VERIFIER_nondet_char_8636 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x20a0; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "8352_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8356_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8360_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x2094; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "8340_1" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "8344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "8344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "8344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "8344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "8344_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x2010; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "8208_0" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8212_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_97:bv32) { .label = "8212_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8216_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8220_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "8220_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8224_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8228_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_99:bv32) { .label = "8228_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8232_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8236_0$0" };
    $R2: bv64 := Exp14__5_100:bv64 { .label = "8236_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8240_0" };
    var Exp14__5_101: bv64 := load le $mem $R1:bv64 64 { .label = "8244_0$0" };
    $R1: bv64 := Exp14__5_101:bv64 { .label = "8244_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8248_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8252_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_102:bv32) { .label = "8252_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8256_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8260_0$0" };
    $R1: bv64 := Exp14__5_103:bv64 { .label = "8260_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8264_0" };
    var Exp14__5_104: bv64 := load le $mem $R0:bv64 64 { .label = "8268_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "8268_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "8272_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "8276_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "8280_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x1ff8; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8184_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_76:bv32) { .label = "8184_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8188_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8192_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "8192_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8196_0" };
    $R0: bv64 := 0xb:bv64 { .label = "8200_0" };
    $R30: bv64 := 0x2010:bv64 { .label = "8204_0" };
    goto(%FUN_c40_entry_57);
  ];
  block %main_27 {.address = 0x20ec; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "8428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "8428_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8432_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8436_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x20d4; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "8404_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_87:bv32) { .label = "8404_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8408_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8412_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "8412_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8416_0" };
    var Exp14__5_89: bv64 := load le $mem $R0:bv64 64 { .label = "8420_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "8420_1" };
    $R30: bv64 := 0x20ec:bv64 { .label = "8424_0" };
    goto(%FUN_c90_entry_45);
  ];
  block %main_33 {.address = 0x2120; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "8480_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8484_0$0" };
    $R19: bv64 := Exp14__5_83:bv64 { .label = "8484_1" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "8488_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8488_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "8488_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "8488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8488_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x2118; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8472_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "8472_1" };
    $R30: bv64 := 0x2120:bv64 { .label = "8476_0" };
    goto(%FUN_c90_entry_43);
  ];
  block %main_37 {.address = 0x2110; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8464_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "8464_1" };
    $R30: bv64 := 0x2118:bv64 { .label = "8468_0" };
    goto(%FUN_c90_entry_49);
  ];
  block %main_39 {.address = 0x2108; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8456_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "8456_1" };
    $R30: bv64 := 0x2110:bv64 { .label = "8460_0" };
    goto(%FUN_c90_entry_47);
  ];
  block %main_43 {.address = 0x20f8; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "8440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "8440_1" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "8444_1" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8448_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "8448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "8448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "8448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "8448_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x20c8; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8392_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "8396_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x20bc; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8380_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "8380_1" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "8384_1" };
    $R30: bv64 := 0x20c8:bv64 { .label = "8388_0" };
    call @__main_5456 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x20ac; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "8364_1" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "8368_1" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8372_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "8372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "8372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "8372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "8372_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x1fd8; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8152_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8156_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_57:bv32) { .label = "8156_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8160_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8164_0$0" };
    $R1: bv64 := Exp14__5_58:bv64 { .label = "8164_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8168_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8172_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "8176_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1fc0; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8128_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "8132_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8136_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "8140_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8144_0" };
    $R30: bv64 := 0x1fd8:bv64 { .label = "8148_0" };
    goto(%FUN_c40_entry_63);
  ];
  block %main_57 {.address = 0x1fac; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "8108_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8112_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "8116_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8120_0" };
    $R30: bv64 := 0x1fc0:bv64 { .label = "8124_0" };
    goto(%FUN_c40_entry_55);
  ];
  block %main_59 {.address = 0x1fa8; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    $R30: bv64 := 0x1fac:bv64 { .label = "8104_0" };
    call @assume_abort_if_not_3620 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1fa4; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8100_0" };
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
  block %main_67 {.address = 0x1f9c; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8092_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1f8c; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "8076_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "8080_0" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8084_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "8084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "8084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "8084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "8084_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x1f7c; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8060_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "8064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8068_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x1f58; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8024_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "8032_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8036_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8040_0" };
    var Exp14__5_107: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8044_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "8044_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8048_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8052_0" };
    $R30: bv64 := 0x1f7c:bv64 { .label = "8056_0" };
    call @__VERIFIER_nondet_int_8516 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x1f44; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "8004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "8008_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8012_0$0" };
    $R1: bv64 := Exp14__5_72:bv64 { .label = "8012_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8016_0" };
    $R30: bv64 := 0x1f58:bv64 { .label = "8020_0" };
    call @__VERIFIER_nondet_int_8516 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x1f38; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "7992_1" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "7996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "7996_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x1efc; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "7932_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "7936_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "7940_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7944_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "7948_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%main_33);
  ];
  block %FUN_c90_entry_43 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_44);
  ];
  block %FUN_c90_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_29);
  ];
  block %FUN_c90_entry_45 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_46);
  ];
  block %FUN_c90_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_39);
  ];
  block %FUN_c90_entry_47 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_48);
  ];
  block %FUN_c90_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%main_35);
  ];
  block %FUN_c90_entry_49 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_50);
  ];
  block %FUN_c90_basil_return_1_50 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%main_55);
  ];
  block %FUN_c40_entry_55 {.address = 0xc40} [
    var R30_begin_FUN_c40_3136_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3140_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3144_0" };
    assert eq($R30:bv64, R30_begin_FUN_c40_3136_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3148_2" };
    goto(%FUN_c40_basil_return_1_56);
  ];
  block %FUN_c40_basil_return_1_56 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_23);
  ];
  block %FUN_c40_entry_57 {.address = 0xc40} [
    var R30_begin_FUN_c40_3136_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3140_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3144_0" };
    assert eq($R30:bv64, R30_begin_FUN_c40_3136_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3148_2" };
    goto(%FUN_c40_basil_return_1_58);
  ];
  block %FUN_c40_basil_return_1_58 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%main_85);
  ];
  block %FUN_c40_entry_61 {.address = 0xc40} [
    var R30_begin_FUN_c40_3136_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3140_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3144_0" };
    assert eq($R30:bv64, R30_begin_FUN_c40_3136_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3148_2" };
    goto(%FUN_c40_basil_return_1_62);
  ];
  block %FUN_c40_basil_return_1_62 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%main_53);
  ];
  block %FUN_c40_entry_63 {.address = 0xc40} [
    var R30_begin_FUN_c40_3136_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3140_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3144_0" };
    assert eq($R30:bv64, R30_begin_FUN_c40_3136_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3148_2" };
    goto(%FUN_c40_basil_return_1_64);
  ];
  block %FUN_c40_basil_return_1_64 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_3620 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xe24; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xe24; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var R30_begin_assume_abort_if_not_3620: bv64 := $R30:bv64;
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3620_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "3620_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3620_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "3620_3" };
    $R29: bv64 := $R31:bv64 { .label = "3624_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3628_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3636_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xe40; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "3652_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3652_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "3652_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "3652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3652_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xe40:bv64 { .label = "3644_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3620:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c80_entry_41);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_c80_entry_41 {.address = 0xc80} [
    var R30_begin_FUN_c80_3200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_FUN_c80_3200_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3212_2" };
    goto(%FUN_c80_basil_return_1_42);
  ];
  block %FUN_c80_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_8636 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x21bc; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x21bc; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8636_0" };
    store le $stack Cse0__5_150:bv64 $R29:bv64 64 { .label = "8636_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8636_2" };
    $R31: bv64 := Cse0__5_150:bv64 { .label = "8636_3" };
    $R29: bv64 := $R31:bv64 { .label = "8640_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8644_0" };
    var Exp16__5_151: bv64 := load le $stack $R31:bv64 64 { .label = "8648_0$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8648_1$0" };
    $R29: bv64 := Exp16__5_151:bv64 { .label = "8648_2" };
    $R30: bv64 := Exp18__5_152:bv64 { .label = "8648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8648_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_8516 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2144; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2144; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8516_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "8516_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8516_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "8516_3" };
    $R29: bv64 := $R31:bv64 { .label = "8520_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8524_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "8528_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8528_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "8528_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "8528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8528_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_8556 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x216c; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x216c; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8556_0" };
    store le $stack Cse0__5_257:bv64 $R29:bv64 64 { .label = "8556_1" };
    store le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8556_2" };
    $R31: bv64 := Cse0__5_257:bv64 { .label = "8556_3" };
    $R29: bv64 := $R31:bv64 { .label = "8560_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8564_0" };
    var Exp16__5_258: bv64 := load le $stack $R31:bv64 64 { .label = "8568_0$0" };
    var Exp18__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8568_1$0" };
    $R29: bv64 := Exp16__5_258:bv64 { .label = "8568_2" };
    $R30: bv64 := Exp18__5_259:bv64 { .label = "8568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8568_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_7816 () -> ()
  { .name = "write"; .address = 0x1e88; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x1e88; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var Cse0__5_139: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7816_0" };
    store le $stack Cse0__5_139:bv64 $R29:bv64 64 { .label = "7816_1" };
    store le $stack bvadd(Cse0__5_139:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7816_2" };
    $R31: bv64 := Cse0__5_139:bv64 { .label = "7816_3" };
    $R29: bv64 := $R31:bv64 { .label = "7820_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7824_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7832_0" };
    $R30: bv64 := 0x1ea0:bv64 { .label = "7836_0" };
    call @__VERIFIER_nondet_long_8556 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x1edc; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7900_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "7900_1" };
    var Exp16__5_145: bv64 := load le $stack $R31:bv64 64 { .label = "7904_0$0" };
    var Exp18__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7904_1$0" };
    $R29: bv64 := Exp16__5_145:bv64 { .label = "7904_2" };
    $R30: bv64 := Exp18__5_146:bv64 { .label = "7904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7904_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x1ed8; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    $R30: bv64 := 0x1edc:bv64 { .label = "7896_0" };
    call @assume_abort_if_not_3620 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x1ecc; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7884_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x1ed4; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7892_0" };
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
  block %write_19 {.address = 0x1ebc; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7868_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "7868_1" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7872_0$0" };
    $R1: bv64 := Exp14__5_141:bv64 { .label = "7872_1" };
    var Cse2__5_142: bv64 := bvnot($R0:bv64) { .label = "7876_0" };
    var Cse0__5_143: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_143:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_142:bv64)), 0x1:bv128))) { .label = "7876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_143:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_142:bv64)), 0x1:bv128))) { .label = "7876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_143:bv64, 0x1:bv64), 0x0:bv64) { .label = "7876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_143:bv64, 0x1:bv64)) { .label = "7876_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x1eb0; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7856_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "7856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7860_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x1ea0; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7840_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7844_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "7844_1" };
    var Cse0__5_149: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_149:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "7848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_149:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "7848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_149:bv64, 0x0:bv64) { .label = "7848_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_149:bv64) { .label = "7848_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_6476 () -> ()
  { .name = "safe_write"; .address = 0x194c; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x194c; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6476_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "6476_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6476_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "6476_3" };
    $R29: bv64 := $R31:bv64 { .label = "6480_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6484_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6488_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "6492_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6576_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "6576_1" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "6580_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6580_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "6580_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "6580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6580_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x19a0; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Exp11__5_113: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "6560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "6560_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6568_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x199c; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "6556_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6548_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6544_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6544_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x1980; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "6532_0" };
    var Exp14__5_114: bv32 := load le $mem $R0:bv64 32 { .label = "6536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "6536_1" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "6540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_115:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "6540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_115:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "6540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_115:bv32, 0x0:bv32) { .label = "6540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_115:bv32) { .label = "6540_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x1970; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6512_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6516_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "6516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6520_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6520_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6520_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x1960; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6496_0$0" };
    $R2: bv64 := Exp14__5_120:bv64 { .label = "6496_1" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6500_0$0" };
    $R1: bv64 := Exp14__5_121:bv64 { .label = "6500_1" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "6504_1" };
    $R30: bv64 := 0x1970:bv64 { .label = "6508_0" };
    call @write_7816 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x19b0; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    return ();
  ]
];


proc @full_write_6316 () -> ()
  { .name = "full_write"; .address = 0x18ac; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x18ac; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Cse0__5_316: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6316_0" };
    store le $stack Cse0__5_316:bv64 $R29:bv64 64 { .label = "6316_1" };
    store le $stack bvadd(Cse0__5_316:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6316_2" };
    $R31: bv64 := Cse0__5_316:bv64 { .label = "6316_3" };
    $R29: bv64 := $R31:bv64 { .label = "6320_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6324_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "6332_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "6336_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x1904; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6404_0$0" };
    $R1: bv64 := Exp14__5_310:bv64 { .label = "6404_1" };
    var Exp14__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6408_0$0" };
    $R0: bv64 := Exp14__5_311:bv64 { .label = "6408_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6412_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6416_0" };
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6420_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "6420_1" };
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6424_0$0" };
    $R1: bv64 := Exp14__5_313:bv64 { .label = "6424_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6428_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6432_0" };
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6436_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "6436_1" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6440_0$0" };
    $R1: bv64 := Exp14__5_315:bv64 { .label = "6440_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6444_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6448_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1944; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Exp16__5_322: bv64 := load le $stack $R31:bv64 64 { .label = "6468_0$0" };
    var Exp18__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6468_1$0" };
    $R29: bv64 := Exp16__5_322:bv64 { .label = "6468_2" };
    $R30: bv64 := Exp18__5_323:bv64 { .label = "6468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6468_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x18fc; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6396_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "6396_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x18f4; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6388_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "6388_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x18e8; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6376_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "6376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6380_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x18d8; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6360_0" };
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6364_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "6364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6368_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x18c8; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6344_0$0" };
    $R2: bv64 := Exp14__5_325:bv64 { .label = "6344_1" };
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6348_0$0" };
    $R1: bv64 := Exp14__5_326:bv64 { .label = "6348_1" };
    var Exp14__5_327: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "6352_1" };
    $R30: bv64 := 0x18d8:bv64 { .label = "6356_0" };
    call @safe_write_6476 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1940; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6464_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "6464_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1934; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6452_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "6452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6456_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6456_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6456_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @bb_process_escape_sequence_4084 () -> ()
  { .name = "bb_process_escape_sequence"; .address = 0xff4; .returnBlock = "bb_process_escape_sequence_basil_return_1" }
[
  block %bb_process_escape_sequence_entry {.address = 0xff4; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Cse0__5_283: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4084_0" };
    store le $stack Cse0__5_283:bv64 $R29:bv64 64 { .label = "4084_1" };
    store le $stack bvadd(Cse0__5_283:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4084_2" };
    $R31: bv64 := Cse0__5_283:bv64 { .label = "4084_3" };
    $R29: bv64 := $R31:bv64 { .label = "4088_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4092_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "4096_0" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "4100_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4104_0" };
    $R0: bv64 := 0x8:bv64 { .label = "4108_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4112_0" };
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4116_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "4116_1" };
    var Exp14__5_286: bv64 := load le $mem $R0:bv64 64 { .label = "4120_0$0" };
    $R0: bv64 := Exp14__5_286:bv64 { .label = "4120_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4124_0" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4128_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "4128_1" };
    var Exp11__5_288: bv8 := load le $mem $R0:bv64 8 { .label = "4132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_288:bv8)) { .label = "4132_1" };
    var Cse0__5_289: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff88:bv32) { .label = "4136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_289:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff88:bv64))) { .label = "4136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_289:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff88:bv64))) { .label = "4136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_289:bv32, 0x0:bv32) { .label = "4136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_289:bv32) { .label = "4136_4" };
    goto(%bb_process_escape_sequence_81, %bb_process_escape_sequence_85);
  ];
  block %bb_process_escape_sequence_3 {.address = 0x11a4; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Exp16__5_267: bv64 := load le $stack $R31:bv64 64 { .label = "4516_0$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4516_1$0" };
    $R29: bv64 := Exp16__5_267:bv64 { .label = "4516_2" };
    $R30: bv64 := Exp18__5_268:bv64 { .label = "4516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4516_4" };
    goto(%bb_process_escape_sequence_basil_return_1);
  ];
  block %bb_process_escape_sequence_5 {.address = 0x1190; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4496_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "4496_1" };
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4500_0$0" };
    $R1: bv64 := Exp14__5_271:bv64 { .label = "4500_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4504_0" };
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "4508_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4512_0" };
    goto(%bb_process_escape_sequence_3);
  ];
  block %bb_process_escape_sequence_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_process_escape_sequence_5);
  ];
  block %bb_process_escape_sequence_9 {.address = 0x1180; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var Exp14__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4480_0$0" };
    $R0: bv64 := Exp14__5_273:bv64 { .label = "4480_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4484_0" };
    var Exp11__5_274: bv8 := load le $mem $R0:bv64 8 { .label = "4488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_274:bv8)) { .label = "4488_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4492_0" };
    goto(%bb_process_escape_sequence_5);
  ];
  block %bb_process_escape_sequence_11 {.address = 0x117c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%bb_process_escape_sequence_9);
  ];
  block %bb_process_escape_sequence_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_process_escape_sequence_11);
  ];
  block %bb_process_escape_sequence_15 {.address = 0x1178; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%bb_process_escape_sequence_27);
  ];
  block %bb_process_escape_sequence_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_process_escape_sequence_15);
  ];
  block %bb_process_escape_sequence_19 {.address = 0x115c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%bb_process_escape_sequence_13, %bb_process_escape_sequence_17);
  ];
  block %bb_process_escape_sequence_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4444_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "4444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4448_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4452_0" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4456_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "4456_1" };
    var Exp11__5_295: bv8 := load le $mem $R0:bv64 8 { .label = "4460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_295:bv8)) { .label = "4460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4464_3" };
    goto(%bb_process_escape_sequence_19);
  ];
  block %bb_process_escape_sequence_23 {.address = 0x114c; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%bb_process_escape_sequence_9);
  ];
  block %bb_process_escape_sequence_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4428_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "4428_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4432_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4436_0" };
    goto(%bb_process_escape_sequence_23);
  ];
  block %bb_process_escape_sequence_27 {.address = 0x1134; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4404_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "4404_1" };
    var Exp11__5_262: bv8 := load le $mem $R0:bv64 8 { .label = "4408_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_262:bv8)) { .label = "4408_1" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4412_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "4412_1" };
    var Exp11__5_264: bv8 := load le $mem $R0:bv64 8 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_264:bv8)) { .label = "4416_1" };
    var Cse2__5_265: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4420_0" };
    var Cse0__5_266: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_266:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_265:bv32)), 0x1:bv64))) { .label = "4420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_266:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_265:bv32)), 0x1:bv64))) { .label = "4420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_266:bv32, 0x1:bv32), 0x0:bv32) { .label = "4420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_266:bv32, 0x1:bv32)) { .label = "4420_5" };
    goto(%bb_process_escape_sequence_21, %bb_process_escape_sequence_25);
  ];
  block %bb_process_escape_sequence_29 {.address = 0x1128; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%bb_process_escape_sequence_27);
  ];
  block %bb_process_escape_sequence_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "4392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x258:bv64) { .label = "4396_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4400_0" };
    goto(%bb_process_escape_sequence_29);
  ];
  block %bb_process_escape_sequence_33 {.address = 0x111c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "4380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4384_3" };
    goto(%bb_process_escape_sequence_7, %bb_process_escape_sequence_31);
  ];
  block %bb_process_escape_sequence_35 {.address = 0x1118; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%bb_process_escape_sequence_33);
  ];
  block %bb_process_escape_sequence_37 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%bb_process_escape_sequence_35);
  ];
  block %bb_process_escape_sequence_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bb_process_escape_sequence_79);
  ];
  block %bb_process_escape_sequence_41 {.address = 0x110c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%bb_process_escape_sequence_33);
  ];
  block %bb_process_escape_sequence_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%bb_process_escape_sequence_41);
  ];
  block %bb_process_escape_sequence_45 {.address = 0x10e0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%bb_process_escape_sequence_39, %bb_process_escape_sequence_43);
  ];
  block %bb_process_escape_sequence_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "4320_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4324_0" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4328_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "4328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4332_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4336_0" };
    var Exp14__5_298: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "4340_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4344_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4348_0" };
    var Exp14__5_299: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "4352_1" };
    var Cse0__5_300: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_300:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_300:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_300:bv32, 0x0:bv32) { .label = "4356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_300:bv32) { .label = "4356_4" };
    goto(%bb_process_escape_sequence_45);
  ];
  block %bb_process_escape_sequence_49 {.address = 0x10bc; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%bb_process_escape_sequence_37, %bb_process_escape_sequence_47);
  ];
  block %bb_process_escape_sequence_51 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "4284_1" };
    var Exp14__5_302: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "4288_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4292_0" };
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "4296_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4300_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4304_0" };
    var Exp14__5_304: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "4308_1" };
    var Cse0__5_305: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "4312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_305:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "4312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_305:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "4312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_305:bv32, 0x0:bv32) { .label = "4312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_305:bv32) { .label = "4312_4" };
    goto(%bb_process_escape_sequence_49);
  ];
  block %bb_process_escape_sequence_53 {.address = 0x1110; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%bb_process_escape_sequence_33);
  ];
  block %bb_process_escape_sequence_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_process_escape_sequence_53);
  ];
  block %bb_process_escape_sequence_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_process_escape_sequence_53);
  ];
  block %bb_process_escape_sequence_59 {.address = 0x10b4; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%bb_process_escape_sequence_3);
  ];
  block %bb_process_escape_sequence_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5c:bv64 { .label = "4276_0" };
    goto(%bb_process_escape_sequence_59);
  ];
  block %bb_process_escape_sequence_63 {.address = 0x109c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%bb_process_escape_sequence_57, %bb_process_escape_sequence_61);
  ];
  block %bb_process_escape_sequence_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_308: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "4252_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4256_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4260_0" };
    var Exp14__5_309: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "4264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4268_3" };
    goto(%bb_process_escape_sequence_63);
  ];
  block %bb_process_escape_sequence_67 {.address = 0x1090; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%bb_process_escape_sequence_55, %bb_process_escape_sequence_65);
  ];
  block %bb_process_escape_sequence_69 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "4240_1" };
    var Cse0__5_307: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff0:bv32) { .label = "4244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_307:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff0:bv64))) { .label = "4244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_307:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff0:bv64))) { .label = "4244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_307:bv32, 0x0:bv32) { .label = "4244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_307:bv32) { .label = "4244_4" };
    goto(%bb_process_escape_sequence_67);
  ];
  block %bb_process_escape_sequence_71 {.address = 0x1080; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "4224_1" };
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "4228_1" };
    var Cse2__5_281: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4232_0" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_281:bv32)), 0x1:bv64))) { .label = "4232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_281:bv32)), 0x1:bv64))) { .label = "4232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_282:bv32, 0x1:bv32), 0x0:bv32) { .label = "4232_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_282:bv32, 0x1:bv32)) { .label = "4232_5" };
    goto(%bb_process_escape_sequence_51, %bb_process_escape_sequence_69);
  ];
  block %bb_process_escape_sequence_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bb_process_escape_sequence_71);
  ];
  block %bb_process_escape_sequence_75 {.address = 0x1074; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%bb_process_escape_sequence_71);
  ];
  block %bb_process_escape_sequence_77 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "4212_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd9:bv32)) { .label = "4216_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4220_0" };
    goto(%bb_process_escape_sequence_75);
  ];
  block %bb_process_escape_sequence_79 {.address = 0x1050; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4176_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "4176_1" };
    var Exp11__5_276: bv8 := load le $mem $R0:bv64 8 { .label = "4180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "4180_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "4184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4188_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "4192_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4196_0" };
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "4200_1" };
    var Cse0__5_278: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "4204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_278:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "4204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_278:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "4204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_278:bv32, 0x0:bv32) { .label = "4204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_278:bv32) { .label = "4204_4" };
    goto(%bb_process_escape_sequence_73, %bb_process_escape_sequence_77);
  ];
  block %bb_process_escape_sequence_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_process_escape_sequence_79);
  ];
  block %bb_process_escape_sequence_83 {.address = 0x1030; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%bb_process_escape_sequence_79);
  ];
  block %bb_process_escape_sequence_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4144_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "4144_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4148_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4152_0" };
    $R0: bv64 := 0x10:bv64 { .label = "4156_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4160_0" };
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "4164_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4168_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4172_0" };
    goto(%bb_process_escape_sequence_83);
  ];
  block %bb_process_escape_sequence_basil_return_1 [
    return ();
  ]
];


proc @stpcpy_6852 () -> ()
  { .name = "stpcpy"; .address = 0x1ac4; .returnBlock = "stpcpy_5" }
[
  block %stpcpy_entry {.address = 0x1ac4; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6852_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "6852_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6852_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "6852_3" };
    $R29: bv64 := $R31:bv64 { .label = "6856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6864_0" };
    goto(%stpcpy_9);
  ];
  block %stpcpy_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%stpcpy_9);
  ];
  block %stpcpy_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6916_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "6916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "6920_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "6924_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6924_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "6924_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "6924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6924_4" };
    goto(%stpcpy_5);
  ];
  block %stpcpy_9 {.address = 0x1ad8; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6872_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "6872_1" };
    $R0: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6876_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6880_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6884_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "6884_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6888_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "6892_0" };
    var Exp11__5_47: bv8 := load le $mem $R1:bv64 8 { .label = "6896_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "6896_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6900_0" };
    var Exp11__5_48: bv8 := load le $mem $R0:bv64 8 { .label = "6904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "6904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6908_3" };
    goto(%stpcpy_3, %stpcpy_7);
  ];
  block %stpcpy_5 {.address = 0x1b04; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @syslog_5372 () -> ()
  { .name = "syslog"; .address = 0x14fc; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x14fc; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "5372_0" };
    store le $stack Cse0__5_336:bv64 $R29:bv64 64 { .label = "5372_1" };
    store le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5372_2" };
    $R31: bv64 := Cse0__5_336:bv64 { .label = "5372_3" };
    $R29: bv64 := $R31:bv64 { .label = "5376_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5380_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5384_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "5388_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "5392_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "5396_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "5400_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "5404_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "5408_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "5412_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "5416_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "5420_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "5424_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "5428_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "5432_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "5436_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "5440_0" };
    var Exp16__5_337: bv64 := load le $stack $R31:bv64 64 { .label = "5448_0$0" };
    var Exp18__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5448_1$0" };
    $R29: bv64 := Exp16__5_337:bv64 { .label = "5448_2" };
    $R30: bv64 := Exp18__5_338:bv64 { .label = "5448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5448_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_6284 () -> ()
  { .name = "fflush_all"; .address = 0x188c; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x188c; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var Cse0__5_252: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6284_0" };
    store le $stack Cse0__5_252:bv64 $R29:bv64 64 { .label = "6284_1" };
    store le $stack bvadd(Cse0__5_252:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6284_2" };
    $R31: bv64 := Cse0__5_252:bv64 { .label = "6284_3" };
    $R29: bv64 := $R31:bv64 { .label = "6288_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6292_0" };
    $R30: bv64 := 0x189c:bv64 { .label = "6296_0" };
    goto(%FUN_cb0_entry_19);
  ];
  block %fflush_all_3 {.address = 0x189c; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6300_0" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "6304_1" };
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "6308_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6308_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "6308_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "6308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6308_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_cb0_entry_19 {.address = 0xcb0} [
    var R30_begin_FUN_cb0_3248_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3248_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3252_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3252_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3256_0" };
    assert eq($R30:bv64, R30_begin_FUN_cb0_3248_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3260_2" };
    goto(%FUN_cb0_basil_return_1_20);
  ];
  block %FUN_cb0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @bb_verror_msg_4524 () -> ()
  { .name = "bb_verror_msg"; .address = 0x11ac; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x11ac; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "4524_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "4524_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4524_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "4524_3" };
    $R29: bv64 := $R31:bv64 { .label = "4528_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4532_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4536_0" };
    $R19: bv64 := $R1:bv64 { .label = "4540_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "4544_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4552_0" };
    var Exp11__5_171: bv8 := load le $mem $R0:bv64 8 { .label = "4556_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_171:bv8)) { .label = "4556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4560_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x14f0; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5360_0$0" };
    $R19: bv64 := Exp14__5_216:bv64 { .label = "5360_1" };
    var Exp16__5_217: bv64 := load le $stack $R31:bv64 64 { .label = "5364_0$0" };
    var Exp18__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5364_1$0" };
    $R29: bv64 := Exp16__5_217:bv64 { .label = "5364_2" };
    $R30: bv64 := Exp18__5_218:bv64 { .label = "5364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5364_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x14e4; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x14ec; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x14e0; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x14d8; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5336_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "5336_1" };
    $R30: bv64 := 0x14e0:bv64 { .label = "5340_0" };
    goto(%FUN_c90_entry_51);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x14b8; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5304_0$0" };
    $R1: bv64 := Exp14__5_164:bv64 { .label = "5304_1" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5308_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_165:bv32) { .label = "5308_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5312_0" };
    $R2: bv64 := $R0:bv64 { .label = "5316_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5320_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x230:bv64) { .label = "5324_0" };
    $R0: bv64 := 0x3:bv64 { .label = "5328_0" };
    $R30: bv64 := 0x14d8:bv64 { .label = "5332_0" };
    call @syslog_5372 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1498; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "5276_0" };
    var Exp11__5_175: bv8 := load le $mem $R0:bv64 8 { .label = "5280_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_175:bv8)) { .label = "5280_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5284_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5288_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5292_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5296_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1480; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5248_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "5248_1" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5252_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_167:bv32) { .label = "5252_1" };
    $R2: bv64 := $R1:bv64 { .label = "5256_0" };
    $R1: bv64 := $R0:bv64 { .label = "5260_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5264_0" };
    $R30: bv64 := 0x1498:bv64 { .label = "5268_0" };
    call @full_write_6316 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x147c; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1480:bv64 { .label = "5244_0" };
    call @fflush_all_6284 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x145c; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "5216_0" };
    var Exp11__5_173: bv8 := load le $mem $R0:bv64 8 { .label = "5220_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_173:bv8)) { .label = "5220_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5224_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5228_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5232_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5236_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x144c; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "5196_1" };
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "5200_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5204_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5208_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1428; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5160_0$0" };
    $R1: bv64 := Exp14__5_189:bv64 { .label = "5160_1" };
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5164_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_190:bv32) { .label = "5164_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "5176_0" };
    var Exp14__5_191: bv64 := load le $mem $R0:bv64 64 { .label = "5180_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "5180_1" };
    $R1: bv64 := $R0:bv64 { .label = "5184_0" };
    $R0: bv64 := $R2:bv64 { .label = "5188_0" };
    $R30: bv64 := 0x144c:bv64 { .label = "5192_0" };
    goto(%FUN_cc0_entry_17);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1418; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "5144_1" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "5148_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5152_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5156_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1404; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5124_0$0" };
    $R1: bv64 := Exp14__5_219:bv64 { .label = "5124_1" };
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5128_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_220:bv32) { .label = "5128_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5132_0" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5136_0$0" };
    $R1: bv64 := Exp14__5_221:bv64 { .label = "5136_1" };
    $R30: bv64 := 0x1418:bv64 { .label = "5140_0" };
    goto(%FUN_cc0_entry_13);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x13b4; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "5044_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5048_0" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "5052_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5056_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5060_0" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5064_0$0" };
    $R1: bv64 := Exp14__5_204:bv64 { .label = "5064_1" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5068_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_205:bv32) { .label = "5068_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5072_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5076_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5080_0" };
    var Exp14__5_206: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "5084_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5088_0" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "5092_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5096_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5100_0" };
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5104_0$0" };
    $R1: bv64 := Exp14__5_208:bv64 { .label = "5104_1" };
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "5108_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_209:bv32) { .label = "5108_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5112_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5116_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5120_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x13a4; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5028_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "5028_1" };
    var Exp11__5_196: bv8 := load le $mem $R0:bv64 8 { .label = "5032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "5032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5036_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1360; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4960_0$0" };
    $R1: bv64 := Exp14__5_211:bv64 { .label = "4960_1" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "4964_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4968_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4972_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4976_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4980_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4984_0" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4988_0$0" };
    $R1: bv64 := Exp14__5_213:bv64 { .label = "4988_1" };
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "4992_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4996_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5000_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5004_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5008_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5012_0" };
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5016_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "5016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5020_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1334; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "4916_1" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "4920_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4924_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4928_0" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4932_0$0" };
    $R2: bv64 := Exp14__5_199:bv64 { .label = "4932_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "4940_0" };
    var Exp14__5_200: bv64 := load le $mem $R0:bv64 64 { .label = "4944_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "4944_1" };
    $R1: bv64 := $R0:bv64 { .label = "4948_0" };
    $R0: bv64 := $R2:bv64 { .label = "4952_0" };
    $R30: bv64 := 0x1360:bv64 { .label = "4956_0" };
    goto(%FUN_cc0_entry_15);
  ];
  block %bb_verror_msg_59 {.address = 0x1314; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4884_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "4884_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4888_0" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4892_0$0" };
    $R1: bv64 := Exp14__5_185:bv64 { .label = "4892_1" };
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4896_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_186:bv32) { .label = "4896_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4900_0" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4904_0$0" };
    $R1: bv64 := Exp14__5_187:bv64 { .label = "4904_1" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4908_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_188:bv32) { .label = "4908_1" };
    $R30: bv64 := 0x1334:bv64 { .label = "4912_0" };
    goto(%FUN_bf0_entry_23);
  ];
  block %bb_verror_msg_63 {.address = 0x12e4; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "4836_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4840_0" };
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "4844_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4848_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4852_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4856_0$0" };
    $R1: bv64 := Exp14__5_162:bv64 { .label = "4856_1" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4860_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_163:bv32) { .label = "4860_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4864_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4868_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4872_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "4876_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x12cc; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "4812_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4816_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "4816_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4820_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4824_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "4824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4828_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4828_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4828_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x128c; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "4748_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4752_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "4752_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4756_0" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4760_0$0" };
    $R2: bv64 := Exp14__5_179:bv64 { .label = "4760_1" };
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "4764_1" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "4768_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4772_0" };
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "4776_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4780_0" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "4784_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4788_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4792_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4796_0" };
    $R1: bv64 := $R0:bv64 { .label = "4800_0" };
    $R0: bv64 := $R2:bv64 { .label = "4804_0" };
    $R30: bv64 := 0x12cc:bv64 { .label = "4808_0" };
    goto(%FUN_c50_entry_25);
  ];
  block %bb_verror_msg_71 {.address = 0x1274; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "4724_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "4724_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4728_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4736_0" };
    var Exp14__5_169: bv64 := load le $mem $R0:bv64 64 { .label = "4740_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "4740_1" };
    $R30: bv64 := 0x128c:bv64 { .label = "4744_0" };
    goto(%FUN_c00_entry_29);
  ];
  block %bb_verror_msg_73 {.address = 0x1270; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "4720_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1260; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "4704_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "4708_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "4708_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "4712_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1258; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4696_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "4696_1" };
    $R30: bv64 := 0x1260:bv64 { .label = "4700_0" };
    goto(%FUN_c00_entry_27);
  ];
  block %bb_verror_msg_83 {.address = 0x123c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "4668_0" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "4672_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "4672_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4676_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4680_0" };
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4684_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "4684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4688_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x122c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "4656_0" };
    var Exp14__5_222: bv64 := load le $mem $R0:bv64 64 { .label = "4660_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "4660_1" };
    $R30: bv64 := 0x123c:bv64 { .label = "4664_0" };
    goto(%FUN_c00_entry_35);
  ];
  block %bb_verror_msg_89 {.address = 0x121c; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4636_0" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "4640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4644_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x11f0; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4592_0" };
    $R1: bv64 := $R19:bv64 { .label = "4596_0" };
    var Exp14__5_155: bv128 := load le $mem $R1:bv64 128 { .label = "4600_0$0" };
    $V30: bv128 := Exp14__5_155:bv128 { .label = "4600_1" };
    var Exp14__5_156: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4604_0$0" };
    $V31: bv128 := Exp14__5_156:bv128 { .label = "4604_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4608_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4612_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4616_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4620_0" };
    $R2: bv64 := $R1:bv64 { .label = "4624_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4628_0$0" };
    $R1: bv64 := Exp14__5_157:bv64 { .label = "4628_1" };
    $R30: bv64 := 0x121c:bv64 { .label = "4632_0" };
    goto(%FUN_ca0_entry_21);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x11e4; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "4580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x228:bv64) { .label = "4584_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4588_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x11d8; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4568_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "4568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4572_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4572_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4572_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_cc0_entry_13 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_1:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_14);
  ];
  block %FUN_cc0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_cc0_entry_15 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_16);
  ];
  block %FUN_cc0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_cc0_entry_17 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_18);
  ];
  block %FUN_cc0_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_ca0_entry_21 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_7:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_22);
  ];
  block %FUN_ca0_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_bf0_entry_23 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3060_1" };
    $R16: bv64 := $R16:bv64 { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_9:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_24);
  ];
  block %FUN_bf0_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_c50_entry_25 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_11:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_26);
  ];
  block %FUN_c50_basil_return_1_26 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_c00_entry_27 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_28);
  ];
  block %FUN_c00_basil_return_1_28 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_c00_entry_29 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_30);
  ];
  block %FUN_c00_basil_return_1_30 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_c00_entry_35 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_36);
  ];
  block %FUN_c00_basil_return_1_36 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_c90_entry_51 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_52);
  ];
  block %FUN_c90_basil_return_1_52 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_3700 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0xe74; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0xe74; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var R30_begin_bb_error_msg_and_die_3700: bv64 := $R30:bv64;
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "3700_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "3700_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3700_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "3700_3" };
    $R29: bv64 := $R31:bv64 { .label = "3704_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3708_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "3712_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "3716_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "3720_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "3724_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "3728_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "3732_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "3736_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "3740_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "3744_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "3748_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "3752_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "3756_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "3760_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "3768_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3772_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3776_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3780_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3784_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "3788_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "3792_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "3796_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3800_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "3804_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3808_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3812_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3816_0" };
    var Exp14__5_6: bv128 := load le $stack $R1:bv64 128 { .label = "3820_0$0" };
    $V30: bv128 := Exp14__5_6:bv128 { .label = "3820_1" };
    var Exp14__5_7: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "3824_0$0" };
    $V31: bv128 := Exp14__5_7:bv128 { .label = "3824_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "3828_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3832_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3836_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3840_0" };
    $R1: bv64 := $R0:bv64 { .label = "3844_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3848_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "3848_1" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @bb_verror_msg_4524 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0xf10; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_3700:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_c80_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_c80_entry_39 {.address = 0xc80} [
    var R30_begin_FUN_c80_3200_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3204_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_FUN_c80_3200_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3212_2" };
    goto(%FUN_c80_basil_return_1_40);
  ];
  block %FUN_c80_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_6724 () -> ()
  { .name = "xmalloc"; .address = 0x1a44; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x1a44; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var R30_begin_xmalloc_6724: bv64 := $R30:bv64;
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6724_0" };
    store le $stack Cse0__5_128:bv64 $R29:bv64 64 { .label = "6724_1" };
    store le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6724_2" };
    $R31: bv64 := Cse0__5_128:bv64 { .label = "6724_3" };
    $R29: bv64 := $R31:bv64 { .label = "6728_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6732_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6736_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "6736_1" };
    $R30: bv64 := 0x1a58:bv64 { .label = "6740_0" };
    goto(%FUN_c40_entry_59);
  ];
  block %xmalloc_3 {.address = 0x1a80; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6784_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "6784_1" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "6788_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6788_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "6788_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "6788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6788_4" };
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
    $R0: bv64 := 0x2000:bv64 { .label = "6772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "6776_0" };
    $R30: bv64 := 0x1a80:bv64 { .label = "6780_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_6724:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_3700 () { .label = "6780_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x1a68; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6760_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "6760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6764_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6764_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6764_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x1a58; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6744_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6748_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "6748_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6752_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6752_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6752_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6752_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_c40_entry_59 {.address = 0xc40} [
    var R30_begin_FUN_c40_3136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3144_0" };
    assert eq($R30:bv64, R30_begin_FUN_c40_3136_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3148_2" };
    goto(%FUN_c40_basil_return_1_60);
  ];
  block %FUN_c40_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_3860 () -> ()
  { .name = "bb_perror_msg"; .address = 0xf14; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0xf14; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Cse0__5_479: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "3860_0" };
    store le $stack Cse0__5_479:bv64 $R29:bv64 64 { .label = "3860_1" };
    store le $stack bvadd(Cse0__5_479:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3860_2" };
    $R31: bv64 := Cse0__5_479:bv64 { .label = "3860_3" };
    $R29: bv64 := $R31:bv64 { .label = "3864_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3868_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "3872_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "3876_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "3880_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "3884_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "3888_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "3892_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "3896_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "3900_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "3904_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "3908_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "3912_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "3916_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "3920_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "3924_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "3928_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "3932_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3936_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "3940_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3944_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "3948_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "3952_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "3956_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3960_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "3964_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3968_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "3976_0" };
    var Exp14__5_480: bv32 := load le $mem $R0:bv64 32 { .label = "3980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_480:bv32) { .label = "3980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3984_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3984_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3984_3" };
    goto(%bb_perror_msg_9, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_3 {.address = 0xfe8; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Exp16__5_477: bv64 := load le $stack $R31:bv64 64 { .label = "4076_0$0" };
    var Exp18__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4076_1$0" };
    $R29: bv64 := Exp16__5_477:bv64 { .label = "4076_2" };
    $R30: bv64 := Exp18__5_478:bv64 { .label = "4076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4076_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0xfbc; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4028_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4032_0" };
    var Exp14__5_481: bv128 := load le $stack $R1:bv64 128 { .label = "4036_0$0" };
    $V30: bv128 := Exp14__5_481:bv128 { .label = "4036_1" };
    var Exp14__5_482: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4040_0$0" };
    $V31: bv128 := Exp14__5_482:bv128 { .label = "4040_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4044_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4048_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4052_0" };
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4056_0$0" };
    $R2: bv64 := Exp14__5_483:bv64 { .label = "4056_1" };
    $R1: bv64 := $R0:bv64 { .label = "4060_0" };
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4064_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "4064_1" };
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    call @bb_verror_msg_4524 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0xfb8; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "4024_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0xfa8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "4008_0" };
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4012_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "4012_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4016_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_13 {.address = 0xf98; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%bb_perror_msg_11);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "3996_0" };
    var Exp14__5_476: bv32 := load le $mem $R0:bv64 32 { .label = "4000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "4000_1" };
    $R30: bv64 := 0xfa8:bv64 { .label = "4004_0" };
    goto(%FUN_c60_entry_11);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_13);
  ];
  block %FUN_c60_entry_11 {.address = 0xc60} [
    var R30_begin_FUN_c60_3168_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3172_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3172_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3176_0" };
    assert eq($R30:bv64, R30_begin_FUN_c60_3168_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3180_2" };
    goto(%FUN_c60_basil_return_1_12);
  ];
  block %FUN_c60_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @__main_5456 () -> ()
  { .name = "__main"; .address = 0x1550; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1550; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    var Cse0__5_379: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "5456_0" };
    store le $stack Cse0__5_379:bv64 $R29:bv64 64 { .label = "5456_1" };
    store le $stack bvadd(Cse0__5_379:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5456_2" };
    $R31: bv64 := Cse0__5_379:bv64 { .label = "5456_3" };
    $R29: bv64 := $R31:bv64 { .label = "5460_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5464_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5468_0" };
    $R0: bv64 := 0x1:bv64 { .label = "5472_0" };
    store le $stack bvadd($R31:bv64, 0x73:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5476_0" };
    store le $stack bvadd($R31:bv64, 0x72:bv64) 0x0:bv8 8 { .label = "5480_0" };
    goto(%__main_153);
  ];
  block %__main_3 {.address = 0x1884; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var Exp16__5_400: bv64 := load le $stack $R31:bv64 64 { .label = "6276_0$0" };
    var Exp18__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6276_1$0" };
    $R29: bv64 := Exp16__5_400:bv64 { .label = "6276_2" };
    $R30: bv64 := Exp18__5_401:bv64 { .label = "6276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6276_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x1880; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%__main_3);
  ];
  block %__main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6272_0" };
    goto(%__main_5);
  ];
  block %__main_9 {.address = 0x1878; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6264_0" };
    goto(%__main_3);
  ];
  block %__main_11 {.address = 0x186c; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%__main_9);
  ];
  block %__main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "6252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x238:bv64) { .label = "6256_0" };
    $R30: bv64 := 0x1878:bv64 { .label = "6260_0" };
    call @bb_perror_msg_3860 ();
    goto(%__main_11);
  ];
  block %__main_15 {.address = 0x1858; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "6236_0" };
    var Exp14__5_339: bv32 := load le $mem $R0:bv64 32 { .label = "6240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "6240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6244_3" };
    goto(%__main_7, %__main_13);
  ];
  block %__main_17 {.address = 0x1850; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6224_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "6224_1" };
    $R30: bv64 := 0x1858:bv64 { .label = "6228_0" };
    goto(%FUN_c90_entry_53);
  ];
  block %__main_19 {.address = 0x1828; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "6188_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6192_0" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "6196_0$0" };
    $R1: bv64 := Exp14__5_348:bv64 { .label = "6196_1" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6200_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "6200_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6204_0" };
    $R2: bv64 := $R0:bv64 { .label = "6208_0" };
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6212_0$0" };
    $R1: bv64 := Exp14__5_350:bv64 { .label = "6212_1" };
    $R0: bv64 := 0x1:bv64 { .label = "6216_0" };
    $R30: bv64 := 0x1850:bv64 { .label = "6220_0" };
    call @full_write_6316 ();
    goto(%__main_17);
  ];
  block %__main_21 {.address = 0x1824; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%__main_19);
  ];
  block %__main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0x17f8; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%__main_19);
  ];
  block %__main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "6136_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "6136_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6140_0" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "6144_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "6144_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6148_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "6152_0" };
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6156_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "6156_1" };
    $R1: bv64 := 0xa:bv64 { .label = "6160_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6164_0" };
    goto(%__main_25);
  ];
  block %__main_29 {.address = 0x17ec; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Exp11__5_357: bv8 := load le $stack bvadd($R31:bv64, 0x73:bv64) 8 { .label = "6124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_357:bv8)) { .label = "6124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6128_3" };
    goto(%__main_23, %__main_27);
  ];
  block %__main_31 {.address = 0x17e0; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%__main_29);
  ];
  block %__main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_31);
  ];
  block %__main_35 {.address = 0x17e8; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%__main_29);
  ];
  block %__main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x17bc; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%__main_85);
  ];
  block %__main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "6076_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "6076_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6080_0" };
    var Exp14__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "6084_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "6084_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6088_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "6092_0" };
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6096_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "6096_1" };
    $R1: bv64 := 0x20:bv64 { .label = "6100_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6104_0" };
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x17a0; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6048_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "6048_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6052_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6056_0" };
    var Exp14__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6060_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "6060_1" };
    var Exp14__5_407: bv64 := load le $mem $R0:bv64 64 { .label = "6064_0$0" };
    $R0: bv64 := Exp14__5_407:bv64 { .label = "6064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6068_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6068_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6068_3" };
    goto(%__main_37, %__main_41);
  ];
  block %__main_45 {.address = 0x179c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%__main_43);
  ];
  block %__main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0x1774; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "6004_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "6004_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6008_0" };
    var Exp14__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "6012_0$0" };
    $R0: bv64 := Exp14__5_364:bv64 { .label = "6012_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6016_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "6020_0" };
    var Exp14__5_365: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "6024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "6024_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6028_0" };
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6032_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "6032_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6036_0" };
    goto(%__main_71);
  ];
  block %__main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0x181c; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%__main_19);
  ];
  block %__main_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_53);
  ];
  block %__main_57 {.address = 0x1760; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    store le $stack bvadd($R31:bv64, 0x47:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5984_0" };
    var Exp11__5_398: bv8 := load le $stack bvadd($R31:bv64, 0x47:bv64) 8 { .label = "5988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_398:bv8)) { .label = "5988_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5992_0" };
    var Exp14__5_399: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5996_0$0" };
    $R0: bv64 := Exp14__5_399:bv64 { .label = "5996_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "6000_0" };
    goto(%__main_49);
  ];
  block %__main_59 {.address = 0x1750; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%__main_57);
  ];
  block %__main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5968_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "5968_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5972_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5976_0" };
    $R30: bv64 := 0x1760:bv64 { .label = "5980_0" };
    call @bb_process_escape_sequence_4084 ();
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x1740; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%__main_55, %__main_61);
  ];
  block %__main_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5952_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "5952_1" };
    var Exp11__5_377: bv8 := load le $mem $R0:bv64 8 { .label = "5956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_377:bv8)) { .label = "5956_1" };
    var Cse0__5_378: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "5960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_378:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "5960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_378:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "5960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_378:bv32, 0x0:bv32) { .label = "5960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_378:bv32) { .label = "5960_4" };
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x1730; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%__main_51, %__main_65);
  ];
  block %__main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_369: bv8 := load le $stack bvadd($R31:bv64, 0x72:bv64) 8 { .label = "5936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_369:bv8)) { .label = "5936_1" };
    var Exp14__5_370: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "5940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "5940_1" };
    var Cse2__5_371: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5944_0" };
    var Cse0__5_372: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_372:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_371:bv32)), 0x1:bv64))) { .label = "5944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_372:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_371:bv32)), 0x1:bv64))) { .label = "5944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_372:bv32, 0x1:bv32), 0x0:bv32) { .label = "5944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_372:bv32, 0x1:bv32)) { .label = "5944_5" };
    goto(%__main_67);
  ];
  block %__main_71 {.address = 0x1704; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5892_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "5892_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5896_0" };
    var Exp14__5_388: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5900_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "5900_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5904_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "5908_0" };
    var Exp14__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5912_0$0" };
    $R0: bv64 := Exp14__5_389:bv64 { .label = "5912_1" };
    var Exp11__5_390: bv8 := load le $mem $R0:bv64 8 { .label = "5916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_390:bv8)) { .label = "5916_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5920_0" };
    var Exp14__5_391: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "5924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "5924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5928_3" };
    goto(%__main_47, %__main_69);
  ];
  block %__main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_71);
  ];
  block %__main_75 {.address = 0x16fc; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "5884_0" };
    goto(%__main_43);
  ];
  block %__main_77 {.address = 0x16f0; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%__main_75);
  ];
  block %__main_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5872_0$0" };
    $R1: bv64 := Exp14__5_367:bv64 { .label = "5872_1" };
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "5876_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "5876_1" };
    $R30: bv64 := 0x16fc:bv64 { .label = "5880_0" };
    call @stpcpy_6852 ();
    goto(%__main_77);
  ];
  block %__main_81 {.address = 0x16e4; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%__main_73, %__main_79);
  ];
  block %__main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_347: bv8 := load le $stack bvadd($R31:bv64, 0x72:bv64) 8 { .label = "5860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_347:bv8)) { .label = "5860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5864_3" };
    goto(%__main_81);
  ];
  block %__main_85 {.address = 0x16cc; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5836_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "5836_1" };
    var Exp14__5_342: bv64 := load le $mem $R0:bv64 64 { .label = "5840_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "5840_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "5844_0" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5848_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "5848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5852_3" };
    goto(%__main_33, %__main_83);
  ];
  block %__main_87 {.address = 0x16b8; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "5816_0" };
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5820_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "5820_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5824_0" };
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5828_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "5828_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "5832_0" };
    goto(%__main_85);
  ];
  block %__main_89 {.address = 0x16a4; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%__main_87);
  ];
  block %__main_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_409: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "5800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_409:bv32) { .label = "5800_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5804_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5808_0" };
    $R30: bv64 := 0x16b8:bv64 { .label = "5812_0" };
    call @xmalloc_6724 ();
    goto(%__main_89);
  ];
  block %__main_93 {.address = 0x1678; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5752_0" };
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5756_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "5756_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5760_0" };
    var Exp14__5_355: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "5764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "5764_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5768_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5772_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5776_0" };
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5780_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "5780_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5784_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "5788_0" };
    goto(%__main_99);
  ];
  block %__main_95 {.address = 0x1670; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%__main_93);
  ];
  block %__main_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5744_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "5744_1" };
    $R30: bv64 := 0x1678:bv64 { .label = "5748_0" };
    goto(%FUN_c00_entry_31);
  ];
  block %__main_99 {.address = 0x1658; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5720_0$0" };
    $R0: bv64 := Exp14__5_392:bv64 { .label = "5720_1" };
    var Exp14__5_393: bv64 := load le $mem $R0:bv64 64 { .label = "5724_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "5724_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "5728_0" };
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5732_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "5732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5736_3" };
    goto(%__main_91, %__main_97);
  ];
  block %__main_101 {.address = 0x164c; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "5708_0" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5712_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "5712_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "5716_0" };
    goto(%__main_99);
  ];
  block %__main_103 {.address = 0x1638; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%__main_101);
  ];
  block %__main_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_103);
  ];
  block %__main_107 {.address = 0x1640; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%__main_101);
  ];
  block %__main_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_107);
  ];
  block %__main_111 {.address = 0x1648; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%__main_101);
  ];
  block %__main_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_111);
  ];
  block %__main_115 {.address = 0x1620; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%__main_153);
  ];
  block %__main_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_345: bv8 := load le $stack bvadd($R31:bv64, 0x71:bv64) 8 { .label = "5668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_345:bv8)) { .label = "5668_1" };
    store le $stack bvadd($R31:bv64, 0x73:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5672_0" };
    var Exp11__5_346: bv8 := load le $stack bvadd($R31:bv64, 0x70:bv64) 8 { .label = "5676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_346:bv8)) { .label = "5676_1" };
    store le $stack bvadd($R31:bv64, 0x72:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5680_0" };
    goto(%__main_115);
  ];
  block %__main_119 {.address = 0x161c; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%__main_143);
  ];
  block %__main_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_119);
  ];
  block %__main_123 {.address = 0x1600; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5632_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "5632_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5636_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "5640_0" };
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5644_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "5644_1" };
    var Exp11__5_415: bv8 := load le $mem $R0:bv64 8 { .label = "5648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_415:bv8)) { .label = "5648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5652_3" };
    goto(%__main_117, %__main_121);
  ];
  block %__main_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_123);
  ];
  block %__main_127 {.address = 0x15f0; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%__main_113, %__main_125);
  ];
  block %__main_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5616_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "5616_1" };
    var Exp11__5_396: bv8 := load le $mem $R0:bv64 8 { .label = "5620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_396:bv8)) { .label = "5620_1" };
    var Cse0__5_397: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffbb:bv32) { .label = "5624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_397:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffbb:bv64))) { .label = "5624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_397:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffbb:bv64))) { .label = "5624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_397:bv32, 0x0:bv32) { .label = "5624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_397:bv32) { .label = "5624_4" };
    goto(%__main_127);
  ];
  block %__main_131 {.address = 0x15e4; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%__main_123);
  ];
  block %__main_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x5c:bv64 { .label = "5604_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5608_0" };
    goto(%__main_131);
  ];
  block %__main_135 {.address = 0x15d4; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%__main_129, %__main_133);
  ];
  block %__main_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5588_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "5588_1" };
    var Exp11__5_374: bv8 := load le $mem $R0:bv64 8 { .label = "5592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_374:bv8)) { .label = "5592_1" };
    var Cse0__5_375: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9b:bv32) { .label = "5596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_375:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9b:bv64))) { .label = "5596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_375:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9b:bv64))) { .label = "5596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_375:bv32, 0x0:bv32) { .label = "5596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_375:bv32) { .label = "5596_4" };
    goto(%__main_135);
  ];
  block %__main_139 {.address = 0x15cc; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%__main_123);
  ];
  block %__main_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x71:bv64) 0x0:bv8 8 { .label = "5580_0" };
    goto(%__main_139);
  ];
  block %__main_143 {.address = 0x15bc; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    var Exp14__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5564_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "5564_1" };
    var Exp11__5_381: bv8 := load le $mem $R0:bv64 8 { .label = "5568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_381:bv8)) { .label = "5568_1" };
    var Cse0__5_382: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff92:bv32) { .label = "5572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_382:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff92:bv64))) { .label = "5572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_382:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff92:bv64))) { .label = "5572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_382:bv32, 0x0:bv32) { .label = "5572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_382:bv32) { .label = "5572_4" };
    goto(%__main_137, %__main_141);
  ];
  block %__main_145 {.address = 0x15a0; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%__main_143);
  ];
  block %__main_147 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5536_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "5536_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5540_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "5544_0" };
    var Exp11__5_352: bv8 := load le $stack bvadd($R31:bv64, 0x73:bv64) 8 { .label = "5548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_352:bv8)) { .label = "5548_1" };
    store le $stack bvadd($R31:bv64, 0x71:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5552_0" };
    var Exp11__5_353: bv8 := load le $stack bvadd($R31:bv64, 0x72:bv64) 8 { .label = "5556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_353:bv8)) { .label = "5556_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5560_0" };
    goto(%__main_145);
  ];
  block %__main_149 {.address = 0x1590; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%__main_109, %__main_147);
  ];
  block %__main_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5520_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "5520_1" };
    var Exp11__5_403: bv8 := load le $mem $R0:bv64 8 { .label = "5524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_403:bv8)) { .label = "5524_1" };
    var Cse0__5_404: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "5528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_404:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_404:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "5528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_404:bv32, 0x0:bv32) { .label = "5528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_404:bv32) { .label = "5528_4" };
    goto(%__main_149);
  ];
  block %__main_153 {.address = 0x156c; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var Exp14__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5484_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "5484_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5488_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5492_0" };
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5496_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "5496_1" };
    var Exp14__5_385: bv64 := load le $mem $R0:bv64 64 { .label = "5500_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "5500_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "5504_0" };
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5508_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "5508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5512_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5512_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5512_3" };
    goto(%__main_105, %__main_151);
  ];
  block %_inlineret_3 [
    goto(%__main_95);
  ];
  block %FUN_c00_entry_31 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_32);
  ];
  block %FUN_c00_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%__main_15);
  ];
  block %FUN_c90_entry_53 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_54);
  ];
  block %FUN_c90_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_7912 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20078 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "fflush"; .offset = 0x20060 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "longjmp"; .offset = 0x20070 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "strcpy"; .offset = 0x20068 };
      { .name = "strerror"; .offset = 0x20038 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20058 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x21e8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x27b8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0x2248; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x27bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_name"; .address = 0x200a8; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200b0; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2210; .size = 0x70 };
      { .name = "charmap.0"; .address = 0x2258; .size = 0xa0 };
      { .name = "completed.0"; .address = 0x200a0; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x200b8; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x20180; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20188; .size = 0xc00 };
      { .name = "logmode"; .address = 0x20090; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x20098; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x2270; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x20091; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2130; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x21bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2144; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x216c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x21a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2194; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2158; .size = 0xa0 };
      { .name = "__main"; .address = 0x1550; .size = 0x19e0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xe24; .size = 0x140 };
      { .name = "getopt"; .address = 0x1be8; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x1db4; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x1b14; .size = 0x6a0 };
      { .name = "main"; .address = 0x1ee8; .size = 0x1240 };
      { .name = "reach_error"; .address = 0xe4c; .size = 0x140 };
      { .name = "read"; .address = 0x1de8; .size = 0x500 };
      { .name = "sleep"; .address = 0x1a8c; .size = 0x1c0 };
      { .name = "stpcpy"; .address = 0x1ac4; .size = 0x280 };
      { .name = "syslog"; .address = 0x14fc; .size = 0x2a0 };
      { .name = "write"; .address = 0x1e88; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0xe20 ];
      [ 0x1fd98; 0xdcc ];
      [ 0x1fda0; 0x200b0 ];
      [ 0x1ffd8; 0x1ee8 ];
      [ 0x20088; 0x20088 ];
      [ 0x20098; 0x2220 ]
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
    .size = 0xc8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53KxwqAQBRD0cDY+9jH+v9/6QXfwrWBQ7KIl3RjRYYREyIEVFhw6c1sPeDAjl7/k1oXqNHAo/t8NiS2c7Q4";
      "EaOEwwPBLSbayAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x370;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGAQB2JGIGYD4kONio4MChqMIDFJIJYFYgffuTXy32IE2NZdVQ/YukKgorv9/9U7bAwcdZNkjh9+JwMA";
      "lIA+K0QAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3b8;
    .size = 0x2e8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNnBjE5dgaGBgQhGzBmIhLGY44xBXxCGeikN8NyMDgwIW8TogVsIi7g/EgljE43CYz4hDfRgO";
      "9dNwiF/H4c5tONTL4BBfhkPcBIc4Pw7xEzjEn+FwpxoO9V5gcR6GF7IQ/gKouBhUvEcKwreAiu+Bim+RRbgbBDZAxTvkIPwE";
      "qHg5zHxpCP8MI4TuhYqLQMWvQNXPh4ofgdobABXngIr/EYHwQ6DiAJCM4jjoAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x6a0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS2/DIBCE9w/hVxw76bE5VJGaW+4I4zUh4WEBfiS/vqBEVQ9tLzDaHb5BA3YM0vTg715ZAT44Pt7BK8QR";
      "BocIuMoAlDLv0QU6MKlgGNTkL6BRaztjeqPQgEPWQ6QxJ5JWynLQz4tSJTtOfdwFqpk0IDBEa1zwldFBGqbkA9N0CmhCQqJz";
      "1kUxpv/MzI9OmjDA4mRAYJ114QWhyhoB6bjqEVJQ5m3WwMfn8f1Aq2xTf8uyhdzINffBOszntha7mC+27VDMptD1pWwKtUhd";
      "Fvu57ohIMMKY45emJpO5GbsYoqSZViLMRKqsrkhT5tH29oOrxebR71u11H1byHLZXK471he3navakVfVP0TBOSm3WZUVcdjl";
      "fxpTJNDj+UR7dCikD+jOp0MsAc+sUxiLFdqaV+P0af3V+AWhhaHsAAIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x8a0;
    .size = 0x3e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGsyAQk8eIBgFA+bxiPgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x8e0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGK4wMDAIMAAAVsmTmNjYGBmuAUVmw7mMzE8hcoDAFTFNN8wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x910;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBSDAh+EnoEmfoYXQi9AE9/AwASmb/xHFX8hB6E7oPIwcRh/Bpq4ghLUPKg5jEBxdgYE2IEk";
      "zoEkfgBJnBNJ/ASSODeS+AUkcT4k8QdI4qJI4gBz+e+YIAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xa30;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ+CUBgAwG8PdIyhPoExItFIJBqNRiORSPTnO5J38SJSHFIZUcRfxZd85k/8yJ/5ia/4B1/zM9/wC3/h";
      "n/yVf/E3/s1n/sPf+ZVv+Y3v+J3v+S8/8D+JDbeFgAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xbb0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPjGBim/K0+uGI/UOwAc/w1AIFlezwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xbd0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xd00;
    .size = 0x14d0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41YXWxbVx3/X9vLsqUQmgwy1aPXbiY6LSoB+lBFwfRmmWShPZQmkSoURNLloUIgVR5IEUpRbldQBQWK1Up9";
      "mdSWF0rD6CaKwLAyZ9mYUICOdptAK+Je56PVyqDQF24X1/x+58O+drOqD9Y595z/9/fxxKPJtz4u/qXN+K0k5WyY9KJKrxRX";
      "k1IMRG7IP/NREncp/C7UaifexE+dX8tHnsj5P9ZqPeXkxNtuJvnWej9x5EfiJ4oO1izWnSLXyyJjIWhk/5qP9oLGjaRzVhLu";
      "26TTCp8VWdyyNnt5aMPBI9m1oWPzgK8A94kb+ehphZuo41ZnfvfTKuS+2SFRN/Ann31iwHNkh5L3Sj7yAa/oP+lFP4Qef8Mv";
      "I/7I5LOJgZsdXlSdeeVMqy5XoJ+lG7hSClyv5IoUhqBDEfiEsXjVmZcVnIi8kcw8UHzF8Ue4d8r3qzPJtBefA0515ueWXhRO";
      "S1SZkWhpVqLlQxKtHJZo9YhEV49KFKT9XOj6uUqvn1va6ueW+/zcSr+fW93u567u8HPBoVQx6AUc161ck8WgD2ub3xWMQ9ZO";
      "rBNYh6UYJp3i56Sc25kq5+DrnJsCPs4T8GsIv0Ov6IzI8S8p+Z5vyAe5KpBrCXItQ64VyLV6DPKdAB/IFkK2CmRbgmzLkG0F";
      "sq1CtquDoL9g5Fsw8i2sL5/ySTkBG2nbZhwZi5/1M+a2A2+7FwU7JEqIPFTDeje9Kju8yOr1DPTSfrps/PRbrV+nRLVh2scr";
      "BXnK4Y8EOymXF4FvpGTeqvYDbuAUspBLfadE6SMJA5/3SjjbSBoWXiT9GXlEuqQsu4NBnA9Ct0el8F3EDffynD4PsQ92eiXk";
      "xVcPkT72rieF+ST2mu5uRTevbePg3O/wRwZhg3BY42YOSJp0MiIdQT9g+wG7lixcIz3sg2Ejl5G7SV7SbZfC52/VxlKgSTsl";
      "zGp57gVPxO8LMvlAMUgzLr3IgY5WV8p+Wppt8yBoEE59GxxlR9BD3Rj7N/JK8eD5Y8wZ0BvWtg+3kj79Czlhw+rMa8Zvv6zn";
      "N3ncRN2oML6Y3x5jpazo+w9rWbD/z0Exsp9qNznCmOk+2xozIc6DYadYAU3y//FtxNwc5JnTNuj7GGiSzykVk9EzvN8Fersg";
      "fztseQ6wvZpnQFtg/xXCPAWYpxBLoyZusQaj+D4KeNKb1PS+TNhhpXMUzEqp0gc7nPMU/yz9etSss9rPskE2ygHvmIpx1MCn";
      "iT8I/EGdI8EOLctpxgBoqDowZ/wOvULQDyZ80joyhLiHvQdq0GGUfgMu81TBnNMw3Ffm/NKnwCckvXMm3ua0rHHbWJm+SFhF";
      "A3zbZTflVfzu1/zqd6nGnZPSd9aWXsrElYmdUwmjz7519Nln9DH0FdzUOnBTGs7yUmdzRk/w7bM6Hm3oaGG2ACbuN6vrZosz";
      "28CJxyVisAux3M2VeqC+jaUcOR7Qz6Cr4g60PPSjNp434boG1+2y9THumwrwGONOub04CXzknqL7XrV2ojWndZ9bNPn0i3pf";
      "C5FTFcTm0h7U+XHU+QnU+SnU+X2IpQ7kRyfqfDfqfA/qPPrSCmr/Kmr/VdR+XVv/ZGj+qokm+2tw0RmoLToDAXhLBnfM3w5T";
      "Y03M09eT98G3w8bX56WQtd+sIYS7ODQQvA46i1gXsFrYXzsFzBFjNdxtYPza8+NOgfnPekn4++J3DwEn0UJ/uLlGXbM16nXw";
      "gw7BAlbo8Wdz3mrb2jR8Dr1QV1lj79Cv7Gh+U9VGP4PPHw+mTU4zRqdVTdZ2Ap1/WRmmTQwDfpn+7Qd+v85T+hp9aF2bIu/G";
      "aC/qNM+5i/VlpxfdJA3gPGZsompj3BYm54L9kGe/roF+UtMK9+t+Ne/E/PV9p+C36e+gW9fZT7AmubCbO6TpdBvZwJ+zBVfF";
      "j7KDpoNaz37NnHzH6r1OzFAvX/fKSPWWOB32JpPXLxka9X52UduhjtvTgtvjRbYW3tELmY+YR4BfCokLm8Nni8y9UO39kYdN";
      "3nVWzYwcm2nKtg8F7cUzVT13krZgrc784Ux8fsXZpTbSMPNmY758SecWenwIG1c4v8COj4BOhX2T9kW/30w5TM+lrR6kvq7J";
      "MdH7btOfN3KOcD0Fy1qi/JLWtNR3t/nu1PpyZmKPJq29azVFqzrz6gfKF5cr76wjV9xOH5FC0HNyU1CTAdUrsQY1b8DWzNNV";
      "8EvH+el5W9GQtrqtJWnoxs7etbyeVLx0L5HmM/I89dGDXSoneR4kij9bM740tHrE1GaD8401zssX6vMkbTNDnB4dT9QzJB9j";
      "M9/GgddevK3gqM+C0edCvXa+7KgcL4Wc31ydb8Hhk5s4D10hXj/jYqEpbsifNZfxGiJXMimTN+CdwJ7+yEJmxre1wfztmpIN";
      "OfCXRpxpet+DDISZVDL7l7bBPt/BWd0+mbaiM+aUjuLM+ax0189Evom4LLEWn8BdgnmNOwd3eDPoPptMPO5k4F/X1DX7tjog";
      "BcxNY7W0xj/cip+O4b8A/LTBBzz3Ft/KcrfcgU5dan7n22w5H9lYOa3jQp1lRdWDJhj6hP74gdOA4zlnGLnxrcs2d1irbC8z";
      "NuzaBZ0GbB7A7sH7mBs4Q6iccK5vYW/vbOSjwr+m8eM1YxwxsMX4RxJ34lCvTfa+RU6H9jLfSje+OVLy6SDVDGf13MZzM8ub";
      "OlCXayip3mqKj5+4uz0cUXPiGxLk9Xx/F5lYfy2sK6pOl+6oM9AxhB0ryLUl+HSZ9Qb5FKZVjysdUm/ZV5vefOrtEMN7h/mM";
      "3vcm117d92CLF8VpvCGum7dNCNr8/2KqxRf/ow97PZXvvA+26jz9L88pC+62Q3/y4PlkQtTbSc9ir31gfJ6nTKzHbkwmNyaT";
      "q+vyejJdfp/9I14rf1PXf9LxL43w3r5v8f5yOf/jjaDebXgX8A1EmX8Sl3nC5BrfEhP6Pfu8zTXM/vbddkBiNQK1PZ4/Np++";
      "Tt1i79r3OJvwXVr59ghj7mst+pykvObdauMqq3RsvGfteZrnzK+8X1Lx5+r4YxzVxqX0Seo43rijnrTJh4AHPaP4XZY90HxX";
      "4EvMhUdQQ3X8jjfTV/lubblHSh9u4VPPgT1+iTy/ELftHmNb4HFP226jbcfNOeQOxz1lL9qnA+911bfx3ctZAXGDt6X236jh";
      "2agH0bu3ADNqaAEuHG3QOnJb99Xwlo6Zf3CFL/9+S/cZHae/b/mPi3PL/L2cXbrHs3uld9ez/wOHakLU0BQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x21d0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x21e8;
    .size = 0x90;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTS4sqk/Ir44rL45PzcAr0MBggwgNL5pSUK+WkKuam5+UWVQD4XAypQLYbQ5UWZJakKqUVF+UVg";
      "flFqYnJGPIKfmJSalldUUhbDwM4hzcPFy8kdE4NsDgAoKGo8kAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2278;
    .size = 0x11c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOqxIBARjF8W9dZkRhgxkbjCcQBDMEQRBEQRD2EURBEAQPIAiCKHiAjaIgbti40biMGWNcxo7jv+n3nTnh";
      "fE452/Qcs6qZzU9SnfuIXSydpSH2cYQbXOAWNxjiHhOMcXWREpxcJS9jVr9JLZzdJR8jnKL7lNZpjzsMMcbOS7Ks2QFL6L6l";
      "BvZwgCsc4+gjLbH1lYI0Y4TFhP00o5czC35SGw/oY4xTfOAaC2IfPYyxhpbnD6zgH7C9iTAcAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2398;
    .size = 0x424;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TP0gbURwH8LvnWf80hFTSUu2hAW1xcMjg0CFDmooEDOVQKVI6ZAhOGVIKIsXRoYNI4BYH3yNDRocODg4d";
      "M7YQ0FHFwUWbQahiKcKv33fvJfktvYPfkN/n/X73fu9dUo553C/Ljrc56b5ITDkp/H6OKF0RzWt8MzSpc3OIPeSytkbn8ohD";
      "5HI2l0GsIk6RK0a1yYz01EAhFO/Oz46T3bpNROKayLN1PmIH8YC6WVZXPD+LatKIA4R33fOUFMrV+2xpR75h8g0hZ9S07Xmh";
      "9wy7MPZNyFfq5YZp6keDO87aL6IjN/JAjqoRUTWuZ8kgf9MhCgZMvSufqaeFMC3aZhrdYwFr/BuiVfOOtisn1PhK/x0VeADP";
      "mR51V46pJ+JntED7Nrz6myjD5l60c2tvWrfz5eWwGlpn3oJ34DXmH9i5XcJzt0Rf2bnpugfkD25795SVj9RgwPr6wnFO4K+Z";
      "l5jn4B14wPa9zPwj3L8jOmH+mfkWvA3/4fb3LT71z20fvnXf/QaNL9l6fVbf4fX73rlEd1cIhyvd7yy6f6xJ/CEqsx7vWQ8H";
      "d1KCF0XkZZlQjwvhqNi1TXSPGayp/SVKs/N7y+ZYgFdivAJfi/FtvYcYb8LzMd6Cz8f4JXw2xj38Cf3/uH7+Afzmz3MkBAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x27bc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYwADAGLGa8wIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDywAGANHs/CkIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/9vAwMQAAgDFqBz+CAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POw7CMBAFn/kngEQB4i/BDbgZHIEjUKZMSUnJMTgCJWUaCoSIEexYwqnZZjR+frLXyeYCl7CAPXjqGvvh";
      "/to4xQ8v9+Uc78AZzMgXlbwBjzXjvfTbD3d18yZ53jICnclTXPT5piZwpHio6ebdb017Uw3xNhzDTRqfD5J4jxX9pPL+09s+";
      "4WqJXyl6nLoKPCd/4GHvf88bEo3fvwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFPBCDpUPAJiIfltAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ucA8sDQAzl9fImAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwzcgI4SsoQWgAY1UpHiAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200a0;
    .size = 0x268;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjgPYAACKRW8NoAgAA" ]
  }
]
} ;
