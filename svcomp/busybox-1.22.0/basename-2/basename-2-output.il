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

prog entry @main_5560;

proc @main_5560 () -> ()
  { .name = "main"; .address = 0x15b8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x15b8; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "5560_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "5560_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5560_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "5560_3" };
    $R29: bv64 := $R31:bv64 { .label = "5564_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5568_0" };
    $R0: bv64 := 0xb:bv64 { .label = "5572_0" };
    $R30: bv64 := 0x15cc:bv64 { .label = "5576_0" };
    goto(%FUN_a50_entry_7);
  ];
  block %main_3 {.address = 0x15f4; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5620_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5624_0" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "5628_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5632_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5636_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x15e4; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5604_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_116:bv32) { .label = "5604_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5608_0$0" };
    $R1: bv64 := Exp14__5_117:bv64 { .label = "5608_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5612_0" };
    $R30: bv64 := 0x15f4:bv64 { .label = "5616_0" };
    call @__VERIFIER_nondet_char_6284 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x1750; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5968_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5972_0" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "5976_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5980_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5984_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x1730; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "5936_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_160:bv32) { .label = "5936_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5940_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5944_0$0" };
    $R1: bv64 := Exp14__5_161:bv64 { .label = "5944_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5948_0" };
    var Exp14__5_162: bv64 := load le $mem $R0:bv64 64 { .label = "5952_0$0" };
    $R1: bv64 := Exp14__5_162:bv64 { .label = "5952_1" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5956_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_163:bv32) { .label = "5956_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5960_0" };
    $R30: bv64 := 0x1750:bv64 { .label = "5964_0" };
    call @__VERIFIER_nondet_char_6284 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1770; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "6000_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6004_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6008_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x1764; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "5988_1" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "5992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_119:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "5992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_119:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "5992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv32, 0x0:bv32) { .label = "5992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_119:bv32) { .label = "5992_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x16e0; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5856_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "5860_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_127:bv32) { .label = "5860_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5864_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5868_0$0" };
    $R1: bv64 := Exp14__5_128:bv64 { .label = "5868_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5872_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "5876_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_129:bv32) { .label = "5876_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5880_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5884_0$0" };
    $R2: bv64 := Exp14__5_130:bv64 { .label = "5884_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "5888_0" };
    var Exp14__5_131: bv64 := load le $mem $R1:bv64 64 { .label = "5892_0$0" };
    $R1: bv64 := Exp14__5_131:bv64 { .label = "5892_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5896_0" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "5900_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_132:bv32) { .label = "5900_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5904_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5908_0$0" };
    $R1: bv64 := Exp14__5_133:bv64 { .label = "5908_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5912_0" };
    var Exp14__5_134: bv64 := load le $mem $R0:bv64 64 { .label = "5916_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "5916_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "5920_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "5924_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "5928_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x16c8; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "5832_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_145:bv32) { .label = "5832_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5836_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5840_0$0" };
    $R1: bv64 := Exp14__5_146:bv64 { .label = "5840_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5844_0" };
    $R0: bv64 := 0xb:bv64 { .label = "5848_0" };
    $R30: bv64 := 0x16e0:bv64 { .label = "5852_0" };
    goto(%FUN_a50_entry_9);
  ];
  block %main_27 {.address = 0x17bc; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "6076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "6076_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6080_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6084_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x17a4; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "6052_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_165:bv32) { .label = "6052_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6056_0" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6060_0$0" };
    $R1: bv64 := Exp14__5_166:bv64 { .label = "6060_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6064_0" };
    var Exp14__5_167: bv64 := load le $mem $R0:bv64 64 { .label = "6068_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "6068_1" };
    $R30: bv64 := 0x17bc:bv64 { .label = "6072_0" };
    goto(%FUN_aa0_entry_15);
  ];
  block %main_33 {.address = 0x17f0; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "6128_1" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6132_0$0" };
    $R19: bv64 := Exp14__5_152:bv64 { .label = "6132_1" };
    var Exp16__5_153: bv64 := load le $stack $R31:bv64 64 { .label = "6136_0$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6136_1$0" };
    $R29: bv64 := Exp16__5_153:bv64 { .label = "6136_2" };
    $R30: bv64 := Exp18__5_154:bv64 { .label = "6136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "6136_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x17e8; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6120_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "6120_1" };
    $R30: bv64 := 0x17f0:bv64 { .label = "6124_0" };
    goto(%FUN_aa0_entry_19);
  ];
  block %main_37 {.address = 0x17e0; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6112_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "6112_1" };
    $R30: bv64 := 0x17e8:bv64 { .label = "6116_0" };
    goto(%FUN_aa0_entry_13);
  ];
  block %main_39 {.address = 0x17d8; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6104_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "6104_1" };
    $R30: bv64 := 0x17e0:bv64 { .label = "6108_0" };
    goto(%FUN_aa0_entry_17);
  ];
  block %main_43 {.address = 0x17c8; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "6088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "6088_1" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "6092_1" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6096_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "6096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "6096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "6096_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "6096_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x1798; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6040_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "6044_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x178c; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6028_0$0" };
    $R1: bv64 := Exp14__5_124:bv64 { .label = "6028_1" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "6032_1" };
    $R30: bv64 := 0x1798:bv64 { .label = "6036_0" };
    call @__main_3208 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x177c; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "6012_1" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "6016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "6016_1" };
    var Cse2__5_157: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6020_0" };
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "6020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_158:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_157:bv32)), 0x1:bv64))) { .label = "6020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv32, 0x1:bv32), 0x0:bv32) { .label = "6020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_158:bv32, 0x1:bv32)) { .label = "6020_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x16a8; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5800_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5804_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_137:bv32) { .label = "5804_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5808_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5812_0$0" };
    $R1: bv64 := Exp14__5_138:bv64 { .label = "5812_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5816_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "5820_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "5824_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1690; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5776_0" };
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "5780_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5784_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5788_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5792_0" };
    $R30: bv64 := 0x16a8:bv64 { .label = "5796_0" };
    goto(%FUN_a50_entry_11);
  ];
  block %main_57 {.address = 0x167c; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "5756_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5760_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5764_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5768_0" };
    $R30: bv64 := 0x1690:bv64 { .label = "5772_0" };
    goto(%FUN_a50_entry_5);
  ];
  block %main_59 {.address = 0x1678; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $R30: bv64 := 0x167c:bv64 { .label = "5752_0" };
    call @assume_abort_if_not_3044 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1674; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5748_0" };
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
  block %main_67 {.address = 0x166c; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5740_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x165c; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "5724_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "5728_0" };
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5732_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "5732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "5732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32) { .label = "5732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32)) { .label = "5732_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x164c; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5708_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "5712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5716_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x1628; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5672_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "5680_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5684_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "5688_0" };
    var Exp14__5_150: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "5692_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "5692_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5696_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5700_0" };
    $R30: bv64 := 0x164c:bv64 { .label = "5704_0" };
    call @__VERIFIER_nondet_int_6164 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x1614; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "5652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5656_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5660_0$0" };
    $R1: bv64 := Exp14__5_147:bv64 { .label = "5660_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "5664_0" };
    $R30: bv64 := 0x1628:bv64 { .label = "5668_0" };
    call @__VERIFIER_nondet_int_6164 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x1608; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "5640_1" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "5644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "5644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "5644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "5644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "5644_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x15cc; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5580_0" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5584_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "5584_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "5588_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "5592_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "5596_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%main_55);
  ];
  block %FUN_a50_entry_5 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_6);
  ];
  block %FUN_a50_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%main_85);
  ];
  block %FUN_a50_entry_7 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_8);
  ];
  block %FUN_a50_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_23);
  ];
  block %FUN_a50_entry_9 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_10);
  ];
  block %FUN_a50_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%main_53);
  ];
  block %FUN_a50_entry_11 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_12);
  ];
  block %FUN_a50_basil_return_1_12 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%main_35);
  ];
  block %FUN_aa0_entry_13 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_14);
  ];
  block %FUN_aa0_basil_return_1_14 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_29);
  ];
  block %FUN_aa0_entry_15 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_16);
  ];
  block %FUN_aa0_basil_return_1_16 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_39);
  ];
  block %FUN_aa0_entry_17 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_18);
  ];
  block %FUN_aa0_basil_return_1_18 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%main_33);
  ];
  block %FUN_aa0_entry_19 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_20);
  ];
  block %FUN_aa0_basil_return_1_20 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @last_char_is_4340 () -> ()
  { .name = "last_char_is"; .address = 0x10f4; .returnBlock = "last_char_is_basil_return_1" }
