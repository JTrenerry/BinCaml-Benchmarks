memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_5836;

proc @main_5836 () -> ()
  { .name = "main"; .address = 0x16cc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x16cc; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5836_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "5836_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5836_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "5836_3" };
    $R29: bv64 := $R31:bv64 { .label = "5840_0" };
    $R30: bv64 := 0x16d8:bv64 { .label = "5844_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%main_229);
  ];
  block %main_9 {.address = 0x1c18; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "7192_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7192_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "7192_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "7192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7192_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x1c14; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "7188_1" };
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1c14:bv64 { .label = "7184_0" };
    call @errorFn_2252 () { .label = "7184_2" };
    goto(%main_basil_return_1);
  ];
  block %main_23 {.address = 0x1bf8; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%main_17, %main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "7164_0" };
    var Exp14__5_98: bv32 := load le $mem $R0:bv64 32 { .label = "7168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "7168_1" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "7172_1" };
    var Cse2__5_100: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7176_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "7176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "7176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv32, 0x1:bv32), 0x0:bv32) { .label = "7176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_101:bv32, 0x1:bv32)) { .label = "7176_5" };
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1bf4:bv64 { .label = "7152_0" };
    call @errorFn_2252 () { .label = "7152_2" };
    goto(%main_basil_return_1);
  ];
  block %main_33 {.address = 0x1be4; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%main_27, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "7140_1" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "7144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "7144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "7144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "7144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "7144_4" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x1bc4; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%main_25, %main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "7112_0" };
    var Exp14__5_120: bv32 := load le $mem $R0:bv64 32 { .label = "7116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "7116_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "7124_0" };
    var Exp14__5_121: bv32 := load le $mem $R0:bv64 32 { .label = "7128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "7128_1" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7132_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "7132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "7132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "7132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "7132_5" };
    goto(%main_37);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1bc0:bv64 { .label = "7100_0" };
    call @errorFn_2252 () { .label = "7100_2" };
    goto(%main_basil_return_1);
  ];
  block %main_47 {.address = 0x1bb0; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%main_41, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "7088_1" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "7092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "7092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "7092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "7092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "7092_4" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1b9c; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "7072_0" };
    var Exp14__5_82: bv32 := load le $mem $R0:bv64 32 { .label = "7076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "7076_1" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "7080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "7080_4" };
    goto(%main_39, %main_49);
  ];
  block %main_53 {.address = 0x1b88; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_53);
  ];
  block %main_57 {.address = 0x1b90; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%main_51);
  ];
  block %main_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1b98; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%main_51);
  ];
  block %main_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_61);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1b84:bv64 { .label = "7040_0" };
    call @errorFn_2252 () { .label = "7040_2" };
    goto(%main_basil_return_1);
  ];
  block %main_69 {.address = 0x1b60; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%main_63, %main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "7012_0" };
    var Exp14__5_112: bv32 := load le $mem $R0:bv64 32 { .label = "7016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "7016_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "7024_0" };
    var Exp14__5_113: bv32 := load le $mem $R0:bv64 32 { .label = "7028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "7028_1" };
    var Cse2__5_114: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7032_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "7032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "7032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv32, 0x1:bv32), 0x0:bv32) { .label = "7032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_115:bv32, 0x1:bv32)) { .label = "7032_5" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x1b40; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%main_59, %main_71);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "6980_0" };
    var Exp14__5_94: bv32 := load le $mem $R0:bv64 32 { .label = "6984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "6984_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "6992_0" };
    var Exp14__5_95: bv32 := load le $mem $R0:bv64 32 { .label = "6996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "6996_1" };
    var Cse2__5_96: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7000_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "7000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "7000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv32, 0x1:bv32), 0x0:bv32) { .label = "7000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_97:bv32, 0x1:bv32)) { .label = "7000_5" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x1b20; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%main_55, %main_75);
  ];
  block %main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "6948_0" };
    var Exp14__5_102: bv32 := load le $mem $R0:bv64 32 { .label = "6952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "6952_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6960_0" };
    var Exp14__5_103: bv32 := load le $mem $R0:bv64 32 { .label = "6964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "6964_1" };
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6968_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "6968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "6968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "6968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "6968_5" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0x1b14; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%main_15, %main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "6932_1" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_128:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_128:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_128:bv32, 0x0:bv32) { .label = "6936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_128:bv32) { .label = "6936_4" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0x1af4; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "6904_0" };
    var Exp14__5_130: bv32 := load le $mem $R0:bv64 32 { .label = "6908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "6908_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6916_0" };
    var Exp14__5_131: bv32 := load le $mem $R0:bv64 32 { .label = "6920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "6920_1" };
    var Cse2__5_132: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6924_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "6924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "6924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv32, 0x1:bv32), 0x0:bv32) { .label = "6924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_133:bv32, 0x1:bv32)) { .label = "6924_5" };
    goto(%main_13, %main_83);
  ];
  block %main_87 {.address = 0x1ae8; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_87);
  ];
  block %main_91 {.address = 0x1af0; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%main_85);
  ];
  block %main_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_91);
  ];
  block %main_95 {.address = 0x1acc; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%main_11);
  ];
  block %main_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6864_0" };
    var Exp14__5_69: bv32 := load le $mem $R0:bv64 32 { .label = "6868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "6868_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "6876_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6880_0" };
    goto(%main_95);
  ];
  block %main_99 {.address = 0x1aac; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%main_93, %main_97);
  ];
  block %main_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "6832_0" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "6836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "6836_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6844_0" };
    var Exp14__5_56: bv32 := load le $mem $R0:bv64 32 { .label = "6848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "6848_1" };
    var Cse2__5_57: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6852_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "6852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_58:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_57:bv32)), 0x1:bv64))) { .label = "6852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_58:bv32, 0x1:bv32), 0x0:bv32) { .label = "6852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_58:bv32, 0x1:bv32)) { .label = "6852_5" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0x1a98; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6812_0" };
    var Exp14__5_110: bv32 := load le $mem $R0:bv64 32 { .label = "6816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "6816_1" };
    var Cse0__5_111: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_111:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_111:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_111:bv32, 0x0:bv32) { .label = "6820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_111:bv32) { .label = "6820_4" };
    goto(%main_89, %main_101);
  ];
  block %main_105 {.address = 0x1a8c; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_105);
  ];
  block %main_109 {.address = 0x1a94; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%main_103);
  ];
  block %main_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_109);
  ];
  block %main_113 {.address = 0x1a70; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%main_11);
  ];
  block %main_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "6772_0" };
    var Exp14__5_107: bv32 := load le $mem $R0:bv64 32 { .label = "6776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "6776_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "6784_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6788_0" };
    goto(%main_113);
  ];
  block %main_117 {.address = 0x1a50; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%main_111, %main_115);
  ];
  block %main_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "6740_0" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "6744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "6744_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "6752_0" };
    var Exp14__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "6756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "6756_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6760_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "6760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "6760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "6760_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "6760_5" };
    goto(%main_117);
  ];
  block %main_121 {.address = 0x1a3c; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6720_0" };
    var Exp14__5_116: bv32 := load le $mem $R0:bv64 32 { .label = "6724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "6724_1" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "6728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "6728_4" };
    goto(%main_107, %main_119);
  ];
  block %main_123 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_121);
  ];
  block %main_125 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_121);
  ];
  block %main_127 {.address = 0x1a34; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%main_121);
  ];
  block %main_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "6708_1" };
    $R30: bv64 := 0x1a3c:bv64 { .label = "6712_0" };
    call @DiskPerfUnload_4576 ();
    goto(%main_127);
  ];
  block %main_131 {.address = 0x1a28; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "6696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "6696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6700_3" };
    goto(%main_125, %main_129);
  ];
  block %main_133 {.address = 0x1988; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6536_0" };
    goto(%main_131);
  ];
  block %main_135 {.address = 0x196c; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%main_133);
  ];
  block %main_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6516_0" };
    var Exp14__5_59: bv32 := load le $mem $R0:bv64 32 { .label = "6520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "6520_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6524_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "6528_1" };
    $R30: bv64 := 0x1988:bv64 { .label = "6532_0" };
    call @DiskPerfCreate_3640 ();
    goto(%main_135);
  ];
  block %main_139 {.address = 0x19ac; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6572_0" };
    goto(%main_131);
  ];
  block %main_141 {.address = 0x1990; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%main_139);
  ];
  block %main_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6552_0" };
    var Exp14__5_89: bv32 := load le $mem $R0:bv64 32 { .label = "6556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "6556_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6560_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "6564_1" };
    $R30: bv64 := 0x19ac:bv64 { .label = "6568_0" };
    call @DiskPerfDeviceControl_4040 ();
    goto(%main_141);
  ];
  block %main_145 {.address = 0x19d0; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6608_0" };
    goto(%main_131);
  ];
  block %main_147 {.address = 0x19b4; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%main_145);
  ];
  block %main_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6588_0" };
    var Exp14__5_67: bv32 := load le $mem $R0:bv64 32 { .label = "6592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "6592_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6596_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "6600_1" };
    $R30: bv64 := 0x19d0:bv64 { .label = "6604_0" };
    call @DiskPerfDispatchPnp_2536 ();
    goto(%main_147);
  ];
  block %main_151 {.address = 0x19f4; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6644_0" };
    goto(%main_131);
  ];
  block %main_153 {.address = 0x19d8; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%main_151);
  ];
  block %main_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6624_0" };
    var Exp14__5_125: bv32 := load le $mem $R0:bv64 32 { .label = "6628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "6628_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6632_0" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "6636_1" };
    $R30: bv64 := 0x19f4:bv64 { .label = "6640_0" };
    call @DiskPerfDispatchPower_3156 ();
    goto(%main_153);
  ];
  block %main_157 {.address = 0x1a1c; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%main_9);
  ];
  block %main_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "6688_0" };
    goto(%main_157);
  ];
  block %main_161 {.address = 0x1a14; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6676_0" };
    goto(%main_131);
  ];
  block %main_163 {.address = 0x19fc; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6656_0" };
    var Exp14__5_84: bv32 := load le $mem $R0:bv64 32 { .label = "6660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "6660_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6664_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "6668_1" };
    $R30: bv64 := 0x1a14:bv64 { .label = "6672_0" };
    call @DiskPerfShutdownFlush_4468 ();
    goto(%main_161);
  ];
  block %main_165 {.address = 0x1968; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%main_163);
  ];
  block %main_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_165);
  ];
  block %main_169 {.address = 0x1958; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6488_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "6492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "6492_1" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff4:bv32) { .label = "6496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff4:bv64))) { .label = "6496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff4:bv64))) { .label = "6496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "6496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "6496_4" };
    goto(%main_159, %main_167);
  ];
  block %main_171 {.address = 0x1954; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%main_169);
  ];
  block %main_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1958:bv64 { .label = "6484_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%main_171);
  ];
  block %main_175 {.address = 0x1944; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6468_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "6472_1" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "6476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_119:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "6476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_119:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "6476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv32, 0x0:bv32) { .label = "6476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_119:bv32) { .label = "6476_4" };
    goto(%main_155, %main_173);
  ];
  block %main_177 {.address = 0x1940; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%main_175);
  ];
  block %main_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1944:bv64 { .label = "6464_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%main_177);
  ];
  block %main_181 {.address = 0x1930; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6448_0" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "6452_1" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "6456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "6456_4" };
    goto(%main_149, %main_179);
  ];
  block %main_183 {.address = 0x192c; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%main_181);
  ];
  block %main_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1930:bv64 { .label = "6444_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%main_183);
  ];
  block %main_187 {.address = 0x191c; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6428_0" };
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "6432_1" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_92:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_92:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_92:bv32, 0x0:bv32) { .label = "6436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_92:bv32) { .label = "6436_4" };
    goto(%main_143, %main_185);
  ];
  block %main_189 {.address = 0x1918; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%main_187);
  ];
  block %main_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x191c:bv64 { .label = "6424_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%main_189);
  ];
  block %main_193 {.address = 0x1908; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6408_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "6412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "6412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6416_3" };
    goto(%main_137, %main_191);
  ];
  block %main_195 {.address = 0x1904; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%main_193);
  ];
  block %main_197 [
    guard eq($NF:bv1, $VF:bv1);
    $R30: bv64 := 0x1908:bv64 { .label = "6404_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%main_195);
  ];
  block %main_199 {.address = 0x18fc; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%main_9);
  ];
  block %main_201 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "6396_0" };
    goto(%main_199);
  ];
  block %main_203 {.address = 0x18f0; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "6384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6388_3" };
    goto(%main_197, %main_201);
  ];
  block %main_205 {.address = 0x18ec; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    $R30: bv64 := 0x18f0:bv64 { .label = "6380_0" };
    call @stub_driver_init_5660 ();
    goto(%main_203);
  ];
  block %main_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_205);
  ];
  block %main_209 {.address = 0x18cc; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%main_205);
  ];
  block %main_211 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xbb:bv64 { .label = "6348_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6352_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6364_0" };
    $R1: bv64 := 0xbb:bv64 { .label = "6368_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "6372_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6376_0" };
    goto(%main_209);
  ];
  block %main_213 {.address = 0x1814; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%main_207, %main_211);
  ];
  block %main_215 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "6168_0" };
    var Exp14__5_73: bv32 := load le $mem $R0:bv64 32 { .label = "6172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "6172_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "6180_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6184_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "6192_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6196_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "6204_0" };
    var Exp14__5_74: bv32 := load le $mem $R0:bv64 32 { .label = "6208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "6208_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6216_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6220_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6228_0" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "6232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "6232_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "6240_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6244_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "6252_0" };
    var Exp14__5_76: bv32 := load le $mem $R0:bv64 32 { .label = "6256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "6256_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6264_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6268_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6276_0" };
    var Exp14__5_77: bv32 := load le $mem $R0:bv64 32 { .label = "6280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "6280_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6288_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6292_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6300_0" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "6304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "6304_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6312_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6316_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "6320_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6328_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6332_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "6336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6340_3" };
    goto(%main_213);
  ];
  block %main_217 {.address = 0x1808; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "6152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6156_3" };
    goto(%main_123, %main_215);
  ];
  block %main_219 {.address = 0x1700; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5888_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "5896_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5900_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5908_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5912_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5916_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5920_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5924_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5932_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "5944_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5948_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "5956_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5968_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5980_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5984_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5992_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6004_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6008_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6016_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6028_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6032_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "6040_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6044_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6052_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6056_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "6064_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6076_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6080_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "6088_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6092_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6100_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6104_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "6112_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "6124_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6128_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6136_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "6140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "6140_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6144_0" };
    $R30: bv64 := 0x1808:bv64 { .label = "6148_0" };
    call @_BLAST_init_2268 ();
    goto(%main_217);
  ];
  block %main_221 {.address = 0x16f8; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5880_0" };
    $R30: bv64 := 0x1700:bv64 { .label = "5884_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%main_219);
  ];
  block %main_223 {.address = 0x16f0; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5872_0" };
    $R30: bv64 := 0x16f8:bv64 { .label = "5876_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%main_221);
  ];
  block %main_225 {.address = 0x16e8; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5864_0" };
    $R30: bv64 := 0x16f0:bv64 { .label = "5868_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%main_223);
  ];
  block %main_227 {.address = 0x16e0; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5856_0" };
    $R30: bv64 := 0x16e8:bv64 { .label = "5860_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%main_225);
  ];
  block %main_229 {.address = 0x16d8; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5848_0" };
    $R30: bv64 := 0x16e0:bv64 { .label = "5852_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%main_227);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_8916 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x22d4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x22d4; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8916_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "8916_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8916_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "8916_3" };
    $R29: bv64 := $R31:bv64 { .label = "8920_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8924_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "8928_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8928_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "8928_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "8928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8928_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_306: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_306:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_306:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_306:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x380:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x390:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @errorFn_2252 () -> ()
  { .name = "errorFn"; .address = 0x8cc; .returnBlock = "errorFn_basil_return_1" }
[
  block %errorFn_entry {.address = 0x8cc; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var R30_begin_errorFn_2252: bv64 := $R30:bv64;
    var Cse0__5_311: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_311:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_311:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_311:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    assert eq($R30:bv64, R30_begin_errorFn_2252:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2260_2" };
    goto(%errorFn_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%errorFn_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %errorFn_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfIoCompletion_3692 () -> ()
  { .name = "DiskPerfIoCompletion"; .address = 0xe6c; .returnBlock = "DiskPerfIoCompletion_basil_return_1" }
[
  block %DiskPerfIoCompletion_entry {.address = 0xe6c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var R30_begin_DiskPerfIoCompletion_3692: bv64 := $R30:bv64;
    var Cse0__5_322: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "3692_0" };
    store le $stack Cse0__5_322:bv64 $R29:bv64 64 { .label = "3692_1" };
    store le $stack bvadd(Cse0__5_322:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3692_2" };
    $R31: bv64 := Cse0__5_322:bv64 { .label = "3692_3" };
    $R29: bv64 := $R31:bv64 { .label = "3696_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3700_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3704_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3708_0" };
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfIoCompletion_73);
  ];
  block %DiskPerfIoCompletion_3 {.address = 0xfc0; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Exp16__5_327: bv64 := load le $stack $R31:bv64 64 { .label = "4032_0$0" };
    var Exp18__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4032_1$0" };
    $R29: bv64 := Exp16__5_327:bv64 { .label = "4032_2" };
    $R30: bv64 := Exp18__5_328:bv64 { .label = "4032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4032_4" };
    goto(%DiskPerfIoCompletion_basil_return_1);
  ];
  block %DiskPerfIoCompletion_5 {.address = 0xfbc; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4028_0" };
    goto(%DiskPerfIoCompletion_3);
  ];
  block %DiskPerfIoCompletion_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%DiskPerfIoCompletion_5);
  ];
  block %DiskPerfIoCompletion_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xfbc:bv64 { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfIoCompletion_3692:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "4024_2" };
    goto(%DiskPerfIoCompletion_basil_return_1);
  ];
  block %DiskPerfIoCompletion_13 {.address = 0xfa4; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%DiskPerfIoCompletion_5);
  ];
  block %DiskPerfIoCompletion_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4008_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4012_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4016_0" };
    goto(%DiskPerfIoCompletion_13);
  ];
  block %DiskPerfIoCompletion_17 {.address = 0xf90; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%DiskPerfIoCompletion_11, %DiskPerfIoCompletion_15);
  ];
  block %DiskPerfIoCompletion_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3988_0" };
    var Exp14__5_329: bv32 := load le $mem $R0:bv64 32 { .label = "3992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "3992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3996_3" };
    goto(%DiskPerfIoCompletion_17);
  ];
  block %DiskPerfIoCompletion_21 {.address = 0xf84; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "3972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3976_3" };
    goto(%DiskPerfIoCompletion_7, %DiskPerfIoCompletion_19);
  ];
  block %DiskPerfIoCompletion_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%DiskPerfIoCompletion_21);
  ];
  block %DiskPerfIoCompletion_25 {.address = 0xf78; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%DiskPerfIoCompletion_21);
  ];
  block %DiskPerfIoCompletion_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_330: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "3960_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3964_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3968_0" };
    goto(%DiskPerfIoCompletion_25);
  ];
  block %DiskPerfIoCompletion_29 {.address = 0xf6c; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "3948_1" };
    var Cse0__5_326: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "3952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_326:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "3952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_326:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "3952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_326:bv32, 0x0:bv32) { .label = "3952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_326:bv32) { .label = "3952_4" };
    goto(%DiskPerfIoCompletion_23, %DiskPerfIoCompletion_27);
  ];
  block %DiskPerfIoCompletion_31 {.address = 0xf40; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%DiskPerfIoCompletion_29);
  ];
  block %DiskPerfIoCompletion_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "3904_1" };
    var Exp14__5_318: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "3908_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3912_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3916_0" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "3920_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3924_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3928_0" };
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "3932_1" };
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "3936_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3940_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3944_0" };
    goto(%DiskPerfIoCompletion_31);
  ];
  block %DiskPerfIoCompletion_35 {.address = 0xf10; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%DiskPerfIoCompletion_29);
  ];
  block %DiskPerfIoCompletion_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "3856_1" };
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "3860_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3864_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3868_0" };
    var Exp14__5_314: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "3872_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3876_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3880_0" };
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "3884_1" };
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "3888_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3892_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3896_0" };
    goto(%DiskPerfIoCompletion_35);
  ];
  block %DiskPerfIoCompletion_39 {.address = 0xf04; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%DiskPerfIoCompletion_33, %DiskPerfIoCompletion_37);
  ];
  block %DiskPerfIoCompletion_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_323: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "3844_1" };
    var Cse0__5_324: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_324:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_324:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_324:bv32, 0x0:bv32) { .label = "3848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_324:bv32) { .label = "3848_4" };
    goto(%DiskPerfIoCompletion_39);
  ];
  block %DiskPerfIoCompletion_43 {.address = 0xefc; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%DiskPerfIoCompletion_3);
  ];
  block %DiskPerfIoCompletion_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3836_0" };
    goto(%DiskPerfIoCompletion_43);
  ];
  block %DiskPerfIoCompletion_47 {.address = 0xeec; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3820_0" };
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "3824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3828_3" };
    goto(%DiskPerfIoCompletion_41, %DiskPerfIoCompletion_45);
  ];
  block %DiskPerfIoCompletion_49 {.address = 0xee4; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3812_0" };
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfIoCompletion_47);
  ];
  block %DiskPerfIoCompletion_51 {.address = 0xedc; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3804_0" };
    $R30: bv64 := 0xee4:bv64 { .label = "3808_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfIoCompletion_49);
  ];
  block %DiskPerfIoCompletion_53 {.address = 0xed4; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3796_0" };
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfIoCompletion_51);
  ];
  block %DiskPerfIoCompletion_55 {.address = 0xecc; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3788_0" };
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfIoCompletion_53);
  ];
  block %DiskPerfIoCompletion_57 {.address = 0xec4; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3780_0" };
    $R30: bv64 := 0xecc:bv64 { .label = "3784_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfIoCompletion_55);
  ];
  block %DiskPerfIoCompletion_59 {.address = 0xebc; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3772_0" };
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfIoCompletion_57);
  ];
  block %DiskPerfIoCompletion_61 {.address = 0xeb4; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3764_0" };
    $R30: bv64 := 0xebc:bv64 { .label = "3768_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfIoCompletion_59);
  ];
  block %DiskPerfIoCompletion_63 {.address = 0xeac; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3756_0" };
    $R30: bv64 := 0xeb4:bv64 { .label = "3760_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfIoCompletion_61);
  ];
  block %DiskPerfIoCompletion_65 {.address = 0xea4; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3748_0" };
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfIoCompletion_63);
  ];
  block %DiskPerfIoCompletion_67 {.address = 0xe9c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3740_0" };
    $R30: bv64 := 0xea4:bv64 { .label = "3744_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfIoCompletion_65);
  ];
  block %DiskPerfIoCompletion_69 {.address = 0xe94; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3732_0" };
    $R30: bv64 := 0xe9c:bv64 { .label = "3736_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfIoCompletion_67);
  ];
  block %DiskPerfIoCompletion_71 {.address = 0xe8c; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3724_0" };
    $R30: bv64 := 0xe94:bv64 { .label = "3728_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfIoCompletion_69);
  ];
  block %DiskPerfIoCompletion_73 {.address = 0xe84; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3716_0" };
    $R30: bv64 := 0xe8c:bv64 { .label = "3720_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfIoCompletion_71);
  ];
  block %DiskPerfIoCompletion_basil_return_1 [
    return ();
  ]
];


proc @KeSetEvent_8012 () -> ()
  { .name = "KeSetEvent"; .address = 0x1f4c; .returnBlock = "KeSetEvent_basil_return_1" }
[
  block %KeSetEvent_entry {.address = 0x1f4c; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    var Cse0__5_452: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8012_0" };
    store le $stack Cse0__5_452:bv64 $R29:bv64 64 { .label = "8012_1" };
    store le $stack bvadd(Cse0__5_452:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8012_2" };
    $R31: bv64 := Cse0__5_452:bv64 { .label = "8012_3" };
    $R29: bv64 := $R31:bv64 { .label = "8016_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8020_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8024_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8028_0" };
    $R30: bv64 := 0x1f64:bv64 { .label = "8032_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%KeSetEvent_3);
  ];
  block %KeSetEvent_3 {.address = 0x1f64; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8036_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8044_0" };
    $R1: bv64 := 0x1:bv64 { .label = "8048_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8052_0" };
    var Exp14__5_449: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "8056_1" };
    var Exp16__5_450: bv64 := load le $stack $R31:bv64 64 { .label = "8060_0$0" };
    var Exp18__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8060_1$0" };
    $R29: bv64 := Exp16__5_450:bv64 { .label = "8060_2" };
    $R30: bv64 := Exp18__5_451:bv64 { .label = "8060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8060_4" };
    goto(%KeSetEvent_basil_return_1);
  ];
  block %KeSetEvent_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfIrpCompletion_2688 () -> ()
  { .name = "DiskPerfIrpCompletion"; .address = 0xa80; .returnBlock = "DiskPerfIrpCompletion_basil_return_1" }
[
  block %DiskPerfIrpCompletion_entry {.address = 0xa80; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Cse0__5_405: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_405:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_405:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_405:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2696_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2700_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2704_0" };
    var Exp14__5_406: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "2708_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2712_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2716_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2720_0" };
    var Exp14__5_407: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_407:bv32) { .label = "2724_1" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    call @KeSetEvent_8012 ();
    goto(%DiskPerfIrpCompletion_3);
  ];
  block %DiskPerfIrpCompletion_3 {.address = 0xaac; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R0: bv64 := 0x16:bv64 { .label = "2732_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2736_0" };
    var Exp16__5_403: bv64 := load le $stack $R31:bv64 64 { .label = "2740_0$0" };
    var Exp18__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2740_1$0" };
    $R29: bv64 := Exp16__5_403:bv64 { .label = "2740_2" };
    $R30: bv64 := Exp18__5_404:bv64 { .label = "2740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2740_4" };
    goto(%DiskPerfIrpCompletion_basil_return_1);
  ];
  block %DiskPerfIrpCompletion_basil_return_1 [
    return ();
  ]
];


proc @stubMoreProcessingRequired_7312 () -> ()
  { .name = "stubMoreProcessingRequired"; .address = 0x1c90; .returnBlock = "stubMoreProcessingRequired_basil_return_1" }
[
  block %stubMoreProcessingRequired_entry {.address = 0x1c90; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    var R30_begin_stubMoreProcessingRequired_7312: bv64 := $R30:bv64;
    var Cse0__5_375: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7312_0" };
    store le $stack Cse0__5_375:bv64 $R29:bv64 64 { .label = "7312_1" };
    store le $stack bvadd(Cse0__5_375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7312_2" };
    $R31: bv64 := Cse0__5_375:bv64 { .label = "7312_3" };
    $R29: bv64 := $R31:bv64 { .label = "7316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "7324_0" };
    var Exp14__5_376: bv32 := load le $mem $R0:bv64 32 { .label = "7328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "7328_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "7336_0" };
    var Exp14__5_377: bv32 := load le $mem $R0:bv64 32 { .label = "7340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "7340_1" };
    var Cse2__5_378: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7344_0" };
    var Cse0__5_379: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_379:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_378:bv32)), 0x1:bv64))) { .label = "7344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_379:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_378:bv32)), 0x1:bv64))) { .label = "7344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_379:bv32, 0x1:bv32), 0x0:bv32) { .label = "7344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_379:bv32, 0x1:bv32)) { .label = "7344_5" };
    goto(%stubMoreProcessingRequired_7, %stubMoreProcessingRequired_13);
  ];
  block %stubMoreProcessingRequired_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1cd8:bv64 { .label = "7380_0" };
    assert eq($R30:bv64, R30_begin_stubMoreProcessingRequired_7312:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "7380_2" };
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_9 {.address = 0x1cdc; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_11 {.address = 0x1cb8; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%stubMoreProcessingRequired_9);
  ];
  block %stubMoreProcessingRequired_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "7356_0" };
    var Exp14__5_380: bv32 := load le $mem $R0:bv64 32 { .label = "7360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "7360_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "7368_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7372_0" };
    var Exp16__5_373: bv64 := load le $stack $R31:bv64 64 { .label = "7388_0$0" };
    var Exp18__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7388_1$0" };
    $R29: bv64 := Exp16__5_373:bv64 { .label = "7388_2" };
    $R30: bv64 := Exp18__5_374:bv64 { .label = "7388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7388_4" };
    goto(%stubMoreProcessingRequired_11);
  ];
  block %stubMoreProcessingRequired_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_7396 () -> ()
  { .name = "IofCallDriver"; .address = 0x1ce4; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x1ce4; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    var R30_begin_IofCallDriver_7396: bv64 := $R30:bv64;
    var Cse0__5_426: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7396_0" };
    store le $stack Cse0__5_426:bv64 $R29:bv64 64 { .label = "7396_1" };
    store le $stack bvadd(Cse0__5_426:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7396_2" };
    $R31: bv64 := Cse0__5_426:bv64 { .label = "7396_3" };
    $R29: bv64 := $R31:bv64 { .label = "7400_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7404_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7408_0" };
    $R30: bv64 := 0x1cf8:bv64 { .label = "7412_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%IofCallDriver_89);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ee4:bv64 { .label = "7904_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_7396:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "7904_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_7 {.address = 0x1ee4; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    var Exp14__5_428: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "7908_1" };
    var Exp16__5_429: bv64 := load le $stack $R31:bv64 64 { .label = "7912_0$0" };
    var Exp18__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7912_1$0" };
    $R29: bv64 := Exp16__5_429:bv64 { .label = "7912_2" };
    $R30: bv64 := Exp18__5_430:bv64 { .label = "7912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7912_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0x1eb4; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "7864_0" };
    var Exp14__5_408: bv32 := load le $mem $R0:bv64 32 { .label = "7868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "7868_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "7876_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "7888_0" };
    var Exp14__5_409: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_409:bv32) { .label = "7892_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7896_0" };
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 {.address = 0x1e94; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%IofCallDriver_5, %IofCallDriver_11);
  ];
  block %IofCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "7832_0" };
    var Exp14__5_441: bv32 := load le $mem $R0:bv64 32 { .label = "7836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "7836_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "7844_0" };
    var Exp14__5_442: bv32 := load le $mem $R0:bv64 32 { .label = "7848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "7848_1" };
    var Cse2__5_443: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7852_0" };
    var Cse0__5_444: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_444:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_443:bv32)), 0x1:bv64))) { .label = "7852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_444:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_443:bv32)), 0x1:bv64))) { .label = "7852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_444:bv32, 0x1:bv32), 0x0:bv32) { .label = "7852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_444:bv32, 0x1:bv32)) { .label = "7852_5" };
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_17 {.address = 0x1e68; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "7788_0" };
    var Exp14__5_424: bv32 := load le $mem $R0:bv64 32 { .label = "7792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_424:bv32) { .label = "7792_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "7800_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7804_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "7812_0" };
    var Exp14__5_425: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7816_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_425:bv32) { .label = "7816_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7820_0" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0x1e3c; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "7744_0" };
    var Exp14__5_432: bv32 := load le $mem $R0:bv64 32 { .label = "7748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "7748_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "7756_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7760_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "7768_0" };
    var Exp14__5_433: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "7772_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7776_0" };
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0x1e30; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%IofCallDriver_19, %IofCallDriver_23);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "7728_1" };
    var Cse0__5_439: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "7732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_439:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "7732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_439:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "7732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_439:bv32, 0x0:bv32) { .label = "7732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_439:bv32) { .label = "7732_4" };
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0x1e10; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%IofCallDriver_15, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "7700_0" };
    var Exp14__5_434: bv32 := load le $mem $R0:bv64 32 { .label = "7704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_434:bv32) { .label = "7704_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "7712_0" };
    var Exp14__5_435: bv32 := load le $mem $R0:bv64 32 { .label = "7716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_435:bv32) { .label = "7716_1" };
    var Cse2__5_436: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7720_0" };
    var Cse0__5_437: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_437:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_436:bv32)), 0x1:bv64))) { .label = "7720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_437:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_436:bv32)), 0x1:bv64))) { .label = "7720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_437:bv32, 0x1:bv32), 0x0:bv32) { .label = "7720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_437:bv32, 0x1:bv32)) { .label = "7720_5" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0x1de4; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "7656_0" };
    var Exp14__5_410: bv32 := load le $mem $R0:bv64 32 { .label = "7660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "7660_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "7668_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7672_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "7680_0" };
    var Exp14__5_411: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7684_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "7684_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7688_0" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0x1dc4; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "7624_0" };
    var Exp14__5_415: bv32 := load le $mem $R0:bv64 32 { .label = "7628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "7628_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "7636_0" };
    var Exp14__5_416: bv32 := load le $mem $R0:bv64 32 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "7640_1" };
    var Cse2__5_417: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7644_0" };
    var Cse0__5_418: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_418:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_417:bv32)), 0x1:bv64))) { .label = "7644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_418:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_417:bv32)), 0x1:bv64))) { .label = "7644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_418:bv32, 0x1:bv32), 0x0:bv32) { .label = "7644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_418:bv32, 0x1:bv32)) { .label = "7644_5" };
    goto(%IofCallDriver_31, %IofCallDriver_35);
  ];
  block %IofCallDriver_39 {.address = 0x1d9c; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "7584_0" };
    goto(%IofCallDriver_39);
  ];
  block %IofCallDriver_43 {.address = 0x1db4; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "7608_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7612_0" };
    goto(%IofCallDriver_43);
  ];
  block %IofCallDriver_47 {.address = 0x1da8; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    $R0: bv64 := 0xc0000001:bv64 { .label = "7592_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7596_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_49 {.address = 0x1d98; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0x1d88; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7560_0" };
    var Exp14__5_422: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "7564_1" };
    var Cse0__5_423: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_423:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_423:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_423:bv32, 0x0:bv32) { .label = "7568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_423:bv32) { .label = "7568_4" };
    goto(%IofCallDriver_45, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 {.address = 0x1d84; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d88:bv64 { .label = "7556_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%IofCallDriver_55);
  ];
  block %IofCallDriver_59 {.address = 0x1d74; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7540_0" };
    var Exp14__5_427: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "7544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_427:bv32) { .label = "7544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7548_3" };
    goto(%IofCallDriver_41, %IofCallDriver_57);
  ];
  block %IofCallDriver_61 {.address = 0x1d70; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    $R30: bv64 := 0x1d74:bv64 { .label = "7536_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%IofCallDriver_59);
  ];
  block %IofCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_67 {.address = 0x1d6c; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1d70:bv64 { .label = "7532_0" };
    call @stubMoreProcessingRequired_7312 ();
    goto(%IofCallDriver_67);
  ];
  block %IofCallDriver_71 {.address = 0x1d50; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    var Exp14__5_445: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "7504_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_445:bv32) { .label = "7504_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7508_0" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7512_0$0" };
    $R1: bv64 := Exp14__5_446:bv64 { .label = "7512_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "7516_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7520_0" };
    var Cse2__5_447: bv64 := bvnot($R0:bv64) { .label = "7524_0" };
    var Cse0__5_448: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_448:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_447:bv64)), 0x1:bv128))) { .label = "7524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_448:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_447:bv64)), 0x1:bv128))) { .label = "7524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_448:bv64, 0x1:bv64), 0x0:bv64) { .label = "7524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_448:bv64, 0x1:bv64)) { .label = "7524_5" };
    goto(%IofCallDriver_65, %IofCallDriver_69);
  ];
  block %IofCallDriver_73 {.address = 0x1d4c; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7500_0" };
    goto(%IofCallDriver_71);
  ];
  block %IofCallDriver_75 {.address = 0x1d3c; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%IofCallDriver_73);
  ];
  block %IofCallDriver_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_412: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "7484_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "7484_1" };
    var Exp14__5_413: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_413:bv32) { .label = "7488_1" };
    var Exp14__5_414: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_414:bv32) { .label = "7492_1" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    call @DiskPerfIoCompletion_3692 ();
    goto(%IofCallDriver_75);
  ];
  block %IofCallDriver_79 {.address = 0x1d34; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7476_0" };
    goto(%IofCallDriver_71);
  ];
  block %IofCallDriver_81 {.address = 0x1d24; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%IofCallDriver_79);
  ];
  block %IofCallDriver_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_419: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "7460_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "7460_1" };
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "7464_1" };
    var Exp14__5_421: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "7468_1" };
    $R30: bv64 := 0x1d34:bv64 { .label = "7472_0" };
    call @DiskPerfIrpCompletion_2688 ();
    goto(%IofCallDriver_81);
  ];
  block %IofCallDriver_85 {.address = 0x1d10; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%IofCallDriver_77, %IofCallDriver_83);
  ];
  block %IofCallDriver_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "7444_0" };
    var Exp14__5_440: bv32 := load le $mem $R0:bv64 32 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "7448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7452_3" };
    goto(%IofCallDriver_85);
  ];
  block %IofCallDriver_89 {.address = 0x1cf8; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7416_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "7424_0" };
    var Exp14__5_431: bv32 := load le $mem $R0:bv64 32 { .label = "7428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "7428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7432_3" };
    goto(%IofCallDriver_63, %IofCallDriver_87);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfShutdownFlush_4468 () -> ()
  { .name = "DiskPerfShutdownFlush"; .address = 0x1174; .returnBlock = "DiskPerfShutdownFlush_basil_return_1" }
[
  block %DiskPerfShutdownFlush_entry {.address = 0x1174; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4468_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "4468_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4468_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "4468_3" };
    $R29: bv64 := $R31:bv64 { .label = "4472_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4476_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4480_0" };
    $R30: bv64 := 0x1188:bv64 { .label = "4484_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfShutdownFlush_11);
  ];
  block %DiskPerfShutdownFlush_3 {.address = 0x11d0; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4560_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "4564_1" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "4568_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4568_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "4568_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "4568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4568_4" };
    goto(%DiskPerfShutdownFlush_basil_return_1);
  ];
  block %DiskPerfShutdownFlush_5 {.address = 0x11a0; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4512_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "4516_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4520_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "4524_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4528_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4532_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "4536_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4540_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4544_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "4548_1" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "4552_1" };
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    call @IofCallDriver_7396 ();
    goto(%DiskPerfShutdownFlush_3);
  ];
  block %DiskPerfShutdownFlush_7 {.address = 0x1198; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4504_0" };
    $R30: bv64 := 0x11a0:bv64 { .label = "4508_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfShutdownFlush_5);
  ];
  block %DiskPerfShutdownFlush_9 {.address = 0x1190; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4496_0" };
    $R30: bv64 := 0x1198:bv64 { .label = "4500_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfShutdownFlush_7);
  ];
  block %DiskPerfShutdownFlush_11 {.address = 0x1188; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4488_0" };
    $R30: bv64 := 0x1190:bv64 { .label = "4492_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfShutdownFlush_9);
  ];
  block %DiskPerfShutdownFlush_basil_return_1 [
    return ();
  ]
];


proc @IofCompleteRequest_7920 () -> ()
  { .name = "IofCompleteRequest"; .address = 0x1ef0; .returnBlock = "IofCompleteRequest_basil_return_1" }
[
  block %IofCompleteRequest_entry {.address = 0x1ef0; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    var R30_begin_IofCompleteRequest_7920: bv64 := $R30:bv64;
    var Cse0__5_493: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7920_0" };
    store le $stack Cse0__5_493:bv64 $R29:bv64 64 { .label = "7920_1" };
    store le $stack bvadd(Cse0__5_493:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7920_2" };
    $R31: bv64 := Cse0__5_493:bv64 { .label = "7920_3" };
    $R29: bv64 := $R31:bv64 { .label = "7924_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7932_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "7940_0" };
    var Exp14__5_494: bv32 := load le $mem $R0:bv64 32 { .label = "7944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_494:bv32) { .label = "7944_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "7952_0" };
    var Exp14__5_495: bv32 := load le $mem $R0:bv64 32 { .label = "7956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "7956_1" };
    var Cse2__5_496: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7960_0" };
    var Cse0__5_497: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_497:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_496:bv32)), 0x1:bv64))) { .label = "7960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_497:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_496:bv32)), 0x1:bv64))) { .label = "7960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_497:bv32, 0x1:bv32), 0x0:bv32) { .label = "7960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_497:bv32, 0x1:bv32)) { .label = "7960_5" };
    goto(%IofCompleteRequest_7, %IofCompleteRequest_13);
  ];
  block %IofCompleteRequest_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1f40:bv64 { .label = "7996_0" };
    assert eq($R30:bv64, R30_begin_IofCompleteRequest_7920:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "7996_2" };
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_9 {.address = 0x1f44; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_11 {.address = 0x1f20; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%IofCompleteRequest_9);
  ];
  block %IofCompleteRequest_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "7972_0" };
    var Exp14__5_490: bv32 := load le $mem $R0:bv64 32 { .label = "7976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "7976_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "7984_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7988_0" };
    var Exp16__5_491: bv64 := load le $stack $R31:bv64 64 { .label = "8004_0$0" };
    var Exp18__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8004_1$0" };
    $R29: bv64 := Exp16__5_491:bv64 { .label = "8004_2" };
    $R30: bv64 := Exp18__5_492:bv64 { .label = "8004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8004_4" };
    goto(%IofCompleteRequest_11);
  ];
  block %IofCompleteRequest_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfDeviceControl_4040 () -> ()
  { .name = "DiskPerfDeviceControl"; .address = 0xfc8; .returnBlock = "DiskPerfDeviceControl_basil_return_1" }
[
  block %DiskPerfDeviceControl_entry {.address = 0xfc8; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "4040_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "4040_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4040_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "4040_3" };
    $R29: bv64 := $R31:bv64 { .label = "4044_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4048_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4052_0" };
    $R30: bv64 := 0xfdc:bv64 { .label = "4056_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfDeviceControl_67);
  ];
  block %DiskPerfDeviceControl_3 {.address = 0x116c; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "4460_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4460_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "4460_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "4460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "4460_4" };
    goto(%DiskPerfDeviceControl_basil_return_1);
  ];
  block %DiskPerfDeviceControl_5 {.address = 0x1164; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4452_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "4456_1" };
    goto(%DiskPerfDeviceControl_3);
  ];
  block %DiskPerfDeviceControl_7 {.address = 0x1140; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%DiskPerfDeviceControl_5);
  ];
  block %DiskPerfDeviceControl_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "4416_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4420_0" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4424_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "4428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "4428_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4432_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4436_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "4440_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "4444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "4444_1" };
    $R30: bv64 := 0x1164:bv64 { .label = "4448_0" };
    call @IofCallDriver_7396 ();
    goto(%DiskPerfDeviceControl_7);
  ];
  block %DiskPerfDeviceControl_11 {.address = 0x1138; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "4408_1" };
    goto(%DiskPerfDeviceControl_3);
  ];
  block %DiskPerfDeviceControl_13 {.address = 0x1114; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "4372_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4376_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4384_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "4388_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4392_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4396_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "4400_1" };
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    call @IofCompleteRequest_7920 ();
    goto(%DiskPerfDeviceControl_11);
  ];
  block %DiskPerfDeviceControl_15 {.address = 0x10fc; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%DiskPerfDeviceControl_13);
  ];
  block %DiskPerfDeviceControl_17 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "4352_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4356_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "4360_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "4364_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4368_0" };
    goto(%DiskPerfDeviceControl_15);
  ];
  block %DiskPerfDeviceControl_19 {.address = 0x10ec; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%DiskPerfDeviceControl_23);
  ];
  block %DiskPerfDeviceControl_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "4332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "4332_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4336_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4340_0" };
    goto(%DiskPerfDeviceControl_19);
  ];
  block %DiskPerfDeviceControl_23 {.address = 0x10dc; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "4316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "4316_1" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "4320_1" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4324_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "4324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "4324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "4324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "4324_5" };
    goto(%DiskPerfDeviceControl_17, %DiskPerfDeviceControl_21);
  ];
  block %DiskPerfDeviceControl_25 {.address = 0x10d0; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%DiskPerfDeviceControl_23);
  ];
  block %DiskPerfDeviceControl_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "4304_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4308_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "4312_0" };
    goto(%DiskPerfDeviceControl_25);
  ];
  block %DiskPerfDeviceControl_29 {.address = 0x10c8; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R0: bv64 := 0xc0000001:bv64 { .label = "4296_0" };
    goto(%DiskPerfDeviceControl_3);
  ];
  block %DiskPerfDeviceControl_31 {.address = 0x10a4; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%DiskPerfDeviceControl_29);
  ];
  block %DiskPerfDeviceControl_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xc0000001:bv64 { .label = "4260_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4264_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4272_0" };
    $R1: bv64 := 0xc0000001:bv64 { .label = "4276_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4280_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4284_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "4288_1" };
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    call @IofCompleteRequest_7920 ();
    goto(%DiskPerfDeviceControl_31);
  ];
  block %DiskPerfDeviceControl_35 {.address = 0x1090; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%DiskPerfDeviceControl_27, %DiskPerfDeviceControl_33);
  ];
  block %DiskPerfDeviceControl_37 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "4240_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4244_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "4248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4252_3" };
    goto(%DiskPerfDeviceControl_35);
  ];
  block %DiskPerfDeviceControl_39 {.address = 0x107c; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%DiskPerfDeviceControl_13);
  ];
  block %DiskPerfDeviceControl_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x23:bv64 { .label = "4220_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4224_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4228_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "4232_0" };
    goto(%DiskPerfDeviceControl_39);
  ];
  block %DiskPerfDeviceControl_43 {.address = 0x106c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%DiskPerfDeviceControl_37, %DiskPerfDeviceControl_41);
  ];
  block %DiskPerfDeviceControl_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "4204_1" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "4208_1" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4212_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "4212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "4212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "4212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "4212_5" };
    goto(%DiskPerfDeviceControl_43);
  ];
  block %DiskPerfDeviceControl_47 {.address = 0x102c; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4140_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "4144_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4148_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "4152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "4152_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4156_0" };
    $R0: bv64 := 0x20:bv64 { .label = "4160_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4164_0" };
    $R0: bv64 := 0x70000:bv64 { .label = "4168_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4172_0" };
    $R0: bv64 := 0x20:bv64 { .label = "4176_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "4180_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4184_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "4188_1" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "4192_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4196_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "4196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "4196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "4196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "4196_5" };
    goto(%DiskPerfDeviceControl_9, %DiskPerfDeviceControl_45);
  ];
  block %DiskPerfDeviceControl_49 {.address = 0x1024; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4132_0" };
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfDeviceControl_47);
  ];
  block %DiskPerfDeviceControl_51 {.address = 0x101c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4124_0" };
    $R30: bv64 := 0x1024:bv64 { .label = "4128_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfDeviceControl_49);
  ];
  block %DiskPerfDeviceControl_53 {.address = 0x1014; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4116_0" };
    $R30: bv64 := 0x101c:bv64 { .label = "4120_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfDeviceControl_51);
  ];
  block %DiskPerfDeviceControl_55 {.address = 0x100c; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4108_0" };
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfDeviceControl_53);
  ];
  block %DiskPerfDeviceControl_57 {.address = 0x1004; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4100_0" };
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfDeviceControl_55);
  ];
  block %DiskPerfDeviceControl_59 {.address = 0xffc; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4092_0" };
    $R30: bv64 := 0x1004:bv64 { .label = "4096_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfDeviceControl_57);
  ];
  block %DiskPerfDeviceControl_61 {.address = 0xff4; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4084_0" };
    $R30: bv64 := 0xffc:bv64 { .label = "4088_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfDeviceControl_59);
  ];
  block %DiskPerfDeviceControl_63 {.address = 0xfec; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4076_0" };
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfDeviceControl_61);
  ];
  block %DiskPerfDeviceControl_65 {.address = 0xfe4; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4068_0" };
    $R30: bv64 := 0xfec:bv64 { .label = "4072_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfDeviceControl_63);
  ];
  block %DiskPerfDeviceControl_67 {.address = 0xfdc; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4060_0" };
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfDeviceControl_65);
  ];
  block %DiskPerfDeviceControl_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfUnload_4576 () -> ()
  { .name = "DiskPerfUnload"; .address = 0x11e0; .returnBlock = "DiskPerfUnload_basil_return_1" }
[
  block %DiskPerfUnload_entry {.address = 0x11e0; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    var Cse0__5_498: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4576_0" };
    store le $stack Cse0__5_498:bv64 $R29:bv64 64 { .label = "4576_1" };
    store le $stack bvadd(Cse0__5_498:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4576_2" };
    $R31: bv64 := Cse0__5_498:bv64 { .label = "4576_3" };
    $R29: bv64 := $R31:bv64 { .label = "4580_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4584_0" };
    var Exp16__5_499: bv64 := load le $stack $R31:bv64 64 { .label = "4592_0$0" };
    var Exp18__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4592_1$0" };
    $R29: bv64 := Exp16__5_499:bv64 { .label = "4592_2" };
    $R30: bv64 := Exp18__5_500:bv64 { .label = "4592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4592_4" };
    goto(%DiskPerfUnload_basil_return_1);
  ];
  block %DiskPerfUnload_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_5660 () -> ()
  { .name = "stub_driver_init"; .address = 0x161c; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0x161c; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Cse0__5_394: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5660_0" };
    store le $stack Cse0__5_394:bv64 $R29:bv64 64 { .label = "5660_1" };
    store le $stack bvadd(Cse0__5_394:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5660_2" };
    $R31: bv64 := Cse0__5_394:bv64 { .label = "5660_3" };
    $R29: bv64 := $R31:bv64 { .label = "5664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5672_0" };
    var Exp14__5_395: bv32 := load le $mem $R0:bv64 32 { .label = "5676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "5676_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "5684_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5688_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5696_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5708_0" };
    var Exp14__5_396: bv32 := load le $mem $R0:bv64 32 { .label = "5712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_396:bv32) { .label = "5712_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "5720_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "5732_0" };
    var Exp14__5_397: bv32 := load le $mem $R0:bv64 32 { .label = "5736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_397:bv32) { .label = "5736_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "5744_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "5756_0" };
    var Exp14__5_398: bv32 := load le $mem $R0:bv64 32 { .label = "5760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "5760_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5768_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5772_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5780_0" };
    var Exp14__5_399: bv32 := load le $mem $R0:bv64 32 { .label = "5784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_399:bv32) { .label = "5784_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "5792_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5796_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "5804_0" };
    var Exp14__5_400: bv32 := load le $mem $R0:bv64 32 { .label = "5808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "5808_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5816_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5820_0" };
    var Exp16__5_401: bv64 := load le $stack $R31:bv64 64 { .label = "5828_0$0" };
    var Exp18__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5828_1$0" };
    $R29: bv64 := Exp16__5_401:bv64 { .label = "5828_2" };
    $R30: bv64 := Exp18__5_402:bv64 { .label = "5828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5828_4" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject_8068 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0x1f84; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0x1f84; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var R30_begin_KeWaitForSingleObject_8068: bv64 := $R30:bv64;
    var Cse0__5_351: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8068_0" };
    store le $stack Cse0__5_351:bv64 $R29:bv64 64 { .label = "8068_1" };
    store le $stack bvadd(Cse0__5_351:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8068_2" };
    $R31: bv64 := Cse0__5_351:bv64 { .label = "8068_3" };
    $R29: bv64 := $R31:bv64 { .label = "8072_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8076_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8080_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8084_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8088_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8092_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "8100_0" };
    var Exp14__5_352: bv32 := load le $mem $R0:bv64 32 { .label = "8104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "8104_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "8112_0" };
    var Exp14__5_353: bv32 := load le $mem $R0:bv64 32 { .label = "8116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "8116_1" };
    var Cse2__5_354: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8120_0" };
    var Cse0__5_355: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_355:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_354:bv32)), 0x1:bv64))) { .label = "8120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_355:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_354:bv32)), 0x1:bv64))) { .label = "8120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_355:bv32, 0x1:bv32), 0x0:bv32) { .label = "8120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_355:bv32, 0x1:bv32)) { .label = "8120_5" };
    goto(%KeWaitForSingleObject_35, %KeWaitForSingleObject_47);
  ];
  block %KeWaitForSingleObject_3 {.address = 0x2090; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Exp16__5_342: bv64 := load le $stack $R31:bv64 64 { .label = "8336_0$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8336_1$0" };
    $R29: bv64 := Exp16__5_342:bv64 { .label = "8336_2" };
    $R30: bv64 := Exp18__5_343:bv64 { .label = "8336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8336_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 {.address = 0x2088; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc0000001:bv64 { .label = "8332_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 {.address = 0x207c; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "8320_0" };
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0x206c; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8300_0" };
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "8304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "8304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8308_3" };
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 {.address = 0x2068; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    $R30: bv64 := 0x206c:bv64 { .label = "8296_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2068:bv64 { .label = "8292_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_8068:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "8292_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_23 {.address = 0x2044; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%KeWaitForSingleObject_17, %KeWaitForSingleObject_21);
  ];
  block %KeWaitForSingleObject_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "8264_0" };
    var Exp14__5_344: bv32 := load le $mem $R0:bv64 32 { .label = "8268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "8268_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "8276_0" };
    var Exp14__5_345: bv32 := load le $mem $R0:bv64 32 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "8280_1" };
    var Cse2__5_346: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8284_0" };
    var Cse0__5_347: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_347:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_346:bv32)), 0x1:bv64))) { .label = "8284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_347:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_346:bv32)), 0x1:bv64))) { .label = "8284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_347:bv32, 0x1:bv32), 0x0:bv32) { .label = "8284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_347:bv32, 0x1:bv32)) { .label = "8284_5" };
    goto(%KeWaitForSingleObject_23);
  ];
  block %KeWaitForSingleObject_27 {.address = 0x201c; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "8224_0" };
    var Exp14__5_340: bv32 := load le $mem $R0:bv64 32 { .label = "8228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "8228_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "8236_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8240_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "8248_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "8252_0" };
    goto(%KeWaitForSingleObject_27);
  ];
  block %KeWaitForSingleObject_31 {.address = 0x2008; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "8204_0" };
    var Exp14__5_338: bv32 := load le $mem $R0:bv64 32 { .label = "8208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "8208_1" };
    var Cse0__5_339: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_339:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_339:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_339:bv32, 0x0:bv32) { .label = "8212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_339:bv32) { .label = "8212_4" };
    goto(%KeWaitForSingleObject_25, %KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 {.address = 0x1ffc; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_33);
  ];
  block %KeWaitForSingleObject_37 {.address = 0x2004; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_37);
  ];
  block %KeWaitForSingleObject_41 {.address = 0x1fd4; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "8152_0" };
    var Exp14__5_341: bv32 := load le $mem $R0:bv64 32 { .label = "8156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "8156_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "8164_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8168_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8176_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "8180_0" };
    goto(%KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_45 {.address = 0x1fc0; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%KeWaitForSingleObject_39, %KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8132_0" };
    var Exp14__5_348: bv32 := load le $mem $R0:bv64 32 { .label = "8136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "8136_1" };
    var Cse0__5_349: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_349:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_349:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_349:bv32, 0x0:bv32) { .label = "8140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_349:bv32) { .label = "8140_4" };
    goto(%KeWaitForSingleObject_45);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @IoBuildDeviceIoControlRequest_7200 () -> ()
  { .name = "IoBuildDeviceIoControlRequest"; .address = 0x1c20; .returnBlock = "IoBuildDeviceIoControlRequest_basil_return_1" }
[
  block %IoBuildDeviceIoControlRequest_entry {.address = 0x1c20; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7200_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "7200_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7200_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "7200_3" };
    $R29: bv64 := $R31:bv64 { .label = "7204_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7208_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7212_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7216_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "7220_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7224_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7228_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R6:bv64) 32 { .label = "7232_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R7:bv64) 32 { .label = "7236_0" };
    $R30: bv64 := 0x1c4c:bv64 { .label = "7240_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%IoBuildDeviceIoControlRequest_15);
  ];
  block %IoBuildDeviceIoControlRequest_3 {.address = 0x1c88; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "7304_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7304_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "7304_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "7304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7304_4" };
    goto(%IoBuildDeviceIoControlRequest_basil_return_1);
  ];
  block %IoBuildDeviceIoControlRequest_5 {.address = 0x1c80; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%IoBuildDeviceIoControlRequest_3);
  ];
  block %IoBuildDeviceIoControlRequest_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7300_0" };
    goto(%IoBuildDeviceIoControlRequest_5);
  ];
  block %IoBuildDeviceIoControlRequest_9 {.address = 0x1c74; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%IoBuildDeviceIoControlRequest_3);
  ];
  block %IoBuildDeviceIoControlRequest_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "7288_1" };
    goto(%IoBuildDeviceIoControlRequest_9);
  ];
  block %IoBuildDeviceIoControlRequest_13 {.address = 0x1c64; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7268_0" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "7272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "7272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7276_3" };
    goto(%IoBuildDeviceIoControlRequest_7, %IoBuildDeviceIoControlRequest_11);
  ];
  block %IoBuildDeviceIoControlRequest_15 {.address = 0x1c4c; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7244_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "7252_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7256_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7260_0" };
    $R30: bv64 := 0x1c64:bv64 { .label = "7264_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%IoBuildDeviceIoControlRequest_13);
  ];
  block %IoBuildDeviceIoControlRequest_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfRegisterDevice_4600 () -> ()
  { .name = "DiskPerfRegisterDevice"; .address = 0x11f8; .returnBlock = "DiskPerfRegisterDevice_basil_return_1" }
[
  block %DiskPerfRegisterDevice_entry {.address = 0x11f8; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "4600_0" };
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4604_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "4604_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4604_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4608_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4612_0" };
    $R30: bv64 := 0x120c:bv64 { .label = "4616_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfRegisterDevice_163);
  ];
  block %DiskPerfRegisterDevice_3 {.address = 0x1610; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5648_0" };
    var Exp16__5_207: bv64 := load le $stack Cse0__5_206:bv64 64 { .label = "5648_1$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) 64 { .label = "5648_2$0" };
    $R29: bv64 := Exp16__5_207:bv64 { .label = "5648_3" };
    $R30: bv64 := Exp18__5_208:bv64 { .label = "5648_4" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5652_0" };
    goto(%DiskPerfRegisterDevice_basil_return_1);
  ];
  block %DiskPerfRegisterDevice_5 {.address = 0x160c; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "5644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "5644_1" };
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%DiskPerfRegisterDevice_5);
  ];
  block %DiskPerfRegisterDevice_9 {.address = 0x1608; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%DiskPerfRegisterDevice_5);
  ];
  block %DiskPerfRegisterDevice_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%DiskPerfRegisterDevice_9);
  ];
  block %DiskPerfRegisterDevice_13 {.address = 0x15fc; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%DiskPerfRegisterDevice_5);
  ];
  block %DiskPerfRegisterDevice_15 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0xc4:bv64) 32 { .label = "5628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "5628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5632_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5632_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5632_3" };
    goto(%DiskPerfRegisterDevice_13);
  ];
  block %DiskPerfRegisterDevice_17 {.address = 0x15f0; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "5616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "5616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5620_3" };
    goto(%DiskPerfRegisterDevice_11, %DiskPerfRegisterDevice_15);
  ];
  block %DiskPerfRegisterDevice_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_17);
  ];
  block %DiskPerfRegisterDevice_21 {.address = 0x15e8; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "5608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "5608_1" };
    store le $stack bvadd($R31:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5612_0" };
    goto(%DiskPerfRegisterDevice_17);
  ];
  block %DiskPerfRegisterDevice_23 {.address = 0x15bc; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%DiskPerfRegisterDevice_21);
  ];
  block %DiskPerfRegisterDevice_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "5568_0" };
    var Exp14__5_160: bv32 := load le $mem $R0:bv64 32 { .label = "5572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "5572_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "5580_0" };
    var Exp14__5_161: bv32 := load le $mem $R0:bv64 32 { .label = "5584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "5584_1" };
    $R4: bv64 := 0x0:bv64 { .label = "5588_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5592_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5596_0" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "5600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "5600_1" };
    $R30: bv64 := 0x15e8:bv64 { .label = "5604_0" };
    call @KeWaitForSingleObject_8068 ();
    goto(%DiskPerfRegisterDevice_23);
  ];
  block %DiskPerfRegisterDevice_27 {.address = 0x15a4; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    store le $stack bvadd($R31:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5540_0" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "5544_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_184:bv32) { .label = "5544_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5548_0" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5552_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "5552_1" };
    var Cse0__5_186: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "5556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_186:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "5556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_186:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "5556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv64, 0x0:bv64) { .label = "5556_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_186:bv64) { .label = "5556_4" };
    goto(%DiskPerfRegisterDevice_19, %DiskPerfRegisterDevice_25);
  ];
  block %DiskPerfRegisterDevice_29 {.address = 0x1598; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%DiskPerfRegisterDevice_27);
  ];
  block %DiskPerfRegisterDevice_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "5528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "5528_1" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0xd4:bv64) 32 { .label = "5532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "5532_1" };
    $R30: bv64 := 0x15a4:bv64 { .label = "5536_0" };
    call @IofCallDriver_7396 ();
    goto(%DiskPerfRegisterDevice_29);
  ];
  block %DiskPerfRegisterDevice_33 {.address = 0x158c; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9a:bv64 { .label = "5516_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5520_0" };
    goto(%DiskPerfRegisterDevice_33);
  ];
  block %DiskPerfRegisterDevice_37 {.address = 0x157c; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5500_0" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "5504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "5504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5508_3" };
    goto(%DiskPerfRegisterDevice_31, %DiskPerfRegisterDevice_35);
  ];
  block %DiskPerfRegisterDevice_39 {.address = 0x1534; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%DiskPerfRegisterDevice_37);
  ];
  block %DiskPerfRegisterDevice_41 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x1c:bv64 { .label = "5428_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5432_0" };
    $R0: bv64 := 0x560000:bv64 { .label = "5436_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5440_0" };
    $R0: bv64 := 0x1c:bv64 { .label = "5444_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x56:bv16, extract(16, 0, $R0:bv64))) { .label = "5448_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5452_0" };
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 32 { .label = "5456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "5456_1" };
    store le $stack $R31:bv64 extract(32, 0, $R0:bv64) 32 { .label = "5460_0" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "5464_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "5464_1" };
    $R6: bv64 := 0x0:bv64 { .label = "5468_0" };
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 32 { .label = "5472_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "5472_1" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5476_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "5476_1" };
    $R3: bv64 := 0x0:bv64 { .label = "5480_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5484_0" };
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0xd4:bv64) 32 { .label = "5488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "5488_1" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "5492_1" };
    $R30: bv64 := 0x157c:bv64 { .label = "5496_0" };
    call @IoBuildDeviceIoControlRequest_7200 ();
    goto(%DiskPerfRegisterDevice_39);
  ];
  block %DiskPerfRegisterDevice_43 {.address = 0x152c; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "5420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "5420_1" };
    goto(%DiskPerfRegisterDevice_43);
  ];
  block %DiskPerfRegisterDevice_47 {.address = 0x1520; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "5408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "5408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5412_3" };
    goto(%DiskPerfRegisterDevice_41, %DiskPerfRegisterDevice_45);
  ];
  block %DiskPerfRegisterDevice_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_47);
  ];
  block %DiskPerfRegisterDevice_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_47);
  ];
  block %DiskPerfRegisterDevice_53 {.address = 0x1518; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "5400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "5400_1" };
    store le $stack bvadd($R31:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5404_0" };
    goto(%DiskPerfRegisterDevice_47);
  ];
  block %DiskPerfRegisterDevice_55 {.address = 0x14ec; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%DiskPerfRegisterDevice_53);
  ];
  block %DiskPerfRegisterDevice_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "5360_0" };
    var Exp14__5_191: bv32 := load le $mem $R0:bv64 32 { .label = "5364_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "5364_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "5372_0" };
    var Exp14__5_192: bv32 := load le $mem $R0:bv64 32 { .label = "5376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "5376_1" };
    $R4: bv64 := 0x0:bv64 { .label = "5380_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5384_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5388_0" };
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "5392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "5392_1" };
    $R30: bv64 := 0x1518:bv64 { .label = "5396_0" };
    call @KeWaitForSingleObject_8068 ();
    goto(%DiskPerfRegisterDevice_55);
  ];
  block %DiskPerfRegisterDevice_59 {.address = 0x14d4; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    store le $stack bvadd($R31:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5332_0" };
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "5336_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_209:bv32) { .label = "5336_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5340_0" };
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5344_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "5344_1" };
    var Cse0__5_211: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "5348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_211:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "5348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_211:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "5348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_211:bv64, 0x0:bv64) { .label = "5348_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_211:bv64) { .label = "5348_4" };
    goto(%DiskPerfRegisterDevice_51, %DiskPerfRegisterDevice_57);
  ];
  block %DiskPerfRegisterDevice_61 {.address = 0x14c8; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%DiskPerfRegisterDevice_59);
  ];
  block %DiskPerfRegisterDevice_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "5320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "5320_1" };
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0xd4:bv64) 32 { .label = "5324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "5324_1" };
    $R30: bv64 := 0x14d4:bv64 { .label = "5328_0" };
    call @IofCallDriver_7396 ();
    goto(%DiskPerfRegisterDevice_61);
  ];
  block %DiskPerfRegisterDevice_65 {.address = 0x14bc; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9a:bv64 { .label = "5308_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5312_0" };
    goto(%DiskPerfRegisterDevice_65);
  ];
  block %DiskPerfRegisterDevice_69 {.address = 0x14ac; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5292_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "5296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "5296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5300_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5300_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5300_3" };
    goto(%DiskPerfRegisterDevice_63, %DiskPerfRegisterDevice_67);
  ];
  block %DiskPerfRegisterDevice_71 {.address = 0x1464; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%DiskPerfRegisterDevice_69);
  ];
  block %DiskPerfRegisterDevice_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "5220_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5224_0" };
    $R0: bv64 := 0x4d0000:bv64 { .label = "5228_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5232_0" };
    $R0: bv64 := 0x8:bv64 { .label = "5236_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4d:bv16, extract(16, 0, $R0:bv64))) { .label = "5240_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5244_0" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 32 { .label = "5248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "5248_1" };
    store le $stack $R31:bv64 extract(32, 0, $R0:bv64) 32 { .label = "5252_0" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "5256_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "5256_1" };
    $R6: bv64 := 0x0:bv64 { .label = "5260_0" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "5264_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "5264_1" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5268_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "5268_1" };
    $R3: bv64 := 0x0:bv64 { .label = "5272_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5276_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0xd4:bv64) 32 { .label = "5280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "5280_1" };
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "5284_1" };
    $R30: bv64 := 0x14ac:bv64 { .label = "5288_0" };
    call @IoBuildDeviceIoControlRequest_7200 ();
    goto(%DiskPerfRegisterDevice_71);
  ];
  block %DiskPerfRegisterDevice_75 {.address = 0x1458; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9a:bv64 { .label = "5208_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5212_0" };
    goto(%DiskPerfRegisterDevice_75);
  ];
  block %DiskPerfRegisterDevice_79 {.address = 0x143c; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%DiskPerfRegisterDevice_73, %DiskPerfRegisterDevice_77);
  ];
  block %DiskPerfRegisterDevice_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "5180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "5180_1" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 32 { .label = "5184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "5184_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5188_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5192_0" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "5196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5200_3" };
    goto(%DiskPerfRegisterDevice_79);
  ];
  block %DiskPerfRegisterDevice_83 {.address = 0x1420; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "5152_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_173:bv32) { .label = "5152_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5156_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5160_0$0" };
    $R1: bv64 := Exp14__5_174:bv64 { .label = "5160_1" };
    $R0: bv64 := 0xffffffffffff0005:bv64 { .label = "5164_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x8000:bv16, extract(16, 0, $R0:bv64))) { .label = "5168_0" };
    var Cse2__5_175: bv64 := bvnot($R0:bv64) { .label = "5172_0" };
    var Cse0__5_176: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_176:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_175:bv64)), 0x1:bv128))) { .label = "5172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_176:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_175:bv64)), 0x1:bv128))) { .label = "5172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_176:bv64, 0x1:bv64), 0x0:bv64) { .label = "5172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_176:bv64, 0x1:bv64)) { .label = "5172_5" };
    goto(%DiskPerfRegisterDevice_49, %DiskPerfRegisterDevice_81);
  ];
  block %DiskPerfRegisterDevice_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_83);
  ];
  block %DiskPerfRegisterDevice_87 {.address = 0x1418; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "5144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "5144_1" };
    store le $stack bvadd($R31:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5148_0" };
    goto(%DiskPerfRegisterDevice_83);
  ];
  block %DiskPerfRegisterDevice_89 {.address = 0x13ec; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%DiskPerfRegisterDevice_87);
  ];
  block %DiskPerfRegisterDevice_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "5104_0" };
    var Exp14__5_167: bv32 := load le $mem $R0:bv64 32 { .label = "5108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "5108_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "5116_0" };
    var Exp14__5_168: bv32 := load le $mem $R0:bv64 32 { .label = "5120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "5120_1" };
    $R4: bv64 := 0x0:bv64 { .label = "5124_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5128_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5132_0" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "5136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "5136_1" };
    $R30: bv64 := 0x1418:bv64 { .label = "5140_0" };
    call @KeWaitForSingleObject_8068 ();
    goto(%DiskPerfRegisterDevice_89);
  ];
  block %DiskPerfRegisterDevice_93 {.address = 0x13d4; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    store le $stack bvadd($R31:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5076_0" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "5080_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_212:bv32) { .label = "5080_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "5084_0" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "5088_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "5088_1" };
    var Cse0__5_214: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "5092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_214:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "5092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_214:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "5092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_214:bv64, 0x0:bv64) { .label = "5092_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_214:bv64) { .label = "5092_4" };
    goto(%DiskPerfRegisterDevice_85, %DiskPerfRegisterDevice_91);
  ];
  block %DiskPerfRegisterDevice_95 {.address = 0x13c8; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%DiskPerfRegisterDevice_93);
  ];
  block %DiskPerfRegisterDevice_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "5064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "5064_1" };
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0xd4:bv64) 32 { .label = "5068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "5068_1" };
    $R30: bv64 := 0x13d4:bv64 { .label = "5072_0" };
    call @IofCallDriver_7396 ();
    goto(%DiskPerfRegisterDevice_95);
  ];
  block %DiskPerfRegisterDevice_99 {.address = 0x13bc; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9a:bv64 { .label = "5052_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5056_0" };
    goto(%DiskPerfRegisterDevice_99);
  ];
  block %DiskPerfRegisterDevice_103 {.address = 0x13ac; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5036_0" };
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "5040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "5040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5044_3" };
    goto(%DiskPerfRegisterDevice_97, %DiskPerfRegisterDevice_101);
  ];
  block %DiskPerfRegisterDevice_105 {.address = 0x1364; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%DiskPerfRegisterDevice_103);
  ];
  block %DiskPerfRegisterDevice_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "4964_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4968_0" };
    $R0: bv64 := 0x4d0000:bv64 { .label = "4972_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4976_0" };
    $R0: bv64 := 0x8:bv64 { .label = "4980_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x4d:bv16, extract(16, 0, $R0:bv64))) { .label = "4984_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4988_0" };
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 32 { .label = "4992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "4992_1" };
    store le $stack $R31:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4996_0" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "5000_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "5000_1" };
    $R6: bv64 := 0x0:bv64 { .label = "5004_0" };
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "5008_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "5008_1" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5012_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "5012_1" };
    $R3: bv64 := 0x0:bv64 { .label = "5016_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5020_0" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0xd4:bv64) 32 { .label = "5024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "5024_1" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "5028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "5028_1" };
    $R30: bv64 := 0x13ac:bv64 { .label = "5032_0" };
    call @IoBuildDeviceIoControlRequest_7200 ();
    goto(%DiskPerfRegisterDevice_105);
  ];
  block %DiskPerfRegisterDevice_109 {.address = 0x1358; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9a:bv64 { .label = "4952_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4956_0" };
    goto(%DiskPerfRegisterDevice_109);
  ];
  block %DiskPerfRegisterDevice_113 {.address = 0x1344; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%DiskPerfRegisterDevice_107, %DiskPerfRegisterDevice_111);
  ];
  block %DiskPerfRegisterDevice_115 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "4932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "4932_1" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4936_0" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "4940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4944_3" };
    goto(%DiskPerfRegisterDevice_113);
  ];
  block %DiskPerfRegisterDevice_117 {.address = 0x1338; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "4920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "4920_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4924_3" };
    goto(%DiskPerfRegisterDevice_7, %DiskPerfRegisterDevice_115);
  ];
  block %DiskPerfRegisterDevice_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfRegisterDevice_117);
  ];
  block %DiskPerfRegisterDevice_121 {.address = 0x1330; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "4912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "4912_1" };
    store le $stack bvadd($R31:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4916_0" };
    goto(%DiskPerfRegisterDevice_117);
  ];
  block %DiskPerfRegisterDevice_123 {.address = 0x1304; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%DiskPerfRegisterDevice_121);
  ];
  block %DiskPerfRegisterDevice_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "4872_0" };
    var Exp14__5_157: bv32 := load le $mem $R0:bv64 32 { .label = "4876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "4876_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "4884_0" };
    var Exp14__5_158: bv32 := load le $mem $R0:bv64 32 { .label = "4888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "4888_1" };
    $R4: bv64 := 0x0:bv64 { .label = "4892_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4896_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4900_0" };
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "4904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "4904_1" };
    $R30: bv64 := 0x1330:bv64 { .label = "4908_0" };
    call @KeWaitForSingleObject_8068 ();
    goto(%DiskPerfRegisterDevice_123);
  ];
  block %DiskPerfRegisterDevice_127 {.address = 0x12ec; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    store le $stack bvadd($R31:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4844_0" };
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "4848_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_170:bv32) { .label = "4848_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "4852_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4856_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "4856_1" };
    var Cse0__5_172: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "4860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_172:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "4860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_172:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "4860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv64, 0x0:bv64) { .label = "4860_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_172:bv64) { .label = "4860_4" };
    goto(%DiskPerfRegisterDevice_119, %DiskPerfRegisterDevice_125);
  ];
  block %DiskPerfRegisterDevice_129 {.address = 0x12e0; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    goto(%DiskPerfRegisterDevice_127);
  ];
  block %DiskPerfRegisterDevice_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "4832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "4832_1" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0xd4:bv64) 32 { .label = "4836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "4836_1" };
    $R30: bv64 := 0x12ec:bv64 { .label = "4840_0" };
    call @IofCallDriver_7396 ();
    goto(%DiskPerfRegisterDevice_129);
  ];
  block %DiskPerfRegisterDevice_133 {.address = 0x12d4; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%DiskPerfRegisterDevice_3);
  ];
  block %DiskPerfRegisterDevice_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9a:bv64 { .label = "4820_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "4824_0" };
    goto(%DiskPerfRegisterDevice_133);
  ];
  block %DiskPerfRegisterDevice_137 {.address = 0x12c4; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4804_0" };
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "4808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "4808_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4812_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4812_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4812_3" };
    goto(%DiskPerfRegisterDevice_131, %DiskPerfRegisterDevice_135);
  ];
  block %DiskPerfRegisterDevice_139 {.address = 0x126c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4716_0" };
    store le $stack bvadd($R31:bv64, 0xa4:bv64) 0x0:bv32 32 { .label = "4720_0" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 32 { .label = "4724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "4724_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4728_0" };
    $R0: bv64 := 0x1080:bv64 { .label = "4732_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4736_0" };
    $R0: bv64 := 0x2d0000:bv64 { .label = "4740_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4744_0" };
    $R0: bv64 := 0x1080:bv64 { .label = "4748_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x2d:bv16, extract(16, 0, $R0:bv64))) { .label = "4752_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4756_0" };
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 32 { .label = "4760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "4760_1" };
    store le $stack $R31:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4764_0" };
    var Exp14__5_219: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "4768_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "4768_1" };
    $R6: bv64 := 0x0:bv64 { .label = "4772_0" };
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 32 { .label = "4776_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "4776_1" };
    var Exp14__5_221: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "4780_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "4780_1" };
    $R3: bv64 := 0x0:bv64 { .label = "4784_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4788_0" };
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0xd4:bv64) 32 { .label = "4792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "4792_1" };
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "4796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "4796_1" };
    $R30: bv64 := 0x12c4:bv64 { .label = "4800_0" };
    call @IoBuildDeviceIoControlRequest_7200 ();
    goto(%DiskPerfRegisterDevice_137);
  ];
  block %DiskPerfRegisterDevice_141 {.address = 0x1264; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4708_0" };
    $R30: bv64 := 0x126c:bv64 { .label = "4712_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfRegisterDevice_139);
  ];
  block %DiskPerfRegisterDevice_143 {.address = 0x125c; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4700_0" };
    $R30: bv64 := 0x1264:bv64 { .label = "4704_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfRegisterDevice_141);
  ];
  block %DiskPerfRegisterDevice_145 {.address = 0x1254; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    store le $stack bvadd($R31:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4692_0" };
    $R30: bv64 := 0x125c:bv64 { .label = "4696_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfRegisterDevice_143);
  ];
  block %DiskPerfRegisterDevice_147 {.address = 0x124c; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4684_0" };
    $R30: bv64 := 0x1254:bv64 { .label = "4688_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfRegisterDevice_145);
  ];
  block %DiskPerfRegisterDevice_149 {.address = 0x1244; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4676_0" };
    $R30: bv64 := 0x124c:bv64 { .label = "4680_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfRegisterDevice_147);
  ];
  block %DiskPerfRegisterDevice_151 {.address = 0x123c; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4668_0" };
    $R30: bv64 := 0x1244:bv64 { .label = "4672_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfRegisterDevice_149);
  ];
  block %DiskPerfRegisterDevice_153 {.address = 0x1234; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    store le $stack bvadd($R31:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4660_0" };
    $R30: bv64 := 0x123c:bv64 { .label = "4664_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfRegisterDevice_151);
  ];
  block %DiskPerfRegisterDevice_155 {.address = 0x122c; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4652_0" };
    $R30: bv64 := 0x1234:bv64 { .label = "4656_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfRegisterDevice_153);
  ];
  block %DiskPerfRegisterDevice_157 {.address = 0x1224; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    store le $stack bvadd($R31:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4644_0" };
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfRegisterDevice_155);
  ];
  block %DiskPerfRegisterDevice_159 {.address = 0x121c; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    store le $stack bvadd($R31:bv64, 0xd0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4636_0" };
    $R30: bv64 := 0x1224:bv64 { .label = "4640_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfRegisterDevice_157);
  ];
  block %DiskPerfRegisterDevice_161 {.address = 0x1214; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    store le $stack bvadd($R31:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4628_0" };
    $R30: bv64 := 0x121c:bv64 { .label = "4632_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfRegisterDevice_159);
  ];
  block %DiskPerfRegisterDevice_163 {.address = 0x120c; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4620_0" };
    $R30: bv64 := 0x1214:bv64 { .label = "4624_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfRegisterDevice_161);
  ];
  block %DiskPerfRegisterDevice_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfForwardIrpSynchronous_3328 () -> ()
  { .name = "DiskPerfForwardIrpSynchronous"; .address = 0xd00; .returnBlock = "DiskPerfForwardIrpSynchronous_basil_return_1" }
[
  block %DiskPerfForwardIrpSynchronous_entry {.address = 0xd00; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var R30_begin_DiskPerfForwardIrpSynchronous_3328: bv64 := $R30:bv64;
    var Cse0__5_468: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_468:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_468:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_468:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3340_0" };
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfForwardIrpSynchronous_43);
  ];
  block %DiskPerfForwardIrpSynchronous_7 {.address = 0xe2c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Exp14__5_453: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "3628_1" };
    var Exp16__5_454: bv64 := load le $stack $R31:bv64 64 { .label = "3632_0$0" };
    var Exp18__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3632_1$0" };
    $R29: bv64 := Exp16__5_454:bv64 { .label = "3632_2" };
    $R30: bv64 := Exp18__5_455:bv64 { .label = "3632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3632_4" };
    goto(%DiskPerfForwardIrpSynchronous_basil_return_1);
  ];
  block %DiskPerfForwardIrpSynchronous_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%DiskPerfForwardIrpSynchronous_7);
  ];
  block %DiskPerfForwardIrpSynchronous_11 {.address = 0xe1c; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3612_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3616_0" };
    var Exp14__5_456: bv32 := load le $mem $R0:bv64 32 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "3620_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3624_0" };
    goto(%DiskPerfForwardIrpSynchronous_7);
  ];
  block %DiskPerfForwardIrpSynchronous_13 {.address = 0xdf0; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%DiskPerfForwardIrpSynchronous_11);
  ];
  block %DiskPerfForwardIrpSynchronous_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "3572_0" };
    var Exp14__5_469: bv32 := load le $mem $R0:bv64 32 { .label = "3576_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "3576_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3584_0" };
    var Exp14__5_470: bv32 := load le $mem $R0:bv64 32 { .label = "3588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "3588_1" };
    $R4: bv64 := 0x0:bv64 { .label = "3592_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3596_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3600_0" };
    var Exp14__5_471: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_471:bv32) { .label = "3604_1" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    call @KeWaitForSingleObject_8068 ();
    goto(%DiskPerfForwardIrpSynchronous_13);
  ];
  block %DiskPerfForwardIrpSynchronous_17 {.address = 0xdd8; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3544_0" };
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3548_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_458:bv32) { .label = "3548_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3552_0" };
    var Exp14__5_459: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3556_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "3556_1" };
    var Cse0__5_460: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "3560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_460:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "3560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_460:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "3560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_460:bv64, 0x0:bv64) { .label = "3560_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_460:bv64) { .label = "3560_4" };
    goto(%DiskPerfForwardIrpSynchronous_9, %DiskPerfForwardIrpSynchronous_15);
  ];
  block %DiskPerfForwardIrpSynchronous_19 {.address = 0xdb0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Exp14__5_472: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "3504_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3508_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3512_0" };
    var Exp14__5_473: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "3516_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3520_0" };
    $R0: bv64 := 0xe0:bv64 { .label = "3524_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3528_0" };
    var Exp14__5_474: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "3532_1" };
    var Exp14__5_475: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "3536_1" };
    $R30: bv64 := 0xdd8:bv64 { .label = "3540_0" };
    call @IofCallDriver_7396 ();
    goto(%DiskPerfForwardIrpSynchronous_17);
  ];
  block %DiskPerfForwardIrpSynchronous_21 {.address = 0xd94; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%DiskPerfForwardIrpSynchronous_19);
  ];
  block %DiskPerfForwardIrpSynchronous_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3480_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3484_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3488_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "3496_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3500_0" };
    goto(%DiskPerfForwardIrpSynchronous_21);
  ];
  block %DiskPerfForwardIrpSynchronous_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfForwardIrpSynchronous_3328:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "3468_2" };
    goto(%DiskPerfForwardIrpSynchronous_basil_return_1);
  ];
  block %DiskPerfForwardIrpSynchronous_29 {.address = 0xd78; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%DiskPerfForwardIrpSynchronous_23, %DiskPerfForwardIrpSynchronous_27);
  ];
  block %DiskPerfForwardIrpSynchronous_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3452_0" };
    var Exp14__5_457: bv32 := load le $mem $R0:bv64 32 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "3456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3460_3" };
    goto(%DiskPerfForwardIrpSynchronous_29);
  ];
  block %DiskPerfForwardIrpSynchronous_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfForwardIrpSynchronous_3328:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "3440_2" };
    goto(%DiskPerfForwardIrpSynchronous_basil_return_1);
  ];
  block %DiskPerfForwardIrpSynchronous_37 {.address = 0xd2c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3372_0" };
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "3376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "3376_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3380_0" };
    var Exp14__5_462: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_462:bv32) { .label = "3384_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3388_0" };
    var Exp14__5_463: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "3392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "3392_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3396_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3400_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3412_0" };
    var Exp14__5_464: bv32 := load le $mem $R0:bv64 32 { .label = "3416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "3416_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3420_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3424_0" };
    var Exp14__5_465: bv32 := load le $mem $R0:bv64 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "3428_1" };
    var Cse2__5_466: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3432_0" };
    var Cse0__5_467: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_467:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_466:bv32)), 0x1:bv64))) { .label = "3432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_467:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_466:bv32)), 0x1:bv64))) { .label = "3432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_467:bv32, 0x1:bv32), 0x0:bv32) { .label = "3432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_467:bv32, 0x1:bv32)) { .label = "3432_5" };
    goto(%DiskPerfForwardIrpSynchronous_31, %DiskPerfForwardIrpSynchronous_35);
  ];
  block %DiskPerfForwardIrpSynchronous_39 {.address = 0xd24; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3364_0" };
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfForwardIrpSynchronous_37);
  ];
  block %DiskPerfForwardIrpSynchronous_41 {.address = 0xd1c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3356_0" };
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfForwardIrpSynchronous_39);
  ];
  block %DiskPerfForwardIrpSynchronous_43 {.address = 0xd14; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3348_0" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfForwardIrpSynchronous_41);
  ];
  block %DiskPerfForwardIrpSynchronous_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfSyncFilterWithTarget_2508 () -> ()
  { .name = "DiskPerfSyncFilterWithTarget"; .address = 0x9cc; .returnBlock = "DiskPerfSyncFilterWithTarget_basil_return_1" }
