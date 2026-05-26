memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
var $R13: bv64;
var $R14: bv64;
var $R15: bv64;
var $R16: bv64;
var $R17: bv64;
var $R18: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $V0: bv128;
var $V1: bv128;
var $V18: bv128;
var $V19: bv128;
var $V2: bv128;
var $V20: bv128;
var $V21: bv128;
var $V22: bv128;
var $V23: bv128;
var $V24: bv128;
var $V25: bv128;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;
val $FPSub_64 : bv64-> bv64-> bv32 -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FixedToFP_64_32 : bv32-> int-> bool-> bv32-> bv4 -> bv64;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R5: bv64 := 0x20000:bv64 { .label = "1920_0" };
    $R6: bv64 := 0x20000:bv64 { .label = "1924_0" };
    $R5: bv64 := bvadd($R5:bv64, 0x370:bv64) { .label = "1928_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x50:bv64) { .label = "1932_0" };
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1936_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "1936_3" };
    $R3: bv64 := 0x0:bv64 { .label = "1940_0" };
    $V31: bv128 := 0x4024000000000000:bv128 { .label = "1944_0" };
    $R29: bv64 := $R31:bv64 { .label = "1948_0" };
    goto(%main_33);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_7 {.address = 0x81c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2076_0" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "2080_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2080_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "2080_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "2080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2080_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x80c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2060_0" };
    var Exp14__5_108: bv64 := load le $mem bvadd($R0:bv64, 0xe60:bv64) 64 { .label = "2064_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_108:bv64) { .label = "2064_1" };
    $R0: bv64 := 0x5:bv64 { .label = "2068_0" };
    $R30: bv64 := 0x81c:bv64 { .label = "2072_0" };
    call @ludcmp.part.0_2432 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x7f8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $mem bvadd($R6:bv64, bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3)) extract(64, 0, $V30:bv128) 64 { .label = "2040_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2044_0" };
    $R5: bv64 := bvadd($R5:bv64, 0x190:bv64) { .label = "2048_0" };
    var Cse0__5_107: bv64 := bvadd($R3:bv64, 0xfffffffffffffffa:bv64) { .label = "2052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_107:bv64), bvadd(sign_extend(64, $R3:bv64), 0xfffffffffffffffffffffffffffffffa:bv128))) { .label = "2052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_107:bv64), bvadd(zero_extend(64, $R3:bv64), 0xfffffffffffffffa:bv128))) { .label = "2052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv64, 0x0:bv64) { .label = "2052_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_107:bv64) { .label = "2052_4" };
    goto(%main_5, %main_11);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_19 {.address = 0x7b4; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "1972_0" };
    store le $mem $R1:bv64 extract(64, 0, $V29:bv128) 64 { .label = "1976_0" };
    var Exp9__5_103: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "1980_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_103:bv64) { .label = "1980_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "1984_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "1988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "1988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "1988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "1988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "1988_4" };
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_13);
  ];
  block %main_27 {.address = 0x7dc; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp9__5_100: bv64 := $FPMul_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2012_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_100:bv64) { .label = "2012_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2016_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "2020_0" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffff8:bv64) extract(64, 0, $V29:bv128) 64 { .label = "2024_0" };
    var Exp9__5_101: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2028_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_101:bv64) { .label = "2028_1" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "2032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "2032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "2032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "2032_4" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x7cc; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "1996_0" };
    var FPDecodeRounding5__6_109: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2000_1" };
    var Exp9__5_110: bv64 := $FixedToFP_64_32(extract(32, 0, $R2:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_109:bv4) { .label = "2000_2" };
    $V29: bv128 := zero_extend(64, Exp9__5_110:bv64) { .label = "2000_3" };
    var Cse2__5_111: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2004_0" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "2004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "2004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv32, 0x1:bv32), 0x0:bv32) { .label = "2004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_112:bv32, 0x1:bv32)) { .label = "2004_5" };
    goto(%main_21, %main_29);
  ];
  block %main_33 {.address = 0x7a0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $V30: bv128 := 0x0:bv128 { .label = "1952_0" };
    $R1: bv64 := $R5:bv64 { .label = "1956_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x2:bv32)) { .label = "1960_0" };
    $R0: bv64 := 0x0:bv64 { .label = "1964_0" };
    goto(%main_31);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @ludcmp.part.0_2432 () -> ()
  { .name = "ludcmp.part.0"; .address = 0x980; .returnBlock = "ludcmp.part.0_basil_return_1" }
[
  block %ludcmp.part.0_entry {.address = 0x980; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffcb0:bv64) { .label = "2432_0" };
    $R12: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2436_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2440_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2440_1" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2448_3" };
    goto(%ludcmp.part.0_7, %ludcmp.part.0_129);
  ];
  block %ludcmp.part.0_3 {.address = 0xc40; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "3136_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3136_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "3136_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "3136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x350:bv64) { .label = "3140_0" };
    goto(%ludcmp.part.0_basil_return_1);
  ];
  block %ludcmp.part.0_5 {.address = 0xc4c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%ludcmp.part.0_3);
  ];
  block %ludcmp.part.0_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3148_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3152_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "3156_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x370:bv64) { .label = "3160_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "3164_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_32:bv64) { .label = "3164_1" };
    $R0: bv64 := sign_extend(31, bvconcat(extract(32, 0, $R12:bv64), 0x0:bv1)) { .label = "3168_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R12:bv64))) { .label = "3172_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x190:bv64) { .label = "3176_0" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4)) { .label = "3180_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3184_0" };
    var Exp16__5_33: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "3188_0$0" };
    $V27: bv128 := zero_extend(64, Exp16__5_33:bv64) { .label = "3188_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3192_0" };
    var Exp16__5_34: bv64 := load le $stack bvadd($R0:bv64, sign_extend(29, bvconcat(extract(32, 0, $R12:bv64), 0x0:bv3))) 64 { .label = "3196_0$0" };
    $V26: bv128 := zero_extend(64, Exp16__5_34:bv64) { .label = "3196_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3200_0" };
    var Exp9__5_35: bv64 := $FPDiv_64(extract(64, 0, $V26:bv128), extract(64, 0, $V27:bv128), $FPCR:bv32) { .label = "3204_0" };
    $V26: bv128 := zero_extend(64, Exp9__5_35:bv64) { .label = "3204_1" };
    store le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R12:bv64), 0x0:bv3))) extract(64, 0, $V26:bv128) 64 { .label = "3208_0" };
    goto(%ludcmp.part.0_5);
  ];
  block %ludcmp.part.0_9 {.address = 0xc1c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%ludcmp.part.0_basil_return_1);
  ];
  block %ludcmp.part.0_11 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3100_0$0" };
    $R21: bv64 := Exp14__5_63:bv64 { .label = "3100_1" };
    $R0: bv64 := 0x1:bv64 { .label = "3104_0" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3108_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "3108_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "3108_2$0" };
    $R19: bv64 := Exp16__5_65:bv64 { .label = "3108_3" };
    $R20: bv64 := Exp18__5_66:bv64 { .label = "3108_4" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "3112_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3112_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "3112_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "3112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x350:bv64) { .label = "3116_0" };
    goto(%ludcmp.part.0_9);
  ];
  block %ludcmp.part.0_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ludcmp.part.0_53);
  ];
  block %ludcmp.part.0_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ludcmp.part.0_55);
  ];
  block %ludcmp.part.0_17 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%ludcmp.part.0_29);
  ];
  block %ludcmp.part.0_19 {.address = 0xc34; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%ludcmp.part.0_3);
  ];
  block %ludcmp.part.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3124_0" };
    var Exp16__5_58: bv64 := load le $stack Cse0__5_57:bv64 64 { .label = "3124_1$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) 64 { .label = "3124_2$0" };
    $R19: bv64 := Exp16__5_58:bv64 { .label = "3124_3" };
    $R20: bv64 := Exp18__5_59:bv64 { .label = "3124_4" };
    $R0: bv64 := 0x0:bv64 { .label = "3128_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3132_0$0" };
    $R21: bv64 := Exp14__5_60:bv64 { .label = "3132_1" };
    goto(%ludcmp.part.0_19);
  ];
  block %ludcmp.part.0_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ludcmp.part.0_37);
  ];
  block %ludcmp.part.0_25 {.address = 0xbdc; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%ludcmp.part.0_21, %ludcmp.part.0_23);
  ];
  block %ludcmp.part.0_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_14: bv64 := load le $mem $R5:bv64 64 { .label = "3036_0$0" };
    $V19: bv128 := zero_extend(64, Exp14__5_14:bv64) { .label = "3036_1" };
    var Cse1__5_15: bv32 := bvadd(extract(32, 0, $R15:bv64), 0xffffffff:bv32) { .label = "3040_0" };
    var Cse0__5_16: bv64 := zero_extend(32, bvadd(extract(32, 0, $R15:bv64), 0xffffffff:bv32)) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R15:bv64)), 0xffffffffffffffff:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_16:bv64, bvadd(zero_extend(32, extract(32, 0, $R15:bv64)), 0xffffffff:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(Cse1__5_15:bv32, 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_15:bv32) { .label = "3040_5" };
    $R15: bv64 := Cse0__5_16:bv64 { .label = "3040_6" };
    var Exp9__5_17: bv64 := $FPDiv_64(extract(64, 0, $V20:bv128), extract(64, 0, $V19:bv128), $FPCR:bv32) { .label = "3044_0" };
    $V19: bv128 := zero_extend(64, Exp9__5_17:bv64) { .label = "3044_1" };
    store le $mem bvadd($R6:bv64, $R4:bv64) extract(64, 0, $V19:bv128) 64 { .label = "3048_0" };
    goto(%ludcmp.part.0_25);
  ];
  block %ludcmp.part.0_29 {.address = 0xbc0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp16__5_18: bv64 := load le $mem bvadd($R1:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "3008_0$0" };
    $V18: bv128 := zero_extend(64, Exp16__5_18:bv64) { .label = "3008_1" };
    var Exp16__5_19: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "3012_0$0" };
    $V5: bv128 := zero_extend(64, Exp16__5_19:bv64) { .label = "3012_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3016_0" };
    var Exp9__5_20: bv64 := $FPMul_64(extract(64, 0, $V18:bv128), extract(64, 0, $V5:bv128), $FPCR:bv32) { .label = "3020_0" };
    $V5: bv128 := zero_extend(64, Exp9__5_20:bv64) { .label = "3020_1" };
    var Exp9__5_21: bv64 := $FPSub_64(extract(64, 0, $V20:bv128), extract(64, 0, $V5:bv128), $FPCR:bv32) { .label = "3024_0" };
    $V20: bv128 := zero_extend(64, Exp9__5_21:bv64) { .label = "3024_1" };
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3028_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R12:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R12:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R12:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "3028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "3028_5" };
    goto(%ludcmp.part.0_17, %ludcmp.part.0_27);
  ];
  block %ludcmp.part.0_31 {.address = 0xbb0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R15:bv64)) { .label = "2992_0" };
    goto(%ludcmp.part.0_29);
  ];
  block %ludcmp.part.0_33 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%ludcmp.part.0_31);
  ];
  block %ludcmp.part.0_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%ludcmp.part.0_39);
  ];
  block %ludcmp.part.0_37 {.address = 0xbf0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R4: bv64 := bvadd($R4:bv64, 0xfffffffffffffff8:bv64) { .label = "3056_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xfffffffffffffe68:bv64) { .label = "3060_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfffffffffffffe70:bv64) { .label = "3064_0" };
    var Exp16__5_47: bv64 := load le $mem bvadd($R3:bv64, $R4:bv64) 64 { .label = "3068_0$0" };
    $V20: bv128 := zero_extend(64, Exp16__5_47:bv64) { .label = "3068_1" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R15:bv64)) { .label = "3072_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R12:bv64), bvnot(extract(32, 0, $R15:bv64))) { .label = "3072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R12:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R12:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "3072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "3072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "3072_5" };
    goto(%ludcmp.part.0_33, %ludcmp.part.0_35);
  ];
  block %ludcmp.part.0_39 {.address = 0xc08; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_2: bv64 := load le $mem $R5:bv64 64 { .label = "3080_0$0" };
    $V6: bv128 := zero_extend(64, Exp14__5_2:bv64) { .label = "3080_1" };
    $R15: bv64 := zero_extend(32, bvadd(extract(32, 0, $R15:bv64), 0xffffffff:bv32)) { .label = "3084_0" };
    var Exp9__5_3: bv64 := $FPDiv_64(extract(64, 0, $V20:bv128), extract(64, 0, $V6:bv128), $FPCR:bv32) { .label = "3088_0" };
    $V6: bv128 := zero_extend(64, Exp9__5_3:bv64) { .label = "3088_1" };
    store le $mem bvadd($R6:bv64, $R4:bv64) extract(64, 0, $V6:bv128) 64 { .label = "3092_0" };
    goto(%ludcmp.part.0_37);
  ];
  block %ludcmp.part.0_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%ludcmp.part.0_39);
  ];
  block %ludcmp.part.0_43 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%ludcmp.part.0_31);
  ];
  block %ludcmp.part.0_45 {.address = 0xb5c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%ludcmp.part.0_41, %ludcmp.part.0_43);
  ];
  block %ludcmp.part.0_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R17:bv64, bvconcat(extract(63, 0, $R17:bv64), 0x0:bv1)) { .label = "2908_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x370:bv64) { .label = "2912_0" };
    var Exp16__5_37: bv64 := load le $mem bvadd($R3:bv64, bvconcat(extract(61, 0, $R17:bv64), 0x0:bv3)) 64 { .label = "2916_0$0" };
    $V21: bv128 := zero_extend(64, Exp16__5_37:bv64) { .label = "2916_1" };
    $R2: bv64 := bvadd($R5:bv64, 0x50:bv64) { .label = "2920_0" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4)) { .label = "2924_0" };
    $R5: bv64 := 0x198:bv64 { .label = "2928_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x190:bv64) { .label = "2932_0" };
    $R6: bv64 := zero_extend(29, bvconcat(extract(32, 0, $R18:bv64), 0x0:bv3)) { .label = "2936_0" };
    $R3: bv64 := bvadd($R3:bv64, $R6:bv64) { .label = "2940_0" };
    $R5: bv64 := bvadd($R16:bv64, bvmul(zero_extend(32, extract(32, 0, $R18:bv64)), zero_extend(32, extract(32, 0, $R5:bv64)))) { .label = "2944_0" };
    var Exp16__5_38: bv64 := load le $mem bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "2948_0$0" };
    $V22: bv128 := zero_extend(64, Exp16__5_38:bv64) { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xfffffffffffffe70:bv64) { .label = "2952_0" };
    $R1: bv64 := 0x190:bv64 { .label = "2956_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2960_0" };
    $R6: bv64 := bvadd($R2:bv64, $R6:bv64) { .label = "2964_0" };
    var Exp9__5_39: bv64 := $FPDiv_64(extract(64, 0, $V21:bv128), extract(64, 0, $V22:bv128), $FPCR:bv32) { .label = "2968_0" };
    $V21: bv128 := zero_extend(64, Exp9__5_39:bv64) { .label = "2968_1" };
    var Exp16__5_40: bv64 := load le $mem bvadd($R3:bv64, $R4:bv64) 64 { .label = "2972_0$0" };
    $V20: bv128 := zero_extend(64, Exp16__5_40:bv64) { .label = "2972_1" };
    $R1: bv64 := bvadd($R16:bv64, bvmul(zero_extend(32, extract(32, 0, $R12:bv64)), zero_extend(32, extract(32, 0, $R1:bv64)))) { .label = "2976_0" };
    store le $mem bvadd($R2:bv64, sign_extend(29, bvconcat(extract(32, 0, $R12:bv64), 0x0:bv3))) extract(64, 0, $V21:bv128) 64 { .label = "2980_0" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R15:bv64)) { .label = "2984_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R12:bv64), bvnot(extract(32, 0, $R15:bv64))) { .label = "2984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R12:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R12:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "2984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "2984_5" };
    goto(%ludcmp.part.0_45);
  ];
  block %ludcmp.part.0_49 {.address = 0xb44; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%ludcmp.part.0_15, %ludcmp.part.0_47);
  ];
  block %ludcmp.part.0_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R3:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "2884_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2888_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x190:bv64) { .label = "2892_0" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffff8:bv64) extract(64, 0, $V25:bv128) 64 { .label = "2896_0" };
    var Cse2__5_12: bv64 := bvnot($R7:bv64) { .label = "2900_0" };
    var Cse0__5_13: bv64 := bvadd($R2:bv64, bvnot($R7:bv64)) { .label = "2900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "2900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "2900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv64, 0x1:bv64), 0x0:bv64) { .label = "2900_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_13:bv64, 0x1:bv64)) { .label = "2900_5" };
    goto(%ludcmp.part.0_49);
  ];
  block %ludcmp.part.0_53 {.address = 0xb24; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R1: bv64 := bvadd($R3:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "2852_0" };
    var Exp16__5_51: bv64 := load le $mem bvadd($R4:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "2856_0$0" };
    $V24: bv128 := zero_extend(64, Exp16__5_51:bv64) { .label = "2856_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2860_0" };
    var Exp10__5_52: bv64 := load le $mem bvadd($R1:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "2864_0$0" };
    $V23: bv128 := zero_extend(64, Exp10__5_52:bv64) { .label = "2864_1" };
    var Exp9__5_53: bv64 := $FPMul_64(extract(64, 0, $V24:bv128), extract(64, 0, $V23:bv128), $FPCR:bv32) { .label = "2868_0" };
    $V23: bv128 := zero_extend(64, Exp9__5_53:bv64) { .label = "2868_1" };
    var Exp9__5_54: bv64 := $FPSub_64(extract(64, 0, $V25:bv128), extract(64, 0, $V23:bv128), $FPCR:bv32) { .label = "2872_0" };
    $V25: bv128 := zero_extend(64, Exp9__5_54:bv64) { .label = "2872_1" };
    var Cse2__5_55: bv64 := bvnot($R2:bv64) { .label = "2876_0" };
    var Cse0__5_56: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "2876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "2876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "2876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64) { .label = "2876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64)) { .label = "2876_5" };
    goto(%ludcmp.part.0_13, %ludcmp.part.0_51);
  ];
  block %ludcmp.part.0_55 {.address = 0xb18; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := bvadd($R6:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "2840_0" };
    var Exp10__5_4: bv64 := load le $mem bvadd($R0:bv64, 0xfffffffffffffff8:bv64) 64 { .label = "2844_0$0" };
    $V25: bv128 := zero_extend(64, Exp10__5_4:bv64) { .label = "2844_1" };
    $R0: bv64 := 0x1:bv64 { .label = "2848_0" };
    goto(%ludcmp.part.0_53);
  ];
  block %ludcmp.part.0_57 {.address = 0xaf8; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R5: bv64 := 0x20000:bv64 { .label = "2808_0" };
    $R4: bv64 := bvadd($R16:bv64, 0x188:bv64) { .label = "2812_0" };
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R12:bv64), 0x2:bv32)) { .label = "2816_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2820_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R5:bv64, 0x50:bv64) 64 { .label = "2824_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_36:bv64) { .label = "2824_1" };
    $R6: bv64 := bvadd($R5:bv64, 0x50:bv64) { .label = "2828_0" };
    $R2: bv64 := 0x2:bv64 { .label = "2832_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2836_0" };
    goto(%ludcmp.part.0_55);
  ];
  block %ludcmp.part.0_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%ludcmp.part.0_57);
  ];
  block %ludcmp.part.0_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ludcmp.part.0_77);
  ];
  block %ludcmp.part.0_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ludcmp.part.0_79);
  ];
  block %ludcmp.part.0_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ludcmp.part.0_125);
  ];
  block %ludcmp.part.0_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%ludcmp.part.0_57);
  ];
  block %ludcmp.part.0_69 {.address = 0xad0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%ludcmp.part.0_65, %ludcmp.part.0_67);
  ];
  block %ludcmp.part.0_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R6: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "2768_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2772_0" };
    $R11: bv64 := bvadd($R11:bv64, 0x198:bv64) { .label = "2776_0" };
    $R7: bv64 := bvadd($R7:bv64, 0x190:bv64) { .label = "2780_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x190:bv64) { .label = "2784_0" };
    $R14: bv64 := bvadd($R14:bv64, 0x8:bv64) { .label = "2788_0" };
    $R13: bv64 := zero_extend(32, bvadd(extract(32, 0, $R13:bv64), 0xffffffff:bv32)) { .label = "2792_0" };
    $R8: bv64 := bvadd($R8:bv64, 0xfffffffffffffe78:bv64) { .label = "2796_0" };
    var Cse2__5_30: bv64 := bvnot($R17:bv64) { .label = "2800_0" };
    var Cse0__5_31: bv64 := bvadd($R6:bv64, bvnot($R17:bv64)) { .label = "2800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "2800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "2800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv64, 0x1:bv64), 0x0:bv64) { .label = "2800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_31:bv64, 0x1:bv64)) { .label = "2800_5" };
    goto(%ludcmp.part.0_69);
  ];
  block %ludcmp.part.0_73 {.address = 0xac0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%ludcmp.part.0_63, %ludcmp.part.0_71);
  ];
  block %ludcmp.part.0_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := bvadd($R4:bv64, 0x8:bv64) { .label = "2752_0" };
    store le $mem bvadd($R5:bv64, bvconcat(extract(61, 0, $R9:bv64), 0x0:bv3)) extract(64, 0, $V28:bv128) 64 { .label = "2756_0" };
    var Cse2__5_61: bv64 := bvnot($R10:bv64) { .label = "2760_0" };
    var Cse0__5_62: bv64 := bvadd($R4:bv64, bvnot($R10:bv64)) { .label = "2760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "2760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "2760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv64, 0x1:bv64), 0x0:bv64) { .label = "2760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_62:bv64, 0x1:bv64)) { .label = "2760_5" };
    goto(%ludcmp.part.0_73);
  ];
  block %ludcmp.part.0_77 {.address = 0xaa0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp16__5_75: bv64 := load le $stack bvadd($R3:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "2720_0$0" };
    $V30: bv128 := zero_extend(64, Exp16__5_75:bv64) { .label = "2720_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2724_0" };
    var Exp14__5_76: bv64 := load le $mem $R1:bv64 64 { .label = "2728_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_76:bv64) { .label = "2728_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x190:bv64) { .label = "2732_0" };
    var Exp9__5_77: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2736_0" };
    $V29: bv128 := zero_extend(64, Exp9__5_77:bv64) { .label = "2736_1" };
    var Exp9__5_78: bv64 := $FPSub_64(extract(64, 0, $V28:bv128), extract(64, 0, $V29:bv128), $FPCR:bv32) { .label = "2740_0" };
    $V28: bv128 := zero_extend(64, Exp9__5_78:bv64) { .label = "2740_1" };
    var Cse2__5_79: bv64 := bvnot($R2:bv64) { .label = "2744_0" };
    var Cse0__5_80: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "2744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_80:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_79:bv64)), 0x1:bv128))) { .label = "2744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_80:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_79:bv64)), 0x1:bv128))) { .label = "2744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv64, 0x1:bv64), 0x0:bv64) { .label = "2744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_80:bv64, 0x1:bv64)) { .label = "2744_5" };
    goto(%ludcmp.part.0_61, %ludcmp.part.0_75);
  ];
  block %ludcmp.part.0_79 {.address = 0xa88; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R5: bv64 := bvadd($R4:bv64, $R7:bv64) { .label = "2696_0" };
    $R1: bv64 := $R4:bv64 { .label = "2700_0" };
    $R5: bv64 := bvadd($R5:bv64, 0xfffffffffffffff8:bv64) { .label = "2704_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2708_0" };
    var Exp16__5_29: bv64 := load le $mem bvadd($R5:bv64, bvconcat(extract(61, 0, $R9:bv64), 0x0:bv3)) 64 { .label = "2712_0$0" };
    $V28: bv128 := zero_extend(64, Exp16__5_29:bv64) { .label = "2712_1" };
    goto(%ludcmp.part.0_77);
  ];
  block %ludcmp.part.0_81 {.address = 0xa7c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R10: bv64 := bvadd($R30:bv64, bvconcat(extract(61, 0, $R10:bv64), 0x0:bv3)) { .label = "2684_0" };
    $R4: bv64 := $R14:bv64 { .label = "2688_0" };
    $R9: bv64 := bvadd(bvadd($R2:bv64, bvnot($R6:bv64)), 0x1:bv64) { .label = "2692_0" };
    goto(%ludcmp.part.0_79);
  ];
  block %ludcmp.part.0_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ludcmp.part.0_81);
  ];
  block %ludcmp.part.0_85 {.address = 0xa30; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Exp14__5_50: bv64 := load le $mem $R11:bv64 64 { .label = "2608_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_50:bv64) { .label = "2608_1" };
    goto(%ludcmp.part.0_109);
  ];
  block %ludcmp.part.0_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ludcmp.part.0_85);
  ];
  block %ludcmp.part.0_89 {.address = 0xa1c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%ludcmp.part.0_83, %ludcmp.part.0_87);
  ];
  block %ludcmp.part.0_91 [
    guard eq($R6:bv64, 0x0:bv64);
    var Exp9__5_24: bv64 := $FPDiv_64(extract(64, 0, $V1:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2588_0" };
    $V1: bv128 := zero_extend(64, Exp9__5_24:bv64) { .label = "2588_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x190:bv64) { .label = "2592_0" };
    store le $mem bvadd($R5:bv64, $R8:bv64) extract(64, 0, $V1:bv128) 64 { .label = "2596_0" };
    var Cse2__5_25: bv64 := bvnot($R9:bv64) { .label = "2600_0" };
    var Cse0__5_26: bv64 := bvadd($R4:bv64, bvnot($R9:bv64)) { .label = "2600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_26:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_25:bv64)), 0x1:bv128))) { .label = "2600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_26:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_25:bv64)), 0x1:bv128))) { .label = "2600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv64, 0x1:bv64), 0x0:bv64) { .label = "2600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_26:bv64, 0x1:bv64)) { .label = "2600_5" };
    goto(%ludcmp.part.0_89);
  ];
  block %ludcmp.part.0_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ludcmp.part.0_103);
  ];
  block %ludcmp.part.0_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ludcmp.part.0_85);
  ];
  block %ludcmp.part.0_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%ludcmp.part.0_81);
  ];
  block %ludcmp.part.0_99 {.address = 0xa68; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%ludcmp.part.0_95, %ludcmp.part.0_97);
  ];
  block %ludcmp.part.0_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp9__5_7: bv64 := $FPDiv_64(extract(64, 0, $V1:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "2664_0" };
    $V1: bv128 := zero_extend(64, Exp9__5_7:bv64) { .label = "2664_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x190:bv64) { .label = "2668_0" };
    store le $mem bvadd($R5:bv64, $R8:bv64) extract(64, 0, $V1:bv128) 64 { .label = "2672_0" };
    var Cse2__5_8: bv64 := bvnot($R9:bv64) { .label = "2676_0" };
    var Cse0__5_9: bv64 := bvadd($R4:bv64, bvnot($R9:bv64)) { .label = "2676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "2676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "2676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv64, 0x1:bv64), 0x0:bv64) { .label = "2676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_9:bv64, 0x1:bv64)) { .label = "2676_5" };
    goto(%ludcmp.part.0_99);
  ];
  block %ludcmp.part.0_103 {.address = 0xa48; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Exp16__5_69: bv64 := load le $mem bvadd($R4:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "2632_0$0" };
    $V3: bv128 := zero_extend(64, Exp16__5_69:bv64) { .label = "2632_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2636_0" };
    var Exp14__5_70: bv64 := load le $mem $R1:bv64 64 { .label = "2640_0$0" };
    $V2: bv128 := zero_extend(64, Exp14__5_70:bv64) { .label = "2640_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x190:bv64) { .label = "2644_0" };
    var Exp9__5_71: bv64 := $FPMul_64(extract(64, 0, $V3:bv128), extract(64, 0, $V2:bv128), $FPCR:bv32) { .label = "2648_0" };
    $V2: bv128 := zero_extend(64, Exp9__5_71:bv64) { .label = "2648_1" };
    var Exp9__5_72: bv64 := $FPSub_64(extract(64, 0, $V1:bv128), extract(64, 0, $V2:bv128), $FPCR:bv32) { .label = "2652_0" };
    $V1: bv128 := zero_extend(64, Exp9__5_72:bv64) { .label = "2652_1" };
    var Cse2__5_73: bv64 := bvnot($R6:bv64) { .label = "2656_0" };
    var Cse0__5_74: bv64 := bvadd($R0:bv64, bvnot($R6:bv64)) { .label = "2656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "2656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_74:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_73:bv64)), 0x1:bv128))) { .label = "2656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv64, 0x1:bv64), 0x0:bv64) { .label = "2656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_74:bv64, 0x1:bv64)) { .label = "2656_5" };
    goto(%ludcmp.part.0_93, %ludcmp.part.0_101);
  ];
  block %ludcmp.part.0_105 {.address = 0xa40; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%ludcmp.part.0_103);
  ];
  block %ludcmp.part.0_107 [
    guard boolnot(eq($R6:bv64, 0x0:bv64));
    $R1: bv64 := $R21:bv64 { .label = "2624_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2628_0" };
    goto(%ludcmp.part.0_105);
  ];
  block %ludcmp.part.0_109 {.address = 0xa34; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R5: bv64 := bvadd($R4:bv64, $R7:bv64) { .label = "2612_0" };
    var Exp16__5_27: bv64 := load le $mem bvadd($R5:bv64, $R8:bv64) 64 { .label = "2616_0$0" };
    $V1: bv128 := zero_extend(64, Exp16__5_27:bv64) { .label = "2616_1" };
    goto(%ludcmp.part.0_91, %ludcmp.part.0_107);
  ];
  block %ludcmp.part.0_111 {.address = 0xa00; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%ludcmp.part.0_109);
  ];
  block %ludcmp.part.0_113 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R10: bv64 := bvadd($R6:bv64, zero_extend(32, extract(32, 0, $R13:bv64))) { .label = "2560_0" };
    $R21: bv64 := bvadd($R16:bv64, zero_extend(29, bvconcat(extract(32, 0, $R6:bv64), 0x0:bv3))) { .label = "2564_0" };
    $R4: bv64 := $R3:bv64 { .label = "2568_0" };
    $R0: bv64 := bvadd($R10:bv64, bvconcat(extract(62, 0, $R10:bv64), 0x0:bv2)) { .label = "2572_0" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "2576_0" };
    $R9: bv64 := bvadd($R20:bv64, bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4)) { .label = "2580_0" };
    goto(%ludcmp.part.0_111);
  ];
  block %ludcmp.part.0_115 {.address = 0x9f8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%ludcmp.part.0_59, %ludcmp.part.0_113);
  ];
  block %ludcmp.part.0_117 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Cse2__5_5: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2552_0" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R12:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R12:bv64)), sign_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "2552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R12:bv64)), zero_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "2552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv32, 0x1:bv32), 0x0:bv32) { .label = "2552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_6:bv32, 0x1:bv32)) { .label = "2552_5" };
    goto(%ludcmp.part.0_115);
  ];
  block %ludcmp.part.0_119 [
    $V4: bv128 := zero_extend(64, If7__4_45:bv64) { .label = "2540_2" };
    var Exp8__5_46: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), extract(64, 0, $V4:bv128), true, $FPCR:bv32) { .label = "2544_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_46:bv4) { .label = "2544_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_46:bv4) { .label = "2544_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_46:bv4) { .label = "2544_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_46:bv4) { .label = "2544_4" };
    goto(%ludcmp.part.0_11, %ludcmp.part.0_117);
  ];
  block %ludcmp.part.0_121 [
    guard eq($NF:bv1, $VF:bv1);
    var If7__4_45: bv64 := extract(64, 0, $V31:bv128) { .label = "2540_1" };
    goto(%ludcmp.part.0_119);
  ];
  block %ludcmp.part.0_123 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var If7__4_45: bv64 := extract(64, 0, $V4:bv128) { .label = "2540_1" };
    goto(%ludcmp.part.0_119);
  ];
  block %ludcmp.part.0_125 {.address = 0x9e0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp14__5_43: bv64 := load le $mem $R11:bv64 64 { .label = "2528_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_43:bv64) { .label = "2528_1" };
    var Exp9__5_44: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "2532_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_44:bv4) { .label = "2532_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_44:bv4) { .label = "2532_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_44:bv4) { .label = "2532_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_44:bv4) { .label = "2532_4" };
    $V4: bv128 := zero_extend(64, bvconcat(bvnot(extract(64, 63, $V31:bv128)), extract(63, 0, $V31:bv128))) { .label = "2536_0" };
    goto(%ludcmp.part.0_121, %ludcmp.part.0_123);
  ];
  block %ludcmp.part.0_127 {.address = 0x998; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%ludcmp.part.0_125);
  ];
  block %ludcmp.part.0_129 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R18: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2456_0" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2460_0" };
    store le $stack Cse0__5_28:bv64 $R19:bv64 64 { .label = "2460_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2460_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2464_0" };
    $R16: bv64 := bvadd($R19:bv64, 0x370:bv64) { .label = "2468_0" };
    $R15: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2472_0" };
    $R3: bv64 := bvadd($R16:bv64, 0x190:bv64) { .label = "2476_0" };
    $R14: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2480_0" };
    $R13: bv64 := zero_extend(32, extract(32, 0, $R18:bv64)) { .label = "2484_0" };
    $R17: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2488_0" };
    $R11: bv64 := $R16:bv64 { .label = "2492_0" };
    $R20: bv64 := bvadd($R16:bv64, 0x320:bv64) { .label = "2496_0" };
    $R30: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2500_0" };
    $R8: bv64 := 0xfffffffffffffe70:bv64 { .label = "2504_0" };
    $R7: bv64 := 0x190:bv64 { .label = "2508_0" };
    $R2: bv64 := 0x1:bv64 { .label = "2512_0" };
    $R6: bv64 := 0x0:bv64 { .label = "2516_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2520_0" };
    goto(%ludcmp.part.0_127);
  ];
  block %ludcmp.part.0_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1150; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1154; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "a"; .address = 0x20370; .size = 0x27100 };
      { .name = "b"; .address = 0x20050; .size = 0xc80 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe68; .size = 0x40 };
      { .name = "x"; .address = 0x201e0; .size = 0xc80 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd60; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "ludcmp"; .address = 0xce0; .size = 0x180 };
      { .name = "main"; .address = 0x780; .size = 0x540 };
      { .name = "reach_error"; .address = 0xc90; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAC6KjGBwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
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
    .size = 0x694;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUXWwUVRT+Zmd3+rMt7bY01BLv7rTEYMWo1QQW0jBdUjbyYNIyvmBMd7eLWa0PNig0Lu0OiBoyPvRaEkww";
      "qTUpsUuIJkLCA9oWkz6AmmwbCCaKu1iVZCHUNKiTzDCeuy1IEIyGh5Obuee73znnm3OOT8KwQjY+Vc1nNIk76ckJGcZscDjJ";
      "HBmczeOJguzLJssRAIzuMmAlvAi0A86lxwaZGgIPNqLfkKDvB/wvIsGCkPsKN139C3+GCazAtBtBW+AFdpp8lwZa7F4v+Lim";
      "8Ewjfpu2XR3AMJ6MOh9RnB3AIRHPSU9/MiX3XAiG5PP3sp418vmHKV9G9rOMbEHWrMst4L9Q7nlgAVejlqjHS3bcdQ+fIivd";
      "X4laGnDiM9dd9W/8IG2QB5foVOncDBSnAL1AHGo+asWJY0GWsvAELwieu/EqcK7Zzsx1VO0zVbtjZJrwl+ltZCFqJUpvPbff";
      "OukvJ4Tmi35Y9fQ+5ukIaxLWl/Kdj1oG4Uv8jZo1RHV8RxYijWIeKbzo1ywnfeYfWn1P9d2vNmHulurcVRmtThql2EGg/5sG";
      "6HVedC1ulyZEHq+dqebXCSNHFL6iGfyaXNca2KuNFOXa7Mr9VZxFwK88Zbxf1mbMNpPOCtmNeliCPyNpzp8tMTa/Jc7mP02y";
      "2lCSbQtAH5U8fcUy6Ge1x82G5x4x52U5q1VUmiiHebAOpugztTHDDlB/jKXW2qOoKBoe6ILvbZSZY6mUrbjuiYLckKU+mX1r";
      "IGZTr/FmaI5KbxLlCaZuEL2oFFXX1e/mmnZc/WxNJcVdkX0WyjnBWZC92fEQcoLv9MDLtsh/aJm3fZn3B/8g+3AT9TE8Jd4D";
      "1NunBx4lzspigThnCBsh64sr/FfC95J9q4If96GrXFVyPyJQjP/h6j7S1dus8HcrEPjpK/DJtZpzlOYvQrHd1XCmqjzmQ0aP";
      "Tf93Nl4F84PlPNbT3Sr/HhbetOd2DsLvIZ+oL0xz1oOyokQzFlIC5i76d28M9NsfEzdqYfqeNrojhNs6NDjXC8XsjIwf2f1m";
      "zK6NKDmpzegWc7KV7k827Wavp5L2vo6xI89fXGePSjV9RdI/L9e03tk/bZRX53JunZU72aGNO9mohL5tlNfnpNl1H/pHmnax";
      "udQaW6P3pFduPKbkSMuc4Be8r5BuR5ewXe80vcRmCPs79e2Nes0S/b24vWPCSWsT1Ktc9Lf4FrtB+O+8F7MhUZ0eOiO0z4Kk";
      "qTGYGcHUOlP8O1G/0PYFyjdPmjddfNUWPDtWp9lGqvEaxVzaf8RDJuZB7KTe/AauhsIcsTBPEP7YTffwrfpphzyzNLuTpflZ";
      "cP/2Cbt1v/k9qf9r2huNoRg7SKfYa3lZag1RzPze++858b60B4njXpj/6J99QP+Dxv9f/r8A7il2C5QGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe30;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+nVC85t0AvmQEKDKB079utC74f22AHEwcA6QYPb0AAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe70;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRGDQBSE4Udo4IaJw5xE4jGUQAknIymBEiIRCEpAICKRSApAUMJZyEyWP+LNNzuz+5I8rQYzyzh3Sn1i";
      "tuFMLi9pxYA7Dhgx4pOe+0oF+p/0wgY7bPGDEx7/f2gPdujRSaqxxIANdtjiiG9c8Abjya9knAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf10;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEV+/v9vApJ0ZJcDiekAcQJQzACqByTmAMQ1QDEbqJgCEIcA8RKgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRXgGpYoPpA+nuA+AFQTIAZrO8Cm9PcrHmZrlPSJ2f4T01jmsh11enKZae79/gYHLkdgayr";
      "TlwQDsitQHwGiDf8+f9fA2KvwFymeYwg8SdAfAIoDmIzOEPEZYDMP0Bc8P3//xUgcVeIeMq9u2A3qgCxDCPEPAMk89y4QAqc";
      "uJ2g6kDmuDAimQ9V54wkn0JAvoWA/BIC8kcIyD8hIM/ChF9eBY88CAAA/RZgE0QCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1154;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAFN0DMn4qIT+AaHIWSEtHR5kgpcwSOkjIlDRJRRBzBzhZOzTaj8frZXkeidYJHeIYLWDrlEl+v";
      "lDs8/0Q/pvgE7mFB/9Drjyw/UL5af/+ywmP676HSWR6f4Vc9Xub4FiYSFjGpvAa4RjKbC47hBt5cuJ7H4RwPOO3d33idx7a2";
      "eEbe4zxfnviFfo3bP/27Olwi6l8AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
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
    .address = 0x20040;
    .size = 0x5150;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+3BAQ0AAADCoPdPbQ43oAAAAAAAAAAAAAAAAAAAAAAAAAAAvgx42leEUFEAAA==" ]
  }
]
} ;
