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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_6896;

proc @main_6896 () -> ()
  { .name = "main"; .address = 0x1af0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1af0; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "6896_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "6896_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6896_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "6896_3" };
    $R29: bv64 := $R31:bv64 { .label = "6900_0" };
    var Exp11__5_109: bv8 := load le $stack bvadd($R31:bv64, 0x5b:bv64) 8 { .label = "6904_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "6904_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6912_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6916_0" };
    var Exp11__5_110: bv8 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 8 { .label = "6920_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "6920_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6928_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6932_0" };
    var Exp11__5_111: bv8 := load le $stack bvadd($R31:bv64, 0x5d:bv64) 8 { .label = "6936_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "6936_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6944_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6948_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6952_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "6952_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6960_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6964_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6968_0$0" };
    $R1: bv64 := Exp14__5_113:bv64 { .label = "6968_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6976_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6980_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6984_0$0" };
    $R1: bv64 := Exp14__5_114:bv64 { .label = "6984_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6992_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "7004_0" };
    var Exp14__5_115: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "7008_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7016_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7028_0" };
    var Exp14__5_116: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "7032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "7032_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7040_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7044_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7052_0" };
    var Exp14__5_117: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "7056_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "7056_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7064_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7076_0" };
    var Exp14__5_118: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "7080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "7080_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7088_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7092_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7100_0" };
    var Exp14__5_119: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "7104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "7104_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7112_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7124_0" };
    var Exp14__5_120: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "7128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "7128_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7136_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7140_0" };
    var Exp11__5_121: bv8 := load le $stack bvadd($R31:bv64, 0x21:bv64) 8 { .label = "7144_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "7144_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "7152_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7156_0" };
    var Exp11__5_122: bv8 := load le $stack bvadd($R31:bv64, 0x19:bv64) 8 { .label = "7160_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_122:bv8)) { .label = "7160_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "7168_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7172_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "7180_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7184_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7188_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "7192_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7196_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "7204_0" };
    var Exp11__5_123: bv8 := load le $mem $R0:bv64 8 { .label = "7208_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "7208_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "7216_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7220_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7232_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7236_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "7244_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "7248_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x9a8:bv64) { .label = "7252_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "7264_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7268_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7272_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "7280_0" };
    var Exp11__5_124: bv8 := load le $mem $R0:bv64 8 { .label = "7284_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "7284_1" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_125:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_125:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_125:bv32, 0x0:bv32) { .label = "7288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_125:bv32) { .label = "7288_4" };
    goto(%main_157, %main_169);
  ];
  block %main_3 {.address = 0x204c; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8268_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "8272_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8272_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "8272_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "8272_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8272_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8260_0" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @__VERIFIER_assert_2420 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8256_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8256_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x2030; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "8244_0" };
    var Exp11__5_74: bv8 := load le $mem $R0:bv64 8 { .label = "8248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "8248_1" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "8252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "8252_4" };
    goto(%main_7, %main_9);
  ];
  block %main_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8232_0" };
    $R30: bv64 := 0x2030:bv64 { .label = "8236_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8228_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8228_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0x2010; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "8212_0" };
    var Exp11__5_44: bv8 := load le $mem $R0:bv64 8 { .label = "8216_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "8216_1" };
    var Exp11__5_45: bv8 := load le $stack bvadd($R31:bv64, 0x19:bv64) 8 { .label = "8220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "8220_1" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8224_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "8224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64))) { .label = "8224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32) { .label = "8224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32)) { .label = "8224_5" };
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8200_0" };
    $R30: bv64 := 0x2010:bv64 { .label = "8204_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8196_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8196_0" };
    goto(%main_21);
  ];
  block %main_27 {.address = 0x1ff0; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "8180_0" };
    var Exp11__5_90: bv8 := load le $mem $R0:bv64 8 { .label = "8184_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "8184_1" };
    var Exp11__5_91: bv8 := load le $stack bvadd($R31:bv64, 0x21:bv64) 8 { .label = "8188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "8188_1" };
    var Cse2__5_92: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8192_0" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "8192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "8192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv32, 0x1:bv32), 0x0:bv32) { .label = "8192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_93:bv32, 0x1:bv32)) { .label = "8192_5" };
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8168_0" };
    $R30: bv64 := 0x1ff0:bv64 { .label = "8172_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8164_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8164_0" };
    goto(%main_29);
  ];
  block %main_35 {.address = 0x1fc8; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "8140_0" };
    var Exp14__5_56: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "8144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "8144_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "8152_0" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "8156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "8156_1" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8160_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "8160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "8160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "8160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "8160_5" };
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8128_0" };
    $R30: bv64 := 0x1fc8:bv64 { .label = "8132_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8124_0" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8124_0" };
    goto(%main_37);
  ];
  block %main_43 {.address = 0x1fa0; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "8100_0" };
    var Exp14__5_76: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "8104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "8104_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "8112_0" };
    var Exp14__5_77: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "8116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "8116_1" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8120_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "8120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "8120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "8120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "8120_5" };
    goto(%main_39, %main_41);
  ];
  block %main_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8088_0" };
    $R30: bv64 := 0x1fa0:bv64 { .label = "8092_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8084_0" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8084_0" };
    goto(%main_45);
  ];
  block %main_51 {.address = 0x1f78; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "8060_0" };
    var Exp14__5_32: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "8064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "8064_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "8072_0" };
    var Exp14__5_33: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "8076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "8076_1" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8080_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "8080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "8080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "8080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "8080_5" };
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8048_0" };
    $R30: bv64 := 0x1f78:bv64 { .label = "8052_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8044_0" };
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8044_0" };
    goto(%main_53);
  ];
  block %main_59 {.address = 0x1f50; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "8020_0" };
    var Exp14__5_94: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "8024_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "8032_0" };
    var Exp14__5_95: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "8036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "8036_1" };
    var Cse2__5_96: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8040_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "8040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "8040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv32, 0x1:bv32), 0x0:bv32) { .label = "8040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_97:bv32, 0x1:bv32)) { .label = "8040_5" };
    goto(%main_55, %main_57);
  ];
  block %main_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8008_0" };
    $R30: bv64 := 0x1f50:bv64 { .label = "8012_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8004_0" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8004_0" };
    goto(%main_61);
  ];
  block %main_67 {.address = 0x1f28; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7980_0" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "7984_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "7984_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7992_0" };
    var Exp14__5_37: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "7996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "7996_1" };
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8000_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "8000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "8000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "8000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "8000_5" };
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7968_0" };
    $R30: bv64 := 0x1f28:bv64 { .label = "7972_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7964_0" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7964_0" };
    goto(%main_69);
  ];
  block %main_75 {.address = 0x1f00; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7940_0" };
    var Exp14__5_104: bv32 := load le $mem $R0:bv64 32 { .label = "7944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "7944_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "7952_0" };
    var Exp14__5_105: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "7956_1" };
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7960_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "7960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "7960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "7960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "7960_5" };
    goto(%main_71, %main_73);
  ];
  block %main_77 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7928_0" };
    $R30: bv64 := 0x1f00:bv64 { .label = "7932_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7924_0" };
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7924_0" };
    goto(%main_77);
  ];
  block %main_83 {.address = 0x1ee0; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7908_0" };
    var Exp14__5_100: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7912_0$0" };
    $R1: bv64 := Exp14__5_100:bv64 { .label = "7912_1" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "7916_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "7916_1" };
    var Cse2__5_102: bv64 := bvnot($R0:bv64) { .label = "7920_0" };
    var Cse0__5_103: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_103:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_102:bv64)), 0x1:bv128))) { .label = "7920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_103:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_102:bv64)), 0x1:bv128))) { .label = "7920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv64, 0x1:bv64), 0x0:bv64) { .label = "7920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_103:bv64, 0x1:bv64)) { .label = "7920_5" };
    goto(%main_79, %main_81);
  ];
  block %main_85 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7896_0" };
    $R30: bv64 := 0x1ee0:bv64 { .label = "7900_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7892_0" };
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7892_0" };
    goto(%main_85);
  ];
  block %main_91 {.address = 0x1ec0; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7876_0" };
    var Exp14__5_70: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7880_0$0" };
    $R1: bv64 := Exp14__5_70:bv64 { .label = "7880_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7884_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "7884_1" };
    var Cse2__5_72: bv64 := bvnot($R0:bv64) { .label = "7888_0" };
    var Cse0__5_73: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "7888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_73:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_72:bv64)), 0x1:bv128))) { .label = "7888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv64, 0x1:bv64), 0x0:bv64) { .label = "7888_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_73:bv64, 0x1:bv64)) { .label = "7888_5" };
    goto(%main_87, %main_89);
  ];
  block %main_93 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7864_0" };
    $R30: bv64 := 0x1ec0:bv64 { .label = "7868_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7860_0" };
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7860_0" };
    goto(%main_93);
  ];
  block %main_99 {.address = 0x1ea0; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7844_0" };
    var Exp14__5_82: bv64 := load le $mem $R0:bv64 64 { .label = "7848_0$0" };
    $R1: bv64 := Exp14__5_82:bv64 { .label = "7848_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7852_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "7852_1" };
    var Cse2__5_84: bv64 := bvnot($R0:bv64) { .label = "7856_0" };
    var Cse0__5_85: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "7856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "7856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv64, 0x1:bv64), 0x0:bv64) { .label = "7856_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_85:bv64, 0x1:bv64)) { .label = "7856_5" };
    goto(%main_95, %main_97);
  ];
  block %main_101 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7832_0" };
    $R30: bv64 := 0x1ea0:bv64 { .label = "7836_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_99);
  ];
  block %main_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7828_0" };
    goto(%main_101);
  ];
  block %main_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7828_0" };
    goto(%main_101);
  ];
  block %main_107 {.address = 0x1e80; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7812_0" };
    var Exp11__5_126: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "7816_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "7816_1" };
    var Exp11__5_127: bv8 := load le $stack bvadd($R31:bv64, 0x5d:bv64) 8 { .label = "7820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_127:bv8)) { .label = "7820_1" };
    var Cse2__5_128: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7824_0" };
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "7824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_129:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_128:bv32)), 0x1:bv64))) { .label = "7824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv32, 0x1:bv32), 0x0:bv32) { .label = "7824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_129:bv32, 0x1:bv32)) { .label = "7824_5" };
    goto(%main_103, %main_105);
  ];
  block %main_109 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7800_0" };
    $R30: bv64 := 0x1e80:bv64 { .label = "7804_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_107);
  ];
  block %main_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7796_0" };
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7796_0" };
    goto(%main_109);
  ];
  block %main_115 {.address = 0x1e60; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7780_0" };
    var Exp11__5_49: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "7784_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "7784_1" };
    var Exp11__5_50: bv8 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 8 { .label = "7788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_50:bv8)) { .label = "7788_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7792_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "7792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "7792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "7792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "7792_5" };
    goto(%main_111, %main_113);
  ];
  block %main_117 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7768_0" };
    $R30: bv64 := 0x1e60:bv64 { .label = "7772_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_115);
  ];
  block %main_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7764_0" };
    goto(%main_117);
  ];
  block %main_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7764_0" };
    goto(%main_117);
  ];
  block %main_123 {.address = 0x1e40; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7748_0" };
    var Exp11__5_63: bv8 := load le $mem $R0:bv64 8 { .label = "7752_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "7752_1" };
    var Exp11__5_64: bv8 := load le $stack bvadd($R31:bv64, 0x5b:bv64) 8 { .label = "7756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "7756_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7760_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "7760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "7760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "7760_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "7760_5" };
    goto(%main_119, %main_121);
  ];
  block %main_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_123);
  ];
  block %main_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_123);
  ];
  block %main_129 {.address = 0x1e08; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%main_123);
  ];
  block %main_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "7692_0" };
    var Exp11__5_48: bv8 := load le $mem $R0:bv64 8 { .label = "7696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "7696_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7700_0" };
    $R3: bv64 := 0x2:bv64 { .label = "7704_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7708_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7712_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7716_0" };
    $R0: bv64 := $R1:bv64 { .label = "7720_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "7724_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7728_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7732_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7736_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7740_0" };
    goto(%main_129);
  ];
  block %main_133 {.address = 0x1df0; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "7668_0" };
    var Exp11__5_67: bv8 := load le $mem $R0:bv64 8 { .label = "7672_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "7672_1" };
    $R0: bv64 := 0x1:bv64 { .label = "7676_0" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7680_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "7680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "7680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "7680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "7680_5" };
    goto(%main_127, %main_131);
  ];
  block %main_135 {.address = 0x1db8; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%main_133);
  ];
  block %main_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "7612_0" };
    var Exp11__5_130: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "7616_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "7616_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "7624_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "7636_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7640_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "7648_0" };
    var Exp14__5_131: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7652_0$0" };
    $R1: bv64 := Exp14__5_131:bv64 { .label = "7652_1" };
    $R0: bv64 := 0x0:bv64 { .label = "7656_0" };
    $R30: bv64 := 0x1df0:bv64 { .label = "7660_0" };
    indirect call $R1:bv64  { .label = "7660_3" };
    goto(%main_135);
  ];
  block %main_139 {.address = 0x1da4; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "7592_0" };
    var Exp11__5_40: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "7596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "7596_1" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "7600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "7600_4" };
    goto(%main_125, %main_137);
  ];
  block %main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_139);
  ];
  block %main_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_139);
  ];
  block %main_145 {.address = 0x1d6c; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%main_139);
  ];
  block %main_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "7536_0" };
    var Exp11__5_43: bv8 := load le $mem $R0:bv64 8 { .label = "7540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "7540_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7544_0" };
    $R3: bv64 := 0x2:bv64 { .label = "7548_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7552_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7556_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7560_0" };
    $R0: bv64 := $R1:bv64 { .label = "7564_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "7568_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7572_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7576_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7580_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7584_0" };
    goto(%main_145);
  ];
  block %main_149 {.address = 0x1d54; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "7512_0" };
    var Exp11__5_53: bv8 := load le $mem $R0:bv64 8 { .label = "7516_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "7516_1" };
    $R0: bv64 := 0x1:bv64 { .label = "7520_0" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7524_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "7524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "7524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "7524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "7524_5" };
    goto(%main_143, %main_147);
  ];
  block %main_151 {.address = 0x1d1c; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%main_149);
  ];
  block %main_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "7456_0" };
    var Exp11__5_80: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "7460_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "7460_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "7468_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "7480_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "7492_0" };
    var Exp14__5_81: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7496_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "7496_1" };
    $R0: bv64 := 0x0:bv64 { .label = "7500_0" };
    $R30: bv64 := 0x1d54:bv64 { .label = "7504_0" };
    indirect call $R1:bv64  { .label = "7504_3" };
    goto(%main_151);
  ];
  block %main_155 {.address = 0x1d08; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "7436_0" };
    var Exp11__5_86: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "7440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "7440_1" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_87:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_87:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_87:bv32, 0x0:bv32) { .label = "7444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_87:bv32) { .label = "7444_4" };
    goto(%main_141, %main_153);
  ];
  block %main_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_155);
  ];
  block %main_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_155);
  ];
  block %main_161 {.address = 0x1cd0; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%main_155);
  ];
  block %main_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "7380_0" };
    var Exp11__5_42: bv8 := load le $mem $R0:bv64 8 { .label = "7384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_42:bv8)) { .label = "7384_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7388_0" };
    $R3: bv64 := 0x2:bv64 { .label = "7392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7396_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7400_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7404_0" };
    $R0: bv64 := $R1:bv64 { .label = "7408_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "7412_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7416_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7420_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7424_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7428_0" };
    goto(%main_161);
  ];
  block %main_165 {.address = 0x1cb8; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "7356_0" };
    var Exp11__5_60: bv8 := load le $mem $R0:bv64 8 { .label = "7360_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "7360_1" };
    $R0: bv64 := 0x1:bv64 { .label = "7364_0" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7368_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "7368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "7368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "7368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "7368_5" };
    goto(%main_159, %main_163);
  ];
  block %main_167 {.address = 0x1c80; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%main_165);
  ];
  block %main_169 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "7300_0" };
    var Exp11__5_98: bv8 := load le $mem $R0:bv64 8 { .label = "7304_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "7304_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "7312_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "7324_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "7336_0" };
    var Exp14__5_99: bv64 := load le $mem $R0:bv64 64 { .label = "7340_0$0" };
    $R1: bv64 := Exp14__5_99:bv64 { .label = "7340_1" };
    $R0: bv64 := 0x0:bv64 { .label = "7344_0" };
    $R30: bv64 := 0x1cb8:bv64 { .label = "7348_0" };
    indirect call $R1:bv64  { .label = "7348_3" };
    goto(%main_167);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2380 () -> ()
  { .name = "reach_error"; .address = 0x94c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x94c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var R30_begin_reach_error_2380: bv64 := $R30:bv64;
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2380_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2380_3" };
    $R29: bv64 := $R31:bv64 { .label = "2384_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2388_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "2392_0" };
    $R2: bv64 := 0x7:bv64 { .label = "2396_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2400_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "2404_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2380:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7e0_entry_9 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_10);
  ];
  block %FUN_7e0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2420 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x974; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x974; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var R30_begin___VERIFIER_assert_2420: bv64 := $R30:bv64;
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2420_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2420_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2420_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2420_3" };
    $R29: bv64 := $R31:bv64 { .label = "2424_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2428_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2436_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x998; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "2460_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2460_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "2460_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "2460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2460_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x994:bv64 { .label = "2448_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2420:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2380 () { .label = "2448_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2340 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x924; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x924; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var R30_begin_assume_abort_if_not_2340: bv64 := $R30:bv64;
    var Cse0__5_347: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_347:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_347:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_347:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2348_0" };
    var Exp14__5_348: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "2352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2356_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x940; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_349: bv64 := load le $stack $R31:bv64 64 { .label = "2372_0$0" };
    var Exp18__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2372_1$0" };
    $R29: bv64 := Exp16__5_349:bv64 { .label = "2372_2" };
    $R30: bv64 := Exp18__5_350:bv64 { .label = "2372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2372_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2340:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7c0_entry_13);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_7c0_entry_13 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_14);
  ];
  block %FUN_7c0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_6896 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "puts"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2110; .size = 0x20 };
      { .name = "__CS_cp_arr.0"; .address = 0x20120; .size = 0x140 };
      { .name = "__CS_cp_top.1"; .address = 0x20118; .size = 0x40 };
      { .name = "__CS_error"; .address = 0x2004a; .size = 0x8 };
      { .name = "__CS_ret"; .address = 0x20049; .size = 0x8 };
      { .name = "__CS_ret_ERROR"; .address = 0x212b; .size = 0x8 };
      { .name = "__CS_ret_FINISHED"; .address = 0x212c; .size = 0x8 };
      { .name = "__CS_ret_PREEMPTED"; .address = 0x212a; .size = 0x8 };
      { .name = "__CS_round"; .address = 0x20048; .size = 0x8 };
      { .name = "__CS_thread"; .address = 0x20060; .size = 0xc0 };
      { .name = "__CS_thread_allocated"; .address = 0x20050; .size = 0x18 };
      { .name = "__CS_thread_born_round"; .address = 0x20058; .size = 0x18 };
      { .name = "__CS_thread_index"; .address = 0x2004b; .size = 0x8 };
      { .name = "__CS_thread_lockedon"; .address = 0x20080; .size = 0x180 };
      { .name = "__CS_thread_status"; .address = 0x20078; .size = 0x30 };
      { .name = "__CS_u"; .address = 0x200c0; .size = 0x140 };
      { .name = "__FRAME_END__"; .address = 0x2798; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.2"; .address = 0x2150; .size = 0x60 };
      { .name = "__THREAD_FINISHED"; .address = 0x212f; .size = 0x8 };
      { .name = "__THREAD_RUNNING"; .address = 0x212e; .size = 0x8 };
      { .name = "__THREAD_UNUSED"; .address = 0x212d; .size = 0x8 };
      { .name = "__abi_tag"; .address = 0x279c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "arr"; .address = 0x200f0; .size = 0x140 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "flag"; .address = 0x200b8; .size = 0x10 };
      { .name = "m"; .address = 0x200b0; .size = 0x10 };
      { .name = "test_ptr_to_statics"; .address = 0x2160; .size = 0x40 };
      { .name = "top"; .address = 0x200e8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CS_assert"; .address = 0xe20; .size = 0x220 };
      { .name = "__CS_assume"; .address = 0xe64; .size = 0x1a0 };
      { .name = "__CS_cs"; .address = 0x9a4; .size = 0x540 };
      { .name = "__CS_pthread_cond_broadcast"; .address = 0xc68; .size = 0x560 };
      { .name = "__CS_pthread_cond_init"; .address = 0xba0; .size = 0xe0 };
      { .name = "__CS_pthread_cond_signal"; .address = 0xbbc; .size = 0x560 };
      { .name = "__CS_pthread_cond_wait"; .address = 0xd14; .size = 0x860 };
      { .name = "__CS_pthread_create"; .address = 0x1020; .size = 0xa60 };
      { .name = "__CS_pthread_join"; .address = 0xe98; .size = 0xc40 };
      { .name = "__CS_pthread_mutex_destroy"; .address = 0xa68; .size = 0x380 };
      { .name = "__CS_pthread_mutex_init"; .address = 0xa4c; .size = 0xe0 };
      { .name = "__CS_pthread_mutex_lock"; .address = 0xad8; .size = 0x2e0 };
      { .name = "__CS_pthread_mutex_unlock"; .address = 0xb34; .size = 0x360 };
      { .name = "__VERIFIER_assert"; .address = 0x974; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2058; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x20e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x206c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2094; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x20a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x20d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x20bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2080; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x924; .size = 0x140 };
      { .name = "dec_top"; .address = 0x1238; .size = 0x3c0 };
      { .name = "error"; .address = 0x116c; .size = 0x2a0 };
      { .name = "get_top"; .address = 0x12b0; .size = 0x280 };
      { .name = "inc_top"; .address = 0x11c0; .size = 0x3c0 };
      { .name = "main"; .address = 0x1af0; .size = 0x2b40 };
      { .name = "main_thread"; .address = 0x19a8; .size = 0xa40 };
      { .name = "pop"; .address = 0x14a8; .size = 0x780 };
      { .name = "push"; .address = 0x1350; .size = 0xac0 };
      { .name = "reach_error"; .address = 0x94c; .size = 0x140 };
      { .name = "stack_empty"; .address = 0x1300; .size = 0x280 };
      { .name = "t1"; .address = 0x1598; .size = 0x10a0 };
      { .name = "t2"; .address = 0x17ac; .size = 0xfe0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x1af0 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWIuIOYEYnYGTMCMxOYGYhYg5gBiNiBmBWIAFlxtDUQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBmJGIGYD4gYGGAERf6+YzA8AlXpFESQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPNixiYszGDAwoYhJAbEQFjN0GBkYFLCJA7ESFnEPHOqtcZjPiEM8HIc5bDjUi4DFeRhyBCH8";
      "EKg4AJymMQ4gAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x438;
    .size = 0x171;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QvW7DIBRGeSEwYGKcjs1QRWo27whjTEgwRIB/lKcvVquqQ9vt6ujoXOkDjzknIIRMSccsRmkd0DGGWJiz";
      "vRIpy8InaX0hapNitF46+9RA9iFmsEsoBdSAt/fz60lQRPj3WTNQebtVKYeoq4Uz05aEOfARLx5P7Eoa7FY7EXxcWA/NHoNS";
      "RnVtGJz93YfVQ2f9vEHjZ0gRo7AhVdFefnQnUz+HI3crGzi2ZK2vt1YO+N5Gyh+K0n+KRilIDogiXGBf/SnuL4E4dxcx6KiN";
      "TVnH7nJywetO9k6XbcwU/Nda4lP9VfwAwDamK3EBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5aa;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYwjJyAAAN6ZitBgAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwZGBgEGCAgOkTp7ExMDAzeEPFtoD5TAxhUHkAXi3p0jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyr+QQpCWzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwNSfwBkjgn";
      "kjgABcB9t8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x748;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMtGBim/K0+uGI/UOwAc/w1AOKBq1YcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x770;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x800;
    .size = 0x18f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/9VYXWwUVRQ+81Mptklru6ENqexuqZS0aMFoYBMjsxhp1EiU9MGfh24xERAIaTBSU2K3Txj7woiRRE0A429f";
      "NMQEVqJsMcEYQ0LagCHhYbatxAQSifjThZb1O/OzvTMd7m6LPPiwmbnnfOf/3HvPbHeLdv5+So8uw+9XjYZzmpEfX07mZY1M";
      "i+gaXe3Ma+Dp+F0sFA5N4mfTf+vMG0TfXCoUGrJa94VoTDsf9iOFDhAppoJnHM/1RFeyRF056Ihbnfke6LimKcOkRi+wniA+";
      "TvRz8/TAWLJ6cCg+nTw4Avw4ZDdc68xvsWXVouxM//dfzsDv61WUr4d8Sk0mDIXW2v5OdubTwNv6m4z8MOLgeGKU3pxSlcT1";
      "KiM/03/6i2AsHJ+n14pSxooamShRbxIxHIU8Yzy5mf5TNo6IzmlGhTkO3fyupHSbRkd08yPIhOkbhD7W9Tv4Q3P0OvifKug9";
      "a4ASdgwxBTqNRE6jNmvASMSIqqI69Vo/Hl5KTVQ3Bh0+HDDIa5UCnkdXiBIfQifbB61LxLMu1KYrjhh0oojNa2EZIzH7Tokw";
      "P60ayudQA4JsGM+qMfJFPasce+iLHVn4wDzbPnwyPJ9Wch+kN7O9JOdUsK/BN5YBPiGz5+lMejpdu6TTfZwTxydHxz3QGQ/Y";
      "iZXQzXUI6uWYUmXEEHNzXCqOuTn9rsgrdFAm7tVJ6A1eq6SaEx3pTHyfcdDivTY1MIZeGCLShoy+1FQOdnlfjgR6oBz57r7Y";
      "lNVhZDheCz7we7SSes/eLHQ5vv7wP/TVn3Or6r+pcTvXuMqtcYjvnt4JIZZXEEdYLJyHJOIJ9qnnq7TXqxbQ68JZFS8j3tBz";
      "QdBx1D1bSsrgvLNrgPMrelXptc8Ifq+m3u1l+MExPst5d+VTqr9vJpFr+2wETbMUsxm5HgzkO0WEnKtDfGZxbrjmuRD/2dbD";
      "gb6ej37GK9ARJWVHT5mxLbkDexyP4cZjNTj3xpO3cG+EnTEN2Av1lB/HnpjgevCd6vYV7yHcy11Wg5HvqXF8hY66DZx3AVfs";
      "P5dm96vAH+e7DGvFUEwDPjfDj+ZtsXUiZsLFcLwq1jY+pZgpxgewOQ+bRg7BH8eeUfviU568DyP40AK7TOP8bQjZf17+cpre";
      "JsbA+eQcBOOaPVec+aD6ljtDtbj5w37genP/2/RAzT0sr1Xk1NknIz6d/8zM1TmIXhdjLebuiGb2ICbq6zmh8lko0JCfE5Mh";
      "um5n9+LC7T4ftHtmHnZPhmBRF/scX+z1XbDGsBV37Qf1fV5C32EJH3WJzOoT7o4GypgSuafK8DMawd5CPgcketbyGUD0NWUx";
      "ZwL3ugS7ysam69rwfE2Cawb/U54h2Y8/3xrj+wYz5lCuwcgg3szLEtl6yL4E2c0SzL3APC3hq46foXPQYxK51ZDby/MzOXlb";
      "I8E+4OWNKsxj04VDKyTYpcDi7K9rxLNJgqsFPwH79RLMImA2heQWuEzYbEe31zX6JnTxPLUTz7+nb4/bHeg1hc80XmdVk20/";
      "AhuXJfLdkP9ExfdHO+7wdtzhtfjW2O/cGScg94tE9rkw23yeInZ7nuEc8PdgVjN5nYP+h7iGOq3hGSYr0Y2LJjKM8/S4BLM6";
      "YL94z1iq7575TKIjWiJ/NyH7vkS+huWDsydyuOuPQtfbEjnnbJk7Q/dLZPa4PfEqnr0S3PYSMX0F2R6J/Isl8hrbllqH/VVn";
      "f19WUNcmia6N8+yRadQcc4fdH+tK1L4Z2A4JphWY1juo/T7INiyg9g9eL3QtXkDtp2/OM4+Cr5gvR5fA5hWJjkehY/IUmfy/";
      "D+p3QE0tMVnO0vThfTgnLklkV7DsSUH262VF2V2QPSuRbWDfT9kz8Cifeacl2GrGnnSwfyGe4xKsP4/f2nnM7U46MxpmPKUa";
      "3xh7hHUt1nuFdQTr5YYz8+KbDPh8rlVY12LdLqwj7nyc0k1FNzLena7o5LynQY+4dPQz8LP0RoHeKNCbBHqTQI8J9JhAbxHo";
      "LZTJ7XdmZe4D+JHIbXXXlrP2eiYqzK7F95g729oxOXNo3JtLLWGOT9vvB+JHVvDTyYExO8t66+L/S7o7J6YE/TFBX4vgg62b";
      "v23TozFaf8Hji99kluKfO3meesL1U7WcbwBxjjd4ntG0Np9veohvehm+6XfJN13wrTLEt8oyfKu8S75V0uwe4fphT4nfksdu";
      "uHvScnO4x88fFvkcx14//2OPz3sKtbeWO//9ePwPRD7yb7X6+e+KfOQAc4uP/47H571J7n7h/2qxZ0U/0h4uK+Cwxyjix70h";
      "4nQB1+jH7RRxlQKuyY/bIuKqBVzMj3tBxNUKuBY/blMRpzr12m/48r3R4Z+zzwTmb/XzH/f4K2f3sLXI4T1zw/vf4Ezgv3Cm";
      "jZRDGy2TVq4+Ke1f9dFCJfgYAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x20f8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2110;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeTi+OKSxORsXSO9ZBDfgIGRiQWIwYIK+WWpRWk5+eUMDBB+aV4KVKAoNTE5Iz61qCi/iAEZAAAu";
      "pgqKWAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2168;
    .size = 0x14c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLrRIBYRSH8YMlCRvNuAFBeKMZgiAIgiC4AEF8o+ACBGHjRhcgbNwgisJGF2B8M69hzJoxjmfT78x/zpOr";
      "Fpq9nEhNRMK96og7xUm2HVTnOMIFxrjGFW5xhymWj6p+XqSFBnfYRzmpWrQY4AYjbJxVExygy/4u9AWRJRqMr/T4RYvmRp/t";
      "d3r0HD0O0WGCvifSfdBjiH08osX2kx7Nix47b/psT+lx9qEvirgfPXpKjxW0WMcA2xjhABMco8Mp+iWRP5ZniqNMAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x22b8;
    .size = 0x4e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Tr08CYRgHcO44NMjYBYKbDAkEA4FgNIjixtQpIm7oCAQCbgSC4cY0SSDYJFiOGQgE/gCC8f4Di0FIp8DE";
      "X5Pi5vb4vePYPYX3tm+453PPve9zP1TP9JCqGY+ihaUV/6pHxfkyEnshWrcwsRi2ajFEQy3u9Fi1TaSB2oZTiyBZ5AG1lN0b";
      "iOhK07t1Kx/0e4+BWZ+GjHGN4vSFkBvkGbU11pfq9+yeINJBTNdVXW5KVp+BTGb7cvp2nT7LTUR5JWozLzFXJKwNDzHfYR6F";
      "1+EV5mfMk/AneJ75CfMiPDggKjM/ZV6DFwbz12/B8/DO1OP6QtN3ztyADwVuwi+GRH7Jvb+cmF5gzy9j/RFRkq1/yOeH10az";
      "b2Hqe3x++B28zu9fcO9fhHveiPYld3/ykes1eGxMlGXv9ZjPb+0PrjHP8/nhXYGbcPWdKM08w9+/F9+xwKPwCjzH58u6+0/C";
      "2x9EX+z5VPn7h2ufREGZzX/N5oeXv4n++PO5cr0FT/3gf+Kedt2w9jchKvlsL+j+5pI3J9kX2PPDu79Yn823zefHT9gReBR+";
      "L/AkvCHwIrwu8Br8UuAteEXgBrw4x63jH0Pmx57kBAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x279c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGBxFE0U7jf8IxaOm4hicw3IRjGCtLS0uPYkljgjGyBuZtsdRM8/L229ndWU+0MniEJziH+US5";
      "wOtEucUvP6/jHo/gDt7ID718bPtHyndjzi0rPCBP2RjiG185wws9XmKbw5W4RZu8jDZwjZRwCRlX1vAeuut14M7xgNPe/V+j";
      "89itDf6k3+A8Xyr8Sv7B7T8NXX8K09poAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/gghcoHAN/XKqswAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4K2EmjAWmawgdIAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20030;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAALBiYwDQCWolv3EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0x108;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAUgAACgw2AKCAEAAA==" ]
  }
]
} ;
