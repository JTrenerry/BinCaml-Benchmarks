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

prog entry @main_14408;

proc @main_14408 () -> ()
  { .name = "main"; .address = 0x3848; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x3848; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "14408_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "14408_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14408_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "14408_3" };
    $R29: bv64 := $R31:bv64 { .label = "14412_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "14416_0" };
    $R0: bv64 := 0xb:bv64 { .label = "14420_0" };
    $R30: bv64 := 0x385c:bv64 { .label = "14424_0" };
    goto(%FUN_fa0_entry_107);
  ];
  block %main_3 {.address = 0x3884; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14468_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "14472_0" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "14476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "14476_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14480_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14484_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x3874; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "14452_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_136:bv32) { .label = "14452_1" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14456_0$0" };
    $R1: bv64 := Exp14__5_137:bv64 { .label = "14456_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14460_0" };
    $R30: bv64 := 0x3884:bv64 { .label = "14464_0" };
    call @__VERIFIER_nondet_char_15132 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x39e0; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14816_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "14820_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "14824_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14828_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14832_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x39c0; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14784_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_119:bv32) { .label = "14784_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14788_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14792_0$0" };
    $R1: bv64 := Exp14__5_120:bv64 { .label = "14792_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14796_0" };
    var Exp14__5_121: bv64 := load le $mem $R0:bv64 64 { .label = "14800_0$0" };
    $R1: bv64 := Exp14__5_121:bv64 { .label = "14800_1" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14804_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_122:bv32) { .label = "14804_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14808_0" };
    $R30: bv64 := 0x39e0:bv64 { .label = "14812_0" };
    call @__VERIFIER_nondet_char_15132 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x3a00; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "14848_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14852_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14856_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x39f4; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "14836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "14836_1" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "14840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "14840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "14840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "14840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "14840_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x3970; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "14704_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14708_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_104:bv32) { .label = "14708_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14712_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14716_0$0" };
    $R1: bv64 := Exp14__5_105:bv64 { .label = "14716_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14720_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14724_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_106:bv32) { .label = "14724_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14728_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14732_0$0" };
    $R2: bv64 := Exp14__5_107:bv64 { .label = "14732_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "14736_0" };
    var Exp14__5_108: bv64 := load le $mem $R1:bv64 64 { .label = "14740_0$0" };
    $R1: bv64 := Exp14__5_108:bv64 { .label = "14740_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14744_0" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14748_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_109:bv32) { .label = "14748_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14752_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14756_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "14756_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14760_0" };
    var Exp14__5_111: bv64 := load le $mem $R0:bv64 64 { .label = "14764_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "14764_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "14768_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "14772_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "14776_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x3958; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14680_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_150:bv32) { .label = "14680_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14684_0" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14688_0$0" };
    $R1: bv64 := Exp14__5_151:bv64 { .label = "14688_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14692_0" };
    $R0: bv64 := 0xb:bv64 { .label = "14696_0" };
    $R30: bv64 := 0x3970:bv64 { .label = "14700_0" };
    goto(%FUN_fa0_entry_101);
  ];
  block %main_27 {.address = 0x3a4c; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "14924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "14924_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14928_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14932_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x3a34; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "14900_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_101:bv32) { .label = "14900_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14904_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14908_0$0" };
    $R1: bv64 := Exp14__5_102:bv64 { .label = "14908_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14912_0" };
    var Exp14__5_103: bv64 := load le $mem $R0:bv64 64 { .label = "14916_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "14916_1" };
    $R30: bv64 := 0x3a4c:bv64 { .label = "14920_0" };
    goto(%FUN_1020_entry_117);
  ];
  block %main_33 {.address = 0x3a80; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "14976_1" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14980_0$0" };
    $R19: bv64 := Exp14__5_141:bv64 { .label = "14980_1" };
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "14984_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14984_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "14984_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "14984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "14984_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x3a78; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14968_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "14968_1" };
    $R30: bv64 := 0x3a80:bv64 { .label = "14972_0" };
    goto(%FUN_1020_entry_111);
  ];
  block %main_37 {.address = 0x3a70; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14960_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "14960_1" };
    $R30: bv64 := 0x3a78:bv64 { .label = "14964_0" };
    goto(%FUN_1020_entry_109);
  ];
  block %main_39 {.address = 0x3a68; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14952_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "14952_1" };
    $R30: bv64 := 0x3a70:bv64 { .label = "14956_0" };
    goto(%FUN_1020_entry_115);
  ];
  block %main_43 {.address = 0x3a58; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "14936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "14936_1" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "14940_1" };
    var Cse2__5_129: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14944_0" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "14944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "14944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_130:bv32, 0x1:bv32), 0x0:bv32) { .label = "14944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_130:bv32, 0x1:bv32)) { .label = "14944_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x3a28; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14888_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "14892_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x3a1c; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14876_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "14876_1" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "14880_1" };
    $R30: bv64 := 0x3a28:bv64 { .label = "14884_0" };
    call @__main_11308 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x3a0c; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "14860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "14860_1" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "14864_1" };
    var Cse2__5_148: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14868_0" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "14868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "14868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_149:bv32, 0x1:bv32), 0x0:bv32) { .label = "14868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_149:bv32, 0x1:bv32)) { .label = "14868_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x3938; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "14648_0" };
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14652_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_131:bv32) { .label = "14652_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14656_0" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14660_0$0" };
    $R1: bv64 := Exp14__5_132:bv64 { .label = "14660_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14664_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "14668_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "14672_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x3920; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14624_0" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "14628_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14632_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14636_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14640_0" };
    $R30: bv64 := 0x3938:bv64 { .label = "14644_0" };
    goto(%FUN_fa0_entry_103);
  ];
  block %main_57 {.address = 0x390c; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "14604_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14608_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14612_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14616_0" };
    $R30: bv64 := 0x3920:bv64 { .label = "14620_0" };
    goto(%FUN_fa0_entry_99);
  ];
  block %main_59 {.address = 0x3908; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    $R30: bv64 := 0x390c:bv64 { .label = "14600_0" };
    call @assume_abort_if_not_4580 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x3904; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14596_0" };
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
  block %main_67 {.address = 0x38fc; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14588_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x38ec; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "14572_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "14576_0" };
    var Cse2__5_125: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14580_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "14580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_126:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_125:bv32)), 0x1:bv64))) { .label = "14580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_126:bv32, 0x1:bv32), 0x0:bv32) { .label = "14580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_126:bv32, 0x1:bv32)) { .label = "14580_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x38dc; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14556_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "14560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14564_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x38b8; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "14520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "14524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "14528_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14532_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14536_0" };
    var Exp14__5_98: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14540_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "14540_1" };
    $R1: bv64 := 0x1:bv64 { .label = "14544_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14548_0" };
    $R30: bv64 := 0x38dc:bv64 { .label = "14552_0" };
    call @__VERIFIER_nondet_int_15012 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x38a4; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "14500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "14504_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14508_0$0" };
    $R1: bv64 := Exp14__5_123:bv64 { .label = "14508_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14512_0" };
    $R30: bv64 := 0x38b8:bv64 { .label = "14516_0" };
    call @__VERIFIER_nondet_int_15012 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x3898; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "14488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "14488_1" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "14492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_145:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "14492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_145:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "14492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_145:bv32, 0x0:bv32) { .label = "14492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_145:bv32) { .label = "14492_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x385c; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "14428_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "14432_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "14432_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "14436_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "14440_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "14444_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%main_55);
  ];
  block %FUN_fa0_entry_99 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_100);
  ];
  block %FUN_fa0_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_23);
  ];
  block %FUN_fa0_entry_101 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_102);
  ];
  block %FUN_fa0_basil_return_1_102 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    goto(%main_53);
  ];
  block %FUN_fa0_entry_103 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_104);
  ];
  block %FUN_fa0_basil_return_1_104 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%main_85);
  ];
  block %FUN_fa0_entry_107 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_108);
  ];
  block %FUN_fa0_basil_return_1_108 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%main_35);
  ];
  block %FUN_1020_entry_109 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_110);
  ];
  block %FUN_1020_basil_return_1_110 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    goto(%main_33);
  ];
  block %FUN_1020_entry_111 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_112);
  ];
  block %FUN_1020_basil_return_1_112 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_39);
  ];
  block %FUN_1020_entry_115 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_116);
  ];
  block %FUN_1020_basil_return_1_116 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_29);
  ];
  block %FUN_1020_entry_117 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_118);
  ];
  block %FUN_1020_basil_return_1_118 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_char_15132 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x3b1c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x3b1c; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15132_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "15132_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15132_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "15132_3" };
    $R29: bv64 := $R31:bv64 { .label = "15136_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15140_0" };
    var Exp16__5_255: bv64 := load le $stack $R31:bv64 64 { .label = "15144_0$0" };
    var Exp18__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15144_1$0" };
    $R29: bv64 := Exp16__5_255:bv64 { .label = "15144_2" };
    $R30: bv64 := Exp18__5_256:bv64 { .label = "15144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15144_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4580 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x11e4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x11e4; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    var R30_begin_assume_abort_if_not_4580: bv64 := $R30:bv64;
    var Cse0__5_661: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4580_0" };
    store le $stack Cse0__5_661:bv64 $R29:bv64 64 { .label = "4580_1" };
    store le $stack bvadd(Cse0__5_661:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4580_2" };
    $R31: bv64 := Cse0__5_661:bv64 { .label = "4580_3" };
    $R29: bv64 := $R31:bv64 { .label = "4584_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4588_0" };
    var Exp14__5_662: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "4592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4596_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1200; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_663: bv64 := load le $stack $R31:bv64 64 { .label = "4612_0$0" };
    var Exp18__5_664: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4612_1$0" };
    $R29: bv64 := Exp16__5_663:bv64 { .label = "4612_2" };
    $R30: bv64 := Exp18__5_664:bv64 { .label = "4612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4612_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1200:bv64 { .label = "4604_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4580:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1000_entry_97);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1000_entry_97 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_98);
  ];
  block %FUN_1000_basil_return_1_98 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @ferror () -> ()
  { .name = "ferror" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_4620 () -> ()
  { .name = "reach_error"; .address = 0x120c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x120c; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    var R30_begin_reach_error_4620: bv64 := $R30:bv64;
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4620_0" };
    store le $stack Cse0__5_221:bv64 $R29:bv64 64 { .label = "4620_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4620_2" };
    $R31: bv64 := Cse0__5_221:bv64 { .label = "4620_3" };
    $R29: bv64 := $R31:bv64 { .label = "4624_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4628_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc68:bv64) { .label = "4632_0" };
    $R2: bv64 := 0xe:bv64 { .label = "4636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4640_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb50:bv64) { .label = "4644_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "4648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb68:bv64) { .label = "4652_0" };
    $R30: bv64 := 0x1234:bv64 { .label = "4656_0" };
    assert eq($R30:bv64, R30_begin_reach_error_4620:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1090_entry_73);
  ];
  block %_inlineret_3 {.originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1090_entry_73 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_74);
  ];
  block %FUN_1090_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @fclose () -> ()
  { .name = "fclose" };


proc @fclose_if_not_stdin_6264 () -> ()
  { .name = "fclose_if_not_stdin"; .address = 0x1878; .returnBlock = "fclose_if_not_stdin_basil_return_1" }
[
  block %fclose_if_not_stdin_entry {.address = 0x1878; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Cse0__5_912: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6264_0" };
    store le $stack Cse0__5_912:bv64 $R29:bv64 64 { .label = "6264_1" };
    store le $stack bvadd(Cse0__5_912:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6264_2" };
    $R31: bv64 := Cse0__5_912:bv64 { .label = "6264_3" };
    $R29: bv64 := $R31:bv64 { .label = "6268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6272_0" };
    var Exp14__5_913: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6276_0$0" };
    $R0: bv64 := Exp14__5_913:bv64 { .label = "6276_1" };
    $R30: bv64 := 0x188c:bv64 { .label = "6280_0" };
    goto(%FUN_10b0_entry_77);
  ];
  block %fclose_if_not_stdin_3 {.address = 0x18e4; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Exp16__5_910: bv64 := load le $stack $R31:bv64 64 { .label = "6372_0$0" };
    var Exp18__5_911: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6372_1$0" };
    $R29: bv64 := Exp16__5_910:bv64 { .label = "6372_2" };
    $R30: bv64 := Exp18__5_911:bv64 { .label = "6372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6372_4" };
    goto(%fclose_if_not_stdin_basil_return_1);
  ];
  block %fclose_if_not_stdin_5 {.address = 0x18e0; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%fclose_if_not_stdin_3);
  ];
  block %fclose_if_not_stdin_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_904: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_904:bv32) { .label = "6368_1" };
    goto(%fclose_if_not_stdin_5);
  ];
  block %fclose_if_not_stdin_9 {.address = 0x18cc; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6348_0" };
    var Exp14__5_915: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_915:bv32) { .label = "6352_1" };
    var Exp14__5_916: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_916:bv32) { .label = "6356_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6360_0" };
    goto(%fclose_if_not_stdin_3);
  ];
  block %fclose_if_not_stdin_11 {.address = 0x18c4; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%fclose_if_not_stdin_9);
  ];
  block %fclose_if_not_stdin_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_917: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6340_0$0" };
    $R0: bv64 := Exp14__5_917:bv64 { .label = "6340_1" };
    $R30: bv64 := 0x18cc:bv64 { .label = "6344_0" };
    goto(%FUN_f80_entry_65);
  ];
  block %fclose_if_not_stdin_15 {.address = 0x18ac; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "6316_0" };
    var Exp14__5_905: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "6320_0$0" };
    $R0: bv64 := Exp14__5_905:bv64 { .label = "6320_1" };
    var Exp14__5_906: bv64 := load le $mem $R0:bv64 64 { .label = "6324_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "6324_1" };
    var Exp14__5_907: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6328_0$0" };
    $R1: bv64 := Exp14__5_907:bv64 { .label = "6328_1" };
    var Cse2__5_908: bv64 := bvnot($R0:bv64) { .label = "6332_0" };
    var Cse0__5_909: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_909:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_908:bv64)), 0x1:bv128))) { .label = "6332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_909:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_908:bv64)), 0x1:bv128))) { .label = "6332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_909:bv64, 0x1:bv64), 0x0:bv64) { .label = "6332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_909:bv64, 0x1:bv64)) { .label = "6332_5" };
    goto(%fclose_if_not_stdin_7, %fclose_if_not_stdin_13);
  ];
  block %fclose_if_not_stdin_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fclose_if_not_stdin_15);
  ];
  block %fclose_if_not_stdin_19 {.address = 0x189c; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%fclose_if_not_stdin_15);
  ];
  block %fclose_if_not_stdin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6304_0" };
    $R1: bv64 := 0x5:bv64 { .label = "6308_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6312_0" };
    goto(%fclose_if_not_stdin_19);
  ];
  block %fclose_if_not_stdin_23 {.address = 0x188c; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6284_0" };
    var Exp14__5_914: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_914:bv32) { .label = "6288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6292_3" };
    goto(%fclose_if_not_stdin_17, %fclose_if_not_stdin_21);
  ];
  block %_inlineret_3 [
    goto(%fclose_if_not_stdin_11);
  ];
  block %FUN_f80_entry_65 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_1:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_66);
  ];
  block %FUN_f80_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%fclose_if_not_stdin_23);
  ];
  block %FUN_10b0_entry_77 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_3:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_78);
  ];
  block %FUN_10b0_basil_return_1_78 [
    goto(%_inlineret_4);
  ];
  block %fclose_if_not_stdin_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @fflush_all_6380 () -> ()
  { .name = "fflush_all"; .address = 0x18ec; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x18ec; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Cse0__5_679: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6380_0" };
    store le $stack Cse0__5_679:bv64 $R29:bv64 64 { .label = "6380_1" };
    store le $stack bvadd(Cse0__5_679:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6380_2" };
    $R31: bv64 := Cse0__5_679:bv64 { .label = "6380_3" };
    $R29: bv64 := $R31:bv64 { .label = "6384_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6388_0" };
    $R30: bv64 := 0x18fc:bv64 { .label = "6392_0" };
    goto(%FUN_1040_entry_71);
  ];
  block %fflush_all_3 {.address = 0x18fc; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6396_0" };
    var Exp14__5_676: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "6400_1" };
    var Exp16__5_677: bv64 := load le $stack $R31:bv64 64 { .label = "6404_0$0" };
    var Exp18__5_678: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6404_1$0" };
    $R29: bv64 := Exp16__5_677:bv64 { .label = "6404_2" };
    $R30: bv64 := Exp18__5_678:bv64 { .label = "6404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6404_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_1040_entry_71 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_72);
  ];
  block %FUN_1040_basil_return_1_72 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @__VERIFIER_nondet_long_15052 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x3acc; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x3acc; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    var Cse0__5_784: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15052_0" };
    store le $stack Cse0__5_784:bv64 $R29:bv64 64 { .label = "15052_1" };
    store le $stack bvadd(Cse0__5_784:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15052_2" };
    $R31: bv64 := Cse0__5_784:bv64 { .label = "15052_3" };
    $R29: bv64 := $R31:bv64 { .label = "15056_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15060_0" };
    var Exp16__5_785: bv64 := load le $stack $R31:bv64 64 { .label = "15064_0$0" };
    var Exp18__5_786: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15064_1$0" };
    $R29: bv64 := Exp16__5_785:bv64 { .label = "15064_2" };
    $R30: bv64 := Exp18__5_786:bv64 { .label = "15064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15064_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_14312 () -> ()
  { .name = "write"; .address = 0x37e8; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x37e8; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    var Cse0__5_649: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14312_0" };
    store le $stack Cse0__5_649:bv64 $R29:bv64 64 { .label = "14312_1" };
    store le $stack bvadd(Cse0__5_649:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14312_2" };
    $R31: bv64 := Cse0__5_649:bv64 { .label = "14312_3" };
    $R29: bv64 := $R31:bv64 { .label = "14316_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14320_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "14324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "14328_0" };
    $R30: bv64 := 0x3800:bv64 { .label = "14332_0" };
    call @__VERIFIER_nondet_long_15052 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x383c; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14396_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "14396_1" };
    var Exp16__5_654: bv64 := load le $stack $R31:bv64 64 { .label = "14400_0$0" };
    var Exp18__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14400_1$0" };
    $R29: bv64 := Exp16__5_654:bv64 { .label = "14400_2" };
    $R30: bv64 := Exp18__5_655:bv64 { .label = "14400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14400_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x3838; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    $R30: bv64 := 0x383c:bv64 { .label = "14392_0" };
    call @assume_abort_if_not_4580 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x382c; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14380_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x3834; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "14388_0" };
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
  block %write_19 {.address = 0x381c; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_656: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14364_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "14364_1" };
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14368_0$0" };
    $R1: bv64 := Exp14__5_657:bv64 { .label = "14368_1" };
    var Cse2__5_658: bv64 := bvnot($R0:bv64) { .label = "14372_0" };
    var Cse0__5_659: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_659:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_658:bv64)), 0x1:bv128))) { .label = "14372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_659:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_658:bv64)), 0x1:bv128))) { .label = "14372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_659:bv64, 0x1:bv64), 0x0:bv64) { .label = "14372_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_659:bv64, 0x1:bv64)) { .label = "14372_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x3810; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14352_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "14352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14356_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x3800; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "14336_0" };
    var Exp14__5_651: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "14340_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "14340_1" };
    var Cse0__5_652: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "14344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_652:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "14344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_652:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "14344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_652:bv64, 0x0:bv64) { .label = "14344_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_652:bv64) { .label = "14344_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_11112 () -> ()
  { .name = "safe_write"; .address = 0x2b68; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x2b68; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    var Cse0__5_673: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11112_0" };
    store le $stack Cse0__5_673:bv64 $R29:bv64 64 { .label = "11112_1" };
    store le $stack bvadd(Cse0__5_673:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11112_2" };
    $R31: bv64 := Cse0__5_673:bv64 { .label = "11112_3" };
    $R29: bv64 := $R31:bv64 { .label = "11116_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11120_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11124_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11128_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11212_0$0" };
    $R0: bv64 := Exp14__5_670:bv64 { .label = "11212_1" };
    var Exp16__5_671: bv64 := load le $stack $R31:bv64 64 { .label = "11216_0$0" };
    var Exp18__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11216_1$0" };
    $R29: bv64 := Exp16__5_671:bv64 { .label = "11216_2" };
    $R30: bv64 := Exp18__5_672:bv64 { .label = "11216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11216_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x2bbc; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Exp11__5_665: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "11196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_665:bv8)) { .label = "11196_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11200_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11204_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x2bb8; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "11192_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11184_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "11180_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11180_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x2b9c; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "11164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "11168_0" };
    var Exp14__5_674: bv32 := load le $mem $R0:bv64 32 { .label = "11172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_674:bv32) { .label = "11172_1" };
    var Cse0__5_675: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_675:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_675:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_675:bv32, 0x0:bv32) { .label = "11176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_675:bv32) { .label = "11176_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x2b8c; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11148_0" };
    var Exp14__5_666: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11152_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "11152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11156_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x2b7c; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    var Exp14__5_667: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11132_0$0" };
    $R2: bv64 := Exp14__5_667:bv64 { .label = "11132_1" };
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11136_0$0" };
    $R1: bv64 := Exp14__5_668:bv64 { .label = "11136_1" };
    var Exp14__5_669: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "11140_1" };
    $R30: bv64 := 0x2b8c:bv64 { .label = "11144_0" };
    call @write_14312 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x2bcc; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    return ();
  ]
];


