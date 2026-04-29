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

prog entry @main_16820;

proc @main_16820 () -> ()
  { .name = "main"; .address = 0x41b4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x41b4; .originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "16820_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "16820_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16820_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "16820_3" };
    $R29: bv64 := $R31:bv64 { .label = "16824_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "16828_0" };
    $R0: bv64 := 0xb:bv64 { .label = "16832_0" };
    $R30: bv64 := 0x41c8:bv64 { .label = "16836_0" };
    goto(%FUN_f20_entry_77);
  ];
  block %main_3 {.address = 0x41f0; .originalLabel = "cx42FIsQS++QzQI/zTADzg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "16880_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "16884_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "16888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "16888_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16892_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16896_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x41e0; .originalLabel = "3HFJmkPlSlmar9W2MdG9YA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "16864_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_146:bv32) { .label = "16864_1" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16868_0$0" };
    $R1: bv64 := Exp14__5_147:bv64 { .label = "16868_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16872_0" };
    $R30: bv64 := 0x41f0:bv64 { .label = "16876_0" };
    call @__VERIFIER_nondet_char_17544 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x434c; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "17228_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "17232_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "17236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "17236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17240_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17244_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x432c; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "17196_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_121:bv32) { .label = "17196_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17200_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17204_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "17204_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17208_0" };
    var Exp14__5_123: bv64 := load le $mem $R0:bv64 64 { .label = "17212_0$0" };
    $R1: bv64 := Exp14__5_123:bv64 { .label = "17212_1" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "17216_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_124:bv32) { .label = "17216_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17220_0" };
    $R30: bv64 := 0x434c:bv64 { .label = "17224_0" };
    call @__VERIFIER_nondet_char_17544 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x436c; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "17260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "17260_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17264_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17268_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x4360; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "17248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "17248_1" };
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "17252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "17252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "17252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv32, 0x0:bv32) { .label = "17252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_161:bv32) { .label = "17252_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x42dc; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "17116_0" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "17120_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_164:bv32) { .label = "17120_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17124_0" };
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17128_0$0" };
    $R1: bv64 := Exp14__5_165:bv64 { .label = "17128_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17132_0" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "17136_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_166:bv32) { .label = "17136_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17140_0" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17144_0$0" };
    $R2: bv64 := Exp14__5_167:bv64 { .label = "17144_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "17148_0" };
    var Exp14__5_168: bv64 := load le $mem $R1:bv64 64 { .label = "17152_0$0" };
    $R1: bv64 := Exp14__5_168:bv64 { .label = "17152_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "17156_0" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "17160_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_169:bv32) { .label = "17160_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17164_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17168_0$0" };
    $R1: bv64 := Exp14__5_170:bv64 { .label = "17168_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17172_0" };
    var Exp14__5_171: bv64 := load le $mem $R0:bv64 64 { .label = "17176_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "17176_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "17180_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "17184_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "17188_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x42c4; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "17092_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_158:bv32) { .label = "17092_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17096_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17100_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "17100_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17104_0" };
    $R0: bv64 := 0xb:bv64 { .label = "17108_0" };
    $R30: bv64 := 0x42dc:bv64 { .label = "17112_0" };
    goto(%FUN_f20_entry_79);
  ];
  block %main_27 {.address = 0x43b8; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "17336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "17336_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17340_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17344_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x43a0; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "17312_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_126:bv32) { .label = "17312_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17316_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17320_0$0" };
    $R1: bv64 := Exp14__5_127:bv64 { .label = "17320_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17324_0" };
    var Exp14__5_128: bv64 := load le $mem $R0:bv64 64 { .label = "17328_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "17328_1" };
    $R30: bv64 := 0x43b8:bv64 { .label = "17332_0" };
    goto(%FUN_f90_entry_93);
  ];
  block %main_33 {.address = 0x43ec; .originalLabel = "B7+L3lUpTMWTnn4gbgBUWQ=="} [
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "17388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "17388_1" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "17392_0$0" };
    $R19: bv64 := Exp14__5_136:bv64 { .label = "17392_1" };
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "17396_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17396_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "17396_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "17396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "17396_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x43e4; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "17380_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "17380_1" };
    $R30: bv64 := 0x43ec:bv64 { .label = "17384_0" };
    goto(%FUN_f90_entry_91);
  ];
  block %main_37 {.address = 0x43dc; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17372_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "17372_1" };
    $R30: bv64 := 0x43e4:bv64 { .label = "17376_0" };
    goto(%FUN_f90_entry_89);
  ];
  block %main_39 {.address = 0x43d4; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "17364_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "17364_1" };
    $R30: bv64 := 0x43dc:bv64 { .label = "17368_0" };
    goto(%FUN_f90_entry_85);
  ];
  block %main_43 {.address = 0x43c4; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "17348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "17348_1" };
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "17352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "17352_1" };
    var Cse2__5_156: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17356_0" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "17356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "17356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_157:bv32, 0x1:bv32), 0x0:bv32) { .label = "17356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_157:bv32, 0x1:bv32)) { .label = "17356_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x4394; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "17300_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "17304_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x4388; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17288_0$0" };
    $R1: bv64 := Exp14__5_162:bv64 { .label = "17288_1" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "17292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "17292_1" };
    $R30: bv64 := 0x4394:bv64 { .label = "17296_0" };
    call @__main_7648 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x4378; .originalLabel = "Xz1mj6kiQsaMZr6WCprJnA=="} [
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "17272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "17272_1" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "17276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "17276_1" };
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "17280_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "17280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "17280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "17280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "17280_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "17280_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x42a4; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "17060_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "17064_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_143:bv32) { .label = "17064_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17068_0" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "17072_0$0" };
    $R1: bv64 := Exp14__5_144:bv64 { .label = "17072_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "17076_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "17080_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "17084_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x428c; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "17036_0" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "17040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "17040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17044_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "17048_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17052_0" };
    $R30: bv64 := 0x42a4:bv64 { .label = "17056_0" };
    goto(%FUN_f20_entry_75);
  ];
  block %main_57 {.address = 0x4278; .originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "17016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "17016_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "17020_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "17024_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "17028_0" };
    $R30: bv64 := 0x428c:bv64 { .label = "17032_0" };
    goto(%FUN_f20_entry_81);
  ];
  block %main_59 {.address = 0x4274; .originalLabel = "SnByFss8SPGStUapVl5sFQ=="} [
    $R30: bv64 := 0x4278:bv64 { .label = "17012_0" };
    call @assume_abort_if_not_4452 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x4270; .originalLabel = "k/Osg27WR8ClFFB/Bi1X7A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "17008_0" };
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
  block %main_67 {.address = 0x4268; .originalLabel = "dRdcH2FmQU+o9U5BHHVUeg=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "17000_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x4258; .originalLabel = "fpIQIwMPTuymlR9MxJqs2Q=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "16984_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "16988_0" };
    var Cse2__5_132: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16992_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "16992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "16992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv32, 0x1:bv32), 0x0:bv32) { .label = "16992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_133:bv32, 0x1:bv32)) { .label = "16992_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x4248; .originalLabel = "OamxgWkAT5S7lYhJLb34Bw=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16968_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "16972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "16972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16976_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x4224; .originalLabel = "zQupnzKZStKWeYLFX3w33w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "16932_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "16936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "16940_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16944_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "16948_0" };
    var Exp14__5_141: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "16952_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "16952_1" };
    $R1: bv64 := 0x1:bv64 { .label = "16956_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16960_0" };
    $R30: bv64 := 0x4248:bv64 { .label = "16964_0" };
    call @__VERIFIER_nondet_int_17424 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x4210; .originalLabel = "tzXgXiZmR5K3i4+mnTpNjQ=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "16912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "16916_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16920_0$0" };
    $R1: bv64 := Exp14__5_142:bv64 { .label = "16920_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "16924_0" };
    $R30: bv64 := 0x4224:bv64 { .label = "16928_0" };
    call @__VERIFIER_nondet_int_17424 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x4204; .originalLabel = "I2LU0FW4R+mp/tLUvHmkhA=="} [
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "16900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "16900_1" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "16904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_149:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "16904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_149:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "16904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_149:bv32, 0x0:bv32) { .label = "16904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_149:bv32) { .label = "16904_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x41c8; .originalLabel = "u5uJ61Y5SuSDrvZA2F2lwg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "16840_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "16844_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "16844_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "16848_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "16852_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "16856_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    goto(%main_53);
  ];
  block %FUN_f20_entry_75 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_76);
  ];
  block %FUN_f20_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "BdCpIs59RWmBE+L5P07U1w=="} [
    goto(%main_85);
  ];
  block %FUN_f20_entry_77 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_78);
  ];
  block %FUN_f20_basil_return_1_78 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_23);
  ];
  block %FUN_f20_entry_79 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_80);
  ];
  block %FUN_f20_basil_return_1_80 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "tCtEUNpcRveQqhfp5TkGSw=="} [
    goto(%main_55);
  ];
  block %FUN_f20_entry_81 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_82);
  ];
  block %FUN_f20_basil_return_1_82 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_39);
  ];
  block %FUN_f90_entry_85 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_86);
  ];
  block %FUN_f90_basil_return_1_86 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%main_35);
  ];
  block %FUN_f90_entry_89 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_90);
  ];
  block %FUN_f90_basil_return_1_90 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%main_33);
  ];
  block %FUN_f90_entry_91 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_92);
  ];
  block %FUN_f90_basil_return_1_92 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_29);
  ];
  block %FUN_f90_entry_93 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_94);
  ];
  block %FUN_f90_basil_return_1_94 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_17544 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x4488; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x4488; .originalLabel = "KcNOwrWLSweGwIU+S2j5/g=="} [
    var Cse0__5_684: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17544_0" };
    store le $stack Cse0__5_684:bv64 $R29:bv64 64 { .label = "17544_1" };
    store le $stack bvadd(Cse0__5_684:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17544_2" };
    $R31: bv64 := Cse0__5_684:bv64 { .label = "17544_3" };
    $R29: bv64 := $R31:bv64 { .label = "17548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17552_0" };
    var Exp16__5_685: bv64 := load le $stack $R31:bv64 64 { .label = "17556_0$0" };
    var Exp18__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17556_1$0" };
    $R29: bv64 := Exp16__5_685:bv64 { .label = "17556_2" };
    $R30: bv64 := Exp18__5_686:bv64 { .label = "17556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17556_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_17424 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x4410; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x4410; .originalLabel = "16cjRfIRTGSibJLXxjbCWA=="} [
    var Cse0__5_607: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17424_0" };
    store le $stack Cse0__5_607:bv64 $R29:bv64 64 { .label = "17424_1" };
    store le $stack bvadd(Cse0__5_607:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17424_2" };
    $R31: bv64 := Cse0__5_607:bv64 { .label = "17424_3" };
    $R29: bv64 := $R31:bv64 { .label = "17428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17432_0" };
    var Exp16__5_608: bv64 := load le $stack $R31:bv64 64 { .label = "17436_0$0" };
    var Exp18__5_609: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17436_1$0" };
    $R29: bv64 := Exp16__5_608:bv64 { .label = "17436_2" };
    $R30: bv64 := Exp18__5_609:bv64 { .label = "17436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17436_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4452 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x1164; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x1164; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    var R30_begin_assume_abort_if_not_4452: bv64 := $R30:bv64;
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4452_0" };
    store le $stack Cse0__5_259:bv64 $R29:bv64 64 { .label = "4452_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4452_2" };
    $R31: bv64 := Cse0__5_259:bv64 { .label = "4452_3" };
    $R29: bv64 := $R31:bv64 { .label = "4456_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4460_0" };
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "4464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4468_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1180; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_261: bv64 := load le $stack $R31:bv64 64 { .label = "4484_0$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4484_1$0" };
    $R29: bv64 := Exp16__5_261:bv64 { .label = "4484_2" };
    $R30: bv64 := Exp18__5_262:bv64 { .label = "4484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4484_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1180:bv64 { .label = "4476_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4452:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f70_entry_101);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_f70_entry_101 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_102);
  ];
  block %FUN_f70_basil_return_1_102 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_8252 () -> ()
  { .name = "fflush_all"; .address = 0x203c; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x203c; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8252_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "8252_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8252_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "8252_3" };
    $R29: bv64 := $R31:bv64 { .label = "8256_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8260_0" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    goto(%FUN_fb0_entry_69);
  ];
  block %fflush_all_3 {.address = 0x204c; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8268_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "8272_1" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "8276_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8276_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "8276_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "8276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8276_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_fb0_entry_69 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_70);
  ];
  block %FUN_fb0_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @syslog_7564 () -> ()
  { .name = "syslog"; .address = 0x1d8c; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x1d8c; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var Cse0__5_624: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "7564_0" };
    store le $stack Cse0__5_624:bv64 $R29:bv64 64 { .label = "7564_1" };
    store le $stack bvadd(Cse0__5_624:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7564_2" };
    $R31: bv64 := Cse0__5_624:bv64 { .label = "7564_3" };
    $R29: bv64 := $R31:bv64 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7572_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7576_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "7580_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "7584_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "7588_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "7592_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "7596_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "7600_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "7604_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "7608_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "7612_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "7616_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "7620_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "7624_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "7628_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "7632_0" };
    var Exp16__5_625: bv64 := load le $stack $R31:bv64 64 { .label = "7640_0$0" };
    var Exp18__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7640_1$0" };
    $R29: bv64 := Exp16__5_625:bv64 { .label = "7640_2" };
    $R30: bv64 := Exp18__5_626:bv64 { .label = "7640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "7640_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_17464 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x4438; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x4438; .originalLabel = "nQWVqHuWRAWTn+l0Y0jz6A=="} [
    var Cse0__5_1171: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17464_0" };
    store le $stack Cse0__5_1171:bv64 $R29:bv64 64 { .label = "17464_1" };
    store le $stack bvadd(Cse0__5_1171:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17464_2" };
    $R31: bv64 := Cse0__5_1171:bv64 { .label = "17464_3" };
    $R29: bv64 := $R31:bv64 { .label = "17468_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17472_0" };
    var Exp16__5_1172: bv64 := load le $stack $R31:bv64 64 { .label = "17476_0$0" };
    var Exp18__5_1173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17476_1$0" };
    $R29: bv64 := Exp16__5_1172:bv64 { .label = "17476_2" };
    $R30: bv64 := Exp18__5_1173:bv64 { .label = "17476_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17476_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_16724 () -> ()
  { .name = "write"; .address = 0x4154; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x4154; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16724_0" };
    store le $stack Cse0__5_197:bv64 $R29:bv64 64 { .label = "16724_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16724_2" };
    $R31: bv64 := Cse0__5_197:bv64 { .label = "16724_3" };
    $R29: bv64 := $R31:bv64 { .label = "16728_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16732_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16736_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16740_0" };
    $R30: bv64 := 0x416c:bv64 { .label = "16744_0" };
    call @__VERIFIER_nondet_long_17464 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x41a8; .originalLabel = "f2Nls4stR+6mhormvHHi6g=="} [
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16808_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "16808_1" };
    var Exp16__5_193: bv64 := load le $stack $R31:bv64 64 { .label = "16812_0$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16812_1$0" };
    $R29: bv64 := Exp16__5_193:bv64 { .label = "16812_2" };
    $R30: bv64 := Exp18__5_194:bv64 { .label = "16812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16812_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x41a4; .originalLabel = "DZVqKU9UTr2vVohPidueVQ=="} [
    $R30: bv64 := 0x41a8:bv64 { .label = "16804_0" };
    call @assume_abort_if_not_4452 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x4198; .originalLabel = "1VxgXSddTTq/T6dX+FwEJw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "16792_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x41a0; .originalLabel = "eQvnolxlS/K7Y9HV7dkuMA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16800_0" };
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
  block %write_19 {.address = 0x4188; .originalLabel = "6zKoTsQkSBil3iqKle3rEg=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16776_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "16776_1" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16780_0$0" };
    $R1: bv64 := Exp14__5_188:bv64 { .label = "16780_1" };
    var Cse2__5_189: bv64 := bvnot($R0:bv64) { .label = "16784_0" };
    var Cse0__5_190: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "16784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_190:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_189:bv64)), 0x1:bv128))) { .label = "16784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_190:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_189:bv64)), 0x1:bv128))) { .label = "16784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_190:bv64, 0x1:bv64), 0x0:bv64) { .label = "16784_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_190:bv64, 0x1:bv64)) { .label = "16784_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x417c; .originalLabel = "KtNQCSJPRxWGGwFzG6mbdg=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16764_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "16764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "16768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "16768_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x416c; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "16748_0" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "16752_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "16752_1" };
    var Cse0__5_196: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_196:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "16756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_196:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "16756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_196:bv64, 0x0:bv64) { .label = "16756_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_196:bv64) { .label = "16756_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_13540 () -> ()
  { .name = "safe_write"; .address = 0x34e4; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x34e4; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "13540_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "13540_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13540_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "13540_3" };
    $R29: bv64 := $R31:bv64 { .label = "13544_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13548_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "13552_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "13556_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13640_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "13640_1" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "13644_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13644_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "13644_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "13644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13644_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x3538; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    var Exp11__5_22: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "13624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "13624_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "13628_0" };
    $VF: bv1 := 0x0:bv1 { .label = "13632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13632_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x3534; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "13620_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "13612_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "13608_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "13608_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x3518; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "13592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "13596_0" };
    var Exp14__5_27: bv32 := load le $mem $R0:bv64 32 { .label = "13600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "13600_1" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "13604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "13604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "13604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "13604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "13604_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x3508; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13576_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13580_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "13580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13584_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x34f8; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13560_0$0" };
    $R2: bv64 := Exp14__5_29:bv64 { .label = "13560_1" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13564_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "13564_1" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "13568_1" };
    $R30: bv64 := 0x3508:bv64 { .label = "13572_0" };
    call @write_16724 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x3548; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    return ();
  ]
];


proc @full_write_8392 () -> ()
  { .name = "full_write"; .address = 0x20c8; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x20c8; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8392_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "8392_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8392_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "8392_3" };
    $R29: bv64 := $R31:bv64 { .label = "8396_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8400_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8408_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "8412_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x2120; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8480_0$0" };
    $R1: bv64 := Exp14__5_72:bv64 { .label = "8480_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8484_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "8484_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8488_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8492_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8496_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "8496_1" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8500_0$0" };
    $R1: bv64 := Exp14__5_75:bv64 { .label = "8500_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8504_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8508_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8512_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "8512_1" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8516_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "8516_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8524_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x2160; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "8544_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8544_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "8544_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "8544_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8544_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x2118; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8472_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "8472_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x2110; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8464_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "8464_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x2104; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8452_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "8452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8456_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8456_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8456_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x20f4; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8436_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8440_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "8440_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8444_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8444_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8444_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x20e4; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8420_0$0" };
    $R2: bv64 := Exp14__5_79:bv64 { .label = "8420_1" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8424_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "8424_1" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "8428_1" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    call @safe_write_13540 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x215c; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8540_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "8540_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x2150; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8528_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "8528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8532_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @bb_verror_msg_5608 () -> ()
  { .name = "bb_verror_msg"; .address = 0x15e8; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x15e8; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Cse0__5_451: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "5608_0" };
    store le $stack Cse0__5_451:bv64 $R29:bv64 64 { .label = "5608_1" };
    store le $stack bvadd(Cse0__5_451:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5608_2" };
    $R31: bv64 := Cse0__5_451:bv64 { .label = "5608_3" };
    $R29: bv64 := $R31:bv64 { .label = "5612_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5616_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5620_0" };
    $R19: bv64 := $R1:bv64 { .label = "5624_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "5628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "5636_0" };
    var Exp11__5_452: bv8 := load le $mem $R0:bv64 8 { .label = "5640_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_452:bv8)) { .label = "5640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5644_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x192c; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6444_0$0" };
    $R19: bv64 := Exp14__5_436:bv64 { .label = "6444_1" };
    var Exp16__5_437: bv64 := load le $stack $R31:bv64 64 { .label = "6448_0$0" };
    var Exp18__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6448_1$0" };
    $R29: bv64 := Exp16__5_437:bv64 { .label = "6448_2" };
    $R30: bv64 := Exp18__5_438:bv64 { .label = "6448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6448_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1920; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1928; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x191c; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1914; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    var Exp14__5_475: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6420_0$0" };
    $R0: bv64 := Exp14__5_475:bv64 { .label = "6420_1" };
    $R30: bv64 := 0x191c:bv64 { .label = "6424_0" };
    goto(%FUN_f90_entry_95);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x18f4; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6388_0$0" };
    $R1: bv64 := Exp14__5_473:bv64 { .label = "6388_1" };
    var Exp14__5_474: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6392_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_474:bv32) { .label = "6392_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6396_0" };
    $R2: bv64 := $R0:bv64 { .label = "6400_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "6404_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "6408_0" };
    $R0: bv64 := 0x3:bv64 { .label = "6412_0" };
    $R30: bv64 := 0x1914:bv64 { .label = "6416_0" };
    call @syslog_7564 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x18d4; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "6360_0" };
    var Exp11__5_472: bv8 := load le $mem $R0:bv64 8 { .label = "6364_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_472:bv8)) { .label = "6364_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6368_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6372_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6376_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6380_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x18bc; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    var Exp14__5_486: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6332_0$0" };
    $R0: bv64 := Exp14__5_486:bv64 { .label = "6332_1" };
    var Exp14__5_487: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6336_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_487:bv32) { .label = "6336_1" };
    $R2: bv64 := $R1:bv64 { .label = "6340_0" };
    $R1: bv64 := $R0:bv64 { .label = "6344_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6348_0" };
    $R30: bv64 := 0x18d4:bv64 { .label = "6352_0" };
    call @full_write_8392 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x18b8; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x18bc:bv64 { .label = "6328_0" };
    call @fflush_all_8252 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1898; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "6300_0" };
    var Exp11__5_427: bv8 := load le $mem $R0:bv64 8 { .label = "6304_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_427:bv8)) { .label = "6304_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6308_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6312_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6320_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1888; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    var Exp14__5_464: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "6280_1" };
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "6284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6288_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6292_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1864; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6244_0$0" };
    $R1: bv64 := Exp14__5_469:bv64 { .label = "6244_1" };
    var Exp14__5_470: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6248_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_470:bv32) { .label = "6248_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6252_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "6260_0" };
    var Exp14__5_471: bv64 := load le $mem $R0:bv64 64 { .label = "6264_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "6264_1" };
    $R1: bv64 := $R0:bv64 { .label = "6268_0" };
    $R0: bv64 := $R2:bv64 { .label = "6272_0" };
    $R30: bv64 := 0x1888:bv64 { .label = "6276_0" };
    goto(%FUN_fc0_entry_37);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1854; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Exp14__5_425: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_425:bv32) { .label = "6228_1" };
    var Exp14__5_426: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "6232_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6236_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6240_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1840; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6208_0$0" };
    $R1: bv64 := Exp14__5_466:bv64 { .label = "6208_1" };
    var Exp14__5_467: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6212_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_467:bv32) { .label = "6212_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6216_0" };
    var Exp14__5_468: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6220_0$0" };
    $R1: bv64 := Exp14__5_468:bv64 { .label = "6220_1" };
    $R30: bv64 := 0x1854:bv64 { .label = "6224_0" };
    goto(%FUN_fc0_entry_41);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x17f0; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_428: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "6128_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6132_0" };
    var Exp14__5_429: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "6136_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6140_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6144_0" };
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6148_0$0" };
    $R1: bv64 := Exp14__5_430:bv64 { .label = "6148_1" };
    var Exp14__5_431: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6152_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_431:bv32) { .label = "6152_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6156_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6160_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6164_0" };
    var Exp14__5_432: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "6168_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6172_0" };
    var Exp14__5_433: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "6176_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6180_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6184_0" };
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6188_0$0" };
    $R1: bv64 := Exp14__5_434:bv64 { .label = "6188_1" };
    var Exp14__5_435: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6192_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_435:bv32) { .label = "6192_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6196_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6200_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6204_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x17e0; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6112_0$0" };
    $R0: bv64 := Exp14__5_453:bv64 { .label = "6112_1" };
    var Exp11__5_454: bv8 := load le $mem $R0:bv64 8 { .label = "6116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_454:bv8)) { .label = "6116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6120_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x179c; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6044_0$0" };
    $R1: bv64 := Exp14__5_455:bv64 { .label = "6044_1" };
    var Exp14__5_456: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "6048_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "6052_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6056_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6060_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6064_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6068_0" };
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6072_0$0" };
    $R1: bv64 := Exp14__5_457:bv64 { .label = "6072_1" };
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "6076_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6080_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6084_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6088_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6092_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6096_0" };
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6100_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "6100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6104_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1770; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Exp14__5_479: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "6000_1" };
    var Exp14__5_480: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_480:bv32) { .label = "6004_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6008_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6012_0" };
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6016_0$0" };
    $R2: bv64 := Exp14__5_481:bv64 { .label = "6016_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "6024_0" };
    var Exp14__5_482: bv64 := load le $mem $R0:bv64 64 { .label = "6028_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "6028_1" };
    $R1: bv64 := $R0:bv64 { .label = "6032_0" };
    $R0: bv64 := $R2:bv64 { .label = "6036_0" };
    $R30: bv64 := 0x179c:bv64 { .label = "6040_0" };
    goto(%FUN_fc0_entry_45);
  ];
  block %bb_verror_msg_59 {.address = 0x1750; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5968_0$0" };
    $R0: bv64 := Exp14__5_440:bv64 { .label = "5968_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5972_0" };
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5976_0$0" };
    $R1: bv64 := Exp14__5_441:bv64 { .label = "5976_1" };
    var Exp14__5_442: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5980_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_442:bv32) { .label = "5980_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5984_0" };
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5988_0$0" };
    $R1: bv64 := Exp14__5_443:bv64 { .label = "5988_1" };
    var Exp14__5_444: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5992_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_444:bv32) { .label = "5992_1" };
    $R30: bv64 := 0x1770:bv64 { .label = "5996_0" };
    goto(%FUN_eb0_entry_35);
  ];
  block %bb_verror_msg_63 {.address = 0x1720; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_488: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_488:bv32) { .label = "5920_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5924_0" };
    var Exp14__5_489: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "5928_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5932_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5936_0" };
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5940_0$0" };
    $R1: bv64 := Exp14__5_490:bv64 { .label = "5940_1" };
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5944_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_491:bv32) { .label = "5944_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5948_0" };
    $R1: bv64 := 0xa:bv64 { .label = "5952_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5956_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "5960_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1708; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "5896_0" };
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "5900_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "5900_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5904_0" };
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5908_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "5908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5912_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x16c8; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "5832_0" };
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5836_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "5836_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5840_0" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5844_0$0" };
    $R2: bv64 := Exp14__5_446:bv64 { .label = "5844_1" };
    var Exp14__5_447: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_447:bv32) { .label = "5848_1" };
    var Exp14__5_448: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "5852_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5856_0" };
    var Exp14__5_449: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "5860_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5864_0" };
    var Exp14__5_450: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "5868_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5872_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "5876_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5880_0" };
    $R1: bv64 := $R0:bv64 { .label = "5884_0" };
    $R0: bv64 := $R2:bv64 { .label = "5888_0" };
    $R30: bv64 := 0x1708:bv64 { .label = "5892_0" };
    goto(%FUN_f40_entry_33);
  ];
  block %bb_verror_msg_71 {.address = 0x16b0; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Exp14__5_462: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "5808_0$0" };
    $R0: bv64 := Exp14__5_462:bv64 { .label = "5808_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "5820_0" };
    var Exp14__5_463: bv64 := load le $mem $R0:bv64 64 { .label = "5824_0$0" };
    $R0: bv64 := Exp14__5_463:bv64 { .label = "5824_1" };
    $R30: bv64 := 0x16c8:bv64 { .label = "5828_0" };
    goto(%FUN_ed0_entry_55);
  ];
  block %bb_verror_msg_73 {.address = 0x16ac; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "5804_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x169c; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "5788_0" };
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "5792_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "5792_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "5796_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1694; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5780_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "5780_1" };
    $R30: bv64 := 0x169c:bv64 { .label = "5784_0" };
    goto(%FUN_ed0_entry_57);
  ];
  block %bb_verror_msg_83 {.address = 0x1678; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "5752_0" };
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "5756_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "5756_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5760_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5764_0" };
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5768_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "5768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5772_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x1668; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "5740_0" };
    var Exp14__5_439: bv64 := load le $mem $R0:bv64 64 { .label = "5744_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "5744_1" };
    $R30: bv64 := 0x1678:bv64 { .label = "5748_0" };
    goto(%FUN_ed0_entry_51);
  ];
  block %bb_verror_msg_89 {.address = 0x1658; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5720_0" };
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "5724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5728_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x162c; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5676_0" };
    $R1: bv64 := $R19:bv64 { .label = "5680_0" };
    var Exp14__5_492: bv128 := load le $mem $R1:bv64 128 { .label = "5684_0$0" };
    $V30: bv128 := Exp14__5_492:bv128 { .label = "5684_1" };
    var Exp14__5_493: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5688_0$0" };
    $V31: bv128 := Exp14__5_493:bv128 { .label = "5688_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5692_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5696_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5700_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5704_0" };
    $R2: bv64 := $R1:bv64 { .label = "5708_0" };
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5712_0$0" };
    $R1: bv64 := Exp14__5_494:bv64 { .label = "5712_1" };
    $R30: bv64 := 0x1658:bv64 { .label = "5716_0" };
    goto(%FUN_fa0_entry_47);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1620; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "5664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "5668_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5672_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1614; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5652_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "5652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5656_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5656_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5656_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_f40_entry_33 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_34);
  ];
  block %FUN_f40_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_eb0_entry_35 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3764_1" };
    $R16: bv64 := $R16:bv64 { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_3:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_36);
  ];
  block %FUN_eb0_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_fc0_entry_37 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_38);
  ];
  block %FUN_fc0_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_fc0_entry_41 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_42);
  ];
  block %FUN_fc0_basil_return_1_42 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_fc0_entry_45 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_46);
  ];
  block %FUN_fc0_basil_return_1_46 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_fa0_entry_47 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_11:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_48);
  ];
  block %FUN_fa0_basil_return_1_48 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_ed0_entry_51 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_52);
  ];
  block %FUN_ed0_basil_return_1_52 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_ed0_entry_55 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_56);
  ];
  block %FUN_ed0_basil_return_1_56 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_ed0_entry_57 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_58);
  ];
  block %FUN_ed0_basil_return_1_58 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_f90_entry_95 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_96);
  ];
  block %FUN_f90_basil_return_1_96 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_5016 () -> ()
  { .name = "bb_perror_msg"; .address = 0x1398; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x1398; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var Cse0__5_620: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "5016_0" };
    store le $stack Cse0__5_620:bv64 $R29:bv64 64 { .label = "5016_1" };
    store le $stack bvadd(Cse0__5_620:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5016_2" };
    $R31: bv64 := Cse0__5_620:bv64 { .label = "5016_3" };
    $R29: bv64 := $R31:bv64 { .label = "5020_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5024_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "5028_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "5032_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "5036_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "5040_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "5044_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "5048_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "5052_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "5056_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "5060_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "5064_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "5068_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "5072_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "5076_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "5080_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "5084_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5088_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5092_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5096_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5100_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "5104_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5108_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5112_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5116_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5120_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5124_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "5128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "5132_0" };
    var Exp14__5_621: bv32 := load le $mem $R0:bv64 32 { .label = "5136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "5136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5140_3" };
    goto(%bb_perror_msg_9, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_3 {.address = 0x146c; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    var Exp16__5_617: bv64 := load le $stack $R31:bv64 64 { .label = "5232_0$0" };
    var Exp18__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5232_1$0" };
    $R29: bv64 := Exp16__5_617:bv64 { .label = "5232_2" };
    $R30: bv64 := Exp18__5_618:bv64 { .label = "5232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5232_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0x1440; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5184_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5188_0" };
    var Exp14__5_613: bv128 := load le $stack $R1:bv64 128 { .label = "5192_0$0" };
    $V30: bv128 := Exp14__5_613:bv128 { .label = "5192_1" };
    var Exp14__5_614: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5196_0$0" };
    $V31: bv128 := Exp14__5_614:bv128 { .label = "5196_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5200_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5204_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5208_0" };
    var Exp14__5_615: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5212_0$0" };
    $R2: bv64 := Exp14__5_615:bv64 { .label = "5212_1" };
    $R1: bv64 := $R0:bv64 { .label = "5216_0" };
    var Exp14__5_616: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5220_0$0" };
    $R0: bv64 := Exp14__5_616:bv64 { .label = "5220_1" };
    $R30: bv64 := 0x146c:bv64 { .label = "5224_0" };
    call @bb_verror_msg_5608 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0x143c; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "5180_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x142c; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5164_0" };
    var Exp14__5_619: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5168_0$0" };
    $R0: bv64 := Exp14__5_619:bv64 { .label = "5168_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5172_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_13 {.address = 0x141c; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%bb_perror_msg_11);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "5148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "5152_0" };
    var Exp14__5_622: bv32 := load le $mem $R0:bv64 32 { .label = "5156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "5156_1" };
    $R30: bv64 := 0x142c:bv64 { .label = "5160_0" };
    goto(%FUN_f50_entry_29);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_13);
  ];
  block %FUN_f50_entry_29 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_30);
  ];
  block %FUN_f50_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_simple_perror_msg_5476 () -> ()
  { .name = "bb_simple_perror_msg"; .address = 0x1564; .returnBlock = "bb_simple_perror_msg_basil_return_1" }
