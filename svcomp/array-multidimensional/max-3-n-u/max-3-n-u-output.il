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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "1920_3" };
    $R0: bv64 := 0xffffffffffff1400:bv64 { .label = "1924_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7c45:bv16, extract(16, 0, $R0:bv64))) { .label = "1928_0" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0xfffd:bv16, extract(32, 0, $R0:bv64))) { .label = "1936_0" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1940_0" };
    store le $stack Cse0__5_49:bv64 $R19:bv64 64 { .label = "1940_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1940_2" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1944_0" };
    store le $stack Cse0__5_50:bv64 $R21:bv64 64 { .label = "1944_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1944_2" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1948_0" };
    store le $stack Cse0__5_51:bv64 $R23:bv64 64 { .label = "1948_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1948_2" };
    $R23: bv64 := 0x1c20:bv64 { .label = "1952_0" };
    $R24: bv64 := 0xffffffffffffe3e0:bv64 { .label = "1956_0" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1960_0" };
    store le $stack Cse0__5_52:bv64 $R25:bv64 64 { .label = "1960_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R26:bv64 64 { .label = "1960_2" };
    $R31: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "1964_0" };
    $R26: bv64 := 0x820:bv64 { .label = "1968_0" };
    $R22: bv64 := bvadd($R31:bv64, $R23:bv64) { .label = "1972_0" };
    $R26: bv64 := bvconcat(extract(64, 32, $R26:bv64), bvconcat(0x83bb:bv16, extract(16, 0, $R26:bv64))) { .label = "1976_0" };
    $R26: bv64 := bvconcat(extract(64, 48, $R26:bv64), bvconcat(0x2:bv16, extract(32, 0, $R26:bv64))) { .label = "1980_0" };
    $R21: bv64 := $R31:bv64 { .label = "1984_0" };
    $R26: bv64 := bvadd($R31:bv64, $R26:bv64) { .label = "1988_0" };
    $R20: bv64 := $R22:bv64 { .label = "1992_0" };
    goto(%main_127);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_123);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_125);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_127);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_103);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_105);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_107);
  ];
  block %main_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    call @reach_error_2624 () { .label = "2292_2" };
    goto(%main_basil_return_1);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_27 {.address = 0x8d4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R31: bv64 := $R29:bv64 { .label = "2260_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2264_0" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2268_0" };
    var Exp16__5_23: bv64 := load le $stack Cse0__5_22:bv64 64 { .label = "2268_1$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) 64 { .label = "2268_2$0" };
    $R19: bv64 := Exp16__5_23:bv64 { .label = "2268_3" };
    $R20: bv64 := Exp18__5_24:bv64 { .label = "2268_4" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2272_0" };
    var Exp16__5_26: bv64 := load le $stack Cse0__5_25:bv64 64 { .label = "2272_1$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) 64 { .label = "2272_2$0" };
    $R21: bv64 := Exp16__5_26:bv64 { .label = "2272_3" };
    $R22: bv64 := Exp18__5_27:bv64 { .label = "2272_4" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2276_0" };
    var Exp16__5_29: bv64 := load le $stack Cse0__5_28:bv64 64 { .label = "2276_1$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) 64 { .label = "2276_2$0" };
    $R23: bv64 := Exp16__5_29:bv64 { .label = "2276_3" };
    $R24: bv64 := Exp18__5_30:bv64 { .label = "2276_4" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2280_0" };
    var Exp16__5_32: bv64 := load le $stack Cse0__5_31:bv64 64 { .label = "2280_1$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) 64 { .label = "2280_2$0" };
    $R25: bv64 := Exp16__5_32:bv64 { .label = "2280_3" };
    $R26: bv64 := Exp18__5_33:bv64 { .label = "2280_4" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2284_4" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8b8; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0xa4c000:bv64) { .label = "2232_0" };
    $R0: bv64 := 0xec00:bv64 { .label = "2236_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x83ba:bv16, extract(16, 0, $R0:bv64))) { .label = "2240_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb80:bv64) { .label = "2244_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0x2:bv16, extract(32, 0, $R0:bv64))) { .label = "2248_0" };
    var Cse2__5_8: bv64 := bvnot($R0:bv64) { .label = "2252_0" };
    var Cse0__5_9: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "2252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "2252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv64, 0x1:bv64), 0x0:bv64) { .label = "2252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_9:bv64, 0x1:bv64)) { .label = "2252_5" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8ac; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_23, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R1:bv64, $R4:bv64) { .label = "2220_0" };
    var Cse2__5_17: bv64 := bvnot($R6:bv64) { .label = "2224_0" };
    var Cse0__5_18: bv64 := bvadd($R1:bv64, bvnot($R6:bv64)) { .label = "2224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "2224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "2224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv64, 0x1:bv64), 0x0:bv64) { .label = "2224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_18:bv64, 0x1:bv64)) { .label = "2224_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8a0; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_21, %main_37);
  ];
  block %main_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2208_0" };
    var Cse2__5_53: bv64 := bvnot($R0:bv64) { .label = "2212_0" };
    var Cse0__5_54: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "2212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "2212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv64, 0x1:bv64), 0x0:bv64) { .label = "2212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_54:bv64, 0x1:bv64)) { .label = "2212_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x890; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R7: bv64 := zero_extend(32, extract(32, 0, $V31:bv128)) { .label = "2192_0" };
    var Exp14__5_14: bv32 := load le $mem $R0:bv64 32 { .label = "2196_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2196_1" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R7:bv64)) { .label = "2200_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R7:bv64))) { .label = "2200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "2200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "2200_5" };
    goto(%main_19, %main_41);
  ];
  block %main_45 {.address = 0x88c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R0: bv64 := bvadd($R1:bv64, $R5:bv64) { .label = "2188_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x884; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R1: bv64 := bvadd($R2:bv64, $R22:bv64) { .label = "2180_0" };
    $R6: bv64 := bvadd($R21:bv64, $R2:bv64) { .label = "2184_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x870; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := bvadd($R21:bv64, 0xa4e000:bv64) { .label = "2160_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2164_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x7a0:bv64) { .label = "2168_0" };
    $R5: bv64 := 0xffffffffffffe3e0:bv64 { .label = "2172_0" };
    $R4: bv64 := 0x1c20:bv64 { .label = "2176_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x864; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_15, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvadd($R5:bv64, $R7:bv64) { .label = "2148_0" };
    var Cse2__5_20: bv64 := bvnot($R6:bv64) { .label = "2152_0" };
    var Cse0__5_21: bv64 := bvadd($R5:bv64, bvnot($R6:bv64)) { .label = "2152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "2152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "2152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv64, 0x1:bv64), 0x0:bv64) { .label = "2152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_21:bv64, 0x1:bv64)) { .label = "2152_5" };
    goto(%main_53);
  ];
  block %main_57 [
    $V31: bv128 := zero_extend(96, If24__5_45:bv32) { .label = "2136_6" };
    var Cse2__5_46: bv64 := bvnot($R4:bv64) { .label = "2140_0" };
    var Cse0__5_47: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "2140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "2140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "2140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv64, 0x1:bv64), 0x0:bv64) { .label = "2140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_47:bv64, 0x1:bv64)) { .label = "2140_5" };
    goto(%main_13, %main_55);
  ];
  block %main_59 [
    guard bvsle(extract(128, 96, $V31:bv128), If19__5_44:bv32);
    var If24__5_45: bv32 := If19__5_44:bv32 { .label = "2136_5" };
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(bvsle(extract(128, 96, $V31:bv128), If19__5_44:bv32));
    var If24__5_45: bv32 := extract(128, 96, $V31:bv128) { .label = "2136_5" };
    goto(%main_57);
  ];
  block %main_63 [
    goto(%main_59, %main_61);
  ];
  block %main_65 [
    guard bvsle(extract(96, 64, $V31:bv128), If14__5_43:bv32);
    var If19__5_44: bv32 := If14__5_43:bv32 { .label = "2136_3" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(bvsle(extract(96, 64, $V31:bv128), If14__5_43:bv32));
    var If19__5_44: bv32 := extract(96, 64, $V31:bv128) { .label = "2136_3" };
    goto(%main_63);
  ];
  block %main_69 [
    goto(%main_65, %main_67);
  ];
  block %main_71 [
    guard bvsle(extract(64, 32, $V31:bv128), extract(32, 0, $V31:bv128));
    var If14__5_43: bv32 := extract(32, 0, $V31:bv128) { .label = "2136_1" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(bvsle(extract(64, 32, $V31:bv128), extract(32, 0, $V31:bv128)));
    var If14__5_43: bv32 := extract(64, 32, $V31:bv128) { .label = "2136_1" };
    goto(%main_69);
  ];
  block %main_75 {.address = 0x850; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_71, %main_73);
  ];
  block %main_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2128_0" };
    $R2: bv64 := bvadd($R2:bv64, $R3:bv64) { .label = "2132_0" };
    goto(%main_75);
  ];
  block %main_79 [
    $V31: bv128 := bvconcat(If45__5_40:bv32, bvconcat(If36__5_39:bv32, bvconcat(If27__5_38:bv32, If17__5_37:bv32))) { .label = "2116_8" };
    var Cse2__5_41: bv64 := bvnot($R1:bv64) { .label = "2120_0" };
    var Cse0__5_42: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv64, 0x1:bv64), 0x0:bv64) { .label = "2120_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_42:bv64, 0x1:bv64)) { .label = "2120_5" };
    goto(%main_11, %main_77);
  ];
  block %main_81 [
    guard bvsle(extract(128, 96, $V30:bv128), extract(128, 96, $V31:bv128));
    var If45__5_40: bv32 := extract(128, 96, $V31:bv128) { .label = "2116_7" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(bvsle(extract(128, 96, $V30:bv128), extract(128, 96, $V31:bv128)));
    var If45__5_40: bv32 := extract(128, 96, $V30:bv128) { .label = "2116_7" };
    goto(%main_79);
  ];
  block %main_85 [
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    guard bvsle(extract(96, 64, $V30:bv128), extract(96, 64, $V31:bv128));
    var If36__5_39: bv32 := extract(96, 64, $V31:bv128) { .label = "2116_5" };
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(bvsle(extract(96, 64, $V30:bv128), extract(96, 64, $V31:bv128)));
    var If36__5_39: bv32 := extract(96, 64, $V30:bv128) { .label = "2116_5" };
    goto(%main_85);
  ];
  block %main_91 [
    goto(%main_87, %main_89);
  ];
  block %main_93 [
    guard bvsle(extract(64, 32, $V30:bv128), extract(64, 32, $V31:bv128));
    var If27__5_38: bv32 := extract(64, 32, $V31:bv128) { .label = "2116_3" };
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(bvsle(extract(64, 32, $V30:bv128), extract(64, 32, $V31:bv128)));
    var If27__5_38: bv32 := extract(64, 32, $V30:bv128) { .label = "2116_3" };
    goto(%main_91);
  ];
  block %main_97 [
    goto(%main_93, %main_95);
  ];
  block %main_99 [
    guard bvsle(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128));
    var If17__5_37: bv32 := extract(32, 0, $V31:bv128) { .label = "2116_1" };
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(bvsle(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128)));
    var If17__5_37: bv32 := extract(32, 0, $V30:bv128) { .label = "2116_1" };
    goto(%main_97);
  ];
  block %main_103 {.address = 0x840; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp10__5_36: bv128 := load le $mem $R0:bv64 128 { .label = "2112_0$0" };
    $V30: bv128 := Exp10__5_36:bv128 { .label = "2112_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2112_2" };
    goto(%main_99, %main_101);
  ];
  block %main_105 {.address = 0x838; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $V31: bv128 := bvconcat(extract(32, 0, $V31:bv128), bvconcat(extract(32, 0, $V31:bv128), bvconcat(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128)))) { .label = "2104_0" };
    $R0: bv64 := $R2:bv64 { .label = "2108_0" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0x828; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R4: bv64 := bvadd($R5:bv64, 0xa4e000:bv64) { .label = "2088_0" };
    $R1: bv64 := bvadd($R5:bv64, $R3:bv64) { .label = "2092_0" };
    $R2: bv64 := $R5:bv64 { .label = "2096_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x7a0:bv64) { .label = "2100_0" };
    goto(%main_105);
  ];
  block %main_109 {.address = 0x804; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_107);
  ];
  block %main_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R6: bv64 := 0xec00:bv64 { .label = "2052_0" };
    $R7: bv64 := 0xcb80:bv64 { .label = "2056_0" };
    $R6: bv64 := bvconcat(extract(64, 32, $R6:bv64), bvconcat(0x83ba:bv16, extract(16, 0, $R6:bv64))) { .label = "2060_0" };
    $R5: bv64 := $R21:bv64 { .label = "2064_0" };
    $R6: bv64 := bvconcat(extract(64, 48, $R6:bv64), bvconcat(0x2:bv16, extract(32, 0, $R6:bv64))) { .label = "2068_0" };
    var Exp14__5_19: bv32 := load le $mem $R21:bv64 32 { .label = "2072_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_19:bv32) { .label = "2072_1" };
    $R6: bv64 := bvadd($R21:bv64, $R6:bv64) { .label = "2076_0" };
    $R3: bv64 := 0x1c20:bv64 { .label = "2080_0" };
    $R7: bv64 := bvconcat(extract(64, 32, $R7:bv64), bvconcat(0xa4:bv16, extract(16, 0, $R7:bv64))) { .label = "2084_0" };
    goto(%main_109);
  ];
  block %main_113 {.address = 0x7fc; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_9, %main_111);
  ];
  block %main_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_6: bv64 := bvnot($R20:bv64) { .label = "2044_0" };
    var Cse0__5_7: bv64 := bvadd($R26:bv64, bvnot($R20:bv64)) { .label = "2044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_7:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_6:bv64)), 0x1:bv128))) { .label = "2044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_7:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_6:bv64)), 0x1:bv128))) { .label = "2044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_7:bv64, 0x1:bv64), 0x0:bv64) { .label = "2044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_7:bv64, 0x1:bv64)) { .label = "2044_5" };
    goto(%main_113);
  ];
  block %main_117 {.address = 0x7f0; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_7, %main_115);
  ];
  block %main_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R19:bv64, $R23:bv64) { .label = "2032_0" };
    var Cse2__5_10: bv64 := bvnot($R25:bv64) { .label = "2036_0" };
    var Cse0__5_11: bv64 := bvadd($R20:bv64, bvnot($R25:bv64)) { .label = "2036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_11:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_10:bv64)), 0x1:bv128))) { .label = "2036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_11:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_10:bv64)), 0x1:bv128))) { .label = "2036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv64, 0x1:bv64), 0x0:bv64) { .label = "2036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_11:bv64, 0x1:bv64)) { .label = "2036_5" };
    goto(%main_117);
  ];
  block %main_121 {.address = 0x7e4; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2020_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2020_1" };
    var Cse2__5_12: bv64 := bvnot($R20:bv64) { .label = "2024_0" };
    var Cse0__5_13: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "2024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "2024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv64, 0x1:bv64), 0x0:bv64) { .label = "2024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_13:bv64, 0x1:bv64)) { .label = "2024_5" };
    goto(%main_5, %main_119);
  ];
  block %main_123 {.address = 0x7e0; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_121);
  ];
  block %main_125 {.address = 0x7d4; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R19: bv64 := bvadd($R20:bv64, $R24:bv64) { .label = "2004_0" };
    goto(%main_123);
  ];
  block %main_127 {.address = 0x7cc; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R25: bv64 := bvadd($R20:bv64, 0xa4c000:bv64) { .label = "1996_0" };
    $R25: bv64 := bvadd($R25:bv64, 0xb80:bv64) { .label = "2000_0" };
    goto(%main_125);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb98:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xba8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbb8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2720 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaa0; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xb90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe50; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe54; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbc0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xac0; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0xbc0 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAs+rpVcAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMnMTBM+Vt9cMV+oNgB5vhrAEet2ukcAAAA" ]
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
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSPWhTURTHz7v3NRnqIBibKpgPFccgItQUIS9Rki2DyaRD0maQkMVBEAyS1BQs3CW3FaRDMQEtfXEwgwVF";
      "bBLBSadIC4LgSzAqxCEkVn3S5/W8V+IQEZQOfy6cj9855/+ekX2qarmVxdLCw75BgZfEu/4gJqnbl4j6LUVV53yh+b1QWNQz";
      "sipSHnZYnmt+TU2x69eq/YtQ729jz4/UNPtCJyrLp9LcT318iUwyt4dumqoC3E6G4XGOOLplIeJXiZPdJYe6rZ8inqCO7gy+";
      "tvxK035luRlGZocerISRWyPKs1ViYxTn33KU+vfOpHkZKGvTscp83sWFXY5qlFRccuOsuLwRdYNk8SWsCaHEg2o0AHK3gfz7";
      "YGc1sHVbhoivT6c5gXxz/aaLd/AuGflBmGCrhDAPjLGP9ISLgvIkB/bMKwJx2A88ANANItsLMgsgx2SGTqY54N4K7hwCH1dw";
      "5wTWlXFGDT0ByF8YxILoYwh9PKfqmfOqkX2xVqeJrRh6MvQncZxuHsF9XKgOhUqLKnr7GPAPyNAAevA5olPMyagbQtxZQFnx";
      "TxFdAXiUF8JpMoe8UYEERdCAS/h6td1b6gDxFjK8WkSfQUaPShUg7i2TM1rvBXh5dCf3Orhvjnl3gksNrG9jb6gX0WetXvK7";
      "18huqOY/NBgH/QD2J9uKX5Fgytr3fUTPY73Fn1T0KN7xBuVBn5Jt8A/GFd3IPl8bveUt3ve320wZ2ZpKAYoSyrB8h2Iq6ePe";
      "ko+D5uOzyA/gHPTq9O6ONWvHPsaG/ea3MmNGtvHH/H/MN/eY3+v8/8r/ArHKmNv0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb90;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD83sULXWDdPt1QvGcw3YEAFACyoryU4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbc8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvQ1AYBSF4eunUCq/xAJKpcQCRjCCEYygMIBSoTDCN4LCAEqlESTC8SpunpzknBtkUTWYWcr5W6oDs/KR";
      "ZvKIHlfcMH6lAxuM6XXocMICPfa444IXrugknf9fTEL2mGOHNY7Y4geZXrFzjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc58;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHv+/P9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxBHAMU0IPoE5jLNYwSJLwHiDKA4iM3gDBEH2bcHJP7r//8KRrD6gLlc";
      "8zideWVdJnNMYZ/KNo11OssMZueZTLMYmQK57t29eev6javXLl8BetCRm0EGqOUPEGvAzIXa53zvLtiNIHkZRvzyNgTkYwjI";
      "1xCQn0NAfg8B+Tt45EEAAD+u3Mz8AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe54;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6Do1BSIro0KXKklDkCR0mZkgYJhLAR7LhwarYZjdfPa9uI1gHu4REuYGuVKV7O";
      "lWu8fpsft/gEbmBDf9frj0J+oLw7X3zZ4Qn9x1BpQx6f4Wc9XriWrOBS4iImndcAY6SCGRzDHF5svF4n8TuucNqb//L6nrDV";
      "4RV5j3N9ueEn+k88/NO/6wPh4sdPAAIAAA=="
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