proc @full_write_6732 () -> ()
  { .name = "full_write"; .address = 0x1a4c; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1a4c; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6732_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "6732_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6732_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "6732_3" };
    $R29: bv64 := $R31:bv64 { .label = "6736_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6740_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "6748_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "6752_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x1aa4; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6820_0$0" };
    $R1: bv64 := Exp14__5_212:bv64 { .label = "6820_1" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6824_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "6824_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6828_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6832_0" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6836_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "6836_1" };
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6840_0$0" };
    $R1: bv64 := Exp14__5_215:bv64 { .label = "6840_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6844_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6848_0" };
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6852_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "6852_1" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6856_0$0" };
    $R1: bv64 := Exp14__5_217:bv64 { .label = "6856_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6860_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6864_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1ae4; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Exp16__5_204: bv64 := load le $stack $R31:bv64 64 { .label = "6884_0$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6884_1$0" };
    $R29: bv64 := Exp16__5_204:bv64 { .label = "6884_2" };
    $R30: bv64 := Exp18__5_205:bv64 { .label = "6884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6884_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1a9c; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6812_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "6812_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1a94; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6804_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "6804_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1a88; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6792_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "6792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6796_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1a78; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6776_0" };
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6780_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "6780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6784_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1a68; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6760_0$0" };
    $R2: bv64 := Exp14__5_209:bv64 { .label = "6760_1" };
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6764_0$0" };
    $R1: bv64 := Exp14__5_210:bv64 { .label = "6764_1" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "6768_1" };
    $R30: bv64 := 0x1a78:bv64 { .label = "6772_0" };
    call @safe_write_11112 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1ae0; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6880_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "6880_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1ad4; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6868_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "6868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6872_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6872_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6872_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @syslog_11224 () -> ()
  { .name = "syslog"; .address = 0x2bd8; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x2bd8; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "11224_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "11224_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11224_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "11224_3" };
    $R29: bv64 := $R31:bv64 { .label = "11228_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11232_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11236_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "11240_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "11244_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "11248_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "11252_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "11256_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "11260_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "11264_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "11268_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "11272_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "11276_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "11280_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "11284_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "11288_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "11292_0" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "11300_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11300_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "11300_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "11300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "11300_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @bb_verror_msg_5412 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1524; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1524; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    var Cse0__5_846: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "5412_0" };
    store le $stack Cse0__5_846:bv64 $R29:bv64 64 { .label = "5412_1" };
    store le $stack bvadd(Cse0__5_846:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5412_2" };
    $R31: bv64 := Cse0__5_846:bv64 { .label = "5412_3" };
    $R29: bv64 := $R31:bv64 { .label = "5416_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5420_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5424_0" };
    $R19: bv64 := $R1:bv64 { .label = "5428_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "5432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5440_0" };
    var Exp11__5_847: bv8 := load le $mem $R0:bv64 8 { .label = "5444_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_847:bv8)) { .label = "5444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5448_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x186c; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var Exp14__5_814: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6252_0$0" };
    $R19: bv64 := Exp14__5_814:bv64 { .label = "6252_1" };
    var Exp16__5_815: bv64 := load le $stack $R31:bv64 64 { .label = "6256_0$0" };
    var Exp18__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6256_1$0" };
    $R29: bv64 := Exp16__5_815:bv64 { .label = "6256_2" };
    $R30: bv64 := Exp18__5_816:bv64 { .label = "6256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6256_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1860; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1868; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x185c; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1854; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Exp14__5_842: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6228_0$0" };
    $R0: bv64 := Exp14__5_842:bv64 { .label = "6228_1" };
    $R30: bv64 := 0x185c:bv64 { .label = "6232_0" };
    goto(%FUN_1020_entry_113);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1834; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_834: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6196_0$0" };
    $R1: bv64 := Exp14__5_834:bv64 { .label = "6196_1" };
    var Exp14__5_835: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6200_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_835:bv32) { .label = "6200_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6204_0" };
    $R2: bv64 := $R0:bv64 { .label = "6208_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6212_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xba8:bv64) { .label = "6216_0" };
    $R0: bv64 := 0x3:bv64 { .label = "6220_0" };
    $R30: bv64 := 0x1854:bv64 { .label = "6224_0" };
    call @syslog_11224 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1814; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "6168_0" };
    var Exp11__5_848: bv8 := load le $mem $R0:bv64 8 { .label = "6172_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_848:bv8)) { .label = "6172_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6176_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6184_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6188_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x17fc; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Exp14__5_840: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6140_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "6140_1" };
    var Exp14__5_841: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6144_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_841:bv32) { .label = "6144_1" };
    $R2: bv64 := $R1:bv64 { .label = "6148_0" };
    $R1: bv64 := $R0:bv64 { .label = "6152_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6156_0" };
    $R30: bv64 := 0x1814:bv64 { .label = "6160_0" };
    call @full_write_6732 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x17f8; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x17fc:bv64 { .label = "6136_0" };
    call @fflush_all_6380 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x17d8; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "6108_0" };
    var Exp11__5_845: bv8 := load le $mem $R0:bv64 8 { .label = "6112_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_845:bv8)) { .label = "6112_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6116_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6120_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6128_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x17c8; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    var Exp14__5_849: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_849:bv32) { .label = "6088_1" };
    var Exp14__5_850: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_850:bv32) { .label = "6092_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6096_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6100_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x17a4; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Exp14__5_867: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6052_0$0" };
    $R1: bv64 := Exp14__5_867:bv64 { .label = "6052_1" };
    var Exp14__5_868: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6056_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_868:bv32) { .label = "6056_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6060_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "6068_0" };
    var Exp14__5_869: bv64 := load le $mem $R0:bv64 64 { .label = "6072_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "6072_1" };
    $R1: bv64 := $R0:bv64 { .label = "6076_0" };
    $R0: bv64 := $R2:bv64 { .label = "6080_0" };
    $R30: bv64 := 0x17c8:bv64 { .label = "6084_0" };
    goto(%FUN_1050_entry_43);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1794; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    var Exp14__5_856: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_856:bv32) { .label = "6036_1" };
    var Exp14__5_857: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_857:bv32) { .label = "6040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6044_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6048_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1780; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    var Exp14__5_853: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6016_0$0" };
    $R1: bv64 := Exp14__5_853:bv64 { .label = "6016_1" };
    var Exp14__5_854: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6020_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_854:bv32) { .label = "6020_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6024_0" };
    var Exp14__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6028_0$0" };
    $R1: bv64 := Exp14__5_855:bv64 { .label = "6028_1" };
    $R30: bv64 := 0x1794:bv64 { .label = "6032_0" };
    goto(%FUN_1050_entry_41);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1730; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_823: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_823:bv32) { .label = "5936_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5940_0" };
    var Exp14__5_824: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "5944_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5948_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5952_0" };
    var Exp14__5_825: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5956_0$0" };
    $R1: bv64 := Exp14__5_825:bv64 { .label = "5956_1" };
    var Exp14__5_826: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5960_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_826:bv32) { .label = "5960_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5964_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5968_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5972_0" };
    var Exp14__5_827: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_827:bv32) { .label = "5976_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5980_0" };
    var Exp14__5_828: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_828:bv32) { .label = "5984_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5988_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5992_0" };
    var Exp14__5_829: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5996_0$0" };
    $R1: bv64 := Exp14__5_829:bv64 { .label = "5996_1" };
    var Exp14__5_830: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6000_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_830:bv32) { .label = "6000_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6004_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6008_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6012_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1720; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_843: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5920_0$0" };
    $R0: bv64 := Exp14__5_843:bv64 { .label = "5920_1" };
    var Exp11__5_844: bv8 := load le $mem $R0:bv64 8 { .label = "5924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_844:bv8)) { .label = "5924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5928_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x16dc; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    var Exp14__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5852_0$0" };
    $R1: bv64 := Exp14__5_806:bv64 { .label = "5852_1" };
    var Exp14__5_807: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_807:bv32) { .label = "5856_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "5860_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5864_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5868_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5872_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5876_0" };
    var Exp14__5_808: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5880_0$0" };
    $R1: bv64 := Exp14__5_808:bv64 { .label = "5880_1" };
    var Exp14__5_809: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_809:bv32) { .label = "5884_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5888_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5892_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5896_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5900_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5904_0" };
    var Exp14__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5908_0$0" };
    $R0: bv64 := Exp14__5_810:bv64 { .label = "5908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5912_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x16b0; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    var Exp14__5_836: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_836:bv32) { .label = "5808_1" };
    var Exp14__5_837: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_837:bv32) { .label = "5812_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5816_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5820_0" };
    var Exp14__5_838: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5824_0$0" };
    $R2: bv64 := Exp14__5_838:bv64 { .label = "5824_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "5832_0" };
    var Exp14__5_839: bv64 := load le $mem $R0:bv64 64 { .label = "5836_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "5836_1" };
    $R1: bv64 := $R0:bv64 { .label = "5840_0" };
    $R0: bv64 := $R2:bv64 { .label = "5844_0" };
    $R30: bv64 := 0x16dc:bv64 { .label = "5848_0" };
    goto(%FUN_1050_entry_39);
  ];
  block %bb_verror_msg_59 {.address = 0x1690; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5776_0$0" };
    $R0: bv64 := Exp14__5_801:bv64 { .label = "5776_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5780_0" };
    var Exp14__5_802: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5784_0$0" };
    $R1: bv64 := Exp14__5_802:bv64 { .label = "5784_1" };
    var Exp14__5_803: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5788_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_803:bv32) { .label = "5788_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5792_0" };
    var Exp14__5_804: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5796_0$0" };
    $R1: bv64 := Exp14__5_804:bv64 { .label = "5796_1" };
    var Exp14__5_805: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5800_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_805:bv32) { .label = "5800_1" };
    $R30: bv64 := 0x16b0:bv64 { .label = "5804_0" };
    goto(%FUN_f20_entry_61);
  ];
  block %bb_verror_msg_63 {.address = 0x1660; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_817: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "5728_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5732_0" };
    var Exp14__5_818: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_818:bv32) { .label = "5736_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5740_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5744_0" };
    var Exp14__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5748_0$0" };
    $R1: bv64 := Exp14__5_819:bv64 { .label = "5748_1" };
    var Exp14__5_820: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5752_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_820:bv32) { .label = "5752_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5756_0" };
    $R1: bv64 := 0xa:bv64 { .label = "5760_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5764_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "5768_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1648; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "5704_0" };
    var Exp14__5_865: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "5708_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "5708_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5712_0" };
    var Exp14__5_866: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5716_0$0" };
    $R0: bv64 := Exp14__5_866:bv64 { .label = "5716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5720_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x1604; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "5636_0" };
    var Exp14__5_858: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5640_0$0" };
    $R0: bv64 := Exp14__5_858:bv64 { .label = "5640_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5644_0" };
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5648_0$0" };
    $R2: bv64 := Exp14__5_859:bv64 { .label = "5648_1" };
    var Exp14__5_860: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_860:bv32) { .label = "5652_1" };
    var Exp14__5_861: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_861:bv32) { .label = "5656_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5660_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5664_0" };
    var Exp14__5_862: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_862:bv32) { .label = "5668_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5672_0" };
    var Exp14__5_863: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_863:bv32) { .label = "5676_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5680_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "5684_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5688_0" };
    $R1: bv64 := $R0:bv64 { .label = "5692_0" };
    $R0: bv64 := $R2:bv64 { .label = "5696_0" };
    $R30: bv64 := 0x1648:bv64 { .label = "5700_0" };
    goto(%FUN_fd0_entry_63);
  ];
  block %bb_verror_msg_71 {.address = 0x15ec; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    var Exp14__5_811: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "5612_0$0" };
    $R0: bv64 := Exp14__5_811:bv64 { .label = "5612_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "5624_0" };
    var Exp14__5_812: bv64 := load le $mem $R0:bv64 64 { .label = "5628_0$0" };
    $R0: bv64 := Exp14__5_812:bv64 { .label = "5628_1" };
    $R30: bv64 := 0x1604:bv64 { .label = "5632_0" };
    goto(%FUN_f40_entry_59);
  ];
  block %bb_verror_msg_73 {.address = 0x15e8; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "5608_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x15d8; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "5592_0" };
    var Exp14__5_852: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "5596_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "5596_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "5600_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x15d0; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_851: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5584_0$0" };
    $R0: bv64 := Exp14__5_851:bv64 { .label = "5584_1" };
    $R30: bv64 := 0x15d8:bv64 { .label = "5588_0" };
    goto(%FUN_f40_entry_47);
  ];
  block %bb_verror_msg_83 {.address = 0x15b4; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "5556_0" };
    var Exp14__5_821: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "5560_0$0" };
    $R0: bv64 := Exp14__5_821:bv64 { .label = "5560_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5564_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5568_0" };
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5572_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "5572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5576_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5576_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5576_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x15a4; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "5544_0" };
    var Exp14__5_813: bv64 := load le $mem $R0:bv64 64 { .label = "5548_0$0" };
    $R0: bv64 := Exp14__5_813:bv64 { .label = "5548_1" };
    $R30: bv64 := 0x15b4:bv64 { .label = "5552_0" };
    goto(%FUN_f40_entry_49);
  ];
  block %bb_verror_msg_89 {.address = 0x1594; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5524_0" };
    var Exp14__5_864: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_864:bv32) { .label = "5528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5532_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5532_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x1568; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5480_0" };
    $R1: bv64 := $R19:bv64 { .label = "5484_0" };
    var Exp14__5_831: bv128 := load le $mem $R1:bv64 128 { .label = "5488_0$0" };
    $V30: bv128 := Exp14__5_831:bv128 { .label = "5488_1" };
    var Exp14__5_832: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5492_0$0" };
    $V31: bv128 := Exp14__5_832:bv128 { .label = "5492_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5496_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5500_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5504_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5508_0" };
    $R2: bv64 := $R1:bv64 { .label = "5512_0" };
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5516_0$0" };
    $R1: bv64 := Exp14__5_833:bv64 { .label = "5516_1" };
    $R30: bv64 := 0x1594:bv64 { .label = "5520_0" };
    goto(%FUN_1030_entry_37);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x155c; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "5468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbb0:bv64) { .label = "5472_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5476_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1550; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_800: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5456_0$0" };
    $R0: bv64 := Exp14__5_800:bv64 { .label = "5456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5460_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5460_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5460_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_1030_entry_37 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_1:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_38);
  ];
  block %FUN_1030_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_1050_entry_39 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_40);
  ];
  block %FUN_1050_basil_return_1_40 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_1050_entry_41 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_42);
  ];
  block %FUN_1050_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_1050_entry_43 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_44);
  ];
  block %FUN_1050_basil_return_1_44 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_f40_entry_47 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_48);
  ];
  block %FUN_f40_basil_return_1_48 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_f40_entry_49 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_50);
  ];
  block %FUN_f40_basil_return_1_50 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_f40_entry_59 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_60);
  ];
  block %FUN_f40_basil_return_1_60 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_f20_entry_61 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_16: bv64 := load le $mem $R16:bv64 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3876_1" };
    $R16: bv64 := $R16:bv64 { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_15:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_62);
  ];
  block %FUN_f20_basil_return_1_62 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_fd0_entry_63 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_17:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_64);
  ];
  block %FUN_fd0_basil_return_1_64 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_1020_entry_113 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_114);
  ];
  block %FUN_1020_basil_return_1_114 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_4660 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1234; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1234; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    var R30_begin_bb_error_msg_and_die_4660: bv64 := $R30:bv64;
    var Cse0__5_899: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4660_0" };
    store le $stack Cse0__5_899:bv64 $R29:bv64 64 { .label = "4660_1" };
    store le $stack bvadd(Cse0__5_899:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4660_2" };
    $R31: bv64 := Cse0__5_899:bv64 { .label = "4660_3" };
    $R29: bv64 := $R31:bv64 { .label = "4664_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4668_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4672_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4676_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4680_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4684_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4688_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4692_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4696_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4700_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4704_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4708_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4712_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4716_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4720_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4724_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4728_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4732_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4736_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4740_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4744_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4748_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4752_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4756_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4760_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4764_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4768_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4772_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4776_0" };
    var Exp14__5_900: bv128 := load le $stack $R1:bv64 128 { .label = "4780_0$0" };
    $V30: bv128 := Exp14__5_900:bv128 { .label = "4780_1" };
    var Exp14__5_901: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4784_0$0" };
    $V31: bv128 := Exp14__5_901:bv128 { .label = "4784_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4788_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4792_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4796_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4800_0" };
    $R1: bv64 := $R0:bv64 { .label = "4804_0" };
    var Exp14__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4808_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "4808_1" };
    $R30: bv64 := 0x12d0:bv64 { .label = "4812_0" };
    call @bb_verror_msg_5412 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x12d0; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    $R30: bv64 := 0x12d4:bv64 { .label = "4816_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4660:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1000_entry_95);
  ];
  block %_inlineret_3 {.originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_1000_entry_95 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_96);
  ];
  block %FUN_1000_basil_return_1_96 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_12624 () -> ()
  { .name = "xmalloc"; .address = 0x3150; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x3150; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    var R30_begin_xmalloc_12624: bv64 := $R30:bv64;
    var Cse0__5_701: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12624_0" };
    store le $stack Cse0__5_701:bv64 $R29:bv64 64 { .label = "12624_1" };
    store le $stack bvadd(Cse0__5_701:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12624_2" };
    $R31: bv64 := Cse0__5_701:bv64 { .label = "12624_3" };
    $R29: bv64 := $R31:bv64 { .label = "12628_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12632_0" };
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12636_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "12636_1" };
    $R30: bv64 := 0x3164:bv64 { .label = "12640_0" };
    goto(%FUN_fa0_entry_105);
  ];
  block %xmalloc_3 {.address = 0x318c; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12684_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "12684_1" };
    var Exp16__5_705: bv64 := load le $stack $R31:bv64 64 { .label = "12688_0$0" };
    var Exp18__5_706: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12688_1$0" };
    $R29: bv64 := Exp16__5_705:bv64 { .label = "12688_2" };
    $R30: bv64 := Exp18__5_706:bv64 { .label = "12688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12688_4" };
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
    $R0: bv64 := 0x3000:bv64 { .label = "12672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb70:bv64) { .label = "12676_0" };
    $R30: bv64 := 0x318c:bv64 { .label = "12680_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_12624:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4660 () { .label = "12680_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x3174; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_700: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12660_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "12660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12664_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x3164; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12644_0" };
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12648_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "12648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12652_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_fa0_entry_105 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_106);
  ];
  block %FUN_fa0_basil_return_1_106 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15012 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3aa4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3aa4; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15012_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "15012_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15012_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "15012_3" };
    $R29: bv64 := $R31:bv64 { .label = "15016_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15020_0" };
    var Exp16__5_87: bv64 := load le $stack $R31:bv64 64 { .label = "15024_0$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15024_1$0" };
    $R29: bv64 := Exp16__5_87:bv64 { .label = "15024_2" };
    $R30: bv64 := Exp18__5_88:bv64 { .label = "15024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15024_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_15032 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ab8; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x3ab8; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    var Cse0__5_793: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15032_0" };
    store le $stack Cse0__5_793:bv64 $R29:bv64 64 { .label = "15032_1" };
    store le $stack bvadd(Cse0__5_793:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15032_2" };
    $R31: bv64 := Cse0__5_793:bv64 { .label = "15032_3" };
    $R29: bv64 := $R31:bv64 { .label = "15036_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15040_0" };
    var Exp16__5_794: bv64 := load le $stack $R31:bv64 64 { .label = "15044_0$0" };
    var Exp18__5_795: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15044_1$0" };
    $R29: bv64 := Exp16__5_794:bv64 { .label = "15044_2" };
    $R30: bv64 := Exp18__5_795:bv64 { .label = "15044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15044_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_13640 () -> ()
  { .name = "getopt"; .address = 0x3548; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x3548; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13640_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "13640_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13640_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "13640_3" };
    $R29: bv64 := $R31:bv64 { .label = "13644_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13648_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13652_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13656_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "13660_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13664_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13668_0" };
    var Exp14__5_13: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13672_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "13672_1" };
    var Exp14__5_14: bv32 := load le $mem $R0:bv64 32 { .label = "13676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "13676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13680_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x370c; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "14092_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14092_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "14092_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "14092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14092_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x35cc; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "13772_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x3708; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "14088_1" };
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
  block %getopt_17 {.address = 0x36fc; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "14076_0" };
    var Exp14__5_57: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "14080_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "14080_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "14084_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x36b0; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "14000_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14004_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "14004_1" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "14008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "14008_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "14012_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "14016_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "14020_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "14020_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "14024_0" };
    var Exp14__5_39: bv64 := load le $mem $R0:bv64 64 { .label = "14028_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "14028_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14032_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "14036_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "14036_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "14040_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14044_0" };
    var Exp14__5_41: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14048_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "14048_1" };
    var Exp14__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "14052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "14052_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14056_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "14060_0" };
    var Exp14__5_43: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "14064_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "14064_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14068_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x36a8; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13992_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x36a4; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x36a8:bv64 { .label = "13988_0" };
    call @__VERIFIER_nondet_int_15012 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x3688; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13960_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "13960_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13964_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13968_0$0" };
    $R1: bv64 := Exp14__5_26:bv64 { .label = "13968_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13972_0" };
    var Exp11__5_27: bv8 := load le $mem $R0:bv64 8 { .label = "13976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "13976_1" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "13980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "13980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "13980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "13980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "13980_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x3670; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "13936_0" };
    var Exp14__5_52: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13940_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "13940_1" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "13944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "13944_1" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "13948_1" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13952_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "13952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "13952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "13952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "13952_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x3664; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "13924_1" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "13928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "13928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "13928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "13928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "13928_4" };
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
  block %getopt_45 {.address = 0x3648; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "13896_0" };
    var Exp14__5_15: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13900_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "13900_1" };
    var Exp14__5_16: bv32 := load le $mem $R0:bv64 32 { .label = "13904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "13904_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13908_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "13912_0" };
    var Exp14__5_17: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13916_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "13916_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13920_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x3640; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13888_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x3628; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13864_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "13864_1" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13868_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "13868_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13872_0" };
    var Exp11__5_47: bv8 := load le $mem $R0:bv64 8 { .label = "13876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "13876_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13880_0" };
    $R30: bv64 := 0x3640:bv64 { .label = "13884_0" };
    call @__VERIFIER_nondet_int_15012 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x3620; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "13856_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13856_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13856_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13856_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x361c; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    $R30: bv64 := 0x3620:bv64 { .label = "13852_0" };
    call @__VERIFIER_nondet_int_15012 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x3618; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    $R30: bv64 := 0x361c:bv64 { .label = "13848_0" };
    call @assume_abort_if_not_4580 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x3614; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "13844_0" };
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
  block %getopt_67 {.address = 0x360c; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "13836_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x35f4; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13812_0$0" };
    $R1: bv64 := Exp14__5_8:bv64 { .label = "13812_1" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13816_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "13816_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13820_0" };
    var Exp11__5_10: bv8 := load le $mem $R0:bv64 8 { .label = "13824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "13824_1" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "13828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "13828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "13828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "13828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "13828_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x35e4; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    $R1: bv64 := $R0:bv64 { .label = "13796_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13800_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "13800_1" };
    var Cse2__5_50: bv64 := bvnot($R1:bv64) { .label = "13804_0" };
    var Cse0__5_51: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "13804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "13804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "13804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv64, 0x1:bv64), 0x0:bv64) { .label = "13804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_51:bv64, 0x1:bv64)) { .label = "13804_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x35d8; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13784_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13788_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "13788_1" };
    $R30: bv64 := 0x35e4:bv64 { .label = "13792_0" };
    goto(%FUN_f40_entry_55);
  ];
  block %getopt_79 {.address = 0x35d4; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x35d8:bv64 { .label = "13780_0" };
    call @__VERIFIER_nondet_ulong_15032 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x35a0; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "13728_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13732_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "13732_1" };
    var Exp14__5_19: bv32 := load le $mem $R0:bv64 32 { .label = "13736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "13736_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "13740_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13744_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13748_0$0" };
    $R1: bv64 := Exp14__5_20:bv64 { .label = "13748_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13752_0" };
    var Exp14__5_21: bv64 := load le $mem $R0:bv64 64 { .label = "13756_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "13756_1" };
    var Exp11__5_22: bv8 := load le $mem $R0:bv64 8 { .label = "13760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "13760_1" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "13764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "13764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "13764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "13764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "13764_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x3588; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "13704_0" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13708_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "13708_1" };
    var Exp14__5_30: bv32 := load le $mem $R0:bv64 32 { .label = "13712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "13712_1" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13716_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "13716_1" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13720_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "13720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "13720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "13720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "13720_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x3578; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "13688_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "13692_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "13692_1" };
    $R1: bv64 := 0x1:bv64 { .label = "13696_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13700_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    goto(%getopt_75);
  ];
  block %FUN_f40_entry_55 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_56);
  ];
  block %FUN_f40_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_14100 () -> ()
  { .name = "getopt_long"; .address = 0x3714; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x3714; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "14100_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "14100_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14100_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "14100_3" };
    $R29: bv64 := $R31:bv64 { .label = "14104_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14108_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "14112_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "14116_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "14120_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "14124_0" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14128_0$0" };
    $R2: bv64 := Exp14__5_4:bv64 { .label = "14128_1" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14132_0$0" };
    $R1: bv64 := Exp14__5_5:bv64 { .label = "14132_1" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "14136_1" };
    $R30: bv64 := 0x3740:bv64 { .label = "14140_0" };
    call @getopt_13640 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x3740; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "14144_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14144_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "14144_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "14144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "14144_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @xzalloc_13292 () -> ()
  { .name = "xzalloc"; .address = 0x33ec; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x33ec; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13292_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "13292_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13292_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "13292_3" };
    $R29: bv64 := $R31:bv64 { .label = "13296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13300_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13304_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "13304_1" };
    $R30: bv64 := 0x3400:bv64 { .label = "13308_0" };
    call @xmalloc_12624 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x3414; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13332_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "13332_1" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "13336_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13336_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "13336_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "13336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13336_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x3400; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13312_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13316_0$0" };
    $R2: bv64 := Exp14__5_75:bv64 { .label = "13316_1" };
    $R1: bv64 := 0x0:bv64 { .label = "13320_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13324_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "13324_1" };
    $R30: bv64 := 0x3414:bv64 { .label = "13328_0" };
    goto(%FUN_fc0_entry_83);
  ];
  block %_inlineret_3 {.originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_fc0_entry_83 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_84);
  ];
  block %FUN_fc0_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_10792 () -> ()
  { .name = "llist_add_to_end"; .address = 0x2a28; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x2a28; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Cse0__5_682: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10792_0" };
    store le $stack Cse0__5_682:bv64 $R29:bv64 64 { .label = "10792_1" };
    store le $stack bvadd(Cse0__5_682:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10792_2" };
    $R31: bv64 := Cse0__5_682:bv64 { .label = "10792_3" };
    $R29: bv64 := $R31:bv64 { .label = "10796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10800_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "10804_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x2a3c; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10812_0$0" };
    $R0: bv64 := Exp14__5_680:bv64 { .label = "10812_1" };
    var Exp14__5_681: bv64 := load le $mem $R0:bv64 64 { .label = "10816_0$0" };
    $R0: bv64 := Exp14__5_681:bv64 { .label = "10816_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10820_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x2a60; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10848_0" };
    var Exp14__5_683: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10852_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "10852_1" };
    var Exp14__5_684: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10856_0$0" };
    $R1: bv64 := Exp14__5_684:bv64 { .label = "10856_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10860_0" };
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10864_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "10864_1" };
    var Exp14__5_686: bv64 := load le $mem $R0:bv64 64 { .label = "10868_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "10868_1" };
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10872_0$0" };
    $R1: bv64 := Exp14__5_687:bv64 { .label = "10872_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10876_0" };
    var Exp16__5_688: bv64 := load le $stack $R31:bv64 64 { .label = "10884_0$0" };
    var Exp18__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10884_1$0" };
    $R29: bv64 := Exp16__5_688:bv64 { .label = "10884_2" };
    $R30: bv64 := Exp18__5_689:bv64 { .label = "10884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10884_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x2a58; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "10840_0" };
    $R30: bv64 := 0x2a60:bv64 { .label = "10844_0" };
    call @xzalloc_13292 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x2a48; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10824_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "10824_1" };
    var Exp14__5_691: bv64 := load le $mem $R0:bv64 64 { .label = "10828_0$0" };
    $R0: bv64 := Exp14__5_691:bv64 { .label = "10828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10832_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10832_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10832_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_5320 () -> ()
  { .name = "bb_strtoui"; .address = 0x14c8; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x14c8; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    var Cse0__5_890: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5320_0" };
    store le $stack Cse0__5_890:bv64 $R29:bv64 64 { .label = "5320_1" };
    store le $stack bvadd(Cse0__5_890:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5320_2" };
    $R31: bv64 := Cse0__5_890:bv64 { .label = "5320_3" };
    $R29: bv64 := $R31:bv64 { .label = "5324_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5328_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5332_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5336_0" };
    var Exp14__5_891: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5340_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_891:bv32) { .label = "5340_1" };
    var Exp14__5_892: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5344_0$0" };
    $R1: bv64 := Exp14__5_892:bv64 { .label = "5344_1" };
    var Exp14__5_893: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5348_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "5348_1" };
    $R30: bv64 := 0x14ec:bv64 { .label = "5352_0" };
    goto(%FUN_f30_entry_33);
  ];
  block %bb_strtoui_3 {.address = 0x151c; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var Exp16__5_894: bv64 := load le $stack $R31:bv64 64 { .label = "5404_0$0" };
    var Exp18__5_895: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5404_1$0" };
    $R29: bv64 := Exp16__5_894:bv64 { .label = "5404_2" };
    $R30: bv64 := Exp18__5_895:bv64 { .label = "5404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5404_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x1518; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5400_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "5400_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x1500; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "5376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "5380_0" };
    $R1: bv64 := 0x22:bv64 { .label = "5384_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5388_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5392_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x14ec; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5356_0" };
    var Exp14__5_896: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5360_0$0" };
    $R1: bv64 := Exp14__5_896:bv64 { .label = "5360_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5364_0" };
    var Cse2__5_897: bv64 := bvnot($R0:bv64) { .label = "5368_0" };
    var Cse0__5_898: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_898:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_897:bv64)), 0x1:bv128))) { .label = "5368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_898:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_897:bv64)), 0x1:bv128))) { .label = "5368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_898:bv64, 0x1:bv64), 0x0:bv64) { .label = "5368_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_898:bv64, 0x1:bv64)) { .label = "5368_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_f30_entry_33 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_34);
  ];
  block %FUN_f30_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_12696 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x3198; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x3198; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    var R30_begin_xstrtou_range_sfx_12696: bv64 := $R30:bv64;
    var Cse0__5_729: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "12696_0" };
    store le $stack Cse0__5_729:bv64 $R29:bv64 64 { .label = "12696_1" };
    store le $stack bvadd(Cse0__5_729:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12696_2" };
    $R31: bv64 := Cse0__5_729:bv64 { .label = "12696_3" };
    $R29: bv64 := $R31:bv64 { .label = "12700_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12704_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12708_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12712_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "12716_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "12720_0" };
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12724_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "12724_1" };
    var Exp11__5_731: bv8 := load le $mem $R0:bv64 8 { .label = "12728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_731:bv8)) { .label = "12728_1" };
    var Cse0__5_732: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "12732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_732:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "12732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_732:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "12732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_732:bv32, 0x0:bv32) { .label = "12732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_732:bv32) { .label = "12732_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x33d4; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13268_0$0" };
    $R1: bv64 := Exp14__5_735:bv64 { .label = "13268_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "13272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc50:bv64) { .label = "13276_0" };
    $R30: bv64 := 0x33e4:bv64 { .label = "13280_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_12696:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4660 () { .label = "13280_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x33d0; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x33ac; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Exp14__5_725: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "13228_1" };
    var Exp14__5_726: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "13232_1" };
    $R3: bv64 := $R1:bv64 { .label = "13236_0" };
    $R2: bv64 := $R0:bv64 { .label = "13240_0" };
    var Exp14__5_727: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13244_0$0" };
    $R1: bv64 := Exp14__5_727:bv64 { .label = "13244_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "13248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc28:bv64) { .label = "13252_0" };
    $R30: bv64 := 0x33cc:bv64 { .label = "13256_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_12696:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4660 () { .label = "13256_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x33a8; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x33e4; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x3398; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_744: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_744:bv32) { .label = "13208_1" };
    var Exp16__5_742: bv64 := load le $stack $R31:bv64 64 { .label = "13284_0$0" };
    var Exp18__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13284_1$0" };
    $R29: bv64 := Exp16__5_742:bv64 { .label = "13284_2" };
    $R30: bv64 := Exp18__5_743:bv64 { .label = "13284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13284_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x3388; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_766: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_766:bv32) { .label = "13192_1" };
    var Exp14__5_767: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_767:bv32) { .label = "13196_1" };
    var Cse2__5_768: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13200_0" };
    var Cse0__5_769: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_769:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_768:bv32)), 0x1:bv64))) { .label = "13200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_769:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_768:bv32)), 0x1:bv64))) { .label = "13200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_769:bv32, 0x1:bv32), 0x0:bv32) { .label = "13200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_769:bv32, 0x1:bv32)) { .label = "13200_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x3378; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Exp14__5_774: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "13176_1" };
    var Exp14__5_775: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "13180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_775:bv32) { .label = "13180_1" };
    var Cse2__5_776: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13184_0" };
    var Cse0__5_777: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_777:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_776:bv32)), 0x1:bv64))) { .label = "13184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_777:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_776:bv32)), 0x1:bv64))) { .label = "13184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_777:bv32, 0x1:bv32), 0x0:bv32) { .label = "13184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_777:bv32, 0x1:bv32)) { .label = "13184_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x3374; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x3364; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13156_0$0" };
    $R0: bv64 := Exp14__5_736:bv64 { .label = "13156_1" };
    var Exp11__5_737: bv8 := load le $mem $R0:bv64 8 { .label = "13160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_737:bv8)) { .label = "13160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13164_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x3348; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_779: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13128_0$0" };
    $R0: bv64 := Exp14__5_779:bv64 { .label = "13128_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "13132_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "13136_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x33a0; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x3330; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_756: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13104_0$0" };
    $R0: bv64 := Exp14__5_756:bv64 { .label = "13104_1" };
    var Exp14__5_757: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_757:bv32) { .label = "13108_1" };
    var Exp14__5_758: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_758:bv32) { .label = "13112_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "13116_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13120_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x3324; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "13092_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13096_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x3320; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "13088_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x3300; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13056_0$0" };
    $R0: bv64 := Exp14__5_753:bv64 { .label = "13056_1" };
    var Exp14__5_754: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_754:bv32) { .label = "13060_1" };
    $R2: bv64 := 0x0:bv64 { .label = "13064_0" };
    var Exp14__5_755: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_755:bv32) { .label = "13068_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "13072_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "13076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13080_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13080_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x32e8; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13032_0" };
    var Exp14__5_749: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "13036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_749:bv32) { .label = "13036_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13040_0" };
    var Exp14__5_750: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "13044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_750:bv32) { .label = "13044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13048_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x32dc; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13020_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "13020_1" };
    var Exp14__5_781: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13024_0$0" };
    $R1: bv64 := Exp14__5_781:bv64 { .label = "13024_1" };
    $R30: bv64 := 0x32e8:bv64 { .label = "13028_0" };
    goto(%FUN_1010_entry_35);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x3354; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13140_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "13140_1" };
    var Exp14__5_741: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "13144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "13144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13148_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x32d8; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x32bc; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "12988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "12992_0" };
    var Exp14__5_733: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_733:bv32) { .label = "12996_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "13000_0" };
    var Exp14__5_734: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13004_0$0" };
    $R0: bv64 := Exp14__5_734:bv64 { .label = "13004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13008_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x32a8; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "12972_0" };
    var Exp14__5_728: bv32 := load le $mem $R0:bv64 32 { .label = "12976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_728:bv32) { .label = "12976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12980_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12980_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12980_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x3294; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12948_0" };
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12952_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "12952_1" };
    var Exp14__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12956_0$0" };
    $R1: bv64 := Exp14__5_746:bv64 { .label = "12956_1" };
    var Cse2__5_747: bv64 := bvnot($R0:bv64) { .label = "12960_0" };
    var Cse0__5_748: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_748:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_747:bv64)), 0x1:bv128))) { .label = "12960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_748:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_747:bv64)), 0x1:bv128))) { .label = "12960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_748:bv64, 0x1:bv64), 0x0:bv64) { .label = "12960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_748:bv64, 0x1:bv64)) { .label = "12960_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x3264; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "12900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "12904_0" };
    var Exp14__5_763: bv32 := load le $mem $R0:bv64 32 { .label = "12908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_763:bv32) { .label = "12908_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12912_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "12920_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "12924_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12928_0" };
    var Exp14__5_764: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "12932_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_764:bv32) { .label = "12932_1" };
    $R1: bv64 := $R0:bv64 { .label = "12936_0" };
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12940_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "12940_1" };
    $R30: bv64 := 0x3294:bv64 { .label = "12944_0" };
    call @bb_strtoui_5320 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x324c; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    var Exp11__5_770: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "12876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_770:bv8)) { .label = "12876_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12880_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12884_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12888_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12892_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x3234; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12852_0" };
    var Exp11__5_738: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "12856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_738:bv8)) { .label = "12856_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12860_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12864_0" };
    var Exp11__5_739: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "12868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_739:bv8)) { .label = "12868_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12872_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x3228; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12840_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x3230; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12848_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x321c; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_751: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "12828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_751:bv8)) { .label = "12828_1" };
    var Cse0__5_752: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "12832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_752:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "12832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_752:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "12832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_752:bv32, 0x0:bv32) { .label = "12832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_752:bv32) { .label = "12832_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x3200; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12800_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "12800_1" };
    var Exp11__5_760: bv8 := load le $mem $R0:bv64 8 { .label = "12804_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_760:bv8)) { .label = "12804_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "12808_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12812_0" };
    var Exp11__5_761: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "12816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_761:bv8)) { .label = "12816_1" };
    var Cse0__5_762: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "12820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_762:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "12820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_762:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "12820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_762:bv32, 0x0:bv32) { .label = "12820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_762:bv32) { .label = "12820_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x31f4; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12788_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12792_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x31e4; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    var Exp11__5_778: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "12772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_778:bv8)) { .label = "12772_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "12776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12780_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12768_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "12764_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12764_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x31d0; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_771: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12752_0$0" };
    $R0: bv64 := Exp14__5_771:bv64 { .label = "12752_1" };
    var Exp11__5_772: bv8 := load le $mem $R0:bv64 8 { .label = "12756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_772:bv8)) { .label = "12756_1" };
    var Cse0__5_773: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "12760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_773:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "12760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_773:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "12760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_773:bv32, 0x0:bv32) { .label = "12760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_773:bv32) { .label = "12760_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x31c4; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12740_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "12744_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_1010_entry_35 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_36);
  ];
  block %FUN_1010_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_12428 () -> ()
  { .name = "xatou_range"; .address = 0x308c; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x308c; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12428_0" };
    store le $stack Cse0__5_238:bv64 $R29:bv64 64 { .label = "12428_1" };
    store le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12428_2" };
    $R31: bv64 := Cse0__5_238:bv64 { .label = "12428_3" };
    $R29: bv64 := $R31:bv64 { .label = "12432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12436_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12440_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12444_0" };
    $R4: bv64 := 0x0:bv64 { .label = "12448_0" };
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "12452_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "12452_1" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12456_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "12456_1" };
    $R1: bv64 := 0xa:bv64 { .label = "12460_0" };
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12464_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "12464_1" };
    $R30: bv64 := 0x30b8:bv64 { .label = "12468_0" };
    call @xstrtou_range_sfx_12696 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x30b8; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12472_0" };
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "12476_1" };
    var Exp16__5_236: bv64 := load le $stack $R31:bv64 64 { .label = "12480_0$0" };
    var Exp18__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12480_1$0" };
    $R29: bv64 := Exp16__5_236:bv64 { .label = "12480_2" };
    $R30: bv64 := Exp18__5_237:bv64 { .label = "12480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12480_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_12384 () -> ()
  { .name = "xatoi_positive"; .address = 0x3060; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x3060; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12384_0" };
    store le $stack Cse0__5_186:bv64 $R29:bv64 64 { .label = "12384_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12384_2" };
    $R31: bv64 := Cse0__5_186:bv64 { .label = "12384_3" };
    $R29: bv64 := $R31:bv64 { .label = "12388_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12392_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "12396_0" };
    $R1: bv64 := 0x0:bv64 { .label = "12400_0" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12404_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "12404_1" };
    $R30: bv64 := 0x307c:bv64 { .label = "12408_0" };
    call @xatou_range_12428 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x307c; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12412_0" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "12416_1" };
    var Exp16__5_184: bv64 := load le $stack $R31:bv64 64 { .label = "12420_0$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12420_1$0" };
    $R29: bv64 := Exp16__5_184:bv64 { .label = "12420_2" };
    $R30: bv64 := Exp18__5_185:bv64 { .label = "12420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12420_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_5260 () -> ()
  { .name = "bb_show_usage"; .address = 0x148c; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x148c; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    var Cse0__5_886: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5260_0" };
    store le $stack Cse0__5_886:bv64 $R29:bv64 64 { .label = "5260_1" };
    store le $stack bvadd(Cse0__5_886:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5260_2" };
    $R31: bv64 := Cse0__5_886:bv64 { .label = "5260_3" };
    $R29: bv64 := $R31:bv64 { .label = "5264_0" };
    var Exp16__5_887: bv64 := load le $stack $R31:bv64 64 { .label = "5272_0$0" };
    var Exp18__5_888: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5272_1$0" };
    $R29: bv64 := Exp16__5_887:bv64 { .label = "5272_2" };
    $R30: bv64 := Exp18__5_888:bv64 { .label = "5272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5272_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @getopt32_6892 () -> ()
  { .name = "getopt32"; .address = 0x1aec; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x1aec; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    var R30_begin_getopt32_6892: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "6892_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "6896_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6896_1" };
    $R29: bv64 := $R31:bv64 { .label = "6900_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6904_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6908_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "6912_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "6916_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "6920_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "6924_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "6928_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "6932_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6936_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "6940_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6944_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "6948_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6952_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "6956_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6960_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "6964_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6968_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "6972_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6976_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "6980_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6984_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "6988_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6992_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "6996_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "7000_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "7004_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "7012_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "7016_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "7020_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "7024_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7028_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "7032_0" };
    $R0: bv64 := 0x1:bv64 { .label = "7036_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7040_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x1b88; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_467: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "7048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "7048_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7052_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7056_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x28c8; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Exp14__5_583: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10440_0$0" };
    $R0: bv64 := Exp14__5_583:bv64 { .label = "10440_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10444_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10448_0" };
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
  block %getopt32_15 {.address = 0x29a0; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    $R31: bv64 := $R29:bv64 { .label = "10656_0" };
    var Exp16__5_363: bv64 := load le $stack $R31:bv64 64 { .label = "10660_0$0" };
    var Exp18__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10660_1$0" };
    $R29: bv64 := Exp16__5_363:bv64 { .label = "10660_2" };
    $R30: bv64 := Exp18__5_364:bv64 { .label = "10660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "10664_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x299c; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "10652_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x2998; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x299c:bv64 { .label = "10648_0" };
    call @bb_show_usage_5260 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x298c; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Exp11__5_340: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "10636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_340:bv8)) { .label = "10636_1" };
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "10640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_341:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "10640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_341:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "10640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_341:bv32, 0x0:bv32) { .label = "10640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_341:bv32) { .label = "10640_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x2980; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
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
  block %getopt32_33 {.address = 0x28b0; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_549: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10416_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "10416_1" };
    var Exp14__5_550: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "10420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_550:bv32) { .label = "10420_1" };
    var Exp14__5_551: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "10424_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10432_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x2898; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_410: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "10392_1" };
    var Exp14__5_411: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "10396_1" };
    var Exp14__5_412: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "10400_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10404_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10408_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x2888; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_378: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "10376_1" };
    var Exp14__5_379: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "10380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "10380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10384_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x2988; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x2958; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "10588_0" };
    var Exp14__5_426: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "10592_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10596_0" };
    var Exp14__5_427: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "10600_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x2948; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var Exp14__5_623: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "10568_1" };
    var Exp14__5_624: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "10572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_624:bv32) { .label = "10572_1" };
    var Cse2__5_625: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10576_0" };
    var Cse0__5_626: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_626:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_625:bv32)), 0x1:bv64))) { .label = "10576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_626:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_625:bv32)), 0x1:bv64))) { .label = "10576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_626:bv32, 0x1:bv32), 0x0:bv32) { .label = "10576_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_626:bv32, 0x1:bv32)) { .label = "10576_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x2944; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
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
  block %getopt32_61 {.address = 0x2940; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x2930; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_607: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "10544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_607:bv32) { .label = "10544_1" };
    var Exp14__5_608: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_608:bv32) { .label = "10548_1" };
    var Cse2__5_609: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10552_0" };
    var Cse0__5_610: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_610:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_609:bv32)), 0x1:bv64))) { .label = "10552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_610:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_609:bv32)), 0x1:bv64))) { .label = "10552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_610:bv32, 0x1:bv32), 0x0:bv32) { .label = "10552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_610:bv32, 0x1:bv32)) { .label = "10552_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x290c; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10508_0" };
    var Exp14__5_592: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10512_0$0" };
    $R0: bv64 := Exp14__5_592:bv64 { .label = "10512_1" };
    var Exp14__5_593: bv32 := load le $mem $R0:bv64 32 { .label = "10516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_593:bv32) { .label = "10516_1" };
    var Exp14__5_594: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "10520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_594:bv32) { .label = "10520_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "10524_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10528_0" };
    var Exp14__5_595: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "10532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_595:bv32) { .label = "10532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10536_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x2908; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
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
  block %getopt32_77 {.address = 0x2904; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x28f8; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_421: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "10488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "10488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10492_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x28e4; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_504: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "10468_1" };
    var Exp14__5_505: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "10472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_505:bv32) { .label = "10472_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10476_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10480_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x28d4; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var Exp14__5_357: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "10452_1" };
    var Exp11__5_358: bv8 := load le $mem $R0:bv64 8 { .label = "10456_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_358:bv8)) { .label = "10456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10460_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x2878; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10364_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10368_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x2970; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x2700; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_375: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9984_0$0" };
    $R0: bv64 := Exp14__5_375:bv64 { .label = "9984_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9988_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9992_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x26f0; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_366: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9968_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "9968_1" };
    var Exp11__5_367: bv8 := load le $mem $R0:bv64 8 { .label = "9972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_367:bv8)) { .label = "9972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9976_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x2978; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
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
  block %getopt32_115 {.address = 0x285c; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_567: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10332_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "10332_1" };
    var Exp14__5_568: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10336_0$0" };
    $R0: bv64 := Exp14__5_568:bv64 { .label = "10336_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "10340_0" };
    var Exp14__5_569: bv64 := load le $mem bvadd($R1:bv64, 0xfb0:bv64) 64 { .label = "10344_0$0" };
    $R1: bv64 := Exp14__5_569:bv64 { .label = "10344_1" };
    var Exp14__5_570: bv64 := load le $mem $R1:bv64 64 { .label = "10348_0$0" };
    $R1: bv64 := Exp14__5_570:bv64 { .label = "10348_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "10352_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x284c; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_529: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10316_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "10316_1" };
    var Exp14__5_530: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10320_0$0" };
    $R0: bv64 := Exp14__5_530:bv64 { .label = "10320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10324_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x2834; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10292_0" };
    var Exp14__5_456: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10296_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "10296_1" };
    var Exp14__5_457: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10300_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "10300_1" };
    var Exp14__5_458: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "10304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "10304_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10308_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x2824; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "10276_0" };
    var Exp14__5_405: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "10280_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "10280_1" };
    var Exp14__5_406: bv64 := load le $mem $R0:bv64 64 { .label = "10284_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "10284_1" };
    $R30: bv64 := 0x2834:bv64 { .label = "10288_0" };
    call @xatoi_positive_12384 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x2814; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_423: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10260_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "10260_1" };
    var Exp11__5_424: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "10264_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_424:bv8)) { .label = "10264_1" };
    var Cse0__5_425: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_425:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_425:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_425:bv32, 0x0:bv32) { .label = "10268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_425:bv32) { .label = "10268_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x2810; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x27f0; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_334: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10224_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "10224_1" };
    var Exp14__5_335: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "10228_0$0" };
    $R2: bv64 := Exp14__5_335:bv64 { .label = "10228_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "10232_0" };
    var Exp14__5_336: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "10236_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "10236_1" };
    var Exp14__5_337: bv64 := load le $mem $R0:bv64 64 { .label = "10240_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "10240_1" };
    $R1: bv64 := $R0:bv64 { .label = "10244_0" };
    $R0: bv64 := $R2:bv64 { .label = "10248_0" };
    $R30: bv64 := 0x2810:bv64 { .label = "10252_0" };
    call @llist_add_to_end_10792 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x27e0; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_407: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10208_0$0" };
    $R0: bv64 := Exp14__5_407:bv64 { .label = "10208_1" };
    var Exp11__5_408: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "10212_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_408:bv8)) { .label = "10212_1" };
    var Cse0__5_409: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_409:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_409:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_409:bv32, 0x0:bv32) { .label = "10216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_409:bv32) { .label = "10216_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x27cc; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10188_0" };
    var Exp14__5_382: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "10192_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "10192_1" };
    var Exp14__5_383: bv64 := load le $mem $R0:bv64 64 { .label = "10196_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "10196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10200_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x27b0; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_497: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10160_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "10160_1" };
    var Exp14__5_498: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10164_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "10164_1" };
    var Exp14__5_499: bv32 := load le $mem $R0:bv64 32 { .label = "10168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "10168_1" };
    var Exp14__5_500: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10172_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "10172_1" };
    var Exp14__5_501: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10176_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "10176_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "10180_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10184_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x273c; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_481: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10044_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "10044_1" };
    var Exp14__5_482: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "10048_1" };
    var Exp14__5_483: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10052_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "10052_1" };
    var Exp14__5_484: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "10056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "10056_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10060_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10064_0" };
    var Exp14__5_485: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10068_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "10068_1" };
    var Exp14__5_486: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "10072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_486:bv32) { .label = "10072_1" };
    var Exp14__5_487: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "10076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_487:bv32) { .label = "10076_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10080_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "10084_0" };
    var Exp14__5_488: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "10088_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10092_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10096_0" };
    var Exp14__5_489: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10100_0$0" };
    $R0: bv64 := Exp14__5_489:bv64 { .label = "10100_1" };
    var Exp14__5_490: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "10104_1" };
    var Exp14__5_491: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "10108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_491:bv32) { .label = "10108_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10112_0" };
    var Exp14__5_492: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "10116_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10120_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10124_0" };
    var Exp14__5_493: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "10128_1" };
    var Exp14__5_494: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "10132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "10132_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10136_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10140_0" };
    var Exp14__5_495: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10144_0$0" };
    $R0: bv64 := Exp14__5_495:bv64 { .label = "10144_1" };
    var Exp14__5_496: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "10148_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "10148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10152_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x2724; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_596: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10020_0$0" };
    $R0: bv64 := Exp14__5_596:bv64 { .label = "10020_1" };
    var Exp14__5_597: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "10024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_597:bv32) { .label = "10024_1" };
    var Exp14__5_598: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "10028_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10032_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10036_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x270c; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Exp14__5_586: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9996_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "9996_1" };
    var Exp11__5_587: bv8 := load le $mem $R0:bv64 8 { .label = "10000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_587:bv8)) { .label = "10000_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10004_0" };
    var Exp14__5_588: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_588:bv32) { .label = "10008_1" };
    var Cse2__5_589: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10012_0" };
    var Cse0__5_590: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_590:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_589:bv32)), 0x1:bv64))) { .label = "10012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_590:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_589:bv32)), 0x1:bv64))) { .label = "10012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_590:bv32, 0x1:bv32), 0x0:bv32) { .label = "10012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_590:bv32, 0x1:bv32)) { .label = "10012_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x26d8; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_566: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_566:bv32) { .label = "9944_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9948_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9952_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9956_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9960_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x26c8; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9928_0" };
    var Exp14__5_502: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_502:bv32) { .label = "9932_1" };
    var Cse0__5_503: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_503:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_503:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_503:bv32, 0x0:bv32) { .label = "9936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_503:bv32) { .label = "9936_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x26b0; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $R4: bv64 := 0x0:bv64 { .label = "9904_0" };
    var Exp14__5_463: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9908_0$0" };
    $R3: bv64 := Exp14__5_463:bv64 { .label = "9908_1" };
    var Exp14__5_464: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "9912_0$0" };
    $R2: bv64 := Exp14__5_464:bv64 { .label = "9912_1" };
    var Exp14__5_465: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "9916_0$0" };
    $R1: bv64 := Exp14__5_465:bv64 { .label = "9916_1" };
    var Exp14__5_466: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "9920_1" };
    $R30: bv64 := 0x26c8:bv64 { .label = "9924_0" };
    call @getopt_long_14100 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x26a4; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9892_0" };
    var Exp14__5_611: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9896_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "9896_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "9900_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x26a0; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x2680; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_296: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9856_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "9856_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9860_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "9864_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x2670; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Exp14__5_338: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "9840_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "9844_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9848_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9848_3" };
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
  block %getopt32_187 {.address = 0x2664; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Exp14__5_536: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9828_0$0" };
    $R0: bv64 := Exp14__5_536:bv64 { .label = "9828_1" };
    var Exp14__5_537: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "9832_0$0" };
    $R1: bv64 := Exp14__5_537:bv64 { .label = "9832_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9836_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x2630; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "9776_0" };
    var Exp14__5_476: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "9780_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "9780_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "9784_0" };
    var Exp14__5_477: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "9788_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "9788_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "9792_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "9796_0" };
    var Exp14__5_478: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "9800_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "9800_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9804_0" };
    var Exp14__5_479: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9808_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "9808_1" };
    var Exp14__5_480: bv64 := load le $mem $R0:bv64 64 { .label = "9812_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "9812_1" };
    $R1: bv64 := $R0:bv64 { .label = "9816_0" };
    $R0: bv64 := $R2:bv64 { .label = "9820_0" };
    $R30: bv64 := 0x2664:bv64 { .label = "9824_0" };
    goto(%FUN_1050_entry_45);
  ];
  block %getopt32_191 {.address = 0x2620; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "9760_0" };
    var Exp14__5_470: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "9764_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "9764_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9768_0" };
    $R30: bv64 := 0x2630:bv64 { .label = "9772_0" };
    call @xmalloc_12624 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x2614; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_468: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9748_0$0" };
    $R0: bv64 := Exp14__5_468:bv64 { .label = "9748_1" };
    var Exp14__5_469: bv64 := load le $mem $R0:bv64 64 { .label = "9752_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "9752_1" };
    $R30: bv64 := 0x2620:bv64 { .label = "9756_0" };
    goto(%FUN_f40_entry_57);
  ];
  block %getopt32_197 {.address = 0x2600; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_393: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9728_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "9728_1" };
    var Exp14__5_394: bv64 := load le $mem $R0:bv64 64 { .label = "9732_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "9732_1" };
    var Exp11__5_395: bv8 := load le $mem $R0:bv64 8 { .label = "9736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_395:bv8)) { .label = "9736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9740_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x25ec; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_388: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9708_0$0" };
    $R0: bv64 := Exp14__5_388:bv64 { .label = "9708_1" };
    var Exp14__5_389: bv64 := load le $mem $R0:bv64 64 { .label = "9712_0$0" };
    $R0: bv64 := Exp14__5_389:bv64 { .label = "9712_1" };
    var Exp11__5_390: bv8 := load le $mem $R0:bv64 8 { .label = "9716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_390:bv8)) { .label = "9716_1" };
    var Cse0__5_391: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_391:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_391:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_391:bv32, 0x0:bv32) { .label = "9720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_391:bv32) { .label = "9720_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x269c; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x268c; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp14__5_526: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "9868_0$0" };
    $R0: bv64 := Exp14__5_526:bv64 { .label = "9868_1" };
    var Exp14__5_527: bv64 := load le $mem $R0:bv64 64 { .label = "9872_0$0" };
    $R0: bv64 := Exp14__5_527:bv64 { .label = "9872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9876_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9876_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9876_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x25dc; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_579: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "9692_0$0" };
    $R0: bv64 := Exp14__5_579:bv64 { .label = "9692_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9696_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "9700_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x25bc; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "9668_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "9672_0" };
    var Exp14__5_365: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "9676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "9676_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "9680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9684_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x25ac; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    var Exp14__5_302: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9644_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "9644_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9648_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9652_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x25a8; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x231c; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Exp14__5_599: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8988_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "8988_1" };
    var Exp14__5_600: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_600:bv32) { .label = "8992_1" };
    var Exp14__5_601: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "8996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "8996_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9000_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9004_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x2318; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x2594; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_455: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9624_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "9624_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "9628_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9632_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x2568; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_531: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9576_0$0" };
    $R0: bv64 := Exp14__5_531:bv64 { .label = "9576_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9580_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9584_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x2584; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Exp14__5_459: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9604_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "9604_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9608_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9612_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x2548; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_635: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "9544_0$0" };
    $R0: bv64 := Exp14__5_635:bv64 { .label = "9544_1" };
    var Exp14__5_636: bv32 := load le $mem $R0:bv64 32 { .label = "9548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_636:bv32) { .label = "9548_1" };
    var Exp14__5_637: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9552_0$0" };
    $R0: bv64 := Exp14__5_637:bv64 { .label = "9552_1" };
    var Exp14__5_638: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "9556_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9560_0" };
    var Exp14__5_639: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "9564_0$0" };
    $R0: bv64 := Exp14__5_639:bv64 { .label = "9564_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9568_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x2530; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_309: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9520_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "9520_1" };
    var Exp11__5_310: bv8 := load le $mem $R0:bv64 8 { .label = "9524_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_310:bv8)) { .label = "9524_1" };
    var Exp14__5_311: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9528_0$0" };
    $R0: bv64 := Exp14__5_311:bv64 { .label = "9528_1" };
    var Exp11__5_312: bv8 := load le $mem $R0:bv64 8 { .label = "9532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_312:bv8)) { .label = "9532_1" };
    var Cse2__5_313: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9536_0" };
    var Cse0__5_314: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_314:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_313:bv32)), 0x1:bv64))) { .label = "9536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_314:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_313:bv32)), 0x1:bv64))) { .label = "9536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_314:bv32, 0x1:bv32), 0x0:bv32) { .label = "9536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_314:bv32, 0x1:bv32)) { .label = "9536_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x2574; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Exp14__5_444: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9588_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "9588_1" };
    var Exp11__5_445: bv8 := load le $mem $R0:bv64 8 { .label = "9592_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_445:bv8)) { .label = "9592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9596_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x2524; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9508_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9512_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x2514; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_297: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9492_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "9492_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9496_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9500_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x2504; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_578: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9476_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "9476_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "9480_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9484_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x24f0; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_384: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9456_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "9456_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "9460_0" };
    var Exp14__5_385: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "9464_0$0" };
    $R1: bv64 := Exp14__5_385:bv64 { .label = "9464_1" };
    var Cse2__5_386: bv64 := bvnot($R0:bv64) { .label = "9468_0" };
    var Cse0__5_387: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_387:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_386:bv64)), 0x1:bv128))) { .label = "9468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_387:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_386:bv64)), 0x1:bv128))) { .label = "9468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_387:bv64, 0x1:bv64), 0x0:bv64) { .label = "9468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_387:bv64, 0x1:bv64)) { .label = "9468_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x24e0; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_631: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9440_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "9440_1" };
    var Exp11__5_632: bv8 := load le $mem $R0:bv64 8 { .label = "9444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_632:bv8)) { .label = "9444_1" };
    var Cse0__5_633: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_633:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_633:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_633:bv32, 0x0:bv32) { .label = "9448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_633:bv32) { .label = "9448_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x24d0; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_616: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9424_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "9424_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9428_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9432_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x24c0; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_431: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9408_0$0" };
    $R0: bv64 := Exp14__5_431:bv64 { .label = "9408_1" };
    var Exp11__5_432: bv8 := load le $mem $R0:bv64 8 { .label = "9412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_432:bv8)) { .label = "9412_1" };
    var Cse0__5_433: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "9416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_433:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "9416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_433:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "9416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_433:bv32, 0x0:bv32) { .label = "9416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_433:bv32) { .label = "9416_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x24a8; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Exp11__5_339: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "9384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_339:bv8)) { .label = "9384_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9388_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9392_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9400_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x24a4; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "9380_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9372_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9368_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9368_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x248c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_512: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9356_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "9356_1" };
    var Exp11__5_513: bv8 := load le $mem $R0:bv64 8 { .label = "9360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_513:bv8)) { .label = "9360_1" };
    var Cse0__5_514: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_514:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_514:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_514:bv32, 0x0:bv32) { .label = "9364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_514:bv32) { .label = "9364_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x247c; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp14__5_532: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9340_0$0" };
    $R0: bv64 := Exp14__5_532:bv64 { .label = "9340_1" };
    var Exp11__5_533: bv8 := load le $mem $R0:bv64 8 { .label = "9344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_533:bv8)) { .label = "9344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9348_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x245c; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Exp14__5_323: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9308_0$0" };
    $R0: bv64 := Exp14__5_323:bv64 { .label = "9308_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "9312_0" };
    var Exp14__5_324: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "9316_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "9316_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "9320_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "9324_0" };
    var Exp14__5_325: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9328_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "9328_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9332_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9336_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x2444; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Exp14__5_506: bv64 := load le $mem $R0:bv64 64 { .label = "9284_0$0" };
    $R1: bv64 := Exp14__5_506:bv64 { .label = "9284_1" };
    var Exp14__5_507: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9288_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "9288_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9292_0" };
    var Exp14__5_508: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9296_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "9296_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9300_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9304_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x2438; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_326: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "9272_0$0" };
    $R2: bv64 := Exp14__5_326:bv64 { .label = "9272_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "9276_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "9280_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x2428; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9256_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9260_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9264_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x2414; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "9236_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9240_0" };
    var Exp14__5_525: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "9244_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_525:bv32) { .label = "9244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "9248_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "9248_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x2404; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9220_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9224_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9228_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x23f4; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_368: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "9204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "9204_1" };
    var Exp14__5_369: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "9208_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "9208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9212_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9212_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x23dc; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Exp14__5_415: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9180_0$0" };
    $R0: bv64 := Exp14__5_415:bv64 { .label = "9180_1" };
    var Exp11__5_416: bv8 := load le $mem $R0:bv64 8 { .label = "9184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_416:bv8)) { .label = "9184_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9188_0" };
    var Exp14__5_417: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "9192_1" };
    var Cse2__5_418: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9196_0" };
    var Cse0__5_419: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_419:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_418:bv32)), 0x1:bv64))) { .label = "9196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_419:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_418:bv32)), 0x1:bv64))) { .label = "9196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_419:bv32, 0x1:bv32), 0x0:bv32) { .label = "9196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_419:bv32, 0x1:bv32)) { .label = "9196_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x23d0; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x23d8; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x2390; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_640: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9104_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "9104_1" };
    var Exp14__5_641: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "9108_1" };
    var Exp14__5_642: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "9112_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9116_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9120_0" };
    var Exp14__5_643: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9124_0$0" };
    $R0: bv64 := Exp14__5_643:bv64 { .label = "9124_1" };
    var Exp14__5_644: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "9128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_644:bv32) { .label = "9128_1" };
    var Exp14__5_645: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9132_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "9132_1" };
    var Exp14__5_646: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_646:bv32) { .label = "9136_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9140_0" };
    var Exp14__5_647: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9144_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "9144_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9148_0" };
    var Exp14__5_648: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9152_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "9152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9156_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9160_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x2378; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Exp11__5_451: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "9080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_451:bv8)) { .label = "9080_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9088_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9092_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9096_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9076_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9072_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9072_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x2360; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_350: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9056_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "9056_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9060_0" };
    var Exp11__5_351: bv8 := load le $mem $R0:bv64 8 { .label = "9064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_351:bv8)) { .label = "9064_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9068_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x2354; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9044_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9048_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x2340; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_509: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9024_0$0" };
    $R0: bv64 := Exp14__5_509:bv64 { .label = "9024_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9028_0" };
    var Exp11__5_510: bv8 := load le $mem $R0:bv64 8 { .label = "9032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_510:bv8)) { .label = "9032_1" };
    var Cse0__5_511: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_511:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_511:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_511:bv32, 0x0:bv32) { .label = "9036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_511:bv32) { .label = "9036_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x2334; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_534: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "9012_1" };
    var Cse0__5_535: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_535:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_535:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_535:bv32, 0x0:bv32) { .label = "9016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_535:bv32) { .label = "9016_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x2314; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x2308; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_315: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "8968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8972_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x22fc; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Exp14__5_303: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "8956_1" };
    var Cse0__5_304: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_304:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_304:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_304:bv32, 0x0:bv32) { .label = "8960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_304:bv32) { .label = "8960_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x22f0; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x22f8; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x22d4; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_346: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8916_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "8916_1" };
    $R1: bv64 := 0x2:bv64 { .label = "8920_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8924_0" };
    var Exp14__5_347: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8928_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "8928_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8932_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8936_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x22bc; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Exp11__5_422: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "8892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_422:bv8)) { .label = "8892_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8896_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8900_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8908_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8888_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8884_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8884_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x22a4; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_318: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8868_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "8868_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8872_0" };
    var Exp11__5_319: bv8 := load le $mem $R0:bv64 8 { .label = "8876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_319:bv8)) { .label = "8876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8880_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x2298; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8856_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8860_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x2284; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_563: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8836_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "8836_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8840_0" };
    var Exp11__5_564: bv8 := load le $mem $R0:bv64 8 { .label = "8844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_564:bv8)) { .label = "8844_1" };
    var Cse0__5_565: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_565:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_565:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_565:bv32, 0x0:bv32) { .label = "8848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_565:bv32) { .label = "8848_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x2278; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Exp14__5_576: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_576:bv32) { .label = "8824_1" };
    var Cse0__5_577: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "8828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_577:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "8828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_577:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "8828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_577:bv32, 0x0:bv32) { .label = "8828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_577:bv32) { .label = "8828_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x226c; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x2274; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x225c; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_627: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8796_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "8796_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8800_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8804_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x2248; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_435: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8776_0$0" };
    $R0: bv64 := Exp14__5_435:bv64 { .label = "8776_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8780_0" };
    var Exp11__5_436: bv8 := load le $mem $R0:bv64 8 { .label = "8784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_436:bv8)) { .label = "8784_1" };
    var Cse0__5_437: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_437:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_437:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_437:bv32, 0x0:bv32) { .label = "8788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_437:bv32) { .label = "8788_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x223c; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Exp14__5_602: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_602:bv32) { .label = "8764_1" };
    var Cse0__5_603: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_603:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_603:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_603:bv32, 0x0:bv32) { .label = "8768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_603:bv32) { .label = "8768_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x2238; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x2200; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_515: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8704_0$0" };
    $R0: bv64 := Exp14__5_515:bv64 { .label = "8704_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8708_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8712_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x21e8; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_617: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8680_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "8680_1" };
    var Exp11__5_618: bv8 := load le $mem $R0:bv64 8 { .label = "8684_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_618:bv8)) { .label = "8684_1" };
    var Exp14__5_619: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8688_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "8688_1" };
    var Exp11__5_620: bv8 := load le $mem $R0:bv64 8 { .label = "8692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_620:bv8)) { .label = "8692_1" };
    var Cse2__5_621: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8696_0" };
    var Cse0__5_622: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_622:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_621:bv32)), 0x1:bv64))) { .label = "8696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_622:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_621:bv32)), 0x1:bv64))) { .label = "8696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_622:bv32, 0x1:bv32), 0x0:bv32) { .label = "8696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_622:bv32, 0x1:bv32)) { .label = "8696_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_518: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8732_0$0" };
    $R0: bv64 := Exp14__5_518:bv64 { .label = "8732_1" };
    var Exp11__5_519: bv8 := load le $mem $R0:bv64 8 { .label = "8736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_519:bv8)) { .label = "8736_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8740_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "8744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc0:bv64) { .label = "8748_0" };
    $R30: bv64 := 0x2234:bv64 { .label = "8752_0" };
    assert eq($R30:bv64, R30_begin_getopt32_6892:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4660 () { .label = "8752_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x220c; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    var Exp14__5_380: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8716_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "8716_1" };
    var Exp11__5_381: bv8 := load le $mem $R0:bv64 8 { .label = "8720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_381:bv8)) { .label = "8720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8724_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x21dc; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8668_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8672_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x21b8; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_571: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_571:bv32) { .label = "8632_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "8636_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8640_0" };
    var Exp14__5_572: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "8644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_572:bv32) { .label = "8644_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8648_0" };
    var Exp14__5_573: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8652_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "8652_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8656_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8660_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x21a8; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_604: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8616_0$0" };
    $R0: bv64 := Exp14__5_604:bv64 { .label = "8616_1" };
    var Exp11__5_605: bv8 := load le $mem $R0:bv64 8 { .label = "8620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_605:bv8)) { .label = "8620_1" };
    var Cse0__5_606: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "8624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_606:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "8624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_606:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "8624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_606:bv32, 0x0:bv32) { .label = "8624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_606:bv32) { .label = "8624_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x217c; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_299: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "8572_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "8576_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8580_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x2160; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_342: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "8544_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "8548_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8552_0" };
    var Exp14__5_343: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8556_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "8556_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8560_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8564_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x2154; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Exp14__5_316: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "8532_1" };
    var Cse0__5_317: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_317:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_317:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_317:bv32, 0x0:bv32) { .label = "8536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_317:bv32) { .label = "8536_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x2150; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x218c; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_474: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "8588_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "8592_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8596_0" };
    var Exp14__5_475: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8600_0$0" };
    $R0: bv64 := Exp14__5_475:bv64 { .label = "8600_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8604_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8608_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x214c; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x2140; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_348: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "8512_1" };
    var Cse0__5_349: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "8516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_349:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "8516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_349:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "8516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_349:bv32, 0x0:bv32) { .label = "8516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_349:bv32) { .label = "8516_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x2134; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_460: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "8500_1" };
    var Cse0__5_461: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "8504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_461:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "8504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_461:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "8504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_461:bv32, 0x0:bv32) { .label = "8504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_461:bv32) { .label = "8504_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x2124; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_545: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8484_0$0" };
    $R0: bv64 := Exp14__5_545:bv64 { .label = "8484_1" };
    var Exp11__5_546: bv8 := load le $mem $R0:bv64 8 { .label = "8488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_546:bv8)) { .label = "8488_1" };
    var Cse0__5_547: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_547:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_547:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_547:bv32, 0x0:bv32) { .label = "8492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_547:bv32) { .label = "8492_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x20f8; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Exp14__5_420: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "8440_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8444_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8448_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x20f4; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x2108; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_413: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_413:bv32) { .label = "8456_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "8460_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8464_0" };
    var Exp14__5_414: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8468_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "8468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8472_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8476_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x20f0; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x20e4; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_581: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_581:bv32) { .label = "8420_1" };
    var Cse0__5_582: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "8424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_582:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "8424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_582:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "8424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_582:bv32, 0x0:bv32) { .label = "8424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_582:bv32) { .label = "8424_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x20d8; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_344: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "8408_1" };
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "8412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_345:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "8412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_345:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "8412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_345:bv32, 0x0:bv32) { .label = "8412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_345:bv32) { .label = "8412_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x20b8; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_370: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8376_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "8376_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8380_0" };
    var Exp11__5_371: bv8 := load le $mem $R0:bv64 8 { .label = "8384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_371:bv8)) { .label = "8384_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8388_0" };
    var Exp14__5_372: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8392_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "8392_1" };
    var Exp11__5_373: bv8 := load le $mem $R0:bv64 8 { .label = "8396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_373:bv8)) { .label = "8396_1" };
    var Cse0__5_374: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "8400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_374:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_374:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "8400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_374:bv32, 0x0:bv32) { .label = "8400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_374:bv32) { .label = "8400_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x20a8; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_354: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8360_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "8360_1" };
    var Exp11__5_355: bv8 := load le $mem $R0:bv64 8 { .label = "8364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_355:bv8)) { .label = "8364_1" };
    var Cse0__5_356: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_356:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_356:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_356:bv32, 0x0:bv32) { .label = "8368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_356:bv32) { .label = "8368_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x2090; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Exp11__5_472: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "8336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_472:bv8)) { .label = "8336_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8340_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8344_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8348_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8352_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x208c; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "8332_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8324_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8320_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8320_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x2074; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_376: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8308_0$0" };
    $R0: bv64 := Exp14__5_376:bv64 { .label = "8308_1" };
    var Exp11__5_377: bv8 := load le $mem $R0:bv64 8 { .label = "8312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_377:bv8)) { .label = "8312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8316_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8316_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x2068; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Exp14__5_473: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8296_0$0" };
    $R0: bv64 := Exp14__5_473:bv64 { .label = "8296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8300_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x2058; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x200:bv64) { .label = "8284_0" };
    var Exp14__5_542: bv64 := load le $mem $R0:bv64 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_542:bv64 { .label = "8288_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8292_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x1da8; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "7592_0" };
    var Exp14__5_305: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "7596_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "7596_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "7600_0" };
    var Exp14__5_306: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7604_0$0" };
    $R1: bv64 := Exp14__5_306:bv64 { .label = "7604_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7608_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7612_0" };
    var Exp14__5_307: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "7616_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7620_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7624_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x1da0; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_560: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7584_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "7584_1" };
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    goto(%FUN_f40_entry_51);
  ];
  block %getopt32_547 {.address = 0x2028; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Exp14__5_298: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "8232_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "8236_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "8240_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x201c; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x2024; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x1f4c; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_580: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8012_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "8012_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8016_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8020_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x1f30; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_438: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7984_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "7984_1" };
    var Exp11__5_439: bv8 := load le $mem $R0:bv64 8 { .label = "7988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_439:bv8)) { .label = "7988_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7992_0" };
    var Exp14__5_440: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7996_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "7996_1" };
    var Exp14__5_441: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "8000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "8000_1" };
    var Cse2__5_442: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8004_0" };
    var Cse0__5_443: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_443:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_442:bv32)), 0x1:bv64))) { .label = "8004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_443:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_442:bv32)), 0x1:bv64))) { .label = "8004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_443:bv32, 0x1:bv32), 0x0:bv32) { .label = "8004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_443:bv32, 0x1:bv32)) { .label = "8004_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x204c; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "8272_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8276_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x2048; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x200c; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var Exp14__5_462: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_462:bv32) { .label = "8204_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8208_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8212_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x2000; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Exp14__5_320: bv64 := load le $mem $R0:bv64 64 { .label = "8192_0$0" };
    $R1: bv64 := Exp14__5_320:bv64 { .label = "8192_1" };
    var Exp14__5_321: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8196_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "8196_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "8200_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x1ff4; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_322: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "8180_0$0" };
    $R2: bv64 := Exp14__5_322:bv64 { .label = "8180_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "8184_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8188_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x1fe4; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8164_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8168_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8172_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x1fd0; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8144_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8148_0" };
    var Exp14__5_548: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8152_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_548:bv32) { .label = "8152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "8156_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x1fc0; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8128_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8132_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8136_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x1fb0; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_352: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "8112_1" };
    var Exp14__5_353: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8116_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "8116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8120_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8120_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x1f74; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_327: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8052_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "8052_1" };
    var Exp14__5_328: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "8056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "8056_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8060_0" };
    var Exp14__5_329: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8064_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "8064_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8068_0" };
    var Exp14__5_330: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "8072_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8076_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "8080_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8084_0" };
    var Exp14__5_331: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8088_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "8088_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8092_0" };
    var Exp14__5_332: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8096_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "8096_1" };
    var Exp14__5_333: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "8100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "8100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x1f68; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_561: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_561:bv32) { .label = "8040_1" };
    var Cse0__5_562: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "8044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_562:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "8044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_562:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "8044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_562:bv32, 0x0:bv32) { .label = "8044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_562:bv32) { .label = "8044_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x1f58; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    var Exp14__5_543: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8024_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "8024_1" };
    var Exp11__5_544: bv8 := load le $mem $R0:bv64 8 { .label = "8028_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_544:bv8)) { .label = "8028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8032_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8032_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8032_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x1f24; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7972_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7976_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x1f14; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_552: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7956_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "7956_1" };
    var Exp14__5_553: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7960_0$0" };
    $R0: bv64 := Exp14__5_553:bv64 { .label = "7960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7964_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7964_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7964_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x2044; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x2034; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var Exp14__5_300: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "8244_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "8244_1" };
    var Exp14__5_301: bv64 := load le $mem $R0:bv64 64 { .label = "8248_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "8248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8252_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8252_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8252_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x1f04; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_471: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7944_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "7944_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "7948_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x1e74; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "7796_0" };
    var Exp14__5_281: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "7800_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "7800_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7804_0" };
    var Exp14__5_282: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7808_0$0" };
    $R1: bv64 := Exp14__5_282:bv64 { .label = "7808_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7812_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7816_0" };
    var Exp14__5_283: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7820_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "7820_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "7824_0" };
    var Exp14__5_284: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7828_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "7828_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7832_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7836_0" };
    var Exp14__5_285: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "7840_0$0" };
    $R0: bv64 := Exp14__5_285:bv64 { .label = "7840_1" };
    var Exp11__5_286: bv8 := load le $mem $R0:bv64 8 { .label = "7844_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_286:bv8)) { .label = "7844_1" };
    var Exp14__5_287: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "7848_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7852_0" };
    var Exp14__5_288: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7856_0$0" };
    $R1: bv64 := Exp14__5_288:bv64 { .label = "7856_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7860_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7864_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7868_0" };
    var Exp14__5_289: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7872_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "7872_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "7876_0" };
    var Exp14__5_290: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7880_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "7880_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7884_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7888_0" };
    var Exp14__5_291: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "7892_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "7892_1" };
    var Exp11__5_292: bv8 := load le $mem $R0:bv64 8 { .label = "7896_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_292:bv8)) { .label = "7896_1" };
    var Exp14__5_293: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "7900_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7904_0" };
    var Exp14__5_294: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7908_0$0" };
    $R1: bv64 := Exp14__5_294:bv64 { .label = "7908_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7912_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7916_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7920_0" };
    var Exp14__5_295: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "7924_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7928_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7932_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x1e54; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_359: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "7764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "7764_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7768_0" };
    var Exp14__5_360: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7772_0$0" };
    $R1: bv64 := Exp14__5_360:bv64 { .label = "7772_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7776_0" };
    var Exp14__5_361: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7780_0$0" };
    $R1: bv64 := Exp14__5_361:bv64 { .label = "7780_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7784_0" };
    var Exp14__5_362: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7788_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "7788_1" };
    $R30: bv64 := 0x1e74:bv64 { .label = "7792_0" };
    goto(%FUN_f40_entry_53);
  ];
  block %getopt32_631 {.address = 0x1e3c; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Exp14__5_574: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_574:bv32) { .label = "7740_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "7744_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7748_0" };
    var Exp14__5_575: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_575:bv32) { .label = "7752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7756_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x1e28; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "7720_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "7728_0" };
    var Exp14__5_308: bv64 := load le $mem $R0:bv64 64 { .label = "7732_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "7732_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7736_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x1ddc; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_554: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "7644_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7652_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "7656_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "7660_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7664_0" };
    $R0: bv64 := $R31:bv64 { .label = "7668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7672_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "7676_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "7680_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "7684_0" };
    var Exp14__5_555: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "7688_0$0" };
    $R0: bv64 := Exp14__5_555:bv64 { .label = "7688_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "7692_0" };
    var Exp14__5_556: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "7696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_556:bv32) { .label = "7696_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "7700_0" };
    $R2: bv64 := $R0:bv64 { .label = "7704_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7708_0" };
    var Exp14__5_557: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "7712_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "7712_1" };
    $R30: bv64 := 0x1e28:bv64 { .label = "7716_0" };
    goto(%FUN_fc0_entry_85);
  ];
  block %getopt32_639 {.address = 0x1dcc; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Exp14__5_584: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "7628_0$0" };
    $R0: bv64 := Exp14__5_584:bv64 { .label = "7628_1" };
    var Exp11__5_585: bv8 := load le $mem $R0:bv64 8 { .label = "7632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_585:bv8)) { .label = "7632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7636_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x1d84; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7556_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7560_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "7568_0" };
    var Exp14__5_591: bv64 := load le $mem $R0:bv64 64 { .label = "7572_0$0" };
    $R0: bv64 := Exp14__5_591:bv64 { .label = "7572_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "7576_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x1d70; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "7540_0" };
    var Exp14__5_528: bv64 := load le $mem $R0:bv64 64 { .label = "7544_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "7544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7548_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x1d6c; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x1d40; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    var Exp14__5_520: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7488_0$0" };
    $R0: bv64 := Exp14__5_520:bv64 { .label = "7488_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7492_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7496_0" };
    var Exp14__5_521: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_521:bv32) { .label = "7500_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7504_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7508_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x1d3c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x1d38; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x1d1c; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Exp14__5_446: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7452_0$0" };
    $R0: bv64 := Exp14__5_446:bv64 { .label = "7452_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7456_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7460_0" };
    var Exp14__5_447: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7464_0$0" };
    $R0: bv64 := Exp14__5_447:bv64 { .label = "7464_1" };
    var Exp11__5_448: bv8 := load le $mem $R0:bv64 8 { .label = "7468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_448:bv8)) { .label = "7468_1" };
    var Cse0__5_449: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_449:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_449:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_449:bv32, 0x0:bv32) { .label = "7472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_449:bv32) { .label = "7472_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x1d10; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    var Exp14__5_558: bv64 := load le $mem $R0:bv64 64 { .label = "7440_0$0" };
    $R1: bv64 := Exp14__5_558:bv64 { .label = "7440_1" };
    var Exp14__5_559: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7444_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "7444_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "7448_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x1d04; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_392: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "7428_0$0" };
    $R2: bv64 := Exp14__5_392:bv64 { .label = "7428_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7432_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7436_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x1cf4; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7412_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7416_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7420_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x1ce0; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7392_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7396_0" };
    var Exp14__5_452: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7400_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "7400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "7404_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "7404_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x1cd0; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7376_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7380_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7384_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x1cc0; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_516: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_516:bv32) { .label = "7360_1" };
    var Exp14__5_517: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "7364_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "7364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7368_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7368_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7368_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x1c7c; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_396: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7292_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "7292_1" };
    var Exp11__5_397: bv8 := load le $mem $R0:bv64 8 { .label = "7296_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_397:bv8)) { .label = "7296_1" };
    var Exp14__5_398: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7300_0$0" };
    $R0: bv64 := Exp14__5_398:bv64 { .label = "7300_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7304_0" };
    var Exp14__5_399: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_399:bv32) { .label = "7308_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7312_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7316_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7320_0" };
    var Exp14__5_400: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7324_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "7324_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7328_0" };
    var Exp14__5_401: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7332_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "7332_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7336_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7340_0" };
    var Exp14__5_402: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7344_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "7344_1" };
    var Exp11__5_403: bv8 := load le $mem $R0:bv64 8 { .label = "7348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_403:bv8)) { .label = "7348_1" };
    var Cse0__5_404: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_404:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_404:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_404:bv32, 0x0:bv32) { .label = "7352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_404:bv32) { .label = "7352_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x1c70; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_453: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "7280_1" };
    var Cse0__5_454: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "7284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_454:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_454:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "7284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_454:bv32, 0x0:bv32) { .label = "7284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_454:bv32) { .label = "7284_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x1d68; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x1d58; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var Exp14__5_428: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7512_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "7512_1" };
    var Exp11__5_429: bv8 := load le $mem $R0:bv64 8 { .label = "7516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_429:bv8)) { .label = "7516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7520_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x1c60; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_430: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7264_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "7264_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7268_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7272_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x1c50; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Exp11__5_434: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "7248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_434:bv8)) { .label = "7248_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7256_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7244_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7240_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7240_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x1c3c; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_628: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7228_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "7228_1" };
    var Exp11__5_629: bv8 := load le $mem $R0:bv64 8 { .label = "7232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_629:bv8)) { .label = "7232_1" };
    var Cse0__5_630: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_630:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_630:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_630:bv32, 0x0:bv32) { .label = "7236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_630:bv32) { .label = "7236_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x1c30; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7216_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7220_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x1c18; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Exp14__5_538: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "7192_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "7192_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7196_0" };
    var Exp14__5_539: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7200_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "7200_1" };
    var Exp11__5_540: bv8 := load le $mem $R0:bv64 8 { .label = "7204_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_540:bv8)) { .label = "7204_1" };
    var Cse0__5_541: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "7208_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_541:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7208_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_541:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "7208_2" };
    $ZF: bv1 := bvcomp(Cse0__5_541:bv32, 0x0:bv32) { .label = "7208_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_541:bv32) { .label = "7208_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x1c0c; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_450: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "7180_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "7180_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7184_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7188_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x1bf4; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Exp14__5_612: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "7156_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "7156_1" };
    var Exp11__5_613: bv8 := load le $mem $R0:bv64 8 { .label = "7160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_613:bv8)) { .label = "7160_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7164_0" };
    var Exp11__5_614: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "7168_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_614:bv8)) { .label = "7168_1" };
    var Cse0__5_615: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "7172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_615:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "7172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_615:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "7172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_615:bv32, 0x0:bv32) { .label = "7172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_615:bv32) { .label = "7172_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x1bb0; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "7088_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7092_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "7096_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7100_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "7104_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7108_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "7112_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7116_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "7120_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7124_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "7128_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7132_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7136_0" };
    $R2: bv64 := 0x528:bv64 { .label = "7140_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7144_0" };
    var Exp14__5_634: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7148_0$0" };
    $R0: bv64 := Exp14__5_634:bv64 { .label = "7148_1" };
    $R30: bv64 := 0x1bf4:bv64 { .label = "7152_0" };
    goto(%FUN_fc0_entry_87);
  ];
  block %getopt32_737 {.address = 0x1b94; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Exp14__5_522: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "7060_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_522:bv32) { .label = "7060_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7064_0" };
    var Exp14__5_523: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "7068_0$0" };
    $R1: bv64 := Exp14__5_523:bv64 { .label = "7068_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7072_0" };
    var Exp14__5_524: bv64 := load le $mem $R0:bv64 64 { .label = "7076_0$0" };
    $R0: bv64 := Exp14__5_524:bv64 { .label = "7076_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7080_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 {.originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%getopt32_187);
  ];
  block %FUN_1050_entry_45 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_1:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_46);
  ];
  block %FUN_1050_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_543);
  ];
  block %FUN_f40_entry_51 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_52);
  ];
  block %FUN_f40_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getopt32_627);
  ];
  block %FUN_f40_entry_53 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_54);
  ];
  block %FUN_f40_basil_return_1_54 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_193);
  ];
  block %FUN_f40_entry_57 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_58);
  ];
  block %FUN_f40_basil_return_1_58 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_635);
  ];
  block %FUN_fc0_entry_85 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_9:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_86);
  ];
  block %FUN_fc0_basil_return_1_86 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32_733);
  ];
  block %FUN_fc0_entry_87 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_11:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_88);
  ];
  block %FUN_fc0_basil_return_1_88 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_4820 () -> ()
  { .name = "bb_perror_msg"; .address = 0x12d4; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x12d4; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "4820_0" };
    store le $stack Cse0__5_228:bv64 $R29:bv64 64 { .label = "4820_1" };
    store le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4820_2" };
    $R31: bv64 := Cse0__5_228:bv64 { .label = "4820_3" };
    $R29: bv64 := $R31:bv64 { .label = "4824_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4828_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "4832_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "4836_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "4840_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "4844_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "4848_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "4852_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "4856_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "4860_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "4864_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "4868_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "4872_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "4876_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "4880_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "4884_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "4888_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4892_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4896_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4900_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4904_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "4908_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4912_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4916_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4920_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4924_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4928_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "4936_0" };
    var Exp14__5_229: bv32 := load le $mem $R0:bv64 32 { .label = "4940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "4940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4944_3" };
    goto(%bb_perror_msg_9, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_3 {.address = 0x13a8; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    var Exp16__5_225: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_225:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_226:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5036_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0x137c; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4988_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4992_0" };
    var Exp14__5_230: bv128 := load le $stack $R1:bv64 128 { .label = "4996_0$0" };
    $V30: bv128 := Exp14__5_230:bv128 { .label = "4996_1" };
    var Exp14__5_231: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5000_0$0" };
    $V31: bv128 := Exp14__5_231:bv128 { .label = "5000_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5004_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5008_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5012_0" };
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5016_0$0" };
    $R2: bv64 := Exp14__5_232:bv64 { .label = "5016_1" };
    $R1: bv64 := $R0:bv64 { .label = "5020_0" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5024_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "5024_1" };
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    call @bb_verror_msg_5412 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0x1378; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "4984_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x1368; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "4968_0" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4972_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "4972_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4976_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_13 {.address = 0x1358; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%bb_perror_msg_11);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "4956_0" };
    var Exp14__5_234: bv32 := load le $mem $R0:bv64 32 { .label = "4960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "4960_1" };
    $R30: bv64 := 0x1368:bv64 { .label = "4964_0" };
    goto(%FUN_fe0_entry_29);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_13);
  ];
  block %FUN_fe0_entry_29 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_30);
  ];
  block %FUN_fe0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_simple_perror_msg_5280 () -> ()
  { .name = "bb_simple_perror_msg"; .address = 0x14a0; .returnBlock = "bb_simple_perror_msg_basil_return_1" }