[
  block %last_char_is_entry {.address = 0x10f4; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Cse0__5_364: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4340_0" };
    store le $stack Cse0__5_364:bv64 $R29:bv64 64 { .label = "4340_1" };
    store le $stack bvadd(Cse0__5_364:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4340_2" };
    $R31: bv64 := Cse0__5_364:bv64 { .label = "4340_3" };
    $R29: bv64 := $R31:bv64 { .label = "4344_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4348_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4352_0" };
    var Exp14__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4356_0$0" };
    $R0: bv64 := Exp14__5_365:bv64 { .label = "4356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4360_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4360_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4360_3" };
    goto(%last_char_is_7, %last_char_is_25);
  ];
  block %last_char_is_3 {.address = 0x116c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Exp16__5_352: bv64 := load le $stack $R31:bv64 64 { .label = "4460_0$0" };
    var Exp18__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4460_1$0" };
    $R29: bv64 := Exp16__5_352:bv64 { .label = "4460_2" };
    $R30: bv64 := Exp18__5_353:bv64 { .label = "4460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4460_4" };
    goto(%last_char_is_basil_return_1);
  ];
  block %last_char_is_5 {.address = 0x1168; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4456_0" };
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
  block %last_char_is_13 {.address = 0x1160; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%last_char_is_3);
  ];
  block %last_char_is_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4448_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "4448_1" };
    goto(%last_char_is_13);
  ];
  block %last_char_is_17 {.address = 0x1128; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4392_0" };
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4396_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "4396_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "4400_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4404_0" };
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4408_0$0" };
    $R1: bv64 := Exp14__5_357:bv64 { .label = "4408_1" };
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4412_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "4412_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4416_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4420_0" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4424_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "4424_1" };
    var Exp11__5_360: bv8 := load le $mem $R0:bv64 8 { .label = "4428_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_360:bv8)) { .label = "4428_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4432_0" };
    var Exp14__5_361: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "4436_1" };
    var Cse2__5_362: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4440_0" };
    var Cse0__5_363: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_363:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_362:bv32)), 0x1:bv64))) { .label = "4440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_363:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_362:bv32)), 0x1:bv64))) { .label = "4440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_363:bv32, 0x1:bv32), 0x0:bv32) { .label = "4440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_363:bv32, 0x1:bv32)) { .label = "4440_5" };
    goto(%last_char_is_11, %last_char_is_15);
  ];
  block %last_char_is_19 {.address = 0x1120; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%last_char_is_17);
  ];
  block %last_char_is_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4384_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "4384_1" };
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    goto(%FUN_a20_entry_35);
  ];
  block %last_char_is_23 {.address = 0x1110; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%last_char_is_9, %last_char_is_21);
  ];
  block %last_char_is_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4368_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "4368_1" };
    var Exp11__5_355: bv8 := load le $mem $R0:bv64 8 { .label = "4372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_355:bv8)) { .label = "4372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4376_3" };
    goto(%last_char_is_23);
  ];
  block %_inlineret_3 [
    goto(%last_char_is_19);
  ];
  block %FUN_a20_entry_35 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := $R16:bv64 { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_36);
  ];
  block %FUN_a20_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %last_char_is_basil_return_1 [
    return ();
  ]
];


proc @strrchr () -> ()
  { .name = "strrchr" };


proc @bb_get_last_path_component_nostrip_3876 () -> ()
  { .name = "bb_get_last_path_component_nostrip"; .address = 0xf24; .returnBlock = "bb_get_last_path_component_nostrip_basil_return_1" }