[
  block %bb_simple_perror_msg_entry {.address = 0x1564; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Cse0__5_554: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5476_0" };
    store le $stack Cse0__5_554:bv64 $R29:bv64 64 { .label = "5476_1" };
    store le $stack bvadd(Cse0__5_554:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5476_2" };
    $R31: bv64 := Cse0__5_554:bv64 { .label = "5476_3" };
    $R29: bv64 := $R31:bv64 { .label = "5480_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5484_0" };
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5488_0$0" };
    $R1: bv64 := Exp14__5_555:bv64 { .label = "5488_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "5492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x510:bv64) { .label = "5496_0" };
    $R30: bv64 := 0x1580:bv64 { .label = "5500_0" };
    call @bb_perror_msg_5016 ();
    goto(%bb_simple_perror_msg_3);
  ];
  block %bb_simple_perror_msg_3 {.address = 0x1580; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Exp16__5_556: bv64 := load le $stack $R31:bv64 64 { .label = "5508_0$0" };
    var Exp18__5_557: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5508_1$0" };
    $R29: bv64 := Exp16__5_556:bv64 { .label = "5508_2" };
    $R30: bv64 := Exp18__5_557:bv64 { .label = "5508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5508_4" };
    goto(%bb_simple_perror_msg_basil_return_1);
  ];
  block %bb_simple_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_4856 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x12f8; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x12f8; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    var R30_begin_bb_error_msg_and_die_4856: bv64 := $R30:bv64;
    var Cse0__5_543: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4856_0" };
    store le $stack Cse0__5_543:bv64 $R29:bv64 64 { .label = "4856_1" };
    store le $stack bvadd(Cse0__5_543:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4856_2" };
    $R31: bv64 := Cse0__5_543:bv64 { .label = "4856_3" };
    $R29: bv64 := $R31:bv64 { .label = "4860_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4864_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4868_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4872_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4876_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4880_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4884_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4888_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4892_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4896_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4900_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4904_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4908_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4912_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4916_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4920_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4924_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4928_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4932_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4936_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4940_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4944_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4948_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4952_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4956_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4960_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4964_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4968_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4972_0" };
    var Exp14__5_544: bv128 := load le $stack $R1:bv64 128 { .label = "4976_0$0" };
    $V30: bv128 := Exp14__5_544:bv128 { .label = "4976_1" };
    var Exp14__5_545: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4980_0$0" };
    $V31: bv128 := Exp14__5_545:bv128 { .label = "4980_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4984_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4988_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4992_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4996_0" };
    $R1: bv64 := $R0:bv64 { .label = "5000_0" };
    var Exp14__5_546: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5004_0$0" };
    $R0: bv64 := Exp14__5_546:bv64 { .label = "5004_1" };
    $R30: bv64 := 0x1394:bv64 { .label = "5008_0" };
    call @bb_verror_msg_5608 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1394; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    $R30: bv64 := 0x1398:bv64 { .label = "5012_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4856:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f70_entry_107);
  ];
  block %_inlineret_3 {.originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_f70_entry_107 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_108);
  ];
  block %FUN_f70_basil_return_1_108 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_14152 () -> ()
  { .name = "xmalloc"; .address = 0x3748; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x3748; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    var R30_begin_xmalloc_14152: bv64 := $R30:bv64;
    var Cse0__5_495: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14152_0" };
    store le $stack Cse0__5_495:bv64 $R29:bv64 64 { .label = "14152_1" };
    store le $stack bvadd(Cse0__5_495:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14152_2" };
    $R31: bv64 := Cse0__5_495:bv64 { .label = "14152_3" };
    $R29: bv64 := $R31:bv64 { .label = "14156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14160_0" };
    var Exp14__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14164_0$0" };
    $R0: bv64 := Exp14__5_496:bv64 { .label = "14164_1" };
    $R30: bv64 := 0x375c:bv64 { .label = "14168_0" };
    goto(%FUN_f20_entry_83);
  ];
  block %xmalloc_3 {.address = 0x3784; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14212_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "14212_1" };
    var Exp16__5_499: bv64 := load le $stack $R31:bv64 64 { .label = "14216_0$0" };
    var Exp18__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14216_1$0" };
    $R29: bv64 := Exp16__5_499:bv64 { .label = "14216_2" };
    $R30: bv64 := Exp18__5_500:bv64 { .label = "14216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14216_4" };
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
    $R0: bv64 := 0x4000:bv64 { .label = "14200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e0:bv64) { .label = "14204_0" };
    $R30: bv64 := 0x3784:bv64 { .label = "14208_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_14152:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4856 () { .label = "14208_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x376c; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14188_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "14188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14192_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x375c; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14172_0" };
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14176_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "14176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14180_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14180_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14180_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_f20_entry_83 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_84);
  ];
  block %FUN_f20_basil_return_1_84 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xzalloc_14820 () -> ()
  { .name = "xzalloc"; .address = 0x39e4; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x39e4; .originalLabel = "Oxe8yibEQpaAk7sY6JH7RQ=="} [
    var Cse0__5_322: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14820_0" };
    store le $stack Cse0__5_322:bv64 $R29:bv64 64 { .label = "14820_1" };
    store le $stack bvadd(Cse0__5_322:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14820_2" };
    $R31: bv64 := Cse0__5_322:bv64 { .label = "14820_3" };
    $R29: bv64 := $R31:bv64 { .label = "14824_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "14828_0" };
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14832_0$0" };
    $R0: bv64 := Exp14__5_323:bv64 { .label = "14832_1" };
    $R30: bv64 := 0x39f8:bv64 { .label = "14836_0" };
    call @xmalloc_14152 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x3a0c; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14860_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "14860_1" };
    var Exp16__5_327: bv64 := load le $stack $R31:bv64 64 { .label = "14864_0$0" };
    var Exp18__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14864_1$0" };
    $R29: bv64 := Exp16__5_327:bv64 { .label = "14864_2" };
    $R30: bv64 := Exp18__5_328:bv64 { .label = "14864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14864_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x39f8; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14840_0" };
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "14844_0$0" };
    $R2: bv64 := Exp14__5_324:bv64 { .label = "14844_1" };
    $R1: bv64 := 0x0:bv64 { .label = "14848_0" };
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14852_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "14852_1" };
    $R30: bv64 := 0x3a0c:bv64 { .label = "14856_0" };
    goto(%FUN_f30_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_f30_entry_27 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_28);
  ];
  block %FUN_f30_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @add_to_ino_dev_hashtable_4532 () -> ()
  { .name = "add_to_ino_dev_hashtable"; .address = 0x11b4; .returnBlock = "add_to_ino_dev_hashtable_basil_return_1" }
[
  block %add_to_ino_dev_hashtable_entry {.address = 0x11b4; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4532_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "4532_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4532_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "4532_3" };
    $R29: bv64 := $R31:bv64 { .label = "4536_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4540_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4544_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4548_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "4548_1" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4552_0$0" };
    $R3: bv64 := Exp14__5_92:bv64 { .label = "4552_1" };
    $R0: bv64 := 0x942b:bv64 { .label = "4556_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xd114:bv16, extract(16, 0, $R0:bv64))) { .label = "4560_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0x820e:bv16, extract(32, 0, $R0:bv64))) { .label = "4564_0" };
    $R0: bv64 := bvconcat(0x34ae:bv16, extract(48, 0, $R0:bv64)) { .label = "4568_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R3:bv64), zero_extend(64, $R0:bv64))) { .label = "4572_0" };
    $R2: bv64 := zero_extend(6, extract(64, 6, $R0:bv64)) { .label = "4576_0" };
    $R1: bv64 := $R2:bv64 { .label = "4580_0" };
    $R1: bv64 := bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2) { .label = "4584_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "4588_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R1:bv64), 0x0:bv5) { .label = "4592_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "4596_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "4600_0" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "4604_0" };
    $R2: bv64 := bvadd(bvadd($R3:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "4608_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4612_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4616_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4620_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "4620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4624_3" };
    goto(%add_to_ino_dev_hashtable_21, %add_to_ino_dev_hashtable_25);
  ];
  block %add_to_ino_dev_hashtable_3 {.address = 0x12a8; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    $R0: bv64 := 0x22000:bv64 { .label = "4776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "4780_0" };
    var Exp14__5_95: bv64 := load le $mem $R0:bv64 64 { .label = "4784_0$0" };
    $R1: bv64 := Exp14__5_95:bv64 { .label = "4784_1" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4788_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_96:bv32) { .label = "4788_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4792_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4796_0" };
    var Exp14__5_97: bv64 := load le $mem $R0:bv64 64 { .label = "4800_0$0" };
    $R1: bv64 := Exp14__5_97:bv64 { .label = "4800_1" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4804_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "4804_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4808_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "4812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "4816_0" };
    var Exp14__5_99: bv64 := load le $mem $R0:bv64 64 { .label = "4820_0$0" };
    $R1: bv64 := Exp14__5_99:bv64 { .label = "4820_1" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4824_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_100:bv32) { .label = "4824_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4828_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4832_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4836_0$0" };
    $R1: bv64 := Exp14__5_101:bv64 { .label = "4836_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4840_0" };
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "4848_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4848_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "4848_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "4848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4848_4" };
    goto(%add_to_ino_dev_hashtable_basil_return_1);
  ];
  block %add_to_ino_dev_hashtable_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%add_to_ino_dev_hashtable_3);
  ];
  block %add_to_ino_dev_hashtable_7 {.address = 0x1294; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4756_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "4760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "4764_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4768_0$0" };
    $R1: bv64 := Exp14__5_94:bv64 { .label = "4768_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4772_0" };
    goto(%add_to_ino_dev_hashtable_3);
  ];
  block %add_to_ino_dev_hashtable_9 {.address = 0x128c; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%add_to_ino_dev_hashtable_7);
  ];
  block %add_to_ino_dev_hashtable_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9b8:bv64 { .label = "4748_0" };
    $R30: bv64 := 0x1294:bv64 { .label = "4752_0" };
    call @xzalloc_14820 ();
    goto(%add_to_ino_dev_hashtable_9);
  ];
  block %add_to_ino_dev_hashtable_13 {.address = 0x1278; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    $R0: bv64 := 0x22000:bv64 { .label = "4728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "4732_0" };
    var Exp14__5_89: bv64 := load le $mem $R0:bv64 64 { .label = "4736_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "4736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4740_3" };
    goto(%add_to_ino_dev_hashtable_5, %add_to_ino_dev_hashtable_11);
  ];
  block %add_to_ino_dev_hashtable_15 {.address = 0x123c; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4668_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4672_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "4672_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4676_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4680_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "4680_1" };
    var Exp14__5_106: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4684_0$0" };
    $R1: bv64 := Exp14__5_106:bv64 { .label = "4684_1" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4688_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "4688_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4692_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4696_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "4696_1" };
    var Exp14__5_109: bv64 := load le $mem $R0:bv64 64 { .label = "4700_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "4700_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4704_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "4704_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4708_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4712_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "4712_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "4716_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4720_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "4720_1" };
    $R30: bv64 := 0x1278:bv64 { .label = "4724_0" };
    goto(%FUN_fc0_entry_43);
  ];
  block %add_to_ino_dev_hashtable_17 {.address = 0x122c; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4652_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4656_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "4656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "4660_0" };
    $R30: bv64 := 0x123c:bv64 { .label = "4664_0" };
    call @xmalloc_14152 ();
    goto(%add_to_ino_dev_hashtable_15);
  ];
  block %add_to_ino_dev_hashtable_19 {.address = 0x1224; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4644_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "4644_1" };
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    goto(%FUN_ed0_entry_67);
  ];
  block %add_to_ino_dev_hashtable_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%add_to_ino_dev_hashtable_19);
  ];
  block %add_to_ino_dev_hashtable_23 {.address = 0x1218; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%add_to_ino_dev_hashtable_19);
  ];
  block %add_to_ino_dev_hashtable_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "4632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "4636_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "4640_0" };
    goto(%add_to_ino_dev_hashtable_23);
  ];
  block %_inlineret_3 {.originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%add_to_ino_dev_hashtable_13);
  ];
  block %FUN_fc0_entry_43 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_1:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_44);
  ];
  block %FUN_fc0_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%add_to_ino_dev_hashtable_17);
  ];
  block %FUN_ed0_entry_67 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_68);
  ];
  block %FUN_ed0_basil_return_1_68 [
    goto(%_inlineret_4);
  ];
  block %add_to_ino_dev_hashtable_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_17444 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x4424; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x4424; .originalLabel = "AFAr1iL5QQ2Jc7Lcv8olag=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17444_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "17444_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17444_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "17444_3" };
    $R29: bv64 := $R31:bv64 { .label = "17448_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17452_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "17456_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17456_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "17456_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "17456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17456_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @fstat_15452 () -> ()
  { .name = "fstat"; .address = 0x3c5c; .returnBlock = "fstat_basil_return_1" }
[
  block %fstat_entry {.address = 0x3c5c; .originalLabel = "ruwo5G6GRS6O9qWY6RNyGg=="} [
    var Cse0__5_309: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15452_0" };
    store le $stack Cse0__5_309:bv64 $R29:bv64 64 { .label = "15452_1" };
    store le $stack bvadd(Cse0__5_309:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15452_2" };
    $R31: bv64 := Cse0__5_309:bv64 { .label = "15452_3" };
    $R29: bv64 := $R31:bv64 { .label = "15456_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15460_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15464_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "15468_0" };
    $R30: bv64 := 0x3c74:bv64 { .label = "15472_0" };
    call @__VERIFIER_nondet_int_17424 ();
    goto(%fstat_49);
  ];
  block %fstat_3 {.address = 0x3d84; .originalLabel = "IHSJRf+fSwCprKEjczil5Q=="} [
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15748_0$0" };
    $R19: bv64 := Exp14__5_303:bv64 { .label = "15748_1" };
    var Exp16__5_304: bv64 := load le $stack $R31:bv64 64 { .label = "15752_0$0" };
    var Exp18__5_305: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15752_1$0" };
    $R29: bv64 := Exp16__5_304:bv64 { .label = "15752_2" };
    $R30: bv64 := Exp18__5_305:bv64 { .label = "15752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15752_4" };
    goto(%fstat_basil_return_1);
  ];
  block %fstat_5 {.address = 0x3d74; .originalLabel = "v1i/MeYtRDOJRUngAKkiJw=="} [
    $R1: bv64 := $R0:bv64 { .label = "15732_0" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15736_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "15736_1" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) $R1:bv64 64 { .label = "15740_0" };
    $R0: bv64 := 0x0:bv64 { .label = "15744_0" };
    goto(%fstat_3);
  ];
  block %fstat_7 {.address = 0x3d64; .originalLabel = "/SpUZe4XSJWMEXxXOWQPdQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "15716_0" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15720_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "15720_1" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) $R1:bv64 64 { .label = "15724_0" };
    $R30: bv64 := 0x3d74:bv64 { .label = "15728_0" };
    call @__VERIFIER_nondet_ulong_17444 ();
    goto(%fstat_5);
  ];
  block %fstat_9 {.address = 0x3d54; .originalLabel = "NKRzgndqRtCl1E9HH/88Ag=="} [
    $R1: bv64 := $R0:bv64 { .label = "15700_0" };
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15704_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "15704_1" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) $R1:bv64 64 { .label = "15708_0" };
    $R30: bv64 := 0x3d64:bv64 { .label = "15712_0" };
    call @__VERIFIER_nondet_ulong_17444 ();
    goto(%fstat_7);
  ];
  block %fstat_11 {.address = 0x3d44; .originalLabel = "/OBSiYRYTN2fVokj7jCsSg=="} [
    $R1: bv64 := $R0:bv64 { .label = "15684_0" };
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15688_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "15688_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "15692_0" };
    $R30: bv64 := 0x3d54:bv64 { .label = "15696_0" };
    call @__VERIFIER_nondet_ulong_17444 ();
    goto(%fstat_9);
  ];
  block %fstat_13 {.address = 0x3d34; .originalLabel = "FGPGZjprQ7urAoMDiEugfg=="} [
    $R1: bv64 := $R0:bv64 { .label = "15668_0" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15672_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "15672_1" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "15676_0" };
    $R30: bv64 := 0x3d44:bv64 { .label = "15680_0" };
    call @__VERIFIER_nondet_ulong_17444 ();
    goto(%fstat_11);
  ];
  block %fstat_15 {.address = 0x3d24; .originalLabel = "t07mNdlmSBuOIdV6ljoouw=="} [
    $R1: bv64 := $R0:bv64 { .label = "15652_0" };
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15656_0$0" };
    $R0: bv64 := Exp14__5_299:bv64 { .label = "15656_1" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "15660_0" };
    $R30: bv64 := 0x3d34:bv64 { .label = "15664_0" };
    call @__VERIFIER_nondet_ulong_17444 ();
    goto(%fstat_13);
  ];
  block %fstat_17 {.address = 0x3d14; .originalLabel = "BoSe51TmQcqi90JJQv4cGw=="} [
    $R1: bv64 := $R0:bv64 { .label = "15636_0" };
    var Exp14__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15640_0$0" };
    $R0: bv64 := Exp14__5_312:bv64 { .label = "15640_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "15644_0" };
    $R30: bv64 := 0x3d24:bv64 { .label = "15648_0" };
    call @__VERIFIER_nondet_ulong_17444 ();
    goto(%fstat_15);
  ];
  block %fstat_19 {.address = 0x3d04; .originalLabel = "0D+8FEIKSI+yfyaf8Chbjw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15620_0" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15624_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "15624_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15628_0" };
    $R30: bv64 := 0x3d14:bv64 { .label = "15632_0" };
    call @__VERIFIER_nondet_ulong_17444 ();
    goto(%fstat_17);
  ];
  block %fstat_21 {.address = 0x3cf4; .originalLabel = "VMLExRVaThm6g5dPncvRAg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15604_0" };
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15608_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "15608_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15612_0" };
    $R30: bv64 := 0x3d04:bv64 { .label = "15616_0" };
    call @__VERIFIER_nondet_ulong_17444 ();
    goto(%fstat_19);
  ];
  block %fstat_23 {.address = 0x3ce4; .originalLabel = "FWr1QSa8StKGj7zL0cOqXw=="} [
    $R1: bv64 := $R0:bv64 { .label = "15588_0" };
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15592_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "15592_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15596_0" };
    $R30: bv64 := 0x3cf4:bv64 { .label = "15600_0" };
    call @__VERIFIER_nondet_ulong_17444 ();
    goto(%fstat_21);
  ];
  block %fstat_25 {.address = 0x3cd4; .originalLabel = "wIQLXljtRx6Zlq3yZZtu1g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15572_0" };
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15576_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "15576_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "15580_0" };
    $R30: bv64 := 0x3ce4:bv64 { .label = "15584_0" };
    call @__VERIFIER_nondet_ulong_17444 ();
    goto(%fstat_23);
  ];
  block %fstat_27 {.address = 0x3cc4; .originalLabel = "VDUEUlWoTA22Wk1muvvFgA=="} [
    $R1: bv64 := $R0:bv64 { .label = "15556_0" };
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15560_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "15560_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "15564_0" };
    $R30: bv64 := 0x3cd4:bv64 { .label = "15568_0" };
    call @__VERIFIER_nondet_ulong_17444 ();
    goto(%fstat_25);
  ];
  block %fstat_29 {.address = 0x3cb4; .originalLabel = "JBV3OPPITDyhEcNU/I7Veg=="} [
    $R1: bv64 := $R0:bv64 { .label = "15540_0" };
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "15544_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "15544_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15548_0" };
    $R30: bv64 := 0x3cc4:bv64 { .label = "15552_0" };
    call @__VERIFIER_nondet_ulong_17444 ();
    goto(%fstat_27);
  ];
  block %fstat_31 {.address = 0x3cb0; .originalLabel = "N5OPGjOOQCCZtmqOsWtFug=="} [
    goto(%fstat_29);
  ];
  block %fstat_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x3cb4:bv64 { .label = "15536_0" };
    call @__VERIFIER_nondet_ulong_17444 ();
    goto(%fstat_31);
  ];
  block %fstat_35 {.address = 0x3ca8; .originalLabel = "z5GO3nIKRhOd+fwJR3ekRQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "15528_0" };
    goto(%fstat_3);
  ];
  block %fstat_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15520_0" };
    $R30: bv64 := 0x3ca8:bv64 { .label = "15524_0" };
    call @assume_abort_if_not_4452 ();
    goto(%fstat_35);
  ];
  block %fstat_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15516_0" };
    goto(%fstat_37);
  ];
  block %fstat_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15516_0" };
    goto(%fstat_37);
  ];
  block %fstat_43 {.address = 0x3c88; .originalLabel = "SpDYkscjT9WuE9Rigj2PqA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "15496_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "15500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "15504_0" };
    var Exp14__5_311: bv32 := load le $mem $R0:bv64 32 { .label = "15508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "15508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15512_3" };
    goto(%fstat_39, %fstat_41);
  ];
  block %fstat_45 {.address = 0x3c7c; .originalLabel = "HiLK+IuESECoKUbDKXmMTA=="} [
    goto(%fstat_43);
  ];
  block %fstat_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "15484_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "15488_0" };
    $R30: bv64 := 0x3c88:bv64 { .label = "15492_0" };
    call @__VERIFIER_nondet_int_17424 ();
    goto(%fstat_45);
  ];
  block %fstat_49 {.address = 0x3c74; .originalLabel = "JBVFygxaTa2rtFady1A2bw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15476_3" };
    goto(%fstat_33, %fstat_47);
  ];
  block %fstat_basil_return_1 [
    return ();
  ]
];


proc @stat_15760 () -> ()
  { .name = "stat"; .address = 0x3d90; .returnBlock = "stat_basil_return_1" }
[
  block %stat_entry {.address = 0x3d90; .originalLabel = "2592JHpRTCa9MuYr2B1BtA=="} [
    var Cse0__5_552: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "15760_0" };
    store le $stack Cse0__5_552:bv64 $R29:bv64 64 { .label = "15760_1" };
    store le $stack bvadd(Cse0__5_552:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15760_2" };
    $R31: bv64 := Cse0__5_552:bv64 { .label = "15760_3" };
    $R29: bv64 := $R31:bv64 { .label = "15764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15768_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15772_0" };
    $R30: bv64 := 0x3da4:bv64 { .label = "15776_0" };
    call @__VERIFIER_nondet_int_17424 ();
    goto(%stat_5);
  ];
  block %stat_3 {.address = 0x3db4; .originalLabel = "n1O3UYZZRDSTNueSBP8Z+Q=="} [
    var Exp16__5_550: bv64 := load le $stack $R31:bv64 64 { .label = "15796_0$0" };
    var Exp18__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15796_1$0" };
    $R29: bv64 := Exp16__5_550:bv64 { .label = "15796_2" };
    $R30: bv64 := Exp18__5_551:bv64 { .label = "15796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15796_4" };
    goto(%stat_basil_return_1);
  ];
  block %stat_5 {.address = 0x3da4; .originalLabel = "KXhc9Fe2Qva4qWVLC1eV+w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15780_0" };
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15784_0$0" };
    $R1: bv64 := Exp14__5_548:bv64 { .label = "15784_1" };
    var Exp14__5_549: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "15788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_549:bv32) { .label = "15788_1" };
    $R30: bv64 := 0x3db4:bv64 { .label = "15792_0" };
    call @fstat_15452 ();
    goto(%stat_3);
  ];
  block %stat_basil_return_1 [
    return ();
  ]
];


proc @sprintf () -> ()
  { .name = "sprintf" };


proc @make_human_readable_str_12792 () -> ()
  { .name = "make_human_readable_str"; .address = 0x31f8; .returnBlock = "make_human_readable_str_basil_return_1" }
[
  block %make_human_readable_str_entry {.address = 0x31f8; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    var Cse0__5_744: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "12792_0" };
    store le $stack Cse0__5_744:bv64 $R29:bv64 64 { .label = "12792_1" };
    store le $stack bvadd(Cse0__5_744:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12792_2" };
    $R31: bv64 := Cse0__5_744:bv64 { .label = "12792_3" };
    $R29: bv64 := $R31:bv64 { .label = "12796_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12800_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12804_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12808_0" };
    var Exp14__5_745: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12812_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "12812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12816_3" };
    goto(%make_human_readable_str_73, %make_human_readable_str_77);
  ];
  block %make_human_readable_str_3 {.address = 0x3290; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%make_human_readable_str_49);
  ];
  block %make_human_readable_str_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "12944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x598:bv64) { .label = "12948_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12952_0" };
    var Exp14__5_750: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "12956_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "12956_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12960_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "12964_0" };
    var Exp14__5_751: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12968_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "12968_1" };
    $R1: bv64 := zero_extend(32, zero_extend(22, extract(10, 0, $R0:bv64))) { .label = "12972_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "12976_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "12980_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "12984_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "12988_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x200:bv32)) { .label = "12992_0" };
    $R0: bv64 := zero_extend(32, zero_extend(10, extract(32, 10, $R0:bv64))) { .label = "12996_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13000_0" };
    var Exp14__5_752: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13004_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "13004_1" };
    $R0: bv64 := zero_extend(10, extract(64, 10, $R0:bv64)) { .label = "13008_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13012_0" };
    goto(%make_human_readable_str_3);
  ];
  block %make_human_readable_str_7 {.address = 0x33a0; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    var Exp16__5_728: bv64 := load le $stack $R31:bv64 64 { .label = "13216_0$0" };
    var Exp18__5_729: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13216_1$0" };
    $R29: bv64 := Exp16__5_728:bv64 { .label = "13216_2" };
    $R30: bv64 := Exp18__5_729:bv64 { .label = "13216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "13216_4" };
    goto(%make_human_readable_str_basil_return_1);
  ];
  block %make_human_readable_str_9 {.address = 0x3394; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    $R0: bv64 := 0x22000:bv64 { .label = "13204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "13208_0" };
    var Exp14__5_760: bv64 := load le $mem $R0:bv64 64 { .label = "13212_0$0" };
    $R0: bv64 := Exp14__5_760:bv64 { .label = "13212_1" };
    goto(%make_human_readable_str_7);
  ];
  block %make_human_readable_str_11 {.address = 0x3368; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    $R0: bv64 := 0x22000:bv64 { .label = "13160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "13164_0" };
    var Exp14__5_731: bv64 := load le $mem $R0:bv64 64 { .label = "13168_0$0" };
    $R5: bv64 := Exp14__5_731:bv64 { .label = "13168_1" };
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "13172_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "13172_1" };
    var Exp11__5_733: bv8 := load le $mem $R0:bv64 8 { .label = "13176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_733:bv8)) { .label = "13176_1" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "13180_0" };
    var Exp14__5_734: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13184_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "13184_1" };
    var Exp14__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13188_0$0" };
    $R2: bv64 := Exp14__5_735:bv64 { .label = "13188_1" };
    var Exp14__5_736: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13192_0$0" };
    $R1: bv64 := Exp14__5_736:bv64 { .label = "13192_1" };
    $R0: bv64 := $R5:bv64 { .label = "13196_0" };
    $R30: bv64 := 0x3394:bv64 { .label = "13200_0" };
    goto(%FUN_f10_entry_21);
  ];
  block %make_human_readable_str_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%make_human_readable_str_11);
  ];
  block %make_human_readable_str_15 {.address = 0x3354; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "13140_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "13144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "13148_0" };
    var Exp14__5_743: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13152_0$0" };
    $R1: bv64 := Exp14__5_743:bv64 { .label = "13152_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13156_0" };
    goto(%make_human_readable_str_11);
  ];
  block %make_human_readable_str_17 {.address = 0x334c; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    goto(%make_human_readable_str_15);
  ];
  block %make_human_readable_str_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1d:bv64 { .label = "13132_0" };
    $R30: bv64 := 0x3354:bv64 { .label = "13136_0" };
    call @xmalloc_14152 ();
    goto(%make_human_readable_str_17);
  ];
  block %make_human_readable_str_21 {.address = 0x3338; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    $R0: bv64 := 0x22000:bv64 { .label = "13112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "13116_0" };
    var Exp14__5_757: bv64 := load le $mem $R0:bv64 64 { .label = "13120_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "13120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13124_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13124_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13124_3" };
    goto(%make_human_readable_str_13, %make_human_readable_str_19);
  ];
  block %make_human_readable_str_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%make_human_readable_str_21);
  ];
  block %make_human_readable_str_25 {.address = 0x3324; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    $R0: bv64 := 0x4000:bv64 { .label = "13092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5a8:bv64) { .label = "13096_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13100_0" };
    $R0: bv64 := 0x1:bv64 { .label = "13104_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13108_0" };
    goto(%make_human_readable_str_21);
  ];
  block %make_human_readable_str_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%make_human_readable_str_25);
  ];
  block %make_human_readable_str_29 {.address = 0x3318; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%make_human_readable_str_25);
  ];
  block %make_human_readable_str_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13080_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "13080_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13084_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13088_0" };
    goto(%make_human_readable_str_29);
  ];
  block %make_human_readable_str_33 {.address = 0x330c; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%make_human_readable_str_27, %make_human_readable_str_31);
  ];
  block %make_human_readable_str_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_741: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_741:bv32) { .label = "13068_1" };
    var Cse0__5_742: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "13072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_742:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "13072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_742:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "13072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_742:bv32, 0x0:bv32) { .label = "13072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_742:bv32) { .label = "13072_4" };
    goto(%make_human_readable_str_33);
  ];
  block %make_human_readable_str_37 {.address = 0x3300; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    var Exp14__5_740: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "13056_0$0" };
    $R0: bv64 := Exp14__5_740:bv64 { .label = "13056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13060_3" };
    goto(%make_human_readable_str_23, %make_human_readable_str_35);
  ];
  block %make_human_readable_str_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%make_human_readable_str_37);
  ];
  block %make_human_readable_str_41 {.address = 0x32f0; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%make_human_readable_str_37);
  ];
  block %make_human_readable_str_43 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13040_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "13040_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "13044_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13048_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "13052_0" };
    goto(%make_human_readable_str_41);
  ];
  block %make_human_readable_str_45 {.address = 0x32e4; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%make_human_readable_str_39, %make_human_readable_str_43);
  ];
  block %make_human_readable_str_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_755: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "13028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_755:bv32) { .label = "13028_1" };
    var Cse0__5_756: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "13032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_756:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "13032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_756:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "13032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_756:bv32, 0x0:bv32) { .label = "13032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_756:bv32) { .label = "13032_4" };
    goto(%make_human_readable_str_45);
  ];
  block %make_human_readable_str_49 {.address = 0x32d8; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    var Exp14__5_753: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13016_0$0" };
    $R0: bv64 := Exp14__5_753:bv64 { .label = "13016_1" };
    var Cse0__5_754: bv64 := bvadd($R0:bv64, 0xfffffffffffffc01:bv64) { .label = "13020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_754:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffc01:bv128))) { .label = "13020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_754:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffc01:bv128))) { .label = "13020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_754:bv64, 0x0:bv64) { .label = "13020_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_754:bv64) { .label = "13020_4" };
    goto(%make_human_readable_str_5, %make_human_readable_str_47);
  ];
  block %make_human_readable_str_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%make_human_readable_str_49);
  ];
  block %make_human_readable_str_53 [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12936_0" };
    goto(%make_human_readable_str_21);
  ];
  block %make_human_readable_str_55 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "12932_0" };
    goto(%make_human_readable_str_53);
  ];
  block %make_human_readable_str_57 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "12932_0" };
    goto(%make_human_readable_str_53);
  ];
  block %make_human_readable_str_59 {.address = 0x3268; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%make_human_readable_str_55, %make_human_readable_str_57);
  ];
  block %make_human_readable_str_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_746: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12904_0$0" };
    $R0: bv64 := Exp14__5_746:bv64 { .label = "12904_1" };
    $R0: bv64 := zero_extend(1, extract(64, 1, $R0:bv64)) { .label = "12908_0" };
    var Exp14__5_747: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12912_0$0" };
    $R1: bv64 := Exp14__5_747:bv64 { .label = "12912_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12920_0" };
    var Exp14__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12924_0$0" };
    $R1: bv64 := Exp14__5_748:bv64 { .label = "12924_1" };
    var Exp14__5_749: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12928_0$0" };
    $R0: bv64 := Exp14__5_749:bv64 { .label = "12928_1" };
    goto(%make_human_readable_str_59);
  ];
  block %make_human_readable_str_63 {.address = 0x324c; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "12876_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "12880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x618:bv64) { .label = "12884_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "12888_0" };
    var Exp14__5_761: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12892_0$0" };
    $R0: bv64 := Exp14__5_761:bv64 { .label = "12892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12896_3" };
    goto(%make_human_readable_str_51, %make_human_readable_str_61);
  ];
  block %make_human_readable_str_65 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%make_human_readable_str_63);
  ];
  block %make_human_readable_str_67 {.address = 0x323c; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    goto(%make_human_readable_str_63);
  ];
  block %make_human_readable_str_69 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_758: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12860_0$0" };
    $R1: bv64 := Exp14__5_758:bv64 { .label = "12860_1" };
    var Exp14__5_759: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12864_0$0" };
    $R0: bv64 := Exp14__5_759:bv64 { .label = "12864_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "12868_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12872_0" };
    goto(%make_human_readable_str_67);
  ];
  block %make_human_readable_str_71 {.address = 0x3224; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    goto(%make_human_readable_str_65, %make_human_readable_str_69);
  ];
  block %make_human_readable_str_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "12836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x590:bv64) { .label = "12840_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12844_0" };
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12848_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "12848_1" };
    var Cse0__5_738: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_738:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "12852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_738:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "12852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_738:bv64, 0x0:bv64) { .label = "12852_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_738:bv64) { .label = "12852_4" };
    goto(%make_human_readable_str_71);
  ];
  block %make_human_readable_str_75 {.address = 0x3218; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%make_human_readable_str_7);
  ];
  block %make_human_readable_str_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "12824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4d8:bv64) { .label = "12828_0" };
    goto(%make_human_readable_str_75);
  ];
  block %_inlineret_3 {.originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%make_human_readable_str_9);
  ];
  block %FUN_f10_entry_21 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_1:bv64) { .comment = "R30 = R30_in" };
    call @sprintf () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_22);
  ];
  block %FUN_f10_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %make_human_readable_str_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @print_13224 () -> ()
  { .name = "print"; .address = 0x33a8; .returnBlock = "print_basil_return_1" }