[
  block %bb_simple_perror_msg_entry {.address = 0x14a0; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    var Cse0__5_789: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5280_0" };
    store le $stack Cse0__5_789:bv64 $R29:bv64 64 { .label = "5280_1" };
    store le $stack bvadd(Cse0__5_789:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5280_2" };
    $R31: bv64 := Cse0__5_789:bv64 { .label = "5280_3" };
    $R29: bv64 := $R31:bv64 { .label = "5284_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5288_0" };
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5292_0$0" };
    $R1: bv64 := Exp14__5_790:bv64 { .label = "5292_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "5296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xba8:bv64) { .label = "5300_0" };
    $R30: bv64 := 0x14bc:bv64 { .label = "5304_0" };
    call @bb_perror_msg_4820 ();
    goto(%bb_simple_perror_msg_3);
  ];
  block %bb_simple_perror_msg_3 {.address = 0x14bc; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    var Exp16__5_787: bv64 := load le $stack $R31:bv64 64 { .label = "5312_0$0" };
    var Exp18__5_788: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5312_1$0" };
    $R29: bv64 := Exp16__5_787:bv64 { .label = "5312_2" };
    $R30: bv64 := Exp18__5_788:bv64 { .label = "5312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5312_4" };
    goto(%bb_simple_perror_msg_basil_return_1);
  ];
  block %bb_simple_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @fopen () -> ()
  { .name = "fopen" };


proc @fopen_or_warn_6520 () -> ()
  { .name = "fopen_or_warn"; .address = 0x1978; .returnBlock = "fopen_or_warn_basil_return_1" }
[
  block %fopen_or_warn_entry {.address = 0x1978; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Cse0__5_243: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6520_0" };
    store le $stack Cse0__5_243:bv64 $R29:bv64 64 { .label = "6520_1" };
    store le $stack bvadd(Cse0__5_243:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6520_2" };
    $R31: bv64 := Cse0__5_243:bv64 { .label = "6520_3" };
    $R29: bv64 := $R31:bv64 { .label = "6524_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6528_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6532_0" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6536_0$0" };
    $R1: bv64 := Exp14__5_244:bv64 { .label = "6536_1" };
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6540_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "6540_1" };
    $R30: bv64 := 0x1994:bv64 { .label = "6544_0" };
    goto(%FUN_f90_entry_23);
  ];
  block %fopen_or_warn_3 {.address = 0x19ac; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6572_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "6572_1" };
    var Exp16__5_248: bv64 := load le $stack $R31:bv64 64 { .label = "6576_0$0" };
    var Exp18__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6576_1$0" };
    $R29: bv64 := Exp16__5_248:bv64 { .label = "6576_2" };
    $R30: bv64 := Exp18__5_249:bv64 { .label = "6576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6576_4" };
    goto(%fopen_or_warn_basil_return_1);
  ];
  block %fopen_or_warn_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_7 {.address = 0x19a4; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6564_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "6564_1" };
    $R30: bv64 := 0x19ac:bv64 { .label = "6568_0" };
    call @bb_simple_perror_msg_5280 ();
    goto(%fopen_or_warn_7);
  ];
  block %fopen_or_warn_11 {.address = 0x1994; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6548_0" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6552_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "6552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6556_3" };
    goto(%fopen_or_warn_5, %fopen_or_warn_9);
  ];
  block %_inlineret_3 {.originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%fopen_or_warn_11);
  ];
  block %FUN_f90_entry_23 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_24);
  ];
  block %FUN_f90_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %fopen_or_warn_basil_return_1 [
    return ();
  ]
];