[
  block %DiskPerfSyncFilterWithTarget_entry {.address = 0x9cc; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse0__5_333: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_333:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_333:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_333:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2520_0" };
    var Exp16__5_334: bv64 := load le $stack $R31:bv64 64 { .label = "2528_0$0" };
    var Exp18__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2528_1$0" };
    $R29: bv64 := Exp16__5_334:bv64 { .label = "2528_2" };
    $R30: bv64 := Exp18__5_335:bv64 { .label = "2528_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2528_4" };
    goto(%DiskPerfSyncFilterWithTarget_basil_return_1);
  ];
  block %DiskPerfSyncFilterWithTarget_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfStartDevice_2748 () -> ()
  { .name = "DiskPerfStartDevice"; .address = 0xabc; .returnBlock = "DiskPerfStartDevice_basil_return_1" }
[
  block %DiskPerfStartDevice_entry {.address = 0xabc; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2748_0" };
    store le $stack Cse0__5_274:bv64 $R29:bv64 64 { .label = "2748_1" };
    store le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2748_2" };
    $R31: bv64 := Cse0__5_274:bv64 { .label = "2748_3" };
    $R29: bv64 := $R31:bv64 { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2760_0" };
    $R30: bv64 := 0xad0:bv64 { .label = "2764_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfStartDevice_13);
  ];
  block %DiskPerfStartDevice_3 {.address = 0xb2c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "2860_1" };
    var Exp16__5_276: bv64 := load le $stack $R31:bv64 64 { .label = "2864_0$0" };
    var Exp18__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2864_1$0" };
    $R29: bv64 := Exp16__5_276:bv64 { .label = "2864_2" };
    $R30: bv64 := Exp18__5_277:bv64 { .label = "2864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2864_4" };
    goto(%DiskPerfStartDevice_basil_return_1);
  ];
  block %DiskPerfStartDevice_5 {.address = 0xb08; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "2824_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2828_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2836_0" };
    var Exp14__5_283: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "2840_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2844_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2848_0" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "2852_1" };
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    call @IofCompleteRequest_7920 ();
    goto(%DiskPerfStartDevice_3);
  ];
  block %DiskPerfStartDevice_7 {.address = 0xb00; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "2816_1" };
    $R30: bv64 := 0xb08:bv64 { .label = "2820_0" };
    call @DiskPerfRegisterDevice_4600 ();
    goto(%DiskPerfStartDevice_5);
  ];
  block %DiskPerfStartDevice_9 {.address = 0xaf0; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2800_0" };
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2804_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "2804_1" };
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "2808_1" };
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    call @DiskPerfSyncFilterWithTarget_2508 ();
    goto(%DiskPerfStartDevice_7);
  ];
  block %DiskPerfStartDevice_11 {.address = 0xad8; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2776_0" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "2780_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2784_0" };
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2788_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "2788_1" };
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "2792_1" };
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    call @DiskPerfForwardIrpSynchronous_3328 ();
    goto(%DiskPerfStartDevice_9);
  ];
  block %DiskPerfStartDevice_13 {.address = 0xad0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2768_0" };
    $R30: bv64 := 0xad8:bv64 { .label = "2772_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfStartDevice_11);
  ];
  block %DiskPerfStartDevice_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfSendToNextDriver_2984 () -> ()
  { .name = "DiskPerfSendToNextDriver"; .address = 0xba8; .returnBlock = "DiskPerfSendToNextDriver_basil_return_1" }
[
  block %DiskPerfSendToNextDriver_entry {.address = 0xba8; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var R30_begin_DiskPerfSendToNextDriver_2984: bv64 := $R30:bv64;
    var Cse0__5_369: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2984_0" };
    store le $stack Cse0__5_369:bv64 $R29:bv64 64 { .label = "2984_1" };
    store le $stack bvadd(Cse0__5_369:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2984_2" };
    $R31: bv64 := Cse0__5_369:bv64 { .label = "2984_3" };
    $R29: bv64 := $R31:bv64 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2996_0" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfSendToNextDriver_21);
  ];
  block %DiskPerfSendToNextDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfSendToNextDriver_2984:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "3092_2" };
    goto(%DiskPerfSendToNextDriver_basil_return_1);
  ];
  block %DiskPerfSendToNextDriver_7 {.address = 0xc44; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3140_0" };
    var Exp14__5_365: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "3144_1" };
    var Exp16__5_366: bv64 := load le $stack $R31:bv64 64 { .label = "3148_0$0" };
    var Exp18__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3148_1$0" };
    $R29: bv64 := Exp16__5_366:bv64 { .label = "3148_2" };
    $R30: bv64 := Exp18__5_367:bv64 { .label = "3148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3148_4" };
    goto(%DiskPerfSendToNextDriver_basil_return_1);
  ];
  block %DiskPerfSendToNextDriver_9 {.address = 0xc18; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%DiskPerfSendToNextDriver_7);
  ];
  block %DiskPerfSendToNextDriver_11 {.address = 0xbf8; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%DiskPerfSendToNextDriver_9);
  ];
  block %DiskPerfSendToNextDriver_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3064_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3068_0" };
    var Exp14__5_368: bv32 := load le $mem $R0:bv64 32 { .label = "3072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "3072_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3080_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3084_0" };
    var Exp14__5_360: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "3096_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3100_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3104_0" };
    var Exp14__5_361: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "3108_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3112_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3116_0" };
    var Exp14__5_362: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "3120_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3124_0" };
    var Exp14__5_363: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "3128_1" };
    var Exp14__5_364: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "3132_1" };
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    call @IofCallDriver_7396 ();
    goto(%DiskPerfSendToNextDriver_11);
  ];
  block %DiskPerfSendToNextDriver_15 {.address = 0xbd4; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3028_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3036_0" };
    var Exp14__5_356: bv32 := load le $mem $R0:bv64 32 { .label = "3040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "3040_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3048_0" };
    var Exp14__5_357: bv32 := load le $mem $R0:bv64 32 { .label = "3052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "3052_1" };
    var Cse2__5_358: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3056_0" };
    var Cse0__5_359: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_359:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_358:bv32)), 0x1:bv64))) { .label = "3056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_359:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_358:bv32)), 0x1:bv64))) { .label = "3056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_359:bv32, 0x1:bv32), 0x0:bv32) { .label = "3056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_359:bv32, 0x1:bv32)) { .label = "3056_5" };
    goto(%DiskPerfSendToNextDriver_5, %DiskPerfSendToNextDriver_13);
  ];
  block %DiskPerfSendToNextDriver_17 {.address = 0xbcc; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3020_0" };
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfSendToNextDriver_15);
  ];
  block %DiskPerfSendToNextDriver_19 {.address = 0xbc4; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfSendToNextDriver_17);
  ];
  block %DiskPerfSendToNextDriver_21 {.address = 0xbbc; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3004_0" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfSendToNextDriver_19);
  ];
  block %DiskPerfSendToNextDriver_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfRemoveDevice_2872 () -> ()
  { .name = "DiskPerfRemoveDevice"; .address = 0xb38; .returnBlock = "DiskPerfRemoveDevice_basil_return_1" }
