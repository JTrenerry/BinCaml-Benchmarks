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

prog entry @main_5944;

proc @main_5944 () -> ()
  { .name = "main"; .address = 0x1738; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1738; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "5944_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "5944_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5944_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "5944_3" };
    $R29: bv64 := $R31:bv64 { .label = "5948_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5952_0" };
    $R0: bv64 := 0xb:bv64 { .label = "5956_0" };
    $R30: bv64 := 0x174c:bv64 { .label = "5960_0" };
    goto(%FUN_b50_entry_29);
  ];
  block %main_3 {.address = 0x1774; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6004_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6008_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "6012_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6016_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6020_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x1764; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5988_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_53:bv32) { .label = "5988_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5992_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "5992_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5996_0" };
    $R30: bv64 := 0x1774:bv64 { .label = "6000_0" };
    call @__VERIFIER_nondet_char_6668 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x18d0; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6352_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6356_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "6360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "6360_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6364_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6368_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x18b0; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6320_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_68:bv32) { .label = "6320_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6324_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6328_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "6328_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6332_0" };
    var Exp14__5_70: bv64 := load le $mem $R0:bv64 64 { .label = "6336_0$0" };
    $R1: bv64 := Exp14__5_70:bv64 { .label = "6336_1" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "6340_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_71:bv32) { .label = "6340_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6344_0" };
    $R30: bv64 := 0x18d0:bv64 { .label = "6348_0" };
    call @__VERIFIER_nondet_char_6668 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x18f0; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "6384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6388_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6392_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x18e4; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "6372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "6372_1" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "6376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "6376_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x1860; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "6240_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6244_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_55:bv32) { .label = "6244_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6248_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6252_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "6252_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6256_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6260_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_57:bv32) { .label = "6260_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6264_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6268_0$0" };
    $R2: bv64 := Exp14__5_58:bv64 { .label = "6268_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6272_0" };
    var Exp14__5_59: bv64 := load le $mem $R1:bv64 64 { .label = "6276_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "6276_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6280_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6284_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_60:bv32) { .label = "6284_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6288_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6292_0$0" };
    $R1: bv64 := Exp14__5_61:bv64 { .label = "6292_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6296_0" };
    var Exp14__5_62: bv64 := load le $mem $R0:bv64 64 { .label = "6300_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "6300_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "6304_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6308_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "6312_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x1848; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6216_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_41:bv32) { .label = "6216_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6220_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6224_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "6224_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6228_0" };
    $R0: bv64 := 0xb:bv64 { .label = "6232_0" };
    $R30: bv64 := 0x1860:bv64 { .label = "6236_0" };
    goto(%FUN_b50_entry_35);
  ];
  block %main_27 {.address = 0x193c; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "6460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "6460_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6464_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6468_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x1924; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "6436_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_23:bv32) { .label = "6436_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6440_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6444_0$0" };
    $R1: bv64 := Exp14__5_24:bv64 { .label = "6444_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6448_0" };
    var Exp14__5_25: bv64 := load le $mem $R0:bv64 64 { .label = "6452_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "6452_1" };
    $R30: bv64 := 0x193c:bv64 { .label = "6456_0" };
    goto(%FUN_b90_entry_37);
  ];
  block %main_33 {.address = 0x1970; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "6512_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6516_0$0" };
    $R19: bv64 := Exp14__5_50:bv64 { .label = "6516_1" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "6520_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6520_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "6520_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "6520_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "6520_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x1968; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6504_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "6504_1" };
    $R30: bv64 := 0x1970:bv64 { .label = "6508_0" };
    goto(%FUN_b90_entry_45);
  ];
  block %main_37 {.address = 0x1960; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6496_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "6496_1" };
    $R30: bv64 := 0x1968:bv64 { .label = "6500_0" };
    goto(%FUN_b90_entry_43);
  ];
  block %main_39 {.address = 0x1958; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6488_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "6488_1" };
    $R30: bv64 := 0x1960:bv64 { .label = "6492_0" };
    goto(%FUN_b90_entry_39);
  ];
  block %main_43 {.address = 0x1948; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "6472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "6472_1" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "6476_1" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6480_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "6480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "6480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "6480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "6480_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x1918; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6424_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "6428_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x190c; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6412_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "6412_1" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "6416_1" };
    $R30: bv64 := 0x1918:bv64 { .label = "6420_0" };
    call @__main_4916 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x18fc; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "6396_1" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "6400_1" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6404_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "6404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "6404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "6404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "6404_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x1828; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6184_0" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6188_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_73:bv32) { .label = "6188_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6192_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6196_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "6196_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6200_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "6204_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "6208_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1810; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6160_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "6164_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6168_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6172_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6176_0" };
    $R30: bv64 := 0x1828:bv64 { .label = "6180_0" };
    goto(%FUN_b50_entry_31);
  ];
  block %main_57 {.address = 0x17fc; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "6140_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6144_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6148_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6152_0" };
    $R30: bv64 := 0x1810:bv64 { .label = "6156_0" };
    goto(%FUN_b50_entry_33);
  ];
  block %main_59 {.address = 0x17f8; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R30: bv64 := 0x17fc:bv64 { .label = "6136_0" };
    call @assume_abort_if_not_3364 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x17f4; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6132_0" };
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
  block %main_67 {.address = 0x17ec; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6124_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x17dc; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "6108_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "6112_0" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6116_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "6116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "6116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "6116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "6116_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x17cc; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6092_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "6096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6100_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x17a8; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6056_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "6064_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6068_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "6072_0" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "6076_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "6076_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6080_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6084_0" };
    $R30: bv64 := 0x17cc:bv64 { .label = "6088_0" };
    call @__VERIFIER_nondet_int_6548 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x1794; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "6036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "6040_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6044_0$0" };
    $R1: bv64 := Exp14__5_47:bv64 { .label = "6044_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6048_0" };
    $R30: bv64 := 0x17a8:bv64 { .label = "6052_0" };
    call @__VERIFIER_nondet_int_6548 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x1788; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "6024_1" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "6028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "6028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "6028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "6028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "6028_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x174c; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5964_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5968_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "5968_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "5972_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "5976_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "5980_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%main_85);
  ];
  block %FUN_b50_entry_29 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_30);
  ];
  block %FUN_b50_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%main_53);
  ];
  block %FUN_b50_entry_31 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_32);
  ];
  block %FUN_b50_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%main_55);
  ];
  block %FUN_b50_entry_33 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_34);
  ];
  block %FUN_b50_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_23);
  ];
  block %FUN_b50_entry_35 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_36);
  ];
  block %FUN_b50_basil_return_1_36 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_29);
  ];
  block %FUN_b90_entry_37 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_38);
  ];
  block %FUN_b90_basil_return_1_38 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_39);
  ];
  block %FUN_b90_entry_39 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_40);
  ];
  block %FUN_b90_basil_return_1_40 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%main_35);
  ];
  block %FUN_b90_entry_43 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_44);
  ];
  block %FUN_b90_basil_return_1_44 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%main_33);
  ];
  block %FUN_b90_entry_45 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_46);
  ];
  block %FUN_b90_basil_return_1_46 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_3364 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xd24; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xd24; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var R30_begin_assume_abort_if_not_3364: bv64 := $R30:bv64;
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3364_0" };
    store le $stack Cse0__5_260:bv64 $R29:bv64 64 { .label = "3364_1" };
    store le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3364_2" };
    $R31: bv64 := Cse0__5_260:bv64 { .label = "3364_3" };
    $R29: bv64 := $R31:bv64 { .label = "3368_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3372_0" };
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "3376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3380_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xd40; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_262: bv64 := load le $stack $R31:bv64 64 { .label = "3396_0$0" };
    var Exp18__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3396_1$0" };
    $R29: bv64 := Exp16__5_262:bv64 { .label = "3396_2" };
    $R30: bv64 := Exp18__5_263:bv64 { .label = "3396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3396_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3364:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b80_entry_49);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_b80_entry_49 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_50);
  ];
  block %FUN_b80_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_char_6668 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1a0c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1a0c; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6668_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "6668_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6668_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "6668_3" };
    $R29: bv64 := $R31:bv64 { .label = "6672_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6676_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "6680_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6680_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "6680_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "6680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6680_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_6548 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1994; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1994; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6548_0" };
    store le $stack Cse0__5_158:bv64 $R29:bv64 64 { .label = "6548_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6548_2" };
    $R31: bv64 := Cse0__5_158:bv64 { .label = "6548_3" };
    $R29: bv64 := $R31:bv64 { .label = "6552_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6556_0" };
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "6560_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6560_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "6560_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "6560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6560_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_long_6588 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x19bc; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x19bc; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6588_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "6588_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6588_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "6588_3" };
    $R29: bv64 := $R31:bv64 { .label = "6592_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6596_0" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "6600_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6600_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "6600_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "6600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6600_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_5848 () -> ()
  { .name = "write"; .address = 0x16d8; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x16d8; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    var Cse0__5_336: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5848_0" };
    store le $stack Cse0__5_336:bv64 $R29:bv64 64 { .label = "5848_1" };
    store le $stack bvadd(Cse0__5_336:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5848_2" };
    $R31: bv64 := Cse0__5_336:bv64 { .label = "5848_3" };
    $R29: bv64 := $R31:bv64 { .label = "5852_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5856_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5864_0" };
    $R30: bv64 := 0x16f0:bv64 { .label = "5868_0" };
    call @__VERIFIER_nondet_long_6588 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x172c; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5932_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "5932_1" };
    var Exp16__5_340: bv64 := load le $stack $R31:bv64 64 { .label = "5936_0$0" };
    var Exp18__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5936_1$0" };
    $R29: bv64 := Exp16__5_340:bv64 { .label = "5936_2" };
    $R30: bv64 := Exp18__5_341:bv64 { .label = "5936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5936_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x1728; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R30: bv64 := 0x172c:bv64 { .label = "5928_0" };
    call @assume_abort_if_not_3364 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x171c; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5916_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x1724; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5924_0" };
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
  block %write_19 {.address = 0x170c; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5900_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "5900_1" };
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5904_0$0" };
    $R1: bv64 := Exp14__5_333:bv64 { .label = "5904_1" };
    var Cse2__5_334: bv64 := bvnot($R0:bv64) { .label = "5908_0" };
    var Cse0__5_335: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_335:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_334:bv64)), 0x1:bv128))) { .label = "5908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_335:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_334:bv64)), 0x1:bv128))) { .label = "5908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_335:bv64, 0x1:bv64), 0x0:bv64) { .label = "5908_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_335:bv64, 0x1:bv64)) { .label = "5908_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x1700; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5888_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "5888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5892_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x16f0; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5872_0" };
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5876_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "5876_1" };
    var Cse0__5_338: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_338:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_338:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_338:bv64, 0x0:bv64) { .label = "5880_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_338:bv64) { .label = "5880_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_4700 () -> ()
  { .name = "safe_write"; .address = 0x125c; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x125c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4700_0" };
    store le $stack Cse0__5_204:bv64 $R29:bv64 64 { .label = "4700_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4700_2" };
    $R31: bv64 := Cse0__5_204:bv64 { .label = "4700_3" };
    $R29: bv64 := $R31:bv64 { .label = "4704_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4708_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4712_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4716_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4800_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "4800_1" };
    var Exp16__5_209: bv64 := load le $stack $R31:bv64 64 { .label = "4804_0$0" };
    var Exp18__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4804_1$0" };
    $R29: bv64 := Exp16__5_209:bv64 { .label = "4804_2" };
    $R30: bv64 := Exp18__5_210:bv64 { .label = "4804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4804_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x12b0; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Exp11__5_203: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "4784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_203:bv8)) { .label = "4784_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4788_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4792_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x12ac; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "4780_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4772_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4768_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4768_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x1290; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4756_0" };
    var Exp14__5_206: bv32 := load le $mem $R0:bv64 32 { .label = "4760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "4760_1" };
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_207:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_207:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_207:bv32, 0x0:bv32) { .label = "4764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_207:bv32) { .label = "4764_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x1280; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4736_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4740_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "4740_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4744_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4744_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4744_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4744_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x1270; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4720_0$0" };
    $R2: bv64 := Exp14__5_211:bv64 { .label = "4720_1" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4724_0$0" };
    $R1: bv64 := Exp14__5_212:bv64 { .label = "4724_1" };
    var Exp14__5_213: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "4728_1" };
    $R30: bv64 := 0x1280:bv64 { .label = "4732_0" };
    call @write_5848 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x12c0; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    return ();
  ]
];


proc @full_write_4540 () -> ()
  { .name = "full_write"; .address = 0x11bc; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x11bc; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4540_0" };
    store le $stack Cse0__5_242:bv64 $R29:bv64 64 { .label = "4540_1" };
    store le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4540_2" };
    $R31: bv64 := Cse0__5_242:bv64 { .label = "4540_3" };
    $R29: bv64 := $R31:bv64 { .label = "4544_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4548_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4552_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4556_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "4560_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x1214; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4628_0$0" };
    $R1: bv64 := Exp14__5_244:bv64 { .label = "4628_1" };
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4632_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "4632_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4636_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4640_0" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4644_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "4644_1" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4648_0$0" };
    $R1: bv64 := Exp14__5_247:bv64 { .label = "4648_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4652_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4656_0" };
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4660_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "4660_1" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4664_0$0" };
    $R1: bv64 := Exp14__5_249:bv64 { .label = "4664_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "4668_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4672_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1254; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Exp16__5_234: bv64 := load le $stack $R31:bv64 64 { .label = "4692_0$0" };
    var Exp18__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4692_1$0" };
    $R29: bv64 := Exp16__5_234:bv64 { .label = "4692_2" };
    $R30: bv64 := Exp18__5_235:bv64 { .label = "4692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4692_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x120c; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4620_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "4620_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1204; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4612_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "4612_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x11f8; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4600_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "4600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4604_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x11e8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4584_0" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4588_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "4588_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4592_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4592_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4592_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4592_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x11d8; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4568_0$0" };
    $R2: bv64 := Exp14__5_239:bv64 { .label = "4568_1" };
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4572_0$0" };
    $R1: bv64 := Exp14__5_240:bv64 { .label = "4572_1" };
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "4576_1" };
    $R30: bv64 := 0x11e8:bv64 { .label = "4580_0" };
    call @safe_write_4700 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1250; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4688_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "4688_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1244; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4676_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "4676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4680_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_4508 () -> ()
  { .name = "fflush_all"; .address = 0x119c; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x119c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_321: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4508_0" };
    store le $stack Cse0__5_321:bv64 $R29:bv64 64 { .label = "4508_1" };
    store le $stack bvadd(Cse0__5_321:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4508_2" };
    $R31: bv64 := Cse0__5_321:bv64 { .label = "4508_3" };
    $R29: bv64 := $R31:bv64 { .label = "4512_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4516_0" };
    $R30: bv64 := 0x11ac:bv64 { .label = "4520_0" };
    goto(%FUN_bb0_entry_19);
  ];
  block %fflush_all_3 {.address = 0x11ac; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4524_0" };
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "4528_1" };
    var Exp16__5_323: bv64 := load le $stack $R31:bv64 64 { .label = "4532_0$0" };
    var Exp18__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4532_1$0" };
    $R29: bv64 := Exp16__5_323:bv64 { .label = "4532_2" };
    $R30: bv64 := Exp18__5_324:bv64 { .label = "4532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4532_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_bb0_entry_19 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_20);
  ];
  block %FUN_bb0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @syslog_4832 () -> ()
  { .name = "syslog"; .address = 0x12e0; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x12e0; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "4832_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "4832_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4832_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "4832_3" };
    $R29: bv64 := $R31:bv64 { .label = "4836_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4840_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4844_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "4848_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "4852_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "4856_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "4860_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "4864_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "4868_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "4872_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "4876_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "4880_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "4884_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "4888_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "4892_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "4896_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "4900_0" };
    var Exp16__5_173: bv64 := load le $stack $R31:bv64 64 { .label = "4908_0$0" };
    var Exp18__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4908_1$0" };
    $R29: bv64 := Exp16__5_173:bv64 { .label = "4908_2" };
    $R30: bv64 := Exp18__5_174:bv64 { .label = "4908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "4908_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @bb_verror_msg_3612 () -> ()
  { .name = "bb_verror_msg"; .address = 0xe1c; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0xe1c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "3612_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "3612_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3612_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "3612_3" };
    $R29: bv64 := $R31:bv64 { .label = "3616_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3620_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3624_0" };
    $R19: bv64 := $R1:bv64 { .label = "3628_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "3632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3640_0" };
    var Exp11__5_80: bv8 := load le $mem $R0:bv64 8 { .label = "3644_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_80:bv8)) { .label = "3644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3648_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1160; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4448_0$0" };
    $R19: bv64 := Exp14__5_136:bv64 { .label = "4448_1" };
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "4452_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4452_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "4452_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "4452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4452_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1154; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x115c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x1150; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1148; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4424_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "4424_1" };
    $R30: bv64 := 0x1150:bv64 { .label = "4428_0" };
    goto(%FUN_b90_entry_41);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1128; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4392_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "4392_1" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4396_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_111:bv32) { .label = "4396_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4400_0" };
    $R2: bv64 := $R0:bv64 { .label = "4404_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4408_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xa70:bv64) { .label = "4412_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4416_0" };
    $R30: bv64 := 0x1148:bv64 { .label = "4420_0" };
    call @syslog_4832 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1108; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4364_0" };
    var Exp11__5_87: bv8 := load le $mem $R0:bv64 8 { .label = "4368_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_87:bv8)) { .label = "4368_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4372_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4376_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4380_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4384_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x10f0; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4336_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "4336_1" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4340_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_113:bv32) { .label = "4340_1" };
    $R2: bv64 := $R1:bv64 { .label = "4344_0" };
    $R1: bv64 := $R0:bv64 { .label = "4348_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4352_0" };
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    call @full_write_4540 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x10ec; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    call @fflush_all_4508 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x10cc; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4304_0" };
    var Exp11__5_148: bv8 := load le $mem $R0:bv64 8 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_148:bv8)) { .label = "4308_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4312_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4316_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4320_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4324_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x10bc; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "4284_1" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "4288_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4292_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4296_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1098; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4248_0$0" };
    $R1: bv64 := Exp14__5_131:bv64 { .label = "4248_1" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4252_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_132:bv32) { .label = "4252_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4264_0" };
    var Exp14__5_133: bv64 := load le $mem $R0:bv64 64 { .label = "4268_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "4268_1" };
    $R1: bv64 := $R0:bv64 { .label = "4272_0" };
    $R0: bv64 := $R2:bv64 { .label = "4276_0" };
    $R30: bv64 := 0x10bc:bv64 { .label = "4280_0" };
    goto(%FUN_bc0_entry_15);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1088; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "4232_1" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "4236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4240_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4244_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1074; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4212_0$0" };
    $R1: bv64 := Exp14__5_95:bv64 { .label = "4212_1" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4216_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_96:bv32) { .label = "4216_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4220_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4224_0$0" };
    $R1: bv64 := Exp14__5_97:bv64 { .label = "4224_1" };
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    goto(%FUN_bc0_entry_13);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1024; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "4132_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4136_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "4140_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4144_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4148_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4152_0$0" };
    $R1: bv64 := Exp14__5_125:bv64 { .label = "4152_1" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4156_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_126:bv32) { .label = "4156_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4160_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4164_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4168_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "4172_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4176_0" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "4180_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4184_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4188_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4192_0$0" };
    $R1: bv64 := Exp14__5_129:bv64 { .label = "4192_1" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4196_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_130:bv32) { .label = "4196_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4200_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4204_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4208_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1014; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4116_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "4116_1" };
    var Exp11__5_84: bv8 := load le $mem $R0:bv64 8 { .label = "4120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "4120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4124_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4124_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0xfd0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4048_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "4048_1" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "4052_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4056_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4060_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4064_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4068_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4072_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4076_0$0" };
    $R1: bv64 := Exp14__5_90:bv64 { .label = "4076_1" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "4080_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4084_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4088_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4092_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4096_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4100_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4104_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "4104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4108_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0xfa4; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "4004_1" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "4008_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4012_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4016_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4020_0$0" };
    $R2: bv64 := Exp14__5_108:bv64 { .label = "4020_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4028_0" };
    var Exp14__5_109: bv64 := load le $mem $R0:bv64 64 { .label = "4032_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "4032_1" };
    $R1: bv64 := $R0:bv64 { .label = "4036_0" };
    $R0: bv64 := $R2:bv64 { .label = "4040_0" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    goto(%FUN_bc0_entry_17);
  ];
  block %bb_verror_msg_59 {.address = 0xf84; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3972_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "3972_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "3976_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3980_0$0" };
    $R1: bv64 := Exp14__5_115:bv64 { .label = "3980_1" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "3984_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_116:bv32) { .label = "3984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3988_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3992_0$0" };
    $R1: bv64 := Exp14__5_117:bv64 { .label = "3992_1" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "3996_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_118:bv32) { .label = "3996_1" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    goto(%FUN_b10_entry_9);
  ];
  block %bb_verror_msg_63 {.address = 0xf54; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3924_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3928_0" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "3932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "3932_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3936_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3940_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3944_0$0" };
    $R1: bv64 := Exp14__5_146:bv64 { .label = "3944_1" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3948_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_147:bv32) { .label = "3948_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3952_0" };
    $R1: bv64 := 0xa:bv64 { .label = "3956_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3960_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "3964_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0xf3c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "3900_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "3904_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "3904_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "3908_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3912_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "3912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3916_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0xefc; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "3836_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3840_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "3840_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3844_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3848_0$0" };
    $R2: bv64 := Exp14__5_101:bv64 { .label = "3848_1" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "3852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3852_1" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3856_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3860_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3864_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3868_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3872_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3876_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "3880_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3884_0" };
    $R1: bv64 := $R0:bv64 { .label = "3888_0" };
    $R0: bv64 := $R2:bv64 { .label = "3892_0" };
    $R30: bv64 := 0xf3c:bv64 { .label = "3896_0" };
    goto(%FUN_b60_entry_7);
  ];
  block %bb_verror_msg_71 {.address = 0xee4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "3812_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "3812_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3816_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3824_0" };
    var Exp14__5_120: bv64 := load le $mem $R0:bv64 64 { .label = "3828_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "3828_1" };
    $R30: bv64 := 0xefc:bv64 { .label = "3832_0" };
    goto(%FUN_b20_entry_25);
  ];
  block %bb_verror_msg_73 {.address = 0xee0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "3808_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0xed0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "3792_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "3796_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "3796_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "3800_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0xec8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3784_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "3784_1" };
    $R30: bv64 := 0xed0:bv64 { .label = "3788_0" };
    goto(%FUN_b20_entry_27);
  ];
  block %bb_verror_msg_83 {.address = 0xeac; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "3756_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "3760_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "3760_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3768_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3772_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "3772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3776_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3776_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3776_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0xe9c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3744_0" };
    var Exp14__5_93: bv64 := load le $mem $R0:bv64 64 { .label = "3748_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "3748_1" };
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    goto(%FUN_b20_entry_21);
  ];
  block %bb_verror_msg_89 {.address = 0xe8c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3724_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "3728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3732_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0xe60; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3680_0" };
    $R1: bv64 := $R19:bv64 { .label = "3684_0" };
    var Exp14__5_139: bv128 := load le $mem $R1:bv64 128 { .label = "3688_0$0" };
    $V30: bv128 := Exp14__5_139:bv128 { .label = "3688_1" };
    var Exp14__5_140: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "3692_0$0" };
    $V31: bv128 := Exp14__5_140:bv128 { .label = "3692_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "3696_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3700_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3704_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3708_0" };
    $R2: bv64 := $R1:bv64 { .label = "3712_0" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3716_0$0" };
    $R1: bv64 := Exp14__5_141:bv64 { .label = "3716_1" };
    $R30: bv64 := 0xe8c:bv64 { .label = "3720_0" };
    goto(%FUN_ba0_entry_11);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0xe54; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa68:bv64) { .label = "3672_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3676_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0xe48; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3656_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3660_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_b60_entry_7 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_8);
  ];
  block %FUN_b60_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_b10_entry_9 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2836_1" };
    $R16: bv64 := $R16:bv64 { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_3:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_10);
  ];
  block %FUN_b10_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_ba0_entry_11 {.address = 0xba0} [
    var R30_begin_FUN_ba0_2976_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2980_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2980_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_FUN_ba0_2976_5:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "2988_2" };
    goto(%FUN_ba0_basil_return_1_12);
  ];
  block %FUN_ba0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_bc0_entry_13 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_14);
  ];
  block %FUN_bc0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_bc0_entry_15 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_16);
  ];
  block %FUN_bc0_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_bc0_entry_17 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_18);
  ];
  block %FUN_bc0_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_b20_entry_21 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_22);
  ];
  block %FUN_b20_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_b20_entry_25 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_26);
  ];
  block %FUN_b20_basil_return_1_26 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_b20_entry_27 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_28);
  ];
  block %FUN_b20_basil_return_1_28 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_b90_entry_41 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_42);
  ];
  block %FUN_b90_basil_return_1_42 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_3444 () -> ()
  { .name = "bb_error_msg"; .address = 0xd74; .returnBlock = "bb_error_msg_basil_return_1" }
