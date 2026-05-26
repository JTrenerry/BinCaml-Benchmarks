memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
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
var $R28: bv64;
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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "1920_3" };
    $R0: bv64 := 0xffffffffffff1400:bv64 { .label = "1924_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7c45:bv16, extract(16, 0, $R0:bv64))) { .label = "1928_0" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0xfffd:bv16, extract(32, 0, $R0:bv64))) { .label = "1936_0" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1940_0" };
    store le $stack Cse0__5_50:bv64 $R19:bv64 64 { .label = "1940_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1940_2" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1944_0" };
    store le $stack Cse0__5_51:bv64 $R21:bv64 64 { .label = "1944_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1944_2" };
    $R21: bv64 := 0x1c20:bv64 { .label = "1948_0" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1952_0" };
    store le $stack Cse0__5_52:bv64 $R23:bv64 64 { .label = "1952_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1952_2" };
    $R23: bv64 := 0x0:bv64 { .label = "1956_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1960_0" };
    store le $stack Cse0__5_53:bv64 $R25:bv64 64 { .label = "1960_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R26:bv64 64 { .label = "1960_2" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "1964_0" };
    store le $stack Cse0__5_54:bv64 $R27:bv64 64 { .label = "1964_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R28:bv64 64 { .label = "1964_2" };
    $R31: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "1968_0" };
    $R24: bv64 := $R31:bv64 { .label = "1972_0" };
    $R31: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "1976_0" };
    $R28: bv64 := bvadd($R24:bv64, 0xa4c000:bv64) { .label = "1980_0" };
    $R25: bv64 := $R31:bv64 { .label = "1984_0" };
    $R31: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "1988_0" };
    $R26: bv64 := $R31:bv64 { .label = "1992_0" };
    $R28: bv64 := bvadd($R28:bv64, 0xb80:bv64) { .label = "1996_0" };
    goto(%main_87);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_83);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_85);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_87);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_61);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_63);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_65);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @reach_error_2688 () { .label = "2356_2" };
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
  block %main_27 {.address = 0x910; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_basil_return_1);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R31: bv64 := $R29:bv64 { .label = "2320_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2324_0" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2328_0" };
    var Exp16__5_20: bv64 := load le $stack Cse0__5_19:bv64 64 { .label = "2328_1$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) 64 { .label = "2328_2$0" };
    $R19: bv64 := Exp16__5_20:bv64 { .label = "2328_3" };
    $R20: bv64 := Exp18__5_21:bv64 { .label = "2328_4" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_0" };
    var Exp16__5_23: bv64 := load le $stack Cse0__5_22:bv64 64 { .label = "2332_1$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) 64 { .label = "2332_2$0" };
    $R21: bv64 := Exp16__5_23:bv64 { .label = "2332_3" };
    $R22: bv64 := Exp18__5_24:bv64 { .label = "2332_4" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2336_0" };
    var Exp16__5_26: bv64 := load le $stack Cse0__5_25:bv64 64 { .label = "2336_1$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) 64 { .label = "2336_2$0" };
    $R23: bv64 := Exp16__5_26:bv64 { .label = "2336_3" };
    $R24: bv64 := Exp18__5_27:bv64 { .label = "2336_4" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2340_0" };
    var Exp16__5_29: bv64 := load le $stack Cse0__5_28:bv64 64 { .label = "2340_1$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) 64 { .label = "2340_2$0" };
    $R25: bv64 := Exp16__5_29:bv64 { .label = "2340_3" };
    $R26: bv64 := Exp18__5_30:bv64 { .label = "2340_4" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2344_0" };
    var Exp16__5_32: bv64 := load le $stack Cse0__5_31:bv64 64 { .label = "2344_1$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) 64 { .label = "2344_2$0" };
    $R27: bv64 := Exp16__5_32:bv64 { .label = "2344_3" };
    $R28: bv64 := Exp18__5_33:bv64 { .label = "2344_4" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2348_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2348_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2348_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2348_4" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8f8; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xec00:bv64 { .label = "2296_0" };
    $R3: bv64 := bvadd($R3:bv64, $R1:bv64) { .label = "2300_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x83ba:bv16, extract(16, 0, $R0:bv64))) { .label = "2304_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0x2:bv16, extract(32, 0, $R0:bv64))) { .label = "2308_0" };
    var Cse2__5_43: bv64 := bvnot($R0:bv64) { .label = "2312_0" };
    var Cse0__5_44: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "2312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "2312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "2312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv64, 0x1:bv64), 0x0:bv64) { .label = "2312_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_44:bv64, 0x1:bv64)) { .label = "2312_5" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8ec; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_23, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2284_0" };
    var Cse2__5_15: bv64 := bvnot($R9:bv64) { .label = "2288_0" };
    var Cse0__5_16: bv64 := bvadd($R1:bv64, bvnot($R9:bv64)) { .label = "2288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "2288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "2288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv64, 0x1:bv64), 0x0:bv64) { .label = "2288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_16:bv64, 0x1:bv64)) { .label = "2288_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8e0; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_21, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2272_0" };
    var Cse2__5_36: bv64 := bvnot($R5:bv64) { .label = "2276_0" };
    var Cse0__5_37: bv64 := bvadd($R0:bv64, bvnot($R5:bv64)) { .label = "2276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "2276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_37:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_36:bv64)), 0x1:bv128))) { .label = "2276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv64, 0x1:bv64), 0x0:bv64) { .label = "2276_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_37:bv64, 0x1:bv64)) { .label = "2276_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x8c8; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp16__5_55: bv32 := load le $mem bvadd($R6:bv64, $R0:bv64) 32 { .label = "2248_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_55:bv32) { .label = "2248_1" };
    var Exp16__5_56: bv32 := load le $mem bvadd($R7:bv64, $R0:bv64) 32 { .label = "2252_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_56:bv32) { .label = "2252_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R4:bv64))) { .label = "2256_0" };
    var Exp16__5_57: bv32 := load le $mem bvadd($R8:bv64, $R0:bv64) 32 { .label = "2260_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_57:bv32) { .label = "2260_1" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2264_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "2264_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "2264_5" };
    goto(%main_19, %main_41);
  ];
  block %main_45 {.address = 0x8b8; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R8: bv64 := bvadd($R12:bv64, $R1:bv64) { .label = "2232_0" };
    $R7: bv64 := bvadd($R11:bv64, $R1:bv64) { .label = "2236_0" };
    $R6: bv64 := bvadd($R10:bv64, $R1:bv64) { .label = "2240_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2244_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x8a8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R12: bv64 := bvadd($R26:bv64, $R3:bv64) { .label = "2216_0" };
    $R11: bv64 := bvadd($R24:bv64, $R3:bv64) { .label = "2220_0" };
    $R10: bv64 := bvadd($R25:bv64, $R3:bv64) { .label = "2224_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2228_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x898; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R9: bv64 := 0xcb80:bv64 { .label = "2200_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2204_0" };
    $R5: bv64 := 0x1c20:bv64 { .label = "2208_0" };
    $R9: bv64 := bvconcat(extract(64, 32, $R9:bv64), bvconcat(0xa4:bv16, extract(16, 0, $R9:bv64))) { .label = "2212_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x88c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_15, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R10: bv64 := bvadd($R10:bv64, 0x1:bv64) { .label = "2188_0" };
    var Cse0__5_40: bv64 := bvadd($R10:bv64, 0xfffffffffffffc18:bv64) { .label = "2192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_40:bv64), bvadd(sign_extend(64, $R10:bv64), 0xfffffffffffffffffffffffffffffc18:bv128))) { .label = "2192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_40:bv64), bvadd(zero_extend(64, $R10:bv64), 0xfffffffffffffc18:bv128))) { .label = "2192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv64, 0x0:bv64) { .label = "2192_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_40:bv64) { .label = "2192_4" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x880; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_13, %main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvadd($R5:bv64, $R0:bv64) { .label = "2176_0" };
    var Cse2__5_41: bv64 := bvnot($R7:bv64) { .label = "2180_0" };
    var Cse0__5_42: bv64 := bvadd($R5:bv64, bvnot($R7:bv64)) { .label = "2180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_42:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_41:bv64)), 0x1:bv128))) { .label = "2180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv64, 0x1:bv64), 0x0:bv64) { .label = "2180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_42:bv64, 0x1:bv64)) { .label = "2180_5" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x864; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp16__5_45: bv128 := load le $mem bvadd($R3:bv64, $R0:bv64) 128 { .label = "2148_0$0" };
    $V31: bv128 := Exp16__5_45:bv128 { .label = "2148_1" };
    var Exp16__5_46: bv128 := load le $mem bvadd($R2:bv64, $R0:bv64) 128 { .label = "2152_0$0" };
    $V30: bv128 := Exp16__5_46:bv128 { .label = "2152_1" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128)), bvconcat(bvadd(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128)), bvconcat(bvadd(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128)), bvadd(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128))))) { .label = "2156_0" };
    store le $mem bvadd($R1:bv64, $R0:bv64) $V30:bv128 128 { .label = "2160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2164_0" };
    var Cse2__5_47: bv64 := bvnot($R4:bv64) { .label = "2168_0" };
    var Cse0__5_48: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "2168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "2168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "2168_5" };
    goto(%main_11, %main_59);
  ];
  block %main_63 {.address = 0x854; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R3: bv64 := bvadd($R5:bv64, $R9:bv64) { .label = "2132_0" };
    $R2: bv64 := bvadd($R5:bv64, $R8:bv64) { .label = "2136_0" };
    $R1: bv64 := bvadd($R5:bv64, $R6:bv64) { .label = "2140_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2144_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x840; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R6: bv64 := bvmul(zero_extend(32, extract(32, 0, $R10:bv64)), zero_extend(32, extract(32, 0, $R11:bv64))) { .label = "2112_0" };
    $R5: bv64 := 0x0:bv64 { .label = "2116_0" };
    $R9: bv64 := bvadd($R24:bv64, $R6:bv64) { .label = "2120_0" };
    $R8: bv64 := bvadd($R25:bv64, $R6:bv64) { .label = "2124_0" };
    $R6: bv64 := bvadd($R6:bv64, $R26:bv64) { .label = "2128_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x828; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R11: bv64 := 0xcb80:bv64 { .label = "2088_0" };
    $R7: bv64 := 0xcb80:bv64 { .label = "2092_0" };
    $R10: bv64 := 0x0:bv64 { .label = "2096_0" };
    $R11: bv64 := zero_extend(32, bvconcat(0xa4:bv16, extract(16, 0, $R11:bv64))) { .label = "2100_0" };
    $R4: bv64 := 0x1c20:bv64 { .label = "2104_0" };
    $R7: bv64 := bvconcat(extract(64, 32, $R7:bv64), bvconcat(0xa4:bv16, extract(16, 0, $R7:bv64))) { .label = "2108_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x80c; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_9, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := bvadd($R23:bv64, 0xa4c000:bv64) { .label = "2060_0" };
    $R0: bv64 := 0xec00:bv64 { .label = "2064_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x83ba:bv16, extract(16, 0, $R0:bv64))) { .label = "2068_0" };
    $R23: bv64 := bvadd($R23:bv64, 0xb80:bv64) { .label = "2072_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0x2:bv16, extract(32, 0, $R0:bv64))) { .label = "2076_0" };
    var Cse2__5_38: bv64 := bvnot($R0:bv64) { .label = "2080_0" };
    var Cse0__5_39: bv64 := bvadd($R23:bv64, bvnot($R0:bv64)) { .label = "2080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "2080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "2080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv64, 0x1:bv64), 0x0:bv64) { .label = "2080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_39:bv64, 0x1:bv64)) { .label = "2080_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7fc; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_7, %main_73);
  ];
  block %main_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := bvadd($R19:bv64, $R27:bv64) { .label = "2044_0" };
    $R20: bv64 := bvadd($R20:bv64, $R27:bv64) { .label = "2048_0" };
    var Cse2__5_13: bv64 := bvnot($R22:bv64) { .label = "2052_0" };
    var Cse0__5_14: bv64 := bvadd($R19:bv64, bvnot($R22:bv64)) { .label = "2052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "2052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "2052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv64, 0x1:bv64), 0x0:bv64) { .label = "2052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_14:bv64, 0x1:bv64)) { .label = "2052_5" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7ec; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    store le $mem bvadd($R20:bv64, $R27:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2028_0" };
    $R27: bv64 := bvadd($R27:bv64, 0x4:bv64) { .label = "2032_0" };
    var Cse2__5_17: bv64 := bvnot($R21:bv64) { .label = "2036_0" };
    var Cse0__5_18: bv64 := bvadd($R27:bv64, bvnot($R21:bv64)) { .label = "2036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "2036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "2036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv64, 0x1:bv64), 0x0:bv64) { .label = "2036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_18:bv64, 0x1:bv64)) { .label = "2036_5" };
    goto(%main_5, %main_77);
  ];
  block %main_81 {.address = 0x7e4; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    store le $mem bvadd($R19:bv64, $R27:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2020_0" };
    $R30: bv64 := 0x7ec:bv64 { .label = "2024_0" };
    call @__VERIFIER_nondet_uint_2912 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7e0; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @__VERIFIER_nondet_uint_2912 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x7dc; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    $R27: bv64 := 0x0:bv64 { .label = "2012_0" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0x7d0; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R19: bv64 := bvadd($R24:bv64, $R23:bv64) { .label = "2000_0" };
    $R20: bv64 := bvadd($R25:bv64, $R23:bv64) { .label = "2004_0" };
    $R22: bv64 := bvadd($R28:bv64, $R23:bv64) { .label = "2008_0" };
    goto(%main_85);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbd8:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbe8:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbf8:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
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


proc @__VERIFIER_nondet_uint_2912 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xb60; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xb60; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2912_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2916_0" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2924_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xaa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb00; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0xdc0 };
      { .name = "reach_error"; .address = 0xa80; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OADoh6nSwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMXMTBM+Vt9cMV+oNgB5vhrAKTowhgcAAAA" ]
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
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSQUgUYRTH38y3q20bFKgZWblbHaKDCyWEJDpr5UJEB91bkLvuIW0JJA8FQ+xGgcZ38SsppKS1CBw71KHD";
      "0sHVCC/dNhSCqHWpCKaD7RLblOP0/6bsYASFhx9veN/3/v/33je2/tQopMavZ4YflWxGIuO8LZW7FePLKdWou3olX0kwo57S";
      "eSvpMb4Peg0nEeBfcU/GHQf7hfXr+xviHdYkalg9bwY3QQPqCkSjsbOHs28Q04h6DYkUqzPDjhMdVBv4KEipW82JFSdaOdAv";
      "KD2e1y48LlXUJqHRTMlRyYzbTtQ/MNZVPTCW3whNXps570FvQ7WZUuelh7e9yPlYFd8H5mg7v08+fo828Amq4oSzVF+h9TRY";
      "GZo+2daXaSWNRCN53B4eEPEcVZtx+B/3kuiZ2PxZ+vngxVDrhc81+JxgjPvBfqAgP6wo/AzoBNLjeV8sWwQd5PF7+mPZu6Qm";
      "Z1WK0hbp5TUVeAXh1U4+MwgvOWeCFC5nlXOmiMzFZSeawx6h11XuDuMNOoxK4ohhJY9i98cMW5+bnGE9C93YZWOAzUt69rL5";
      "nfDfBd4zmlpkmlXcQ+IDdLD7JfoUseQcHnDOcW5dBG7+Y8TSiJ4MOE691FzVWwspNEIFEgpiELEdfc4QRRehESxErDg0lpgy";
      "RWrjgtRZex8zv9i9nHoZ3nSZB5fDN2Zxv4jajqWI1evWqr9rbX3akP9g2U9WDepjRa1FU+iQ2++7iJXGfVd/m2a1YY5XIIBd";
      "xYrUUvZrlq0/m1w7y2vM97fZJLaeMxjRiAJsd/c0koiFRDATElQIiV7oh+CDXTX/7DHn9lhCbrVevpfM2frsH/7/eJ5f5/l6";
      "/f/r/Afr8d5RNAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbd0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8xJUXXWDdPt1QvGcw3YEAFAORjUDs4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc08;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvQ1AYBSF4etnAKXEEkqJBZRKYyi/IRTKr1QYQGkEhUKpNIJSIhyv4ubJSc65QRaVnZklnLulKjArHmkk";
      "e5xxwRXjVzqwwZiewxQHzHHGHnec8MINU0nn/xeTkD3m6LBGjy1+4HD7oIwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc98;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHv+/P9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxBHAMU0IPoE5jLNYwSJLwHiDKA4iM3gDBF3ATL3ALHGr///dzCC1SfM";
      "5ZnH7cwr6zyZawrnVI5p7E7T2WawOs9kmcU8m2kOI1MC1727t+/cvHX9xtVrl68A/enIDXQnUCsLUL8CzHyovc737oLdCpJX";
      "ISDvQkA+hYB8CwH5JQTkjxCQf4JHHgQApuKb3AQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe9c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoKTyAR7GktHFGx5E4si9FqNnmzcvmyyYJRKuAOSzhCt6NMsGv";
      "S2WG19+g5x6P4Q429A+D/tTlQ+Wzs5c/Wzyi/5oojcvjC/ykxwvXki1ci1/EpLUaYIxUMIUzuIFn46/Xkf+OG5wP5n+svsdt";
      "7fCKvMW5vjzwI/037v5p7PoB3lxvvQACAAA="
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