[
  block %print_entry {.address = 0x33a8; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    var Cse0__5_538: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13224_0" };
    store le $stack Cse0__5_538:bv64 $R29:bv64 64 { .label = "13224_1" };
    store le $stack bvadd(Cse0__5_538:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13224_2" };
    $R31: bv64 := Cse0__5_538:bv64 { .label = "13224_3" };
    $R29: bv64 := $R31:bv64 { .label = "13228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13232_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "13236_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "13240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "13244_0" };
    var Exp14__5_539: bv64 := load le $mem $R0:bv64 64 { .label = "13248_0$0" };
    $R0: bv64 := Exp14__5_539:bv64 { .label = "13248_1" };
    $R2: bv64 := $R0:bv64 { .label = "13252_0" };
    $R1: bv64 := 0x200:bv64 { .label = "13256_0" };
    var Exp14__5_540: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13260_0$0" };
    $R0: bv64 := Exp14__5_540:bv64 { .label = "13260_1" };
    $R30: bv64 := 0x33d4:bv64 { .label = "13264_0" };
    call @make_human_readable_str_12792 ();
    goto(%print_5);
  ];
  block %print_3 {.address = 0x33ec; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    var Exp16__5_536: bv64 := load le $stack $R31:bv64 64 { .label = "13296_0$0" };
    var Exp18__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13296_1$0" };
    $R29: bv64 := Exp16__5_536:bv64 { .label = "13296_2" };
    $R30: bv64 := Exp18__5_537:bv64 { .label = "13296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13296_4" };
    goto(%print_basil_return_1);
  ];
  block %print_5 {.address = 0x33d4; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13268_0" };
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13272_0$0" };
    $R2: bv64 := Exp14__5_541:bv64 { .label = "13272_1" };
    var Exp14__5_542: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13276_0$0" };
    $R1: bv64 := Exp14__5_542:bv64 { .label = "13276_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "13280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b0:bv64) { .label = "13284_0" };
    $R30: bv64 := 0x33ec:bv64 { .label = "13288_0" };
    goto(%FUN_fe0_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%print_3);
  ];
  block %FUN_fe0_entry_19 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_20);
  ];
  block %FUN_fe0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %print_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_short_17484 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0x444c; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0x444c; .originalLabel = "alIJOTkkRYWZ27Go6iu1AA=="} [
    var Cse0__5_799: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "17484_0" };
    store le $stack Cse0__5_799:bv64 $R29:bv64 64 { .label = "17484_1" };
    store le $stack bvadd(Cse0__5_799:bv64, 0x8:bv64) $R30:bv64 64 { .label = "17484_2" };
    $R31: bv64 := Cse0__5_799:bv64 { .label = "17484_3" };
    $R29: bv64 := $R31:bv64 { .label = "17488_0" };
    $R0: bv64 := 0x0:bv64 { .label = "17492_0" };
    var Exp16__5_800: bv64 := load le $stack $R31:bv64 64 { .label = "17496_0$0" };
    var Exp18__5_801: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "17496_1$0" };
    $R29: bv64 := Exp16__5_800:bv64 { .label = "17496_2" };
    $R30: bv64 := Exp18__5_801:bv64 { .label = "17496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "17496_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
    return ();
  ]
];


proc @readdir_15068 () -> ()
  { .name = "readdir"; .address = 0x3adc; .returnBlock = "readdir_basil_return_1" }
[
  block %readdir_entry {.address = 0x3adc; .originalLabel = "//lHe5+rQee596nqAEwJsg=="} [
    var Cse0__5_579: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "15068_0" };
    store le $stack Cse0__5_579:bv64 $R29:bv64 64 { .label = "15068_1" };
    store le $stack bvadd(Cse0__5_579:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15068_2" };
    $R31: bv64 := Cse0__5_579:bv64 { .label = "15068_3" };
    $R29: bv64 := $R31:bv64 { .label = "15072_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "15076_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "15080_0" };
    $R30: bv64 := 0x3af0:bv64 { .label = "15084_0" };
    call @__VERIFIER_nondet_int_17424 ();
    goto(%readdir_59);
  ];
  block %readdir_3 {.address = 0x3ba8; .originalLabel = "6ra+cnYRT6CfULrjPmeczw=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15272_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "15276_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "15280_0" };
    var Exp14__5_581: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15284_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_581:bv32) { .label = "15284_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15288_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "15292_0" };
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R1:bv64) 8 { .label = "15296_0" };
    var Exp14__5_582: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_582:bv32) { .label = "15300_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "15304_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "15308_0" };
    goto(%readdir_15);
  ];
  block %readdir_5 {.address = 0x3ba4; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    goto(%readdir_3);
  ];
  block %readdir_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x3ba8:bv64 { .label = "15268_0" };
    call @__VERIFIER_nondet_char_17544 ();
    goto(%readdir_5);
  ];
  block %readdir_9 {.address = 0x3c18; .originalLabel = "h9EMBKzdTx2bpJM+EhK44w=="} [
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15384_0$0" };
    $R19: bv64 := Exp14__5_583:bv64 { .label = "15384_1" };
    var Exp16__5_584: bv64 := load le $stack $R31:bv64 64 { .label = "15388_0$0" };
    var Exp18__5_585: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15388_1$0" };
    $R29: bv64 := Exp16__5_584:bv64 { .label = "15388_2" };
    $R30: bv64 := Exp18__5_585:bv64 { .label = "15388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "15388_4" };
    goto(%readdir_basil_return_1);
  ];
  block %readdir_11 {.address = 0x3bec; .originalLabel = "TVZFXRN9RxO13fVsI/Pe/g=="} [
    goto(%readdir_9);
  ];
  block %readdir_13 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x22000:bv64 { .label = "15340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "15344_0" };
    var Exp14__5_574: bv16 := load le $mem bvadd($R0:bv64, 0x10:bv64) 16 { .label = "15348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_574:bv16)) { .label = "15348_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15352_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "15356_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "15360_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "15364_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "15368_0" };
    store le $mem bvadd($R0:bv64, 0x13:bv64) 0x0:bv8 8 { .label = "15372_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "15376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "15380_0" };
    goto(%readdir_11);
  ];
  block %readdir_15 {.address = 0x3bd0; .originalLabel = "jbm0ys/oTjaLz6nI9JCWHA=="} [
    $R0: bv64 := 0x22000:bv64 { .label = "15312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "15316_0" };
    var Exp14__5_575: bv16 := load le $mem bvadd($R0:bv64, 0x10:bv64) 16 { .label = "15320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_575:bv16)) { .label = "15320_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "15324_0" };
    var Exp14__5_576: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "15328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_576:bv32) { .label = "15328_1" };
    var Cse2__5_577: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "15332_0" };
    var Cse0__5_578: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "15332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_578:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_577:bv32)), 0x1:bv64))) { .label = "15332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_578:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_577:bv32)), 0x1:bv64))) { .label = "15332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_578:bv32, 0x1:bv32), 0x0:bv32) { .label = "15332_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_578:bv32, 0x1:bv32)) { .label = "15332_5" };
    goto(%readdir_7, %readdir_13);
  ];
  block %readdir_17 {.address = 0x3b9c; .originalLabel = "6dDnIA7sS0Sww8hwoeLidw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "15260_0" };
    goto(%readdir_15);
  ];
  block %readdir_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15252_0" };
    $R30: bv64 := 0x3b9c:bv64 { .label = "15256_0" };
    call @assume_abort_if_not_4452 ();
    goto(%readdir_17);
  ];
  block %readdir_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15248_0" };
    goto(%readdir_19);
  ];
  block %readdir_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "15248_0" };
    goto(%readdir_19);
  ];
  block %readdir_25 {.address = 0x3b6c; .originalLabel = "zr6COgs1TsyOt8/6MTUv+A=="} [
    $R0: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "15212_0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "15216_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "15220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "15224_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(16, 0, $R1:bv64) 16 { .label = "15228_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "15232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "15236_0" };
    var Exp14__5_586: bv16 := load le $mem bvadd($R0:bv64, 0x10:bv64) 16 { .label = "15240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_586:bv16)) { .label = "15240_1" };
    var Cse0__5_587: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "15244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_587:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "15244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_587:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "15244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_587:bv32, 0x0:bv32) { .label = "15244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_587:bv32) { .label = "15244_4" };
    goto(%readdir_21, %readdir_23);
  ];
  block %readdir_27 {.address = 0x3b58; .originalLabel = "1OqzWnURSge3hs9fKacdRA=="} [
    $R1: bv64 := $R0:bv64 { .label = "15192_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "15196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "15200_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "15204_0" };
    $R30: bv64 := 0x3b6c:bv64 { .label = "15208_0" };
    call @__VERIFIER_nondet_short_17484 ();
    goto(%readdir_25);
  ];
  block %readdir_29 {.address = 0x3b44; .originalLabel = "pH+HhXnIQwyOAjOiAXEZ3g=="} [
    $R1: bv64 := $R0:bv64 { .label = "15172_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "15176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "15180_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "15184_0" };
    $R30: bv64 := 0x3b58:bv64 { .label = "15188_0" };
    call @__VERIFIER_nondet_long_17464 ();
    goto(%readdir_27);
  ];
  block %readdir_31 {.address = 0x3b40; .originalLabel = "bQ4aPpxbS/6Ev8+dLoSzuw=="} [
    goto(%readdir_29);
  ];
  block %readdir_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x3b44:bv64 { .label = "15168_0" };
    call @__VERIFIER_nondet_long_17464 ();
    goto(%readdir_31);
  ];
  block %readdir_35 {.address = 0x3b38; .originalLabel = "3gan9LaySmaCWGsJ/EN9Dw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15160_0" };
    goto(%readdir_9);
  ];
  block %readdir_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15152_0" };
    $R30: bv64 := 0x3b38:bv64 { .label = "15156_0" };
    call @assume_abort_if_not_4452 ();
    goto(%readdir_35);
  ];
  block %readdir_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15148_0" };
    goto(%readdir_37);
  ];
  block %readdir_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15148_0" };
    goto(%readdir_37);
  ];
  block %readdir_43 {.address = 0x3b18; .originalLabel = "H2kSbUF6Rmu6vlFOkCFSPw=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "15128_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "15132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "15136_0" };
    var Exp14__5_580: bv32 := load le $mem $R0:bv64 32 { .label = "15140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_580:bv32) { .label = "15140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15144_3" };
    goto(%readdir_39, %readdir_41);
  ];
  block %readdir_45 {.address = 0x3b0c; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    goto(%readdir_43);
  ];
  block %readdir_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "15116_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "15120_0" };
    $R30: bv64 := 0x3b18:bv64 { .label = "15124_0" };
    call @__VERIFIER_nondet_int_17424 ();
    goto(%readdir_45);
  ];
  block %readdir_49 {.address = 0x3b04; .originalLabel = "82X0Y3sgTbyFSZqZy87/Mg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15108_3" };
    goto(%readdir_33, %readdir_47);
  ];
  block %readdir_51 {.address = 0x3b00; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    goto(%readdir_49);
  ];
  block %readdir_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x3b04:bv64 { .label = "15104_0" };
    call @__VERIFIER_nondet_int_17424 ();
    goto(%readdir_51);
  ];
  block %readdir_55 {.address = 0x3af8; .originalLabel = "R2xkOvWlT+WfroyKGueqYg=="} [
    goto(%readdir_9);
  ];
  block %readdir_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "15096_0" };
    goto(%readdir_55);
  ];
  block %readdir_59 {.address = 0x3af0; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    $VF: bv1 := 0x0:bv1 { .label = "15088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15088_3" };
    goto(%readdir_53, %readdir_57);
  ];
  block %readdir_basil_return_1 [
    return ();
  ]
];


proc @xasprintf_13716 () -> ()
  { .name = "xasprintf"; .address = 0x3594; .returnBlock = "xasprintf_basil_return_1" }
[
  block %xasprintf_entry {.address = 0x3594; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    var R30_begin_xasprintf_13716: bv64 := $R30:bv64;
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "13716_0" };
    store le $stack Cse0__5_274:bv64 $R29:bv64 64 { .label = "13716_1" };
    store le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13716_2" };
    $R31: bv64 := Cse0__5_274:bv64 { .label = "13716_3" };
    $R29: bv64 := $R31:bv64 { .label = "13720_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "13724_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "13728_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "13732_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "13736_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "13740_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "13744_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "13748_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "13752_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "13756_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "13760_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "13764_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "13768_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "13772_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "13776_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "13780_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "13784_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "13788_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "13792_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "13796_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "13800_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "13804_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "13808_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "13812_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13816_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "13820_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13824_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13828_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "13832_0" };
    var Exp14__5_275: bv128 := load le $stack $R1:bv64 128 { .label = "13836_0$0" };
    $V30: bv128 := Exp14__5_275:bv128 { .label = "13836_1" };
    var Exp14__5_276: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "13840_0$0" };
    $V31: bv128 := Exp14__5_276:bv128 { .label = "13840_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "13844_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "13848_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13852_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "13856_0" };
    $R2: bv64 := $R1:bv64 { .label = "13860_0" };
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13864_0$0" };
    $R1: bv64 := Exp14__5_277:bv64 { .label = "13864_1" };
    $R30: bv64 := 0x3630:bv64 { .label = "13868_0" };
    goto(%FUN_fa0_entry_49);
  ];
  block %xasprintf_3 {.address = 0x364c; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    goto(%xasprintf_basil_return_1);
  ];
  block %xasprintf_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "13900_0$0" };
    $R0: bv64 := Exp14__5_279:bv64 { .label = "13900_1" };
    var Exp16__5_280: bv64 := load le $stack $R31:bv64 64 { .label = "13904_0$0" };
    var Exp18__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13904_1$0" };
    $R29: bv64 := Exp16__5_280:bv64 { .label = "13904_2" };
    $R30: bv64 := Exp18__5_281:bv64 { .label = "13904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "13904_4" };
    goto(%xasprintf_3);
  ];
  block %xasprintf_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "13888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e0:bv64) { .label = "13892_0" };
    $R30: bv64 := 0x364c:bv64 { .label = "13896_0" };
    assert eq($R30:bv64, R30_begin_xasprintf_13716:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4856 () { .label = "13896_2" };
    goto(%xasprintf_basil_return_1);
  ];
  block %xasprintf_11 {.address = 0x3630; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13872_0" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "13876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "13876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "13880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "13880_3" };
    goto(%xasprintf_5, %xasprintf_9);
  ];
  block %_inlineret_3 {.originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    goto(%xasprintf_11);
  ];
  block %FUN_fa0_entry_49 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_1:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_50);
  ];
  block %FUN_fa0_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %xasprintf_basil_return_1 [
    return ();
  ]
];


proc @last_char_is_12564 () -> ()
  { .name = "last_char_is"; .address = 0x3114; .returnBlock = "last_char_is_basil_return_1" }
[
  block %last_char_is_entry {.address = 0x3114; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    var Cse0__5_560: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12564_0" };
    store le $stack Cse0__5_560:bv64 $R29:bv64 64 { .label = "12564_1" };
    store le $stack bvadd(Cse0__5_560:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12564_2" };
    $R31: bv64 := Cse0__5_560:bv64 { .label = "12564_3" };
    $R29: bv64 := $R31:bv64 { .label = "12568_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12572_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12576_0" };
    var Exp14__5_561: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12580_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "12580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12584_3" };
    goto(%last_char_is_7, %last_char_is_25);
  ];
  block %last_char_is_3 {.address = 0x318c; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    var Exp16__5_572: bv64 := load le $stack $R31:bv64 64 { .label = "12684_0$0" };
    var Exp18__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12684_1$0" };
    $R29: bv64 := Exp16__5_572:bv64 { .label = "12684_2" };
    $R30: bv64 := Exp18__5_573:bv64 { .label = "12684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12684_4" };
    goto(%last_char_is_basil_return_1);
  ];
  block %last_char_is_5 {.address = 0x3188; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12680_0" };
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
  block %last_char_is_13 {.address = 0x3180; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%last_char_is_3);
  ];
  block %last_char_is_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12672_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "12672_1" };
    goto(%last_char_is_13);
  ];
  block %last_char_is_17 {.address = 0x3148; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12616_0" };
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12620_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "12620_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "12624_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "12628_0" };
    var Exp14__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12632_0$0" };
    $R1: bv64 := Exp14__5_565:bv64 { .label = "12632_1" };
    var Exp14__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "12636_0$0" };
    $R0: bv64 := Exp14__5_566:bv64 { .label = "12636_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12640_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12644_0" };
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12648_0$0" };
    $R0: bv64 := Exp14__5_567:bv64 { .label = "12648_1" };
    var Exp11__5_568: bv8 := load le $mem $R0:bv64 8 { .label = "12652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_568:bv8)) { .label = "12652_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12656_0" };
    var Exp14__5_569: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "12660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_569:bv32) { .label = "12660_1" };
    var Cse2__5_570: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "12664_0" };
    var Cse0__5_571: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "12664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_571:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_570:bv32)), 0x1:bv64))) { .label = "12664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_571:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_570:bv32)), 0x1:bv64))) { .label = "12664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_571:bv32, 0x1:bv32), 0x0:bv32) { .label = "12664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_571:bv32, 0x1:bv32)) { .label = "12664_5" };
    goto(%last_char_is_11, %last_char_is_15);
  ];
  block %last_char_is_19 {.address = 0x3140; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%last_char_is_17);
  ];
  block %last_char_is_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12608_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "12608_1" };
    $R30: bv64 := 0x3148:bv64 { .label = "12612_0" };
    goto(%FUN_ed0_entry_65);
  ];
  block %last_char_is_23 {.address = 0x3130; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%last_char_is_9, %last_char_is_21);
  ];
  block %last_char_is_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12592_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "12592_1" };
    var Exp11__5_559: bv8 := load le $mem $R0:bv64 8 { .label = "12596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_559:bv8)) { .label = "12596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12600_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12600_3" };
    goto(%last_char_is_23);
  ];
  block %_inlineret_3 [
    goto(%last_char_is_19);
  ];
  block %FUN_ed0_entry_65 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_66);
  ];
  block %FUN_ed0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %last_char_is_basil_return_1 [
    return ();
  ]
];


proc @concat_path_file_6456 () -> ()
  { .name = "concat_path_file"; .address = 0x1938; .returnBlock = "concat_path_file_basil_return_1" }
[
  block %concat_path_file_entry {.address = 0x1938; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    var Cse0__5_348: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6456_0" };
    store le $stack Cse0__5_348:bv64 $R29:bv64 64 { .label = "6456_1" };
    store le $stack bvadd(Cse0__5_348:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6456_2" };
    $R31: bv64 := Cse0__5_348:bv64 { .label = "6456_3" };
    $R29: bv64 := $R31:bv64 { .label = "6460_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6464_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6468_0" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6472_0$0" };
    $R0: bv64 := Exp14__5_349:bv64 { .label = "6472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6476_3" };
    goto(%concat_path_file_29, %concat_path_file_33);
  ];
  block %concat_path_file_3 {.address = 0x1974; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%concat_path_file_23);
  ];
  block %concat_path_file_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6516_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "6516_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6520_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6524_0" };
    goto(%concat_path_file_3);
  ];
  block %concat_path_file_7 {.address = 0x19c8; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6600_0" };
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6604_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "6604_1" };
    var Exp16__5_351: bv64 := load le $stack $R31:bv64 64 { .label = "6608_0$0" };
    var Exp18__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6608_1$0" };
    $R29: bv64 := Exp16__5_351:bv64 { .label = "6608_2" };
    $R30: bv64 := Exp18__5_352:bv64 { .label = "6608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6608_4" };
    goto(%concat_path_file_basil_return_1);
  ];
  block %concat_path_file_9 {.address = 0x19b0; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6576_0$0" };
    $R3: bv64 := Exp14__5_357:bv64 { .label = "6576_1" };
    $R2: bv64 := $R0:bv64 { .label = "6580_0" };
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6584_0$0" };
    $R1: bv64 := Exp14__5_358:bv64 { .label = "6584_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "6588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x520:bv64) { .label = "6592_0" };
    $R30: bv64 := 0x19c8:bv64 { .label = "6596_0" };
    call @xasprintf_13716 ();
    goto(%concat_path_file_7);
  ];
  block %concat_path_file_11 {.address = 0x19a8; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%concat_path_file_9);
  ];
  block %concat_path_file_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "6568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "6572_0" };
    goto(%concat_path_file_11);
  ];
  block %concat_path_file_15 {.address = 0x199c; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%concat_path_file_9);
  ];
  block %concat_path_file_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "6556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x518:bv64) { .label = "6560_0" };
    goto(%concat_path_file_15);
  ];
  block %concat_path_file_19 {.address = 0x1990; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%concat_path_file_13, %concat_path_file_17);
  ];
  block %concat_path_file_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6544_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "6544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6548_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6548_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6548_3" };
    goto(%concat_path_file_19);
  ];
  block %concat_path_file_23 {.address = 0x1980; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6528_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "6528_1" };
    var Exp11__5_355: bv8 := load le $mem $R0:bv64 8 { .label = "6532_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_355:bv8)) { .label = "6532_1" };
    var Cse0__5_356: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "6536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_356:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "6536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_356:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "6536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_356:bv32, 0x0:bv32) { .label = "6536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_356:bv32) { .label = "6536_4" };
    goto(%concat_path_file_5, %concat_path_file_21);
  ];
  block %concat_path_file_25 {.address = 0x196c; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6508_0" };
    goto(%concat_path_file_23);
  ];
  block %concat_path_file_27 {.address = 0x1960; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    $R1: bv64 := 0x2f:bv64 { .label = "6496_0" };
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6500_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "6500_1" };
    $R30: bv64 := 0x196c:bv64 { .label = "6504_0" };
    call @last_char_is_12564 ();
    goto(%concat_path_file_25);
  ];
  block %concat_path_file_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%concat_path_file_27);
  ];
  block %concat_path_file_31 {.address = 0x1954; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%concat_path_file_27);
  ];
  block %concat_path_file_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4000:bv64 { .label = "6484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x508:bv64) { .label = "6488_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6492_0" };
    goto(%concat_path_file_31);
  ];
  block %concat_path_file_basil_return_1 [
    return ();
  ]
];


proc @concat_subpath_file_6616 () -> ()
  { .name = "concat_subpath_file"; .address = 0x19d8; .returnBlock = "concat_subpath_file_basil_return_1" }
[
  block %concat_subpath_file_entry {.address = 0x19d8; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Cse0__5_779: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6616_0" };
    store le $stack Cse0__5_779:bv64 $R29:bv64 64 { .label = "6616_1" };
    store le $stack bvadd(Cse0__5_779:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6616_2" };
    $R31: bv64 := Cse0__5_779:bv64 { .label = "6616_3" };
    $R29: bv64 := $R31:bv64 { .label = "6620_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6624_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6628_0" };
    var Exp14__5_780: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6632_0$0" };
    $R0: bv64 := Exp14__5_780:bv64 { .label = "6632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6636_3" };
    goto(%concat_subpath_file_9, %concat_subpath_file_51);
  ];
  block %concat_subpath_file_3 {.address = 0x1a8c; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    var Exp16__5_772: bv64 := load le $stack $R31:bv64 64 { .label = "6796_0$0" };
    var Exp18__5_773: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6796_1$0" };
    $R29: bv64 := Exp16__5_772:bv64 { .label = "6796_2" };
    $R30: bv64 := Exp18__5_773:bv64 { .label = "6796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6796_4" };
    goto(%concat_subpath_file_basil_return_1);
  ];
  block %concat_subpath_file_5 {.address = 0x1a84; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "6788_0" };
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6792_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "6792_1" };
    goto(%concat_subpath_file_3);
  ];
  block %concat_subpath_file_7 {.address = 0x1a78; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Exp14__5_762: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6776_0$0" };
    $R1: bv64 := Exp14__5_762:bv64 { .label = "6776_1" };
    var Exp14__5_763: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6780_0$0" };
    $R0: bv64 := Exp14__5_763:bv64 { .label = "6780_1" };
    $R30: bv64 := 0x1a84:bv64 { .label = "6784_0" };
    call @concat_path_file_6456 ();
    goto(%concat_subpath_file_5);
  ];
  block %concat_subpath_file_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%concat_subpath_file_7);
  ];
  block %concat_subpath_file_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%concat_subpath_file_7);
  ];
  block %concat_subpath_file_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%concat_subpath_file_7);
  ];
  block %concat_subpath_file_15 {.address = 0x1a70; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%concat_subpath_file_3);
  ];
  block %concat_subpath_file_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6768_0" };
    goto(%concat_subpath_file_15);
  ];
  block %concat_subpath_file_19 {.address = 0x1a60; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    var Exp11__5_764: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "6752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_764:bv8)) { .label = "6752_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6756_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6760_3" };
    goto(%concat_subpath_file_13, %concat_subpath_file_17);
  ];
  block %concat_subpath_file_21 {.address = 0x1a58; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Exp11__5_778: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "6744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_778:bv8)) { .label = "6744_1" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6748_0" };
    goto(%concat_subpath_file_19);
  ];
  block %concat_subpath_file_23 {.address = 0x1a54; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%concat_subpath_file_21);
  ];
  block %concat_subpath_file_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2e:bv64) 0x0:bv8 8 { .label = "6740_0" };
    goto(%concat_subpath_file_23);
  ];
  block %concat_subpath_file_27 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6732_0" };
    goto(%concat_subpath_file_21);
  ];
  block %concat_subpath_file_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6728_0" };
    goto(%concat_subpath_file_27);
  ];
  block %concat_subpath_file_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6728_0" };
    goto(%concat_subpath_file_27);
  ];
  block %concat_subpath_file_33 {.address = 0x1a38; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%concat_subpath_file_29, %concat_subpath_file_31);
  ];
  block %concat_subpath_file_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_765: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6712_0$0" };
    $R0: bv64 := Exp14__5_765:bv64 { .label = "6712_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6716_0" };
    var Exp11__5_766: bv8 := load le $mem $R0:bv64 8 { .label = "6720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_766:bv8)) { .label = "6720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6724_3" };
    goto(%concat_subpath_file_33);
  ];
  block %concat_subpath_file_37 {.address = 0x1a24; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%concat_subpath_file_25, %concat_subpath_file_35);
  ];
  block %concat_subpath_file_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_774: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6692_0$0" };
    $R0: bv64 := Exp14__5_774:bv64 { .label = "6692_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6696_0" };
    var Exp11__5_775: bv8 := load le $mem $R0:bv64 8 { .label = "6700_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_775:bv8)) { .label = "6700_1" };
    var Cse0__5_776: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "6704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_776:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "6704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_776:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "6704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_776:bv32, 0x0:bv32) { .label = "6704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_776:bv32) { .label = "6704_4" };
    goto(%concat_subpath_file_37);
  ];
  block %concat_subpath_file_41 {.address = 0x1a18; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%concat_subpath_file_19);
  ];
  block %concat_subpath_file_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6680_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6684_0" };
    goto(%concat_subpath_file_41);
  ];
  block %concat_subpath_file_45 {.address = 0x1a04; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%concat_subpath_file_39, %concat_subpath_file_43);
  ];
  block %concat_subpath_file_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_770: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6660_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "6660_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6664_0" };
    var Exp11__5_771: bv8 := load le $mem $R0:bv64 8 { .label = "6668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_771:bv8)) { .label = "6668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6672_3" };
    goto(%concat_subpath_file_45);
  ];
  block %concat_subpath_file_49 {.address = 0x19f4; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%concat_subpath_file_11, %concat_subpath_file_47);
  ];
  block %concat_subpath_file_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_767: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6644_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "6644_1" };
    var Exp11__5_768: bv8 := load le $mem $R0:bv64 8 { .label = "6648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_768:bv8)) { .label = "6648_1" };
    var Cse0__5_769: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd2:bv32) { .label = "6652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_769:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd2:bv64))) { .label = "6652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_769:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd2:bv64))) { .label = "6652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_769:bv32, 0x0:bv32) { .label = "6652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_769:bv32) { .label = "6652_4" };
    goto(%concat_subpath_file_49);
  ];
  block %concat_subpath_file_basil_return_1 [
    return ();
  ]
];


