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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_5552;

proc @main_5552 () -> ()
  { .name = "main"; .address = 0x15b0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x15b0; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "5552_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "5552_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5552_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "5552_3" };
    $R29: bv64 := $R31:bv64 { .label = "5556_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5560_0" };
    $R0: bv64 := 0xb:bv64 { .label = "5564_0" };
    $R30: bv64 := 0x15c4:bv64 { .label = "5568_0" };
    goto(%FUN_a30_entry_39);
  ];
  block %main_3 {.address = 0x15ec; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5612_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5616_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "5620_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5624_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5628_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x15dc; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5596_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_110:bv32) { .label = "5596_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5600_0$0" };
    $R1: bv64 := Exp14__5_111:bv64 { .label = "5600_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5604_0" };
    $R30: bv64 := 0x15ec:bv64 { .label = "5608_0" };
    call @__VERIFIER_nondet_char_6276 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x1748; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5960_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5964_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "5968_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5972_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5976_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x1728; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "5928_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_72:bv32) { .label = "5928_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5932_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5936_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "5936_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5940_0" };
    var Exp14__5_74: bv64 := load le $mem $R0:bv64 64 { .label = "5944_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "5944_1" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5948_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_75:bv32) { .label = "5948_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5952_0" };
    $R30: bv64 := 0x1748:bv64 { .label = "5956_0" };
    call @__VERIFIER_nondet_char_6276 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1768; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "5992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "5992_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5996_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6000_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x175c; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "5980_1" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "5984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_108:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "5984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_108:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "5984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv32, 0x0:bv32) { .label = "5984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_108:bv32) { .label = "5984_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x16d8; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5848_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "5852_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_99:bv32) { .label = "5852_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5856_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5860_0$0" };
    $R1: bv64 := Exp14__5_100:bv64 { .label = "5860_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5864_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "5868_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_101:bv32) { .label = "5868_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5872_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5876_0$0" };
    $R2: bv64 := Exp14__5_102:bv64 { .label = "5876_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "5880_0" };
    var Exp14__5_103: bv64 := load le $mem $R1:bv64 64 { .label = "5884_0$0" };
    $R1: bv64 := Exp14__5_103:bv64 { .label = "5884_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5888_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "5892_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_104:bv32) { .label = "5892_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5896_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5900_0$0" };
    $R1: bv64 := Exp14__5_105:bv64 { .label = "5900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5904_0" };
    var Exp14__5_106: bv64 := load le $mem $R0:bv64 64 { .label = "5908_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "5908_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "5912_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "5916_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "5920_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x16c0; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "5824_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_96:bv32) { .label = "5824_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5828_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5832_0$0" };
    $R1: bv64 := Exp14__5_97:bv64 { .label = "5832_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5836_0" };
    $R0: bv64 := 0xb:bv64 { .label = "5840_0" };
    $R30: bv64 := 0x16d8:bv64 { .label = "5844_0" };
    goto(%FUN_a30_entry_35);
  ];
  block %main_27 {.address = 0x17b4; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "6068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "6068_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6072_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6076_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x179c; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "6044_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_90:bv32) { .label = "6044_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6048_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6052_0$0" };
    $R1: bv64 := Exp14__5_91:bv64 { .label = "6052_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6056_0" };
    var Exp14__5_92: bv64 := load le $mem $R0:bv64 64 { .label = "6060_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "6060_1" };
    $R30: bv64 := 0x17b4:bv64 { .label = "6064_0" };
    goto(%FUN_a80_entry_11);
  ];
  block %main_33 {.address = 0x17e8; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "6120_1" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6124_0$0" };
    $R19: bv64 := Exp14__5_114:bv64 { .label = "6124_1" };
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "6128_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6128_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "6128_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "6128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "6128_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x17e0; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6112_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "6112_1" };
    $R30: bv64 := 0x17e8:bv64 { .label = "6116_0" };
    goto(%FUN_a80_entry_9);
  ];
  block %main_37 {.address = 0x17d8; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6104_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "6104_1" };
    $R30: bv64 := 0x17e0:bv64 { .label = "6108_0" };
    goto(%FUN_a80_entry_7);
  ];
  block %main_39 {.address = 0x17d0; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6096_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "6096_1" };
    $R30: bv64 := 0x17d8:bv64 { .label = "6100_0" };
    goto(%FUN_a80_entry_5);
  ];
  block %main_43 {.address = 0x17c0; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "6080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "6080_1" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "6084_1" };
    var Cse2__5_64: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6088_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "6088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_65:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_64:bv32)), 0x1:bv64))) { .label = "6088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv32, 0x1:bv32), 0x0:bv32) { .label = "6088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_65:bv32, 0x1:bv32)) { .label = "6088_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x1790; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6032_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "6036_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1784; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6020_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "6020_1" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "6024_1" };
    $R30: bv64 := 0x1790:bv64 { .label = "6028_0" };
    call @__main_3208 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1774; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "6004_1" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "6008_1" };
    var Cse2__5_87: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6012_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "6012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "6012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv32, 0x1:bv32), 0x0:bv32) { .label = "6012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_88:bv32, 0x1:bv32)) { .label = "6012_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x16a0; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5792_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5796_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_82:bv32) { .label = "5796_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5800_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5804_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "5804_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5808_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "5812_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "5816_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1688; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5768_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "5772_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5776_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5780_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5784_0" };
    $R30: bv64 := 0x16a0:bv64 { .label = "5788_0" };
    goto(%FUN_a30_entry_33);
  ];
  block %main_57 {.address = 0x1674; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "5748_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5752_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5756_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5760_0" };
    $R30: bv64 := 0x1688:bv64 { .label = "5764_0" };
    goto(%FUN_a30_entry_37);
  ];
  block %main_59 {.address = 0x1670; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R30: bv64 := 0x1674:bv64 { .label = "5744_0" };
    call @assume_abort_if_not_3044 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x166c; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5740_0" };
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
  block %main_67 {.address = 0x1664; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5732_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1654; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "5716_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "5720_0" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5724_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "5724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "5724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "5724_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "5724_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x1644; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5700_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "5704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5708_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x1620; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "5672_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5676_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "5680_0" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "5684_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "5684_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5688_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5692_0" };
    $R30: bv64 := 0x1644:bv64 { .label = "5696_0" };
    call @__VERIFIER_nondet_int_6156 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x160c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "5644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5648_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5652_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "5652_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5656_0" };
    $R30: bv64 := 0x1620:bv64 { .label = "5660_0" };
    call @__VERIFIER_nondet_int_6156 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x1600; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "5632_1" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "5636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "5636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "5636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "5636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "5636_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x15c4; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5572_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5576_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "5576_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "5580_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "5584_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "5588_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 [
    goto(%main_39);
  ];
  block %FUN_a80_entry_5 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_6);
  ];
  block %FUN_a80_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%main_35);
  ];
  block %FUN_a80_entry_7 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_8);
  ];
  block %FUN_a80_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%main_33);
  ];
  block %FUN_a80_entry_9 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_10);
  ];
  block %FUN_a80_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_29);
  ];
  block %FUN_a80_entry_11 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_12);
  ];
  block %FUN_a80_basil_return_1_12 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%main_53);
  ];
  block %FUN_a30_entry_33 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_34);
  ];
  block %FUN_a30_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_23);
  ];
  block %FUN_a30_entry_35 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_36);
  ];
  block %FUN_a30_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%main_55);
  ];
  block %FUN_a30_entry_37 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_38);
  ];
  block %FUN_a30_basil_return_1_38 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%main_85);
  ];
  block %FUN_a30_entry_39 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_40);
  ];
  block %FUN_a30_basil_return_1_40 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3084 () -> ()
  { .name = "reach_error"; .address = 0xc0c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc0c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var R30_begin_reach_error_3084: bv64 := $R30:bv64;
    var Cse0__5_343: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3084_0" };
    store le $stack Cse0__5_343:bv64 $R29:bv64 64 { .label = "3084_1" };
    store le $stack bvadd(Cse0__5_343:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3084_2" };
    $R31: bv64 := Cse0__5_343:bv64 { .label = "3084_3" };
    $R29: bv64 := $R31:bv64 { .label = "3088_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3092_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x8e8:bv64) { .label = "3096_0" };
    $R2: bv64 := 0xe:bv64 { .label = "3100_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3104_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x8b8:bv64) { .label = "3108_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8d0:bv64) { .label = "3116_0" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3084:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a90_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_a90_entry_31 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_32);
  ];
  block %FUN_a90_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @last_char_is_4336 () -> ()
  { .name = "last_char_is"; .address = 0x10f0; .returnBlock = "last_char_is_basil_return_1" }
[
  block %last_char_is_entry {.address = 0x10f0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_314: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4336_0" };
    store le $stack Cse0__5_314:bv64 $R29:bv64 64 { .label = "4336_1" };
    store le $stack bvadd(Cse0__5_314:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4336_2" };
    $R31: bv64 := Cse0__5_314:bv64 { .label = "4336_3" };
    $R29: bv64 := $R31:bv64 { .label = "4340_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4344_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4348_0" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4352_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "4352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4356_3" };
    goto(%last_char_is_7, %last_char_is_25);
  ];
  block %last_char_is_3 {.address = 0x1168; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Exp16__5_318: bv64 := load le $stack $R31:bv64 64 { .label = "4456_0$0" };
    var Exp18__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4456_1$0" };
    $R29: bv64 := Exp16__5_318:bv64 { .label = "4456_2" };
    $R30: bv64 := Exp18__5_319:bv64 { .label = "4456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4456_4" };
    goto(%last_char_is_basil_return_1);
  ];
  block %last_char_is_5 {.address = 0x1164; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4452_0" };
    goto(%last_char_is_3);
  ];
  block %last_char_is_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%last_char_is_5);
  ];
  block %last_char_is_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%last_char_is_5);
  ];
  block %last_char_is_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%last_char_is_5);
  ];
  block %last_char_is_13 {.address = 0x115c; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%last_char_is_3);
  ];
  block %last_char_is_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4444_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "4444_1" };
    goto(%last_char_is_13);
  ];
  block %last_char_is_17 {.address = 0x1124; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4388_0" };
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4392_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "4392_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "4396_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4400_0" };
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4404_0$0" };
    $R1: bv64 := Exp14__5_323:bv64 { .label = "4404_1" };
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4408_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "4408_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4412_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4416_0" };
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4420_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "4420_1" };
    var Exp11__5_326: bv8 := load le $mem $R0:bv64 8 { .label = "4424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_326:bv8)) { .label = "4424_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4428_0" };
    var Exp14__5_327: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "4432_1" };
    var Cse2__5_328: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4436_0" };
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "4436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "4436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_329:bv32, 0x1:bv32), 0x0:bv32) { .label = "4436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_329:bv32, 0x1:bv32)) { .label = "4436_5" };
    goto(%last_char_is_11, %last_char_is_15);
  ];
  block %last_char_is_19 {.address = 0x111c; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%last_char_is_17);
  ];
  block %last_char_is_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4380_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "4380_1" };
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    goto(%FUN_a00_entry_29);
  ];
  block %last_char_is_23 {.address = 0x110c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%last_char_is_9, %last_char_is_21);
  ];
  block %last_char_is_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4364_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "4364_1" };
    var Exp11__5_317: bv8 := load le $mem $R0:bv64 8 { .label = "4368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_317:bv8)) { .label = "4368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4372_3" };
    goto(%last_char_is_23);
  ];
  block %_inlineret_3 [
    goto(%last_char_is_19);
  ];
  block %FUN_a00_entry_29 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2564_1" };
    $R16: bv64 := $R16:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_30);
  ];
  block %FUN_a00_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %last_char_is_basil_return_1 [
    return ();
  ]
];