[
  block %DiskPerfRemoveDevice_entry {.address = 0xb38; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2872_0" };
    store le $stack Cse0__5_510:bv64 $R29:bv64 64 { .label = "2872_1" };
    store le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2872_2" };
    $R31: bv64 := Cse0__5_510:bv64 { .label = "2872_3" };
    $R29: bv64 := $R31:bv64 { .label = "2876_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2880_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2884_0" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfRemoveDevice_9);
  ];
  block %DiskPerfRemoveDevice_3 {.address = 0xb9c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Exp14__5_518: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_518:bv32) { .label = "2972_1" };
    var Exp16__5_519: bv64 := load le $stack $R31:bv64 64 { .label = "2976_0$0" };
    var Exp18__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2976_1$0" };
    $R29: bv64 := Exp16__5_519:bv64 { .label = "2976_2" };
    $R30: bv64 := Exp18__5_520:bv64 { .label = "2976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2976_4" };
    goto(%DiskPerfRemoveDevice_basil_return_1);
  ];
  block %DiskPerfRemoveDevice_5 {.address = 0xb74; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2932_0" };
    var Exp14__5_515: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_515:bv32) { .label = "2936_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2948_0" };
    var Exp14__5_516: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_516:bv32) { .label = "2952_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2956_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2960_0" };
    var Exp14__5_517: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_517:bv32) { .label = "2964_1" };
    $R30: bv64 := 0xb9c:bv64 { .label = "2968_0" };
    call @IofCompleteRequest_7920 ();
    goto(%DiskPerfRemoveDevice_3);
  ];
  block %DiskPerfRemoveDevice_7 {.address = 0xb54; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2900_0" };
    var Exp14__5_511: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_511:bv32) { .label = "2904_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2908_0" };
    var Exp14__5_512: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_512:bv32) { .label = "2912_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2916_0" };
    var Exp14__5_513: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "2920_1" };
    var Exp14__5_514: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "2924_1" };
    $R30: bv64 := 0xb74:bv64 { .label = "2928_0" };
    call @DiskPerfForwardIrpSynchronous_3328 ();
    goto(%DiskPerfRemoveDevice_5);
  ];
  block %DiskPerfRemoveDevice_9 {.address = 0xb4c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2892_0" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfRemoveDevice_7);
  ];
  block %DiskPerfRemoveDevice_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfDispatchPnp_2536 () -> ()
  { .name = "DiskPerfDispatchPnp"; .address = 0x9e8; .returnBlock = "DiskPerfDispatchPnp_basil_return_1" }
