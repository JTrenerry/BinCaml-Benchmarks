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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_6652;

proc @main_6652 () -> ()
  { .name = "main"; .address = 0x19fc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x19fc; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6652_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "6652_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6652_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "6652_3" };
    $R29: bv64 := $R31:bv64 { .label = "6656_0" };
    $R30: bv64 := 0x1a08:bv64 { .label = "6660_0" };
    call @__VERIFIER_nondet_int_7672 ();
    goto(%main_93);
  ];
  block %main_5 {.address = 0x1cb8; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    $R30: bv64 := 0x1cbc:bv64 { .label = "7352_0" };
    call @reach_error_2468 () { .label = "7352_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x1cb4; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    $R30: bv64 := 0x1cb8:bv64 { .label = "7348_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x1cb0; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7344_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 {.address = 0x1ca8; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7336_0" };
    goto(%main_7);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_17 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_9);
  ];
  block %main_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_13);
  ];
  block %main_21 {.address = 0x1c84; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7304_0" };
    var Exp14__5_118: bv32 := load le $mem $R0:bv64 32 { .label = "7308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "7308_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7316_0" };
    var Exp14__5_119: bv32 := load le $mem $R0:bv64 32 { .label = "7320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "7320_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7324_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7328_3" };
    goto(%main_21);
  ];
  block %main_25 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7276_0" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7280_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7284_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7288_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7292_3" };
    goto(%main_15, %main_23);
  ];
  block %main_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "7272_0" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "7272_0" };
    goto(%main_25);
  ];
  block %main_31 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7252_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7260_0" };
    var Exp14__5_122: bv32 := load le $mem $R0:bv64 32 { .label = "7264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "7264_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7268_3" };
    goto(%main_27, %main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "7248_0" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "7248_0" };
    goto(%main_31);
  ];
  block %main_37 {.address = 0x1c40; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7236_0" };
    var Exp14__5_121: bv32 := load le $mem $R0:bv64 32 { .label = "7240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "7240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7244_3" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x1c2c; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "7216_0" };
    var Exp14__5_127: bv32 := load le $mem $R0:bv64 32 { .label = "7220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "7220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7224_3" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0x1c20; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7200_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "7200_1" };
    $R1: bv64 := 0x0:bv64 { .label = "7204_0" };
    $R30: bv64 := 0x1c2c:bv64 { .label = "7208_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_45 {.address = 0x1c14; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7188_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "7188_1" };
    $R1: bv64 := 0x0:bv64 { .label = "7192_0" };
    $R30: bv64 := 0x1c20:bv64 { .label = "7196_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_47 {.address = 0x1c08; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7176_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "7176_1" };
    $R1: bv64 := 0x0:bv64 { .label = "7180_0" };
    $R30: bv64 := 0x1c14:bv64 { .label = "7184_0" };
    goto(%FUN_850_entry_9);
  ];
  block %main_49 {.address = 0x1bec; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "7148_0" };
    $R3: bv64 := 0x0:bv64 { .label = "7152_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "7156_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x4a4:bv64) { .label = "7160_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7164_0" };
    $R0: bv64 := $R4:bv64 { .label = "7168_0" };
    $R30: bv64 := 0x1c08:bv64 { .label = "7172_0" };
    goto(%FUN_830_entry_15);
  ];
  block %main_51 {.address = 0x1bd0; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7120_0" };
    $R3: bv64 := 0x0:bv64 { .label = "7124_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7128_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xf4c:bv64) { .label = "7132_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7136_0" };
    $R0: bv64 := $R4:bv64 { .label = "7140_0" };
    $R30: bv64 := 0x1bec:bv64 { .label = "7144_0" };
    goto(%FUN_830_entry_13);
  ];
  block %main_53 {.address = 0x1ba4; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "7076_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "7084_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7088_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "7092_0" };
    $R3: bv64 := 0x0:bv64 { .label = "7096_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7100_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "7104_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7108_0" };
    $R0: bv64 := $R4:bv64 { .label = "7112_0" };
    $R30: bv64 := 0x1bd0:bv64 { .label = "7116_0" };
    goto(%FUN_830_entry_17);
  ];
  block %main_55 {.address = 0x1b8c; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    $R1: bv64 := $R0:bv64 { .label = "7052_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "7060_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7064_0" };
    $R0: bv64 := 0x5:bv64 { .label = "7068_0" };
    $R30: bv64 := 0x1ba4:bv64 { .label = "7072_0" };
    call @create_fresh_bool_array_7368 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x1b74; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "7028_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "7036_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7040_0" };
    $R0: bv64 := 0x5:bv64 { .label = "7044_0" };
    $R30: bv64 := 0x1b8c:bv64 { .label = "7048_0" };
    call @create_fresh_bool_array_7368 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x1b5c; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7004_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8d:bv64) { .label = "7012_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7016_0" };
    $R0: bv64 := 0x5:bv64 { .label = "7020_0" };
    $R30: bv64 := 0x1b74:bv64 { .label = "7024_0" };
    call @create_fresh_bool_array_7368 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1b48; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6984_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "6992_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6996_0" };
    $R30: bv64 := 0x1b5c:bv64 { .label = "7000_0" };
    call @__VERIFIER_nondet_bool_7652 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x1b34; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6964_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8b:bv64) { .label = "6972_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6976_0" };
    $R30: bv64 := 0x1b48:bv64 { .label = "6980_0" };
    call @__VERIFIER_nondet_bool_7652 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x1b20; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6944_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6948_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8a:bv64) { .label = "6952_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6956_0" };
    $R30: bv64 := 0x1b34:bv64 { .label = "6960_0" };
    call @__VERIFIER_nondet_bool_7652 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x1b0c; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6924_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x89:bv64) { .label = "6932_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6936_0" };
    $R30: bv64 := 0x1b20:bv64 { .label = "6940_0" };
    call @__VERIFIER_nondet_bool_7652 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x1af8; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6904_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "6912_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6916_0" };
    $R30: bv64 := 0x1b0c:bv64 { .label = "6920_0" };
    call @__VERIFIER_nondet_bool_7652 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1ae4; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6884_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "6892_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6896_0" };
    $R30: bv64 := 0x1af8:bv64 { .label = "6900_0" };
    call @__VERIFIER_nondet_bool_7652 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x1ad0; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6864_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6872_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6876_0" };
    $R30: bv64 := 0x1ae4:bv64 { .label = "6880_0" };
    call @__VERIFIER_nondet_int_7672 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x1abc; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6844_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "6852_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6856_0" };
    $R30: bv64 := 0x1ad0:bv64 { .label = "6860_0" };
    call @__VERIFIER_nondet_int_7672 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x1aa8; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6824_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6832_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6836_0" };
    $R30: bv64 := 0x1abc:bv64 { .label = "6840_0" };
    call @__VERIFIER_nondet_int_7672 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x1a94; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6804_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "6812_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6816_0" };
    $R30: bv64 := 0x1aa8:bv64 { .label = "6820_0" };
    call @__VERIFIER_nondet_int_7672 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x1a80; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6784_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6792_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6796_0" };
    $R30: bv64 := 0x1a94:bv64 { .label = "6800_0" };
    call @__VERIFIER_nondet_int_7672 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x1a6c; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6764_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "6772_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6776_0" };
    $R30: bv64 := 0x1a80:bv64 { .label = "6780_0" };
    call @__VERIFIER_nondet_int_7672 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x1a58; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6752_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6756_0" };
    $R30: bv64 := 0x1a6c:bv64 { .label = "6760_0" };
    call @__VERIFIER_nondet_int_7672 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x1a44; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6732_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6736_0" };
    $R30: bv64 := 0x1a58:bv64 { .label = "6740_0" };
    call @__VERIFIER_nondet_int_7672 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x1a30; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6704_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6712_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6716_0" };
    $R30: bv64 := 0x1a44:bv64 { .label = "6720_0" };
    call @__VERIFIER_nondet_int_7672 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x1a1c; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "6692_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6696_0" };
    $R30: bv64 := 0x1a30:bv64 { .label = "6700_0" };
    call @__VERIFIER_nondet_int_7672 ();
    goto(%main_89);
  ];
  block %main_93 {.address = 0x1a08; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6664_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6672_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6676_0" };
    $R30: bv64 := 0x1a1c:bv64 { .label = "6680_0" };
    call @__VERIFIER_nondet_int_7672 ();
    goto(%main_91);
  ];
  block %_inlineret_3 {.originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%main_41);
  ];
  block %FUN_850_entry_7 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_8);
  ];
  block %FUN_850_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%main_45);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%main_43);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%main_49);
  ];
  block %FUN_830_entry_13 {.address = 0x830} [
    var R30_begin_FUN_830_2096_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_14);
  ];
  block %FUN_830_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%main_47);
  ];
  block %FUN_830_entry_15 {.address = 0x830} [
    var R30_begin_FUN_830_2096_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_16);
  ];
  block %FUN_830_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%main_51);
  ];
  block %FUN_830_entry_17 {.address = 0x830} [
    var R30_begin_FUN_830_2096_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_18);
  ];
  block %FUN_830_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2508 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_23);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_23 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_24);
  ];
  block %FUN_820_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_7652 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1de4; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1de4; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7652_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "7652_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7652_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "7652_3" };
    $R29: bv64 := $R31:bv64 { .label = "7656_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7660_0" };
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "7664_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7664_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "7664_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "7664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7664_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_bool_array_7368 () -> ()
  { .name = "create_fresh_bool_array"; .address = 0x1cc8; .returnBlock = "create_fresh_bool_array_9" }