[
  block %bb_error_msg_entry {.address = 0xd74; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Cse0__5_328: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "3444_0" };
    store le $stack Cse0__5_328:bv64 $R29:bv64 64 { .label = "3444_1" };
    store le $stack bvadd(Cse0__5_328:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3444_2" };
    $R31: bv64 := Cse0__5_328:bv64 { .label = "3444_3" };
    $R29: bv64 := $R31:bv64 { .label = "3448_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3452_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "3456_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "3460_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "3464_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "3468_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "3472_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "3476_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "3480_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "3484_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "3488_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "3496_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "3500_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "3504_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "3508_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "3512_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3516_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3520_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3524_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3528_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "3532_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "3536_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "3540_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3544_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "3548_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3552_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3556_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3560_0" };
    var Exp14__5_329: bv128 := load le $stack $R1:bv64 128 { .label = "3564_0$0" };
    $V30: bv128 := Exp14__5_329:bv128 { .label = "3564_1" };
    var Exp14__5_330: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "3568_0$0" };
    $V31: bv128 := Exp14__5_330:bv128 { .label = "3568_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "3572_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3576_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3580_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3584_0" };
    $R1: bv64 := $R0:bv64 { .label = "3588_0" };
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3592_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "3592_1" };
    $R30: bv64 := 0xe10:bv64 { .label = "3596_0" };
    call @bb_verror_msg_3612 ();
    goto(%bb_error_msg_3);
  ];
  block %bb_error_msg_3 {.address = 0xe10; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Exp16__5_326: bv64 := load le $stack $R31:bv64 64 { .label = "3604_0$0" };
    var Exp18__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3604_1$0" };
    $R29: bv64 := Exp16__5_326:bv64 { .label = "3604_2" };
    $R30: bv64 := Exp18__5_327:bv64 { .label = "3604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3604_4" };
    goto(%bb_error_msg_basil_return_1);
  ];
  block %bb_error_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_warn_ignoring_args_4460 () -> ()
  { .name = "bb_warn_ignoring_args"; .address = 0x116c; .returnBlock = "bb_warn_ignoring_args_basil_return_1" }