[
  block %DiskPerfDispatchPnp_entry {.address = 0x9e8; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2536_0" };
    store le $stack Cse0__5_288:bv64 $R29:bv64 64 { .label = "2536_1" };
    store le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2536_2" };
    $R31: bv64 := Cse0__5_288:bv64 { .label = "2536_3" };
    $R29: bv64 := $R31:bv64 { .label = "2540_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2544_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2548_0" };
    $R30: bv64 := 0x9fc:bv64 { .label = "2552_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfDispatchPnp_33);
  ];
  block %DiskPerfDispatchPnp_3 {.address = 0xa78; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Exp16__5_300: bv64 := load le $stack $R31:bv64 64 { .label = "2680_0$0" };
    var Exp18__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2680_1$0" };
    $R29: bv64 := Exp16__5_300:bv64 { .label = "2680_2" };
    $R30: bv64 := Exp18__5_301:bv64 { .label = "2680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2680_4" };
    goto(%DiskPerfDispatchPnp_basil_return_1);
  ];
  block %DiskPerfDispatchPnp_5 {.address = 0xa74; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Exp14__5_299: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "2676_1" };
    goto(%DiskPerfDispatchPnp_3);
  ];
  block %DiskPerfDispatchPnp_7 {.address = 0xa3c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2620_0" };
    goto(%DiskPerfDispatchPnp_5);
  ];
  block %DiskPerfDispatchPnp_9 {.address = 0xa2c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%DiskPerfDispatchPnp_7);
  ];
  block %DiskPerfDispatchPnp_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2608_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "2608_1" };
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "2612_1" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    call @DiskPerfStartDevice_2748 ();
    goto(%DiskPerfDispatchPnp_9);
  ];
  block %DiskPerfDispatchPnp_13 {.address = 0xa68; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2664_0" };
    var Exp14__5_287: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_287:bv32) { .label = "2668_1" };
    goto(%DiskPerfDispatchPnp_3);
  ];
  block %DiskPerfDispatchPnp_15 {.address = 0xa58; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%DiskPerfDispatchPnp_13);
  ];
  block %DiskPerfDispatchPnp_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "2652_1" };
    var Exp14__5_294: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "2656_1" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    call @DiskPerfSendToNextDriver_2984 ();
    goto(%DiskPerfDispatchPnp_15);
  ];
  block %DiskPerfDispatchPnp_19 {.address = 0xa50; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2640_0" };
    goto(%DiskPerfDispatchPnp_5);
  ];
  block %DiskPerfDispatchPnp_21 {.address = 0xa44; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "2628_1" };
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "2632_1" };
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    call @DiskPerfRemoveDevice_2872 ();
    goto(%DiskPerfDispatchPnp_19);
  ];
  block %DiskPerfDispatchPnp_23 {.address = 0xa28; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%DiskPerfDispatchPnp_21);
  ];
  block %DiskPerfDispatchPnp_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%DiskPerfDispatchPnp_23);
  ];
  block %DiskPerfDispatchPnp_27 {.address = 0xa1c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%DiskPerfDispatchPnp_17, %DiskPerfDispatchPnp_25);
  ];
  block %DiskPerfDispatchPnp_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_289: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "2588_1" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_290:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_290:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_290:bv32, 0x0:bv32) { .label = "2592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_290:bv32) { .label = "2592_4" };
    goto(%DiskPerfDispatchPnp_27);
  ];
  block %DiskPerfDispatchPnp_31 {.address = 0xa04; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2564_0" };
    var Exp14__5_297: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "2568_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2572_0" };
    var Exp14__5_298: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "2576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2580_3" };
    goto(%DiskPerfDispatchPnp_11, %DiskPerfDispatchPnp_29);
  ];
  block %DiskPerfDispatchPnp_33 {.address = 0x9fc; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2556_0" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfDispatchPnp_31);
  ];
  block %DiskPerfDispatchPnp_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfCreate_3640 () -> ()
  { .name = "DiskPerfCreate"; .address = 0xe38; .returnBlock = "DiskPerfCreate_basil_return_1" }