proc @lstat_15804 () -> ()
  { .name = "lstat"; .address = 0x3dbc; .returnBlock = "lstat_basil_return_1" }
[
  block %lstat_entry {.address = 0x3dbc; .originalLabel = "2z9WWOueTlmn8PcgngWlng=="} [
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "15804_0" };
    store le $stack Cse0__5_290:bv64 $R29:bv64 64 { .label = "15804_1" };
    store le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15804_2" };
    $R31: bv64 := Cse0__5_290:bv64 { .label = "15804_3" };
    $R29: bv64 := $R31:bv64 { .label = "15808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "15812_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "15816_0" };
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15820_0$0" };
    $R1: bv64 := Exp14__5_291:bv64 { .label = "15820_1" };
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "15824_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "15824_1" };
    $R30: bv64 := 0x3dd8:bv64 { .label = "15828_0" };
    call @stat_15760 ();
    goto(%lstat_3);
  ];
  block %lstat_3 {.address = 0x3dd8; .originalLabel = "t+wugu3xTuK8+rO1jeUfkg=="} [
    var Exp16__5_288: bv64 := load le $stack $R31:bv64 64 { .label = "15832_0$0" };
    var Exp18__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15832_1$0" };
    $R29: bv64 := Exp16__5_288:bv64 { .label = "15832_2" };
    $R30: bv64 := Exp18__5_289:bv64 { .label = "15832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "15832_4" };
    goto(%lstat_basil_return_1);
  ];
  block %lstat_basil_return_1 [
    return ();
  ]
];


proc @is_in_ino_dev_hashtable_12332 () -> ()
  { .name = "is_in_ino_dev_hashtable"; .address = 0x302c; .returnBlock = "is_in_ino_dev_hashtable_basil_return_1" }
[
  block %is_in_ino_dev_hashtable_entry {.address = 0x302c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12332_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "12332_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12332_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "12332_3" };
    $R29: bv64 := $R31:bv64 { .label = "12336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12340_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "12344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "12348_0" };
    var Exp14__5_61: bv64 := load le $mem $R0:bv64 64 { .label = "12352_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "12352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12356_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12356_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12356_3" };
    goto(%is_in_ino_dev_hashtable_31, %is_in_ino_dev_hashtable_35);
  ];
  block %is_in_ino_dev_hashtable_3 {.address = 0x30f0; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12528_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "12528_1" };
    var Exp14__5_63: bv64 := load le $mem $R0:bv64 64 { .label = "12532_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "12532_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12536_0" };
    goto(%is_in_ino_dev_hashtable_27);
  ];
  block %is_in_ino_dev_hashtable_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_in_ino_dev_hashtable_3);
  ];
  block %is_in_ino_dev_hashtable_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_in_ino_dev_hashtable_3);
  ];
  block %is_in_ino_dev_hashtable_9 {.address = 0x310c; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "12556_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12556_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "12556_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "12556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12556_4" };
    goto(%is_in_ino_dev_hashtable_basil_return_1);
  ];
  block %is_in_ino_dev_hashtable_11 {.address = 0x30e4; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%is_in_ino_dev_hashtable_9);
  ];
  block %is_in_ino_dev_hashtable_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12516_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "12516_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "12520_0" };
    goto(%is_in_ino_dev_hashtable_11);
  ];
  block %is_in_ino_dev_hashtable_15 {.address = 0x30cc; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%is_in_ino_dev_hashtable_7, %is_in_ino_dev_hashtable_13);
  ];
  block %is_in_ino_dev_hashtable_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12492_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "12492_1" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "12496_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "12496_1" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "12500_1" };
    var Exp14__5_44: bv64 := load le $mem $R0:bv64 64 { .label = "12504_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "12504_1" };
    var Cse2__5_45: bv64 := bvnot($R0:bv64) { .label = "12508_0" };
    var Cse0__5_46: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "12508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "12508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv64, 0x1:bv64), 0x0:bv64) { .label = "12508_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_46:bv64, 0x1:bv64)) { .label = "12508_5" };
    goto(%is_in_ino_dev_hashtable_15);
  ];
  block %is_in_ino_dev_hashtable_19 {.address = 0x30b4; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%is_in_ino_dev_hashtable_5, %is_in_ino_dev_hashtable_17);
  ];
  block %is_in_ino_dev_hashtable_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12468_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "12468_1" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12472_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "12472_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12476_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "12476_1" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12480_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "12480_1" };
    var Cse2__5_51: bv64 := bvnot($R0:bv64) { .label = "12484_0" };
    var Cse0__5_52: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "12484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "12484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv64, 0x1:bv64), 0x0:bv64) { .label = "12484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_52:bv64, 0x1:bv64)) { .label = "12484_5" };
    goto(%is_in_ino_dev_hashtable_19);
  ];
  block %is_in_ino_dev_hashtable_23 {.address = 0x3108; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%is_in_ino_dev_hashtable_9);
  ];
  block %is_in_ino_dev_hashtable_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "12552_0" };
    goto(%is_in_ino_dev_hashtable_23);
  ];
  block %is_in_ino_dev_hashtable_27 {.address = 0x30fc; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12540_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "12540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12544_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12544_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12544_3" };
    goto(%is_in_ino_dev_hashtable_21, %is_in_ino_dev_hashtable_25);
  ];
  block %is_in_ino_dev_hashtable_29 {.address = 0x3054; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%is_in_ino_dev_hashtable_27);
  ];
  block %is_in_ino_dev_hashtable_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "12372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "12376_0" };
    var Exp14__5_53: bv64 := load le $mem $R0:bv64 64 { .label = "12380_0$0" };
    $R4: bv64 := Exp14__5_53:bv64 { .label = "12380_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12384_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "12384_1" };
    var Exp14__5_55: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "12388_0$0" };
    $R3: bv64 := Exp14__5_55:bv64 { .label = "12388_1" };
    $R0: bv64 := 0x942b:bv64 { .label = "12392_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xd114:bv16, extract(16, 0, $R0:bv64))) { .label = "12396_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0x820e:bv16, extract(32, 0, $R0:bv64))) { .label = "12400_0" };
    $R0: bv64 := bvconcat(0x34ae:bv16, extract(48, 0, $R0:bv64)) { .label = "12404_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R3:bv64), zero_extend(64, $R0:bv64))) { .label = "12408_0" };
    $R2: bv64 := zero_extend(6, extract(64, 6, $R0:bv64)) { .label = "12412_0" };
    $R1: bv64 := $R2:bv64 { .label = "12416_0" };
    $R1: bv64 := bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2) { .label = "12420_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "12424_0" };
    $R0: bv64 := bvconcat(extract(59, 0, $R1:bv64), 0x0:bv5) { .label = "12428_0" };
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "12432_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "12436_0" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "12440_0" };
    $R2: bv64 := bvadd(bvadd($R3:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "12444_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3) { .label = "12448_0" };
    $R0: bv64 := bvadd($R4:bv64, $R0:bv64) { .label = "12452_0" };
    var Exp14__5_56: bv64 := load le $mem $R0:bv64 64 { .label = "12456_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "12456_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12460_0" };
    goto(%is_in_ino_dev_hashtable_29);
  ];
  block %is_in_ino_dev_hashtable_33 {.address = 0x304c; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%is_in_ino_dev_hashtable_9);
  ];
  block %is_in_ino_dev_hashtable_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "12364_0" };
    goto(%is_in_ino_dev_hashtable_33);
  ];
  block %is_in_ino_dev_hashtable_basil_return_1 [
    return ();
  ]
];


proc @closedir_14872 () -> ()
  { .name = "closedir"; .address = 0x3a18; .returnBlock = "closedir_basil_return_1" }
[
  block %closedir_entry {.address = 0x3a18; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    var Cse0__5_345: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14872_0" };
    store le $stack Cse0__5_345:bv64 $R29:bv64 64 { .label = "14872_1" };
    store le $stack bvadd(Cse0__5_345:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14872_2" };
    $R31: bv64 := Cse0__5_345:bv64 { .label = "14872_3" };
    $R29: bv64 := $R31:bv64 { .label = "14876_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "14880_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14884_0" };
    $R30: bv64 := 0x3a2c:bv64 { .label = "14888_0" };
    call @__VERIFIER_nondet_int_17424 ();
    goto(%closedir_23);
  ];
  block %closedir_3 {.address = 0x3a6c; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14956_0$0" };
    $R19: bv64 := Exp14__5_342:bv64 { .label = "14956_1" };
    var Exp16__5_343: bv64 := load le $stack $R31:bv64 64 { .label = "14960_0$0" };
    var Exp18__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14960_1$0" };
    $R29: bv64 := Exp16__5_343:bv64 { .label = "14960_2" };
    $R30: bv64 := Exp18__5_344:bv64 { .label = "14960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14960_4" };
    goto(%closedir_basil_return_1);
  ];
  block %closedir_5 {.address = 0x3a68; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%closedir_3);
  ];
  block %closedir_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14952_0" };
    goto(%closedir_5);
  ];
  block %closedir_9 {.address = 0x3a60; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "14944_0" };
    goto(%closedir_3);
  ];
  block %closedir_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14936_0" };
    $R30: bv64 := 0x3a60:bv64 { .label = "14940_0" };
    call @assume_abort_if_not_4452 ();
    goto(%closedir_9);
  ];
  block %closedir_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "14932_0" };
    goto(%closedir_11);
  ];
  block %closedir_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14932_0" };
    goto(%closedir_11);
  ];
  block %closedir_17 {.address = 0x3a40; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "14912_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "14916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "14920_0" };
    var Exp14__5_341: bv32 := load le $mem $R0:bv64 32 { .label = "14924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "14924_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14928_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14928_3" };
    goto(%closedir_13, %closedir_15);
  ];
  block %closedir_19 {.address = 0x3a34; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%closedir_17);
  ];
  block %closedir_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "14900_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "14904_0" };
    $R30: bv64 := 0x3a40:bv64 { .label = "14908_0" };
    call @__VERIFIER_nondet_int_17424 ();
    goto(%closedir_19);
  ];
  block %closedir_23 {.address = 0x3a2c; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14892_3" };
    goto(%closedir_7, %closedir_21);
  ];
  block %closedir_basil_return_1 [
    return ();
  ]
];


proc @opendir_14968 () -> ()
  { .name = "opendir"; .address = 0x3a78; .returnBlock = "opendir_basil_return_1" }
[
  block %opendir_entry {.address = 0x3a78; .originalLabel = "Gpqz8L99TmSSquizdQx6pg=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "14968_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "14968_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14968_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "14968_3" };
    $R29: bv64 := $R31:bv64 { .label = "14972_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "14976_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14980_0" };
    $R30: bv64 := 0x3a8c:bv64 { .label = "14984_0" };
    call @__VERIFIER_nondet_int_17424 ();
    goto(%opendir_23);
  ];
  block %opendir_3 {.address = 0x3ad0; .originalLabel = "schiS4wJTfelvjJIHEg8wg=="} [
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "15056_0$0" };
    $R19: bv64 := Exp14__5_9:bv64 { .label = "15056_1" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "15060_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15060_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "15060_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "15060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "15060_4" };
    goto(%opendir_basil_return_1);
  ];
  block %opendir_5 {.address = 0x3ac8; .originalLabel = "rPGC68ueTnqJMUjTHPJUHg=="} [
    goto(%opendir_3);
  ];
  block %opendir_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x22000:bv64 { .label = "15048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x380:bv64) { .label = "15052_0" };
    goto(%opendir_5);
  ];
  block %opendir_9 {.address = 0x3ac0; .originalLabel = "XlnHR/i+TqWauag8s7Vz4A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "15040_0" };
    goto(%opendir_3);
  ];
  block %opendir_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "15032_0" };
    $R30: bv64 := 0x3ac0:bv64 { .label = "15036_0" };
    call @assume_abort_if_not_4452 ();
    goto(%opendir_9);
  ];
  block %opendir_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "15028_0" };
    goto(%opendir_11);
  ];
  block %opendir_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "15028_0" };
    goto(%opendir_11);
  ];
  block %opendir_17 {.address = 0x3aa0; .originalLabel = "TQjabUGKR3CWAZQxTNz12Q=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "15008_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "15012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "15016_0" };
    var Exp14__5_12: bv32 := load le $mem $R0:bv64 32 { .label = "15020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "15020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "15024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "15024_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "15024_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "15024_3" };
    goto(%opendir_13, %opendir_15);
  ];
  block %opendir_19 {.address = 0x3a94; .originalLabel = "I5zCnGqVSSKgSvfBSC6c2g=="} [
    goto(%opendir_17);
  ];
  block %opendir_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "14996_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "15000_0" };
    $R30: bv64 := 0x3aa0:bv64 { .label = "15004_0" };
    call @__VERIFIER_nondet_int_17424 ();
    goto(%opendir_19);
  ];
  block %opendir_23 {.address = 0x3a8c; .originalLabel = "Q6R6iEj0SteFPQuOVdK4cQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "14988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14988_3" };
    goto(%opendir_7, %opendir_21);
  ];
  block %opendir_basil_return_1 [
    return ();
  ]
];


proc @warn_opendir_13652 () -> ()
  { .name = "warn_opendir"; .address = 0x3554; .returnBlock = "warn_opendir_basil_return_1" }
[
  block %warn_opendir_entry {.address = 0x3554; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13652_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "13652_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13652_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "13652_3" };
    $R29: bv64 := $R31:bv64 { .label = "13656_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13660_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13664_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "13664_1" };
    $R30: bv64 := 0x3568:bv64 { .label = "13668_0" };
    call @opendir_14968 ();
    goto(%warn_opendir_11);
  ];
  block %warn_opendir_3 {.address = 0x3588; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13704_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "13704_1" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "13708_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13708_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "13708_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "13708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13708_4" };
    goto(%warn_opendir_basil_return_1);
  ];
  block %warn_opendir_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%warn_opendir_3);
  ];
  block %warn_opendir_7 {.address = 0x3578; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    goto(%warn_opendir_3);
  ];
  block %warn_opendir_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13688_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "13688_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "13692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5b8:bv64) { .label = "13696_0" };
    $R30: bv64 := 0x3588:bv64 { .label = "13700_0" };
    call @bb_perror_msg_5016 ();
    goto(%warn_opendir_7);
  ];
  block %warn_opendir_11 {.address = 0x3568; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "13672_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "13676_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "13676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13680_3" };
    goto(%warn_opendir_5, %warn_opendir_9);
  ];
  block %warn_opendir_basil_return_1 [
    return ();
  ]
];


proc @du_6804 () -> ()
  { .name = "du"; .address = 0x1a94; .returnBlock = "du_basil_return_1" }