[
  block %bb_warn_ignoring_args_entry {.address = 0x116c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4460_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "4460_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4460_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "4460_3" };
    $R29: bv64 := $R31:bv64 { .label = "4464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4468_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4472_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "4472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4476_3" };
    goto(%bb_warn_ignoring_args_5, %bb_warn_ignoring_args_9);
  ];
  block %bb_warn_ignoring_args_3 {.address = 0x1190; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "4500_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4500_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "4500_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "4500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4500_4" };
    goto(%bb_warn_ignoring_args_basil_return_1);
  ];
  block %bb_warn_ignoring_args_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_warn_ignoring_args_3);
  ];
  block %bb_warn_ignoring_args_7 {.address = 0x1184; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%bb_warn_ignoring_args_3);
  ];
  block %bb_warn_ignoring_args_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "4484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa78:bv64) { .label = "4488_0" };
    $R30: bv64 := 0x1190:bv64 { .label = "4492_0" };
    call @bb_error_msg_3444 ();
    goto(%bb_warn_ignoring_args_7);
  ];
  block %bb_warn_ignoring_args_basil_return_1 [
    return ();
  ]
];


proc @sync_4812 () -> ()
  { .name = "sync"; .address = 0x12cc; .returnBlock = "sync_basil_return_1" }
[
  block %sync_entry {.address = 0x12cc; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4812_0" };
    store le $stack Cse0__5_200:bv64 $R29:bv64 64 { .label = "4812_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4812_2" };
    $R31: bv64 := Cse0__5_200:bv64 { .label = "4812_3" };
    $R29: bv64 := $R31:bv64 { .label = "4816_0" };
    var Exp16__5_201: bv64 := load le $stack $R31:bv64 64 { .label = "4824_0$0" };
    var Exp18__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4824_1$0" };
    $R29: bv64 := Exp16__5_201:bv64 { .label = "4824_2" };
    $R30: bv64 := Exp18__5_202:bv64 { .label = "4824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4824_4" };
    goto(%sync_basil_return_1);
  ];
  block %sync_basil_return_1 [
    return ();
  ]
];