[
  block %DiskPerfCreate_entry {.address = 0xe38; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Cse0__5_507: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3640_0" };
    store le $stack Cse0__5_507:bv64 $R29:bv64 64 { .label = "3640_1" };
    store le $stack bvadd(Cse0__5_507:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3640_2" };
    $R31: bv64 := Cse0__5_507:bv64 { .label = "3640_3" };
    $R29: bv64 := $R31:bv64 { .label = "3644_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3652_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3660_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3664_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3668_0" };
    var Exp14__5_508: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_508:bv32) { .label = "3672_1" };
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    call @IofCompleteRequest_7920 ();
    goto(%DiskPerfCreate_3);
  ];
  block %DiskPerfCreate_3 {.address = 0xe60; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3680_0" };
    var Exp16__5_505: bv64 := load le $stack $R31:bv64 64 { .label = "3684_0$0" };
    var Exp18__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3684_1$0" };
    $R29: bv64 := Exp16__5_505:bv64 { .label = "3684_2" };
    $R30: bv64 := Exp18__5_506:bv64 { .label = "3684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3684_4" };
    goto(%DiskPerfCreate_basil_return_1);
  ];
  block %DiskPerfCreate_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_2268 () -> ()
  { .name = "_BLAST_init"; .address = 0x8dc; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0x8dc; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2268_0" };
    store le $stack Cse0__5_307:bv64 $R29:bv64 64 { .label = "2268_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2268_2" };
    $R31: bv64 := Cse0__5_307:bv64 { .label = "2268_3" };
    $R29: bv64 := $R31:bv64 { .label = "2272_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2280_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2292_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2296_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2308_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2312_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2324_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2328_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2332_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2340_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2344_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2356_0" };
    $R1: bv64 := 0x5:bv64 { .label = "2360_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2372_0" };
    $R1: bv64 := 0x6:bv64 { .label = "2376_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2388_0" };
    $R1: bv64 := 0x7:bv64 { .label = "2392_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2404_0" };
    var Exp14__5_308: bv32 := load le $mem $R0:bv64 32 { .label = "2408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "2408_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2416_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2428_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2440_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2452_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2456_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2464_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2468_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2476_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2480_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2488_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2492_0" };
    var Exp16__5_309: bv64 := load le $stack $R31:bv64 64 { .label = "2500_0$0" };
    var Exp18__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2500_1$0" };
    $R29: bv64 := Exp16__5_309:bv64 { .label = "2500_2" };
    $R30: bv64 := Exp18__5_310:bv64 { .label = "2500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2500_4" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];


proc @PoCallDriver_8344 () -> ()
  { .name = "PoCallDriver"; .address = 0x2098; .returnBlock = "PoCallDriver_basil_return_1" }
[
  block %PoCallDriver_entry {.address = 0x2098; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var R30_begin_PoCallDriver_8344: bv64 := $R30:bv64;
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "8344_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "8344_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8344_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "8344_3" };
    $R29: bv64 := $R31:bv64 { .label = "8348_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8352_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8356_0" };
    $R30: bv64 := 0x20ac:bv64 { .label = "8360_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%PoCallDriver_95);
  ];
  block %PoCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x22b4:bv64 { .label = "8880_0" };
    assert eq($R30:bv64, R30_begin_PoCallDriver_8344:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "8880_2" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_7 {.address = 0x22b4; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Exp14__5_230: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "8884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "8884_1" };
    var Exp16__5_231: bv64 := load le $stack $R31:bv64 64 { .label = "8888_0$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8888_1$0" };
    $R29: bv64 := Exp16__5_231:bv64 { .label = "8888_2" };
    $R30: bv64 := Exp18__5_232:bv64 { .label = "8888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8888_4" };
    goto(%PoCallDriver_basil_return_1);
  ];
  block %PoCallDriver_9 {.address = 0x2284; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "8840_0" };
    var Exp14__5_262: bv32 := load le $mem $R0:bv64 32 { .label = "8844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "8844_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "8852_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8856_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "8864_0" };
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "8868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "8868_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8872_0" };
    goto(%PoCallDriver_9);
  ];
  block %PoCallDriver_13 {.address = 0x2264; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%PoCallDriver_5, %PoCallDriver_11);
  ];
  block %PoCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "8808_0" };
    var Exp14__5_258: bv32 := load le $mem $R0:bv64 32 { .label = "8812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "8812_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "8820_0" };
    var Exp14__5_259: bv32 := load le $mem $R0:bv64 32 { .label = "8824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "8824_1" };
    var Cse2__5_260: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8828_0" };
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "8828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_261:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_260:bv32)), 0x1:bv64))) { .label = "8828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_261:bv32, 0x1:bv32), 0x0:bv32) { .label = "8828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_261:bv32, 0x1:bv32)) { .label = "8828_5" };
    goto(%PoCallDriver_13);
  ];
  block %PoCallDriver_17 {.address = 0x2238; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "8764_0" };
    var Exp14__5_252: bv32 := load le $mem $R0:bv64 32 { .label = "8768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "8768_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "8776_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8780_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "8788_0" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "8792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "8792_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8796_0" };
    goto(%PoCallDriver_17);
  ];
  block %PoCallDriver_21 {.address = 0x220c; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "8720_0" };
    var Exp14__5_254: bv32 := load le $mem $R0:bv64 32 { .label = "8724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "8724_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "8732_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8736_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "8744_0" };
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "8748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "8748_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8752_0" };
    goto(%PoCallDriver_21);
  ];
  block %PoCallDriver_25 {.address = 0x21f8; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%PoCallDriver_19, %PoCallDriver_23);
  ];
  block %PoCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "8696_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_237:bv32) { .label = "8696_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "8700_0" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "8704_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "8704_1" };
    var Cse0__5_239: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "8708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_239:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "8708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_239:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "8708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_239:bv64, 0x0:bv64) { .label = "8708_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_239:bv64) { .label = "8708_4" };
    goto(%PoCallDriver_25);
  ];
  block %PoCallDriver_29 {.address = 0x21d8; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%PoCallDriver_15, %PoCallDriver_27);
  ];
  block %PoCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "8668_0" };
    var Exp14__5_240: bv32 := load le $mem $R0:bv64 32 { .label = "8672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "8672_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "8680_0" };
    var Exp14__5_241: bv32 := load le $mem $R0:bv64 32 { .label = "8684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "8684_1" };
    var Cse2__5_242: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8688_0" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_243:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_242:bv32)), 0x1:bv64))) { .label = "8688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_243:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_242:bv32)), 0x1:bv64))) { .label = "8688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_243:bv32, 0x1:bv32), 0x0:bv32) { .label = "8688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_243:bv32, 0x1:bv32)) { .label = "8688_5" };
    goto(%PoCallDriver_29);
  ];
  block %PoCallDriver_33 {.address = 0x21ac; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%PoCallDriver_7);
  ];
  block %PoCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "8624_0" };
    var Exp14__5_272: bv32 := load le $mem $R0:bv64 32 { .label = "8628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "8628_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "8636_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8640_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "8648_0" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "8652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "8652_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8656_0" };
    goto(%PoCallDriver_33);
  ];
  block %PoCallDriver_37 {.address = 0x218c; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "8592_0" };
    var Exp14__5_264: bv32 := load le $mem $R0:bv64 32 { .label = "8596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "8596_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "8604_0" };
    var Exp14__5_265: bv32 := load le $mem $R0:bv64 32 { .label = "8608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "8608_1" };
    var Cse2__5_266: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8612_0" };
    var Cse0__5_267: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_267:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_266:bv32)), 0x1:bv64))) { .label = "8612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_267:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_266:bv32)), 0x1:bv64))) { .label = "8612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_267:bv32, 0x1:bv32), 0x0:bv32) { .label = "8612_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_267:bv32, 0x1:bv32)) { .label = "8612_5" };
    goto(%PoCallDriver_31, %PoCallDriver_35);
  ];
  block %PoCallDriver_39 {.address = 0x2164; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "8552_0" };
    goto(%PoCallDriver_39);
  ];
  block %PoCallDriver_43 {.address = 0x217c; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "8576_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8580_0" };
    goto(%PoCallDriver_43);
  ];
  block %PoCallDriver_47 {.address = 0x2170; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    $R0: bv64 := 0xc0000001:bv64 { .label = "8560_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8564_0" };
    goto(%PoCallDriver_37);
  ];
  block %PoCallDriver_49 {.address = 0x2160; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%PoCallDriver_47);
  ];
  block %PoCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%PoCallDriver_49);
  ];
  block %PoCallDriver_53 {.address = 0x2150; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8528_0" };
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "8532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "8532_1" };
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_271:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_271:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_271:bv32, 0x0:bv32) { .label = "8536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_271:bv32) { .label = "8536_4" };
    goto(%PoCallDriver_45, %PoCallDriver_51);
  ];
  block %PoCallDriver_55 {.address = 0x214c; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%PoCallDriver_53);
  ];
  block %PoCallDriver_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2150:bv64 { .label = "8524_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%PoCallDriver_55);
  ];
  block %PoCallDriver_59 {.address = 0x213c; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8508_0" };
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "8512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "8512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8516_3" };
    goto(%PoCallDriver_41, %PoCallDriver_57);
  ];
  block %PoCallDriver_61 {.address = 0x2138; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    $R30: bv64 := 0x213c:bv64 { .label = "8504_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%PoCallDriver_59);
  ];
  block %PoCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%PoCallDriver_61);
  ];
  block %PoCallDriver_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_61);
  ];
  block %PoCallDriver_67 {.address = 0x2134; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%PoCallDriver_61);
  ];
  block %PoCallDriver_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2138:bv64 { .label = "8500_0" };
    call @stubMoreProcessingRequired_7312 ();
    goto(%PoCallDriver_67);
  ];
  block %PoCallDriver_71 {.address = 0x2118; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "8472_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_244:bv32) { .label = "8472_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8476_0" };
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8480_0$0" };
    $R1: bv64 := Exp14__5_245:bv64 { .label = "8480_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "8484_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "8488_0" };
    var Cse2__5_246: bv64 := bvnot($R0:bv64) { .label = "8492_0" };
    var Cse0__5_247: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_247:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_246:bv64)), 0x1:bv128))) { .label = "8492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_247:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_246:bv64)), 0x1:bv128))) { .label = "8492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_247:bv64, 0x1:bv64), 0x0:bv64) { .label = "8492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_247:bv64, 0x1:bv64)) { .label = "8492_5" };
    goto(%PoCallDriver_65, %PoCallDriver_69);
  ];
  block %PoCallDriver_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%PoCallDriver_71);
  ];
  block %PoCallDriver_75 {.address = 0x2114; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8468_0" };
    goto(%PoCallDriver_71);
  ];
  block %PoCallDriver_77 {.address = 0x2104; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%PoCallDriver_75);
  ];
  block %PoCallDriver_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8452_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "8452_1" };
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "8456_1" };
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "8460_1" };
    $R30: bv64 := 0x2114:bv64 { .label = "8464_0" };
    call @DiskPerfIoCompletion_3692 ();
    goto(%PoCallDriver_77);
  ];
  block %PoCallDriver_81 {.address = 0x20f0; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%PoCallDriver_73, %PoCallDriver_79);
  ];
  block %PoCallDriver_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "8436_0" };
    var Exp14__5_256: bv32 := load le $mem $R0:bv64 32 { .label = "8440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "8440_1" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_257:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_257:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_257:bv32, 0x0:bv32) { .label = "8444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_257:bv32) { .label = "8444_4" };
    goto(%PoCallDriver_81);
  ];
  block %PoCallDriver_85 {.address = 0x20e8; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8424_0" };
    goto(%PoCallDriver_71);
  ];
  block %PoCallDriver_87 {.address = 0x20d8; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%PoCallDriver_85);
  ];
  block %PoCallDriver_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8408_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "8408_1" };
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "8412_1" };
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "8416_1" };
    $R30: bv64 := 0x20e8:bv64 { .label = "8420_0" };
    call @DiskPerfIrpCompletion_2688 ();
    goto(%PoCallDriver_87);
  ];
  block %PoCallDriver_91 {.address = 0x20c4; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%PoCallDriver_83, %PoCallDriver_89);
  ];
  block %PoCallDriver_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "8392_0" };
    var Exp14__5_248: bv32 := load le $mem $R0:bv64 32 { .label = "8396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "8396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8400_3" };
    goto(%PoCallDriver_91);
  ];
  block %PoCallDriver_95 {.address = 0x20ac; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "8372_0" };
    var Exp14__5_268: bv32 := load le $mem $R0:bv64 32 { .label = "8376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "8376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8380_3" };
    goto(%PoCallDriver_63, %PoCallDriver_93);
  ];
  block %PoCallDriver_basil_return_1 [
    return ();
  ]
];