proc @fopen_or_warn_stdin_6584 () -> ()
  { .name = "fopen_or_warn_stdin"; .address = 0x19b8; .returnBlock = "fopen_or_warn_stdin_basil_return_1" }
[
  block %fopen_or_warn_stdin_entry {.address = 0x19b8; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6584_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "6584_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6584_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "6584_3" };
    $R29: bv64 := $R31:bv64 { .label = "6588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6592_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "6596_0" };
    var Exp14__5_167: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "6600_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "6600_1" };
    var Exp14__5_168: bv64 := load le $mem $R0:bv64 64 { .label = "6604_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "6604_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6608_0" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6612_0$0" };
    $R1: bv64 := Exp14__5_169:bv64 { .label = "6612_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "6616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb80:bv64) { .label = "6620_0" };
    var Cse2__5_170: bv64 := bvnot($R0:bv64) { .label = "6624_0" };
    var Cse0__5_171: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_171:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_170:bv64)), 0x1:bv128))) { .label = "6624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_171:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_170:bv64)), 0x1:bv128))) { .label = "6624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv64, 0x1:bv64), 0x0:bv64) { .label = "6624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_171:bv64, 0x1:bv64)) { .label = "6624_5" };
    goto(%fopen_or_warn_stdin_5, %fopen_or_warn_stdin_33);
  ];
  block %fopen_or_warn_stdin_3 {.address = 0x1a40; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6720_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "6720_1" };
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "6724_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6724_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "6724_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "6724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6724_4" };
    goto(%fopen_or_warn_stdin_basil_return_1);
  ];
  block %fopen_or_warn_stdin_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fopen_or_warn_stdin_3);
  ];
  block %fopen_or_warn_stdin_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fopen_or_warn_stdin_3);
  ];
  block %fopen_or_warn_stdin_9 {.address = 0x1a3c; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6716_0" };
    goto(%fopen_or_warn_stdin_3);
  ];
  block %fopen_or_warn_stdin_11 {.address = 0x1a2c; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%fopen_or_warn_stdin_9);
  ];
  block %fopen_or_warn_stdin_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "6700_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbb8:bv64) { .label = "6704_0" };
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6708_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "6708_1" };
    $R30: bv64 := 0x1a3c:bv64 { .label = "6712_0" };
    call @fopen_or_warn_6520 ();
    goto(%fopen_or_warn_stdin_11);
  ];
  block %fopen_or_warn_stdin_15 {.address = 0x1a1c; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Exp11__5_172: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "6684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "6684_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6688_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6692_3" };
    goto(%fopen_or_warn_stdin_7, %fopen_or_warn_stdin_13);
  ];
  block %fopen_or_warn_stdin_17 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6680_0" };
    goto(%fopen_or_warn_stdin_15);
  ];
  block %fopen_or_warn_stdin_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6676_0" };
    goto(%fopen_or_warn_stdin_17);
  ];
  block %fopen_or_warn_stdin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6676_0" };
    goto(%fopen_or_warn_stdin_17);
  ];
  block %fopen_or_warn_stdin_23 {.address = 0x1a04; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%fopen_or_warn_stdin_19, %fopen_or_warn_stdin_21);
  ];
  block %fopen_or_warn_stdin_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6660_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "6660_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6664_0" };
    var Exp11__5_174: bv8 := load le $mem $R0:bv64 8 { .label = "6668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "6668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6672_3" };
    goto(%fopen_or_warn_stdin_23);
  ];
  block %fopen_or_warn_stdin_27 {.address = 0x19f8; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%fopen_or_warn_stdin_15);
  ];
  block %fopen_or_warn_stdin_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6648_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6652_0" };
    goto(%fopen_or_warn_stdin_27);
  ];
  block %fopen_or_warn_stdin_31 {.address = 0x19e8; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%fopen_or_warn_stdin_25, %fopen_or_warn_stdin_29);
  ];
  block %fopen_or_warn_stdin_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6632_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "6632_1" };
    var Exp11__5_164: bv8 := load le $mem $R0:bv64 8 { .label = "6636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "6636_1" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_165:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_165:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_165:bv32, 0x0:bv32) { .label = "6640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_165:bv32) { .label = "6640_4" };
    goto(%fopen_or_warn_stdin_31);
  ];
  block %fopen_or_warn_stdin_basil_return_1 [
    return ();
  ]
];