[
  block %bb_get_last_path_component_nostrip_entry {.address = 0xf24; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3876_0" };
    store le $stack Cse0__5_206:bv64 $R29:bv64 64 { .label = "3876_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3876_2" };
    $R31: bv64 := Cse0__5_206:bv64 { .label = "3876_3" };
    $R29: bv64 := $R31:bv64 { .label = "3880_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3884_0" };
    $R1: bv64 := 0x2f:bv64 { .label = "3888_0" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3892_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "3892_1" };
    $R30: bv64 := 0xf3c:bv64 { .label = "3896_0" };
    goto(%FUN_a60_entry_31);
  ];
  block %bb_get_last_path_component_nostrip_3 {.address = 0xfb0; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp16__5_208: bv64 := load le $stack $R31:bv64 64 { .label = "4016_0$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4016_1$0" };
    $R29: bv64 := Exp16__5_208:bv64 { .label = "4016_2" };
    $R30: bv64 := Exp18__5_209:bv64 { .label = "4016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4016_4" };
    goto(%bb_get_last_path_component_nostrip_basil_return_1);
  ];
  block %bb_get_last_path_component_nostrip_5 {.address = 0xfa8; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%bb_get_last_path_component_nostrip_3);
  ];
  block %bb_get_last_path_component_nostrip_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4008_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "4008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4012_0" };
    goto(%bb_get_last_path_component_nostrip_5);
  ];
  block %bb_get_last_path_component_nostrip_9 {.address = 0xfa0; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%bb_get_last_path_component_nostrip_3);
  ];
  block %bb_get_last_path_component_nostrip_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4000_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "4000_1" };
    goto(%bb_get_last_path_component_nostrip_9);
  ];
  block %bb_get_last_path_component_nostrip_13 {.address = 0xf90; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp11__5_201: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "3984_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3992_3" };
    goto(%bb_get_last_path_component_nostrip_7, %bb_get_last_path_component_nostrip_11);
  ];
  block %bb_get_last_path_component_nostrip_15 {.address = 0xf88; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp11__5_215: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "3976_1" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3980_0" };
    goto(%bb_get_last_path_component_nostrip_13);
  ];
  block %bb_get_last_path_component_nostrip_17 {.address = 0xf84; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%bb_get_last_path_component_nostrip_15);
  ];
  block %bb_get_last_path_component_nostrip_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2e:bv64) 0x0:bv8 8 { .label = "3972_0" };
    goto(%bb_get_last_path_component_nostrip_17);
  ];
  block %bb_get_last_path_component_nostrip_21 [
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3964_0" };
    goto(%bb_get_last_path_component_nostrip_15);
  ];
  block %bb_get_last_path_component_nostrip_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3960_0" };
    goto(%bb_get_last_path_component_nostrip_21);
  ];
  block %bb_get_last_path_component_nostrip_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3960_0" };
    goto(%bb_get_last_path_component_nostrip_21);
  ];
  block %bb_get_last_path_component_nostrip_27 {.address = 0xf68; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%bb_get_last_path_component_nostrip_23, %bb_get_last_path_component_nostrip_25);
  ];
  block %bb_get_last_path_component_nostrip_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3944_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "3944_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3948_0" };
    var Exp11__5_204: bv8 := load le $mem $R0:bv64 8 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "3952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3956_3" };
    goto(%bb_get_last_path_component_nostrip_27);
  ];
  block %bb_get_last_path_component_nostrip_31 {.address = 0xf58; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%bb_get_last_path_component_nostrip_19, %bb_get_last_path_component_nostrip_29);
  ];
  block %bb_get_last_path_component_nostrip_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3928_0$0" };
    $R1: bv64 := Exp14__5_211:bv64 { .label = "3928_1" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3932_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "3932_1" };
    var Cse2__5_213: bv64 := bvnot($R0:bv64) { .label = "3936_0" };
    var Cse0__5_214: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_214:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_213:bv64)), 0x1:bv128))) { .label = "3936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_214:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_213:bv64)), 0x1:bv128))) { .label = "3936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_214:bv64, 0x1:bv64), 0x0:bv64) { .label = "3936_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_214:bv64, 0x1:bv64)) { .label = "3936_5" };
    goto(%bb_get_last_path_component_nostrip_31);
  ];
  block %bb_get_last_path_component_nostrip_35 {.address = 0xf4c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%bb_get_last_path_component_nostrip_13);
  ];
  block %bb_get_last_path_component_nostrip_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3916_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3920_0" };
    goto(%bb_get_last_path_component_nostrip_35);
  ];
  block %bb_get_last_path_component_nostrip_39 {.address = 0xf3c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3900_0" };
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3904_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "3904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3908_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3908_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3908_3" };
    goto(%bb_get_last_path_component_nostrip_33, %bb_get_last_path_component_nostrip_37);
  ];
  block %_inlineret_3 {.originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%bb_get_last_path_component_nostrip_39);
  ];
  block %FUN_a60_entry_31 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_32);
  ];
  block %FUN_a60_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %bb_get_last_path_component_nostrip_basil_return_1 [
    return ();
  ]
];


proc @bb_get_last_path_component_strip_4024 () -> ()
  { .name = "bb_get_last_path_component_strip"; .address = 0xfb8; .returnBlock = "bb_get_last_path_component_strip_basil_return_1" }