proc @strrchr () -> ()
  { .name = "strrchr" };


proc @bb_get_last_path_component_nostrip_3872 () -> ()
  { .name = "bb_get_last_path_component_nostrip"; .address = 0xf20; .returnBlock = "bb_get_last_path_component_nostrip_basil_return_1" }
[
  block %bb_get_last_path_component_nostrip_entry {.address = 0xf20; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_234:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_234:bv64 { .label = "3872_3" };
    $R29: bv64 := $R31:bv64 { .label = "3876_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3880_0" };
    $R1: bv64 := 0x2f:bv64 { .label = "3884_0" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "3888_1" };
    $R30: bv64 := 0xf38:bv64 { .label = "3892_0" };
    goto(%FUN_a40_entry_21);
  ];
  block %bb_get_last_path_component_nostrip_3 {.address = 0xfac; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Exp16__5_228: bv64 := load le $stack $R31:bv64 64 { .label = "4012_0$0" };
    var Exp18__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4012_1$0" };
    $R29: bv64 := Exp16__5_228:bv64 { .label = "4012_2" };
    $R30: bv64 := Exp18__5_229:bv64 { .label = "4012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4012_4" };
    goto(%bb_get_last_path_component_nostrip_basil_return_1);
  ];
  block %bb_get_last_path_component_nostrip_5 {.address = 0xfa4; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%bb_get_last_path_component_nostrip_3);
  ];
  block %bb_get_last_path_component_nostrip_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4004_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "4004_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4008_0" };
    goto(%bb_get_last_path_component_nostrip_5);
  ];
  block %bb_get_last_path_component_nostrip_9 {.address = 0xf9c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%bb_get_last_path_component_nostrip_3);
  ];
  block %bb_get_last_path_component_nostrip_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3996_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "3996_1" };
    goto(%bb_get_last_path_component_nostrip_9);
  ];
  block %bb_get_last_path_component_nostrip_13 {.address = 0xf8c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Exp11__5_227: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "3980_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_227:bv8)) { .label = "3980_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3984_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3988_3" };
    goto(%bb_get_last_path_component_nostrip_7, %bb_get_last_path_component_nostrip_11);
  ];
  block %bb_get_last_path_component_nostrip_15 {.address = 0xf84; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp11__5_232: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "3972_1" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3976_0" };
    goto(%bb_get_last_path_component_nostrip_13);
  ];
  block %bb_get_last_path_component_nostrip_17 {.address = 0xf80; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%bb_get_last_path_component_nostrip_15);
  ];
  block %bb_get_last_path_component_nostrip_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2e:bv64) 0x0:bv8 8 { .label = "3968_0" };
    goto(%bb_get_last_path_component_nostrip_17);
  ];
  block %bb_get_last_path_component_nostrip_21 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3960_0" };
    goto(%bb_get_last_path_component_nostrip_15);
  ];
  block %bb_get_last_path_component_nostrip_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3956_0" };
    goto(%bb_get_last_path_component_nostrip_21);
  ];
  block %bb_get_last_path_component_nostrip_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3956_0" };
    goto(%bb_get_last_path_component_nostrip_21);
  ];
  block %bb_get_last_path_component_nostrip_27 {.address = 0xf64; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%bb_get_last_path_component_nostrip_23, %bb_get_last_path_component_nostrip_25);
  ];
  block %bb_get_last_path_component_nostrip_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3940_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "3940_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3944_0" };
    var Exp11__5_231: bv8 := load le $mem $R0:bv64 8 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "3948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3952_3" };
    goto(%bb_get_last_path_component_nostrip_27);
  ];
  block %bb_get_last_path_component_nostrip_31 {.address = 0xf54; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%bb_get_last_path_component_nostrip_19, %bb_get_last_path_component_nostrip_29);
  ];
  block %bb_get_last_path_component_nostrip_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3924_0$0" };
    $R1: bv64 := Exp14__5_222:bv64 { .label = "3924_1" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3928_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "3928_1" };
    var Cse2__5_224: bv64 := bvnot($R0:bv64) { .label = "3932_0" };
    var Cse0__5_225: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_225:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_224:bv64)), 0x1:bv128))) { .label = "3932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_225:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_224:bv64)), 0x1:bv128))) { .label = "3932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv64, 0x1:bv64), 0x0:bv64) { .label = "3932_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_225:bv64, 0x1:bv64)) { .label = "3932_5" };
    goto(%bb_get_last_path_component_nostrip_31);
  ];
  block %bb_get_last_path_component_nostrip_35 {.address = 0xf48; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%bb_get_last_path_component_nostrip_13);
  ];
  block %bb_get_last_path_component_nostrip_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3912_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3916_0" };
    goto(%bb_get_last_path_component_nostrip_35);
  ];
  block %bb_get_last_path_component_nostrip_39 {.address = 0xf38; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3896_0" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3900_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "3900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3904_3" };
    goto(%bb_get_last_path_component_nostrip_33, %bb_get_last_path_component_nostrip_37);
  ];
  block %_inlineret_3 {.originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%bb_get_last_path_component_nostrip_39);
  ];
  block %FUN_a40_entry_21 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_1:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_22);
  ];
  block %FUN_a40_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %bb_get_last_path_component_nostrip_basil_return_1 [
    return ();
  ]
];