proc @strstr () -> ()
  { .name = "strstr" };


proc @reinit_unicode_10892 () -> ()
  { .name = "reinit_unicode"; .address = 0x2a8c; .returnBlock = "reinit_unicode_basil_return_1" }
[
  block %reinit_unicode_entry {.address = 0x2a8c; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10892_0" };
    store le $stack Cse0__5_269:bv64 $R29:bv64 64 { .label = "10892_1" };
    store le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10892_2" };
    $R31: bv64 := Cse0__5_269:bv64 { .label = "10892_3" };
    $R29: bv64 := $R31:bv64 { .label = "10896_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10900_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "10908_0" };
    $R1: bv64 := 0x1:bv64 { .label = "10912_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "10916_0" };
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10920_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "10920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10924_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10924_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10924_3" };
    goto(%reinit_unicode_43, %reinit_unicode_47);
  ];
  block %reinit_unicode_3 {.address = 0x2b60; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    var Exp16__5_266: bv64 := load le $stack $R31:bv64 64 { .label = "11104_0$0" };
    var Exp18__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11104_1$0" };
    $R29: bv64 := Exp16__5_266:bv64 { .label = "11104_2" };
    $R30: bv64 := Exp18__5_267:bv64 { .label = "11104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11104_4" };
    goto(%reinit_unicode_basil_return_1);
  ];
  block %reinit_unicode_5 {.address = 0x2b5c; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%reinit_unicode_3);
  ];
  block %reinit_unicode_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reinit_unicode_5);
  ];
  block %reinit_unicode_9 {.address = 0x2b48; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%reinit_unicode_3);
  ];
  block %reinit_unicode_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "11080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "11084_0" };
    $R1: bv64 := 0x2:bv64 { .label = "11088_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "11092_0" };
    goto(%reinit_unicode_9);
  ];
  block %reinit_unicode_13 {.address = 0x2b38; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Exp11__5_268: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "11064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_268:bv8)) { .label = "11064_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11068_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11072_3" };
    goto(%reinit_unicode_7, %reinit_unicode_11);
  ];
  block %reinit_unicode_15 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11036_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11040_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11044_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11048_0" };
    var Exp11__5_265: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "11052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_265:bv8)) { .label = "11052_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11056_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11060_0" };
    goto(%reinit_unicode_13);
  ];
  block %reinit_unicode_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11032_0" };
    goto(%reinit_unicode_15);
  ];
  block %reinit_unicode_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11032_0" };
    goto(%reinit_unicode_15);
  ];
  block %reinit_unicode_21 {.address = 0x2b10; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    var Exp11__5_264: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "11024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_264:bv8)) { .label = "11024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11028_3" };
    goto(%reinit_unicode_17, %reinit_unicode_19);
  ];
  block %reinit_unicode_23 [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11020_0" };
    goto(%reinit_unicode_21);
  ];
  block %reinit_unicode_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11016_0" };
    goto(%reinit_unicode_23);
  ];
  block %reinit_unicode_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11016_0" };
    goto(%reinit_unicode_23);
  ];
  block %reinit_unicode_29 {.address = 0x2afc; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11004_0" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11008_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "11008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11012_3" };
    goto(%reinit_unicode_25, %reinit_unicode_27);
  ];
  block %reinit_unicode_31 {.address = 0x2aec; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%reinit_unicode_29);
  ];
  block %reinit_unicode_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3000:bv64 { .label = "10988_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbf8:bv64) { .label = "10992_0" };
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10996_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "10996_1" };
    $R30: bv64 := 0x2afc:bv64 { .label = "11000_0" };
    goto(%FUN_1060_entry_21);
  ];
  block %reinit_unicode_35 {.address = 0x2ae0; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%reinit_unicode_21);
  ];
  block %reinit_unicode_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10976_0" };
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10980_0" };
    goto(%reinit_unicode_35);
  ];
  block %reinit_unicode_39 {.address = 0x2ad0; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10960_0" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_261:bv64 { .label = "10964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10968_3" };
    goto(%reinit_unicode_33, %reinit_unicode_37);
  ];
  block %reinit_unicode_41 {.address = 0x2ac0; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%reinit_unicode_39);
  ];
  block %reinit_unicode_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "10944_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xbf0:bv64) { .label = "10948_0" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10952_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "10952_1" };
    $R30: bv64 := 0x2ad0:bv64 { .label = "10956_0" };
    goto(%FUN_1060_entry_19);
  ];
  block %reinit_unicode_45 {.address = 0x2ab4; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%reinit_unicode_13);
  ];
  block %reinit_unicode_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10932_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10936_0" };
    goto(%reinit_unicode_45);
  ];
  block %_inlineret_3 [
    goto(%reinit_unicode_41);
  ];
  block %FUN_1060_entry_19 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_1:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_20);
  ];
  block %FUN_1060_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%reinit_unicode_31);
  ];
  block %FUN_1060_entry_21 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_3:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_22);
  ];
  block %FUN_1060_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %reinit_unicode_basil_return_1 [
    return ();
  ]
];