proc @DiskPerfDispatchPower_3156 () -> ()
  { .name = "DiskPerfDispatchPower"; .address = 0xc54; .returnBlock = "DiskPerfDispatchPower_basil_return_1" }
[
  block %DiskPerfDispatchPower_entry {.address = 0xc54; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var R30_begin_DiskPerfDispatchPower_3156: bv64 := $R30:bv64;
    var Cse0__5_485: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3156_0" };
    store le $stack Cse0__5_485:bv64 $R29:bv64 64 { .label = "3156_1" };
    store le $stack bvadd(Cse0__5_485:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3156_2" };
    $R31: bv64 := Cse0__5_485:bv64 { .label = "3156_3" };
    $R29: bv64 := $R31:bv64 { .label = "3160_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3168_0" };
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfDispatchPower_21);
  ];
  block %DiskPerfDispatchPower_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    assert eq($R30:bv64, R30_begin_DiskPerfDispatchPower_3156:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "3264_2" };
    goto(%DiskPerfDispatchPower_basil_return_1);
  ];
  block %DiskPerfDispatchPower_7 {.address = 0xcf0; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3312_0" };
    var Exp14__5_486: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_486:bv32) { .label = "3316_1" };
    var Exp16__5_487: bv64 := load le $stack $R31:bv64 64 { .label = "3320_0$0" };
    var Exp18__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3320_1$0" };
    $R29: bv64 := Exp16__5_487:bv64 { .label = "3320_2" };
    $R30: bv64 := Exp18__5_488:bv64 { .label = "3320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3320_4" };
    goto(%DiskPerfDispatchPower_basil_return_1);
  ];
  block %DiskPerfDispatchPower_9 {.address = 0xcc4; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%DiskPerfDispatchPower_7);
  ];
  block %DiskPerfDispatchPower_11 {.address = 0xca4; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%DiskPerfDispatchPower_9);
  ];
  block %DiskPerfDispatchPower_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3236_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3240_0" };
    var Exp14__5_489: bv32 := load le $mem $R0:bv64 32 { .label = "3244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_489:bv32) { .label = "3244_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3252_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3256_0" };
    var Exp14__5_480: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_480:bv32) { .label = "3268_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3272_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3276_0" };
    var Exp14__5_481: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_481:bv32) { .label = "3280_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3284_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3288_0" };
    var Exp14__5_482: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_482:bv32) { .label = "3292_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3296_0" };
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "3300_1" };
    var Exp14__5_484: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_484:bv32) { .label = "3304_1" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @PoCallDriver_8344 ();
    goto(%DiskPerfDispatchPower_11);
  ];
  block %DiskPerfDispatchPower_15 {.address = 0xc80; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3208_0" };
    var Exp14__5_476: bv32 := load le $mem $R0:bv64 32 { .label = "3212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_476:bv32) { .label = "3212_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3220_0" };
    var Exp14__5_477: bv32 := load le $mem $R0:bv64 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "3224_1" };
    var Cse2__5_478: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3228_0" };
    var Cse0__5_479: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_479:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_478:bv32)), 0x1:bv64))) { .label = "3228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_479:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_478:bv32)), 0x1:bv64))) { .label = "3228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_479:bv32, 0x1:bv32), 0x0:bv32) { .label = "3228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_479:bv32, 0x1:bv32)) { .label = "3228_5" };
    goto(%DiskPerfDispatchPower_5, %DiskPerfDispatchPower_13);
  ];
  block %DiskPerfDispatchPower_17 {.address = 0xc78; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3192_0" };
    $R30: bv64 := 0xc80:bv64 { .label = "3196_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfDispatchPower_15);
  ];
  block %DiskPerfDispatchPower_19 {.address = 0xc70; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3184_0" };
    $R30: bv64 := 0xc78:bv64 { .label = "3188_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfDispatchPower_17);
  ];
  block %DiskPerfDispatchPower_21 {.address = 0xc68; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3176_0" };
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    call @__VERIFIER_nondet_int_8916 ();
    goto(%DiskPerfDispatchPower_19);
  ];
  block %DiskPerfDispatchPower_basil_return_1 [
    return ();
  ]
];




prog entry @main_5836 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "DC"; .address = 0x20048; .size = 0x20 };
      { .name = "Executive"; .address = 0x20084; .size = 0x20 };
      { .name = "IPC"; .address = 0x2005c; .size = 0x20 };
      { .name = "KernelMode"; .address = 0x20088; .size = 0x20 };
      { .name = "MPR1"; .address = 0x20054; .size = 0x20 };
      { .name = "MPR3"; .address = 0x20058; .size = 0x20 };
      { .name = "NP"; .address = 0x20044; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x2004c; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x20050; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x20040; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2378; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x29c0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x29c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compFptr"; .address = 0x20064; .size = 0x20 };
      { .name = "compRegistered"; .address = 0x20068; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "customIrp"; .address = 0x20074; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x2006c; .size = 0x20 };
      { .name = "myStatus"; .address = 0x20078; .size = 0x20 };
      { .name = "pended"; .address = 0x20060; .size = 0x20 };
      { .name = "pirp"; .address = 0x20080; .size = 0x20 };
      { .name = "routine"; .address = 0x2007c; .size = 0x20 };
      { .name = "s"; .address = 0x2003c; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20070; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x23b0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "DiskPerfCreate"; .address = 0xe38; .size = 0x1a0 };
      { .name = "DiskPerfDeviceControl"; .address = 0xfc8; .size = 0xd60 };
      { .name = "DiskPerfDispatchPnp"; .address = 0x9e8; .size = 0x4c0 };
      { .name = "DiskPerfDispatchPower"; .address = 0xc54; .size = 0x560 };
      { .name = "DiskPerfForwardIrpSynchronous"; .address = 0xd00; .size = 0x9c0 };
      { .name = "DiskPerfIoCompletion"; .address = 0xe6c; .size = 0xae0 };
      { .name = "DiskPerfIrpCompletion"; .address = 0xa80; .size = 0x1e0 };
      { .name = "DiskPerfRegisterDevice"; .address = 0x11f8; .size = 0x2120 };
      { .name = "DiskPerfRemoveDevice"; .address = 0xb38; .size = 0x380 };
      { .name = "DiskPerfSendToNextDriver"; .address = 0xba8; .size = 0x560 };
      { .name = "DiskPerfShutdownFlush"; .address = 0x1174; .size = 0x360 };
      { .name = "DiskPerfStartDevice"; .address = 0xabc; .size = 0x3e0 };
      { .name = "DiskPerfSyncFilterWithTarget"; .address = 0x9cc; .size = 0xe0 };
      { .name = "DiskPerfUnload"; .address = 0x11e0; .size = 0xc0 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0x1c20; .size = 0x380 };
      { .name = "IofCallDriver"; .address = 0x1ce4; .size = 0x1060 };
      { .name = "IofCompleteRequest"; .address = 0x1ef0; .size = 0x2e0 };
      { .name = "KeSetEvent"; .address = 0x1f4c; .size = 0x1c0 };
      { .name = "KeWaitForSingleObject"; .address = 0x1f84; .size = 0x8a0 };
      { .name = "PoCallDriver"; .address = 0x2098; .size = 0x1140 };
      { .name = "_BLAST_init"; .address = 0x8dc; .size = 0x780 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x22c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x234c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x22d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x22fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2310; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2338; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2324; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x22e8; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0x8cc; .size = 0x80 };
      { .name = "main"; .address = 0x16cc; .size = 0x2aa0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x1c90; .size = 0x2a0 };
      { .name = "stub_driver_init"; .address = 0x161c; .size = 0x580 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x16cc ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgZMQhtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gDy/J+uwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x1be0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81Yb4xUVxU/78/s0rKlINI10jKzpQ3WTd2tRLfNfti3YrMx2whdNkHDBwaowbAa2MUEk4nZWRuDCV92hLhq";
      "q13SRAtooaEGXhGZhRZUYjotKaRpa99soW2sH9bWGIfdYfyd+2fefTNvFkj84IeXe965551/93fOvfdtus954x7Kvr4Cz1WH";
      "DhUdrzS9knLvO5QLiGboH30lB3MunncqlYkP8Qj+h30lj+jFoFJpzTubLiVTzhtxD1k0TgHlLIxtGHuIPsoTDRahoy3oK22G";
      "jhnHOkR28hLrqZVvI7pw79zoxd6Wsb1tc737piA/jW+/MtNX2iK+tavfljN/PFiG358spNJSfJ+e9h7xLOoS/l7pK2UhL/R/";
      "xis9jzjexJOi7EB6mh75ZKFXKmfOPFcby9uIr5w5LfQSUcGhRbkt+IZpy1skeDS5KPdr6NJy/wL9K+Nd2CQrlyTyBb3YQlzZ";
      "AUu/p6xcr/neaeU2m++elRsz39dZuQPme9rKTZnvO61c0XyHbYs8Sc8gt5qfNXwaN+hJgz5q0HmDLkiac1TOTD1n5j9Ikl9c";
      "rufOqLk/ROa6mmh/0E3+l3jsIj/o9vxgNcYuz4fe4UlgRNALaPiARYPNRJ9mfcXlkEt6PnCxP+gh/w7wNa9b8RbUyD7O/A7o";
      "7vB8G3NBj+eXMy8rv05F/JpuhVwrvoO8LXKYHeDvHkjQ/rzN635ipJw5GxuT3STtk4qN7XBs2o8fsR+Isdgt31/kWsJ4ymK+";
      "tCnxj/XDO6+TsI/vP3alTOh31PZ7CWm7mIja1nnVPjxh5CJoN+x1RO1dYnsdje2dV/ZeUfbOJuQ6TiVkjCHWvCrmCTTqfwi1";
      "PahxXotLXp8vcF7gP7m0hG1wDILulvhg/0U8yMcD7CfiCNob+/q08vUXytefKV9/+j/w1bkFXz+K9fWliK/D7NNG8nfwuIH8";
      "7/K4nvwhHtfi2w3Q1Y9xI8Y+OcLe48Ea8is988eSRk1dvl6ZuBN+6zrnOa43nitgboExF+lRM7Leq/Y4vrUSY3Q3MKMxtt7z";
      "X3bg6ybMb8qilqiEeiolW9x/WrbK5WI79C9lCx+wvwxgnxmYdujzrHcjcqWxyfNSH+ftXGyv0bJJA8P3sw7QYQ96qa7WlyWk";
      "r0tV3peovN+p8n6HyvtCHpH323hE3pt5RM4TCluOwpalsFVxJbbKrqy3Wb32HTLf2PcG2bdO7keIK9ki+1yR1xVrnCJayP5w";
      "PgWe4EuR892v5uBTC/e+PkOe8bBGycO3Yo8hr7CZTNFwVvVWIcc9YrX0Kauxng1xMUUhT+OBcf8osCJzq9fjRCS3pzne3eSf";
      "4nEX+Sd53EG+z+MQ+cd53Eb+73ncSv4xV67DC65chyOuXIffuXIdDrsK/zsU/ndJ/JOLtUasAU0OiN7L7zQ5wmtR3OaJmBn7";
      "U03I7VZPYIjf/4K40q7s58Eo1msV+ffyWmxU+5DKyRhyEiy0vxisZBuoLO6VeDd75V7GO3if4+83yJqvZGA/I+uB7R3inGdU";
      "zjFXwrmC9yhRQ8BFZVTiO4AfwShG095otDfvYHvg8foHu5XO3TIngt6lanHI84u22l+7uHb+FNsfB12J4QFXYnidK7/5usKw";
      "2Es66nubxo/ub+fsuP4W1ql5Hqg86bxWzlgHy2swB92r2dZb5D/E42XyO3i8SP6DPL5KfjuPF0j2+/Pkr+LxLIkaD06Tv5LH";
      "k+S38Xgctng8Rv49PB4hfzmPh5Hn38C/t+Dvs8DK4h8OBM+QP5kAdp6S76BHggnInIWMQ/4Hpz2/CXm/etHzr5z0fO5RfC4o";
      "Xsb8hOd/g2PeB/l9Ci9YZ2+pxNVfuT7BDyA7ynLvQu7dLOO2FPTJnjjF+OJ1Vj1R0HE9EX7cxev+KmSEHmlv+134/jh4e8A7";
      "Uu/Db0U/B26eRJy3Ic5R7pXZAdAjjMO6OPcgziM1cQK3K+aJc58R56NmnN2Is/vW43zbNuPM8h5TKnZ5Ja/yzE+Ijn7Md4je";
      "ZtQzx31M9bcG8X9Hx79Nxb/ViH/TTcaPuvyb1Tj+9Ub8CTP+dsTffuvxP23HrDP3D9APw1bWQTzohfnbEQ96Ib+DHhH9vzae";
      "C4jncE082DMOzRNP0ojnNcuIJ4l4krcez7dj4tnL8ZyXtK3O6zxXzvQeRG/Iyd4h70/SjhXaUecvQat7iKarMnkrlMkb/KMG";
      "/6jBnzT4kwZ/3OCPG/ys5EfvP7KvkiP76HVb9tU51YOv2bKf/seWZ4J/636pYqrGQUZMiw06ZdCdBu0Z9DqDThv0ToPOGvS4";
      "QU8a9FGDzkdzXKUDg54xaLIN/w06ZUdk9B3ny3PyDM1YGFqicfX/ud58TojErs5zbaiHdKs6Txgym1v5zHRihL99rBLGuV2e";
      "/z51Dtj/HuOA9/uVci6Pc/IO5mHP5Dsb34E9hwa3Mw/7NZ8B+LyYB+9bzFN31uRiyLnwg3lLwVsKXifOcAkavF/XmMo912mR";
      "6xN79YNl9gt76jwyP1YyK+aRaZ6TMsvmkfm5khFnl5j5N5UdV+ngHP2AZbvCewqfQ/5eVv+h9FnVpWG+X4R48ar1o+8/vVZj";
      "bG1V9mzT9xvpTsfoTtfrfixOt6mHQj2pBdDTI2w+lG+OsekZ97k4n3aG85NWzHwqnMf74PrZysR9yi/3Bjngu4DwrcUdDmD7";
      "q/h2mV7HBjbMbzhHXbPyjqnrUax9j5T1INsxK2uk7i7P92j0ymnU1nuolSuojauohfeB/Q+A9Wct2Wt1X9B3lV9a6n9Id7jP";
      "idh6eE+sYmwgtGfsOQ1wZOm8rqtfa9Z5/VplIm5f0Oft71vqTK56j75rpRy9XiGvCH+ngX39/2aQ84N4mmDH5H9tTvKD7qy4";
      "cxdx506V+bx0Qp6XoOfP6D/fZNvcn1ZJ/YyBQcvoP4x1xKexUFH/08QdCHRC8dOprLhvxeLZyNWYztXOBv0cGOD1F/tAHJbW";
      "GTXmhFgam6feavWmtN5Ge4ohG4vnzph4vBvr4jrKXKvFc/S/xU3hLBWPsyeqODvT8F/mO/p/n9oXdV3If3tnb1hj8/W8ak/M";
      "hz3iwDw91jxL3F3fawpct1rPZqmnYOgpGHoK+hxwu1yvguFjIdKXge/PIk9PqX/Dev/VfYDEWVX5AIyH63Qyksu9JP/7CP1G";
      "zeYd5WdtzfaFtbmNMcD/kKq+RnuqKbthVsoGa+V5u5isr2P+h7eNwnu9ruMt6v+y+HdRW8f9Rh3319Rxf7WOo3msr+OCUcfR";
      "9WDc90vcPxy3JkYdj3HO+rORf4NV/ekb609p/Y2wYcgui/Olvp4LRj031MVY3VPC+vRz7bwS2S/kHjJ1M7zXb5J3s/rm5f0X";
      "LJnN/+AbAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2360;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2378;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lszi7ILUoLb44M7cgx1AvOTNHLxkobsCACgAePmenQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x23b8;
    .size = 0x144;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3PoW7CABCH8St0SeUEjokJEioQlUtmKir6CBWIiQoEYo9QgeABKhATExN7gEkEAlGBQE42odu6pRACBjKS";
      "P5/63eXyiXO67cfIMeubWbGRhsx+JT1jghPMcYY1zrHBNXa+pBp7aC32b+keAwyxwCd0f6QMM3zFPS7wpZZKjH/p29z/6PED";
      "Q7xt6HG+pUd/R48hLjA9SBV2jpLrmo1OUg8/McLBWUrx4Z8/MMc3XOESyws9epK8G7M79DHAGCMcYYJTHOM7ZlhgjjVeAQ2n";
      "L9hEAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2500;
    .size = 0x4c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33SKUwDQRQG4JntlrMpKxAcG6hAVCAQCERFy5GQcITQkgCBpKIGgkA2pKIkCAQOg2A3iAoEogJZgUAgcCAQ";
      "tGmgQEMIIBqOhGT4Z2dpn2E3een2ffNm5s2swdTDt+aZnu7jvYF+ZuB/FyJ1J8SwxFhzn8wNIvLIDbk1MhdFXCIXcXMhRAJR";
      "Q27SqQ2GLN32je5rs6XiVfCvLo0YuBdCd+s6EXvyF7mwqjMszeYyn3PHGiRv4rWAMJF/J/mtUtFZQ/ot4gVukn1MEP9BVOEH";
      "yqNWi92cIm5yxpIVt7dYcMhqsv0zxCPwDDxD6leJr8Bv4JvEl4ln4OEHIU6IrxE/hJ96eAEefRRihDuetAJ2uzatBjj9I7/4";
      "9HeHqv8p2j98A75C6xca9abG2HEV6yvPcsuwOzS1A6d/+PCzEBtkf0u0f3gW3kXWH3ddficZeBo+oDte5jGrx+72NfFiqT7H";
      "kRzzKkSe3PE6WeMM3vImRMLf2IMvzut7LMMjtf/vgPnw3cETZP448RD8DB7QGvXaduOMovCTD5wh6XGB1CfhVfgI+YamiWfh";
      "7FOITk7mH1MD5BkdwWvwsFp/zmqzW7VddwJ3jnOM+frGHKSHMbJGBf7i4TrOv+zh8n6uPXwcfuHhKXjBw3fgeQ/PwXP/uHx+";
      "Acz9PhfEBAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x29c4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMRKCMBBFF5GAqJ2OClJ5B49i6Vg5drYcidIjeBRKShtndBiIo/tShNpt3rxsfjZJIFp7WMADnMHaKOf4";
      "aafc4FUX/JjjCczgjf520B+7/Ej57O31ywaP6L9CpXF5PMXPerxM8TVcil/EpLEaYIyUcAFjuIIX469Xkf+OO5wM5rdW3+O2";
      "9nhJ3uJcXx74kf4bd//07/oAN58hvgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzgjhsoHABDo5bgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA0AAE1YQvtYAAAA" ]
  }
]
} ;
