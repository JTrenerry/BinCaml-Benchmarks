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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_6876;

proc @main_6876 () -> ()
  { .name = "main"; .address = 0x1adc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1adc; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "6876_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "6876_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6876_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "6876_3" };
    $R29: bv64 := $R31:bv64 { .label = "6880_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "6884_0" };
    goto(%main_211);
  ];
  block %main_3 {.address = 0x1b68; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    $R3: bv64 := $R0:bv64 { .label = "7016_0" };
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7020_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_93:bv32) { .label = "7020_1" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7024_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_94:bv32) { .label = "7024_1" };
    $R0: bv64 := $R1:bv64 { .label = "7028_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "7032_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7036_0" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "7040_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7044_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7048_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) $R3:bv64 64 { .label = "7052_0" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "7056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7060_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7064_0" };
    goto(%main_27);
  ];
  block %main_5 {.address = 0x1b38; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6968_0" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6972_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_201:bv32) { .label = "6972_1" };
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6976_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_202:bv32) { .label = "6976_1" };
    $R0: bv64 := $R1:bv64 { .label = "6980_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "6984_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6992_0" };
    $R0: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "6996_0" };
    $R0: bv64 := bvadd($R0:bv64, $R2:bv64) { .label = "7000_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7004_0" };
    store le $stack bvadd($R0:bv64, 0xfffffffffffffff0:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7008_0" };
    $R30: bv64 := 0x1b68:bv64 { .label = "7012_0" };
    call @__VERIFIER_nondet_ulong_8596 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x1b34; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1b38:bv64 { .label = "6964_0" };
    call @__VERIFIER_nondet_uchar_8676 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x1bb4; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7092_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7096_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7100_0" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7104_0$0" };
    $R3: bv64 := sign_extend(32, Exp14__5_172:bv32) { .label = "7104_1" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7108_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_173:bv32) { .label = "7108_1" };
    $R0: bv64 := $R1:bv64 { .label = "7112_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "7116_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7120_0" };
    $R0: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "7124_0" };
    store le $mem bvadd($R2:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) extract(32, 0, $R4:bv64) 32 { .label = "7128_0" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "7132_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7136_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7140_0" };
    goto(%main_21);
  ];
  block %main_13 {.address = 0x1bb0; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1bb4:bv64 { .label = "7088_0" };
    call @__VERIFIER_nondet_uint_8656 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x1bf4; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%main_211);
  ];
  block %main_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "7156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7160_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7164_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x1be8; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "7144_1" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "7148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_114:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "7148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_114:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "7148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_114:bv32, 0x0:bv32) { .label = "7148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_114:bv32) { .label = "7148_4" };
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0x1ba8; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "7080_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x1b9c; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "7068_1" };
    var Cse0__5_192: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_192:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_192:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_192:bv32, 0x0:bv32) { .label = "7072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_192:bv32) { .label = "7072_4" };
    goto(%main_9, %main_25);
  ];
  block %main_29 {.address = 0x1b1c; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6940_0" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6944_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_158:bv32) { .label = "6944_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6948_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "6952_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "6956_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x1b08; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6920_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6924_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_89:bv32) { .label = "6924_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "6928_0" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "6932_0" };
    $R30: bv64 := 0x1b1c:bv64 { .label = "6936_0" };
    call @__VERIFIER_nondet_bool_8556 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x1af0; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6896_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "6904_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6908_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_100:bv32) { .label = "6908_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "6912_0" };
    $R30: bv64 := 0x1b08:bv64 { .label = "6916_0" };
    call @__VERIFIER_nondet_uchar_8676 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x1aec; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x1af0:bv64 { .label = "6892_0" };
    call @__VERIFIER_nondet_int_8576 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x2160; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8544_0" };
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "8548_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8548_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "8548_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "8548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8548_4" };
    goto(%main_basil_return_1);
  ];
  block %main_41 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8536_0" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @__VERIFIER_assert_2420 ();
    goto(%main_39);
  ];
  block %main_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8532_0" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8532_0" };
    goto(%main_41);
  ];
  block %main_47 {.address = 0x2144; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a:bv64) { .label = "8520_0" };
    var Exp11__5_122: bv8 := load le $mem $R0:bv64 8 { .label = "8524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_122:bv8)) { .label = "8524_1" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "8528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "8528_4" };
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8508_0" };
    $R30: bv64 := 0x2144:bv64 { .label = "8512_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8504_0" };
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8504_0" };
    goto(%main_49);
  ];
  block %main_55 {.address = 0x2124; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "8488_0" };
    var Exp11__5_129: bv8 := load le $mem $R0:bv64 8 { .label = "8492_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "8492_1" };
    var Exp11__5_130: bv8 := load le $stack bvadd($R31:bv64, 0x11:bv64) 8 { .label = "8496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "8496_1" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8500_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "8500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "8500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "8500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "8500_5" };
    goto(%main_51, %main_53);
  ];
  block %main_57 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8476_0" };
    $R30: bv64 := 0x2124:bv64 { .label = "8480_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8472_0" };
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8472_0" };
    goto(%main_57);
  ];
  block %main_63 {.address = 0x2104; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "8456_0" };
    var Exp11__5_180: bv8 := load le $mem $R0:bv64 8 { .label = "8460_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "8460_1" };
    var Exp11__5_181: bv8 := load le $stack bvadd($R31:bv64, 0x19:bv64) 8 { .label = "8464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "8464_1" };
    var Cse2__5_182: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8468_0" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "8468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "8468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_183:bv32, 0x1:bv32), 0x0:bv32) { .label = "8468_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_183:bv32, 0x1:bv32)) { .label = "8468_5" };
    goto(%main_59, %main_61);
  ];
  block %main_65 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8444_0" };
    $R30: bv64 := 0x2104:bv64 { .label = "8448_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8440_0" };
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8440_0" };
    goto(%main_65);
  ];
  block %main_71 {.address = 0x20dc; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "8416_0" };
    var Exp14__5_193: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "8420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "8420_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "8428_0" };
    var Exp14__5_194: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "8432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "8432_1" };
    var Cse2__5_195: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8436_0" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "8436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "8436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_196:bv32, 0x1:bv32), 0x0:bv32) { .label = "8436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_196:bv32, 0x1:bv32)) { .label = "8436_5" };
    goto(%main_67, %main_69);
  ];
  block %main_73 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8404_0" };
    $R30: bv64 := 0x20dc:bv64 { .label = "8408_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8400_0" };
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8400_0" };
    goto(%main_73);
  ];
  block %main_79 {.address = 0x20b4; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "8376_0" };
    var Exp14__5_150: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "8380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "8380_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "8388_0" };
    var Exp14__5_151: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "8392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "8392_1" };
    var Cse2__5_152: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8396_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "8396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_153:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_152:bv32)), 0x1:bv64))) { .label = "8396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_153:bv32, 0x1:bv32), 0x0:bv32) { .label = "8396_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_153:bv32, 0x1:bv32)) { .label = "8396_5" };
    goto(%main_75, %main_77);
  ];
  block %main_81 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8364_0" };
    $R30: bv64 := 0x20b4:bv64 { .label = "8368_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8360_0" };
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8360_0" };
    goto(%main_81);
  ];
  block %main_87 {.address = 0x208c; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "8336_0" };
    var Exp14__5_167: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "8340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "8340_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "8348_0" };
    var Exp14__5_168: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "8352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "8352_1" };
    var Cse2__5_169: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8356_0" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_170:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_169:bv32)), 0x1:bv64))) { .label = "8356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_170:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_169:bv32)), 0x1:bv64))) { .label = "8356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_170:bv32, 0x1:bv32), 0x0:bv32) { .label = "8356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_170:bv32, 0x1:bv32)) { .label = "8356_5" };
    goto(%main_83, %main_85);
  ];
  block %main_89 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8324_0" };
    $R30: bv64 := 0x208c:bv64 { .label = "8328_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8320_0" };
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8320_0" };
    goto(%main_89);
  ];
  block %main_95 {.address = 0x2064; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "8296_0" };
    var Exp14__5_163: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "8300_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "8308_0" };
    var Exp14__5_164: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "8312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "8312_1" };
    var Cse2__5_165: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8316_0" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_166:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_165:bv32)), 0x1:bv64))) { .label = "8316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_166:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_165:bv32)), 0x1:bv64))) { .label = "8316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_166:bv32, 0x1:bv32), 0x0:bv32) { .label = "8316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_166:bv32, 0x1:bv32)) { .label = "8316_5" };
    goto(%main_91, %main_93);
  ];
  block %main_97 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8284_0" };
    $R30: bv64 := 0x2064:bv64 { .label = "8288_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8280_0" };
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8280_0" };
    goto(%main_97);
  ];
  block %main_103 {.address = 0x203c; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "8256_0" };
    var Exp14__5_85: bv32 := load le $mem $R0:bv64 32 { .label = "8260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "8260_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "8268_0" };
    var Exp14__5_86: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "8272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "8272_1" };
    var Cse2__5_87: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8276_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "8276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "8276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv32, 0x1:bv32), 0x0:bv32) { .label = "8276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_88:bv32, 0x1:bv32)) { .label = "8276_5" };
    goto(%main_99, %main_101);
  ];
  block %main_105 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8244_0" };
    $R30: bv64 := 0x203c:bv64 { .label = "8248_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8240_0" };
    goto(%main_105);
  ];
  block %main_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8240_0" };
    goto(%main_105);
  ];
  block %main_111 {.address = 0x2014; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "8216_0" };
    var Exp14__5_96: bv32 := load le $mem $R0:bv64 32 { .label = "8220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "8220_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "8228_0" };
    var Exp14__5_97: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "8232_1" };
    var Cse2__5_98: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8236_0" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "8236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "8236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv32, 0x1:bv32), 0x0:bv32) { .label = "8236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_99:bv32, 0x1:bv32)) { .label = "8236_5" };
    goto(%main_107, %main_109);
  ];
  block %main_113 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8204_0" };
    $R30: bv64 := 0x2014:bv64 { .label = "8208_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_111);
  ];
  block %main_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8200_0" };
    goto(%main_113);
  ];
  block %main_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8200_0" };
    goto(%main_113);
  ];
  block %main_119 {.address = 0x1ff4; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "8184_0" };
    var Exp14__5_154: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "8188_0$0" };
    $R1: bv64 := Exp14__5_154:bv64 { .label = "8188_1" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8192_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "8192_1" };
    var Cse2__5_156: bv64 := bvnot($R0:bv64) { .label = "8196_0" };
    var Cse0__5_157: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_157:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_156:bv64)), 0x1:bv128))) { .label = "8196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_157:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_156:bv64)), 0x1:bv128))) { .label = "8196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_157:bv64, 0x1:bv64), 0x0:bv64) { .label = "8196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_157:bv64, 0x1:bv64)) { .label = "8196_5" };
    goto(%main_115, %main_117);
  ];
  block %main_121 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8172_0" };
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_119);
  ];
  block %main_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8168_0" };
    goto(%main_121);
  ];
  block %main_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8168_0" };
    goto(%main_121);
  ];
  block %main_127 {.address = 0x1fd4; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "8152_0" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "8156_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "8156_1" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "8160_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "8160_1" };
    var Cse2__5_161: bv64 := bvnot($R0:bv64) { .label = "8164_0" };
    var Cse0__5_162: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_162:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_161:bv64)), 0x1:bv128))) { .label = "8164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_162:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_161:bv64)), 0x1:bv128))) { .label = "8164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv64, 0x1:bv64), 0x0:bv64) { .label = "8164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_162:bv64, 0x1:bv64)) { .label = "8164_5" };
    goto(%main_123, %main_125);
  ];
  block %main_129 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8140_0" };
    $R30: bv64 := 0x1fd4:bv64 { .label = "8144_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8136_0" };
    goto(%main_129);
  ];
  block %main_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8136_0" };
    goto(%main_129);
  ];
  block %main_135 {.address = 0x1fb4; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "8120_0" };
    var Exp14__5_107: bv64 := load le $mem $R0:bv64 64 { .label = "8124_0$0" };
    $R1: bv64 := Exp14__5_107:bv64 { .label = "8124_1" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8128_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "8128_1" };
    var Cse2__5_109: bv64 := bvnot($R0:bv64) { .label = "8132_0" };
    var Cse0__5_110: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "8132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "8132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv64, 0x1:bv64), 0x0:bv64) { .label = "8132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_110:bv64, 0x1:bv64)) { .label = "8132_5" };
    goto(%main_131, %main_133);
  ];
  block %main_137 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8108_0" };
    $R30: bv64 := 0x1fb4:bv64 { .label = "8112_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_135);
  ];
  block %main_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8104_0" };
    goto(%main_137);
  ];
  block %main_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8104_0" };
    goto(%main_137);
  ];
  block %main_143 {.address = 0x1f94; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "8088_0" };
    var Exp11__5_115: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "8092_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_115:bv8)) { .label = "8092_1" };
    var Exp11__5_116: bv8 := load le $stack bvadd($R31:bv64, 0x55:bv64) 8 { .label = "8096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "8096_1" };
    var Cse2__5_117: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8100_0" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "8100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "8100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv32, 0x1:bv32), 0x0:bv32) { .label = "8100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_118:bv32, 0x1:bv32)) { .label = "8100_5" };
    goto(%main_139, %main_141);
  ];
  block %main_145 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8076_0" };
    $R30: bv64 := 0x1f94:bv64 { .label = "8080_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_143);
  ];
  block %main_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8072_0" };
    goto(%main_145);
  ];
  block %main_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8072_0" };
    goto(%main_145);
  ];
  block %main_151 {.address = 0x1f74; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "8056_0" };
    var Exp11__5_103: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "8060_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "8060_1" };
    var Exp11__5_104: bv8 := load le $stack bvadd($R31:bv64, 0x54:bv64) 8 { .label = "8064_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "8064_1" };
    var Cse2__5_105: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8068_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "8068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "8068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv32, 0x1:bv32), 0x0:bv32) { .label = "8068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_106:bv32, 0x1:bv32)) { .label = "8068_5" };
    goto(%main_147, %main_149);
  ];
  block %main_153 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8044_0" };
    $R30: bv64 := 0x1f74:bv64 { .label = "8048_0" };
    call @assume_abort_if_not_2340 ();
    goto(%main_151);
  ];
  block %main_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8040_0" };
    goto(%main_153);
  ];
  block %main_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8040_0" };
    goto(%main_153);
  ];
  block %main_159 {.address = 0x1f54; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "8024_0" };
    var Exp11__5_176: bv8 := load le $mem $R0:bv64 8 { .label = "8028_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_176:bv8)) { .label = "8028_1" };
    var Exp11__5_177: bv8 := load le $stack bvadd($R31:bv64, 0x53:bv64) 8 { .label = "8032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "8032_1" };
    var Cse2__5_178: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8036_0" };
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "8036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_179:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_178:bv32)), 0x1:bv64))) { .label = "8036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_179:bv32, 0x1:bv32), 0x0:bv32) { .label = "8036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_179:bv32, 0x1:bv32)) { .label = "8036_5" };
    goto(%main_155, %main_157);
  ];
  block %main_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_159);
  ];
  block %main_163 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_159);
  ];
  block %main_165 {.address = 0x1f1c; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%main_159);
  ];
  block %main_167 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "7968_0" };
    var Exp11__5_200: bv8 := load le $mem $R0:bv64 8 { .label = "7972_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "7972_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7976_0" };
    $R3: bv64 := 0x2:bv64 { .label = "7980_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7984_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7988_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7992_0" };
    $R0: bv64 := $R1:bv64 { .label = "7996_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "8000_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "8004_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8008_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "8012_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8016_0" };
    goto(%main_165);
  ];
  block %main_169 {.address = 0x1f04; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "7944_0" };
    var Exp11__5_186: bv8 := load le $mem $R0:bv64 8 { .label = "7948_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "7948_1" };
    $R0: bv64 := 0x1:bv64 { .label = "7952_0" };
    var Cse2__5_187: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7956_0" };
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_188:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_187:bv32)), 0x1:bv64))) { .label = "7956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_188:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_187:bv32)), 0x1:bv64))) { .label = "7956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_188:bv32, 0x1:bv32), 0x0:bv32) { .label = "7956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_188:bv32, 0x1:bv32)) { .label = "7956_5" };
    goto(%main_163, %main_167);
  ];
  block %main_171 {.address = 0x1ecc; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%main_169);
  ];
  block %main_173 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "7888_0" };
    var Exp11__5_124: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "7892_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "7892_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "7900_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7904_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7908_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "7912_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "7924_0" };
    var Exp14__5_125: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7928_0$0" };
    $R1: bv64 := Exp14__5_125:bv64 { .label = "7928_1" };
    $R0: bv64 := 0x0:bv64 { .label = "7932_0" };
    $R30: bv64 := 0x1f04:bv64 { .label = "7936_0" };
    indirect call $R1:bv64  { .label = "7936_3" };
    goto(%main_171);
  ];
  block %main_175 {.address = 0x1eb8; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "7868_0" };
    var Exp11__5_184: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "7872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "7872_1" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_185:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_185:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_185:bv32, 0x0:bv32) { .label = "7876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_185:bv32) { .label = "7876_4" };
    goto(%main_161, %main_173);
  ];
  block %main_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_175);
  ];
  block %main_179 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_175);
  ];
  block %main_181 {.address = 0x1e80; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%main_175);
  ];
  block %main_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "7812_0" };
    var Exp11__5_119: bv8 := load le $mem $R0:bv64 8 { .label = "7816_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "7816_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7820_0" };
    $R3: bv64 := 0x2:bv64 { .label = "7824_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7828_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7832_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7836_0" };
    $R0: bv64 := $R1:bv64 { .label = "7840_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "7844_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7848_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7852_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7856_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7860_0" };
    goto(%main_181);
  ];
  block %main_185 {.address = 0x1e68; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "7788_0" };
    var Exp11__5_90: bv8 := load le $mem $R0:bv64 8 { .label = "7792_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "7792_1" };
    $R0: bv64 := 0x1:bv64 { .label = "7796_0" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7800_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "7800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "7800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "7800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "7800_5" };
    goto(%main_179, %main_183);
  ];
  block %main_187 {.address = 0x1e30; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%main_185);
  ];
  block %main_189 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "7732_0" };
    var Exp11__5_189: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "7736_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "7736_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "7744_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "7756_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7760_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "7768_0" };
    var Exp14__5_190: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7772_0$0" };
    $R1: bv64 := Exp14__5_190:bv64 { .label = "7772_1" };
    $R0: bv64 := 0x0:bv64 { .label = "7776_0" };
    $R30: bv64 := 0x1e68:bv64 { .label = "7780_0" };
    indirect call $R1:bv64  { .label = "7780_3" };
    goto(%main_187);
  ];
  block %main_191 {.address = 0x1e1c; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "7712_0" };
    var Exp11__5_101: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "7716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "7716_1" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "7720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "7720_4" };
    goto(%main_177, %main_189);
  ];
  block %main_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_191);
  ];
  block %main_195 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_191);
  ];
  block %main_197 {.address = 0x1de4; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%main_191);
  ];
  block %main_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "7656_0" };
    var Exp11__5_171: bv8 := load le $mem $R0:bv64 8 { .label = "7660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "7660_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7664_0" };
    $R3: bv64 := 0x2:bv64 { .label = "7668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7672_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7676_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7680_0" };
    $R0: bv64 := $R1:bv64 { .label = "7684_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "7688_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7692_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7696_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7700_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7704_0" };
    goto(%main_197);
  ];
  block %main_201 {.address = 0x1dcc; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "7632_0" };
    var Exp11__5_126: bv8 := load le $mem $R0:bv64 8 { .label = "7636_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "7636_1" };
    $R0: bv64 := 0x1:bv64 { .label = "7640_0" };
    var Cse2__5_127: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7644_0" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "7644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "7644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_128:bv32, 0x1:bv32), 0x0:bv32) { .label = "7644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_128:bv32, 0x1:bv32)) { .label = "7644_5" };
    goto(%main_195, %main_199);
  ];
  block %main_203 {.address = 0x1d94; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%main_201);
  ];
  block %main_205 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "7576_0" };
    var Exp11__5_111: bv8 := load le $mem $R0:bv64 8 { .label = "7580_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "7580_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "7588_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7592_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x49:bv64) { .label = "7600_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7604_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "7612_0" };
    var Exp14__5_112: bv64 := load le $mem $R0:bv64 64 { .label = "7616_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "7616_1" };
    $R0: bv64 := 0x0:bv64 { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    indirect call $R1:bv64  { .label = "7624_3" };
    goto(%main_203);
  ];
  block %main_207 {.address = 0x1c0c; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%main_193, %main_205);
  ];
  block %main_209 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_133: bv8 := load le $stack bvadd($R31:bv64, 0x53:bv64) 8 { .label = "7180_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "7180_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7188_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7192_0" };
    var Exp11__5_134: bv8 := load le $stack bvadd($R31:bv64, 0x54:bv64) 8 { .label = "7196_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "7196_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7204_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7208_0" };
    var Exp11__5_135: bv8 := load le $stack bvadd($R31:bv64, 0x55:bv64) 8 { .label = "7212_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "7212_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7220_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7224_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7228_0$0" };
    $R1: bv64 := Exp14__5_136:bv64 { .label = "7228_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7236_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "7240_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "7244_0$0" };
    $R1: bv64 := Exp14__5_137:bv64 { .label = "7244_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7252_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7256_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7260_0$0" };
    $R1: bv64 := Exp14__5_138:bv64 { .label = "7260_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7268_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7272_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "7280_0" };
    var Exp14__5_139: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "7284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "7284_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7292_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7296_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7304_0" };
    var Exp14__5_140: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "7308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "7308_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7316_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7320_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7328_0" };
    var Exp14__5_141: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "7332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "7332_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7340_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7352_0" };
    var Exp14__5_142: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "7356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "7356_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7364_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7368_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7376_0" };
    var Exp14__5_143: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "7380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "7380_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7388_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "7400_0" };
    var Exp14__5_144: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "7404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "7404_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7412_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7416_0" };
    var Exp11__5_145: bv8 := load le $stack bvadd($R31:bv64, 0x19:bv64) 8 { .label = "7420_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "7420_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "7428_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7432_0" };
    var Exp11__5_146: bv8 := load le $stack bvadd($R31:bv64, 0x11:bv64) 8 { .label = "7436_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "7436_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "7444_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7448_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "7456_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7460_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b:bv64) { .label = "7468_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "7480_0" };
    var Exp11__5_147: bv8 := load le $mem $R0:bv64 8 { .label = "7484_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_147:bv8)) { .label = "7484_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "7492_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7496_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7500_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7508_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7512_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "7520_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "7524_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x97c:bv64) { .label = "7528_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "7540_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7544_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7548_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "7556_0" };
    var Exp11__5_148: bv8 := load le $mem $R0:bv64 8 { .label = "7560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "7560_1" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_149:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_149:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_149:bv32, 0x0:bv32) { .label = "7564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_149:bv32) { .label = "7564_4" };
    goto(%main_207);
  ];
  block %main_211 {.address = 0x1c00; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "7168_1" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_199:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_199:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_199:bv32, 0x0:bv32) { .label = "7172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_199:bv32) { .label = "7172_4" };
    goto(%main_37, %main_209);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2340 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x924; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x924; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var R30_begin_assume_abort_if_not_2340: bv64 := $R30:bv64;
    var Cse0__5_330: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2340_0" };
    store le $stack Cse0__5_330:bv64 $R29:bv64 64 { .label = "2340_1" };
    store le $stack bvadd(Cse0__5_330:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2340_2" };
    $R31: bv64 := Cse0__5_330:bv64 { .label = "2340_3" };
    $R29: bv64 := $R31:bv64 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2348_0" };
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "2352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2356_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x940; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_332: bv64 := load le $stack $R31:bv64 64 { .label = "2372_0$0" };
    var Exp18__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2372_1$0" };
    $R29: bv64 := Exp16__5_332:bv64 { .label = "2372_2" };
    $R30: bv64 := Exp18__5_333:bv64 { .label = "2372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2372_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2340:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7c0_entry_15);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
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
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2380 () -> ()
  { .name = "reach_error"; .address = 0x94c; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x94c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var R30_begin_reach_error_2380: bv64 := $R30:bv64;
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2380_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "2380_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2380_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "2380_3" };
    $R29: bv64 := $R31:bv64 { .label = "2384_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2388_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x268:bv64) { .label = "2392_0" };
    $R2: bv64 := 0xb:bv64 { .label = "2396_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2400_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x230:bv64) { .label = "2404_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x240:bv64) { .label = "2412_0" };
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2380:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
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
  block %__VERIFIER_assert_entry {.address = 0x974; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var R30_begin___VERIFIER_assert_2420: bv64 := $R30:bv64;
    var Cse0__5_370: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2420_0" };
    store le $stack Cse0__5_370:bv64 $R29:bv64 64 { .label = "2420_1" };
    store le $stack bvadd(Cse0__5_370:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2420_2" };
    $R31: bv64 := Cse0__5_370:bv64 { .label = "2420_3" };
    $R29: bv64 := $R31:bv64 { .label = "2424_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2428_0" };
    var Exp14__5_371: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "2432_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2436_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2436_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2436_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2436_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x998; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_368: bv64 := load le $stack $R31:bv64 64 { .label = "2460_0$0" };
    var Exp18__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2460_1$0" };
    $R29: bv64 := Exp16__5_368:bv64 { .label = "2460_2" };
    $R30: bv64 := Exp18__5_369:bv64 { .label = "2460_3" };
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
  block %_inlineret_3 {.originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_7c0_entry_11 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_12);
  ];
  block %FUN_7c0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_8556 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x216c; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x216c; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    var Cse0__5_265: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8556_0" };
    store le $stack Cse0__5_265:bv64 $R29:bv64 64 { .label = "8556_1" };
    store le $stack bvadd(Cse0__5_265:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8556_2" };
    $R31: bv64 := Cse0__5_265:bv64 { .label = "8556_3" };
    $R29: bv64 := $R31:bv64 { .label = "8560_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8564_0" };
    var Exp16__5_266: bv64 := load le $stack $R31:bv64 64 { .label = "8568_0$0" };
    var Exp18__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8568_1$0" };
    $R29: bv64 := Exp16__5_266:bv64 { .label = "8568_2" };
    $R30: bv64 := Exp18__5_267:bv64 { .label = "8568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8568_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uchar_8676 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x21e4; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x21e4; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8676_0" };
    store le $stack Cse0__5_203:bv64 $R29:bv64 64 { .label = "8676_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8676_2" };
    $R31: bv64 := Cse0__5_203:bv64 { .label = "8676_3" };
    $R29: bv64 := $R31:bv64 { .label = "8680_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8684_0" };
    var Exp16__5_204: bv64 := load le $stack $R31:bv64 64 { .label = "8688_0$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8688_1$0" };
    $R29: bv64 := Exp16__5_204:bv64 { .label = "8688_2" };
    $R30: bv64 := Exp18__5_205:bv64 { .label = "8688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8688_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_8596 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2194; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2194; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8596_0" };
    store le $stack Cse0__5_268:bv64 $R29:bv64 64 { .label = "8596_1" };
    store le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8596_2" };
    $R31: bv64 := Cse0__5_268:bv64 { .label = "8596_3" };
    $R29: bv64 := $R31:bv64 { .label = "8600_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8604_0" };
    var Exp16__5_269: bv64 := load le $stack $R31:bv64 64 { .label = "8608_0$0" };
    var Exp18__5_270: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8608_1$0" };
    $R29: bv64 := Exp16__5_269:bv64 { .label = "8608_2" };
    $R30: bv64 := Exp18__5_270:bv64 { .label = "8608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8608_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_8576 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2180; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2180; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    var Cse0__5_271: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8576_0" };
    store le $stack Cse0__5_271:bv64 $R29:bv64 64 { .label = "8576_1" };
    store le $stack bvadd(Cse0__5_271:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8576_2" };
    $R31: bv64 := Cse0__5_271:bv64 { .label = "8576_3" };
    $R29: bv64 := $R31:bv64 { .label = "8580_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8584_0" };
    var Exp16__5_272: bv64 := load le $stack $R31:bv64 64 { .label = "8588_0$0" };
    var Exp18__5_273: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8588_1$0" };
    $R29: bv64 := Exp16__5_272:bv64 { .label = "8588_2" };
    $R30: bv64 := Exp18__5_273:bv64 { .label = "8588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8588_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_8656 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x21d0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x21d0; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    var Cse0__5_350: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8656_0" };
    store le $stack Cse0__5_350:bv64 $R29:bv64 64 { .label = "8656_1" };
    store le $stack bvadd(Cse0__5_350:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8656_2" };
    $R31: bv64 := Cse0__5_350:bv64 { .label = "8656_3" };
    $R29: bv64 := $R31:bv64 { .label = "8660_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8664_0" };
    var Exp16__5_351: bv64 := load le $stack $R31:bv64 64 { .label = "8668_0$0" };
    var Exp18__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8668_1$0" };
    $R29: bv64 := Exp16__5_351:bv64 { .label = "8668_2" };
    $R30: bv64 := Exp18__5_352:bv64 { .label = "8668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8668_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];




prog entry @main_6876 {
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
      { .name = "_IO_stdin_used"; .address = 0x2228; .size = 0x20 };
      { .name = "__CS_cp_arr.0"; .address = 0x20120; .size = 0x140 };
      { .name = "__CS_cp_top.1"; .address = 0x20118; .size = 0x40 };
      { .name = "__CS_error"; .address = 0x2004a; .size = 0x8 };
      { .name = "__CS_ret"; .address = 0x20049; .size = 0x8 };
      { .name = "__CS_ret_ERROR"; .address = 0x2243; .size = 0x8 };
      { .name = "__CS_ret_FINISHED"; .address = 0x2244; .size = 0x8 };
      { .name = "__CS_ret_PREEMPTED"; .address = 0x2242; .size = 0x8 };
      { .name = "__CS_round"; .address = 0x20048; .size = 0x8 };
      { .name = "__CS_thread"; .address = 0x20060; .size = 0xc0 };
      { .name = "__CS_thread_allocated"; .address = 0x20050; .size = 0x18 };
      { .name = "__CS_thread_born_round"; .address = 0x20058; .size = 0x18 };
      { .name = "__CS_thread_index"; .address = 0x2004b; .size = 0x8 };
      { .name = "__CS_thread_lockedon"; .address = 0x20080; .size = 0x180 };
      { .name = "__CS_thread_status"; .address = 0x20078; .size = 0x30 };
      { .name = "__CS_u"; .address = 0x200c0; .size = 0x140 };
      { .name = "__FRAME_END__"; .address = 0x28b0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.2"; .address = 0x2268; .size = 0x60 };
      { .name = "__THREAD_FINISHED"; .address = 0x2247; .size = 0x8 };
      { .name = "__THREAD_RUNNING"; .address = 0x2246; .size = 0x8 };
      { .name = "__THREAD_UNUSED"; .address = 0x2245; .size = 0x8 };
      { .name = "__abi_tag"; .address = 0x28b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "arr"; .address = 0x200f0; .size = 0x140 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "flag"; .address = 0x200b8; .size = 0x10 };
      { .name = "m"; .address = 0x200b0; .size = 0x10 };
      { .name = "test_ptr_to_statics"; .address = 0x2278; .size = 0x40 };
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
      { .name = "__VERIFIER_nondet_bool"; .address = 0x216c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x21f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x21a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x21bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x21e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x21d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2194; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x924; .size = 0x140 };
      { .name = "dec_top"; .address = 0x1238; .size = 0x3c0 };
      { .name = "error"; .address = 0x116c; .size = 0x2a0 };
      { .name = "get_top"; .address = 0x12b0; .size = 0x280 };
      { .name = "inc_top"; .address = 0x11c0; .size = 0x3c0 };
      { .name = "main"; .address = 0x1adc; .size = 0x3480 };
      { .name = "main_thread"; .address = 0x197c; .size = 0xb00 };
      { .name = "pop"; .address = 0x14a8; .size = 0x860 };
      { .name = "push"; .address = 0x1350; .size = 0xac0 };
      { .name = "reach_error"; .address = 0x94c; .size = 0x140 };
      { .name = "stack_empty"; .address = 0x1300; .size = 0x280 };
      { .name = "t1"; .address = 0x15b4; .size = 0xe80 };
      { .name = "t2"; .address = 0x1784; .size = 0xfc0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x1adc ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyp+RwpCWzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwNSfwBkjgn";
      "kjgANQJH9cAAAAA="
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
    .size = 0x1a0c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/9VZb2hVZRh/zh91a7OteXOi03vunE38gymE3go802oUWKQ3rEbtThEt6cOkD4NVuyPCYAmeNPoSqIRUqw8G";
      "fdhtlVuBfohgbCgIQedsK4IEBwp6dPP2e86fu/ecHc/uND/0YZzzvs/v+b3Pn/d5z/PetTYoF5ZTbngF/v5UqNdSdHt0JRl/";
      "KWSYRBN0udlWIFPxd6lQ+HQcf8783822TvTd74VC7YDSejGpKRei/kiio0SSIeGZwnMr0T8DRBkLHCmz2W4Dx4Qi9ZKcvMg8";
      "YXyK6Nf6ya6RpsruntRk07FB4Eehu22i2d7j6MpF3anOn76agt1XK8heBP2s3JTWJdrs2DvebOeAd/jrdLsXfrA/GuV2ZmUp";
      "fbVCt6c6f/4y7Av75/OaScqbST2fJGpvgg+noM8YX2+q86yDI6Ih5WS5sUfK7eR3aaDMmSMqNz6DThRfN/iY6wrkPTN4XfyD";
      "8+m42UVpxwdNAqeethRaY3bpaY2oIqlSu3n+xFKqo5oRcARwwCCuFRJk/rxElDbn0XFeH3MZEc9cyE0mhfioRAlH1sA6enr6";
      "ndJRdppVZFvIAUE3SmZW6XaRZ527HvbFwQHYwDJnfdik+zat5n2Q28nrNeEprq/ANtYBPh23ns/Z5HN665JKD3FMXJtcjvng";
      "TIXW0Wbh5jyEedmnbAk+aF6MZ/NjZkx/LMoKGyif8vMk7A0eyyQbYxty+dQ7+jGTa+1G1wj2Qg+R0qN3ZG9YWJfrcjC0B0rR";
      "b+3Qbpgb9Dz7a8IGfk+WUftvtwoZ19Zf/oe2BmNuVvw3OV7LOa7wchxhu887JviyF35E+cJxaII/4X3q2xq71yvuYq8LZ1Wq";
      "BH8jzwWB45R3tsyqg/POyQHOr+Rlqd05I/i9ktrfKMEO9nEHx93Tz8rBfTOOWDtnI+YUUzLqEevuULyzRIi53MNnFseGc25F";
      "2M9rbQrt67nwM14CR5Kkg20l+rb4HtZjf3TPH7PW/W48fRvfjagzpha1sIjsUdTEGOeDv6nevuIawnc5Y9bqdluVays4arZx";
      "3AVccf95c85+FeSj/C3DWNIlQ4fN9bCj/oC2RcSMeRj2V8bYwWclI8v4ENbysTnEEPJR1Izckbrh6wcwgg0NWJfnOH7bIurP";
      "j5+lqGtEHzieHIOwX9PnitsfVN72eqgGL36oB843739nPpRzH8tjGTF162QwwHl9aiZnN/a66GsxdicVow0+UUdbn8xnoTCH";
      "+PSNR3Ddad1Ld7/ui+F1z81h3f4ILPLinOPl/r4L5xhrpbz1w3xfzMJ3IkaOvCSm+YRvRy3ljRi9Z0uwM5lAbSGeXTE8m/kM";
      "IDpDWrlBwL0dg13nYHM1a/B8MwZXD/lp7iHZjmvvjfD3Bj1mj1Wr5+FvviVGdxF0X4XuzhjMA8A8FyOXXTsj+6AnZ4nFrDEl";
      "N6ZrYnhW+THNlhtfT6Ifj8EuBRbfhZoleD4cg6uGfBPiUhmDWQBMc0TcgctH9X325B25hg+Ai3utFjyvxOBeD8VM4vOOxwOy";
      "wWuvh71/xOg/D/1RGXeTtfi+r8X3vRr3kMPu9+Rb6A3F6G6NWpvPWvju9DocA74rDigGjy3wN/L9SKWN3N/kY7hXg/tznLVn";
      "YjDJWXyfB99PxuhXsX64p4T/R64VMh/H6Llnxsze+IMYnUNePvfh2TlL3uN84pgdjNF/ucQaWjiPMq/E8Dwzx9wu4LyWuXnd";
      "HsP7KHjXI6+Px2AaudbuIe+HoVt/F3nfcbWQSdxF3mtRP1wv5llKJ/z3fkpLc42v4AN6yeFl0J+4dWeOx8AxfpYM/o0H591R";
      "eWixwXqmovZ2Y+9bMbqPsG6/oFu9oqh7CLrDMbq1bPtZp98d5ho7H4OtZGy/i70Jf36IwQbj+70T30Ir5TlWpyU67veYlFUN";
      "qzWX576jD/Myxxtjay8Z3Ed+Is5td+cKLZRfBp5vIFMgG22BDPLA3Qy9prlX8/pDBf1hcstHwKMH6o3Ec98/8e6I9T4ZKw/g";
      "ftri7Smsxe/cWx+ZLGR4bd5zH4Jr3PNBzqnGmMjp1xXuh091aH0zuLA/F94uZMxWbx5x4Xf+rWf99ULGeqHJ7VvR90qVuHft";
      "EsbVGO8WxgmMk7p7D8A9FXjbWimMqzFuFMYJ786AuEuqnvfPE0kl9x2+SAlvHucB8NPzS4T5JcJ8nTBfJ8xrwrwmzDcI8w2U";
      "t/a79weuF9iRtpq9semO/dpKCv188V3z+n3HJ7c3T/m9uincbXLO+9HUxCp+ujHQp/t7f1z8zU31eueswK8JfA2CDQ433/dz";
      "wxptvejLxXuqKQV7cT7Lt3t2yqZ7LxL3o849nrNvBdvUCNvUEmxT75NtqmBbWYRtZSXYVnafbCuj6Rrh/KGmxPv1Wze9s8v0";
      "YrgrKN8nytmP3UH5a76cawq5N5Pu72G+/CVRjvibK4PyHaIcMTAbg/KnXfmQU5vk1MsQ1yz2QF604wkfNyDgUGOUCOI2ijhV";
      "wC0J4hpFXJmAqwvilou4SgGnBXGLRFy1gGsI4sqLONnN1349EG/Jl5uevDkot21Pvnq6hs0Frmz+Tf+3lHOh/w/w3GApc8Ml";
      "zpXKFzv3Lxix33IMGgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x220c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2228;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeTi+OKSxORsXUO9ZBDfgIGRiQWIwYIK+WWpRWk5+eUMDBB+aV4KVKAoNTE5Iz61qCi/iAEZAABX";
      "wzE/WAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2280;
    .size = 0x14c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMK1IDURBA0Q4J6CcQVGEQiJEROCJYQMRIBDILGBmZBSAiWMCILCACwQKQESORCD4BAkzxqwiKx4k6XV19";
      "u7PfPR52IoqImNznPDLfcsz0kPM5h6xZ85oz3nDBNb+YtiIOH3Puc8GSS1Y8XeY85SXnPHjKueGA7eaOqRtx8axn/aLnHSvu";
      "rfSb/aueqzc9T971vGLqRfRbPScs2bBi8aHn0aeevW89f3/0PFvrt/390zOynrusWHDKAecs2XDElmOmnYh/TXMG1EwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x23d0;
    .size = 0x4e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Tv0sCYRgH8LvzqiERB4cgMQcHBweHxoasC6SiH2Zh4XCDQ4GDRIOEQ8MNDQ1CaycRNzg49gc03Ngg1JhO";
      "VkYWUYtB8PS98+Se5e7gO/h83ud938fTsDB6xNOcIFdj4mxwTgjj8wwS6RHNW5iZilm1FKKilnZ6rNoiUkNtwanFkTxioJa1";
      "e0NxXW4Eli6ljW7nITTuqyKPWCM7fVHkAjFRS7K+bLdj90SQFnLveliXGqLVZyJP43s5fatOn+U9ZABvMj9kLouCcPJMFGW+";
      "wjwBr8ArzA+YK/A7eJH5LvMS/A9eZr7PXINnX7zPN+AKvDXytD7ZmDhibsLbPt6DF1+JgqK7v5QZLbDnl3B+n0hh52/y+eHl";
      "/vi3MPI1Pj/8DH7O91fd/Uvw/hvRuujeT9p2XYNH3ony7L3u8Pmt+8GrzIt8fvi1j/fgQ/gW8xx//wFBSA68PQEvwAt8vrx7";
      "fwVe//D+fkvw2idRm89/zOaHp76Ihtxrrhtw+ZtI5b7nuglXfojqk7arerAxHbgR7QX2/PDbX6IIm2+Zz48/YdPHE/ArH1fg";
      "dR8vwTUf1+BVHzfgZR834aqHW88/OOjPeOQEAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x28b4;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGBwVU1E7iHzaewtbOa3gC4008BqGytLT0KJY0JhICa3TeFEvtNC9vv53dnQ1Eaw838Agn8DBQ";
      "Tm19q1zieRP8uMaHcAWv5FknD62/p3y17vRliUfkOzbG+KKvTPCzHi9jy2EqftEmT6cNXCMXOIOMK3N4i/31d+TPcYejzv21";
      "03lsa4s/6Hc4z5cSL8gr3P7p3/UBNA2esgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH7gjhcoHAGp/NxswAAAA" ]
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