[
  block %du_entry {.address = 0x1a94; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0xffffffffffffff10:bv64) { .label = "6804_0" };
    store le $stack Cse0__5_204:bv64 $R29:bv64 64 { .label = "6804_1" };
    store le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6804_2" };
    $R31: bv64 := Cse0__5_204:bv64 { .label = "6804_3" };
    $R29: bv64 := $R31:bv64 { .label = "6808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6812_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "6816_0" };
    $R1: bv64 := $R0:bv64 { .label = "6820_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6824_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "6824_1" };
    $R30: bv64 := 0x1ab0:bv64 { .label = "6828_0" };
    call @lstat_15804 ();
    goto(%du_157);
  ];
  block %du_3 {.address = 0x1d84; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Exp16__5_232: bv64 := load le $stack $R31:bv64 64 { .label = "7556_0$0" };
    var Exp18__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7556_1$0" };
    $R29: bv64 := Exp16__5_232:bv64 { .label = "7556_2" };
    $R30: bv64 := Exp18__5_233:bv64 { .label = "7556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "7556_4" };
    goto(%du_basil_return_1);
  ];
  block %du_5 {.address = 0x1d80; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "7552_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "7552_1" };
    goto(%du_3);
  ];
  block %du_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%du_5);
  ];
  block %du_9 {.address = 0x1d74; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%du_5);
  ];
  block %du_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7540_0$0" };
    $R1: bv64 := Exp14__5_210:bv64 { .label = "7540_1" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "7544_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "7544_1" };
    $R30: bv64 := 0x1d80:bv64 { .label = "7548_0" };
    call @print_13224 ();
    goto(%du_9);
  ];
  block %du_13 {.address = 0x1d54; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7512_0" };
    var Exp14__5_250: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "7516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "7516_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7524_0" };
    var Exp14__5_251: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "7528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "7528_1" };
    var Cse2__5_252: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7532_0" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "7532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "7532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv32, 0x1:bv32), 0x0:bv32) { .label = "7532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_253:bv32, 0x1:bv32)) { .label = "7532_5" };
    goto(%du_7, %du_11);
  ];
  block %du_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%du_13);
  ];
  block %du_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%du_13);
  ];
  block %du_19 {.address = 0x1d4c; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%du_3);
  ];
  block %du_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "7500_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "7500_1" };
    goto(%du_19);
  ];
  block %du_23 {.address = 0x1d38; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%du_17, %du_21);
  ];
  block %du_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7484_0" };
    var Exp14__5_215: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "7488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "7488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7492_3" };
    goto(%du_23);
  ];
  block %du_27 {.address = 0x1d20; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%du_15, %du_25);
  ];
  block %du_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "7456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "7460_0" };
    var Exp14__5_212: bv32 := load le $mem $R0:bv64 32 { .label = "7464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "7464_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7468_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7472_3" };
    goto(%du_27);
  ];
  block %du_31 {.address = 0x1d1c; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%du_13);
  ];
  block %du_33 {.address = 0x1d10; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%du_31);
  ];
  block %du_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "7444_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "7444_1" };
    $R30: bv64 := 0x1d1c:bv64 { .label = "7448_0" };
    call @closedir_14872 ();
    goto(%du_33);
  ];
  block %du_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%du_55);
  ];
  block %du_39 {.address = 0x1d0c; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%du_55);
  ];
  block %du_41 {.address = 0x1cd4; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "7380_0" };
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "7384_0$0" };
    $R1: bv64 := Exp14__5_224:bv64 { .label = "7384_1" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7388_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "7388_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7392_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "7396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7404_0" };
    var Exp14__5_226: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "7408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "7408_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7416_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "7420_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7424_0" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "7428_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "7428_1" };
    $R30: bv64 := 0x1d0c:bv64 { .label = "7432_0" };
    goto(%FUN_f90_entry_99);
  ];
  block %du_43 {.address = 0x1cb0; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%du_41);
  ];
  block %du_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7348_0" };
    var Exp14__5_228: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "7352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "7352_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7360_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "7364_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7368_0" };
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "7372_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "7372_1" };
    $R30: bv64 := 0x1cd4:bv64 { .label = "7376_0" };
    call @du_6804 ();
    goto(%du_43);
  ];
  block %du_47 {.address = 0x1ca0; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "7328_0" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "7332_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "7332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7336_3" };
    goto(%du_37, %du_45);
  ];
  block %du_49 {.address = 0x1c8c; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%du_47);
  ];
  block %du_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "7308_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "7308_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x13:bv64) { .label = "7312_0" };
    $R1: bv64 := $R0:bv64 { .label = "7316_0" };
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7320_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "7320_1" };
    $R30: bv64 := 0x1ca0:bv64 { .label = "7324_0" };
    call @concat_subpath_file_6616 ();
    goto(%du_49);
  ];
  block %du_53 {.address = 0x1c7c; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R0:bv64 64 { .label = "7292_0" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "7296_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "7296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7300_3" };
    goto(%du_35, %du_51);
  ];
  block %du_55 {.address = 0x1c74; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "7284_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "7284_1" };
    $R30: bv64 := 0x1c7c:bv64 { .label = "7288_0" };
    call @readdir_15068 ();
    goto(%du_53);
  ];
  block %du_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%du_55);
  ];
  block %du_59 {.address = 0x1c5c; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%du_3);
  ];
  block %du_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7264_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7268_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7272_0" };
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 64 { .label = "7276_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "7276_1" };
    goto(%du_59);
  ];
  block %du_63 {.address = 0x1c4c; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "7244_0" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "7248_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "7248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7252_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7252_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7252_3" };
    goto(%du_57, %du_61);
  ];
  block %du_65 {.address = 0x1c44; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%du_63);
  ];
  block %du_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7236_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "7236_1" };
    $R30: bv64 := 0x1c4c:bv64 { .label = "7240_0" };
    call @warn_opendir_13652 ();
    goto(%du_65);
  ];
  block %du_69 {.address = 0x1c34; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "7220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "7220_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "7224_0" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffc000:bv32) { .label = "7228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_248:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffc000:bv64))) { .label = "7228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_248:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffc000:bv64))) { .label = "7228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_248:bv32, 0x0:bv32) { .label = "7228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_248:bv32) { .label = "7228_4" };
    goto(%du_29, %du_67);
  ];
  block %du_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%du_69);
  ];
  block %du_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%du_69);
  ];
  block %du_75 {.address = 0x1c28; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%du_69);
  ];
  block %du_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "7208_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7212_0" };
    $R30: bv64 := 0x1c34:bv64 { .label = "7216_0" };
    call @add_to_ino_dev_hashtable_4532 ();
    goto(%du_75);
  ];
  block %du_79 {.address = 0x1c20; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%du_3);
  ];
  block %du_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7200_0" };
    goto(%du_79);
  ];
  block %du_83 {.address = 0x1c10; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) $R0:bv64 64 { .label = "7184_0" };
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "7188_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "7188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7192_3" };
    goto(%du_77, %du_81);
  ];
  block %du_85 {.address = 0x1c08; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%du_83);
  ];
  block %du_87 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "7176_0" };
    $R30: bv64 := 0x1c10:bv64 { .label = "7180_0" };
    call @is_in_ino_dev_hashtable_12332 ();
    goto(%du_85);
  ];
  block %du_89 {.address = 0x1bfc; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%du_73, %du_87);
  ];
  block %du_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7164_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "7164_1" };
    var Cse0__5_214: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "7168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_214:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "7168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_214:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "7168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_214:bv64, 0x0:bv64) { .label = "7168_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_214:bv64) { .label = "7168_4" };
    goto(%du_89);
  ];
  block %du_93 {.address = 0x1be4; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    $R0: bv64 := 0x22000:bv64 { .label = "7140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "7144_0" };
    var Exp14__5_203: bv32 := load le $mem $R0:bv64 32 { .label = "7148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "7148_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 7, $R0:bv64), 0x0:bv7))) { .label = "7152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7156_3" };
    goto(%du_71, %du_91);
  ];
  block %du_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%du_93);
  ];
  block %du_97 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%du_93);
  ];
  block %du_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%du_93);
  ];
  block %du_101 {.address = 0x1bd4; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%du_93);
  ];
  block %du_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7128_0" };
    $R1: bv64 := 0x7fffffff:bv64 { .label = "7132_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7136_0" };
    goto(%du_101);
  ];
  block %du_105 {.address = 0x1bb8; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%du_99, %du_103);
  ];
  block %du_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7096_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "7096_1" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "7100_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7108_0" };
    var Exp14__5_222: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "7112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "7112_1" };
    var Cse0__5_223: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_223:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_223:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_223:bv32, 0x0:bv32) { .label = "7116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_223:bv32) { .label = "7116_4" };
    goto(%du_105);
  ];
  block %du_109 {.address = 0x1ba0; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7076_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7080_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7084_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7088_0" };
    goto(%du_3);
  ];
  block %du_111 {.address = 0x1b98; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%du_109);
  ];
  block %du_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7064_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "7064_1" };
    $R30: bv64 := 0x1ba0:bv64 { .label = "7068_0" };
    call @bb_simple_perror_msg_5476 ();
    goto(%du_111);
  ];
  block %du_115 {.address = 0x1b88; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    store le $stack bvadd($R31:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7048_0" };
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 32 { .label = "7052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "7052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7056_3" };
    goto(%du_107, %du_113);
  ];
  block %du_117 {.address = 0x1b78; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%du_115);
  ];
  block %du_119 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "7032_0" };
    $R1: bv64 := $R0:bv64 { .label = "7036_0" };
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7040_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "7040_1" };
    $R30: bv64 := 0x1b88:bv64 { .label = "7044_0" };
    call @stat_15760 ();
    goto(%du_117);
  ];
  block %du_121 {.address = 0x1b58; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%du_97, %du_119);
  ];
  block %du_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7004_0" };
    var Exp14__5_254: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "7008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "7008_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7016_0" };
    var Exp14__5_255: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "7020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "7020_1" };
    var Cse2__5_256: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7024_0" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_256:bv32)), 0x1:bv64))) { .label = "7024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_256:bv32)), 0x1:bv64))) { .label = "7024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_257:bv32, 0x1:bv32), 0x0:bv32) { .label = "7024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_257:bv32, 0x1:bv32)) { .label = "7024_5" };
    goto(%du_121);
  ];
  block %du_125 {.address = 0x1b40; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6976_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "6976_1" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R0:bv64 64 { .label = "6980_0" };
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "6984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "6984_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "6988_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffff6000:bv32) { .label = "6992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_237:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffff6000:bv64))) { .label = "6992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_237:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffff6000:bv64))) { .label = "6992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_237:bv32, 0x0:bv32) { .label = "6992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_237:bv32) { .label = "6992_4" };
    goto(%du_95, %du_123);
  ];
  block %du_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%du_125);
  ];
  block %du_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%du_125);
  ];
  block %du_131 {.address = 0x1b38; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%du_3);
  ];
  block %du_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6968_0" };
    goto(%du_131);
  ];
  block %du_135 {.address = 0x1b20; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%du_129, %du_133);
  ];
  block %du_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "6948_0" };
    var Exp14__5_216: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "6952_0$0" };
    $R1: bv64 := Exp14__5_216:bv64 { .label = "6952_1" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6956_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "6956_1" };
    var Cse2__5_218: bv64 := bvnot($R0:bv64) { .label = "6960_0" };
    var Cse0__5_219: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_219:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_218:bv64)), 0x1:bv128))) { .label = "6960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_219:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_218:bv64)), 0x1:bv128))) { .label = "6960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_219:bv64, 0x1:bv64), 0x0:bv64) { .label = "6960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_219:bv64, 0x1:bv64)) { .label = "6960_5" };
    goto(%du_135);
  ];
  block %du_139 {.address = 0x1b0c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%du_125);
  ];
  block %du_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "6928_0" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6932_0$0" };
    $R1: bv64 := Exp14__5_207:bv64 { .label = "6932_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6936_0" };
    goto(%du_139);
  ];
  block %du_143 {.address = 0x1af8; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%du_137, %du_141);
  ];
  block %du_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "6908_0" };
    var Exp14__5_234: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "6912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "6912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6916_3" };
    goto(%du_143);
  ];
  block %du_147 {.address = 0x1ae0; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%du_127, %du_145);
  ];
  block %du_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x22000:bv64 { .label = "6880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "6884_0" };
    var Exp14__5_258: bv32 := load le $mem $R0:bv64 32 { .label = "6888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "6888_1" };
    $R0: bv64 := zero_extend(32, zero_extend(26, bvconcat(extract(6, 5, $R0:bv64), 0x0:bv5))) { .label = "6892_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6896_3" };
    goto(%du_147);
  ];
  block %du_151 {.address = 0x1ac8; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "6860_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6864_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6868_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6872_0" };
    goto(%du_3);
  ];
  block %du_153 {.address = 0x1ac0; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%du_151);
  ];
  block %du_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6848_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "6848_1" };
    $R30: bv64 := 0x1ac8:bv64 { .label = "6852_0" };
    call @bb_simple_perror_msg_5476 ();
    goto(%du_153);
  ];
  block %du_157 {.address = 0x1ab0; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    store le $stack bvadd($R31:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6832_0" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "6836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "6836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6840_3" };
    goto(%du_149, %du_155);
  ];
  block %_inlineret_3 {.originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%du_39);
  ];
  block %FUN_f90_entry_99 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_100);
  ];
  block %FUN_f90_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %du_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_5516 () -> ()
  { .name = "bb_strtoui"; .address = 0x158c; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x158c; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    var Cse0__5_594: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5516_0" };
    store le $stack Cse0__5_594:bv64 $R29:bv64 64 { .label = "5516_1" };
    store le $stack bvadd(Cse0__5_594:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5516_2" };
    $R31: bv64 := Cse0__5_594:bv64 { .label = "5516_3" };
    $R29: bv64 := $R31:bv64 { .label = "5520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5528_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5532_0" };
    var Exp14__5_595: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5536_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_595:bv32) { .label = "5536_1" };
    var Exp14__5_596: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5540_0$0" };
    $R1: bv64 := Exp14__5_596:bv64 { .label = "5540_1" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5544_0$0" };
    $R0: bv64 := Exp14__5_597:bv64 { .label = "5544_1" };
    $R30: bv64 := 0x15b0:bv64 { .label = "5548_0" };
    goto(%FUN_ec0_entry_15);
  ];
  block %bb_strtoui_3 {.address = 0x15e0; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Exp16__5_592: bv64 := load le $stack $R31:bv64 64 { .label = "5600_0$0" };
    var Exp18__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5600_1$0" };
    $R29: bv64 := Exp16__5_592:bv64 { .label = "5600_2" };
    $R30: bv64 := Exp18__5_593:bv64 { .label = "5600_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5600_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x15dc; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_598: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5596_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "5596_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x15c4; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x22000:bv64 { .label = "5572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "5576_0" };
    $R1: bv64 := 0x22:bv64 { .label = "5580_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5584_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5588_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x15b0; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5552_0" };
    var Exp14__5_589: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5556_0$0" };
    $R1: bv64 := Exp14__5_589:bv64 { .label = "5556_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5560_0" };
    var Cse2__5_590: bv64 := bvnot($R0:bv64) { .label = "5564_0" };
    var Cse0__5_591: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_591:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_590:bv64)), 0x1:bv128))) { .label = "5564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_591:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_590:bv64)), 0x1:bv128))) { .label = "5564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_591:bv64, 0x1:bv64), 0x0:bv64) { .label = "5564_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_591:bv64, 0x1:bv64)) { .label = "5564_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_ec0_entry_15 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_16);
  ];
  block %FUN_ec0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_14224 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x3790; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x3790; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    var R30_begin_xstrtou_range_sfx_14224: bv64 := $R30:bv64;
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "14224_0" };
    store le $stack Cse0__5_386:bv64 $R29:bv64 64 { .label = "14224_1" };
    store le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "14224_2" };
    $R31: bv64 := Cse0__5_386:bv64 { .label = "14224_3" };
    $R29: bv64 := $R31:bv64 { .label = "14228_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "14232_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "14236_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "14240_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "14244_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "14248_0" };
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14252_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "14252_1" };
    var Exp11__5_388: bv8 := load le $mem $R0:bv64 8 { .label = "14256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_388:bv8)) { .label = "14256_1" };
    var Cse0__5_389: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "14260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_389:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "14260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_389:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "14260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_389:bv32, 0x0:bv32) { .label = "14260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_389:bv32) { .label = "14260_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x39cc; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14796_0$0" };
    $R1: bv64 := Exp14__5_415:bv64 { .label = "14796_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "14800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5f0:bv64) { .label = "14804_0" };
    $R30: bv64 := 0x39dc:bv64 { .label = "14808_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_14224:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4856 () { .label = "14808_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x39c8; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x39a4; .originalLabel = "gnjyANdESPuSbg4lltdMCw=="} [
    var Exp14__5_412: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "14756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "14756_1" };
    var Exp14__5_413: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_413:bv32) { .label = "14760_1" };
    $R3: bv64 := $R1:bv64 { .label = "14764_0" };
    $R2: bv64 := $R0:bv64 { .label = "14768_0" };
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14772_0$0" };
    $R1: bv64 := Exp14__5_414:bv64 { .label = "14772_1" };
    $R0: bv64 := 0x4000:bv64 { .label = "14776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c8:bv64) { .label = "14780_0" };
    $R30: bv64 := 0x39c4:bv64 { .label = "14784_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_14224:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4856 () { .label = "14784_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x39a0; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x39dc; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x3990; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_395: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "14736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "14736_1" };
    var Exp16__5_407: bv64 := load le $stack $R31:bv64 64 { .label = "14812_0$0" };
    var Exp18__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14812_1$0" };
    $R29: bv64 := Exp16__5_407:bv64 { .label = "14812_2" };
    $R30: bv64 := Exp18__5_408:bv64 { .label = "14812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "14812_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x3980; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_416: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "14720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "14720_1" };
    var Exp14__5_417: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "14724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "14724_1" };
    var Cse2__5_418: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14728_0" };
    var Cse0__5_419: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_419:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_418:bv32)), 0x1:bv64))) { .label = "14728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_419:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_418:bv32)), 0x1:bv64))) { .label = "14728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_419:bv32, 0x1:bv32), 0x0:bv32) { .label = "14728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_419:bv32, 0x1:bv32)) { .label = "14728_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x3970; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    var Exp14__5_376: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "14704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "14704_1" };
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "14708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "14708_1" };
    var Cse2__5_378: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "14712_0" };
    var Cse0__5_379: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "14712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_379:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_378:bv32)), 0x1:bv64))) { .label = "14712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_379:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_378:bv32)), 0x1:bv64))) { .label = "14712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_379:bv32, 0x1:bv32), 0x0:bv32) { .label = "14712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_379:bv32, 0x1:bv32)) { .label = "14712_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x396c; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x395c; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14684_0$0" };
    $R0: bv64 := Exp14__5_372:bv64 { .label = "14684_1" };
    var Exp11__5_373: bv8 := load le $mem $R0:bv64 8 { .label = "14688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_373:bv8)) { .label = "14688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14692_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x3940; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14656_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "14656_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "14660_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "14664_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x3998; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x3928; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14632_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "14632_1" };
    var Exp14__5_384: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "14636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "14636_1" };
    var Exp14__5_385: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "14640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "14640_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "14644_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14648_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x391c; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "14620_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14624_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x3918; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "14616_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x38f8; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14584_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "14584_1" };
    var Exp14__5_410: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "14588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "14588_1" };
    $R2: bv64 := 0x0:bv64 { .label = "14592_0" };
    var Exp14__5_411: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "14596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "14596_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "14600_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "14604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14608_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x38e0; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14560_0" };
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "14564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "14564_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14568_0" };
    var Exp14__5_421: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "14572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "14572_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14576_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14576_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14576_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14576_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x38d4; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14548_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "14548_1" };
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14552_0$0" };
    $R1: bv64 := Exp14__5_369:bv64 { .label = "14552_1" };
    $R30: bv64 := 0x38e0:bv64 { .label = "14556_0" };
    goto(%FUN_f80_entry_17);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x394c; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14668_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "14668_1" };
    var Exp14__5_375: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "14672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "14672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14676_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x38d0; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x38b4; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x22000:bv64 { .label = "14516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "14520_0" };
    var Exp14__5_401: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "14524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "14524_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "14528_0" };
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "14532_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "14532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "14536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "14536_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x38a0; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "14496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "14500_0" };
    var Exp14__5_371: bv32 := load le $mem $R0:bv64 32 { .label = "14504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "14504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "14508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14508_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x388c; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14476_0" };
    var Exp14__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "14480_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "14480_1" };
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14484_0$0" };
    $R1: bv64 := Exp14__5_391:bv64 { .label = "14484_1" };
    var Cse2__5_392: bv64 := bvnot($R0:bv64) { .label = "14488_0" };
    var Cse0__5_393: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "14488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_393:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_392:bv64)), 0x1:bv128))) { .label = "14488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_393:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_392:bv64)), 0x1:bv128))) { .label = "14488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_393:bv64, 0x1:bv64), 0x0:bv64) { .label = "14488_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_393:bv64, 0x1:bv64)) { .label = "14488_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x385c; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "14428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "14432_0" };
    var Exp14__5_422: bv32 := load le $mem $R0:bv64 32 { .label = "14436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "14436_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14440_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "14444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec:bv64) { .label = "14448_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "14452_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14456_0" };
    var Exp14__5_423: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "14460_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_423:bv32) { .label = "14460_1" };
    $R1: bv64 := $R0:bv64 { .label = "14464_0" };
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14468_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "14468_1" };
    $R30: bv64 := 0x388c:bv64 { .label = "14472_0" };
    call @bb_strtoui_5516 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x3844; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    var Exp11__5_394: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "14404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_394:bv8)) { .label = "14404_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "14408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "14412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14416_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14420_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x382c; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14380_0" };
    var Exp11__5_403: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "14384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_403:bv8)) { .label = "14384_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14388_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14392_0" };
    var Exp11__5_404: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "14396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_404:bv8)) { .label = "14396_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14400_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x3820; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "14368_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x3828; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14376_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x3814; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_405: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "14356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_405:bv8)) { .label = "14356_1" };
    var Cse0__5_406: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "14360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_406:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "14360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_406:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "14360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_406:bv32, 0x0:bv32) { .label = "14360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_406:bv32) { .label = "14360_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x37f8; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14328_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "14328_1" };
    var Exp11__5_397: bv8 := load le $mem $R0:bv64 8 { .label = "14332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_397:bv8)) { .label = "14332_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "14336_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14340_0" };
    var Exp11__5_398: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "14344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_398:bv8)) { .label = "14344_1" };
    var Cse0__5_399: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "14348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_399:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "14348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_399:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "14348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_399:bv32, 0x0:bv32) { .label = "14348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_399:bv32) { .label = "14348_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x37ec; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "14316_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14320_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x37dc; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    var Exp11__5_400: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "14300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_400:bv8)) { .label = "14300_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "14304_0" };
    $VF: bv1 := 0x0:bv1 { .label = "14308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "14308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "14308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "14308_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14296_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "14292_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14292_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x37c8; .originalLabel = "JFF09Rs2SDqTG+HzDPBiYQ=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "14280_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "14280_1" };
    var Exp11__5_381: bv8 := load le $mem $R0:bv64 8 { .label = "14284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_381:bv8)) { .label = "14284_1" };
    var Cse0__5_382: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "14288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_382:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "14288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_382:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "14288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_382:bv32, 0x0:bv32) { .label = "14288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_382:bv32) { .label = "14288_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x37bc; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "14268_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "14272_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_f80_entry_17 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_18);
  ];
  block %FUN_f80_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_13956 () -> ()
  { .name = "xatou_range"; .address = 0x3684; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x3684; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13956_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "13956_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13956_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "13956_3" };
    $R29: bv64 := $R31:bv64 { .label = "13960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13964_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "13968_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "13972_0" };
    $R4: bv64 := 0x0:bv64 { .label = "13976_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "13980_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "13980_1" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "13984_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "13984_1" };
    $R1: bv64 := 0xa:bv64 { .label = "13988_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13992_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "13992_1" };
    $R30: bv64 := 0x36b0:bv64 { .label = "13996_0" };
    call @xstrtou_range_sfx_14224 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x36b0; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "14000_0" };
    var Exp14__5_1: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "14004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "14004_1" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "14008_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "14008_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "14008_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "14008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "14008_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_13912 () -> ()
  { .name = "xatoi_positive"; .address = 0x3658; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x3658; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "13912_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "13912_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13912_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "13912_3" };
    $R29: bv64 := $R31:bv64 { .label = "13916_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "13920_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "13924_0" };
    $R1: bv64 := 0x0:bv64 { .label = "13928_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "13932_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "13932_1" };
    $R30: bv64 := 0x3674:bv64 { .label = "13936_0" };
    call @xatou_range_13956 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x3674; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13940_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "13944_1" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "13948_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13948_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "13948_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "13948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "13948_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_12692 () -> ()
  { .name = "llist_add_to_end"; .address = 0x3194; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x3194; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    var Cse0__5_338: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "12692_0" };
    store le $stack Cse0__5_338:bv64 $R29:bv64 64 { .label = "12692_1" };
    store le $stack bvadd(Cse0__5_338:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12692_2" };
    $R31: bv64 := Cse0__5_338:bv64 { .label = "12692_3" };
    $R29: bv64 := $R31:bv64 { .label = "12696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12700_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "12704_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x31a8; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12712_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "12712_1" };
    var Exp14__5_340: bv64 := load le $mem $R0:bv64 64 { .label = "12716_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "12716_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "12720_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x31cc; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12748_0" };
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12752_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "12752_1" };
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12756_0$0" };
    $R1: bv64 := Exp14__5_330:bv64 { .label = "12756_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12760_0" };
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12764_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "12764_1" };
    var Exp14__5_332: bv64 := load le $mem $R0:bv64 64 { .label = "12768_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "12768_1" };
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12772_0$0" };
    $R1: bv64 := Exp14__5_333:bv64 { .label = "12772_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "12776_0" };
    var Exp16__5_334: bv64 := load le $stack $R31:bv64 64 { .label = "12784_0$0" };
    var Exp18__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12784_1$0" };
    $R29: bv64 := Exp16__5_334:bv64 { .label = "12784_2" };
    $R30: bv64 := Exp18__5_335:bv64 { .label = "12784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "12784_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x31c4; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "12740_0" };
    $R30: bv64 := 0x31cc:bv64 { .label = "12744_0" };
    call @xzalloc_14820 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x31b4; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12724_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "12724_1" };
    var Exp14__5_337: bv64 := load le $mem $R0:bv64 64 { .label = "12728_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "12728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "12732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "12732_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_5456 () -> ()
  { .name = "bb_show_usage"; .address = 0x1550; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x1550; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    var Cse0__5_690: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5456_0" };
    store le $stack Cse0__5_690:bv64 $R29:bv64 64 { .label = "5456_1" };
    store le $stack bvadd(Cse0__5_690:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5456_2" };
    $R31: bv64 := Cse0__5_690:bv64 { .label = "5456_3" };
    $R29: bv64 := $R31:bv64 { .label = "5460_0" };
    var Exp16__5_691: bv64 := load le $stack $R31:bv64 64 { .label = "5468_0$0" };
    var Exp18__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5468_1$0" };
    $R29: bv64 := Exp16__5_691:bv64 { .label = "5468_2" };
    $R30: bv64 := Exp18__5_692:bv64 { .label = "5468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5468_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @getopt_16052 () -> ()
  { .name = "getopt"; .address = 0x3eb4; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x3eb4; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Cse0__5_671: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16052_0" };
    store le $stack Cse0__5_671:bv64 $R29:bv64 64 { .label = "16052_1" };
    store le $stack bvadd(Cse0__5_671:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16052_2" };
    $R31: bv64 := Cse0__5_671:bv64 { .label = "16052_3" };
    $R29: bv64 := $R31:bv64 { .label = "16056_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16060_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "16064_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "16068_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "16072_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16076_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "16080_0" };
    var Exp14__5_672: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "16084_0$0" };
    $R0: bv64 := Exp14__5_672:bv64 { .label = "16084_1" };
    var Exp14__5_673: bv32 := load le $mem $R0:bv64 32 { .label = "16088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_673:bv32) { .label = "16088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "16092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16092_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x4078; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    var Exp16__5_669: bv64 := load le $stack $R31:bv64 64 { .label = "16504_0$0" };
    var Exp18__5_670: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16504_1$0" };
    $R29: bv64 := Exp16__5_669:bv64 { .label = "16504_2" };
    $R30: bv64 := Exp18__5_670:bv64 { .label = "16504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16504_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x3f38; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "16184_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x4074; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    var Exp14__5_678: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_678:bv32) { .label = "16500_1" };
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
  block %getopt_17 {.address = 0x4068; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "16488_0" };
    var Exp14__5_654: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "16492_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "16492_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "16496_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x401c; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "16412_0" };
    var Exp14__5_642: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "16416_0$0" };
    $R0: bv64 := Exp14__5_642:bv64 { .label = "16416_1" };
    var Exp14__5_643: bv32 := load le $mem $R0:bv64 32 { .label = "16420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_643:bv32) { .label = "16420_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "16424_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16428_0" };
    var Exp14__5_644: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16432_0$0" };
    $R1: bv64 := Exp14__5_644:bv64 { .label = "16432_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16436_0" };
    var Exp14__5_645: bv64 := load le $mem $R0:bv64 64 { .label = "16440_0$0" };
    $R1: bv64 := Exp14__5_645:bv64 { .label = "16440_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "16444_0" };
    var Exp14__5_646: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "16448_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "16448_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "16452_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "16456_0" };
    var Exp14__5_647: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "16460_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "16460_1" };
    var Exp14__5_648: bv32 := load le $mem $R0:bv64 32 { .label = "16464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_648:bv32) { .label = "16464_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16468_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "16472_0" };
    var Exp14__5_649: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "16476_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "16476_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16480_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x4014; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16404_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x4010; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x4014:bv64 { .label = "16400_0" };
    call @__VERIFIER_nondet_int_17424 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x3ff4; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_660: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16372_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "16372_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "16376_0" };
    var Exp14__5_661: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16380_0$0" };
    $R1: bv64 := Exp14__5_661:bv64 { .label = "16380_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16384_0" };
    var Exp11__5_662: bv8 := load le $mem $R0:bv64 8 { .label = "16388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_662:bv8)) { .label = "16388_1" };
    var Cse0__5_663: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "16392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_663:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "16392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_663:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "16392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_663:bv32, 0x0:bv32) { .label = "16392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_663:bv32) { .label = "16392_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x3fdc; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "16348_0" };
    var Exp14__5_664: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "16352_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "16352_1" };
    var Exp14__5_665: bv32 := load le $mem $R0:bv64 32 { .label = "16356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "16356_1" };
    var Exp14__5_666: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_666:bv32) { .label = "16360_1" };
    var Cse2__5_667: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16364_0" };
    var Cse0__5_668: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_668:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_667:bv32)), 0x1:bv64))) { .label = "16364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_668:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_667:bv32)), 0x1:bv64))) { .label = "16364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_668:bv32, 0x1:bv32), 0x0:bv32) { .label = "16364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_668:bv32, 0x1:bv32)) { .label = "16364_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x3fd0; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    var Exp14__5_658: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "16336_1" };
    var Cse0__5_659: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "16340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_659:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "16340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_659:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "16340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_659:bv32, 0x0:bv32) { .label = "16340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_659:bv32) { .label = "16340_4" };
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
  block %getopt_45 {.address = 0x3fb4; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "16308_0" };
    var Exp14__5_651: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "16312_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "16312_1" };
    var Exp14__5_652: bv32 := load le $mem $R0:bv64 32 { .label = "16316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_652:bv32) { .label = "16316_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "16320_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "16324_0" };
    var Exp14__5_653: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "16328_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "16328_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16332_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x3fac; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16300_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x3f94; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_633: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16276_0$0" };
    $R1: bv64 := Exp14__5_633:bv64 { .label = "16276_1" };
    var Exp14__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16280_0$0" };
    $R0: bv64 := Exp14__5_634:bv64 { .label = "16280_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16284_0" };
    var Exp11__5_635: bv8 := load le $mem $R0:bv64 8 { .label = "16288_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_635:bv8)) { .label = "16288_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16292_0" };
    $R30: bv64 := 0x3fac:bv64 { .label = "16296_0" };
    call @__VERIFIER_nondet_int_17424 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x3f8c; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "16268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "16268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "16268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "16268_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x3f88; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    $R30: bv64 := 0x3f8c:bv64 { .label = "16264_0" };
    call @__VERIFIER_nondet_int_17424 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x3f84; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    $R30: bv64 := 0x3f88:bv64 { .label = "16260_0" };
    call @assume_abort_if_not_4452 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x3f80; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "16256_0" };
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
  block %getopt_67 {.address = 0x3f78; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "16248_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x3f60; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16224_0$0" };
    $R1: bv64 := Exp14__5_674:bv64 { .label = "16224_1" };
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16228_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "16228_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16232_0" };
    var Exp11__5_676: bv8 := load le $mem $R0:bv64 8 { .label = "16236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_676:bv8)) { .label = "16236_1" };
    var Cse0__5_677: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "16240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_677:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "16240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_677:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "16240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_677:bv32, 0x0:bv32) { .label = "16240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_677:bv32) { .label = "16240_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x3f50; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    $R1: bv64 := $R0:bv64 { .label = "16208_0" };
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16212_0$0" };
    $R0: bv64 := Exp14__5_655:bv64 { .label = "16212_1" };
    var Cse2__5_656: bv64 := bvnot($R1:bv64) { .label = "16216_0" };
    var Cse0__5_657: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "16216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_657:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_656:bv64)), 0x1:bv128))) { .label = "16216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_657:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_656:bv64)), 0x1:bv128))) { .label = "16216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_657:bv64, 0x1:bv64), 0x0:bv64) { .label = "16216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_657:bv64, 0x1:bv64)) { .label = "16216_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x3f44; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "16196_0" };
    var Exp14__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "16200_0$0" };
    $R0: bv64 := Exp14__5_636:bv64 { .label = "16200_1" };
    $R30: bv64 := 0x3f50:bv64 { .label = "16204_0" };
    goto(%FUN_ed0_entry_53);
  ];
  block %getopt_79 {.address = 0x3f40; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x3f44:bv64 { .label = "16192_0" };
    call @__VERIFIER_nondet_ulong_17444 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x3f0c; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "16140_0" };
    var Exp14__5_627: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "16144_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "16144_1" };
    var Exp14__5_628: bv32 := load le $mem $R0:bv64 32 { .label = "16148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_628:bv32) { .label = "16148_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "16152_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "16156_0" };
    var Exp14__5_629: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "16160_0$0" };
    $R1: bv64 := Exp14__5_629:bv64 { .label = "16160_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "16164_0" };
    var Exp14__5_630: bv64 := load le $mem $R0:bv64 64 { .label = "16168_0$0" };
    $R0: bv64 := Exp14__5_630:bv64 { .label = "16168_1" };
    var Exp11__5_631: bv8 := load le $mem $R0:bv64 8 { .label = "16172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_631:bv8)) { .label = "16172_1" };
    var Cse0__5_632: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "16176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_632:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "16176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_632:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "16176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_632:bv32, 0x0:bv32) { .label = "16176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_632:bv32) { .label = "16176_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x3ef4; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "16116_0" };
    var Exp14__5_637: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "16120_0$0" };
    $R0: bv64 := Exp14__5_637:bv64 { .label = "16120_1" };
    var Exp14__5_638: bv32 := load le $mem $R0:bv64 32 { .label = "16124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_638:bv32) { .label = "16124_1" };
    var Exp14__5_639: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "16128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "16128_1" };
    var Cse2__5_640: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "16132_0" };
    var Cse0__5_641: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "16132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_641:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_640:bv32)), 0x1:bv64))) { .label = "16132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_641:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_640:bv32)), 0x1:bv64))) { .label = "16132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_641:bv32, 0x1:bv32), 0x0:bv32) { .label = "16132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_641:bv32, 0x1:bv32)) { .label = "16132_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x3ee4; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "16100_0" };
    var Exp14__5_650: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "16104_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "16104_1" };
    $R1: bv64 := 0x1:bv64 { .label = "16108_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "16112_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%getopt_75);
  ];
  block %FUN_ed0_entry_53 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_54);
  ];
  block %FUN_ed0_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_16512 () -> ()
  { .name = "getopt_long"; .address = 0x4080; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x4080; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var Cse0__5_282: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "16512_0" };
    store le $stack Cse0__5_282:bv64 $R29:bv64 64 { .label = "16512_1" };
    store le $stack bvadd(Cse0__5_282:bv64, 0x8:bv64) $R30:bv64 64 { .label = "16512_2" };
    $R31: bv64 := Cse0__5_282:bv64 { .label = "16512_3" };
    $R29: bv64 := $R31:bv64 { .label = "16516_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "16520_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "16524_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "16528_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "16532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "16536_0" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "16540_0$0" };
    $R2: bv64 := Exp14__5_283:bv64 { .label = "16540_1" };
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "16544_0$0" };
    $R1: bv64 := Exp14__5_284:bv64 { .label = "16544_1" };
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "16548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "16548_1" };
    $R30: bv64 := 0x40ac:bv64 { .label = "16552_0" };
    call @getopt_16052 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x40ac; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    var Exp16__5_286: bv64 := load le $stack $R31:bv64 64 { .label = "16556_0$0" };
    var Exp18__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "16556_1$0" };
    $R29: bv64 := Exp16__5_286:bv64 { .label = "16556_2" };
    $R30: bv64 := Exp18__5_287:bv64 { .label = "16556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "16556_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @getopt32_8552 () -> ()
  { .name = "getopt32"; .address = 0x2168; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x2168; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var R30_begin_getopt32_8552: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "8552_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "8556_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8556_1" };
    $R29: bv64 := $R31:bv64 { .label = "8560_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8564_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "8568_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "8572_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "8576_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "8580_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "8584_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "8588_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "8592_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8596_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "8600_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8604_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "8608_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8612_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "8616_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8620_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "8624_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8628_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "8632_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8636_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "8640_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8644_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "8648_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "8652_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "8656_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "8660_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "8664_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "8668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "8672_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "8676_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "8680_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "8684_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8688_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "8692_0" };
    $R0: bv64 := 0x1:bv64 { .label = "8696_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8700_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x2204; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1090: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "8708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1090:bv32) { .label = "8708_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8712_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8716_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x2f44; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Exp14__5_906: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12100_0$0" };
    $R0: bv64 := Exp14__5_906:bv64 { .label = "12100_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "12104_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "12108_0" };
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
  block %getopt32_15 {.address = 0x301c; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "12316_0" };
    var Exp16__5_990: bv64 := load le $stack $R31:bv64 64 { .label = "12320_0$0" };
    var Exp18__5_991: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12320_1$0" };
    $R29: bv64 := Exp16__5_990:bv64 { .label = "12320_2" };
    $R30: bv64 := Exp18__5_991:bv64 { .label = "12320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "12324_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x3018; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "12312_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x3014; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x3018:bv64 { .label = "12308_0" };
    call @bb_show_usage_5456 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x3008; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp11__5_1126: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "12296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1126:bv8)) { .label = "12296_1" };
    var Cse0__5_1127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "12300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "12300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "12300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1127:bv32, 0x0:bv32) { .label = "12300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1127:bv32) { .label = "12300_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x2ffc; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
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
  block %getopt32_33 {.address = 0x2f2c; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1037: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12076_0$0" };
    $R0: bv64 := Exp14__5_1037:bv64 { .label = "12076_1" };
    var Exp14__5_1038: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "12080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1038:bv32) { .label = "12080_1" };
    var Exp14__5_1039: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1039:bv32) { .label = "12084_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12088_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12092_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x2f14; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_902: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12052_0$0" };
    $R0: bv64 := Exp14__5_902:bv64 { .label = "12052_1" };
    var Exp14__5_903: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "12056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_903:bv32) { .label = "12056_1" };
    var Exp14__5_904: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_904:bv32) { .label = "12060_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12064_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12068_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12068_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12068_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12068_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x2f04; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1054: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12036_0$0" };
    $R0: bv64 := Exp14__5_1054:bv64 { .label = "12036_1" };
    var Exp14__5_1055: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "12040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1055:bv32) { .label = "12040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12044_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x3004; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x2fd4; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x22000:bv64 { .label = "12244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f0:bv64) { .label = "12248_0" };
    var Exp14__5_981: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_981:bv32) { .label = "12252_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12256_0" };
    var Exp14__5_982: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_982:bv32) { .label = "12260_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x2fc4; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    var Exp14__5_1024: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "12228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1024:bv32) { .label = "12228_1" };
    var Exp14__5_1025: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "12232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1025:bv32) { .label = "12232_1" };
    var Cse2__5_1026: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12236_0" };
    var Cse0__5_1027: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1027:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1026:bv32)), 0x1:bv64))) { .label = "12236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1027:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1026:bv32)), 0x1:bv64))) { .label = "12236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1027:bv32, 0x1:bv32), 0x0:bv32) { .label = "12236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1027:bv32, 0x1:bv32)) { .label = "12236_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x2fc0; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
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
  block %getopt32_61 {.address = 0x2fbc; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x2fac; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_1058: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "12204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1058:bv32) { .label = "12204_1" };
    var Exp14__5_1059: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "12208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1059:bv32) { .label = "12208_1" };
    var Cse2__5_1060: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12212_0" };
    var Cse0__5_1061: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1061:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1060:bv32)), 0x1:bv64))) { .label = "12212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1061:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1060:bv32)), 0x1:bv64))) { .label = "12212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1061:bv32, 0x1:bv32), 0x0:bv32) { .label = "12212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1061:bv32, 0x1:bv32)) { .label = "12212_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x2f88; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "12168_0" };
    var Exp14__5_1147: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12172_0$0" };
    $R0: bv64 := Exp14__5_1147:bv64 { .label = "12172_1" };
    var Exp14__5_1148: bv32 := load le $mem $R0:bv64 32 { .label = "12176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1148:bv32) { .label = "12176_1" };
    var Exp14__5_1149: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "12180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1149:bv32) { .label = "12180_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "12184_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12188_0" };
    var Exp14__5_1150: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "12192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1150:bv32) { .label = "12192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12196_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x2f84; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
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
  block %getopt32_77 {.address = 0x2f80; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x2f74; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1051: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "12148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1051:bv32) { .label = "12148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12152_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x2f60; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1115: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "12128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1115:bv32) { .label = "12128_1" };
    var Exp14__5_1116: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "12132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1116:bv32) { .label = "12132_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "12136_0" };
    $VF: bv1 := 0x0:bv1 { .label = "12140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12140_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x2f50; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Exp14__5_865: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "12112_0$0" };
    $R0: bv64 := Exp14__5_865:bv64 { .label = "12112_1" };
    var Exp11__5_866: bv8 := load le $mem $R0:bv64 8 { .label = "12116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_866:bv8)) { .label = "12116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12120_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x2ef4; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "12024_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "12028_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x2fec; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x2d7c; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1003: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11644_0$0" };
    $R0: bv64 := Exp14__5_1003:bv64 { .label = "11644_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "11648_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11652_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x2d6c; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_961: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11628_0$0" };
    $R0: bv64 := Exp14__5_961:bv64 { .label = "11628_1" };
    var Exp11__5_962: bv8 := load le $mem $R0:bv64 8 { .label = "11632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_962:bv8)) { .label = "11632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11636_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x2ff4; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
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
  block %getopt32_115 {.address = 0x2ed8; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_933: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11992_0$0" };
    $R0: bv64 := Exp14__5_933:bv64 { .label = "11992_1" };
    var Exp14__5_934: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11996_0$0" };
    $R0: bv64 := Exp14__5_934:bv64 { .label = "11996_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "12000_0" };
    var Exp14__5_935: bv64 := load le $mem bvadd($R1:bv64, 0xfb8:bv64) 64 { .label = "12004_0$0" };
    $R1: bv64 := Exp14__5_935:bv64 { .label = "12004_1" };
    var Exp14__5_936: bv64 := load le $mem $R1:bv64 64 { .label = "12008_0$0" };
    $R1: bv64 := Exp14__5_936:bv64 { .label = "12008_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12012_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x2ec8; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1014: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11976_0$0" };
    $R0: bv64 := Exp14__5_1014:bv64 { .label = "11976_1" };
    var Exp14__5_1015: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11980_0$0" };
    $R0: bv64 := Exp14__5_1015:bv64 { .label = "11980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11984_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x2eb0; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11952_0" };
    var Exp14__5_1137: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11956_0$0" };
    $R0: bv64 := Exp14__5_1137:bv64 { .label = "11956_1" };
    var Exp14__5_1138: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11960_0$0" };
    $R0: bv64 := Exp14__5_1138:bv64 { .label = "11960_1" };
    var Exp14__5_1139: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "11964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1139:bv32) { .label = "11964_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11968_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x2ea0; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "11936_0" };
    var Exp14__5_1128: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "11940_0$0" };
    $R0: bv64 := Exp14__5_1128:bv64 { .label = "11940_1" };
    var Exp14__5_1129: bv64 := load le $mem $R0:bv64 64 { .label = "11944_0$0" };
    $R0: bv64 := Exp14__5_1129:bv64 { .label = "11944_1" };
    $R30: bv64 := 0x2eb0:bv64 { .label = "11948_0" };
    call @xatoi_positive_13912 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x2e90; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_892: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11920_0$0" };
    $R0: bv64 := Exp14__5_892:bv64 { .label = "11920_1" };
    var Exp11__5_893: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "11924_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_893:bv8)) { .label = "11924_1" };
    var Cse0__5_894: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_894:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_894:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_894:bv32, 0x0:bv32) { .label = "11928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_894:bv32) { .label = "11928_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x2e8c; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x2e6c; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1122: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11884_0$0" };
    $R0: bv64 := Exp14__5_1122:bv64 { .label = "11884_1" };
    var Exp14__5_1123: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "11888_0$0" };
    $R2: bv64 := Exp14__5_1123:bv64 { .label = "11888_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11892_0" };
    var Exp14__5_1124: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "11896_0$0" };
    $R0: bv64 := Exp14__5_1124:bv64 { .label = "11896_1" };
    var Exp14__5_1125: bv64 := load le $mem $R0:bv64 64 { .label = "11900_0$0" };
    $R0: bv64 := Exp14__5_1125:bv64 { .label = "11900_1" };
    $R1: bv64 := $R0:bv64 { .label = "11904_0" };
    $R0: bv64 := $R2:bv64 { .label = "11908_0" };
    $R30: bv64 := 0x2e8c:bv64 { .label = "11912_0" };
    call @llist_add_to_end_12692 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x2e5c; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1142: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11868_0$0" };
    $R0: bv64 := Exp14__5_1142:bv64 { .label = "11868_1" };
    var Exp11__5_1143: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "11872_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_1143:bv8)) { .label = "11872_1" };
    var Cse0__5_1144: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1144:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1144:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1144:bv32, 0x0:bv32) { .label = "11876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1144:bv32) { .label = "11876_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x2e48; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11848_0" };
    var Exp14__5_856: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "11852_0$0" };
    $R0: bv64 := Exp14__5_856:bv64 { .label = "11852_1" };
    var Exp14__5_857: bv64 := load le $mem $R0:bv64 64 { .label = "11856_0$0" };
    $R0: bv64 := Exp14__5_857:bv64 { .label = "11856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11860_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11860_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11860_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x2e2c; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_872: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11820_0$0" };
    $R0: bv64 := Exp14__5_872:bv64 { .label = "11820_1" };
    var Exp14__5_873: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11824_0$0" };
    $R0: bv64 := Exp14__5_873:bv64 { .label = "11824_1" };
    var Exp14__5_874: bv32 := load le $mem $R0:bv64 32 { .label = "11828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_874:bv32) { .label = "11828_1" };
    var Exp14__5_875: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11832_0$0" };
    $R0: bv64 := Exp14__5_875:bv64 { .label = "11832_1" };
    var Exp14__5_876: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11836_0$0" };
    $R0: bv64 := Exp14__5_876:bv64 { .label = "11836_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "11840_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11844_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x2db8; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_820: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11704_0$0" };
    $R0: bv64 := Exp14__5_820:bv64 { .label = "11704_1" };
    var Exp14__5_821: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "11708_1" };
    var Exp14__5_822: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11712_0$0" };
    $R0: bv64 := Exp14__5_822:bv64 { .label = "11712_1" };
    var Exp14__5_823: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "11716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_823:bv32) { .label = "11716_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11720_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11724_0" };
    var Exp14__5_824: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11728_0$0" };
    $R0: bv64 := Exp14__5_824:bv64 { .label = "11728_1" };
    var Exp14__5_825: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "11732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "11732_1" };
    var Exp14__5_826: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "11736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_826:bv32) { .label = "11736_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11740_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "11744_0" };
    var Exp14__5_827: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_827:bv32) { .label = "11748_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11752_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11756_0" };
    var Exp14__5_828: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11760_0$0" };
    $R0: bv64 := Exp14__5_828:bv64 { .label = "11760_1" };
    var Exp14__5_829: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_829:bv32) { .label = "11764_1" };
    var Exp14__5_830: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "11768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_830:bv32) { .label = "11768_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11772_0" };
    var Exp14__5_831: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_831:bv32) { .label = "11776_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11780_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11784_0" };
    var Exp14__5_832: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_832:bv32) { .label = "11788_1" };
    var Exp14__5_833: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "11792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_833:bv32) { .label = "11792_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11796_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11800_0" };
    var Exp14__5_834: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11804_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "11804_1" };
    var Exp14__5_835: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "11808_0$0" };
    $R0: bv64 := Exp14__5_835:bv64 { .label = "11808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11812_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11812_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11812_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x2da0; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_973: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11680_0$0" };
    $R0: bv64 := Exp14__5_973:bv64 { .label = "11680_1" };
    var Exp14__5_974: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "11684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_974:bv32) { .label = "11684_1" };
    var Exp14__5_975: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "11688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_975:bv32) { .label = "11688_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11692_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11696_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11696_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11696_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11696_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x2d88; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp14__5_1046: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11656_0$0" };
    $R0: bv64 := Exp14__5_1046:bv64 { .label = "11656_1" };
    var Exp11__5_1047: bv8 := load le $mem $R0:bv64 8 { .label = "11660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1047:bv8)) { .label = "11660_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11664_0" };
    var Exp14__5_1048: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1048:bv32) { .label = "11668_1" };
    var Cse2__5_1049: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "11672_0" };
    var Cse0__5_1050: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "11672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1050:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1049:bv32)), 0x1:bv64))) { .label = "11672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1050:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1049:bv32)), 0x1:bv64))) { .label = "11672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1050:bv32, 0x1:bv32), 0x0:bv32) { .label = "11672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1050:bv32, 0x1:bv32)) { .label = "11672_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x2d54; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1114: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1114:bv32) { .label = "11604_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11608_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11612_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "11616_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11620_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x2d44; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11588_0" };
    var Exp14__5_943: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "11592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_943:bv32) { .label = "11592_1" };
    var Cse0__5_944: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "11596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_944:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_944:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_944:bv32, 0x0:bv32) { .label = "11596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_944:bv32) { .label = "11596_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x2d2c; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    $R4: bv64 := 0x0:bv64 { .label = "11564_0" };
    var Exp14__5_913: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "11568_0$0" };
    $R3: bv64 := Exp14__5_913:bv64 { .label = "11568_1" };
    var Exp14__5_914: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "11572_0$0" };
    $R2: bv64 := Exp14__5_914:bv64 { .label = "11572_1" };
    var Exp14__5_915: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "11576_0$0" };
    $R1: bv64 := Exp14__5_915:bv64 { .label = "11576_1" };
    var Exp14__5_916: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "11580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_916:bv32) { .label = "11580_1" };
    $R30: bv64 := 0x2d44:bv64 { .label = "11584_0" };
    call @getopt_long_16512 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x2d20; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11552_0" };
    var Exp14__5_989: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "11556_0$0" };
    $R0: bv64 := Exp14__5_989:bv64 { .label = "11556_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "11560_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x2d1c; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x2cfc; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_895: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11516_0$0" };
    $R0: bv64 := Exp14__5_895:bv64 { .label = "11516_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11520_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "11524_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x2cec; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    var Exp14__5_1081: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "11500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1081:bv32) { .label = "11500_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "11504_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11508_3" };
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
  block %getopt32_187 {.address = 0x2ce0; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    var Exp14__5_1004: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11488_0$0" };
    $R0: bv64 := Exp14__5_1004:bv64 { .label = "11488_1" };
    var Exp14__5_1005: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "11492_0$0" };
    $R1: bv64 := Exp14__5_1005:bv64 { .label = "11492_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11496_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x2cac; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "11436_0" };
    var Exp14__5_949: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "11440_0$0" };
    $R0: bv64 := Exp14__5_949:bv64 { .label = "11440_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "11444_0" };
    var Exp14__5_950: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "11448_0$0" };
    $R0: bv64 := Exp14__5_950:bv64 { .label = "11448_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "11452_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "11456_0" };
    var Exp14__5_951: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "11460_0$0" };
    $R0: bv64 := Exp14__5_951:bv64 { .label = "11460_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11464_0" };
    var Exp14__5_952: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11468_0$0" };
    $R0: bv64 := Exp14__5_952:bv64 { .label = "11468_1" };
    var Exp14__5_953: bv64 := load le $mem $R0:bv64 64 { .label = "11472_0$0" };
    $R0: bv64 := Exp14__5_953:bv64 { .label = "11472_1" };
    $R1: bv64 := $R0:bv64 { .label = "11476_0" };
    $R0: bv64 := $R2:bv64 { .label = "11480_0" };
    $R30: bv64 := 0x2ce0:bv64 { .label = "11484_0" };
    goto(%FUN_fc0_entry_39);
  ];
  block %getopt32_191 {.address = 0x2c9c; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "11420_0" };
    var Exp14__5_946: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "11424_0$0" };
    $R0: bv64 := Exp14__5_946:bv64 { .label = "11424_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "11428_0" };
    $R30: bv64 := 0x2cac:bv64 { .label = "11432_0" };
    call @xmalloc_14152 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x2c90; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_983: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11408_0$0" };
    $R0: bv64 := Exp14__5_983:bv64 { .label = "11408_1" };
    var Exp14__5_984: bv64 := load le $mem $R0:bv64 64 { .label = "11412_0$0" };
    $R0: bv64 := Exp14__5_984:bv64 { .label = "11412_1" };
    $R30: bv64 := 0x2c9c:bv64 { .label = "11416_0" };
    goto(%FUN_ed0_entry_59);
  ];
  block %getopt32_197 {.address = 0x2c7c; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_986: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11388_0$0" };
    $R0: bv64 := Exp14__5_986:bv64 { .label = "11388_1" };
    var Exp14__5_987: bv64 := load le $mem $R0:bv64 64 { .label = "11392_0$0" };
    $R0: bv64 := Exp14__5_987:bv64 { .label = "11392_1" };
    var Exp11__5_988: bv8 := load le $mem $R0:bv64 8 { .label = "11396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_988:bv8)) { .label = "11396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11400_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x2c68; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1028: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11368_0$0" };
    $R0: bv64 := Exp14__5_1028:bv64 { .label = "11368_1" };
    var Exp14__5_1029: bv64 := load le $mem $R0:bv64 64 { .label = "11372_0$0" };
    $R0: bv64 := Exp14__5_1029:bv64 { .label = "11372_1" };
    var Exp11__5_1030: bv8 := load le $mem $R0:bv64 8 { .label = "11376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1030:bv8)) { .label = "11376_1" };
    var Cse0__5_1031: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1031:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1031:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1031:bv32, 0x0:bv32) { .label = "11380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1031:bv32) { .label = "11380_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x2d18; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x2d08; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Exp14__5_976: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "11528_0$0" };
    $R0: bv64 := Exp14__5_976:bv64 { .label = "11528_1" };
    var Exp14__5_977: bv64 := load le $mem $R0:bv64 64 { .label = "11532_0$0" };
    $R0: bv64 := Exp14__5_977:bv64 { .label = "11532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11536_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11536_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11536_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x2c58; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1091: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "11352_0$0" };
    $R0: bv64 := Exp14__5_1091:bv64 { .label = "11352_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11356_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "11360_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x2c38; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "11324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "11328_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "11332_0" };
    var Exp14__5_1110: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "11336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1110:bv32) { .label = "11336_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "11340_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11344_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x2c28; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var Exp14__5_864: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11304_0$0" };
    $R0: bv64 := Exp14__5_864:bv64 { .label = "11304_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11308_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11312_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x2c24; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x2998; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Exp14__5_1158: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10648_0$0" };
    $R0: bv64 := Exp14__5_1158:bv64 { .label = "10648_1" };
    var Exp14__5_1159: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1159:bv32) { .label = "10652_1" };
    var Exp14__5_1160: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "10656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1160:bv32) { .label = "10656_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10660_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10664_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x2994; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x2c10; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_899: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11284_0$0" };
    $R0: bv64 := Exp14__5_899:bv64 { .label = "11284_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11288_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11292_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x2be4; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_919: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11236_0$0" };
    $R0: bv64 := Exp14__5_919:bv64 { .label = "11236_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "11240_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11244_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x2c00; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Exp14__5_1062: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11264_0$0" };
    $R0: bv64 := Exp14__5_1062:bv64 { .label = "11264_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11268_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "11272_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x2bc4; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1032: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "11204_0$0" };
    $R0: bv64 := Exp14__5_1032:bv64 { .label = "11204_1" };
    var Exp14__5_1033: bv32 := load le $mem $R0:bv64 32 { .label = "11208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1033:bv32) { .label = "11208_1" };
    var Exp14__5_1034: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11212_0$0" };
    $R0: bv64 := Exp14__5_1034:bv64 { .label = "11212_1" };
    var Exp14__5_1035: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1035:bv32) { .label = "11216_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11220_0" };
    var Exp14__5_1036: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_1036:bv64 { .label = "11224_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11228_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x2bac; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1075: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11180_0$0" };
    $R0: bv64 := Exp14__5_1075:bv64 { .label = "11180_1" };
    var Exp11__5_1076: bv8 := load le $mem $R0:bv64 8 { .label = "11184_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1076:bv8)) { .label = "11184_1" };
    var Exp14__5_1077: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11188_0$0" };
    $R0: bv64 := Exp14__5_1077:bv64 { .label = "11188_1" };
    var Exp11__5_1078: bv8 := load le $mem $R0:bv64 8 { .label = "11192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1078:bv8)) { .label = "11192_1" };
    var Cse2__5_1079: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11196_0" };
    var Cse0__5_1080: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1080:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1079:bv32)), 0x1:bv64))) { .label = "11196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1080:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1079:bv32)), 0x1:bv64))) { .label = "11196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1080:bv32, 0x1:bv32), 0x0:bv32) { .label = "11196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1080:bv32, 0x1:bv32)) { .label = "11196_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x2bf0; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    var Exp14__5_1082: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "11248_0$0" };
    $R0: bv64 := Exp14__5_1082:bv64 { .label = "11248_1" };
    var Exp11__5_1083: bv8 := load le $mem $R0:bv64 8 { .label = "11252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1083:bv8)) { .label = "11252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11256_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x2ba0; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "11168_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "11172_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x2b90; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_980: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "11152_0$0" };
    $R0: bv64 := Exp14__5_980:bv64 { .label = "11152_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11156_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "11160_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x2b80; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_815: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "11136_0$0" };
    $R0: bv64 := Exp14__5_815:bv64 { .label = "11136_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "11140_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "11144_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x2b6c; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_999: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "11116_0$0" };
    $R0: bv64 := Exp14__5_999:bv64 { .label = "11116_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11120_0" };
    var Exp14__5_1000: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "11124_0$0" };
    $R1: bv64 := Exp14__5_1000:bv64 { .label = "11124_1" };
    var Cse2__5_1001: bv64 := bvnot($R0:bv64) { .label = "11128_0" };
    var Cse0__5_1002: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_1002:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_1001:bv64)), 0x1:bv128))) { .label = "11128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_1002:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_1001:bv64)), 0x1:bv128))) { .label = "11128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1002:bv64, 0x1:bv64), 0x0:bv64) { .label = "11128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_1002:bv64, 0x1:bv64)) { .label = "11128_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x2b5c; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1063: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11100_0$0" };
    $R0: bv64 := Exp14__5_1063:bv64 { .label = "11100_1" };
    var Exp11__5_1064: bv8 := load le $mem $R0:bv64 8 { .label = "11104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1064:bv8)) { .label = "11104_1" };
    var Cse0__5_1065: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1065:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1065:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1065:bv32, 0x0:bv32) { .label = "11108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1065:bv32) { .label = "11108_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x2b4c; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_918: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "11084_0$0" };
    $R0: bv64 := Exp14__5_918:bv64 { .label = "11084_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "11088_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "11092_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x2b3c; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1099: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11068_0$0" };
    $R0: bv64 := Exp14__5_1099:bv64 { .label = "11068_1" };
    var Exp11__5_1100: bv8 := load le $mem $R0:bv64 8 { .label = "11072_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1100:bv8)) { .label = "11072_1" };
    var Cse0__5_1101: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "11076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1101:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "11076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1101:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "11076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1101:bv32, 0x0:bv32) { .label = "11076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1101:bv32) { .label = "11076_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x2b24; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Exp11__5_912: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "11044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_912:bv8)) { .label = "11044_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11048_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11052_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11056_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11060_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x2b20; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "11040_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11032_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "11028_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11028_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x2b08; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_869: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11016_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "11016_1" };
    var Exp11__5_870: bv8 := load le $mem $R0:bv64 8 { .label = "11020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_870:bv8)) { .label = "11020_1" };
    var Cse0__5_871: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_871:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_871:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_871:bv32, 0x0:bv32) { .label = "11024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_871:bv32) { .label = "11024_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x2af8; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    var Exp14__5_939: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "11000_0$0" };
    $R0: bv64 := Exp14__5_939:bv64 { .label = "11000_1" };
    var Exp11__5_940: bv8 := load le $mem $R0:bv64 8 { .label = "11004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_940:bv8)) { .label = "11004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11008_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x2ad8; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    var Exp14__5_1117: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10968_0$0" };
    $R0: bv64 := Exp14__5_1117:bv64 { .label = "10968_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "10972_0" };
    var Exp14__5_1118: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "10976_0$0" };
    $R0: bv64 := Exp14__5_1118:bv64 { .label = "10976_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "10980_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "10984_0" };
    var Exp14__5_1119: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10988_0$0" };
    $R0: bv64 := Exp14__5_1119:bv64 { .label = "10988_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10992_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10996_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x2ac0; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    var Exp14__5_877: bv64 := load le $mem $R0:bv64 64 { .label = "10944_0$0" };
    $R1: bv64 := Exp14__5_877:bv64 { .label = "10944_1" };
    var Exp14__5_878: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "10948_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10952_0" };
    var Exp14__5_879: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10956_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "10956_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10960_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10964_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x2ab4; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_898: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "10932_0$0" };
    $R2: bv64 := Exp14__5_898:bv64 { .label = "10932_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "10936_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "10940_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x2aa4; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10916_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "10920_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "10924_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x2a90; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "10896_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10900_0" };
    var Exp14__5_1057: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "10904_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1057:bv32) { .label = "10904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "10908_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "10908_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x2a80; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "10880_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "10884_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "10888_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x2a70; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1130: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "10864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1130:bv32) { .label = "10864_1" };
    var Exp14__5_1131: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "10868_0$0" };
    $R0: bv64 := Exp14__5_1131:bv64 { .label = "10868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "10872_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "10872_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x2a58; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Exp14__5_1102: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10840_0$0" };
    $R0: bv64 := Exp14__5_1102:bv64 { .label = "10840_1" };
    var Exp11__5_1103: bv8 := load le $mem $R0:bv64 8 { .label = "10844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1103:bv8)) { .label = "10844_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10848_0" };
    var Exp14__5_1104: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1104:bv32) { .label = "10852_1" };
    var Cse2__5_1105: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "10856_0" };
    var Cse0__5_1106: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "10856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1106:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_1105:bv32)), 0x1:bv64))) { .label = "10856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1106:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_1105:bv32)), 0x1:bv64))) { .label = "10856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1106:bv32, 0x1:bv32), 0x0:bv32) { .label = "10856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1106:bv32, 0x1:bv32)) { .label = "10856_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x2a4c; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x2a54; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x2a0c; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_805: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10764_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "10764_1" };
    var Exp14__5_806: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_806:bv32) { .label = "10768_1" };
    var Exp14__5_807: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "10772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_807:bv32) { .label = "10772_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10776_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10780_0" };
    var Exp14__5_808: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10784_0$0" };
    $R0: bv64 := Exp14__5_808:bv64 { .label = "10784_1" };
    var Exp14__5_809: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "10788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_809:bv32) { .label = "10788_1" };
    var Exp14__5_810: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10792_0$0" };
    $R0: bv64 := Exp14__5_810:bv64 { .label = "10792_1" };
    var Exp14__5_811: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_811:bv32) { .label = "10796_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "10800_0" };
    var Exp14__5_812: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10804_0$0" };
    $R0: bv64 := Exp14__5_812:bv64 { .label = "10804_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10808_0" };
    var Exp14__5_813: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10812_0$0" };
    $R0: bv64 := Exp14__5_813:bv64 { .label = "10812_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10816_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10820_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x29f4; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Exp11__5_814: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "10740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_814:bv8)) { .label = "10740_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10744_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10748_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10752_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10756_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10736_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10732_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10732_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x29dc; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_860: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10716_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "10716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10720_0" };
    var Exp11__5_861: bv8 := load le $mem $R0:bv64 8 { .label = "10724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_861:bv8)) { .label = "10724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10728_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x29d0; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10704_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10708_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x29bc; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1134: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10684_0$0" };
    $R0: bv64 := Exp14__5_1134:bv64 { .label = "10684_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10688_0" };
    var Exp11__5_1135: bv8 := load le $mem $R0:bv64 8 { .label = "10692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1135:bv8)) { .label = "10692_1" };
    var Cse0__5_1136: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1136:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1136:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1136:bv32, 0x0:bv32) { .label = "10696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1136:bv32) { .label = "10696_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x29b0; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_803: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_803:bv32) { .label = "10672_1" };
    var Cse0__5_804: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_804:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_804:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_804:bv32, 0x0:bv32) { .label = "10676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_804:bv32) { .label = "10676_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x2990; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x2984; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_978: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_978:bv32) { .label = "10628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10632_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x2978; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Exp14__5_1021: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1021:bv32) { .label = "10616_1" };
    var Cse0__5_1022: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1022:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1022:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1022:bv32, 0x0:bv32) { .label = "10620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1022:bv32) { .label = "10620_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x296c; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x2974; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x2950; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_836: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10576_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "10576_1" };
    $R1: bv64 := 0x2:bv64 { .label = "10580_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10584_0" };
    var Exp14__5_837: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10588_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "10588_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10592_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10596_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x2938; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    var Exp11__5_985: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "10552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_985:bv8)) { .label = "10552_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10556_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10568_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10548_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10544_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10544_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x2920; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_947: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10528_0$0" };
    $R0: bv64 := Exp14__5_947:bv64 { .label = "10528_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10532_0" };
    var Exp11__5_948: bv8 := load le $mem $R0:bv64 8 { .label = "10536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_948:bv8)) { .label = "10536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10540_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x2914; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10516_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10520_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x2900; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1107: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10496_0$0" };
    $R0: bv64 := Exp14__5_1107:bv64 { .label = "10496_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10500_0" };
    var Exp11__5_1108: bv8 := load le $mem $R0:bv64 8 { .label = "10504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1108:bv8)) { .label = "10504_1" };
    var Cse0__5_1109: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1109:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1109:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1109:bv32, 0x0:bv32) { .label = "10508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1109:bv32) { .label = "10508_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x28f4; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    var Exp14__5_1044: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1044:bv32) { .label = "10484_1" };
    var Cse0__5_1045: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "10488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1045:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "10488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1045:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "10488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1045:bv32, 0x0:bv32) { .label = "10488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1045:bv32) { .label = "10488_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x28e8; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x28f0; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x28d8; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_896: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10456_0$0" };
    $R0: bv64 := Exp14__5_896:bv64 { .label = "10456_1" };
    $R1: bv64 := 0x1:bv64 { .label = "10460_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10464_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x28c4; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_883: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10436_0$0" };
    $R0: bv64 := Exp14__5_883:bv64 { .label = "10436_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "10440_0" };
    var Exp11__5_884: bv8 := load le $mem $R0:bv64 8 { .label = "10444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_884:bv8)) { .label = "10444_1" };
    var Cse0__5_885: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_885:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_885:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_885:bv32, 0x0:bv32) { .label = "10448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_885:bv32) { .label = "10448_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x28b8; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Exp14__5_994: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_994:bv32) { .label = "10424_1" };
    var Cse0__5_995: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_995:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_995:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_995:bv32, 0x0:bv32) { .label = "10428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_995:bv32) { .label = "10428_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x28b4; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x287c; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1056: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10364_0$0" };
    $R0: bv64 := Exp14__5_1056:bv64 { .label = "10364_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "10368_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10372_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x2864; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_963: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10340_0$0" };
    $R0: bv64 := Exp14__5_963:bv64 { .label = "10340_1" };
    var Exp11__5_964: bv8 := load le $mem $R0:bv64 8 { .label = "10344_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_964:bv8)) { .label = "10344_1" };
    var Exp14__5_965: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10348_0$0" };
    $R0: bv64 := Exp14__5_965:bv64 { .label = "10348_1" };
    var Exp11__5_966: bv8 := load le $mem $R0:bv64 8 { .label = "10352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_966:bv8)) { .label = "10352_1" };
    var Cse2__5_967: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10356_0" };
    var Cse0__5_968: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_968:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_967:bv32)), 0x1:bv64))) { .label = "10356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_968:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_967:bv32)), 0x1:bv64))) { .label = "10356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_968:bv32, 0x1:bv32), 0x0:bv32) { .label = "10356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_968:bv32, 0x1:bv32)) { .label = "10356_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_858: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10392_0$0" };
    $R0: bv64 := Exp14__5_858:bv64 { .label = "10392_1" };
    var Exp11__5_859: bv8 := load le $mem $R0:bv64 8 { .label = "10396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_859:bv8)) { .label = "10396_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10400_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "10404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x580:bv64) { .label = "10408_0" };
    $R30: bv64 := 0x28b0:bv64 { .label = "10412_0" };
    assert eq($R30:bv64, R30_begin_getopt32_8552:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4856 () { .label = "10412_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x2888; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Exp14__5_854: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_854:bv64 { .label = "10376_1" };
    var Exp11__5_855: bv8 := load le $mem $R0:bv64 8 { .label = "10380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_855:bv8)) { .label = "10380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10384_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x2858; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "10328_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "10332_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x2834; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1016: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1016:bv32) { .label = "10292_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "10296_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10300_0" };
    var Exp14__5_1017: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "10304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1017:bv32) { .label = "10304_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10308_0" };
    var Exp14__5_1018: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10312_0$0" };
    $R0: bv64 := Exp14__5_1018:bv64 { .label = "10312_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10316_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10320_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x2824; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1153: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10276_0$0" };
    $R0: bv64 := Exp14__5_1153:bv64 { .label = "10276_1" };
    var Exp11__5_1154: bv8 := load le $mem $R0:bv64 8 { .label = "10280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1154:bv8)) { .label = "10280_1" };
    var Cse0__5_1155: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "10284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1155:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "10284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1155:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "10284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1155:bv32, 0x0:bv32) { .label = "10284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1155:bv32) { .label = "10284_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x27f8; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1141: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "10232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1141:bv32) { .label = "10232_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "10236_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10240_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x27dc; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_909: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "10204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_909:bv32) { .label = "10204_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "10208_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10212_0" };
    var Exp14__5_910: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10216_0$0" };
    $R0: bv64 := Exp14__5_910:bv64 { .label = "10216_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10220_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10224_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x27d0; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Exp14__5_862: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_862:bv32) { .label = "10192_1" };
    var Cse0__5_863: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_863:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_863:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_863:bv32, 0x0:bv32) { .label = "10196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_863:bv32) { .label = "10196_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x27cc; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x2808; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1151: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1151:bv32) { .label = "10248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "10252_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10256_0" };
    var Exp14__5_1152: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10260_0$0" };
    $R0: bv64 := Exp14__5_1152:bv64 { .label = "10260_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10264_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10268_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x27c8; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x27bc; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_890: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_890:bv32) { .label = "10172_1" };
    var Cse0__5_891: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "10176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_891:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "10176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_891:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "10176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_891:bv32, 0x0:bv32) { .label = "10176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_891:bv32) { .label = "10176_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x27b0; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1132: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1132:bv32) { .label = "10160_1" };
    var Cse0__5_1133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "10164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "10164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "10164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1133:bv32, 0x0:bv32) { .label = "10164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1133:bv32) { .label = "10164_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x27a0; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1111: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10144_0$0" };
    $R0: bv64 := Exp14__5_1111:bv64 { .label = "10144_1" };
    var Exp11__5_1112: bv8 := load le $mem $R0:bv64 8 { .label = "10148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1112:bv8)) { .label = "10148_1" };
    var Cse0__5_1113: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1113:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1113:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1113:bv32, 0x0:bv32) { .label = "10152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1113:bv32) { .label = "10152_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x2774; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var Exp14__5_917: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "10100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_917:bv32) { .label = "10100_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10104_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10108_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x2770; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x2784; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_937: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_937:bv32) { .label = "10116_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "10120_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10124_0" };
    var Exp14__5_938: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10128_0$0" };
    $R0: bv64 := Exp14__5_938:bv64 { .label = "10128_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10132_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "10136_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x276c; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x2760; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_1085: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1085:bv32) { .label = "10080_1" };
    var Cse0__5_1086: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "10084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1086:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "10084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1086:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "10084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1086:bv32, 0x0:bv32) { .label = "10084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1086:bv32) { .label = "10084_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x2754; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1006: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "10068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1006:bv32) { .label = "10068_1" };
    var Cse0__5_1007: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "10072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1007:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "10072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1007:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "10072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1007:bv32, 0x0:bv32) { .label = "10072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1007:bv32) { .label = "10072_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x2734; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_927: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10036_0$0" };
    $R0: bv64 := Exp14__5_927:bv64 { .label = "10036_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10040_0" };
    var Exp11__5_928: bv8 := load le $mem $R0:bv64 8 { .label = "10044_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_928:bv8)) { .label = "10044_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10048_0" };
    var Exp14__5_929: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10052_0$0" };
    $R0: bv64 := Exp14__5_929:bv64 { .label = "10052_1" };
    var Exp11__5_930: bv8 := load le $mem $R0:bv64 8 { .label = "10056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_930:bv8)) { .label = "10056_1" };
    var Cse0__5_931: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "10060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_931:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "10060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_931:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "10060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_931:bv32, 0x0:bv32) { .label = "10060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_931:bv32) { .label = "10060_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x2724; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_954: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "10020_0$0" };
    $R0: bv64 := Exp14__5_954:bv64 { .label = "10020_1" };
    var Exp11__5_955: bv8 := load le $mem $R0:bv64 8 { .label = "10024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_955:bv8)) { .label = "10024_1" };
    var Cse0__5_956: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_956:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_956:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_956:bv32, 0x0:bv32) { .label = "10028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_956:bv32) { .label = "10028_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x270c; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    var Exp11__5_1140: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "9996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1140:bv8)) { .label = "9996_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10000_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10004_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10008_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10012_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x2708; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "9992_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9984_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "9980_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9980_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x26f0; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_941: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9968_0$0" };
    $R0: bv64 := Exp14__5_941:bv64 { .label = "9968_1" };
    var Exp11__5_942: bv8 := load le $mem $R0:bv64 8 { .label = "9972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_942:bv8)) { .label = "9972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9976_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x26e4; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp14__5_911: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9956_0$0" };
    $R0: bv64 := Exp14__5_911:bv64 { .label = "9956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9960_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x26d4; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R0: bv64 := 0x22000:bv64 { .label = "9940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "9944_0" };
    var Exp14__5_1023: bv64 := load le $mem $R0:bv64 64 { .label = "9948_0$0" };
    $R0: bv64 := Exp14__5_1023:bv64 { .label = "9948_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9952_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x2424; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "9252_0" };
    var Exp14__5_1163: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "9256_0$0" };
    $R0: bv64 := Exp14__5_1163:bv64 { .label = "9256_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "9260_0" };
    var Exp14__5_1164: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9264_0$0" };
    $R1: bv64 := Exp14__5_1164:bv64 { .label = "9264_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9268_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "9272_0" };
    var Exp14__5_1165: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "9276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1165:bv32) { .label = "9276_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9280_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9284_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x241c; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_853: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9244_0$0" };
    $R0: bv64 := Exp14__5_853:bv64 { .label = "9244_1" };
    $R30: bv64 := 0x2424:bv64 { .label = "9248_0" };
    goto(%FUN_ed0_entry_61);
  ];
  block %getopt32_547 {.address = 0x26a4; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    var Exp14__5_897: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9892_0$0" };
    $R0: bv64 := Exp14__5_897:bv64 { .label = "9892_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "9896_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "9900_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x2698; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x26a0; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x25c8; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1009: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9672_0$0" };
    $R0: bv64 := Exp14__5_1009:bv64 { .label = "9672_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9676_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9680_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x25ac; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_921: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9644_0$0" };
    $R0: bv64 := Exp14__5_921:bv64 { .label = "9644_1" };
    var Exp11__5_922: bv8 := load le $mem $R0:bv64 8 { .label = "9648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_922:bv8)) { .label = "9648_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9652_0" };
    var Exp14__5_923: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9656_0$0" };
    $R0: bv64 := Exp14__5_923:bv64 { .label = "9656_1" };
    var Exp14__5_924: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "9660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_924:bv32) { .label = "9660_1" };
    var Cse2__5_925: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9664_0" };
    var Cse0__5_926: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_926:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_925:bv32)), 0x1:bv64))) { .label = "9664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_926:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_925:bv32)), 0x1:bv64))) { .label = "9664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_926:bv32, 0x1:bv32), 0x0:bv32) { .label = "9664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_926:bv32, 0x1:bv32)) { .label = "9664_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x26c8; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "9932_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "9936_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x26c4; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x2688; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp14__5_1008: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1008:bv32) { .label = "9864_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9868_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9872_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x267c; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    var Exp14__5_1145: bv64 := load le $mem $R0:bv64 64 { .label = "9852_0$0" };
    $R1: bv64 := Exp14__5_1145:bv64 { .label = "9852_1" };
    var Exp14__5_1146: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9856_0$0" };
    $R0: bv64 := Exp14__5_1146:bv64 { .label = "9856_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "9860_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x2670; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_920: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "9840_0$0" };
    $R2: bv64 := Exp14__5_920:bv64 { .label = "9840_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "9844_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "9848_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x2660; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9824_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9828_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9832_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x264c; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "9804_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9808_0" };
    var Exp14__5_1084: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "9812_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1084:bv32) { .label = "9812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9816_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "9816_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "9816_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x263c; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9788_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9792_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9796_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x262c; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_867: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "9772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_867:bv32) { .label = "9772_1" };
    var Exp14__5_868: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "9776_0$0" };
    $R0: bv64 := Exp14__5_868:bv64 { .label = "9776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9780_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9780_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x25f0; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1092: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9712_0$0" };
    $R0: bv64 := Exp14__5_1092:bv64 { .label = "9712_1" };
    var Exp14__5_1093: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "9716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1093:bv32) { .label = "9716_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9720_0" };
    var Exp14__5_1094: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9724_0$0" };
    $R0: bv64 := Exp14__5_1094:bv64 { .label = "9724_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "9728_0" };
    var Exp14__5_1095: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1095:bv32) { .label = "9732_1" };
    $R1: bv64 := 0x1:bv64 { .label = "9736_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "9740_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9744_0" };
    var Exp14__5_1096: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9748_0$0" };
    $R0: bv64 := Exp14__5_1096:bv64 { .label = "9748_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9752_0" };
    var Exp14__5_1097: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9756_0$0" };
    $R0: bv64 := Exp14__5_1097:bv64 { .label = "9756_1" };
    var Exp14__5_1098: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1098:bv32) { .label = "9760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9764_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x25e4; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1019: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1019:bv32) { .label = "9700_1" };
    var Cse0__5_1020: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "9704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1020:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "9704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1020:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "9704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1020:bv32, 0x0:bv32) { .label = "9704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1020:bv32) { .label = "9704_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x25d4; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Exp14__5_1010: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9684_0$0" };
    $R0: bv64 := Exp14__5_1010:bv64 { .label = "9684_1" };
    var Exp11__5_1011: bv8 := load le $mem $R0:bv64 8 { .label = "9688_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1011:bv8)) { .label = "9688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9692_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9692_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9692_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x25a0; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9632_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9636_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x2590; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1120: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9616_0$0" };
    $R0: bv64 := Exp14__5_1120:bv64 { .label = "9616_1" };
    var Exp14__5_1121: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "9620_0$0" };
    $R0: bv64 := Exp14__5_1121:bv64 { .label = "9620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9624_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9624_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9624_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x26c0; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x26b0; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Exp14__5_907: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "9904_0$0" };
    $R0: bv64 := Exp14__5_907:bv64 { .label = "9904_1" };
    var Exp14__5_908: bv64 := load le $mem $R0:bv64 64 { .label = "9908_0$0" };
    $R0: bv64 := Exp14__5_908:bv64 { .label = "9908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9912_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9912_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9912_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x2580; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_900: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9604_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "9604_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "9608_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x24f0; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "9456_0" };
    var Exp14__5_838: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "9460_0$0" };
    $R0: bv64 := Exp14__5_838:bv64 { .label = "9460_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9464_0" };
    var Exp14__5_839: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9468_0$0" };
    $R1: bv64 := Exp14__5_839:bv64 { .label = "9468_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9472_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "9476_0" };
    var Exp14__5_840: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9480_0$0" };
    $R0: bv64 := Exp14__5_840:bv64 { .label = "9480_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "9484_0" };
    var Exp14__5_841: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9488_0$0" };
    $R0: bv64 := Exp14__5_841:bv64 { .label = "9488_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9492_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "9496_0" };
    var Exp14__5_842: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "9500_0$0" };
    $R0: bv64 := Exp14__5_842:bv64 { .label = "9500_1" };
    var Exp11__5_843: bv8 := load le $mem $R0:bv64 8 { .label = "9504_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_843:bv8)) { .label = "9504_1" };
    var Exp14__5_844: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "9508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_844:bv32) { .label = "9508_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "9512_0" };
    var Exp14__5_845: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9516_0$0" };
    $R1: bv64 := Exp14__5_845:bv64 { .label = "9516_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9520_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9524_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9528_0" };
    var Exp14__5_846: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9532_0$0" };
    $R0: bv64 := Exp14__5_846:bv64 { .label = "9532_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "9536_0" };
    var Exp14__5_847: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9540_0$0" };
    $R0: bv64 := Exp14__5_847:bv64 { .label = "9540_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9544_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "9548_0" };
    var Exp14__5_848: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "9552_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "9552_1" };
    var Exp11__5_849: bv8 := load le $mem $R0:bv64 8 { .label = "9556_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_849:bv8)) { .label = "9556_1" };
    var Exp14__5_850: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "9560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_850:bv32) { .label = "9560_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "9564_0" };
    var Exp14__5_851: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9568_0$0" };
    $R1: bv64 := Exp14__5_851:bv64 { .label = "9568_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9572_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9576_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9580_0" };
    var Exp14__5_852: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "9584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_852:bv32) { .label = "9584_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9588_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9592_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x24d0; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_957: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "9424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_957:bv32) { .label = "9424_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "9428_0" };
    var Exp14__5_958: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9432_0$0" };
    $R1: bv64 := Exp14__5_958:bv64 { .label = "9432_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9436_0" };
    var Exp14__5_959: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9440_0$0" };
    $R1: bv64 := Exp14__5_959:bv64 { .label = "9440_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9444_0" };
    var Exp14__5_960: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9448_0$0" };
    $R0: bv64 := Exp14__5_960:bv64 { .label = "9448_1" };
    $R30: bv64 := 0x24f0:bv64 { .label = "9452_0" };
    goto(%FUN_ed0_entry_63);
  ];
  block %getopt32_631 {.address = 0x24b8; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp14__5_992: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "9400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_992:bv32) { .label = "9400_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "9404_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9408_0" };
    var Exp14__5_993: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "9412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_993:bv32) { .label = "9412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9416_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x24a4; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "9380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "9388_0" };
    var Exp14__5_996: bv64 := load le $mem $R0:bv64 64 { .label = "9392_0$0" };
    $R0: bv64 := Exp14__5_996:bv64 { .label = "9392_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "9396_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x2458; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_969: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "9304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_969:bv32) { .label = "9304_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "9308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9312_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "9316_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "9320_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "9324_0" };
    $R0: bv64 := $R31:bv64 { .label = "9328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9332_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "9336_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "9340_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "9344_0" };
    var Exp14__5_970: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "9348_0$0" };
    $R0: bv64 := Exp14__5_970:bv64 { .label = "9348_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "9352_0" };
    var Exp14__5_971: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "9356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_971:bv32) { .label = "9356_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "9360_0" };
    $R2: bv64 := $R0:bv64 { .label = "9364_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9368_0" };
    var Exp14__5_972: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "9372_0$0" };
    $R0: bv64 := Exp14__5_972:bv64 { .label = "9372_1" };
    $R30: bv64 := 0x24a4:bv64 { .label = "9376_0" };
    goto(%FUN_f30_entry_23);
  ];
  block %getopt32_639 {.address = 0x2448; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    var Exp14__5_1087: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "9288_0$0" };
    $R0: bv64 := Exp14__5_1087:bv64 { .label = "9288_1" };
    var Exp11__5_1088: bv8 := load le $mem $R0:bv64 8 { .label = "9292_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1088:bv8)) { .label = "9292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9296_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x2400; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9216_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9220_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "9228_0" };
    var Exp14__5_932: bv64 := load le $mem $R0:bv64 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_932:bv64 { .label = "9232_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "9236_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x23ec; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "9200_0" };
    var Exp14__5_802: bv64 := load le $mem $R0:bv64 64 { .label = "9204_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "9204_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9208_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9208_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9208_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9208_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x23e8; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x23bc; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Exp14__5_1156: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9148_0$0" };
    $R0: bv64 := Exp14__5_1156:bv64 { .label = "9148_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9152_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9156_0" };
    var Exp14__5_1157: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1157:bv32) { .label = "9160_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9164_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9168_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x23b8; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x23b4; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x2398; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp14__5_816: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9112_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "9112_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "9116_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9120_0" };
    var Exp14__5_817: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9124_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "9124_1" };
    var Exp11__5_818: bv8 := load le $mem $R0:bv64 8 { .label = "9128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_818:bv8)) { .label = "9128_1" };
    var Cse0__5_819: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_819:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_819:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_819:bv32, 0x0:bv32) { .label = "9132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_819:bv32) { .label = "9132_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x238c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Exp14__5_1052: bv64 := load le $mem $R0:bv64 64 { .label = "9100_0$0" };
    $R1: bv64 := Exp14__5_1052:bv64 { .label = "9100_1" };
    var Exp14__5_1053: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9104_0$0" };
    $R0: bv64 := Exp14__5_1053:bv64 { .label = "9104_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "9108_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x2380; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1089: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "9088_0$0" };
    $R2: bv64 := Exp14__5_1089:bv64 { .label = "9088_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "9092_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "9096_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x2370; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9072_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9076_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9080_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x235c; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "9052_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9056_0" };
    var Exp14__5_1040: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "9060_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1040:bv32) { .label = "9060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "9064_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "9064_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x234c; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9036_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "9040_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "9044_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x233c; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_997: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "9020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_997:bv32) { .label = "9020_1" };
    var Exp14__5_998: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "9024_0$0" };
    $R0: bv64 := Exp14__5_998:bv64 { .label = "9024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9028_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9028_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x22f8; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_1066: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8952_0$0" };
    $R0: bv64 := Exp14__5_1066:bv64 { .label = "8952_1" };
    var Exp11__5_1067: bv8 := load le $mem $R0:bv64 8 { .label = "8956_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1067:bv8)) { .label = "8956_1" };
    var Exp14__5_1068: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8960_0$0" };
    $R0: bv64 := Exp14__5_1068:bv64 { .label = "8960_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8964_0" };
    var Exp14__5_1069: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1069:bv32) { .label = "8968_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8972_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "8976_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8980_0" };
    var Exp14__5_1070: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8984_0$0" };
    $R0: bv64 := Exp14__5_1070:bv64 { .label = "8984_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8988_0" };
    var Exp14__5_1071: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8992_0$0" };
    $R0: bv64 := Exp14__5_1071:bv64 { .label = "8992_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8996_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "9000_0" };
    var Exp14__5_1072: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9004_0$0" };
    $R0: bv64 := Exp14__5_1072:bv64 { .label = "9004_1" };
    var Exp11__5_1073: bv8 := load le $mem $R0:bv64 8 { .label = "9008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1073:bv8)) { .label = "9008_1" };
    var Cse0__5_1074: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "9012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1074:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1074:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "9012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1074:bv32, 0x0:bv32) { .label = "9012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1074:bv32) { .label = "9012_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x22ec; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1012: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1012:bv32) { .label = "8940_1" };
    var Cse0__5_1013: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "8944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1013:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "8944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1013:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "8944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1013:bv32, 0x0:bv32) { .label = "8944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1013:bv32) { .label = "8944_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x23e4; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x23d4; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Exp14__5_1161: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "9172_0$0" };
    $R0: bv64 := Exp14__5_1161:bv64 { .label = "9172_1" };
    var Exp11__5_1162: bv8 := load le $mem $R0:bv64 8 { .label = "9176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1162:bv8)) { .label = "9176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9180_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x22dc; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_901: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8924_0$0" };
    $R0: bv64 := Exp14__5_901:bv64 { .label = "8924_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8928_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8932_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x22cc; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Exp11__5_945: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "8908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_945:bv8)) { .label = "8908_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8912_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8916_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8904_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8900_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8900_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x22b8; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_880: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8888_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "8888_1" };
    var Exp11__5_881: bv8 := load le $mem $R0:bv64 8 { .label = "8892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_881:bv8)) { .label = "8892_1" };
    var Cse0__5_882: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_882:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_882:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_882:bv32, 0x0:bv32) { .label = "8896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_882:bv32) { .label = "8896_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x22ac; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8876_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8880_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x2294; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Exp14__5_1166: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "8852_0$0" };
    $R0: bv64 := Exp14__5_1166:bv64 { .label = "8852_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8856_0" };
    var Exp14__5_1167: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8860_0$0" };
    $R0: bv64 := Exp14__5_1167:bv64 { .label = "8860_1" };
    var Exp11__5_1168: bv8 := load le $mem $R0:bv64 8 { .label = "8864_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_1168:bv8)) { .label = "8864_1" };
    var Cse0__5_1169: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "8868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1169:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "8868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1169:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "8868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1169:bv32, 0x0:bv32) { .label = "8868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1169:bv32) { .label = "8868_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x2288; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_979: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "8840_0$0" };
    $R0: bv64 := Exp14__5_979:bv64 { .label = "8840_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8844_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "8848_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x2270; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var Exp14__5_886: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "8816_0$0" };
    $R0: bv64 := Exp14__5_886:bv64 { .label = "8816_1" };
    var Exp11__5_887: bv8 := load le $mem $R0:bv64 8 { .label = "8820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_887:bv8)) { .label = "8820_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8824_0" };
    var Exp11__5_888: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "8828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_888:bv8)) { .label = "8828_1" };
    var Cse0__5_889: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "8832_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_889:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "8832_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_889:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "8832_2" };
    $ZF: bv1 := bvcomp(Cse0__5_889:bv32, 0x0:bv32) { .label = "8832_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_889:bv32) { .label = "8832_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x222c; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "8748_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8752_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "8756_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8760_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "8764_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8768_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "8772_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8776_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "8780_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8784_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "8788_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8792_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8796_0" };
    $R2: bv64 := 0x528:bv64 { .label = "8800_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8804_0" };
    var Exp14__5_905: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8808_0$0" };
    $R0: bv64 := Exp14__5_905:bv64 { .label = "8808_1" };
    $R30: bv64 := 0x2270:bv64 { .label = "8812_0" };
    goto(%FUN_f30_entry_25);
  ];
  block %getopt32_737 {.address = 0x2210; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Exp14__5_1041: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "8720_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_1041:bv32) { .label = "8720_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8724_0" };
    var Exp14__5_1042: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8728_0$0" };
    $R1: bv64 := Exp14__5_1042:bv64 { .label = "8728_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8732_0" };
    var Exp14__5_1043: bv64 := load le $mem $R0:bv64 64 { .label = "8736_0$0" };
    $R0: bv64 := Exp14__5_1043:bv64 { .label = "8736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8740_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_635);
  ];
  block %FUN_f30_entry_23 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_24);
  ];
  block %FUN_f30_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_733);
  ];
  block %FUN_f30_entry_25 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_26);
  ];
  block %FUN_f30_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    goto(%getopt32_187);
  ];
  block %FUN_fc0_entry_39 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_40);
  ];
  block %FUN_fc0_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_193);
  ];
  block %FUN_ed0_entry_59 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_60);
  ];
  block %FUN_ed0_basil_return_1_60 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_543);
  ];
  block %FUN_ed0_entry_61 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_62);
  ];
  block %FUN_ed0_basil_return_1_62 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32_627);
  ];
  block %FUN_ed0_entry_63 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_64);
  ];
  block %FUN_ed0_basil_return_1_64 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @reset_ino_dev_hashtable_13304 () -> ()
  { .name = "reset_ino_dev_hashtable"; .address = 0x33f8; .returnBlock = "reset_ino_dev_hashtable_basil_return_1" }