proc @__main_4916 () -> ()
  { .name = "__main"; .address = 0x1334; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1334; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4916_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "4916_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4916_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "4916_3" };
    $R29: bv64 := $R31:bv64 { .label = "4920_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4928_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4932_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "4932_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "4936_0" };
    var Exp14__5_177: bv64 := load le $mem $R0:bv64 64 { .label = "4940_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "4940_1" };
    $R30: bv64 := 0x1354:bv64 { .label = "4944_0" };
    call @bb_warn_ignoring_args_4460 ();
    goto(%__main_5);
  ];
  block %__main_3 {.address = 0x1358; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4952_0" };
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "4956_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4956_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "4956_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "4956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4956_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x1354; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R30: bv64 := 0x1358:bv64 { .label = "4948_0" };
    call @sync_4812 ();
    goto(%__main_3);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_5944 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20060 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "fflush"; .offset = 0x20050 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "realloc"; .offset = 0x20028 };
      { .name = "strcpy"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1a38; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1f58; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1a90; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1f5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_name"; .address = 0x20090; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20098; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200a0; .size = 0xc00 };
      { .name = "logmode"; .address = 0x20078; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x20080; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x1aa0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1980; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1a0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1994; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x19bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x19d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x19f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x19e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x19a8; .size = 0xa0 };
      { .name = "__main"; .address = 0x1334; .size = 0x180 };
      { .name = "_start"; .address = 0xc00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xd24; .size = 0x140 };
      { .name = "getopt"; .address = 0x1438; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x1604; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x1364; .size = 0x6a0 };
      { .name = "main"; .address = 0x1738; .size = 0x1240 };
      { .name = "reach_error"; .address = 0xd4c; .size = 0x140 };
      { .name = "read"; .address = 0x1638; .size = 0x500 };
      { .name = "sync"; .address = 0x12cc; .size = 0xa0 };
      { .name = "syslog"; .address = 0x12e0; .size = 0x2a0 };
      { .name = "write"; .address = 0x16d8; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0xd20 ];
      [ 0x1fd98; 0xccc ];
      [ 0x1fda0; 0x20098 ];
      [ 0x1ffd8; 0x1738 ];
      [ 0x20070; 0x20070 ];
      [ 0x20080; 0x1a60 ]
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
    .size = 0xb8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53JiQmAMABD0YC39WrVeu2/px/MBAYegSRKevSlcSeU2BGw4fa3uiNOHFj0Px0uDJgxec+o0GJE771GgRd0";
      "+4ZCuAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x360;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGAQAWJGIGYD4kMNigwsChqMIDFRIJYEYkffuTVs666qB2xdIVDR3f7/6h02hiSDeTXHD7+TAQDBhQUt";
      "QAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3a0;
    .size = 0x288;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTnBhE5dgyGBgQhEzBWIhLGbY4hCPxyE+l5GBQQGLeAUQK2ER9wRiQSziETjMZ8ShPgCH+p04";
      "3LMAh3ppHOITcIjr4RDnxyF+Aod7FHCodwGL8zBYiEH4C6Diy6DiLFBxE6j4LKj4Dah4AlS8EGaOCIR/hhFCt0PFU4Qh/CtQ";
      "9WJQ8TNQR0G1MXBAxR9AxUOg4gBL8DyfiAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x628;
    .size = 0x1e2;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTW/DIAxA/YfIV9Ok23E9TJXWW++IEIeygomAJG1//YhaTTtsO2Hs52fJBjdGTT2EWzBOQYhejrf0IwmD";
      "RwTORQjoIx+ENjAMZgpnsGitm3GlDRJ4FD0kj/BqjY1xEuzj4dzoTvKQapFboQkUxoSmgrwKPmgSRt9xzU4RKcIswug1xQEW";
      "ryOC6JyPzyZuHClYhVlwWQPvH4e3Pa+yTf0dli3kpK95iM5jPre12qU5atsOxUyFrc9lU5hF27J4meuOqVXGhPDy3NRsogu5";
      "hZjRNF2ZoolVWV2xpswT9vrDa9Xm3r+0Zqn7ttDlsjl/7kRfXHa+akdZVf8YlZSs3GZVVqRkl/8JriOBH05H3qNHpUNEfzru";
      "0wbwJDqzHkZZR8/N8gf6K/gF1pMZ3+IBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x80a;
    .size = 0x36;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0hCIzmZEgQCQsP/pNgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x840;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLYxMDAIMAAAVsmTmNjYGBm2AMVmw7mMzEch8oDAK2m8JcwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x870;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBSDAi+EnoEmfoYHQi9AE5/BwASmb/xHFbcQh9AFUHmYOIzfgCaeIAWhN0DNYQSKszEgwA4k";
      "cXYk8QNI4hxI4ieQxLmQxC8gifMgiT9AEhdCEgcA1D08FyABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x990;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRJAABQAwDeOwbhHEUVRFEVRFP3/VxjJbtyIJD5JFpHGr+QzfuBzfuYLfuErfuVrfuMbfudb/uA7/uR7";
      "/uIH/uZH/uEn/gUd1DrVOAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xac8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xaf0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xc00;
    .size = 0xe20;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41XTWwUVRz/z+xGCCVWumgNRWa3JamlAjEcaoNrpzRxDxzQdpMeeuhiD43RS+PBmGI6iAa1IWWEiCeBxESk";
      "0WLEw/iBbaNeqlHLRzQSM7O0hQRNajg90u34+7/3Zne6lobD5r35v//3x++97d+euPoYObPb8JtP0PkgYYtiE7kLCXJ9okX6";
      "OycSOEviNxWGp67gJ+m3csImuvhTGNZPJvqvWenE1dV+ZNBxSpuugTWDtYPo9iRRPoCOzO85cRA6FhPGeTKta6ynmj9DNNO4";
      "NHK5c+Ph0cxS54kp8Bchu28xJ16QsmZZtjR86ZMS/L5TQyIF+ULjvnbboDbp7/WccMAv9T9li/cQxx/4pcnpLjSa7XdqbFEa";
      "nj5XHct1xBfp9S3yfMv2LKKhTsTgQp55IrnS8HeSj4guJOwd7rThdPPeoBZJo0KL+wFkSsOfRfpE8CqJ4jCJGyMk5o6QmD9K";
      "YmGUxM0xEn6Dkw0sJ1tscrI3mp3sXKuTnd/tZBf2ONmbbU7WP5J0/Sbw8drMa8L1W7E+4NT5ffC1Fms/1i5yg4ThPkOT2Y7k";
      "ZBa1zlpJyINuoq4B6o64RJLopIpnVsfzZTmfrP8O6oTeEDKHvoGYJts5F86jlPebbYH9v4eRFxnrmRbtE9tOna+2HYDudxlu";
      "EToDyD7LfTUOX8dVflsfgR62Y5uwY4ttfH4A+g7YgtbTJn8CvE3KJuqb5/3DzLMfPPtt4feQMIk2h1j9HnyPkSf1kdK3gXm7";
      "cNaFsxHyiq22CCZsaR89V+OP6XXE9tJYaSNtokP2CZkr9JyU3wv5vZBvw9qmfDlrwBfokHnHSkn4irgC6Pf7HdY12om+MIja";
      "Q8TQAx9ZlusmeSYUD++L4453fTk8FbC+CeUH62Jf47mJfCoxr9QBu+vpefZX2lun7JXPkpUzI6nOolzaSVVL6JW1PWPqeAZX";
      "iWdQx6P1S76BVfgGFF9kS9LGdZyw+0sU41glxoinETxyfmllrNORzEhFRvLpvkQP1tFWSvHKcSBf+SfQ3z7XGXpl30GXjfnf";
      "xfQVspaWtaRsGrLx2hQhB73HjckWtwD5Qa3XhU+Yoc08Q6ZeFa7MnIvjk1+LfqlV+XbUvGCeWty7y9V4cknjiTP7Bs4i/Kmc";
      "f6P07Ua+UsAR6A2BKVthuwj9QQo+77a9bexfA+OJsrmBe9RS+wKpfYr7EOebsAb45j3HyhjFe9Ylv1P6u1Z+z8RjObgUSl2l";
      "4e/v6V/cr3pjFb+4DgVZa896iIb8+tNb/JDa5Sxj9UO7Parp2RLsNcTtKfxVOZzStC/K2B0Ax4rAgxu9wNo+YG0/sHYAWDsI";
      "H2qASbXA2hSwth5YC+ydB/YuAHtvAnuVzp9X1lHr9FFjSpPsz6PAhb/wQ826q+v4LuJlvwuy5s7sTsT0Fmjowx0ybgf3Xt7w";
      "xkAznqZUmUb0GurqbQT/KZyZW6mOzwyc+Zaeo4S5w0gjP5aeveiuOkRDLy6H+bBByR+tlm+IyV+AfIOWBz/vI/nIl7V6DzHV";
      "+R1yDn+luZyQNeQ6kayrpGVIYsAKngC9gHfBS8eMCh/TGaNo8fXLUe9xfiUuXSznsO4AYmqP+gi9dbIEXGCMkD1l3G7k2a2t";
      "9LOUv6Xk+e7nvuJarcN8Ner6kPl/GY5rS3Re5afB+dLfMrYOxJ2kJ/3kSr4ozp1Mh27k2dVzVParMyHvPWnHMdfOh4F8yHNf";
      "2hVr+cS4FPFazNvBOFI1p4gxQB6L9ZgR1HSO57Ue8wpfmf+IfLtEMl9X3gYxuT8Za3DvX+GV3yb8LkjS5zJn+o1wm9Q+gG5+";
      "Dw5U1eIjriHuBV+f+82ntwCP6z5kOvuCsz2In20wvWCib6FPYe0P9+zPi+wT45kV88mK+WQpXFvNp5ES428ca74qx18wnFmT";
      "z5tVvPQ4MIjvd7wBNnDece/zG4d9/jjuc7+eNX4rYG9tp6FPo1nD3c4yXNdDFMOIgsQDr3qeXuHYcqDn1Mz9w29s7Kn4Zjf3";
      "3MtV8exnf3PKftRXvy3JO0ZU02eYzvOVczzZf5bqP+6jEO/MXRxjX+WM4+ScfAs5xCniZxm+Q/R3EbXEf4jRDKk443zleY9y";
      "2Uveg1V2yjPQ63hs87l4bnt1biHHe87tTs5tn6bD7wB7jpXzU3M3zMt7D99v812LvsHbUdWvR9us4IF4n3PSo3WBL+ip6Bpd";
      "VvfSsSXVM6O8opbv8AoMUH36Y9V/Br4vpu6HNnuftPvVtybtP0VnvdEgDgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1a20;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1a38;
    .size = 0x70;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTS4sqk/Ir44rL45PzcAr0MBggwgNJcDKhAtRhCZ6bn5Rdl5qUrJObkKCQWpZfmpuaVAOWKUhOT";
      "M+JTi4ryi1D0AQBAY5PicAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1aa8;
    .size = 0xfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLrQ6CABiF4Q/hAgw0NxOBSHSTyAUQDUaC0UAwGA0GAxdBMBoMBoOBaDAaDQaDwb/5M53H13D27ITXabjt";
      "j5k1Wecs+Y7ZAkM8YIzBRUpxgDkOcYwlTnGNK8yv0g6ru+TVzG4YoP+QEpxjhsFTGmELS5xghUvcY/Gid826b3osMMHoI/X+";
      "H8e4/UozPOIGTdIJfax7ZiFGGGOKKfYxwwJ/tDo3nvwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1ba8;
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33SL0zDQBQG8LZrsjKWZaIQ/mU0YWICMTE5MQohDSRkgQWBmiBkAgEBsaAREwumCEwvE4gJBAKBnEBMTCxh";
      "ArOpCQRiJBsZsKR8117ZmbbJJ/p+917v2sYF9xKv9gW5nBCXo6tCHPcLSHZg2xmKG+EEra0jFdTSrIfWcsg9allW05AC0kLN";
      "cHpjmiWTkG5Ke73ua8zrKyMTrJFZ3wpSRT5QS3F9Rq/r9KjIAzKcetySiEj7XhD507brbr0mWUmyVnIb6X76dDY8H3L8UbTm";
      "yZxuqlLb3RGdoYiC8DxkZ2PP3mHPpp6CN+Ea59ucG8xrrucshYRPOC/BjZFtn3F+xHkFfgdXubNtcl6HV+EF19uitUQWD9wF";
      "1Jvwxsh//+/wNrzD+QXniiQI11+23RKn+5POp/NT8PTY+x9c32X99J0Y8K3x//nzVoTM6KZy7H1zOuMUaxpYU+RmHLIZSfqN";
      "4MI3/hvJ8aIVJbO6GZFuvCFszhNc+/V/Vx24GuBDuBLgKv6TyY+/Z+CDAC/A+wF+CX8L8Ft4y8fp9Qc3wu5vtAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1f5c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZQADAP/cg/0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwwAGAGXni48IAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/5vBwMQAAgAm0Y/UCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PvRLBQBRGv4ifJOgYIsyk9AhKj+INeBSlUqn2FGqPoFJqFCYja7hni03tNmdOvv12cyPZnOECXuEAXjLj";
      "EC9nxhzfv6MfCzyBHNOBfN7I2/DUMj5rt/1yE5t3yJddI9CRnN/Sza5XH5/CscKhpruzAs9qRX+E9+DE75eG33dJuEdJP228";
      "Xznbxx+t8TVFh1PXA8/IX7jf+9/zAVScb0AAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFGAhjsoHAGe6qLlAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cNGHBgB0Qe3WgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwzQjlJ0hBaAB1FRYtIAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20088;
    .size = 0x198;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWDEQAAMqKNzpgBAAA=" ]
  }
]
} ;