proc @bb_get_last_path_component_strip_4020 () -> ()
  { .name = "bb_get_last_path_component_strip"; .address = 0xfb4; .returnBlock = "bb_get_last_path_component_strip_basil_return_1" }
[
  block %bb_get_last_path_component_strip_entry {.address = 0xfb4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4020_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "4020_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4020_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "4020_3" };
    $R29: bv64 := $R31:bv64 { .label = "4024_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4028_0" };
    $R1: bv64 := 0x2f:bv64 { .label = "4032_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4036_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "4036_1" };
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    call @last_char_is_4336 ();
    goto(%bb_get_last_path_component_strip_31);
  ];
  block %bb_get_last_path_component_strip_3 {.address = 0x102c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4140_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4144_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "4144_1" };
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "4148_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4148_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "4148_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "4148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4148_4" };
    goto(%bb_get_last_path_component_strip_basil_return_1);
  ];
  block %bb_get_last_path_component_strip_5 {.address = 0x1024; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4132_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "4132_1" };
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    call @bb_get_last_path_component_nostrip_3872 ();
    goto(%bb_get_last_path_component_strip_3);
  ];
  block %bb_get_last_path_component_strip_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_last_path_component_strip_5);
  ];
  block %bb_get_last_path_component_strip_9 {.address = 0x1020; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%bb_get_last_path_component_strip_5);
  ];
  block %bb_get_last_path_component_strip_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_last_path_component_strip_9);
  ];
  block %bb_get_last_path_component_strip_13 {.address = 0xff0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%bb_get_last_path_component_strip_25);
  ];
  block %bb_get_last_path_component_strip_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4080_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "4080_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4084_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4088_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "4088_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "4092_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4096_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4100_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "4100_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4104_0" };
    goto(%bb_get_last_path_component_strip_13);
  ];
  block %bb_get_last_path_component_strip_17 {.address = 0xfe0; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%bb_get_last_path_component_strip_11, %bb_get_last_path_component_strip_15);
  ];
  block %bb_get_last_path_component_strip_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4064_0$0" };
    $R1: bv64 := Exp14__5_142:bv64 { .label = "4064_1" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4068_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "4068_1" };
    var Cse2__5_144: bv64 := bvnot($R0:bv64) { .label = "4072_0" };
    var Cse0__5_145: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_145:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_144:bv64)), 0x1:bv128))) { .label = "4072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_145:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_144:bv64)), 0x1:bv128))) { .label = "4072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv64, 0x1:bv64), 0x0:bv64) { .label = "4072_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_145:bv64, 0x1:bv64)) { .label = "4072_5" };
    goto(%bb_get_last_path_component_strip_17);
  ];
  block %bb_get_last_path_component_strip_21 {.address = 0x101c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%bb_get_last_path_component_strip_5);
  ];
  block %bb_get_last_path_component_strip_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_last_path_component_strip_21);
  ];
  block %bb_get_last_path_component_strip_25 {.address = 0x100c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4108_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "4108_1" };
    var Exp11__5_147: bv8 := load le $mem $R0:bv64 8 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "4112_1" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "4116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_148:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "4116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_148:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "4116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_148:bv32, 0x0:bv32) { .label = "4116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_148:bv32) { .label = "4116_4" };
    goto(%bb_get_last_path_component_strip_19, %bb_get_last_path_component_strip_23);
  ];
  block %bb_get_last_path_component_strip_27 {.address = 0xfdc; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%bb_get_last_path_component_strip_25);
  ];
  block %bb_get_last_path_component_strip_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_last_path_component_strip_27);
  ];
  block %bb_get_last_path_component_strip_31 {.address = 0xfcc; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4044_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4048_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "4048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4052_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4052_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4052_3" };
    goto(%bb_get_last_path_component_strip_7, %bb_get_last_path_component_strip_29);
  ];
  block %bb_get_last_path_component_strip_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_6196 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1834; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1834; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var Cse0__5_335: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6196_0" };
    store le $stack Cse0__5_335:bv64 $R29:bv64 64 { .label = "6196_1" };
    store le $stack bvadd(Cse0__5_335:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6196_2" };
    $R31: bv64 := Cse0__5_335:bv64 { .label = "6196_3" };
    $R29: bv64 := $R31:bv64 { .label = "6200_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6204_0" };
    var Exp16__5_336: bv64 := load le $stack $R31:bv64 64 { .label = "6208_0$0" };
    var Exp18__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6208_1$0" };
    $R29: bv64 := Exp16__5_336:bv64 { .label = "6208_2" };
    $R30: bv64 := Exp18__5_337:bv64 { .label = "6208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6208_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_3044 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xbe4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xbe4; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var R30_begin_assume_abort_if_not_3044: bv64 := $R30:bv64;
    var Cse0__5_330: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_330:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_330:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_330:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "3056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3060_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xc00; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_332: bv64 := load le $stack $R31:bv64 64 { .label = "3076_0$0" };
    var Exp18__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3076_1$0" };
    $R29: bv64 := Exp16__5_332:bv64 { .label = "3076_2" };
    $R30: bv64 := Exp18__5_333:bv64 { .label = "3076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3076_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3044:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_19);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_a60_entry_19 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_20);
  ];
  block %FUN_a60_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @write_5456 () -> ()
  { .name = "write"; .address = 0x1550; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x1550; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var Cse0__5_366: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5456_0" };
    store le $stack Cse0__5_366:bv64 $R29:bv64 64 { .label = "5456_1" };
    store le $stack bvadd(Cse0__5_366:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5456_2" };
    $R31: bv64 := Cse0__5_366:bv64 { .label = "5456_3" };
    $R29: bv64 := $R31:bv64 { .label = "5460_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5464_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5468_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5472_0" };
    $R30: bv64 := 0x1568:bv64 { .label = "5476_0" };
    call @__VERIFIER_nondet_long_6196 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x15a4; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5540_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "5540_1" };
    var Exp16__5_357: bv64 := load le $stack $R31:bv64 64 { .label = "5544_0$0" };
    var Exp18__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5544_1$0" };
    $R29: bv64 := Exp16__5_357:bv64 { .label = "5544_2" };
    $R30: bv64 := Exp18__5_358:bv64 { .label = "5544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5544_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x15a0; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    $R30: bv64 := 0x15a4:bv64 { .label = "5536_0" };
    call @assume_abort_if_not_3044 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x1594; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5524_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x159c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5532_0" };
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
  block %write_19 {.address = 0x1584; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5508_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "5508_1" };
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5512_0$0" };
    $R1: bv64 := Exp14__5_360:bv64 { .label = "5512_1" };
    var Cse2__5_361: bv64 := bvnot($R0:bv64) { .label = "5516_0" };
    var Cse0__5_362: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_362:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_361:bv64)), 0x1:bv128))) { .label = "5516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_362:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_361:bv64)), 0x1:bv128))) { .label = "5516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_362:bv64, 0x1:bv64), 0x0:bv64) { .label = "5516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_362:bv64, 0x1:bv64)) { .label = "5516_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x1578; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5496_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "5496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5500_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x1568; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5480_0" };
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5484_0$0" };
    $R0: bv64 := Exp14__5_363:bv64 { .label = "5484_1" };
    var Cse0__5_364: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_364:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_364:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_364:bv64, 0x0:bv64) { .label = "5488_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_364:bv64) { .label = "5488_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_4464 () -> ()
  { .name = "safe_write"; .address = 0x1170; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x1170; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4464_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "4464_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4464_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "4464_3" };
    $R29: bv64 := $R31:bv64 { .label = "4468_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4480_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4560_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "4560_1" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "4564_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4564_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "4564_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "4564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4564_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x11c0; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Exp11__5_8: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "4544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "4544_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4552_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x11bc; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "4540_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4532_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4528_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4528_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x11a4; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4516_0" };
    var Exp14__5_11: bv32 := load le $mem $R0:bv64 32 { .label = "4520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "4520_1" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_12:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_12:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_12:bv32, 0x0:bv32) { .label = "4524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_12:bv32) { .label = "4524_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x1194; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4500_0" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4504_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "4504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4508_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x1184; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4484_0$0" };
    $R2: bv64 := Exp14__5_16:bv64 { .label = "4484_1" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4488_0$0" };
    $R1: bv64 := Exp14__5_17:bv64 { .label = "4488_1" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "4492_1" };
    $R30: bv64 := 0x1194:bv64 { .label = "4496_0" };
    call @write_5456 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x11d0; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    return ();
  ]
];


proc @full_write_4176 () -> ()
  { .name = "full_write"; .address = 0x1050; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1050; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4176_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "4176_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4176_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "4176_3" };
    $R29: bv64 := $R31:bv64 { .label = "4180_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4184_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4192_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "4196_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x10a8; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4264_0$0" };
    $R1: bv64 := Exp14__5_129:bv64 { .label = "4264_1" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4268_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "4268_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4272_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4276_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4280_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "4280_1" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4284_0$0" };
    $R1: bv64 := Exp14__5_132:bv64 { .label = "4284_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4292_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4296_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "4296_1" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4300_0$0" };
    $R1: bv64 := Exp14__5_134:bv64 { .label = "4300_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "4304_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4308_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x10e8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "4328_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4328_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "4328_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "4328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4328_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x10a0; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4256_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "4256_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1098; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4248_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "4248_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x108c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4236_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "4236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4240_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4240_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4240_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x107c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4220_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4224_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "4224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4228_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4228_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4228_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x106c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4204_0$0" };
    $R2: bv64 := Exp14__5_125:bv64 { .label = "4204_1" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4208_0$0" };
    $R1: bv64 := Exp14__5_126:bv64 { .label = "4208_1" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "4212_1" };
    $R30: bv64 := 0x107c:bv64 { .label = "4216_0" };
    call @safe_write_4464 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x10e4; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4324_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "4324_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x10d8; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4312_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "4312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4316_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @bb_show_usage_4156 () -> ()
  { .name = "bb_show_usage"; .address = 0x103c; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x103c; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4156_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "4156_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4156_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "4156_3" };
    $R29: bv64 := $R31:bv64 { .label = "4160_0" };
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "4168_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4168_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "4168_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "4168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4168_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @__main_3208 () -> ()
  { .name = "__main"; .address = 0xc88; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0xc88; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var R30_begin___main_3208: bv64 := $R30:bv64;
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "3208_0" };
    store le $stack Cse0__5_237:bv64 $R29:bv64 64 { .label = "3208_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3208_2" };
    $R31: bv64 := Cse0__5_237:bv64 { .label = "3208_3" };
    $R29: bv64 := $R31:bv64 { .label = "3212_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3216_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3220_0" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3224_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "3224_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3228_0" };
    var Exp14__5_239: bv64 := load le $mem $R0:bv64 64 { .label = "3232_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "3232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3236_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3236_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3236_3" };
    goto(%__main_49, %__main_115);
  ];
  block %__main_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3860_0" };
    var Exp16__5_298: bv64 := load le $stack $R31:bv64 64 { .label = "3864_0$0" };
    var Exp18__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3864_1$0" };
    $R29: bv64 := Exp16__5_298:bv64 { .label = "3864_2" };
    $R30: bv64 := Exp18__5_299:bv64 { .label = "3864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3864_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3856_0" };
    goto(%__main_3);
  ];
  block %__main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3856_0" };
    goto(%__main_3);
  ];
  block %__main_9 {.address = 0xf00; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3840_0" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3844_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "3844_1" };
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3848_0$0" };
    $R1: bv64 := Exp14__5_295:bv64 { .label = "3848_1" };
    var Cse2__5_296: bv64 := bvnot($R0:bv64) { .label = "3852_0" };
    var Cse0__5_297: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_297:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_296:bv64)), 0x1:bv128))) { .label = "3852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_297:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_296:bv64)), 0x1:bv128))) { .label = "3852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_297:bv64, 0x1:bv64), 0x0:bv64) { .label = "3852_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_297:bv64, 0x1:bv64)) { .label = "3852_5" };
    goto(%__main_5, %__main_7);
  ];
  block %__main_11 {.address = 0xec8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3784_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "3784_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3788_0" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3792_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "3792_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3796_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "3800_0" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3804_0$0" };
    $R1: bv64 := Exp14__5_263:bv64 { .label = "3804_1" };
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3808_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "3808_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3812_0" };
    $R1: bv64 := 0xa:bv64 { .label = "3816_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3820_0" };
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3824_0$0" };
    $R2: bv64 := Exp14__5_265:bv64 { .label = "3824_1" };
    var Exp14__5_266: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3828_0$0" };
    $R1: bv64 := Exp14__5_266:bv64 { .label = "3828_1" };
    $R0: bv64 := 0x1:bv64 { .label = "3832_0" };
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    call @full_write_4176 ();
    goto(%__main_9);
  ];
  block %__main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_11);
  ];
  block %__main_15 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%__main_11);
  ];
  block %__main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_11);
  ];
  block %__main_19 {.address = 0xeb8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%__main_11);
  ];
  block %__main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3768_0$0" };
    $R1: bv64 := Exp14__5_286:bv64 { .label = "3768_1" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3772_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "3772_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3776_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "3780_0" };
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0xea0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3744_0" };
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "3748_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3752_0" };
    var Exp14__5_257: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "3756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3760_3" };
    goto(%__main_17, %__main_21);
  ];
  block %__main_25 {.address = 0xe78; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%__main_23);
  ];
  block %__main_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3704_0$0" };
    $R1: bv64 := Exp14__5_268:bv64 { .label = "3704_1" };
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3708_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "3708_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3712_0" };
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3716_0$0" };
    $R1: bv64 := Exp14__5_270:bv64 { .label = "3716_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3720_0" };
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3724_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "3724_1" };
    var Exp14__5_272: bv64 := load le $mem $R0:bv64 64 { .label = "3728_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "3728_1" };
    $R1: bv64 := $R0:bv64 { .label = "3732_0" };
    $R0: bv64 := $R2:bv64 { .label = "3736_0" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    goto(%FUN_a70_entry_13);
  ];
  block %__main_29 {.address = 0xe64; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3684_0" };
    var Exp14__5_288: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3688_0$0" };
    $R1: bv64 := Exp14__5_288:bv64 { .label = "3688_1" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3692_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "3692_1" };
    var Cse2__5_290: bv64 := bvnot($R0:bv64) { .label = "3696_0" };
    var Cse0__5_291: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_291:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_290:bv64)), 0x1:bv128))) { .label = "3696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_291:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_290:bv64)), 0x1:bv128))) { .label = "3696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_291:bv64, 0x1:bv64), 0x0:bv64) { .label = "3696_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_291:bv64, 0x1:bv64)) { .label = "3696_5" };
    goto(%__main_15, %__main_27);
  ];
  block %__main_31 {.address = 0xe58; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%__main_29);
  ];
  block %__main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3672_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "3672_1" };
    var Exp14__5_293: bv64 := load le $mem $R0:bv64 64 { .label = "3676_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "3676_1" };
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    goto(%FUN_a00_entry_25);
  ];
  block %__main_35 {.address = 0xe38; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "3640_0" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "3644_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3648_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3652_0" };
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3656_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "3656_1" };
    var Exp14__5_260: bv64 := load le $mem $R0:bv64 64 { .label = "3660_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "3660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3664_3" };
    goto(%__main_13, %__main_33);
  ];
  block %__main_37 {.address = 0xe2c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3628_0" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "3632_1" };
    $R30: bv64 := 0xe38:bv64 { .label = "3636_0" };
    goto(%FUN_a00_entry_23);
  ];
  block %__main_39 {.address = 0xe14; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3604_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "3604_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3608_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3612_0" };
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3616_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "3616_1" };
    var Exp14__5_276: bv64 := load le $mem $R0:bv64 64 { .label = "3620_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "3620_1" };
    $R30: bv64 := 0xe2c:bv64 { .label = "3624_0" };
    call @bb_get_last_path_component_strip_4020 ();
    goto(%__main_37);
  ];
  block %__main_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0xe10; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%__main_39);
  ];
  block %__main_45 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xe14:bv64 { .label = "3600_0" };
    call @bb_show_usage_4156 ();
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0xe00; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp14__5_302: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "3584_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "3588_0" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_303:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_303:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_303:bv32, 0x0:bv32) { .label = "3592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_303:bv32) { .label = "3592_4" };
    goto(%__main_41, %__main_45);
  ];
  block %__main_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_47);
  ];
  block %__main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_47);
  ];
  block %__main_53 {.address = 0xde8; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%__main_47);
  ];
  block %__main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3560_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "3560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3564_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3568_0" };
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "3572_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3580_0" };
    goto(%__main_53);
  ];
  block %__main_57 {.address = 0xdd4; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "3540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "3540_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3544_0" };
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "3548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3552_3" };
    goto(%__main_51, %__main_55);
  ];
  block %__main_59 {.address = 0xdc8; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3528_0" };
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "3532_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3536_0" };
    goto(%__main_57);
  ];
  block %__main_61 {.address = 0xdac; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%__main_59);
  ];
  block %__main_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_277:bv64 { .label = "3500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3504_0" };
    var Exp14__5_278: bv64 := load le $mem $R0:bv64 64 { .label = "3508_0$0" };
    $R2: bv64 := Exp14__5_278:bv64 { .label = "3508_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3512_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x8e0:bv64) { .label = "3516_0" };
    $R0: bv64 := $R2:bv64 { .label = "3520_0" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    goto(%FUN_a70_entry_15);
  ];
  block %__main_65 {.address = 0xd94; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp14__5_304: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "3476_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3480_0" };
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "3484_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "3488_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3492_0" };
    goto(%__main_57);
  ];
  block %__main_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_65);
  ];
  block %__main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_65);
  ];
  block %__main_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_65);
  ];
  block %__main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_65);
  ];
  block %__main_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_65);
  ];
  block %__main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_65);
  ];
  block %__main_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    assert eq($R30:bv64, R30_begin___main_3208:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3084 () { .label = "3472_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_83 {.address = 0xd84; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%__main_77, %__main_81);
  ];
  block %__main_85 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "3460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3464_3" };
    goto(%__main_83);
  ];
  block %__main_87 {.address = 0xd54; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%__main_75, %__main_85);
  ];
  block %__main_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8e2:bv64) { .label = "3416_0" };
    var Exp11__5_247: bv8 := load le $mem $R0:bv64 8 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "3420_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3424_0" };
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_248:bv64 { .label = "3428_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "3432_0" };
    var Exp11__5_249: bv8 := load le $mem $R0:bv64 8 { .label = "3436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "3436_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3440_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3444_0" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3448_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "3448_1" };
    var Cse0__5_251: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "3452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_251:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "3452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_251:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "3452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_251:bv64, 0x0:bv64) { .label = "3452_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_251:bv64) { .label = "3452_4" };
    goto(%__main_87);
  ];
  block %__main_91 {.address = 0xd48; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%__main_73, %__main_89);
  ];
  block %__main_93 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_267: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "3400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3404_3" };
    goto(%__main_91);
  ];
  block %__main_95 {.address = 0xd18; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%__main_71, %__main_93);
  ];
  block %__main_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8e1:bv64) { .label = "3356_0" };
    var Exp11__5_279: bv8 := load le $mem $R0:bv64 8 { .label = "3360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_279:bv8)) { .label = "3360_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3364_0" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3368_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "3368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3372_0" };
    var Exp11__5_281: bv8 := load le $mem $R0:bv64 8 { .label = "3376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_281:bv8)) { .label = "3376_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3380_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3384_0" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3388_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "3388_1" };
    var Cse0__5_283: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_283:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "3392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_283:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "3392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_283:bv64, 0x0:bv64) { .label = "3392_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_283:bv64) { .label = "3392_4" };
    goto(%__main_95);
  ];
  block %__main_99 {.address = 0xd0c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%__main_69, %__main_97);
  ];
  block %__main_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "3340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3344_3" };
    goto(%__main_99);
  ];
  block %__main_103 {.address = 0xcd4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%__main_67, %__main_101);
  ];
  block %__main_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3284_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "3284_1" };
    var Exp14__5_242: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3288_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "3288_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "3292_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8e0:bv64) { .label = "3300_0" };
    var Exp11__5_243: bv8 := load le $mem $R0:bv64 8 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_243:bv8)) { .label = "3304_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3308_0" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3312_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "3312_1" };
    var Exp11__5_245: bv8 := load le $mem $R0:bv64 8 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "3316_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3320_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3324_0" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3328_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "3328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3332_3" };
    goto(%__main_103);
  ];
  block %__main_107 [
    store le $stack bvadd($R31:bv64, 0x67:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3264_0" };
    var Exp11__5_254: bv8 := load le $stack bvadd($R31:bv64, 0x67:bv64) 8 { .label = "3268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_254:bv8)) { .label = "3268_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3272_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3276_3" };
    goto(%__main_63, %__main_105);
  ];
  block %__main_109 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3260_0" };
    goto(%__main_107);
  ];
  block %__main_111 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3260_0" };
    goto(%__main_107);
  ];
  block %__main_113 {.address = 0xcac; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%__main_109, %__main_111);
  ];
  block %__main_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2:bv64 { .label = "3244_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "3248_0" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3252_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "3252_1" };
    var Cse0__5_253: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "3256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_253:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "3256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_253:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "3256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_253:bv64, 0x0:bv64) { .label = "3256_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_253:bv64) { .label = "3256_4" };
    goto(%__main_113);
  ];
  block %_inlineret_3 [
    goto(%__main_25);
  ];
  block %FUN_a70_entry_13 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_14);
  ];
  block %FUN_a70_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_61);
  ];
  block %FUN_a70_entry_15 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_3:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_16);
  ];
  block %FUN_a70_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%__main_35);
  ];
  block %FUN_a00_entry_23 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2564_1" };
    $R16: bv64 := $R16:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_24);
  ];
  block %FUN_a00_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_31);
  ];
  block %FUN_a00_entry_25 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2564_1" };
    $R16: bv64 := $R16:bv64 { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_26);
  ];
  block %FUN_a00_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_6276 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1884; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1884; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6276_0" };
    store le $stack Cse0__5_307:bv64 $R29:bv64 64 { .label = "6276_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6276_2" };
    $R31: bv64 := Cse0__5_307:bv64 { .label = "6276_3" };
    $R29: bv64 := $R31:bv64 { .label = "6280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6284_0" };
    var Exp16__5_308: bv64 := load le $stack $R31:bv64 64 { .label = "6288_0$0" };
    var Exp18__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6288_1$0" };
    $R29: bv64 := Exp16__5_308:bv64 { .label = "6288_2" };
    $R30: bv64 := Exp18__5_309:bv64 { .label = "6288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6288_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_6156 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x180c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x180c; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Cse0__5_350: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6156_0" };
    store le $stack Cse0__5_350:bv64 $R29:bv64 64 { .label = "6156_1" };
    store le $stack bvadd(Cse0__5_350:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6156_2" };
    $R31: bv64 := Cse0__5_350:bv64 { .label = "6156_3" };
    $R29: bv64 := $R31:bv64 { .label = "6160_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6164_0" };
    var Exp16__5_351: bv64 := load le $stack $R31:bv64 64 { .label = "6168_0$0" };
    var Exp18__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6168_1$0" };
    $R29: bv64 := Exp16__5_351:bv64 { .label = "6168_2" };
    $R30: bv64 := Exp18__5_352:bv64 { .label = "6168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6168_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_5552 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20048 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20018 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20038 };
      { .name = "strlen"; .offset = 0x20000 };
      { .name = "strrchr"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x18b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d80; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x18e8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1d84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_name"; .address = 0x20068; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x18d8; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20070; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x20078; .size = 0xc00 };
      { .name = "test_ptr_to_statics"; .address = 0x18f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x17f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1884; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x180c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1834; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1848; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1870; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x185c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1820; .size = 0xa0 };
      { .name = "__main"; .address = 0xc88; .size = 0x14c0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xbe4; .size = 0x140 };
      { .name = "getopt"; .address = 0x12b0; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x147c; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x11dc; .size = 0x6a0 };
      { .name = "main"; .address = 0x15b0; .size = 0x1240 };
      { .name = "reach_error"; .address = 0xc0c; .size = 0x140 };
      { .name = "read"; .address = 0x14b0; .size = 0x500 };
      { .name = "syslog"; .address = 0xc34; .size = 0x2a0 };
      { .name = "write"; .address = 0x1550; .size = 0x300 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0xbe0 ]; [ 0x1fda0; 0xb8c ]; [ 0x1ffd8; 0x15b0 ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53KQQ6AIBAEwUkQVAQVQf3/T+mEPXh2kkofdoukV2PBesDhQkbBY7fTuuNGw6Z/W6weERUTZiSsn98OtLoO";
      "UagAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x3c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGAQBGJGIGYD4kMNigwMChqMIDEhIBYDYkffuTVs666qB2xdIVDR3f7/6h02huOH38kAAP9mfY48AAAA"
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x390;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBiExdnCGBgQhHTAmIhLGa44BCvZ2RgUMAiHgvESljEzYBYEIu4LQ7zGXGoV8KhfjYO9zTh";
      "UF+KQ5wfh/gqHOaL4FBvCBbnYdggAuEvgIp3QMVroOImUPEaqHiAKISfABUPg5kDteQMI4TOgYrfgQbSFah6Dqi4CQ+EHwIV";
      "BwBNfqsfKAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RwW7DIAyG/UIkJKVJu+N6mCqtt94RIYTSgqmANF2ffqBV0w7bTqCfz59lA/6aDI4QP6L1GqagFHAuYlQh";
      "8UkYCzGFIE+hnFYhBCVGyEUiaHDCWi8zb80gecxZ4k4YBK1SRvKDvAs+GRTWPFRJ56QwFZV0V1iCSQrE4EN6VnDrUUOxVdFX";
      "Hby97193vK1W7Pva9FCjudcx+aDqW8/0JjfR636iN6SOnZqO2sW4hm5vbCC6yIgQeYSOkRkv6Bck1uB8Jxpn0lasJV1TZ+zl";
      "h9fp1WPc9nZhY09Ns6xO540Y6WUT2v4q2/Yfo5aSNOuqrWgOh/pPsLQEvj8e+KiC0iYmFY6HXd6AOorBlm/QzuNzrfwL/RX8";
      "BLLGR2zEAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x77c;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYMMSDQjEgQAE0BcBi4AAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7b0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYwsDAIMAAAVsmTmNjYGBmmAcVmw7mMzGshMoDAJqo3MwwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7e0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBTDA24IvQBNvAcqfuM/qvgGUQgdwcCEIg7jb4CqZwSKszIgwA4kcTYk8QNI4uxI4ieQxDmR";
      "xC8giXMjiT9AEudHEgcADiAt4/AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8d0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMAAFsBdYyMIvk0gkEolEcv8TERStbNLl05Wkz6/yhW/8wG985Xd+5A9+4k9+5i9+4W9+5R++8S/z";
      "88Um8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x9c0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO9GBim/K0+uGI/UOwAc/w1AJgXbQ4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0xdd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41WXWgcVRQ+s7NqaYqxWWGxW51sthCp1iA+xKWunfVlUR+02S15CJLUPIjUl9CHIqk4rZWqQXRpoepLoi+1";
      "FaViEMfWNm1VlCJo+qNiH+5sk7YYhYTiw0g243fuvbMzu6mhD8OdOfd8557znZ87gxvMi/eSM30fnlmTjnqm7ddyVL1qUlUQ";
      "zdNfJd/EXhLPj0Fw6DIeKb9e8m2iyQtBkJ4yBy9ZnebFmz1k0LvkGFUDaxbrFqK5KaKKBxvZ30r+dtiYN42jlLAusZ1W/SzR";
      "ua7FV88X1+wZyy4WD5yGfg3YJ+ZL/vMSm2hg66Mnj9Th94028lPAD+0t5m2DeqW/l0u+A31p/0Hb/wBx/I6nk5y+ob1G/kab";
      "7ddHz3zcGgviTYd2hUWusGzXIhopIob3gWedEFcfPSX1iOiYOZGrnjGcPn43RJeUkZ2rvgdMffSLhj0PvtbK5F/pJ39mgPzZ";
      "QfKvDpN/7QXyRZtT8NqdQi3lFK6kncJMxinMWk7has4pXOt2Cursn/TZXzXZFIiHOtkX24e/C1OrqWIjh6IXe72QraEFsX98";
      "nRg38mK8mId/HRyXuJ0qEpu0fdFDvvTbybGdvGfSRtGDPbx3Ej0tdoKPXmV/KAncTsWNgXeJ29eCS0p/mrFJWngzEWGzCY19";
      "owW76ibYVbRwhCIs52Sc6xPfoh86/VhN6O8it43o7pCTBNkyLgNxCdTPA4wZhv4w9KErdmEtYy0rux5pToAVzC1qALFsDesB";
      "vm1FHCNPQm+M6GCTbpvkyx9meTe+u23/xhLO2xLlKK7HXE6Y+jx8X2fdHPleDvnYYvvcPx+BIw/vAjLwcc6DzS6isRADzo5y";
      "XP+oc1zgXLEZ62YVz4fUjJe+8HdGrZwnlrFdkZE6Y0XUskGUr2Gf5dw32zimtMJ4aeWbuGN8Ha2njvroD7ouv1F12Q57tzl9";
      "ot32z7JfKeBSKt498IftiVOUb0eePMhZj+1hDlRYL6wdWaNp1O1xyiegG2AVx+08Y8Upu1HHQ5wz2DA57xpfHz2rfTqxzKen";
      "OBZL5lbVMzhew75YkS8T7IulebKkzV8kJiMxeSljH0/QiL0UVNg/7lHGn+QaY67SPGe+bZoXqo9PN/vWgz4GRzX4GOCM9bBV";
      "gx3JTY/tPs7+ZhpnL6zWvknfSb2nOHbsrw3j0LkMfWZb8julv9t1PeBM9pltbV8MpK3I51g+06gprScSiu8wR0P6+9GlKG7J";
      "F87ic0R4tj6r0etprlFjx3adP+aQMLeW5S7GT5yX+RZe/iSeJ8407LvWXbp2Al07WEUQ1czpOmLNxGNVc/8tgw6GNcW2NgH7";
      "OmTSX75bBO6riuG+A5nxGKUaMqKXkTuX6+gQ9hLoC94zsCcsx+X4PTOx0eiUtcMzZW3jjtlNIy+ihoKMwu9vxWdi+GPAZzQe";
      "+vwe4kNfojtqOX+IqUPOCaKfaabkS670nAhlWZL936TjgW/0xY63jUiP5bTbPkDzr5wP64tI18Vkg8OOZxBT3tC5Qv4+qweH";
      "5NySeTPmumBT1kmmYSNvXVd4nhW6LvruQX116fxQYjmG41oX7rf4aTBf+lvGhjmJOf6wSDbrhXFuYnlGzRLdKw2/ipjZpM9x";
      "EivzYYAPuS/kuf5KPiW5h7WuRXLWulF96lwiRg881tBnV5DTGe4J9JuXkXeG+5r85wgxxxv/SHHcH/p+usBrTt1T4OJzyVm3";
      "6qU5Uu/hrB9uycWXnEO+p8K7oFvdBcdYnlH3zSOIn89gOWZEXt6H8t/ru/+tz8n4bA59smI+WWp23cynKs5unl9fN+IfMpzp";
      "9byv72W6H7MYczwYJHc18z7ouHzXsc+H4z4P6l6DHr9bG2jk07DXJowqYzivuyk2I6bkPHBb+2knx1aCvKR67m++m/FOtX19";
      "XHMvtcTzHPtbUueHdTW3yDEihhb5LMu5v0qOK+vPUvXHdRQMkPsQxzgQ7XGczMmvwCFOP76X5Vmtv2vIJf79x7Kk4ozrNfo9";
      "5BL/YXe2nNPogX7H5TOfjXPbr7nV/2/M7SbmdkDL4beHd46V+Wn7N6jIu42/mRvUTVDW+SvrM6N54E8yJ2VtC3peObI1tqTm";
      "/yeLqmaO8IpcHuYVM0DV6fct//pOX3R3ryibvkXZrdpbUfYfYyXm2dgNAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1898;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x18b0;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTS4sqk/Ir44rL45PzcAr0MBggwYEAFuroQuig1MTkjPrWoKL8IRR4AzKYnTFAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1900;
    .size = 0xf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNLQ7CUBBF4SlFdgFNCMlbxBMkVCArKxEVLABRiUAgEAgWgGQJFYjKLgOBqGAB/AVKIFxOxeTLiJMbDMLx";
      "w8yGXH2VosDM3SSHGXrcYooNzvGMK4zu0h49VrjBY9c/pRYPGPfMkpc0wgyneMEFFq20wxNWWL7pcfmh736MQ7qvlGCJObY/";
      "9jES++iwRo8Npmh9sxwdFjjBNc7wD6HuFrr0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x19f8;
    .size = 0x38c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Sv0sCYRwGcN/zSrPDbnDoh5iDg4ODg6ODWcNBElESBRFCRzQ4GDVINDg4NEQEOrS8Lw0ODf4Zjg5CrTo5";
      "NhhUGAVvz3vvme/iHTyD38897728r6ZPPuR6z6dXY2TNWPeZ+L2MtEecZwRuBGJilkLGmKXdjpjlkMg751l3FkeKSBYzy+mG";
      "41Rn/nxD2xn0X8KTXhUp4x3d7UWRO+QYs6TSswZ9pxMR+0HsqZtUY0T0OsgV5kU57xG6ylb2ZVH4EHmGP2qO1wg12ZLWcl4Q";
      "rhPs+4Pzpuyn6TybO3W/KzwBb8JvpedokAVKim/Bf+ERZV+bitvwEfxJ6Z8pXodXPjmvKd8/UbwF78HLSv9I8Q48+sX5q3Ju";
      "l4oPRR/eJdO+djE9Hx3ncjOe3LX0bbcv7jMBfxj/73+XhthCvhG0J/cp1rDwjvHNeUlZ40BZ4xxegFvyDkrUYIv5Rki7dxdx";
      "7h9W+Zl9jm247eFd+KGHv4k9eLjhx//Zw1PwjIcX4EkPL8OjM1w8fzSmd8CMAwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d84;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QKRLCQBBFewiQhMVBkbDciZtwAQ6BQCCRyAgEEsEBcoTISAyCoshQ0K/FRNPmzZs/PZsTrT1cwTMcwWuq";
      "HOOHTJmbv92PCzyBc3gkX7byLjx1lI/Gb75cR+o98guDPr4jH+A33V6GONeTqYRFm9ReGzhW7nACYziDZRLOV3H4DutPW+e/";
      "vL7HljZ4Qb/Hne2Db8mfuP3Tv+sDHqtX6wACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFLBBFJUPAE15wD5AAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ecFKXBgCY0Oi9aAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x198;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWDEQAAMqKNzpgBAAA=" ]
  }
]
} ;