[
  block %reset_ino_dev_hashtable_entry {.address = 0x33f8; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    var Cse0__5_516: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "13304_0" };
    store le $stack Cse0__5_516:bv64 $R29:bv64 64 { .label = "13304_1" };
    store le $stack bvadd(Cse0__5_516:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13304_2" };
    $R31: bv64 := Cse0__5_516:bv64 { .label = "13304_3" };
    $R29: bv64 := $R31:bv64 { .label = "13308_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "13312_0" };
    goto(%reset_ino_dev_hashtable_29);
  ];
  block %reset_ino_dev_hashtable_3 {.address = 0x34cc; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    $R0: bv64 := 0x22000:bv64 { .label = "13516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "13520_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "13524_0" };
    var Exp16__5_509: bv64 := load le $stack $R31:bv64 64 { .label = "13532_0$0" };
    var Exp18__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13532_1$0" };
    $R29: bv64 := Exp16__5_509:bv64 { .label = "13532_2" };
    $R30: bv64 := Exp18__5_510:bv64 { .label = "13532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "13532_4" };
    goto(%reset_ino_dev_hashtable_basil_return_1);
  ];
  block %reset_ino_dev_hashtable_5 {.address = 0x34bc; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    $R0: bv64 := 0x22000:bv64 { .label = "13500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "13504_0" };
    var Exp14__5_517: bv64 := load le $mem $R0:bv64 64 { .label = "13508_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "13508_1" };
    $R30: bv64 := 0x34cc:bv64 { .label = "13512_0" };
    goto(%FUN_f90_entry_97);
  ];
  block %reset_ino_dev_hashtable_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%reset_ino_dev_hashtable_5);
  ];
  block %reset_ino_dev_hashtable_9 {.address = 0x344c; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    $R0: bv64 := 0x22000:bv64 { .label = "13388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "13392_0" };
    var Exp14__5_520: bv64 := load le $mem $R0:bv64 64 { .label = "13396_0$0" };
    $R1: bv64 := Exp14__5_520:bv64 { .label = "13396_1" };
    var Exp14__5_521: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13400_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_521:bv32) { .label = "13400_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13404_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13408_0" };
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13412_0$0" };
    $R1: bv64 := Exp14__5_522:bv64 { .label = "13412_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "13416_0" };
    goto(%reset_ino_dev_hashtable_19);
  ];
  block %reset_ino_dev_hashtable_11 {.address = 0x3408; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%reset_ino_dev_hashtable_9);
  ];
  block %reset_ino_dev_hashtable_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x22000:bv64 { .label = "13320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "13324_0" };
    var Exp14__5_502: bv64 := load le $mem $R0:bv64 64 { .label = "13328_0$0" };
    $R1: bv64 := Exp14__5_502:bv64 { .label = "13328_1" };
    var Exp14__5_503: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13332_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_503:bv32) { .label = "13332_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13336_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13340_0" };
    var Exp14__5_504: bv64 := load le $mem $R0:bv64 64 { .label = "13344_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "13344_1" };
    var Exp14__5_505: bv64 := load le $mem $R0:bv64 64 { .label = "13348_0$0" };
    $R0: bv64 := Exp14__5_505:bv64 { .label = "13348_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "13352_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "13356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "13360_0" };
    var Exp14__5_506: bv64 := load le $mem $R0:bv64 64 { .label = "13364_0$0" };
    $R1: bv64 := Exp14__5_506:bv64 { .label = "13364_1" };
    var Exp14__5_507: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13368_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_507:bv32) { .label = "13368_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13372_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13376_0" };
    var Exp14__5_508: bv64 := load le $mem $R0:bv64 64 { .label = "13380_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "13380_1" };
    $R30: bv64 := 0x344c:bv64 { .label = "13384_0" };
    goto(%FUN_f90_entry_87);
  ];
  block %reset_ino_dev_hashtable_15 {.address = 0x3490; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%reset_ino_dev_hashtable_29);
  ];
  block %reset_ino_dev_hashtable_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_515: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "13456_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13460_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13464_0" };
    goto(%reset_ino_dev_hashtable_15);
  ];
  block %reset_ino_dev_hashtable_19 {.address = 0x346c; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    $R0: bv64 := 0x22000:bv64 { .label = "13420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "13424_0" };
    var Exp14__5_511: bv64 := load le $mem $R0:bv64 64 { .label = "13428_0$0" };
    $R1: bv64 := Exp14__5_511:bv64 { .label = "13428_1" };
    var Exp14__5_512: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13432_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_512:bv32) { .label = "13432_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13436_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13440_0" };
    var Exp14__5_513: bv64 := load le $mem $R0:bv64 64 { .label = "13444_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "13444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13448_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13448_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13448_3" };
    goto(%reset_ino_dev_hashtable_13, %reset_ino_dev_hashtable_17);
  ];
  block %reset_ino_dev_hashtable_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_ino_dev_hashtable_19);
  ];
  block %reset_ino_dev_hashtable_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%reset_ino_dev_hashtable_5);
  ];
  block %reset_ino_dev_hashtable_25 {.address = 0x34a8; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    goto(%reset_ino_dev_hashtable_21, %reset_ino_dev_hashtable_23);
  ];
  block %reset_ino_dev_hashtable_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x22000:bv64 { .label = "13480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "13484_0" };
    var Exp14__5_514: bv64 := load le $mem $R0:bv64 64 { .label = "13488_0$0" };
    $R0: bv64 := Exp14__5_514:bv64 { .label = "13488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "13492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "13492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "13492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "13492_3" };
    goto(%reset_ino_dev_hashtable_25);
  ];
  block %reset_ino_dev_hashtable_29 {.address = 0x349c; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    var Exp14__5_518: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "13468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "13468_1" };
    var Cse0__5_519: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffeca:bv32) { .label = "13472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_519:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffeca:bv64))) { .label = "13472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_519:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffeca:bv64))) { .label = "13472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_519:bv32, 0x0:bv32) { .label = "13472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_519:bv32) { .label = "13472_4" };
    goto(%reset_ino_dev_hashtable_7, %reset_ino_dev_hashtable_27);
  ];
  block %_inlineret_3 [
    goto(%reset_ino_dev_hashtable_11);
  ];
  block %FUN_f90_entry_87 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_88);
  ];
  block %FUN_f90_basil_return_1_88 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%reset_ino_dev_hashtable_3);
  ];
  block %FUN_f90_entry_97 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_98);
  ];
  block %FUN_f90_basil_return_1_98 [
    goto(%_inlineret_4);
  ];
  block %reset_ino_dev_hashtable_basil_return_1 [
    return ();
  ]
];