[
  block %bb_get_last_path_component_strip_entry {.address = 0xfb8; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4024_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "4024_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4024_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "4024_3" };
    $R29: bv64 := $R31:bv64 { .label = "4028_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4032_0" };
    $R1: bv64 := 0x2f:bv64 { .label = "4036_0" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4040_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "4040_1" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    call @last_char_is_4340 ();
    goto(%bb_get_last_path_component_strip_31);
  ];
  block %bb_get_last_path_component_strip_3 {.address = 0x1030; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4144_0" };
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4148_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "4148_1" };
    var Exp16__5_198: bv64 := load le $stack $R31:bv64 64 { .label = "4152_0$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4152_1$0" };
    $R29: bv64 := Exp16__5_198:bv64 { .label = "4152_2" };
    $R30: bv64 := Exp18__5_199:bv64 { .label = "4152_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4152_4" };
    goto(%bb_get_last_path_component_strip_basil_return_1);
  ];
  block %bb_get_last_path_component_strip_5 {.address = 0x1028; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4136_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "4136_1" };
    $R30: bv64 := 0x1030:bv64 { .label = "4140_0" };
    call @bb_get_last_path_component_nostrip_3876 ();
    goto(%bb_get_last_path_component_strip_3);
  ];
  block %bb_get_last_path_component_strip_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_last_path_component_strip_5);
  ];
  block %bb_get_last_path_component_strip_9 {.address = 0x1024; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%bb_get_last_path_component_strip_5);
  ];
  block %bb_get_last_path_component_strip_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_last_path_component_strip_9);
  ];
  block %bb_get_last_path_component_strip_13 {.address = 0xff4; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%bb_get_last_path_component_strip_25);
  ];
  block %bb_get_last_path_component_strip_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4084_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "4084_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4088_0" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4092_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "4092_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "4096_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4100_0" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4104_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "4104_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4108_0" };
    goto(%bb_get_last_path_component_strip_13);
  ];
  block %bb_get_last_path_component_strip_17 {.address = 0xfe4; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%bb_get_last_path_component_strip_11, %bb_get_last_path_component_strip_15);
  ];
  block %bb_get_last_path_component_strip_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4068_0$0" };
    $R1: bv64 := Exp14__5_190:bv64 { .label = "4068_1" };
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4072_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "4072_1" };
    var Cse2__5_192: bv64 := bvnot($R0:bv64) { .label = "4076_0" };
    var Cse0__5_193: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_193:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_192:bv64)), 0x1:bv128))) { .label = "4076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_193:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_192:bv64)), 0x1:bv128))) { .label = "4076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_193:bv64, 0x1:bv64), 0x0:bv64) { .label = "4076_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_193:bv64, 0x1:bv64)) { .label = "4076_5" };
    goto(%bb_get_last_path_component_strip_17);
  ];
  block %bb_get_last_path_component_strip_21 {.address = 0x1020; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%bb_get_last_path_component_strip_5);
  ];
  block %bb_get_last_path_component_strip_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_last_path_component_strip_21);
  ];
  block %bb_get_last_path_component_strip_25 {.address = 0x1010; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4112_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "4112_1" };
    var Exp11__5_195: bv8 := load le $mem $R0:bv64 8 { .label = "4116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_195:bv8)) { .label = "4116_1" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "4120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_196:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "4120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_196:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "4120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_196:bv32, 0x0:bv32) { .label = "4120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_196:bv32) { .label = "4120_4" };
    goto(%bb_get_last_path_component_strip_19, %bb_get_last_path_component_strip_23);
  ];
  block %bb_get_last_path_component_strip_27 {.address = 0xfe0; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%bb_get_last_path_component_strip_25);
  ];
  block %bb_get_last_path_component_strip_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_last_path_component_strip_27);
  ];
  block %bb_get_last_path_component_strip_31 {.address = 0xfd0; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4048_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4052_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "4052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4056_3" };
    goto(%bb_get_last_path_component_strip_7, %bb_get_last_path_component_strip_29);
  ];
  block %bb_get_last_path_component_strip_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3084 () -> ()
  { .name = "reach_error"; .address = 0xc0c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc0c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var R30_begin_reach_error_3084: bv64 := $R30:bv64;
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3084_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "3084_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3084_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "3084_3" };
    $R29: bv64 := $R31:bv64 { .label = "3088_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3092_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x8e8:bv64) { .label = "3096_0" };
    $R2: bv64 := 0xe:bv64 { .label = "3100_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3104_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "3108_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8d8:bv64) { .label = "3116_0" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3084:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_ab0_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_ab0_entry_25 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_26);
  ];
  block %FUN_ab0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_6204 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x183c; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x183c; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6204_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "6204_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6204_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "6204_3" };
    $R29: bv64 := $R31:bv64 { .label = "6208_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6212_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "6216_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6216_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "6216_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "6216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6216_4" };
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
  block %assume_abort_if_not_entry {.address = 0xbe4; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var R30_begin_assume_abort_if_not_3044: bv64 := $R30:bv64;
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "3056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3060_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xc00; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "3076_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3076_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "3076_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "3076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3076_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3044:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a80_entry_21);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_a80_entry_21 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_22);
  ];
  block %FUN_a80_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @write_5464 () -> ()
  { .name = "write"; .address = 0x1558; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x1558; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5464_0" };
    store le $stack Cse0__5_230:bv64 $R29:bv64 64 { .label = "5464_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5464_2" };
    $R31: bv64 := Cse0__5_230:bv64 { .label = "5464_3" };
    $R29: bv64 := $R31:bv64 { .label = "5468_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5472_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5480_0" };
    $R30: bv64 := 0x1570:bv64 { .label = "5484_0" };
    call @__VERIFIER_nondet_long_6204 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x15ac; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5548_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "5548_1" };
    var Exp16__5_232: bv64 := load le $stack $R31:bv64 64 { .label = "5552_0$0" };
    var Exp18__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5552_1$0" };
    $R29: bv64 := Exp16__5_232:bv64 { .label = "5552_2" };
    $R30: bv64 := Exp18__5_233:bv64 { .label = "5552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5552_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x15a8; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    $R30: bv64 := 0x15ac:bv64 { .label = "5544_0" };
    call @assume_abort_if_not_3044 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x159c; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5532_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x15a4; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5540_0" };
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
  block %write_19 {.address = 0x158c; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5516_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "5516_1" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5520_0$0" };
    $R1: bv64 := Exp14__5_235:bv64 { .label = "5520_1" };
    var Cse2__5_236: bv64 := bvnot($R0:bv64) { .label = "5524_0" };
    var Cse0__5_237: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_237:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_236:bv64)), 0x1:bv128))) { .label = "5524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_237:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_236:bv64)), 0x1:bv128))) { .label = "5524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv64, 0x1:bv64), 0x0:bv64) { .label = "5524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_237:bv64, 0x1:bv64)) { .label = "5524_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x1580; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5504_0$0" };
    $R0: bv64 := Exp14__5_229:bv64 { .label = "5504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5508_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x1570; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5488_0" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5492_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "5492_1" };
    var Cse0__5_239: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_239:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_239:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_239:bv64, 0x0:bv64) { .label = "5496_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_239:bv64) { .label = "5496_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_4468 () -> ()
  { .name = "safe_write"; .address = 0x1174; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x1174; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4468_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "4468_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4468_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "4468_3" };
    $R29: bv64 := $R31:bv64 { .label = "4472_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4476_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4480_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4484_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4568_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "4568_1" };
    var Exp16__5_172: bv64 := load le $stack $R31:bv64 64 { .label = "4572_0$0" };
    var Exp18__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4572_1$0" };
    $R29: bv64 := Exp16__5_172:bv64 { .label = "4572_2" };
    $R30: bv64 := Exp18__5_173:bv64 { .label = "4572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4572_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x11c8; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Exp11__5_170: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "4552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "4552_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4560_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x11c4; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "4548_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4540_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4536_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4536_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x11a8; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4524_0" };
    var Exp14__5_168: bv32 := load le $mem $R0:bv64 32 { .label = "4528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "4528_1" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "4532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "4532_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x1198; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4504_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4508_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "4508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4512_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4512_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4512_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x1188; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4488_0$0" };
    $R2: bv64 := Exp14__5_175:bv64 { .label = "4488_1" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4492_0$0" };
    $R1: bv64 := Exp14__5_176:bv64 { .label = "4492_1" };
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "4496_1" };
    $R30: bv64 := 0x1198:bv64 { .label = "4500_0" };
    call @write_5464 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x11d8; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    return ();
  ]
];


proc @full_write_4180 () -> ()
  { .name = "full_write"; .address = 0x1054; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1054; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4180_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "4180_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4180_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "4180_3" };
    $R29: bv64 := $R31:bv64 { .label = "4184_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4188_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4196_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "4200_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x10ac; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4268_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "4268_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4272_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "4272_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4276_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4280_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4284_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "4284_1" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4288_0$0" };
    $R1: bv64 := Exp14__5_95:bv64 { .label = "4288_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4292_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4296_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4300_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "4300_1" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4304_0$0" };
    $R1: bv64 := Exp14__5_97:bv64 { .label = "4304_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "4308_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4312_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x10ec; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "4332_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4332_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "4332_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "4332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4332_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x10a4; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4260_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "4260_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x109c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4252_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "4252_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1090; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4240_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "4240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4244_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4244_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4244_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1080; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4224_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4228_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "4228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4232_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1070; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4208_0$0" };
    $R2: bv64 := Exp14__5_99:bv64 { .label = "4208_1" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4212_0$0" };
    $R1: bv64 := Exp14__5_100:bv64 { .label = "4212_1" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "4216_1" };
    $R30: bv64 := 0x1080:bv64 { .label = "4220_0" };
    call @safe_write_4468 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x10e8; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4328_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "4328_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x10dc; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4316_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "4316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4320_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4320_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4320_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @__main_3208 () -> ()
  { .name = "__main"; .address = 0xc88; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0xc88; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var R30_begin___main_3208: bv64 := $R30:bv64;
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "3208_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "3208_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3208_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "3208_3" };
    $R29: bv64 := $R31:bv64 { .label = "3212_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3216_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3220_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3224_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "3224_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3228_0" };
    var Exp14__5_23: bv64 := load le $mem $R0:bv64 64 { .label = "3232_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "3232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3236_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3236_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3236_3" };
    goto(%__main_51, %__main_117);
  ];
  block %__main_3 {.address = 0xf1c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "3868_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3868_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "3868_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "3868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "3868_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3864_0" };
    goto(%__main_3);
  ];
  block %__main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3860_0" };
    goto(%__main_5);
  ];
  block %__main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3860_0" };
    goto(%__main_5);
  ];
  block %__main_11 {.address = 0xf04; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3844_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3848_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "3848_1" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3852_0$0" };
    $R1: bv64 := Exp14__5_32:bv64 { .label = "3852_1" };
    var Cse2__5_33: bv64 := bvnot($R0:bv64) { .label = "3856_0" };
    var Cse0__5_34: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "3856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "3856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv64, 0x1:bv64), 0x0:bv64) { .label = "3856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_34:bv64, 0x1:bv64)) { .label = "3856_5" };
    goto(%__main_7, %__main_9);
  ];
  block %__main_13 {.address = 0xecc; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3788_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "3788_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3792_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3796_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "3796_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3800_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "3804_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3808_0$0" };
    $R1: bv64 := Exp14__5_46:bv64 { .label = "3808_1" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3812_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "3812_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3816_0" };
    $R1: bv64 := 0xa:bv64 { .label = "3820_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "3824_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3828_0$0" };
    $R2: bv64 := Exp14__5_48:bv64 { .label = "3828_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3832_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "3832_1" };
    $R0: bv64 := 0x1:bv64 { .label = "3836_0" };
    $R30: bv64 := 0xf04:bv64 { .label = "3840_0" };
    call @full_write_4180 ();
    goto(%__main_11);
  ];
  block %__main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_13);
  ];
  block %__main_17 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%__main_13);
  ];
  block %__main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_13);
  ];
  block %__main_21 {.address = 0xebc; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%__main_13);
  ];
  block %__main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3772_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "3772_1" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3776_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "3776_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3780_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "3784_0" };
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0xea4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3748_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3752_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3756_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3764_3" };
    goto(%__main_19, %__main_23);
  ];
  block %__main_27 {.address = 0xe7c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%__main_25);
  ];
  block %__main_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3708_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "3708_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3712_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "3712_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "3716_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3720_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "3720_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3724_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3728_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "3728_1" };
    var Exp14__5_43: bv64 := load le $mem $R0:bv64 64 { .label = "3732_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "3732_1" };
    $R1: bv64 := $R0:bv64 { .label = "3736_0" };
    $R0: bv64 := $R2:bv64 { .label = "3740_0" };
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    goto(%FUN_a90_entry_29);
  ];
  block %__main_31 {.address = 0xe68; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3688_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3692_0$0" };
    $R1: bv64 := Exp14__5_61:bv64 { .label = "3692_1" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3696_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "3696_1" };
    var Cse2__5_63: bv64 := bvnot($R0:bv64) { .label = "3700_0" };
    var Cse0__5_64: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "3700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "3700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv64, 0x1:bv64), 0x0:bv64) { .label = "3700_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_64:bv64, 0x1:bv64)) { .label = "3700_5" };
    goto(%__main_17, %__main_29);
  ];
  block %__main_33 {.address = 0xe5c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%__main_31);
  ];
  block %__main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3676_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "3676_1" };
    var Exp14__5_20: bv64 := load le $mem $R0:bv64 64 { .label = "3680_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "3680_1" };
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    goto(%FUN_a20_entry_39);
  ];
  block %__main_37 {.address = 0xe3c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "3644_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "3648_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3652_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3656_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3660_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "3660_1" };
    var Exp14__5_58: bv64 := load le $mem $R0:bv64 64 { .label = "3664_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "3664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3668_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3668_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3668_3" };
    goto(%__main_15, %__main_35);
  ];
  block %__main_39 {.address = 0xe30; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3632_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3636_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "3636_1" };
    $R30: bv64 := 0xe3c:bv64 { .label = "3640_0" };
    goto(%FUN_a20_entry_37);
  ];
  block %__main_41 {.address = 0xe18; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%__main_39);
  ];
  block %__main_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3608_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "3608_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3612_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3616_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3620_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "3620_1" };
    var Exp14__5_28: bv64 := load le $mem $R0:bv64 64 { .label = "3624_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "3624_1" };
    $R30: bv64 := 0xe30:bv64 { .label = "3628_0" };
    call @bb_get_last_path_component_strip_4024 ();
    goto(%__main_41);
  ];
  block %__main_45 {.address = 0xe10; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%__main_3);
  ];
  block %__main_47 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "3600_0" };
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0xe00; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3584_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "3588_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "3592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "3592_4" };
    goto(%__main_43, %__main_47);
  ];
  block %__main_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_49);
  ];
  block %__main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_49);
  ];
  block %__main_55 {.address = 0xde8; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%__main_49);
  ];
  block %__main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3560_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "3560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3564_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3568_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3572_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3576_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3580_0" };
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0xdd4; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "3540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "3540_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3544_0" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "3548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3552_3" };
    goto(%__main_53, %__main_57);
  ];
  block %__main_61 {.address = 0xdc8; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3528_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3532_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3536_0" };
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0xdac; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%__main_61);
  ];
  block %__main_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "3500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3504_0" };
    var Exp14__5_25: bv64 := load le $mem $R0:bv64 64 { .label = "3508_0$0" };
    $R2: bv64 := Exp14__5_25:bv64 { .label = "3508_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3512_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x8e0:bv64) { .label = "3516_0" };
    $R0: bv64 := $R2:bv64 { .label = "3520_0" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    goto(%FUN_a90_entry_27);
  ];
  block %__main_67 {.address = 0xd94; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "3476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3476_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3480_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3484_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "3488_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3492_0" };
    goto(%__main_59);
  ];
  block %__main_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_67);
  ];
  block %__main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_67);
  ];
  block %__main_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_67);
  ];
  block %__main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_67);
  ];
  block %__main_77 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_67);
  ];
  block %__main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_67);
  ];
  block %__main_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    assert eq($R30:bv64, R30_begin___main_3208:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3084 () { .label = "3472_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_85 {.address = 0xd84; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%__main_79, %__main_83);
  ];
  block %__main_87 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3464_3" };
    goto(%__main_85);
  ];
  block %__main_89 {.address = 0xd54; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%__main_77, %__main_87);
  ];
  block %__main_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8e2:bv64) { .label = "3416_0" };
    var Exp11__5_11: bv8 := load le $mem $R0:bv64 8 { .label = "3420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "3420_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3424_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "3428_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "3432_0" };
    var Exp11__5_13: bv8 := load le $mem $R0:bv64 8 { .label = "3436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_13:bv8)) { .label = "3436_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3440_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3444_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3448_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "3448_1" };
    var Cse0__5_15: bv64 := bvadd($R0:bv64, 0xfffffffffffffffe:bv64) { .label = "3452_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_15:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffe:bv128))) { .label = "3452_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_15:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffe:bv128))) { .label = "3452_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv64, 0x0:bv64) { .label = "3452_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_15:bv64) { .label = "3452_4" };
    goto(%__main_89);
  ];
  block %__main_93 {.address = 0xd48; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%__main_75, %__main_91);
  ];
  block %__main_95 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3404_3" };
    goto(%__main_93);
  ];
  block %__main_97 {.address = 0xd18; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%__main_73, %__main_95);
  ];
  block %__main_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8e1:bv64) { .label = "3356_0" };
    var Exp11__5_67: bv8 := load le $mem $R0:bv64 8 { .label = "3360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "3360_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3364_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3368_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "3368_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3372_0" };
    var Exp11__5_69: bv8 := load le $mem $R0:bv64 8 { .label = "3376_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "3376_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3380_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3384_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3388_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "3388_1" };
    var Cse0__5_71: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "3392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_71:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "3392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_71:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffffff:bv128))) { .label = "3392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv64, 0x0:bv64) { .label = "3392_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_71:bv64) { .label = "3392_4" };
    goto(%__main_97);
  ];
  block %__main_101 {.address = 0xd0c; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%__main_71, %__main_99);
  ];
  block %__main_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "3340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3344_3" };
    goto(%__main_101);
  ];
  block %__main_105 {.address = 0xcd4; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%__main_69, %__main_103);
  ];
  block %__main_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3284_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "3284_1" };
    var Exp14__5_5: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3288_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "3288_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "3292_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8e0:bv64) { .label = "3300_0" };
    var Exp11__5_6: bv8 := load le $mem $R0:bv64 8 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "3304_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3308_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3312_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "3312_1" };
    var Exp11__5_8: bv8 := load le $mem $R0:bv64 8 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "3316_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3320_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3324_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3328_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "3328_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3332_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3332_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3332_3" };
    goto(%__main_105);
  ];
  block %__main_109 [
    store le $stack bvadd($R31:bv64, 0x67:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3264_0" };
    var Exp11__5_52: bv8 := load le $stack bvadd($R31:bv64, 0x67:bv64) 8 { .label = "3268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "3268_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3272_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3276_3" };
    goto(%__main_65, %__main_107);
  ];
  block %__main_111 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3260_0" };
    goto(%__main_109);
  ];
  block %__main_113 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3260_0" };
    goto(%__main_109);
  ];
  block %__main_115 {.address = 0xcac; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%__main_111, %__main_113);
  ];
  block %__main_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2:bv64 { .label = "3244_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "3248_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3252_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "3252_1" };
    var Cse0__5_51: bv64 := bvadd($R0:bv64, 0xfffffffffffffffd:bv64) { .label = "3256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_51:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffffd:bv128))) { .label = "3256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_51:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffffd:bv128))) { .label = "3256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv64, 0x0:bv64) { .label = "3256_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_51:bv64) { .label = "3256_4" };
    goto(%__main_115);
  ];
  block %_inlineret_3 [
    goto(%__main_63);
  ];
  block %FUN_a90_entry_27 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_28);
  ];
  block %FUN_a90_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_27);
  ];
  block %FUN_a90_entry_29 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_3:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_30);
  ];
  block %FUN_a90_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%__main_37);
  ];
  block %FUN_a20_entry_37 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := $R16:bv64 { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_38);
  ];
  block %FUN_a20_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_33);
  ];
  block %FUN_a20_entry_39 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2596_1" };
    $R16: bv64 := $R16:bv64 { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_40);
  ];
  block %FUN_a20_basil_return_1_40 [
    goto(%_inlineret_6);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_char_6284 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x188c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x188c; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6284_0" };
    store le $stack Cse0__5_269:bv64 $R29:bv64 64 { .label = "6284_1" };
    store le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6284_2" };
    $R31: bv64 := Cse0__5_269:bv64 { .label = "6284_3" };
    $R29: bv64 := $R31:bv64 { .label = "6288_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6292_0" };
    var Exp16__5_270: bv64 := load le $stack $R31:bv64 64 { .label = "6296_0$0" };
    var Exp18__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6296_1$0" };
    $R29: bv64 := Exp16__5_270:bv64 { .label = "6296_2" };
    $R30: bv64 := Exp18__5_271:bv64 { .label = "6296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6296_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_6164 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1814; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1814; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6164_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "6164_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6164_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "6164_3" };
    $R29: bv64 := $R31:bv64 { .label = "6168_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6172_0" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "6176_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6176_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "6176_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "6176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6176_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_5560 {
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
      { .name = "_IO_stdin_used"; .address = 0x18b8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d80; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x18e8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1d84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_name"; .address = 0x20068; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20070; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x20078; .size = 0xc00 };
      { .name = "test_ptr_to_statics"; .address = 0x18f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x188c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1814; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x183c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1850; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1878; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1864; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1828; .size = 0xa0 };
      { .name = "__main"; .address = 0xc88; .size = 0x14e0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xbe4; .size = 0x140 };
      { .name = "getopt"; .address = 0x12b8; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x1484; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x11e4; .size = 0x6a0 };
      { .name = "main"; .address = 0x15b8; .size = 0x1240 };
      { .name = "reach_error"; .address = 0xc0c; .size = 0x140 };
      { .name = "read"; .address = 0x14b8; .size = 0x500 };
      { .name = "syslog"; .address = 0xc34; .size = 0x2a0 };
      { .name = "write"; .address = 0x1558; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0xbe0 ];
      [ 0x1fd98; 0xb8c ];
      [ 0x1fda0; 0x20070 ];
      [ 0x1ffd8; 0x15b8 ];
      [ 0x20058; 0x20058 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYbnBiE5dgCGBgQhHTAmIhLGa44BCvZ2RgUMAiHgvESljEzYBYEIu4LQ7zGXGoV8KhfjYO9zTh";
      "UF+KQ5wfh/gqHOaL4FBvCBbnYdghAuEvgIp3QMVboOImUPEaqHiEKISfABUPg5kDteQMI4TOgYo/gQbSFah6Dqi4CQ+EHwIV";
      "BwACOL7eKAIAAA=="
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBTDA24IPQNNvAcqvgBNvICBCUzf+I8qvkMUQkdA5WHiMP4GqHpGoDgrAwLsQBJnQxI/gCTO";
      "jiR+AkmcE0n8ApI4N5L4AyRxfiRxABq9y00IAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8e8;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw6AMAAFsBdYyMIvk0gkEolEcv8TERStbNLl05Wkz6/yhW/8wG985Xd+5A9+4k9+5i9+4W9+5R++8S/z";
      "88Um8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x9d8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa00;
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
    .size = 0xde0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41XTWxUVRQ+b2ZUQomVjskkDPo6HZIaIjaGRTPBsW/YTKILpTOmiy462IUxuGlYEFOMD8SgNgYbSFi2sFFI";
      "UIhd+ACh4E+MxERAiEZM7hvKT1KNnbB6pNPnd+6972emtWExue+de77z851zz30zsil54xmyrz2L350knXSTllfP0+TdJE0K";
      "ogX6u+wlsZfC76rvH53DT8rvlz2LaOaW72dmkyM3ze7kjZV+ZNBnZBuTBtYc1gGi+Vmiqgsbud/L3k7YWEgaJylh3mQ77fo5";
      "ois9i+9fL63bN5FbLB2+BP06sNsXyt6bEpsIsc3xCyeaiPtBB3lp4Gv7SwXLoH4Z762yZ0Nf2n/e8o4jjz/w6yZ7sLbfKDzo";
      "sLzm+OUv2nPh/AK7wiRHmJZjEo2VkMMx4FknwDXHL0o9IjqdnM5PXjbsQX42KC9lVMtPTgPTHP86tOci1nqFvNtD5M0Nk3dn";
      "hLy7o+Tde4s80WEX3U67WE/bxdsZuziXtYt3TLt4N28X7/XaReX7F+37mxabAvlQN8dieYi3MbuWqhZqKPqx1w/ZOmqIg1Mb";
      "xJRREFOlAuLr4rzE41SV2JTliT7yZNw2x28V3CRtFn3Yw3M30atiN/joV/ZrKeB2K24MPEvcgTZcSsbTik1R4+NEhM0lNPaj";
      "NuyaFbBrqHGCIizXZIr7E+9iCDpDWJPQ30NOB9HTAScJsmReBvIS6J+tjBmF/ij0oSv2YK1grSi7LmlOgBXMLXoAuewI+gGx";
      "7UAeY29Dj/tpe8yXCGoBn6NER0Qv3nst7+ESfA5EdYrrMZ/TSe0T7/+ybp48N4+aDFgen6Hj4MnFs4AMnFxxYbOHaCLAgLeT";
      "nNui8uMA54htWLepnI5RK17Gwu9ZtXKtWMZ2RVbqTJTQzwZRoY59lnOub3BOGYVxMyo28cTUBtpIXc3xn3Rvfqt6sxP2HrMH";
      "Rafl/cxxpYFLq3z3ae7ERSp0gj8XctZje5gFVdYL+kf2aQa9e44KCej6WMU5q8BYcdEKe7nGdYONJNdD45vj3+mYzi+L6RXO";
      "xZT1VT0NjtdxLGYUyzTHYmqeTGnzqsRkJaYgZRzjeRqzlvwqx8fnlPEXuM+YqwzPmu9bZoY6y5daY+vDWQZHdcTow8dG2KrD";
      "juSmz3Je5nizoe/GWh2bjJ3Uc5pzx/76IA9dyyBmtiXf0/q9U/cDfHLMbGvnoi9tRTHH6plBT2k9kVB8BzWq6feBpShvyRd8";
      "sR8R+Na+wvOe4R41du3U9WMOCbNrWe1i/MR5aazEC98Bswb3j2M+pfvH1/2DVfhR3xxrIt9sPF81/z8x6EjQVxzPFmA/hEzG";
      "zPYF7q2q4RyCzHiJ0qGM6F3Uz+FeOoq9BM4G7xnYE6btMAduMrHZ6Jb9w7NlfXjX7MVcQR/5WYU/2I7PxvCngc9qPPT5OcAH";
      "sUR31XIOkVOXnBVEv9Jc2ZNc6VkRyHIkZ0CLjgvOcTZ2fWpEeiynvdZhWnjvetBjRLo3ZkIOu15DTgVD1ws1nGn6R+XskrUz";
      "5ntgU/ZKNrRRMO8rPM8L3RuDGfRYj64PJZZjOK8NwX5bnAbzpd9lbpiVmOcvilSrXpDnFpZn1TzR5yWMq4S5TdqPnVidDwN8";
      "yH0h/XqrxZTic6x1TZLz1on6U9cSObrgsY6zdhs1neNzgTPnZuW94Xwgvz0CzLnwWymO+1PfUb/xmld3Fbg4IznrVedpntRz";
      "MO9H22oha8h3VXAf9Kr74EuWZ9WdsxX5sw+WY04U2J76Bvvhf/tzJj6fg5jMWEymml8rxXQIvltn2Nkw/5phX+vhfX0303OY";
      "x5jl/gg5a5n3Edvh+45j/jwe84g+a9DjZ3MTjZ0Kztq0MckYruteis2IWTkPnPbztJtzK0NeVmfuH76f8Uz1A4Pcc++05TPM";
      "8ZaV/6CvGoucI3Jok8+znM9X2XZk/5mq/7iP/GFyXuAch6M9zpM5+Qs45OnF93I8r/V7HbXEf4CJHKk843rheQ+4xPfYk21+";
      "wjMwZDvs8/U4t0OaW/0dx9xuYW6HtRxxu3jmXJmfjod+Vd5veC8yN+gbv6LrV9E+o3ngnWVOKtoW9NxKZGtiSc3/M4uqZ77i";
      "FbU8xStmgOrTH9u++e3B6P5eVXbtEWWPam9V2X/8c9ew4A0AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x18a0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x18b8;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTS4sqk/Ir44rL45PzcAr0MBggwgNK6uhC6KDUxOSM+tagov4gBGQAAJ7wh60gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1900;
    .size = 0xf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoQ6CcBzE8R9iJBrYnBvB4AMQ3CQQjQQDwWAwGg1Eg8HAAxB5jH/kMYwEXkBlitPt/Bpun124nTf1V72Z";
      "zUhzkwLPLLpLEWYYY4lrbPGAHZ4weEg1xujwglecP6UBHYYjs/QlLXGDOfZY4HGQKuzQoXuzx/OH/b9j6JvlXylBh1s08Y8T";
      "rHGBDSbYYoY2NttjhAWmWOIOf9wGldr0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x19f8;
    .size = 0x38c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Rv0/CQBwF8F6pgkiwQwd/BRk6ODAwODIgOjTRGKPEwRjTRGIcGDQyECcGBgfjUgcG7+KgiQN/BiODiQwu";
      "MDE6aIIG43C+6xW5hTZ5A99P3/W4MzX5kKs9zaimyFJiRTPxex5pfnC+JnA9mhKzDDLELBt0xCyPWJ+c54JZGikiOcwcv5tM";
      "U4NFCp6+0+u+Jke9KlLGO0bQW0ZukCPMVpWe0+v6HUvsBymN3aQ6I6LXQiqYF+X8hdBFtrAvi8L7yDP8Xve9RqjJ5vQn/wXh";
      "BtE0e8D5nexn6TSbOgm+K9yGN+DX0vM0xqKu4ptw7YtzS9nXhuIl+AD9B6V/qngdXkG/pnz/WPFHeAd+rvQPFW+J/X9z3lHO";
      "7VLxPvwN3ibjvn4xPh8D51Ifju5a+lbQF/dpwxvD//3v0jibKXix0ug+xRoO3rF+OHeVNQ6UNc7gRbgj78ClCTZb8OL6bbCI";
      "f/+w6u/kc2zCyyHehrsh/i72EOKJCP5HiGfguRDfhmdDvAy3J7h4/gC3EYqWjAMAAA=="
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
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/ytgYGIAAQDy77qECAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QLRLCMBBGN/w15cfBlNJyJ27CBTgEAoFEIhEIDtBDIJHIGgTD0DCwb0WqWfPy+mW7SZxo7eASnuEYXlPl";
      "BD/MlTm+fbsfC9zDBdyTl628B48d5aMJ6y9XXfU++YXFwOaRD/FKfy8jnOPJTOKiTe5BGxgrNZzCBGa238ffb0l8D8/8tDX/";
      "FfQ+trXBT/QH3Nk58A35E7d3+Hd9AAFtb6wAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFLBDFJUPAALm001AAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAG4qEsDACxaeFNoAAAA" ]
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