[
  block %create_fresh_bool_array_entry {.address = 0x1cc8; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7368_0" };
    store le $stack Cse0__5_267:bv64 $R29:bv64 64 { .label = "7368_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7368_2" };
    $R31: bv64 := Cse0__5_267:bv64 { .label = "7368_3" };
    $R29: bv64 := $R31:bv64 { .label = "7372_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "7376_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7380_0" };
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "7384_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "7388_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "7392_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7396_0" };
    $R30: bv64 := 0x1cec:bv64 { .label = "7400_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_bool_array_19);
  ];
  block %create_fresh_bool_array_3 {.address = 0x1d24; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7460_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "7464_0" };
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "7468_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7472_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7476_0" };
    goto(%create_fresh_bool_array_13);
  ];
  block %create_fresh_bool_array_5 {.address = 0x1d14; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%create_fresh_bool_array_3);
  ];
  block %create_fresh_bool_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7444_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_269:bv32) { .label = "7444_1" };
    var Exp14__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7448_0$0" };
    $R1: bv64 := Exp14__5_270:bv64 { .label = "7448_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7452_0" };
    $R30: bv64 := 0x1d24:bv64 { .label = "7456_0" };
    call @__VERIFIER_nondet_bool_7652 ();
    goto(%create_fresh_bool_array_5);
  ];
  block %create_fresh_bool_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7496_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "7496_1" };
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7500_0$0" };
    $R19: bv64 := Exp14__5_277:bv64 { .label = "7500_1" };
    var Exp16__5_278: bv64 := load le $stack $R31:bv64 64 { .label = "7504_0$0" };
    var Exp18__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7504_1$0" };
    $R29: bv64 := Exp16__5_278:bv64 { .label = "7504_2" };
    $R30: bv64 := Exp18__5_279:bv64 { .label = "7504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7504_4" };
    goto(%create_fresh_bool_array_9);
  ];
  block %create_fresh_bool_array_13 {.address = 0x1d38; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "7480_1" };
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "7484_1" };
    var Cse2__5_273: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7488_0" };
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_274:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_273:bv32)), 0x1:bv64))) { .label = "7488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_274:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_273:bv32)), 0x1:bv64))) { .label = "7488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_274:bv32, 0x1:bv32), 0x0:bv32) { .label = "7488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_274:bv32, 0x1:bv32)) { .label = "7488_5" };
    goto(%create_fresh_bool_array_7, %create_fresh_bool_array_11);
  ];
  block %create_fresh_bool_array_15 {.address = 0x1d08; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7432_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "7436_0" };
    goto(%create_fresh_bool_array_13);
  ];
  block %create_fresh_bool_array_17 {.address = 0x1d00; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "7424_1" };
    $R30: bv64 := 0x1d08:bv64 { .label = "7428_0" };
    goto(%FUN_800_entry_19);
  ];
  block %create_fresh_bool_array_19 {.address = 0x1cec; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "7404_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "7408_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "7412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7416_0" };
    $R30: bv64 := 0x1d00:bv64 { .label = "7420_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_bool_array_17);
  ];
  block %_inlineret_1 {.originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%create_fresh_bool_array_15);
  ];
  block %FUN_800_entry_19 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_20);
  ];
  block %FUN_800_basil_return_1_20 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_bool_array_9 {.address = 0x1d48; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_int_7672 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1df8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1df8; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7672_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "7672_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7672_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "7672_3" };
    $R29: bv64 := $R31:bv64 { .label = "7676_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7680_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "7684_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7684_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "7684_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "7684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7684_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xed0:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xea8:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xec8:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_5 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_6);
  ];
  block %FUN_840_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_6652 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1ea0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2228; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1ed0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x222c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "break_14"; .address = 0x2008b; .size = 0x8 };
      { .name = "break_17"; .address = 0x2008c; .size = 0x8 };
      { .name = "break_20"; .address = 0x2008d; .size = 0x8 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "ends_with_10"; .address = 0x200a0; .size = 0x40 };
      { .name = "ends_with_2"; .address = 0x20090; .size = 0x40 };
      { .name = "ends_with_6"; .address = 0x20098; .size = 0x40 };
      { .name = "filename_0"; .address = 0x20058; .size = 0x20 };
      { .name = "filename_4"; .address = 0x20060; .size = 0x20 };
      { .name = "filename_8"; .address = 0x20068; .size = 0x20 };
      { .name = "get_subject_11"; .address = 0x2006c; .size = 0x20 };
      { .name = "get_subject_3"; .address = 0x2005c; .size = 0x20 };
      { .name = "get_subject_7"; .address = 0x20064; .size = 0x20 };
      { .name = "i_13"; .address = 0x20074; .size = 0x20 };
      { .name = "i_16"; .address = 0x2007c; .size = 0x20 };
      { .name = "i_19"; .address = 0x20084; .size = 0x20 };
      { .name = "is_null_1"; .address = 0x20088; .size = 0x8 };
      { .name = "is_null_5"; .address = 0x20089; .size = 0x8 };
      { .name = "is_null_9"; .address = 0x2008a; .size = 0x8 };
      { .name = "result_12"; .address = 0x20070; .size = 0x20 };
      { .name = "result_15"; .address = 0x20078; .size = 0x20 };
      { .name = "result_18"; .address = 0x20080; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1ee0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1de4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1e70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1df8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1e20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1e34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1e5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1e48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1e0c; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_bool_array"; .address = 0x1cc8; .size = 0x480 };
      { .name = "main"; .address = 0x19fc; .size = 0x1660 };
      { .name = "minus"; .address = 0x1d58; .size = 0x460 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0x2ac0 };
      { .name = "thread2"; .address = 0xf4c; .size = 0x2ac0 };
      { .name = "thread3"; .address = 0x14a4; .size = 0x2ac0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x19fc ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMAMpVmhNBsQcwAxCxCzAzE3EAMACIdgdUgAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFrBjExdncGBgQhEzAmIhLGa4MDIwKGATB2IlLOLaOMxJwGFOMA71MjjE83GYw4hDPT8OcQAn";
      "sxejOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x189;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpmloYUc4TEjj1rvlpiEN5AOlaYv49QvahHbYdrFs6/Fj6SUAOE0qJjijseSWxqhwgEsw";
      "/jXIXJMiDq0NkgBY00uYEuYjh5kDkHeEs/FozUMR7ENM5AkVUyga8v5x3B+AF1X7amtBSm/u5ZRCVOXSCr3NCr1pz2zxzImx";
      "aphdjavYbhE91U8ZRYxybASd/dWH1VNr/Hyn2s+UF4LTpioz9vbD63T9GHatXcXQMlOt9XjZ4sCu28jbm+T8H6OWklabghcs";
      "L/vyT/D5ksCxO8GgotJmSip2p4MNXnXYW5Wz0S7477TgC/0V/ATZlCiJiQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCUBhSgauRoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZGBgEGCAgOkTp7ExMDAzJEPFtoD5TAx5UHkA4O467TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgfSQjtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gDxqpDuwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x1604;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71YXWgcVRQ+dyZPjZKfCkFT3d26YAiBRAzoGmRn82AgImgsvnZr32yF1AdfEnGk+BTQXVrom67mpQaEUARZ";
      "qHZrRYQohGoq/kBnQyy2RlkIiGOzWc+5PzN3ZmeWSdj6MOzZ75x7/uacb3bneNbceBjs64/g9ZsJK3XTcjcfhfItE8oOQAO2";
      "Z1wTdT14fddqXfgVL47/PuNaAJ/+0GoN1czjN1JpcyPqAgYlsFiZ4WcGP/MAf9QAjtXRR8aZcU+gj4bJVsBI3SA/YfsMwNrR";
      "3be+L9z39lJmt3DuKtpv4tnpxoz7Cj9reGebC1983MS8d3rBPYzni9OFnMXgSZ7v1oxroz33n7Xc97GOn/BKgz1XnGa5nV7L";
      "bS58eTFcC9Y71Fy4wv0CwKppTZU/Muw5klnlaY5BeqpM/lR8JwVVJ2VVUwBnCljre6gjX8q/Z9cHrtsD5+EIDKKfQbK3j8Ix";
      "nmPaQN9WDvE5XV9kUp+N0WM8qskAeADw8xeMze3XWRn1VS6PGSTn1shG6tBXNdUPZ04r/2PJ/F9T/i2jzMBydX+waJ1LAyxJ";
      "P/x8RfkvJrP/EKR9jZF9leIyjOtjsqZ7HX+M2+cofkbF5xjkOvXLMuT5hPnVVDxlU+l7sUfdp5rA+G6gnNbuZyBntr+YXasx";
      "YU8jahw4cI3dvo/SB+uBAfWdZqwvtKeFW61ADbQ729C2O5E78/ee3JmYftpebaxsUD0k2yJO3YRRxzRGvzHhPMl635iylXuR";
      "U7p0MJ86tHFIZJ7fqjwTns+YbdzFcScunqpzXquzFKzzXayTaqy8KfKyFu3BwGzgcymKV5fNA/LqSDLee0f1pqHx6kSIVxsR";
      "vDqRzP9re/I5K3eYy43OvMZt7GT2tA/cxgnyqo/hM+z/iD8R3Ecfg5yS4zhnP/nVVLxGkFdVvXzm+G8SMVeh2B7n7Cdm12pM";
      "2NOIGgcOXGO372PD51X1nWYMB6+NV3V7xatRuYZ3ptKUOxPTT1vVJnmVy5Ug37xu+Lyq74e+Fzmli+BFjo90zvMNlWfC88Sr";
      "UfZOXDxV57xW52qwzqeMdl7VZyOOV5832nmV+4/7PcracuzIe+OqN/2cS0Xukz6vKp3Oq8omif8h5b+ozbf0l5jXOth7+wBG";
      "O69yTNZ0r+NPRuzjpLaPMf3yOCdhfh7nKBudV8HwOQfltHY/IzknYcyu1ZiwpxE1Dhy4xm7fR+nD49V+MWMnWQyvaruzDW27";
      "E7kzs7tyZ2L66fGqHc+rR1iIV+V+6Hvh8Wr2YLyaVnkmPO/xanafvFqK59VNiOFVORtBXv2c82oTRG/Us4l68Y+OzQtsR8ds";
      "gf2lYyWB3daxisC2dGxVYDd1TP5n+FnH5H+fDR2Tz8B1HZPP8jUdk/f0ax2Ts3kZMYbzo55pNMuf6VhWYJd0bERgn+iY/N92";
      "Ucfkb45lHZP7UsEZeVnks+J4v+PAJfwFHS/6+KyO2wLfWoYyvRNzWq2Gsf4YYiibPSsP3m1d2Dqr6Sae8XSDpDspdDhPJaM0";
      "6Ol6UecMWS597yf5sJDvJ7lPyIfuytmW/485R6j5dXzM+fGDh7y6JTcpnHYWZ3A2wAvM96HvI50jW7J5NbRnz2IuU3iR3Fy4";
      "Jmf5svfuzRlHDhxHX2Z6FBZTL1G8HOUfwiYlduVf/BwGt5WH6iHigLxdrQ9b7hPIiY+D4LGigXyXR64knkO7Osp0Ng9wamkP";
      "uQ3txTu8r4K/WVJoO4z5DIs+/EnvHlN2dXPYrjpnT1yyMAa9kzwVqpH3Xp65Q2dQBlil/vXWUyLu6dAZwDOko3No95y/5+r9";
      "IfXrahLsekIsqb+O2H97UfQRBBYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1e84;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1ea0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeSMHN28qiTdtMycVN3i0qTiEr3ysiK9ZAYoMIDSRamJyRnxqUVF+UUMyAAAOUmy7UgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1ee8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJqw3CYABF4VtqEAgEKBAIBIIBSDAdgAGQFR0AgUAiGaGSISoqKjoAAyB/gQEMApImPG4P4uQTJxrFy0LS";
      "kPKrfcIGA85u9hMz7EZSiXOsMMELrrF3t3eYPez8/192iYO3fcbwtRvc/OxxR/pggn3bKU5xjws84gprTDHgFhVLB5xgC1/4";
      "p3q0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1fa0;
    .size = 0x28c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI+8+P/fBCTpyC4HEtMBYoGX//8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4RIO4B4hKgmAZEn8BcpnmMMkDmEqhaDSTzPO7dBZsFkj8C0guUj2BFyDOHMIJV";
      "gOSfgNS8wy3PwsjA8OczbnkVoLzJz///zzCB5Q3mss1jZdoIcQDIvy5A+Qe///+fAHGfw1yOeexOk9kSYP4FqckAqvH58/9/";
      "D5IfEqF+gPmjB6hmC1CNCJL/nZH8uQYovwKP/Bmg/Bw88m+A8hPwyPMA/deCR14HKF+BR94HKJ+DRz4HKJ+AQx4EAIvbx8aM";
      "AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x222c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw0CMQxAHT7hL1Fw4nuIcViBKajpaW6LKylvBGZgAkrKNBQIcUGcX4qkxs3Ti+04jhGNA8zhCY5h2VNO";
      "8PNWucQvH9NwjffhClbkN0m+E/pbymftjz86vEt+T6HFp23lEC/0ehnhC5hJHLTJw2sDY+QKZ5B1ZQ7vNj7f2XiP0D9I5r+9";
      "7hNKa9yxmMd5vjj8Rv6Fh3/6d3wB9xEsSQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/gjicoHAG5udR0wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsFNGAwDLp0dJWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA0AAE1YQvtYAAAA" ]
  }
]
} ;