proc @getenv () -> ()
  { .name = "getenv" };


proc @__main_7648 () -> ()
  { .name = "__main"; .address = 0x1de0; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1de0; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Cse0__5_721: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7648_0" };
    store le $stack Cse0__5_721:bv64 $R29:bv64 64 { .label = "7648_1" };
    store le $stack bvadd(Cse0__5_721:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7648_2" };
    $R31: bv64 := Cse0__5_721:bv64 { .label = "7648_3" };
    $R29: bv64 := $R31:bv64 { .label = "7652_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7656_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7660_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7668_0" };
    $R1: bv64 := 0x400:bv64 { .label = "7672_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7676_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x528:bv64) { .label = "7684_0" };
    $R30: bv64 := 0x1e0c:bv64 { .label = "7688_0" };
    goto(%FUN_1000_entry_13);
  ];
  block %__main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_23);
  ];
  block %__main_5 {.address = 0x2028; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "8236_0" };
    var Exp11__5_718: bv8 := load le $mem bvadd($R0:bv64, 0xc:bv64) 8 { .label = "8240_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_718:bv8)) { .label = "8240_1" };
    var Exp16__5_719: bv64 := load le $stack $R31:bv64 64 { .label = "8244_0$0" };
    var Exp18__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8244_1$0" };
    $R29: bv64 := Exp16__5_719:bv64 { .label = "8244_2" };
    $R30: bv64 := Exp18__5_720:bv64 { .label = "8244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8244_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x2018; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8216_0" };
    var Exp14__5_714: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8220_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "8220_1" };
    var Exp14__5_715: bv64 := load le $mem $R0:bv64 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_715:bv64 { .label = "8224_1" };
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    goto(%FUN_fb0_entry_73);
  ];
  block %__main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x2008; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%__main_7);
  ];
  block %__main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x4000:bv64 { .label = "8200_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x578:bv64) { .label = "8204_0" };
    var Exp14__5_712: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8208_0$0" };
    $R0: bv64 := Exp14__5_712:bv64 { .label = "8208_1" };
    $R30: bv64 := 0x2018:bv64 { .label = "8212_0" };
    call @print_13224 ();
    goto(%__main_11);
  ];
  block %__main_15 {.address = 0x1ff8; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%__main_9, %__main_13);
  ];
  block %__main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_701: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_701:bv32) { .label = "8184_1" };
    $R0: bv64 := zero_extend(32, zero_extend(23, bvconcat(extract(9, 8, $R0:bv64), 0x0:bv8))) { .label = "8188_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8192_3" };
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x1fcc; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "8144_0" };
    var Exp14__5_722: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_722:bv32) { .label = "8148_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8152_0" };
    var Exp14__5_723: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8156_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "8156_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "8164_0" };
    var Exp14__5_724: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "8168_1" };
    var Exp14__5_725: bv64 := load le $mem $R0:bv64 64 { .label = "8172_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "8172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8176_3" };
    goto(%__main_3, %__main_17);
  ];
  block %__main_21 {.address = 0x1fb4; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8116_0" };
    var Exp14__5_693: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8120_0$0" };
    $R1: bv64 := Exp14__5_693:bv64 { .label = "8120_1" };
    var Exp14__5_694: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "8124_0$0" };
    $R0: bv64 := Exp14__5_694:bv64 { .label = "8124_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8128_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8132_0" };
    $R30: bv64 := 0x1fcc:bv64 { .label = "8136_0" };
    call @reset_ino_dev_hashtable_13304 ();
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x1fa8; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8104_0$0" };
    $R0: bv64 := Exp14__5_716:bv64 { .label = "8104_1" };
    var Exp14__5_717: bv64 := load le $mem $R0:bv64 64 { .label = "8108_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "8108_1" };
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    call @du_6804 ();
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0x1f94; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "8088_0" };
    var Exp14__5_704: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "8092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "8092_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "8100_0" };
    goto(%__main_23);
  ];
  block %__main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_25);
  ];
  block %__main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_25);
  ];
  block %__main_31 {.address = 0x1f88; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%__main_25);
  ];
  block %__main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "8076_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "8080_0" };
    goto(%__main_31);
  ];
  block %__main_35 {.address = 0x1f58; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%__main_29, %__main_33);
  ];
  block %__main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_695: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8024_0$0" };
    $R0: bv64 := Exp14__5_695:bv64 { .label = "8024_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "8028_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "8032_0" };
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8036_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "8036_1" };
    $R1: bv64 := 0x4000:bv64 { .label = "8040_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x570:bv64) { .label = "8044_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8048_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "8056_0" };
    var Exp14__5_697: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "8060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_697:bv32) { .label = "8060_1" };
    var Cse0__5_698: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_698:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_698:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_698:bv32, 0x0:bv32) { .label = "8064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_698:bv32) { .label = "8064_4" };
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x1f48; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var Exp14__5_709: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8008_0$0" };
    $R0: bv64 := Exp14__5_709:bv64 { .label = "8008_1" };
    var Exp14__5_710: bv64 := load le $mem $R0:bv64 64 { .label = "8012_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "8012_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8016_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8016_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8016_3" };
    goto(%__main_27, %__main_37);
  ];
  block %__main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x1f3c; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%__main_39);
  ];
  block %__main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "8000_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "8004_0" };
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0x1f2c; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    var Exp14__5_702: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_702:bv32) { .label = "7980_1" };
    $R0: bv64 := zero_extend(32, zero_extend(27, bvconcat(extract(5, 4, $R0:bv64), 0x0:bv4))) { .label = "7984_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7988_3" };
    goto(%__main_41, %__main_45);
  ];
  block %__main_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_47);
  ];
  block %__main_51 {.address = 0x1f1c; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%__main_47);
  ];
  block %__main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7968_0" };
    $R1: bv64 := 0x7fffffff:bv64 { .label = "7972_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7976_0" };
    goto(%__main_51);
  ];
  block %__main_55 {.address = 0x1f0c; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    var Exp14__5_699: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_699:bv32) { .label = "7948_1" };
    $R0: bv64 := zero_extend(32, zero_extend(28, bvconcat(extract(4, 3, $R0:bv64), 0x0:bv3))) { .label = "7952_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7956_3" };
    goto(%__main_49, %__main_53);
  ];
  block %__main_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x1efc; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%__main_55);
  ];
  block %__main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7936_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7940_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7944_0" };
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x1eec; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    var Exp14__5_703: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_703:bv32) { .label = "7916_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "7920_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7924_3" };
    goto(%__main_57, %__main_61);
  ];
  block %__main_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x1edc; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%__main_63);
  ];
  block %__main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7904_0" };
    $R1: bv64 := 0x400:bv64 { .label = "7908_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7912_0" };
    goto(%__main_67);
  ];
  block %__main_71 {.address = 0x1ecc; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Exp14__5_700: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "7884_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 2, $R0:bv64), 0x0:bv2))) { .label = "7888_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7892_3" };
    goto(%__main_65, %__main_69);
  ];
  block %__main_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_71);
  ];
  block %__main_75 {.address = 0x1ebc; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%__main_71);
  ];
  block %__main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7872_0" };
    $R1: bv64 := 0x100000:bv64 { .label = "7876_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7880_0" };
    goto(%__main_75);
  ];
  block %__main_79 {.address = 0x1eac; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    var Exp14__5_726: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_726:bv32) { .label = "7852_1" };
    $R0: bv64 := zero_extend(32, zero_extend(21, bvconcat(extract(11, 10, $R0:bv64), 0x0:bv10))) { .label = "7856_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7860_3" };
    goto(%__main_73, %__main_77);
  ];
  block %__main_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x1ea0; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%__main_79);
  ];
  block %__main_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7844_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "7848_0" };
    goto(%__main_83);
  ];
  block %__main_87 {.address = 0x1e6c; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7788_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "7792_0" };
    var Exp14__5_705: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "7796_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "7796_1" };
    var Exp14__5_706: bv32 := load le $mem $R0:bv64 32 { .label = "7800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_706:bv32) { .label = "7800_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7804_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7808_0" };
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7812_0$0" };
    $R1: bv64 := Exp14__5_707:bv64 { .label = "7812_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7816_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7820_0" };
    var Exp14__5_708: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_708:bv32) { .label = "7824_1" };
    $R0: bv64 := zero_extend(32, zero_extend(22, bvconcat(extract(10, 9, $R0:bv64), 0x0:bv9))) { .label = "7828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7832_3" };
    goto(%__main_81, %__main_85);
  ];
  block %__main_89 {.address = 0x1e2c; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7728_0" };
    $R1: bv64 := 0x7fffffff:bv64 { .label = "7732_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7736_0" };
    $R0: bv64 := 0x22000:bv64 { .label = "7740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e8:bv64) { .label = "7744_0" };
    $R1: bv64 := 0x4000:bv64 { .label = "7748_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x538:bv64) { .label = "7752_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7756_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7764_0" };
    $R2: bv64 := $R0:bv64 { .label = "7768_0" };
    $R0: bv64 := 0x4000:bv64 { .label = "7772_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x560:bv64) { .label = "7776_0" };
    var Exp14__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7780_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "7780_1" };
    $R30: bv64 := 0x1e6c:bv64 { .label = "7784_0" };
    call @getopt32_8552 ();
    goto(%__main_87);
  ];
  block %__main_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_89);
  ];
  block %__main_93 {.address = 0x1e1c; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%__main_89);
  ];
  block %__main_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7712_0" };
    $R1: bv64 := 0x200:bv64 { .label = "7716_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7720_0" };
    goto(%__main_93);
  ];
  block %__main_97 {.address = 0x1e0c; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7692_0" };
    var Exp14__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7696_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "7696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7700_3" };
    goto(%__main_91, %__main_95);
  ];
  block %_inlineret_3 {.originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%__main_97);
  ];
  block %FUN_1000_entry_13 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_1:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_14);
  ];
  block %FUN_1000_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%__main_5);
  ];
  block %FUN_fb0_entry_73 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_3:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_74);
  ];
  block %FUN_fb0_basil_return_1_74 [
    goto(%_inlineret_4);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_16820 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200a0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20058 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x20060 };
      { .name = "exit"; .offset = 0x20018 };
      { .name = "fflush"; .offset = 0x20080 };
      { .name = "free"; .offset = 0x20070 };
      { .name = "getenv"; .offset = 0x200a8 };
      { .name = "longjmp"; .offset = 0x20090 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "printf"; .offset = 0x20098 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "sprintf"; .offset = 0x20030 };
      { .name = "stdout"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20068 };
      { .name = "strcpy"; .offset = 0x20088 };
      { .name = "strerror"; .offset = 0x20050 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20078 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x44b8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x4f90; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.4"; .address = 0x4608; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x4f94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x200d8; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200e0; .size = 0x40 };
      { .name = "bb_common_bufsiz1"; .address = 0x200e8; .size = 0x10008 };
      { .name = "bb_errno"; .address = 0x1fd98; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x220ec; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x44e0; .size = 0x70 };
      { .name = "bb_msg_standard_output"; .address = 0x44f0; .size = 0x80 };
      { .name = "bb_null_long_options"; .address = 0x220f0; .size = 0x100 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "d.1"; .address = 0x22380; .size = 0x20 };
      { .name = "die_jmp"; .address = 0x22110; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x221d8; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x221f8; .size = 0xc00 };
      { .name = "ino_dev_hashtable"; .address = 0x221e0; .size = 0x40 };
      { .name = "logmode"; .address = 0x200c0; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200c8; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x221e8; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x221f0; .size = 0x20 };
      { .name = "ret.0"; .address = 0x22388; .size = 0x8c0 };
      { .name = "str.2"; .address = 0x22378; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x4628; .size = 0x40 };
      { .name = "unit_chars.3"; .address = 0x4618; .size = 0x48 };
      { .name = "xfunc_error_retval"; .address = 0x200c1; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x43fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x4488; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x4410; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x4438; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x444c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x4474; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x4460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x4424; .size = 0xa0 };
      { .name = "__main"; .address = 0x1de0; .size = 0x12e0 };
      { .name = "_start"; .address = 0x1040; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1164; .size = 0x140 };
      { .name = "closedir"; .address = 0x3a18; .size = 0x300 };
      { .name = "fstat"; .address = 0x3c5c; .size = 0x9a0 };
      { .name = "getopt"; .address = 0x3eb4; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x4080; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x3de0; .size = 0x6a0 };
      { .name = "lstat"; .address = 0x3dbc; .size = 0x120 };
      { .name = "main"; .address = 0x41b4; .size = 0x1240 };
      { .name = "opendir"; .address = 0x3a78; .size = 0x320 };
      { .name = "reach_error"; .address = 0x118c; .size = 0x140 };
      { .name = "read"; .address = 0x40b4; .size = 0x500 };
      { .name = "readdir"; .address = 0x3adc; .size = 0xa40 };
      { .name = "sleep"; .address = 0x3c24; .size = 0x1c0 };
      { .name = "stat"; .address = 0x3d90; .size = 0x160 };
      { .name = "syslog"; .address = 0x1d8c; .size = 0x2a0 };
      { .name = "write"; .address = 0x4154; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd88; 0x1160 ];
      [ 0x1fd90; 0x110c ];
      [ 0x1fd98; 0x220ec ];
      [ 0x1ffd8; 0x41b4 ];
      [ 0x200b8; 0x200b8 ];
      [ 0x200c8; 0x4500 ]
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
      "H4sIAAAAAAAA/3XO2Q6CQAxA0SaA4sLmCoKiKCj4///HJfahMUOTk66ZTCsiX/nFQdxRYGf6zNQ1SvQI8cBVd5Xmrbn3cEGD";
      "GCsckeBu7jYzf5ki0Ow7dmssTP/82w+I0OGmszNeyPHR2RKt4/09Uq1PeGs9AtguHF5IAQAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x3f0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQA2ImIGYH4mYFlggGAQ6GQwyJLgwtDswgOUUg1gJiB9+5NXLfYgQYO2/bNkjOq+lJeMTfdraU/9Z3";
      "hriy/McFbOuuqgdsXSFQ0d3+/+odNobjh9/JAAAua0FGYAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x450;
    .size = 0x408;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYMviwiUswbGBgQhHzAmIhLGbcxSEehENcHYd4NQ7xv4wMDApYxKcAsRIW8bM4zEkFYkEs4iU4";
      "1DPiUB+HQ/wIDnNycIivwSEuyYTdv59wqH+KQ1wJh/hpHOLOOMT5cYhzMWIX18Dh/nM4zNHBIb4Xh3gkWJyHYYsDhL8AKi4D";
      "FVexgfAtoOJboeJ3rCB8D0YIzcoIEZ9gi3AHCIhB1e+BiqtAxVmg6mOg5ptAzbGCqpeAmp8AVX8VKl4BFU+Biv+AijdA3W8C";
      "FX8DFQ9xRDWnF+ZfOwj/DNTexVDxB1B3XoGq54CK98hC+CFQcQByQQJGCAQAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x858;
    .size = 0x242;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RTU/DMAyG/Yf6ubIOjnBASHDbPUpTN8twkipx28GvJxkIcQBOsew3z+sP8DMbN0J8i+Q1RA5qfgOKLBki";
      "Ic4wBUTAi2EQQsaIgcUkDYEiH3E0AaaJlngCi9b6FTOC0EFAmag8+oUhecigc4rIK7CfjxBkBiWSVUJaaRxo5CRNBXWRYjJO";
      "knnHnF0YHWcyhuDDlZ2dUwXdmp0jMqwyzsE4npIfulxPH9gvdJ3KzrAFwwhy8IG/rAR5p2G6TpvDc1Llpsroyz08Pj/dP4i2";
      "3HXfYdND5cyliuwDVmvf6UPqVd/0U7262nanZl/TZmxT367dUOgMK6QM6rTvisW9Or+5goxbLoV2S9GWXVvsmyrJ7n5wrd69";
      "j7c9bd3Y16bZdqfzQY716yG0/aza9h+iVqpobsq2rFNyqP4UZksQT8cXMWJAbSJjOL48pCXgUQ6E6Qjaevd1HfEp/VX4Ab3t";
      "2PBCAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xa9a;
    .size = 0x56;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYiMguhiMz4gTAgCFqokkVgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xaf0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIQYmRgEGCAgC0Tp7ExMDAzyEDFpoP5TAzqjBB5AJ34OVYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xb20;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+v4y8gAAswsYIohQRBCT0AT54GKz0ATf6PABKZv/EcV3+IIoXcwMKGIw/gn0MQZXCHUCqg5jEBxDgYE2IAk";
      "zokkvgNJnBtJ/ACSOC+S+AkkcT4k8QtI4kJI4g+QxKWQxAHiAi7FOAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xc58;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03ILxPBABwA0N/N/D13ZsPmcCeKori4KIqiKIqiKIriPqZb8l58EUl0kjSiF38jPuUzvs9X/IDf80P+wI/5";
      "Iz/hT/yUr/kZ3/AZf+bn/IXP+Stf8Dd+wd/5Jf/gV/yTL/kXX/Fvfs1/+A3/5bd8y+/4H5Px3RQQAgAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xe68;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMbGBim/K0+uGI/UOwAc/w1ALq2XYgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xe90;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/Et8PZD8SPwhkP4QPDuswkP0QPgCrIqRCgAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1040;
    .size = 0x345c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81bfXBc1XW/b9/KEl4ZCUlYDjLsyvJEVAoVlE49O6DoScaogUxcLHXcGScjOf7D7dAZRiEdQ23i53EoBbW1";
      "F9x6GjrNk8kH2BCblMzkBYhkBM20Tsa2FPIFLW9XtuViWoyFbR5I3v7Oufe+vfthk5k0M/1Dc/fde86555x7vu6Hhlbar18v";
      "3Kkb8HfSFvuzthPm2kTmlC0ygRDHxDv9oY2xOP7G8vm9E/jj/tP9oSPEC9/P55sn7KGfJVP265X+AHtWOHYmi7YVbY8QZyaE";
      "GMT3sdaf9ocbQeOsbe0XseTPiE4pfKsQR1bMb5/urd0x2jrf+8RhwOeA23e2P/wi48Yi3IWtP3xmAXzPJUQ4B/zhvtVpxxKr";
      "mN9f9Icu4Jn+553wS5Djl/hLCXfdcJ+dnks44cLWV54uleVNyKfpBknhB0nHTwox0gsZHgI+wWi8ha3jDCcwh51alnnFctfR";
      "b0s0cp8YbszsBs7C1hclvToRZsFrUOeEdtwJhx9+fMpd8YNzE73Hzk38/alzw9smnozN3zmdhYyt739lulXERlOnt04LYR0R";
      "H2xHGxuFDo4EdqwjWAveIAN4e28HeOP5Uk2ZgOijv4PWrQ2/25xQuCJzx1ViD+QJIU8YtEgerDj9plZ9C/VdI7gVwyKTBa0B";
      "0BKWOCTcasgl57QszLlqx9TrRLdZhHo820x0Ct9Mc63ri7MPTaeEGI3muAJMVo1LXb+mdP0dvSZhdosIc1tFOLNdhCd2ivDk";
      "IyI8NSrC2V3Et9udTbrduTa3e6bd7T7R6Xaf7HK7T93qds+ucruDnfEM64XadmrtTNCJdpHbEGyATuvQDqFdDdltK/NpMdHd";
      "E5/ohr90J+PAR38MvpGF75Au/0GIPRcv0Ro/V+APfOXA1wz4OgG+ToKvU0+Av72kf/AH3nLgbQa8nQBvJ8HbKfA2exvoTyr+";
      "JhV/k5X5Y90dsmk92D5TtB5G37+Dp+BW4N0K3a4SYUyIpjzaK8mVW+WEWq5hyCX1P630//9Lvsd/Q/luhHyP8rpJH5ayHn7a";
      "jCvsr/AL9i2nKfNImf+/JOFg/9lG6ATxIod4kW0ET/CDNcQj6Yt8brvzXYqF/yUKcvTG3XWwc18It4H4J74Wtr6qaH8vim2k";
      "pznEzBzpjXgRpIOJNOnFXSYGg/YKcYBtm3TRuL9UF1n0B6utTA40s8AdID4PQPcHpK47l4Im0XFZ12Ezja8FvbXQRY24JjgI";
      "2DY5J+AG6ffVBHM3YO6GrANqPdAGA/jeBXjmS9KzCXY1rRXpBTrrxLocdHh+xP9EsEu12x0f8SAhasU1YpvzBK8dYmMd4d8G";
      "/Nvk2gerJC9jsBGiwf6LVsTBK+TKgn4w5BKt0V6LdZ7OQ4YB0jlwyf4Y5qCEod+5A65/fCG/N0v0Dko+iBbxaupG87QYPEka";
      "mLdG3EP88nzVcr5oLF4Ys+T6p7UunbhcS9DltfViSp7NFeTZrORR9BluUwW4TRJOz8V9B5ScmPdNLeOugowaZgVgzHXTsh7V";
      "ONsLOKZdwgYbxHLRSC3JAXsfzFrIE7TOoMt2B1oOcvEl6i/CTSrcZIP2e3NtcsDjHAt/HAZ+UtH9Z/AUx3qSf8ZUK3P8EeVP";
      "L5fl4DKfobEqdx2NnamSeY1oUj6FTqPcyuvzkhhx8vlB8vMiOsNNGRs4muYM4InnKI64TZn3F4E24kXQSPxNVuYvYdiEnvP7";
      "YuSwrb7jVHdIO6G5qa4JxkW63uBX41Cu5r6aAk7Q/PXrghdFmv0UbfCikyb8YNxJ63UbZpncqUWAoTqA9PIdqivKeH8+4j14";
      "imIO7ASwr9ZAzlnYxmwhhlP/05e4pjwrPKr3YJc3izTNs5/0RrFxgusMxMUWyUdMxSPAiyZJ67Ao9HHNUSvCq0h21WfVyhhM";
      "MVfL8bj29y0ce3xR29SQvNEZ2REv0LJAP5qr3vGBf+9jpHNDrp0k1wzkmimW60uXkevL5rwG7WRcjIwZckD0Bqte5b5IB59g";
      "HWRpDuQH4Lz3qCX5qSEbvQ8075O2ouX8E5oP4xZ+b1ygWKtkrXdGrGrJ62qywXuBe6/EzRp8aN6DLchhRAsw/1gN+M2A32zY";
      "JX6Lzxb0spZsYxNgNimYS/mKem1FfLKaoD/AjRDOENV0FKOdkHzc1FMJ3j0ab998fu+vUKvzngP8OeDv6jL7kXbM9l9iP6Qr";
      "km+JaTM1xto3ybUfpb1LHa2dE46SvreQ3R9Vdv8v0T6BfDaHfDezHjXRBtREkOkUdDFLOksg59ahJmpETdSMmgg16knUSadQ";
      "J82iTpI1xU+KawpFM+LNdae4ZubvpsxXID/X8S1S155pR46ELbKrGmVXHtXb2GsFTZkIZsLORHHVvTZDsQJ7tj1BF8f1YyLo";
      "D1mfyFtUo1Ms4HUi/rpIz82sZ9fgISn02FIeK+Iv5kn+ePyG8nElqxxPlo2zfcJP5Pj15fjKj+T48nLeauTeKdrLxFR8TInj";
      "OsazjiauzZh61D67w6RVL4riBWoJP5+M8kToX5LxkmvARqU3jNdWqbxH8avT8ZlfyYOZZ2RdswA/YlmWRbJirY5ZAdYKdE/G";
      "mdYhcYLXKZz5SO3ZiaebnXShpvyh2q+6U7/6iGtT3t8W6tmXC/teg95Rgu2S+tS6pPnFRGPmw3neG+4Ww9VRrf624FjlW8tF";
      "A/MRpzUR6ed4Tsd/5COqu5Wdgy7XzsgdpLfl8Mcc/I1raMy3QLIZdr5Yx0EV7+h3I/kwxq+hPJWU+0utZ/qd1XpvVN91/H2E";
      "85WqAzbO5wfN+ju/s+X4wlbBPHqAG8Oa7Ntgh08N2eE3NtnhNzfb4bfutcNv32eHnr0sI2rdbmqtetnGmmRrL5NtfLlsq1Ky";
      "XbRSttU3ut3jnYv88fZFPusRvujZdjh+sYr3Bd5clT/+bpVP+d3rWuRTPeJ13ck1Hn17XX/F++YxKdOotpksYq+3syXjoYbh";
      "Fjr0Jq/LeKSTKtBdLfdaXr/wx9tAp83KeAk7jH2TfA9zJVaHt2CdPFV7eMlm/K1PJ78q7d9TNYYHvdBvrw56qFst65RnCzWJ";
      "d7A5TfVDNPaCrD2o3zu4Pqo1AuQlhiGaoHUb4bTd6Se3iZFn1ZhFfCSoFWkaoziQSk1ch/zTwf1x4Zs0ojlPixHkjsEx5EFP";
      "1gQjB8CfdbvItJ596PEx6IjywIqUuGYf9LIPcEOAea4EhnS/j2wLcdBRZxk8L2qPy81L50ahylMEKzzBeib+eQ1J9xoec278";
      "ID+o61f2nWE7OnOZWKp0+kaVb455c7GwlvQ11xc++yHW7Ggs9I72hdg3ZcbQR3ZBMN4ba+ScwCdYPWcv2QqN0VkT5BXzd0yL";
      "d7ZN5zeljgQUL4w+7y3QeasvJBvVOJQ72Gbs1eE3MP/4W+X8qbnv4bnxm+NYFdb1LUljDLjEJ/FLMZf4e5BkeYNw+1i3RbLg";
      "t/dz2bLeqe/nfdh3wkZKaGbtWAflP8aZLsGZvgLOMuC8pXQGmY7qdQSMV22HnyGdV2PtapTPkZ0qP0rQWEKuK9snwS2TNUWw";
      "iPzHsIWEsf60Fsruf0xwCo9i6cfavuSFdSvs37K9G/Zbuu9iPlzIBh3xb53HLpTbdlKeA+6muoRtRfmPPlswfSOoRtwYauY9";
      "yzhab4jjxzrsFxt0HDl8o4ED//PaC3GF45jpb/OIUzEh9f2SlJ9/nxAj/43fkTzvrqFa8vc8xOEOS8YlMQFbRmw2/b7NKo5z";
      "tFerRPummEGb+l6QNaqc5waex6S7hOjyWJLHrjJ5uFgMGzN5eB++bcl5I37n1vilOOc51kq7XazslmOtosM2a13eZneQzdYV";
      "bJ1rA7E08wT8t0jO04ofgtV7UfRlhaTNdV1cpI+X2hPhUk6xy3GjPLOhOV2t80zJPpfGvA3lttKrZOpV85o6OVSJh9Oy9uLf";
      "wG+1jHUkfcQdf6z9Tjqn6PCQz7+ucxjWdyx+Bd7XX4F3jHnry3nfGFPrQXN2qjlRR0j/dHw91ipUfKgtzo0PlMpnrJ+Uz7p3";
      "428zhtSX5Ez0eUcQj48gNtejbzZWOaeSXkSxj3NcGFBxAa03UCEuLDJw5uW+m+dy5FwdJTXKYUuNox4fm+3jc4QI52aJcz3h";
      "KBj6/oThRw2X8SOyGW+WclzJGnGf8Gt03qjkZwv5ohrpRZ2PZN9x9n9zPRXcs5cknI6zFHM5nsTl3mqYdSP3Hl4+Fv4O8ZDn";
      "+iDSh0e+Z/apHKP7/u4D5OofYc1+1Mc2/HRM7PEm8T2JnDuOdrwvHKuSZ5D0O0a8KVx9rugTDfSNjasaQMa86ByQ4RWPGpfz";
      "yodFeeUQ7VfR79Md5lPI1ftQn1J9THXzMewnOAeQjcfFLaklKj5SfjXq4Ggd9FlsY+X4Z/oLx0Htf9InF/P5Q4PEteJqzWv4";
      "3HSxt6VK+iu+vS1rqO+uwE51KH9eHPlzvDBu+jr91v0aFntQ1onQ8breKdgafvPZi1D7uzf7Ix16F/IqnkykaY+rY2Osls+7";
      "I1i9VpNC7Hka9hfh1CAmyXOWCPaMBV3fL2UUoDN2/xqf5v6axqtVde05NTe+kQsOtQK/Vcg7wF3axtW6NOl1qZd1jmcZujV0";
      "HqicYtWX9FddPo/1wr9Yp+0FePb5dhnvN8ZFmZ3Rnnesi+Hv5v3YnKxtjwBvjHItxvgcycj5BO9dXMP9B+S91m46s6K5ST/E";
      "7xIFu0i1ZTWW2oshpg6uDbEHx15xHLX6wlbnGexdM6VnynzWYNzfblRnhV36/AtjceH8xnfTDvairtqH0vk5782b1V0zxZi4";
      "PJMl++L+GtUvZD+frTTLu+cahatpRWftWCfiveLZeTPta9XdVEyeder1HVbfmy7m92p6FDf5fKbOOJ9R5wLavwEn86GQ+DE+";
      "37/M/Al1Z6BkMmgxT7158B5zp6pj8n6BxvSduYaj8zW6k5fngnqOF4vvGusMfcjzmEP03mBY3j0cEs5SvqslmejM+Bk6x2xW";
      "Mm4TTxKd/Fq6eyS8ZfJOVumNYj3zMt87TTisE5q3Wa5Vqmbia/TdqecaVnO1qXuSNsmbtVI0BLbVIb58wwDsJCEeSKKtuUZs";
      "WzzA7xdI//N3TUdrO1/33l/TWdda6HulGHlG20Jcyk38sjwkM9kPwdWLkUdL4JgnT/LE9yJr1RldsKTo/YJnu1OXhDpfUuP6";
      "7YH+rqI1bJO2cAK2MIM5c5iLz5nsqv3BBXXmr2gX3iuU3OcwT3I/zPtlx50iXT6Wl7aYS0g7YN4nlmYuXdB3zZNFZ3f5pPA/";
      "afgsv51IFt5OqPwcBomCz1eCmdJ8VxjPJgwdXAaf97sf8ZmZvG/Ub2V+ER/5sT4fNeINn2Eafd815k9Gbz1K7tWNs0HzTLDJ";
      "rnAmSLT0e4F6db+VV/dbaIN84V6LeWkx79qNOIl51ljKN5V/jak7AF6bYGnmYY4f5v3X/+HbiHb1NqJTvY3oUm8jNqm3EZvV";
      "25S28jcOWfTD3+S9PuzzC6Tj+wB/n8yVj+k44TZmPkUytJEM02U6iNH5uZD3oFX6HoDOYi8Tb3ONstaaaWTf8OmOnXDTFXHl";
      "ewteL+PMmGrJ0r63dT0Rt6M9kTrnj/pofb1rdzRwnOZ3GvFMp7YtRet2S52PK5zZ83T+XLzm584XckJ0H6bioWvo7T8vlK69";
      "EZfboYs24c/AF04kVH5R9XN0R9tl8XloNPasslX0B129kY26Gr7TSjcZ8GKluCdoB2x7bzr5eXWvQb9h83+qcFR+Whe0Aa5N";
      "0tS/iV7Q2Vu2P3ITxT4U9KuYeYjPaPxgUmRy7Y7P9R946b3Ib0J8Pk/X96xXlfgh7btqCn3ZfofrG3237aKeSqr7aoq7z5zn";
      "dyE+3VcGPWh7JI2N6n6GarwYx3PUz9u8J8X88DSNUw20gvrtWAf7d3RHDn4ZVrQQr0v03bh5xxKXc3AsaynUChZoUEwifPgJ";
      "12pt9BYBMY7mp++nhMxBDSW1GcET3Ay92aG7fx3XU82Zz10onIkU4n1z5g8vkE2W5w6ywT/WOYLf6EFO4N11vtQOXy68FwLs";
      "X6K+IDkmVGxshP7/An2ogfzSNaL9M9nCK+dlHantR76fqEz/ixXof+Fj6O+X9Kdsnb/E1ZniOV4qmuMzao5hVav2A++OCvP2";
      "fMy8f6PmXQX8TwOWbZjfZ1zN93vp0r647BO3i0brdr7Dkv0p8aD+LVLOg8kP7JHgETnH/ZgjD5ulc3jCjcm7r7MWYIMe9d6G";
      "zpQ/i1zUo3Jmj34XJelxDOuRteYZnS/VWE7FN6LnqPdDSaKlYKQeXy27x6uNyRicRQym/MxneYrnO8mGKsR11r/Kvaetcn3P";
      "WFfW983Kjv4AuvgPS+m2UdYUvzS/oefX5XcHfy8T/nFzvEaEPzHHlwv/38zvlPBfM+GbRHjY/F4mwpfN7+Ui9M3vlAi/Z36v";
      "FOHz5venRPic+f37VFtW9gtd5/2TpfSdkLXKAX7/O1n+rjAhQv2m5l2GeaUI5jGr2PZvgi4f1rJzvYm6bNDyd6EPNtoY9Qnx";
      "INWIZId7LcMOMUY1XGSHKdhOae22TYz82aX8YL5F4j9Sit9i4B8CfovCb+E8EOFrXq5Uz5F9KPvfrffRer+t+/g8WBTDkB2T";
      "Df+tVYArepvQWLgH1blX6bBhLfmmpWpHqifn8nt5bbmOtM6ssNRbj5aIBp8vDpfk1Qfez+9dodZHxMpxSK7r9HgJnxbpS32z";
      "bD38puCWIF4Mp+W8ifpb5N4mW1fMV6/NZwc8jws+JljvlfVBNTyPv8nzhiYs8aS/LT43E00alt9x9FCMeLV4LSFjFnrMIU7P";
      "YE1PUI3eLPM4we9km361qEbiuGLgvUH1Ierdn1JLe8Z23qs+zzpTb1rPCPlb1xibStbiWqwFvWPUb72CdhmD6qi/Re7dboX8";
      "NAf1I26liZ704dcua58viMJ7+YinpMFTUr4jqMTT2Tl+52DE4x9E8g9b7tR6Gm+X8oobBdVX6fyQ8Onuhd6p0ptc4vnbJs9D";
      "ytfobeuQ3B8/J31tN71FJRxa120iihHHKDbTeuq11f50P8lG9V2/9Dm666LaTOS+uo5s7s9L5HmJ+O2X82u7+uScfNtc2p+a";
      "U++S+uV+kfYhnKvAW36D8H+XZNxQGCM5SScNwIOcoTnWSucO6juHtUSdN6rPBU24yN+1LtcL/+qSebQPBOtdn+b8I1O365Vu";
      "gUe/Sbc3kW43qH7wnd3gsL5IP4kP84O8/8f3ngvybUx+QK3fgJqzEA/Ci+cAM6BoAS47UKA1eknWnf9zTtrMO9RiLd8+J3Oz";
      "tNN/Lfl/E3dd4a36Ffumfs2+X5feFfv+Fyh96T5cNAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x449c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x44b8;
    .size = 0x178;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/11QTU/EIBBFb/orxgNpoqF65rrZWGO1m7UH10tDAaVpgYaPze6/l26rG32T8PKGeTMDF+gSTWijP7b20Ph9";
      "w60ec4VmPCxsYwD7CVpq645J+8CMYE5AuhhjQNfoL7Cf+f5XT4HQpnp7ei93zarabterGinSa9oTpakmqqcFKWlJCuqJoIJ4";
      "Ku4WPyv60h8EHbjSk86XfLCBDYlfK6g2NWB+s8wbhvjDOY6Yo3Me3/K0zxX2aWnOTJZeNkoDGfYZMlG30gH20HkwNkBn4NQj";
      "n05wzHzJqU9n9mzoBCz1J+8EJxlXjXTOunng88tjvVl/7P79zzeDdyVveAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x4630;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLUxCYRiG4RdBPW6EEwxsEggEAuEEgpsEgoFgIBgIBMIJBAORaCAYDEQiwUAgEAhEo1NUNt10aiAY/EE9";
      "TlTm3+NNuvZu37PvDq2E18Yhs6yZuYdSZM6sijFsYRpvMIfekeRjBmtYwibWsYsHA2mIlWNpjPkTKRo2S5xKKcxgHktYwT7u";
      "oHMmdbCNA/TP2c/eXbCPmHUxjdEraQPTuIVNrOPqtbSHP/f8j7cPUoD+o+TO04Ue1p6kwuzGKvaepQYmX+hHH4eYCtjjJroL";
      "Zg30MPZKP5axgr03+vEO25if0I8dDHDyLi0v0vshZbD8KRVxF2vYxSbWp1IfC1/S5ezGKSa/pbjDjVkc/EplHOE2TrCFzp+0";
      "j3EcoYe2ZLaOCSxiDv8B1PpLzewBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4820;
    .size = 0x774;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UP0wTURwH8LvX449YSIdq/MOfJlbDwNChAwNDOYmWiNhgUWKIYWgcTI0YiUHDwODg0BiTw8SBuzC4ycDA";
      "wNDBoQNKE0lAQ6KQDtUgKaRBTdx+ft/d9e5HIm3yhv4+v9+7937v7oUU56c+G1G06U71fLBLCeH/GQxtlSgusb+pU8Z6MFKI";
      "xdwaGUtgZBHrc2MRjDTGHGJJu7YtYmpWQDfE8M72RlutbhqjgBzNrWvHyGEsI9bN6pI723ZNGGMRI+97yBSWKusKGEXEB1Q7";
      "njJbrBPihlMo91HGqH4gWnDqFoQZtS64z1RQM/WRqOTYkjAvWRef+LUReHyNaIu7W9sHq8LCbD2X3fVKH4eX1/6/H+kz8Ap8";
      "3PGE2Ww1jbou+zgP7y4SpQLOs1XztHVKN8Ji3emknOM9ctKfvL3FzEar4R57Rgm+Cc8zf8BcEYoyuU70V9heVc1Oq0Pk7Qzp";
      "EcSTG0Rpp35dNc9ZZ286E0hPwGfg48Lfg3jt+wTiK5+JIqwHV9iZzrqeZeuTdW8QD37x9mXPW9uX7OcKPAcvtNleau03v6nW";
      "V7W/tSPwLtDapW/veHssIzf6nWiXPWOa9UBDfyvwWeZ3mUfhQz+IMsxvMx+Av4Iv8ffvvt+DDDyyi3Nk9SOs/jk8Ba+wHj1l";
      "/hbe/pNokvXiDvMCPAtPsPmHmZfhOXiBv8MP/fVp+Ahje0Q9rH6Q7x/et+d+465fZ2c4AB+Dv2Dfgf3+I766590Ddl2Kv//w";
      "KjwtWN8Mf13z8Oh+7Q5y6q+x7yMP74VPMNcNLV27Z2ROCTlT+0fPDjmjPEdrwL2DnKTq91c3Gr0LS66lGzlbB0S9bJ4htpYk";
      "vAqPq0eeIwbZHFnkKNXj+5yDB+FR9h5cZb4ID8E3mT9mXoQX4EW2D/HI72cFPnno9dN23s9gI97FQ++bs89DN5oztV7JOWLI";
      "UX55PbfnuMXmSMET8KRzphNm0DqpGy3iJevDFHIyf46/N+fgY3V8GT5UxzflGur4b3i8joebcN51PA5vr+NpeOgYl79/gvak";
      "LXQHAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x4f94;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0sQZAADAKjoYHQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+MRZAADAFxdJPMIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3ujwMQAAgDQdygzCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAFN/whAaEIxF/iDFTUiANQcgS6XIOSGnEAjkbphgIhYoTeuHBqtpmMN8/2OjFVnogrfINn+Gkg";
      "9vHbXpzh548CC7wD5/BCf1npN+C9Jj5LX/zo6vIm/SOBFn4g2MN35FN8CscWF9vaw+s+xGzIxwhvw0k4P4vX12k8x5b36lbO";
      "f3vNE34tccfFPU7cHH6l/8LD3P+uL7SRyyYAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBHLDFEZUPALr3M41IAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xc8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4m8A0tGgDLW6BvyAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200b0;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAdDExgmpERKuAKoQAZxPMoIAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
    .size = 0x23d0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+3BMQEAAADCoPVPbQ0PoAAAAAAAAAAAgBcD0oXmRNAjAAA=" ]
  }
]
} ;