proc @getenv () -> ()
  { .name = "getenv" };


proc @init_unicode_10672 () -> ()
  { .name = "init_unicode"; .address = 0x29b0; .returnBlock = "init_unicode_basil_return_1" }
[
  block %init_unicode_entry {.address = 0x29b0; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10672_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "10672_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10672_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "10672_3" };
    $R29: bv64 := $R31:bv64 { .label = "10676_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "10684_0" };
    var Exp11__5_157: bv8 := load le $mem $R0:bv64 8 { .label = "10688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "10688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10692_3" };
    goto(%init_unicode_5, %init_unicode_31);
  ];
  block %init_unicode_3 {.address = 0x2a1c; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "10784_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10784_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "10784_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "10784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10784_4" };
    goto(%init_unicode_basil_return_1);
  ];
  block %init_unicode_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_unicode_3);
  ];
  block %init_unicode_7 {.address = 0x2a14; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10772_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "10772_1" };
    $R30: bv64 := 0x2a1c:bv64 { .label = "10776_0" };
    call @reinit_unicode_10892 ();
    goto(%init_unicode_3);
  ];
  block %init_unicode_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_unicode_7);
  ];
  block %init_unicode_11 {.address = 0x2a10; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10768_0" };
    goto(%init_unicode_7);
  ];
  block %init_unicode_13 {.address = 0x2a04; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%init_unicode_11);
  ];
  block %init_unicode_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "10756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe8:bv64) { .label = "10760_0" };
    $R30: bv64 := 0x2a10:bv64 { .label = "10764_0" };
    goto(%FUN_10a0_entry_15);
  ];
  block %init_unicode_17 {.address = 0x29f8; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10744_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "10744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10748_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10748_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10748_3" };
    goto(%init_unicode_9, %init_unicode_15);
  ];
  block %init_unicode_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_unicode_17);
  ];
  block %init_unicode_21 {.address = 0x29f4; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10740_0" };
    goto(%init_unicode_17);
  ];
  block %init_unicode_23 {.address = 0x29e8; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%init_unicode_21);
  ];
  block %init_unicode_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "10728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbd8:bv64) { .label = "10732_0" };
    $R30: bv64 := 0x29f4:bv64 { .label = "10736_0" };
    goto(%FUN_10a0_entry_17);
  ];
  block %init_unicode_27 {.address = 0x29d8; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10712_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10716_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "10716_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10720_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10720_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10720_3" };
    goto(%init_unicode_19, %init_unicode_25);
  ];
  block %init_unicode_29 {.address = 0x29cc; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%init_unicode_27);
  ];
  block %init_unicode_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "10700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbd0:bv64) { .label = "10704_0" };
    $R30: bv64 := 0x29d8:bv64 { .label = "10708_0" };
    goto(%FUN_10a0_entry_13);
  ];
  block %_inlineret_3 [
    goto(%init_unicode_29);
  ];
  block %FUN_10a0_entry_13 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_1:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_14);
  ];
  block %FUN_10a0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%init_unicode_13);
  ];
  block %FUN_10a0_entry_15 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_3:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_16);
  ];
  block %FUN_10a0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%init_unicode_23);
  ];
  block %FUN_10a0_entry_17 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_5:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_18);
  ];
  block %FUN_10a0_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %init_unicode_basil_return_1 [
    return ();
  ]
];


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @_IO_getc_13344 () -> ()
  { .name = "_IO_getc"; .address = 0x3420; .returnBlock = "_IO_getc_basil_return_1" }
[
  block %_IO_getc_entry {.address = 0x3420; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13344_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "13344_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13344_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "13344_3" };
    $R29: bv64 := $R31:bv64 { .label = "13348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13352_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13356_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "13356_1" };
    $R30: bv64 := 0x3434:bv64 { .label = "13360_0" };
    goto(%FUN_fb0_entry_11);
  ];
  block %_IO_getc_3 {.address = 0x3434; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "13364_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13364_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "13364_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "13364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13364_4" };
    goto(%_IO_getc_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%_IO_getc_3);
  ];
  block %FUN_fb0_entry_11 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_1:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_12);
  ];
  block %FUN_fb0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_IO_getc_basil_return_1 [
    return ();
  ]
];


