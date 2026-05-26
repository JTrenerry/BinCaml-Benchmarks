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
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_48:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1932_0" };
    store le $stack Cse0__5_49:bv64 $R21:bv64 64 { .label = "1932_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1932_2" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_50:bv64 $R23:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1936_2" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1940_0" };
    store le $stack Cse0__5_51:bv64 $R25:bv64 64 { .label = "1940_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R26:bv64 64 { .label = "1940_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_105);
  ];
  block %main_5 {.address = 0x8b0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    goto(%FUN_750_entry_7);
  ];
  block %main_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_11 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_5);
  ];
  block %main_13 {.address = 0x8ac; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @reach_error_2560 () { .label = "2220_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard eq($NF:bv1, 0x1:bv1);
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_13);
  ];
  block %main_19 {.address = 0x88c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2188_0$0" };
    $R27: bv64 := Exp14__5_54:bv64 { .label = "2188_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2192_0" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2196_0" };
    var Exp16__5_56: bv64 := load le $stack Cse0__5_55:bv64 64 { .label = "2196_1$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) 64 { .label = "2196_2$0" };
    $R19: bv64 := Exp16__5_56:bv64 { .label = "2196_3" };
    $R20: bv64 := Exp18__5_57:bv64 { .label = "2196_4" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2200_0" };
    var Exp16__5_59: bv64 := load le $stack Cse0__5_58:bv64 64 { .label = "2200_1$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) 64 { .label = "2200_2$0" };
    $R21: bv64 := Exp16__5_59:bv64 { .label = "2200_3" };
    $R22: bv64 := Exp18__5_60:bv64 { .label = "2200_4" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2204_0" };
    var Exp16__5_62: bv64 := load le $stack Cse0__5_61:bv64 64 { .label = "2204_1$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) 64 { .label = "2204_2$0" };
    $R23: bv64 := Exp16__5_62:bv64 { .label = "2204_3" };
    $R24: bv64 := Exp18__5_63:bv64 { .label = "2204_4" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2208_0" };
    var Exp16__5_65: bv64 := load le $stack Cse0__5_64:bv64 64 { .label = "2208_1$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) 64 { .label = "2208_2$0" };
    $R25: bv64 := Exp16__5_65:bv64 { .label = "2208_3" };
    $R26: bv64 := Exp18__5_66:bv64 { .label = "2208_4" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2212_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2212_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2212_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2212_4" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x878; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_17, %main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R22: bv64 := bvadd($R4:bv64, zero_extend(32, extract(32, 0, $R22:bv64))) { .label = "2168_0" };
    $R21: bv64 := bvadd($R22:bv64, zero_extend(32, extract(32, 0, $R21:bv64))) { .label = "2172_0" };
    $R0: bv64 := bvadd($R21:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "2176_0" };
    var Cse2__5_52: bv64 := bvnot($R1:bv64) { .label = "2180_0" };
    var Cse0__5_53: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_53:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_52:bv64)), 0x1:bv128))) { .label = "2180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_53:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_52:bv64)), 0x1:bv128))) { .label = "2180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv64, 0x1:bv64), 0x0:bv64) { .label = "2180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_53:bv64, 0x1:bv64)) { .label = "2180_5" };
    goto(%main_23);
  ];
  block %main_27 [
    $R1: bv64 := bvadd($R1:bv64, $R19:bv64) { .label = "2152_0" };
    $R2: bv64 := bvadd($R2:bv64, $R3:bv64) { .label = "2156_0" };
    var Cse0__5_31: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_31:bv64), bvadd(sign_extend(64, $R1:bv64), sign_extend(64, $R2:bv64)))) { .label = "2160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_31:bv64), bvadd(zero_extend(64, $R1:bv64), zero_extend(64, $R2:bv64)))) { .label = "2160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv64, 0x0:bv64) { .label = "2160_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_31:bv64) { .label = "2160_4" };
    $R1: bv64 := Cse0__5_31:bv64 { .label = "2160_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 [
    guard eq($R27:bv64, 0x0:bv64);
    $R3: bv64 := 0x0:bv64 { .label = "2148_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    $R3: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R3:bv64), zero_extend(64, $R27:bv64))) { .label = "2148_0" };
    goto(%main_27);
  ];
  block %main_33 [
    goto(%main_29, %main_31);
  ];
  block %main_35 [
    guard eq($R27:bv64, 0x0:bv64);
    $R2: bv64 := 0x0:bv64 { .label = "2144_0" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    $R2: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R2:bv64), zero_extend(64, $R27:bv64))) { .label = "2144_0" };
    goto(%main_33);
  ];
  block %main_39 [
    $R3: bv64 := bvmul($R3:bv64, $R23:bv64) { .label = "2140_0" };
    goto(%main_35, %main_37);
  ];
  block %main_41 [
    guard eq($R27:bv64, 0x0:bv64);
    $R19: bv64 := 0x0:bv64 { .label = "2136_0" };
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    $R19: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R19:bv64), zero_extend(64, $R27:bv64))) { .label = "2136_0" };
    goto(%main_39);
  ];
  block %main_45 [
    $R2: bv64 := bvmul($R2:bv64, $R4:bv64) { .label = "2128_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "2132_0" };
    goto(%main_41, %main_43);
  ];
  block %main_47 [
    guard eq($R27:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "2124_0" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    $R1: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R1:bv64), zero_extend(64, $R27:bv64))) { .label = "2124_0" };
    goto(%main_45);
  ];
  block %main_51 [
    $R19: bv64 := bvmul($R19:bv64, $R23:bv64) { .label = "2120_0" };
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    guard eq($R20:bv64, 0x0:bv64);
    $R3: bv64 := 0x0:bv64 { .label = "2116_0" };
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R3: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R3:bv64), zero_extend(64, $R20:bv64))) { .label = "2116_0" };
    goto(%main_51);
  ];
  block %main_57 [
    $R1: bv64 := bvmul($R1:bv64, $R4:bv64) { .label = "2112_0" };
    goto(%main_53, %main_55);
  ];
  block %main_59 [
    guard eq($R20:bv64, 0x0:bv64);
    $R2: bv64 := 0x0:bv64 { .label = "2108_0" };
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R2: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R2:bv64), zero_extend(64, $R20:bv64))) { .label = "2108_0" };
    goto(%main_57);
  ];
  block %main_63 [
    goto(%main_59, %main_61);
  ];
  block %main_65 [
    guard eq($R20:bv64, 0x0:bv64);
    $R19: bv64 := 0x0:bv64 { .label = "2104_0" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R19: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R19:bv64), zero_extend(64, $R20:bv64))) { .label = "2104_0" };
    goto(%main_63);
  ];
  block %main_69 [
    goto(%main_65, %main_67);
  ];
  block %main_71 [
    guard eq($R20:bv64, 0x0:bv64);
    $R1: bv64 := 0x0:bv64 { .label = "2100_0" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R1: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R1:bv64), zero_extend(64, $R20:bv64))) { .label = "2100_0" };
    goto(%main_69);
  ];
  block %main_75 {.address = 0x80c; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_71, %main_73);
  ];
  block %main_77 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R19:bv64))), 0x1:bv32)) { .label = "2060_0" };
    $R19: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R24:bv64))), 0x1:bv32)) { .label = "2064_0" };
    $R20: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R24:bv64))), 0x1:bv32)) { .label = "2068_0" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R27:bv64), bvnot(extract(32, 0, $R23:bv64))), 0x1:bv32)) { .label = "2072_0" };
    $R23: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R25:bv64))), 0x1:bv32)) { .label = "2076_0" };
    $R27: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R27:bv64), bvnot(extract(32, 0, $R25:bv64))), 0x1:bv32)) { .label = "2080_0" };
    $R1: bv64 := bvmul(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, extract(32, 0, $R21:bv64))) { .label = "2084_0" };
    $R2: bv64 := bvmul(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, extract(32, 0, $R22:bv64))) { .label = "2088_0" };
    $R19: bv64 := bvmul(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "2092_0" };
    $R3: bv64 := bvmul(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, extract(32, 0, $R26:bv64))) { .label = "2096_0" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x800; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_11, %main_77);
  ];
  block %main_81 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2048_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "2048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "2048_5" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R27:bv64)) { .label = "2052_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R27:bv64))) { .label = "2052_1" };
    var ITESimp_0_36: bv1 := booltobv1(boolnot(eq($NF:bv1, $VF:bv1))) { .label = "2052_2" };
    $VF: bv1 := bvand(ITESimp_0_36:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64)))) { .label = "2052_3" };
    $CF: bv1 := bvand(ITESimp_0_36:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64)))) { .label = "2052_4" };
    $ZF: bv1 := bvand(ITESimp_0_36:bv1, bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2052_5" };
    $NF: bv1 := bvand(ITESimp_0_36:bv1, extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32))) { .label = "2052_6" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7f4; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_9, %main_81);
  ];
  block %main_85 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2036_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "2036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "2036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "2036_5" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2040_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2040_1" };
    var ITESimp_0_46: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "2040_2" };
    $VF: bv1 := bvand(ITESimp_0_46:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64)))) { .label = "2040_3" };
    $CF: bv1 := bvand(ITESimp_0_46:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64)))) { .label = "2040_4" };
    $ZF: bv1 := bvand(ITESimp_0_46:bv1, bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2040_5" };
    $NF: bv1 := bvand(ITESimp_0_46:bv1, extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32))) { .label = "2040_6" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0x7e8; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "2024_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "2024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2024_5" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R27:bv64)) { .label = "2028_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R27:bv64))) { .label = "2028_1" };
    var ITESimp_0_41: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "2028_2" };
    $VF: bv1 := bvand(ITESimp_0_41:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64)))) { .label = "2028_3" };
    $CF: bv1 := bvand(ITESimp_0_41:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64)))) { .label = "2028_4" };
    $ZF: bv1 := bvand(ITESimp_0_41:bv1, bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2028_5" };
    $NF: bv1 := bvand(ITESimp_0_41:bv1, extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32))) { .label = "2028_6" };
    goto(%main_7, %main_85);
  ];
  block %main_89 {.address = 0x7e0; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x7d8; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_89);
  ];
  block %main_93 {.address = 0x7d0; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_91);
  ];
  block %main_95 {.address = 0x7c8; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_93);
  ];
  block %main_97 {.address = 0x7c0; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_95);
  ];
  block %main_99 {.address = 0x7b8; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_97);
  ];
  block %main_101 {.address = 0x7b0; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_99);
  ];
  block %main_103 {.address = 0x7a8; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_101);
  ];
  block %main_105 {.address = 0x7a0; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_103);
  ];
  block %_inlineret_3 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_basil_return_1);
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
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2656 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb80:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb58:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb78:bv64) { .label = "2588_0" };
    $R2: bv64 := 0xb:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe20; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb80; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb90; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa80; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x9a0 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDiGlovwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBObGBim/K0+uGI/UOwAc/w1ANmT/Q8cAAAA" ]
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
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WST2gTQRTG3+5Ekba3CGkFTVY9NdSTf+ipm1VYcA9CG08Bm2a95ZhbNsQVj0shi0Ule7AiYrZVRPxz6MG2";
      "Il68xaYg9ZCGKkI9BGONY7rEb7dVSkVQevj47byZ9968b9Yz5lyPkd0aE9yNlOi2debybMjtxIk/JprijAYfgW3wIdgBZ8Hv";
      "oAu2wPvgV/Ae+A28C/4A74Ab4G1whEWy9Woq37efklEWzqaryfyDff73wWzsSSp/Ht/XxLCWE/u1Kegyi2htcUAz2IA2UXzm";
      "ZArPnVxx2tELc450YKmc61kqK6BUCDm6vy5GEF8pK1ivsUODuZ6Vsl6IOApiOiRR2FKIWRKJs68ESt6QT1s15ZQ1rcSsKAnr";
      "ccQ6cZkTmaOtsQS8UODFWXhxzvWM15UFNr58EXNUut2b0Rir/dL4cVY7TGb1CPSB0cwqk3njGNkf4WmdqEmfVVhoVkPQJHJv";
      "QUH8k8ploqelbjfi195Zc6dIoBLVyRZACRwhWl8gSq6ihlRX+QRqNJkwQ2J02a+z+7xE9Obo5pW3ib6rlrSZuL6I8w3kKk2V";
      "Z4Jc8XeuZ7zY+hd6iYeRn27Iw7JAZ4L7rqncxPmgfr/ML2GOd1AMfqUbNNzqlblnvKzsnuU95vvbbL48Y95lRCUB8nsTqNMJ";
      "W0oP2VQfsjOCOXoBfeDVya07zgd3/LL9Dv7afzM/5hmLf/T/x/3qHvf32v+/9n8C4heigbQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb50;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTMnMy81MSi+My8ktSigvycxJLM/Dy9ZAYoMIDSRamJyRnxqUVF+UUMyAAAfKNr+EgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb98;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AMBSE4VdAIJEkLFCJZ4GO0lEqEAyB6AiMgGAIZAfAETh+xMuXS+6eG+ppNrOOK7cUnJl/pJWccMMN";
      "D7zwxPBKDb2IPS44YsaEO2YsuGMrqfx/sa3Yo8eIARNG/ADvH0o9jAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc28;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwSIe4DYAyimAdEnMJdpHiNIfAkQRwDFQWwGZ4g4yL49QDzjF9CNjGD1CXN5";
      "5nG7TeaawjmVYxr7dLYZrDNZZjHPZmJy5rp39/bNW9dvXL12+QofgyM3ULkMEP8B+RNmLtQ+53t3wW4Eycsw4pe3ISAfQ0C+";
      "hoD8HALyewjI38EjDwIAssCwEPwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe24;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+N4CcRRKSpQubY6UMkfgKClT0iCBEDaCHRdOzTaj8fp5bRvROsI9PMEFbK0yxQ9z";
      "5Rqv3+bHLT6BG9jQ3/X6o5AfKO/Ol192eEL/MVTakMdn+EWPF64lK7iUuIhJ5zXAGKlgBscwh4WN1+skfscVTnvzX17fE7Y6";
      "vCLvca4vN/xM/4mHf/p3fQD0iF8eAAIAAA=="
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
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