proc @__main_11308 () -> ()
  { .name = "__main"; .address = 0x2c2c; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2c2c; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    var R30_begin___main_11308: bv64 := $R30:bv64;
    var Cse0__5_1005: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "11308_0" };
    store le $stack Cse0__5_1005:bv64 $R29:bv64 64 { .label = "11308_1" };
    store le $stack bvadd(Cse0__5_1005:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11308_2" };
    $R31: bv64 := Cse0__5_1005:bv64 { .label = "11308_3" };
    $R29: bv64 := $R31:bv64 { .label = "11312_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11316_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "11320_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc01:bv64) { .label = "11328_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "11332_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc08:bv64) { .label = "11340_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "11344_0" };
    store le $stack bvadd($R31:bv64, 0x8b:bv64) 0x0:bv8 8 { .label = "11348_0" };
    $R30: bv64 := 0x2c5c:bv64 { .label = "11352_0" };
    call @init_unicode_10672 ();
    goto(%__main_219);
  ];
  block %__main_3 {.address = 0x3054; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    var Exp11__5_937: bv8 := load le $stack bvadd($R31:bv64, 0x8b:bv64) 8 { .label = "12372_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_937:bv8)) { .label = "12372_1" };
    var Exp16__5_938: bv64 := load le $stack $R31:bv64 64 { .label = "12376_0$0" };
    var Exp18__5_939: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12376_1$0" };
    $R29: bv64 := Exp16__5_938:bv64 { .label = "12376_2" };
    $R30: bv64 := Exp18__5_939:bv64 { .label = "12376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "12376_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x3044; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%__main_3);
  ];
  block %__main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "12356_0" };
    var Exp14__5_967: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12360_0$0" };
    $R0: bv64 := Exp14__5_967:bv64 { .label = "12360_1" };
    var Exp14__5_968: bv64 := load le $mem $R0:bv64 64 { .label = "12364_0$0" };
    $R0: bv64 := Exp14__5_968:bv64 { .label = "12364_1" };
    $R30: bv64 := 0x3054:bv64 { .label = "12368_0" };
    goto(%FUN_1040_entry_67);
  ];
  block %__main_9 {.address = 0x3008; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%__main_183);
  ];
  block %__main_11 {.address = 0x2ff8; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%__main_9);
  ];
  block %__main_13 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_981: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "12284_0$0" };
    $R1: bv64 := Exp14__5_981:bv64 { .label = "12284_1" };
    var Exp14__5_982: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "12288_0$0" };
    $R0: bv64 := Exp14__5_982:bv64 { .label = "12288_1" };
    $R30: bv64 := 0x3008:bv64 { .label = "12292_0" };
    goto(%FUN_1080_entry_27);
  ];
  block %__main_15 {.address = 0x2ff4; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%__main_37);
  ];
  block %__main_17 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x2fa4; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%__main_13, %__main_17);
  ];
  block %__main_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_996: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "12196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_996:bv32) { .label = "12196_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "12200_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12204_0" };
    var Exp16__5_997: bv32 := load le $stack bvadd($R1:bv64, $R0:bv64) 32 { .label = "12208_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_997:bv32) { .label = "12208_1" };
    var Exp14__5_998: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "12212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_998:bv32) { .label = "12212_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "12216_0" };
    var Exp14__5_999: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "12220_0$0" };
    $R1: bv64 := Exp14__5_999:bv64 { .label = "12220_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12224_0" };
    var Exp14__5_1000: bv32 := load le $mem $R0:bv64 32 { .label = "12228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1000:bv32) { .label = "12228_1" };
    var Exp14__5_1001: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "12232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1001:bv32) { .label = "12232_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "12236_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "12240_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12244_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12248_0" };
    var Exp14__5_1002: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "12252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1002:bv32) { .label = "12252_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12256_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12260_0" };
    var Exp14__5_1003: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "12264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1003:bv32) { .label = "12264_1" };
    var Cse0__5_1004: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "12268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1004:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "12268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1004:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "12268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1004:bv32, 0x0:bv32) { .label = "12268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1004:bv32) { .label = "12268_4" };
    goto(%__main_19);
  ];
  block %__main_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2fa4:bv64 { .label = "12192_0" };
    assert eq($R30:bv64, R30_begin___main_11308:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_4620 () { .label = "12192_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_27 {.address = 0x2f94; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    var Exp14__5_978: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "12180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_978:bv32) { .label = "12180_1" };
    var Cse0__5_979: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "12184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_979:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "12184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_979:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "12184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_979:bv32, 0x0:bv32) { .label = "12184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_979:bv32) { .label = "12184_4" };
    goto(%__main_21, %__main_25);
  ];
  block %__main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x2f88; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "12168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc00:bv64) { .label = "12172_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "12176_0" };
    goto(%__main_27);
  ];
  block %__main_33 {.address = 0x2f68; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%__main_31);
  ];
  block %__main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_920: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "12136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_920:bv32) { .label = "12136_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "12140_0" };
    var Exp14__5_921: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "12144_0$0" };
    $R1: bv64 := Exp14__5_921:bv64 { .label = "12144_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12148_0" };
    var Exp14__5_922: bv32 := load le $mem $R0:bv64 32 { .label = "12152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_922:bv32) { .label = "12152_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12156_0" };
    var Exp14__5_923: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "12160_0$0" };
    $R0: bv64 := Exp14__5_923:bv64 { .label = "12160_1" };
    $R30: bv64 := 0x2f88:bv64 { .label = "12164_0" };
    goto(%FUN_1080_entry_25);
  ];
  block %__main_37 {.address = 0x2f48; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Exp14__5_951: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "12104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_951:bv32) { .label = "12104_1" };
    $R1: bv64 := 0x1:bv64 { .label = "12108_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "12112_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12116_0" };
    var Exp14__5_952: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "12120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_952:bv32) { .label = "12120_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12124_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12128_3" };
    goto(%__main_29, %__main_35);
  ];
  block %__main_39 {.address = 0x2f3c; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Exp14__5_977: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "12092_0$0" };
    $R0: bv64 := Exp14__5_977:bv64 { .label = "12092_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "12096_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "12100_0" };
    goto(%__main_37);
  ];
  block %__main_41 {.address = 0x301c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%__main_39);
  ];
  block %__main_43 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "12316_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "12320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc20:bv64) { .label = "12324_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "12328_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "12332_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "12336_0" };
    var Exp14__5_975: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12340_0$0" };
    $R0: bv64 := Exp14__5_975:bv64 { .label = "12340_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "12344_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "12348_0" };
    goto(%__main_41);
  ];
  block %__main_45 {.address = 0x300c; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%__main_7, %__main_43);
  ];
  block %__main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_983: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "12304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_983:bv32) { .label = "12304_1" };
    var Cse0__5_984: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "12308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_984:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "12308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_984:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "12308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_984:bv32, 0x0:bv32) { .label = "12308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_984:bv32) { .label = "12308_4" };
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0x2f04; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%__main_165);
  ];
  block %__main_51 {.address = 0x2f00; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    goto(%__main_49);
  ];
  block %__main_53 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_51);
  ];
  block %__main_55 {.address = 0x2f2c; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Exp14__5_949: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "12076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_949:bv32) { .label = "12076_1" };
    var Exp14__5_950: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "12080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_950:bv32) { .label = "12080_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "12084_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12088_0" };
    goto(%__main_39);
  ];
  block %__main_57 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x2f24; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%__main_55);
  ];
  block %__main_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_980: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "12068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_980:bv32) { .label = "12068_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12072_0" };
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x2f14; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Exp14__5_961: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "12052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_961:bv32) { .label = "12052_1" };
    var Exp14__5_962: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "12056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_962:bv32) { .label = "12056_1" };
    var Cse2__5_963: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12060_0" };
    var Cse0__5_964: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_964:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_963:bv32)), 0x1:bv64))) { .label = "12060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_964:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_963:bv32)), 0x1:bv64))) { .label = "12060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_964:bv32, 0x1:bv32), 0x0:bv32) { .label = "12060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_964:bv32, 0x1:bv32)) { .label = "12060_5" };
    goto(%__main_57, %__main_61);
  ];
  block %__main_65 {.address = 0x2f08; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%__main_63);
  ];
  block %__main_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "12044_0$0" };
    $R0: bv64 := Exp14__5_925:bv64 { .label = "12044_1" };
    $R30: bv64 := 0x2f14:bv64 { .label = "12048_0" };
    call @fclose_if_not_stdin_6264 ();
    goto(%__main_65);
  ];
  block %__main_69 {.address = 0x2efc; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%__main_165);
  ];
  block %__main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x2edc; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Exp14__5_941: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_941:bv32) { .label = "11996_1" };
    var Exp11__5_942: bv8 := load le $stack bvadd($R31:bv64, 0x6f:bv64) 8 { .label = "12000_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_942:bv8)) { .label = "12000_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12004_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12008_0" };
    store le $stack bvadd($R31:bv64, 0x6f:bv64) 0x0:bv8 8 { .label = "12012_0" };
    var Exp14__5_943: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "12016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_943:bv32) { .label = "12016_1" };
    var Cse0__5_944: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "12020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_944:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_944:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "12020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_944:bv32, 0x0:bv32) { .label = "12020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_944:bv32) { .label = "12020_4" };
    goto(%__main_67, %__main_71);
  ];
  block %__main_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_73);
  ];
  block %__main_77 {.address = 0x2ed8; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%__main_73);
  ];
  block %__main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "11992_0" };
    goto(%__main_77);
  ];
  block %__main_81 {.address = 0x2ecc; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Exp14__5_1008: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "11980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1008:bv32) { .label = "11980_1" };
    var Cse0__5_1009: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "11984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1009:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "11984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1009:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "11984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1009:bv32, 0x0:bv32) { .label = "11984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1009:bv32) { .label = "11984_4" };
    goto(%__main_75, %__main_79);
  ];
  block %__main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_81);
  ];
  block %__main_85 {.address = 0x2ec0; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%__main_81);
  ];
  block %__main_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1010: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "11968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1010:bv32) { .label = "11968_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11972_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11976_0" };
    goto(%__main_85);
  ];
  block %__main_89 {.address = 0x2eb4; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Exp14__5_918: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "11956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_918:bv32) { .label = "11956_1" };
    var Cse0__5_919: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "11960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_919:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "11960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_919:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "11960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_919:bv32, 0x0:bv32) { .label = "11960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_919:bv32) { .label = "11960_4" };
    goto(%__main_83, %__main_87);
  ];
  block %__main_91 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_89);
  ];
  block %__main_93 {.address = 0x2eac; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%__main_89);
  ];
  block %__main_95 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_924: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "11948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_924:bv32) { .label = "11948_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11952_0" };
    goto(%__main_93);
  ];
  block %__main_97 {.address = 0x2e9c; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    var Exp14__5_933: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "11932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_933:bv32) { .label = "11932_1" };
    var Exp14__5_934: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "11936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_934:bv32) { .label = "11936_1" };
    var Cse2__5_935: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11940_0" };
    var Cse0__5_936: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_936:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_935:bv32)), 0x1:bv64))) { .label = "11940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_936:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_935:bv32)), 0x1:bv64))) { .label = "11940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_936:bv32, 0x1:bv32), 0x0:bv32) { .label = "11940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_936:bv32, 0x1:bv32)) { .label = "11940_5" };
    goto(%__main_91, %__main_95);
  ];
  block %__main_99 {.address = 0x2e98; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%__main_97);
  ];
  block %__main_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_99);
  ];
  block %__main_103 {.address = 0x2e7c; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%__main_73);
  ];
  block %__main_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_974: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "11900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_974:bv32) { .label = "11900_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x7:bv32)) { .label = "11904_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11908_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11912_0" };
    goto(%__main_103);
  ];
  block %__main_107 {.address = 0x2e70; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%__main_101, %__main_105);
  ];
  block %__main_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_959: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "11888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_959:bv32) { .label = "11888_1" };
    var Cse0__5_960: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "11892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_960:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "11892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_960:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "11892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_960:bv32, 0x0:bv32) { .label = "11892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_960:bv32) { .label = "11892_4" };
    goto(%__main_107);
  ];
  block %__main_111 {.address = 0x2e60; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%__main_53, %__main_109);
  ];
  block %__main_113 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_1006: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "11872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1006:bv32) { .label = "11872_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "11876_0" };
    var Cse0__5_1007: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "11880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1007:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "11880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1007:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "11880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1007:bv32, 0x0:bv32) { .label = "11880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1007:bv32) { .label = "11880_4" };
    goto(%__main_111);
  ];
  block %__main_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_73);
  ];
  block %__main_117 {.address = 0x2e54; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%__main_49);
  ];
  block %__main_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11860_0" };
    store le $stack bvadd($R31:bv64, 0x6f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11864_0" };
    goto(%__main_117);
  ];
  block %__main_121 {.address = 0x2e3c; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%__main_115, %__main_119);
  ];
  block %__main_123 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_953: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "11836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_953:bv32) { .label = "11836_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11840_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11844_0" };
    var Exp14__5_954: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "11848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_954:bv32) { .label = "11848_1" };
    var Cse0__5_955: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "11852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_955:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "11852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_955:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "11852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_955:bv32, 0x0:bv32) { .label = "11852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_955:bv32) { .label = "11852_4" };
    goto(%__main_121);
  ];
  block %__main_125 {.address = 0x2e2c; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    var Exp14__5_972: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "11820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_972:bv32) { .label = "11820_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32)) { .label = "11824_0" };
    var Cse0__5_973: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa2:bv32) { .label = "11828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_973:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa2:bv64))) { .label = "11828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_973:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa2:bv64))) { .label = "11828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_973:bv32, 0x0:bv32) { .label = "11828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_973:bv32) { .label = "11828_4" };
    goto(%__main_113, %__main_123);
  ];
  block %__main_127 {.address = 0x2e20; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Exp14__5_940: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "11808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_940:bv32) { .label = "11808_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11812_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11816_0" };
    goto(%__main_125);
  ];
  block %__main_129 {.address = 0x2e1c; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%__main_127);
  ];
  block %__main_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_129);
  ];
  block %__main_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_125);
  ];
  block %__main_135 {.address = 0x2e18; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    goto(%__main_127);
  ];
  block %__main_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_135);
  ];
  block %__main_139 {.address = 0x2e08; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%__main_133, %__main_137);
  ];
  block %__main_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_945: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "11784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_945:bv32) { .label = "11784_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 6, $R0:bv64), 0x0:bv6))) { .label = "11788_0" };
    var Cse0__5_946: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff80:bv32) { .label = "11792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_946:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff80:bv64))) { .label = "11792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_946:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff80:bv64))) { .label = "11792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_946:bv32, 0x0:bv32) { .label = "11792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_946:bv32) { .label = "11792_4" };
    goto(%__main_139);
  ];
  block %__main_143 {.address = 0x2de8; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%__main_131, %__main_141);
  ];
  block %__main_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_993: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_993:bv32) { .label = "11752_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11756_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11760_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20c:bv64) { .label = "11768_0" };
    var Exp11__5_994: bv8 := load le $mem $R0:bv64 8 { .label = "11772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_994:bv8)) { .label = "11772_1" };
    var Cse0__5_995: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_995:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_995:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_995:bv32, 0x0:bv32) { .label = "11776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_995:bv32) { .label = "11776_4" };
    goto(%__main_143);
  ];
  block %__main_147 {.address = 0x2e90; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    goto(%__main_97);
  ];
  block %__main_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_147);
  ];
  block %__main_151 {.address = 0x2ddc; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11740_0" };
    store le $stack bvadd($R31:bv64, 0x8b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11744_0" };
    goto(%__main_147);
  ];
  block %__main_153 {.address = 0x2dd4; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%__main_151);
  ];
  block %__main_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_958: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "11732_0$0" };
    $R0: bv64 := Exp14__5_958:bv64 { .label = "11732_1" };
    $R30: bv64 := 0x2ddc:bv64 { .label = "11736_0" };
    call @bb_simple_perror_msg_5280 ();
    goto(%__main_153);
  ];
  block %__main_157 {.address = 0x2dc4; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11716_0" };
    var Exp14__5_957: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "11720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_957:bv32) { .label = "11720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11724_3" };
    goto(%__main_149, %__main_155);
  ];
  block %__main_159 {.address = 0x2dbc; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%__main_157);
  ];
  block %__main_161 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_969: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "11708_0$0" };
    $R0: bv64 := Exp14__5_969:bv64 { .label = "11708_1" };
    $R30: bv64 := 0x2dc4:bv64 { .label = "11712_0" };
    goto(%FUN_10b0_entry_75);
  ];
  block %__main_163 {.address = 0x2dac; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11692_0" };
    var Exp14__5_970: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "11696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_970:bv32) { .label = "11696_1" };
    var Cse0__5_971: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "11700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_971:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_971:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_971:bv32, 0x0:bv32) { .label = "11700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_971:bv32) { .label = "11700_4" };
    goto(%__main_145, %__main_161);
  ];
  block %__main_165 {.address = 0x2da4; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    var Exp14__5_976: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "11684_0$0" };
    $R0: bv64 := Exp14__5_976:bv64 { .label = "11684_1" };
    $R30: bv64 := 0x2dac:bv64 { .label = "11688_0" };
    call @_IO_getc_13344 ();
    goto(%__main_163);
  ];
  block %__main_167 {.address = 0x2d9c; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "11676_0" };
    store le $stack bvadd($R31:bv64, 0x6f:bv64) 0x0:bv8 8 { .label = "11680_0" };
    goto(%__main_165);
  ];
  block %__main_169 {.address = 0x2d8c; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%__main_167);
  ];
  block %__main_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "11660_0" };
    $R2: bv64 := 0x14:bv64 { .label = "11664_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11668_0" };
    $R30: bv64 := 0x2d9c:bv64 { .label = "11672_0" };
    goto(%FUN_fc0_entry_81);
  ];
  block %__main_173 {.address = 0x2d80; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    goto(%__main_183);
  ];
  block %__main_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11648_0" };
    store le $stack bvadd($R31:bv64, 0x8b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11652_0" };
    goto(%__main_173);
  ];
  block %__main_177 {.address = 0x2d70; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "11632_0" };
    var Exp14__5_1011: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "11636_0$0" };
    $R0: bv64 := Exp14__5_1011:bv64 { .label = "11636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11640_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11640_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11640_3" };
    goto(%__main_171, %__main_175);
  ];
  block %__main_179 {.address = 0x2d5c; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%__main_177);
  ];
  block %__main_181 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_947: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "11612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_947:bv32) { .label = "11612_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11616_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11620_0" };
    var Exp14__5_948: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "11624_0$0" };
    $R0: bv64 := Exp14__5_948:bv64 { .label = "11624_1" };
    $R30: bv64 := 0x2d70:bv64 { .label = "11628_0" };
    call @fopen_or_warn_stdin_6584 ();
    goto(%__main_179);
  ];
  block %__main_183 {.address = 0x2d30; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Exp14__5_985: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11568_0$0" };
    $R0: bv64 := Exp14__5_985:bv64 { .label = "11568_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "11572_0" };
    var Exp14__5_986: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11576_0$0" };
    $R0: bv64 := Exp14__5_986:bv64 { .label = "11576_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11580_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11584_0" };
    var Exp14__5_987: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11588_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "11588_1" };
    var Exp14__5_988: bv64 := load le $mem $R0:bv64 64 { .label = "11592_0$0" };
    $R0: bv64 := Exp14__5_988:bv64 { .label = "11592_1" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "11596_0" };
    var Exp14__5_989: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "11600_0$0" };
    $R0: bv64 := Exp14__5_989:bv64 { .label = "11600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11604_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11604_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11604_3" };
    goto(%__main_47, %__main_181);
  ];
  block %__main_185 {.address = 0x2d24; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "11556_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "11560_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) 0x0:bv32 32 { .label = "11564_0" };
    goto(%__main_183);
  ];
  block %__main_187 {.address = 0x2d14; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11540_0" };
    $R2: bv64 := 0x14:bv64 { .label = "11544_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11548_0" };
    $R30: bv64 := 0x2d24:bv64 { .label = "11552_0" };
    goto(%FUN_fc0_entry_79);
  ];
  block %__main_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_187);
  ];
  block %__main_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_187);
  ];
  block %__main_193 {.address = 0x2d08; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%__main_187);
  ];
  block %__main_195 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "11528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc18:bv64) { .label = "11532_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "11536_0" };
    goto(%__main_193);
  ];
  block %__main_197 {.address = 0x2cf0; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%__main_191, %__main_195);
  ];
  block %__main_199 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_991: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "11504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_991:bv32) { .label = "11504_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "11508_0" };
    var Exp14__5_992: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "11512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "11512_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11520_3" };
    goto(%__main_197);
  ];
  block %__main_201 {.address = 0x2cdc; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var Exp14__5_931: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11484_0$0" };
    $R0: bv64 := Exp14__5_931:bv64 { .label = "11484_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11488_0" };
    var Exp14__5_932: bv64 := load le $mem $R0:bv64 64 { .label = "11492_0$0" };
    $R0: bv64 := Exp14__5_932:bv64 { .label = "11492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11496_3" };
    goto(%__main_189, %__main_199);
  ];
  block %__main_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_201);
  ];
  block %__main_205 {.address = 0x2cb4; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%__main_201);
  ];
  block %__main_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_965: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11444_0$0" };
    $R0: bv64 := Exp14__5_965:bv64 { .label = "11444_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "11448_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11452_0" };
    var Exp14__5_966: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11456_0$0" };
    $R0: bv64 := Exp14__5_966:bv64 { .label = "11456_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "11460_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb80:bv64) { .label = "11464_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11468_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "11472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xba0:bv64) { .label = "11476_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "11480_0" };
    goto(%__main_205);
  ];
  block %__main_209 {.address = 0x2c84; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11396_0" };
    var Exp14__5_926: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "11400_0$0" };
    $R0: bv64 := Exp14__5_926:bv64 { .label = "11400_1" };
    var Exp14__5_927: bv32 := load le $mem $R0:bv64 32 { .label = "11404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_927:bv32) { .label = "11404_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "11408_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11412_0" };
    var Exp14__5_928: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11416_0$0" };
    $R1: bv64 := Exp14__5_928:bv64 { .label = "11416_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11420_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11424_0" };
    var Exp14__5_929: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11428_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "11428_1" };
    var Exp14__5_930: bv64 := load le $mem $R0:bv64 64 { .label = "11432_0$0" };
    $R0: bv64 := Exp14__5_930:bv64 { .label = "11432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11436_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11436_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11436_3" };
    goto(%__main_203, %__main_207);
  ];
  block %__main_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_209);
  ];
  block %__main_213 {.address = 0x2c7c; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%__main_209);
  ];
  block %__main_215 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xb:bv64 { .label = "11388_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11392_0" };
    goto(%__main_213);
  ];
  block %__main_217 {.address = 0x2c6c; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11372_0" };
    var Exp14__5_990: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "11376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_990:bv32) { .label = "11376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11380_3" };
    goto(%__main_211, %__main_215);
  ];
  block %__main_219 {.address = 0x2c5c; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "11356_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc10:bv64) { .label = "11360_0" };
    var Exp14__5_956: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11364_0$0" };
    $R0: bv64 := Exp14__5_956:bv64 { .label = "11364_1" };
    $R30: bv64 := 0x2c6c:bv64 { .label = "11368_0" };
    call @getopt32_6892 ();
    goto(%__main_217);
  ];
  block %_inlineret_3 [
    goto(%__main_33);
  ];
  block %FUN_1080_entry_25 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_26);
  ];
  block %FUN_1080_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_11);
  ];
  block %FUN_1080_entry_27 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_28);
  ];
  block %FUN_1080_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_5);
  ];
  block %FUN_1040_entry_67 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_5:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_68);
  ];
  block %FUN_1040_basil_return_1_68 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_159);
  ];
  block %FUN_10b0_entry_75 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_7:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_76);
  ];
  block %FUN_10b0_basil_return_1_76 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%__main_185);
  ];
  block %FUN_fc0_entry_79 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_9:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_80);
  ];
  block %FUN_fc0_basil_return_1_80 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%__main_169);
  ];
  block %FUN_fc0_entry_81 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_11:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_82);
  ];
  block %FUN_fc0_basil_return_1_82 [
    goto(%_inlineret_8);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_14408 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200b8 };
      { .name = "__cxa_finalize"; .offset = 0x1ffa8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20068 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x20070 };
      { .name = "exit"; .offset = 0x20018 };
      { .name = "fclose"; .offset = 0x20030 };
      { .name = "ferror"; .offset = 0x200c8 };
      { .name = "fflush"; .offset = 0x20090 };
      { .name = "fgetc"; .offset = 0x20048 };
      { .name = "fopen"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20080 };
      { .name = "getenv"; .offset = 0x200c0 };
      { .name = "longjmp"; .offset = 0x200a8 };
      { .name = "malloc"; .offset = 0x20040 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20050 };
      { .name = "optarg"; .offset = 0x1ffb0 };
      { .name = "optind"; .offset = 0x1ffb8 };
      { .name = "printf"; .offset = 0x200b0 };
      { .name = "realloc"; .offset = 0x20058 };
      { .name = "stdin"; .offset = 0x1ffc8 };
      { .name = "stdout"; .offset = 0x1ffc0 };
      { .name = "strcmp"; .offset = 0x20078 };
      { .name = "strcpy"; .offset = 0x20098 };
      { .name = "strerror"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strstr"; .offset = 0x200a0 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20088 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fd98; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ff98; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3b48; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4418; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x3c68; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x441c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd80; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x200f8; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20100; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fd90; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20108; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x3b70; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x3b80; .size = 0x78 };
      { .name = "bb_msg_standard_output"; .address = 0x3b90; .size = 0x80 };
      { .name = "bb_null_long_options"; .address = 0x20110; .size = 0x100 };
      { .name = "completed.0"; .address = 0x200f0; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x20130; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x201f8; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20210; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200e0; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200e8; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x20200; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x20208; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3c78; .size = 0x40 };
      { .name = "unicode_status"; .address = 0x2020c; .size = 0x8 };
      { .name = "xfunc_error_retval"; .address = 0x200e1; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "_IO_getc"; .address = 0x3420; .size = 0xe0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3a90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3b1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3aa4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3acc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3ae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3b08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3af4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3ab8; .size = 0xa0 };
      { .name = "__main"; .address = 0x2c2c; .size = 0x21a0 };
      { .name = "_start"; .address = 0x10c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x11e4; .size = 0x140 };
      { .name = "getopt"; .address = 0x3548; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x3714; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x3474; .size = 0x6a0 };
      { .name = "main"; .address = 0x3848; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x120c; .size = 0x140 };
      { .name = "read"; .address = 0x3748; .size = 0x500 };
      { .name = "sleep"; .address = 0x343c; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x2bd8; .size = 0x2a0 };
      { .name = "write"; .address = 0x37e8; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd80; 0x11e0 ];
      [ 0x1fd88; 0x118c ];
      [ 0x1fd90; 0x20108 ];
      [ 0x1ffd8; 0x3848 ];
      [ 0x200d8; 0x200d8 ];
      [ 0x200e8; 0x3ba0 ]
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
    .size = 0x148;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Oiw6CMAyF4SYCXvACiKiIKOJU9P3fj59YksYgJ/mytuuSORH5yDd7Gc4ZO9Onpr7jggYz3FDp3VXPldmf";
      "oITDBgUOiJGZvcWfv3Tx9fR+5lNTByPv+7yxxgM15jrPEeKEl9lfYotE+yOeiNACm0jMA0gBAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x3f0;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQBmJGIGYD4kMNio4MChqMIDFVINYCYgffuTXy32IE5Mq23mJbd1U9YOsKgYru9v9X77AxHD/8TgYA";
      "Lww2dEQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x438;
    .size = 0x408;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYbvBhE5dguMDAhCLmB8RCWMx4ikM8Boe4Lg7xHhziHEBnKGARXwrESljEy4BYEIv4WRzmh+EQ";
      "b8Uhzo7D/Hwc4ow4zLmCQ7wWh7gMDvP34lCvgiPcfuFQ/xaHuAYO8ds4xN1xiIviEM/ApZ4Ru7gxDn/dw2GOEQ7xYzjEHXCI";
      "J4PFeRg8zCH8BVBxJai4jQmEbwEV52GEiCtAxWVgBkHFRaDmQKUZvkDNeQEVT4CKz4PZawrhn2GE0Fug4iVQA65A1fNBxW9o";
      "Q/ghUHEARaEeOAgEAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x840;
    .size = 0x24d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31Ry27CMBDcH8qTQGiP5VAhFfXC3XKctWPwI7KdBPj62oCqHtpKlvY1mpldAxcYGNgxSNODv3plBfjg2HiN";
      "oZcGvEIcgTtEwIsMQAj1Hl0gnEoFHJ2zDjhXkx9Ao9Z2RuB2RJNoVAwOaZ/y+BKlnUKSo06kiVKWgX4EQpTsGPFxFoimUTt6";
      "i9A4YBdKuDRUyRum7hTQhET6kI8dNDNwpqzH5MJjgJn60UkTeMIFO6n7XnqExcmAQDvrwlOBKGsEkP0nuV8jVacITHZyb/MN";
      "vH/s33akzlfNd1q1UBh5KXywDou5bcQ2uhTrlpezKXUzVJtSLVJX5cvcdJlIZBmljg2bJpvM2djFZEqa6ZIJM2V13tTZpioi";
      "7PUHrxarW//SqqXp21JWy2o4bWlfnreubkdW1/8wCsayap3XeRmbXfEnMEnG3Y8H0qNDIX1Adzzs4hHwSDuF8fxCW/P8F/KA";
      "/gr8AvhK999NAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xa8e;
    .size = 0x56;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYqNDTBmECCMaBADZf5opVgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xae8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKQZWRgEGCAgC0Tp7ExMDAzqEPFpoP5TAxGjBB5AHy/JDUwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xb18;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2v4y8gAAswsYIrhgSCE7kAT74GKT0AT52BkAtM3/qOKe1hA6BsMTCjiMP4LNPEF1lAaag4jUJyDAQFWIIlz";
      "IolvQBLnQhLfgSTOhyR+AEmcH0n8BJK4MJL4BSRxUSTxB0jickjiAMZRMfFQAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xc68;
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKxMBARgAwG/OeQ1mMB7nNY4kiqIoiqIoiqIoiqIoiqLoZxnJbtyIJH6SNKIQfxU+5Zt8kc/4Ep/zZX7B";
      "V/klX+NXfJ1f8w1+wzf5Ld/id3yb3/Md/sB3+SPf4098nz/zGX/hB/yVH/I3fsTf+TH/4Cf8k5/yLz7n3/yM//Bz/gtX3o02";
      "cAIAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xed8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNbGBim/K0+uGI/UOwAc/w1AD36bFwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xf00;
    .size = 0x1c0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03PIQ7CQBSE4e02QSDIFoFA0KaiAoFAVCCAVECCQCAQiIoKLoHjBHAFHKdowh3gAD3B2hrCm23IjnjiyxN/";
      "xl7qp1XKRt9ta5rVPdHxJ07C9/9MoG6RXrdGK/dz7olTcl9ckAfiijwUX8kj8YM8Fr/IE3FDTtEPvDP0yVP0yTP0yXP0yTn6";
      "nd32BfrkJfrkAn3tvUGfvEOfvEeffECffESffEKfXKJPrtAPvc/od/4BNDjTJcABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x10c0;
    .size = 0x2a70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81af2xV130/971ncDGZiU1rhpM+G0cyg4FJmYSe6BvX9oibUokGs3mqp9mUTjSi3YSQRifT5VKyIQV15DXd";
      "mBZ13EeWlgIprM2kvTWJDaSLJjYFcNN2SjXuezY/lmQqq8OPGzBvn8/3nHPffc+GVZoq7Y+ne+8539/n++Oc73lDjyTfelh5";
      "Fz6K36WkOlpMumGpQ+UuJ1UuUOqceq8vTGIuhd83yuWDr+Mn41f7Qlepl18pl1vGkkM/Srcl35rtB9hraiyZK+LZjuc6pd4d";
      "U2ozvs+1n+sLt4DGtaRzVCXSPyKdWvh2pc4uufPUePf8Pfvb73Q/dwrwJeD2XOsLPyu4iQh3euS1b09D7qkGFU4Bf/h0b8Z1";
      "1BqR94d9oQd4of8FN/xD6PHv+LUpb9Pw6WRmqsENp0dOH6nV5afQz9IN0qoQpN1CWqkd3dBhD/AJY/GmR0YFToFf0n80d9rx";
      "NvHdcVfImPJX5P4aONMj37H0wuIuFZZGVDjxlAon96rw0j4VXt6vwisHVBi0etli2suWOrzsRKeXnVzuZS91ednLq73slTVe";
      "NtibygUdgOOzk89kLliO5xyvKRiErI14DuHZq3LFpJP7TTWWXZcay2Kts+kU8DGewLoWse7QK/wrpb7+KZHvpYp8kKsEuSYg";
      "1yTkugS5Lj8H+Q6CD2QrQrYSZJuAbJOQ7RJkuwzZrqwF/TNGvjNGvjP3kI9r0paCjbRt2xy1uWqMPrcaeKvdMFijwoRSC8t4";
      "3k+v0ho3tHoNQy+9TuNmnf5/6Xfl7v9Nv6XQ7z/uct20/2ldTx2Jx0TQCF0b3VD74crcvhm++4qGawFcM2wCXy/B14vNkKnF";
      "Db9GGWkv8Auecr/LOP5PVdGjO+VtcpQqKOU1UX7KNT3yuqH9D1Fc0k5TiPcS7UZcLwkbjGVoF38R6HW6Id7/ew9oi6xjK41v";
      "0xbNR2ttUcR40OvkSqBZBO4RynkMNj+mbb3hI0ZGJbYOP8f5jaC3EbaoVw8GJwDboXkG1Afvg4TZAJgN0LXfrAeeQT++D5j1";
      "9JNC79OE7eVa0S6w2XKsywlX+Lcp1YA1WhYccAvIYw2wm4yp+eCLcVk/5K+tpLEWNNbq9Q/WaHny9BPQER/CU6WAB92K4BEM";
      "eaS1v9sRu2fK0KOfdgcufVBgTmgYvpeOeYWHwadIeie0HKRFeeP2sTL9PmGFBvjWqyfUbvc54TdX84vmUpU5R/tAxtrTTen1";
      "BF29vgmjz7ZZ9Nlm9DH0BW7rLHBbNZzlJWPHjJ7gu8rqeKCio4VZApj42lldOyzOUxWcuG/CD5vUQ6qZT+qhsC5ZxFzAtQZd";
      "8T3QclFLDnC8CjdtcNNNNvbja1MCntQIxOQw8EspTffn0+WDKawnYzRhnrpGnTUx9WoU1wHieh59qAtyd2m/92OxmVc6NqUO";
      "TvaFojtwGMPUhfjfAT/4TaEIfPCnbMskjvE9PXKmKpcgxi9cmJZ8IPWwkkNerdRJ8go0rzemq2XzbGy7K3PfuCv7iWsqmBvl";
      "x3coO+g6D6kmmXs6meNavyg83cKuaea6iv7FBv5csYNHGOQw5iz64Bal9XuNfFpovzMz7Rezi+Q/myfVStmvBAlNQ/z4ZS0/";
      "9w3BIZWZSxtxLkW7aD8P5h5azLngkJuxPjNmdHYC5DPAnytX5KzIZHIwbCU5GLKVkXMfAo8ScCQXw4ZZ+kgr9wdax3mO2Eve";
      "h7XtwmbKhfkH8ZScjXf6G3M430lLvpvNd6N8n7X+JLa7U94cz+Plva3np0eUyOgDLg+7Hx5Mhi8MJcO/25oMX9yWDL+5PRl+";
      "64+SoZ9clFPzvSyfzgL9TCzUz+Qi/Uw9pJ91bfo55xH9nLvUy44un1MY7Zyj49BN5fxkMhy9WSf1xZ+qK4z+rK7ANfC75hQY";
      "J37XY5In+O13/XlBXfvyeF7rtJ/rSn2Kd8ub/b2tOR92lyds6J9ZnPNpkzrQ7dU12+9ThdEO0Olwcn5DMky86F1wyKuhN3z/";
      "Tvmg36B9wU+34DeQST+tdrBeyTj8wIdd+O43wg6NvdpvjmsYkflES2YOZbZz8Kmg5dBijvsnBiKfCeaCJmFIE7TWEqfjsUJ6";
      "t9px3Mw5lKOBT5XhXDvot7WNLWbdkfGUKsRpRDyvqh3tyM/5Xrfgt0gu2HEM8jkfV7n2a1/+Wh42egD8lrSpBw/DLocBNwSY";
      "l2pgaPvD9C3UAJd5GbYWvvNVeC++3DuH2FczpxFW+UrsTPllDWl7Cw+eW26VN9scqHOFzt9c07GPGJu+XVeIz/lTiXA+7TXV";
      "E27jmr2ZCP03e0LU3lweY/QLwvhvr9c8gU9Yy7ObvsK5qyPjCvqqO781rt7bPV7e2nY2YA6MjfkXQediT0gftTjM6+IzyV7h";
      "P3pxpnyG9xPCG++St+uwrhc1jTxwKSflxfqGlO83qMvbxO0R21bpgnf/x/opdufYj3uwf4GP1NAsJhPLnHolOvvjNTjj98FZ";
      "BJyLxmbQ6U27joDx5ybDx2nzuVi7ehNz9FMTRw2ca9DrKv5JuEVuAb63PZjD+In5QkNs/bkWxu//lXAGj/Xhf/V9LYvYViV/";
      "yf4e89/a2i1yeNANNpJ347/5G1W+fY7+gXFdk1S99hUTP3aPGo8N1hp/qCVDGqN4+kOSPzZhz9Fk88ippTEcxJ/fWckrksfi";
      "8XYHeSqhtL1f0frL+6Ta8V94j/T5GXxAqY/5yMPLHJ2X1Bh8Gbk5HvcdTnWeO5WcnfaKRIw2xwDroK5pPh8VPnG6D5CuzKVl";
      "7kNxGW5WwybiMryP2HY030jeqfWFWpzrkmu1384zfiu51tARn3Xu7bN76LONFV+HrU4q1ZVzEL9Vel418hC23uwhMFZUmjZ9";
      "Gn6cOV/rT8RlTUnOxI3qzGCL7E+q5pWpNZjzB2f6SrfRqdvwjdvk5GwyXNV7TXkHfrsTW0faI+UW8p2PyX7SRz0/ZGsY1jef";
      "uo/sA/eRHXP+wEzZtyTMepDncsMT+wgdn27BzrUrkx/mV9fGL9XqF1s/rZ+zfcsvM4csqKmZGPPPIh+fRW5egLEridlrKu2i";
      "qmNc8kK/yQt4+v2z5IU5MRzEfZ40yMvVvJbV7FFOOWa+DXXnSo+cHyKcVRrnYeIYGH7/aiyOmu4RR/QZ/wprXM0ayZgq1Nu6";
      "MVucTZer9kjft/VIj52X+I+vp4E7flfD2TzLnCv5JKXPacNiG1frUU6Ev0YZyrI/iOzhM/biY6bG2LHHP0CtfgNr9kaP+PC/";
      "JNTX/TP4PoOaO4rnaE+Yr9PnWL4nKJvBtWfT3aSBsfyo2QPonBedJQXeyGhxpa58UFVXTqqf9nG8wD7uC6jVh7E/5f6Y++aF";
      "OE9IDaCPp9SjbQ+Y/Mj6GtsHR+tgz/PNs+e/eLxIHrTxp2NyHnGdJo3rpMya18uZc56/q07HK779Xes59skg2bbMxPO8KJ5T";
      "lfl4rPPdjltYtUDbRNl8je/I1/COffCD5nx8Uv2kL7Khf6Ns8slYBnaJcmNivvRMIli7Vvtw9j8C/4tw6pGTdK8vgp1PH9ip";
      "dVSgk9+5vkDef2Px5pt97c8Nb3yjFpxsB367csUHDlgfN+uy0K7LAnP2d2K2jdk8MDXFWVAzXnfvOtaN+BKbdlbgJeY7db7f";
      "klIz/Izn+HyXwG+Q89iU3tueBV6etRZzjPv9sZpPeP/mehk/pm12TrXV58ib9qG8DxjYOeY5Y49lzmLIqZtfRdzwrDiKvfr0";
      "iPttnF1zVf1Q0l9VH9WVfELO5yeV25X7XoizeewcnFdmbrgrd/xec35X7sXY3MNRz/n0jH4D+xUp2zdgz8HgWL/rLpc3q4R3";
      "4XPwFekR8OzfotfewrHfgfocah41/QPb04B+7cr00xorfVXpXZQV9V5I2Z2xLulJ/AHlj/UVoj7HbZWZZ2EDDfuZsLrPIj0P";
      "wAW3K/tSU2uk5pBfUNb9kPi71CFl1hvydht57ZpWesgzeyPxnsii5Cw9EfEh03dfoPcO5C393BoZ8vBz4lb4fS/qZXG9Sv0q";
      "nBhQ4eSgCi8NqfDyVhVe2QZ+DV622OhlS81edqLFy062etlLaS97ucPLXun0slqHf6vqg1ua4jepVTn2mOW9De8bVVjuSmR+";
      "p0z/hb1djDFX34a99yFH7dMxzr7WsIO12Wfylok79mLZ+6B/SH+HPfeGim9JPmqQunbezjnML2ole2xaDm+lyGHgorM28x/5";
      "w++e4NPmgz1RfGhd2Kv/SkL3TI7cgtwT0HkD9GLvnH261RXaIsNqEwewbzBgcu+HweuA6f0SD+PNt6WPyPWu9mXY6x3kRPKx";
      "fJ8B3/JOVSiPOhnC/60D/xgQOlLj9lAXjL9C+fox3m/OiKj75PXdUN8NkvZyxmqfkaXP9DZt7qg3/jvA+cXwpYT0+qKc2Gvw";
      "ejVvnAGfSH/J2fEJ8t9p5nYauTzsO1JGJ8jN/ZfgPAIc+O+RlOaTfkSfjQS/Xn3M0lhYkw+DDW6huFOfr59UGh7roHkt1esW";
      "rDUyrDXjv67zJ21XXAf40VMZ6YmvM7Y09mNuOGrq0BHzpD0/g7xbXE0+mu9nyQPvWPOCHWdd4Lfcp6yDX+zC+y636vwe9y+P";
      "umJevf+n48UNUU+vIHDrsA+/pWNFKfgf6BGW9nocvJ/n+lpc+OWSzw//Yy0t7gU41qOchgpcm4ajbYx8pPkJ0HzL6FuEn/Ae";
      "KQ0en7Q2OCD22fFFyEx/h1zPKg9yDei4kHulWPyN0m8JY3rld27Sx09nZuvzJ9TJJvo2828d7xlMT322nnaxRRVKzXq/N9Hs";
      "FkotboF3RcTNzIo7auviyXgvnvvZ2rF37J7m6WRUP819QzRGH/Q/vKdJ1ojjY6nc+ZvS649ojem7kghnz83qvj5lffZmdZ0p";
      "mn6+rU9i37EVueW3avv736/cZ3bCFh2qMIG8O9mgadk9fCWHONKTjeaOm3rRxfzRHdWJqCYudzILY/CM0aATsJ3dmfTvaTh5";
      "h8983uAkpIYCtwNwHZqmfSe9YHn3jDOa12DsauqYyT/yzf18cEblSp0SC0cpy1/ckvvNgvT09Rn13eEPVdOQmltfGSsit8n+";
      "t8HYFXmGewN+F0Fnw0254ywwlzEPIOYK9rwt9QP7zAT12oiY3e0/r+4Mj3OeeWQJx5OJZVJjk6b2AL4osKqVsj5geEX1wMAQ";
      "p3hb12XrZw5oSOwBP+jQOaaDd2ppfG/U3y/Q9nhvqs2HgCfcBO+f+V8XWTv4j78q9/zNSl8mGncfzf2l+OQPZr1z+21zh8N9";
      "iMQl8N67UeuHr1XhBDdIb+Z92TFHx6Tcv6VNT3Sf3kMNS06YeQ/3DHDkrCpx4F1YAfn/DGNRzLn1OWezUziAMefjqjkaU+pP";
      "yuDJ/vhBzCX0PRv2GvWQxdylstfbhj1S2uRA+9+X3WrHkzjTlVs1/r5a/NYY/kngtxr8VvHJCN/KMuP/B7H9Hffv4m9cC7O/";
      "secPO9ZeuduMYGhD2u+rTgWuam/UXLkXsnnA2LBpI3TKOGYvifX6XayXxJbsK513l9DXGiv3abbfMlwT41PAW2LWRyVm4lCv";
      "xXa+Rk6H9jLfots6XXODVDWc1XMFx1v13VOxsVqubsSLMny8xP3twT6UzP+kT5817iOTnF8MrPSr19E/a/bq0LEIO5YQIxNY";
      "00nu2Vt0TiH8Xvmv0etV+Vr+IxLDe5s1olOFP+ST/xnh/0NS6u/FZua/Iu8q/W7z3daatXiWa9ih/8ci97mdOq6e4Thlwdxq";
      "6E8eEm8J+C3o6fv2H9zTP1+mTLw7TMdkSsdkSlfu2Wtl2n5D7rJj541/ivTHvv7CheuY79T6qqWKuT5THlIFnsP43w/+14Uy";
      "fysu85CJNf5fZEjvE1+ysaaQ5zv1GXK3iuUI5P94/Nh42kndWGv6dMyx9886oUpPb6LPfaFGnzXUx+yRrV/lr+v/DNWOP3/d";
      "nDP7PLmn5f00/Y9+VB5UhZXUcbAyRz1pk68CD3qG8bl2nnHMdwlryX6q7ZPE4aJ4t7bEWeBXavhEMTDgFcjz03HbDhjb2jME";
      "bLuCth0045C7OOiKvWifhg/Km+XeHd9fuaP//1DuN+vXb3hW8kH4x7RJv6EFuGJ/hdb+u7oGfvG69pnt4htu+OR1XRe0n/5z";
      "zX8QvU2V/4Ddd+zCLzj2i9K779j/AHj3+SZwKgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x3b30;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3b48;
    .size = 0x138;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WOOw+CQBCE0dJfsRYXOmJrSYjaXIACCytywCkk9yD3QPn33nGQ6BT7ZTaz2dlF+8irsXpu5KfWU91KPiZ9";
      "FHRaKa0B+QROuVSz89oQ0RHVwSBGa368C/rFYb1DOvqTWpkXUJQVoPYYPM7qFOOFWfUoL1sep/nNM7HmufBeXT0BnW2gXl6x";
      "N2+x/2fDnZGGMEdheUOVS8GgQUjj+gJizCaJn6CIeFGfH8RE2NDBmo+RjkNfStq+pkrJrXnQF+0XsjM4AQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3c80;
    .size = 0x194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLW/CABDG8WOwYSqQTWYQ+wBdgmgyg0RMIBCVCMQEYqKCjzBRgahATCAmJhCICQQCOYGoYKPJXjKJ2AsJ";
      "LDQj4dm/6nd3ueSeK5wWL+KC2bmZ1RfSiHqIM0xwgc6TtMI2OkdmHaxihHV8wABbz1KItaUUo5NKY6xigg1c4x1WimbZi1TD";
      "7qvUwgjDfI4R+m/kwTnO87136RO9L8ktmd2jj84393GFPQx+pAGOcIIfGynN97ZShg10j/kPPXR/pSZ2d9I1DrGPUxzjFhN8";
      "zMiP8R/5T+jRw6s9+fMeQ6wcuI9nOEEfU7zEDNvols1C9PEGA7zFHv4DNqNvFZQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3e18;
    .size = 0x604;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UP2wSURwH8LvjarGFhgEN6tmSiIahQweGDgyAaDDFhihqowxNejEODjX+CTGMDA6NMcGhQ+/C0M0Ojg4d";
      "OjA6VNsmVIEwdNGYEA3GDiY/v+/eAb/BHskb+vu83+/93rv3GlLkT315S9HL0+qFwIwSwt8RjLXPRAmB6fFpEZvFaCI25+aI";
      "WAqjj1jSjUUxihjGHlHOyZ2KWrrty9S0xU57b2qQV8bIY47u5hliPYwkYnGWl+u0nZwwxhZGduQhS7NV0WdDrIl4XcbrmhWz";
      "L7k1u6JnWFfae826Yl9+IYtGnI0ryvo+UZO7m2vAigdEYbbeVbcf4Ul47uD//QovwQvwkvSU5bfH77guzqkCX4MXfXJt1Tpr";
      "n8nUwtoneVKiRh1ztptEz2SNOeuUPfaArbEDDx0SRVkP19mZdV1/zPJF3jHiJuIpFl9kdSOaolThb5mvMJ+HHx8Oz9zZ20PX";
      "xXkswctfiBpTjneDaaul2l/VdPCi750vOJNpd4a1qpgb+kZUZnsosbU24Y/gJuvlHvMGfAveYr08Z34k8r8TrTK/z1zH+X+A";
      "F6XvqtZ5+9xtOUF4DP4DntDZd/JNqmKG8Kz4fj2iWdbfDVbfhAd67htx/Sb7RlV4HP6K3TORt4H4em/4jpy8Aqu7Dd+BFzXH";
      "C9aEfVqrjfpuwfs/B29Y5i+w/L9w/y8ig537NeYG9qvD51l+nt9/uAHfZ/lP+f2H78I/qqNz156M+qvAK/1hf44vsPexAX/T";
      "H94xZ3+Zmt8c/B9x7j/mBH4TLbMad1mNLjwPz8kzWrYC9mSmNqG9dos4339MUVb/nPzOY3DTw7PwJQ834XkPr8JTHr4JT3h4";
      "Ax738CO4cYKL3z/cPXDkBAYAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x441c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd80;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgyAAGAHJtWycIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+sRZAADAIbYH6AIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+NgZGIAAQBjbnhdCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fd98;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB/9QASsIKHgHSxJj4gVIPAYdHsHSynNwJI9ASWNhjKwx8yiWmmnePmY/mMERrb0D8RPu48+N";
      "MsAPR+UWv301kOJLuIN3+tmgP4P1RPnqTPVnO1Wf0z8TWOA5wTVekPfwBEZiF6+Vxug8xOTKIcRdGMPSt58nnr3Hhf+1Gnz/";
      "Y3Sf/mqHNwxucOLS4g/6b7zfe+z6AYft5JAAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ff98;
    .size = 0x50;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/5vxl5GBEuBhgcoHAJ9EiOdQAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xe8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAH4hxcNAMMP3evoAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x200d0;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAbDExgmpERwl9gDaEBLIzj5iAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200f0;
    .size = 0x2a0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYPACAHG6sMmgAgAA" ]
  }
]
} ;
