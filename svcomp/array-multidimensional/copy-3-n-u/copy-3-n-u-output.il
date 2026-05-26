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
var $R8: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "1984_3" };
    $R0: bv64 := 0xffffffffffff1400:bv64 { .label = "1988_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x7c45:bv16, extract(16, 0, $R0:bv64))) { .label = "1992_0" };
    $R29: bv64 := $R31:bv64 { .label = "1996_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0xfffd:bv16, extract(32, 0, $R0:bv64))) { .label = "2000_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2004_0" };
    store le $stack Cse0__5_42:bv64 $R19:bv64 64 { .label = "2004_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2004_2" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2008_0" };
    store le $stack Cse0__5_43:bv64 $R21:bv64 64 { .label = "2008_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2008_2" };
    $R21: bv64 := 0x1c20:bv64 { .label = "2012_0" };
    $R22: bv64 := 0xffffffffffffe3e0:bv64 { .label = "2016_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2020_0" };
    store le $stack Cse0__5_44:bv64 $R23:bv64 64 { .label = "2020_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2020_2" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2024_0" };
    store le $stack Cse0__5_45:bv64 $R25:bv64 64 { .label = "2024_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2024_2" };
    $R31: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "2028_0" };
    $R26: bv64 := 0x820:bv64 { .label = "2032_0" };
    $R24: bv64 := $R31:bv64 { .label = "2036_0" };
    $R26: bv64 := bvconcat(extract(64, 32, $R26:bv64), bvconcat(0x83bb:bv16, extract(16, 0, $R26:bv64))) { .label = "2040_0" };
    $R31: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "2044_0" };
    $R26: bv64 := bvconcat(extract(64, 48, $R26:bv64), bvconcat(0x2:bv16, extract(32, 0, $R26:bv64))) { .label = "2048_0" };
    $R25: bv64 := $R31:bv64 { .label = "2052_0" };
    $R20: bv64 := bvadd($R31:bv64, $R21:bv64) { .label = "2056_0" };
    $R26: bv64 := bvadd($R31:bv64, $R26:bv64) { .label = "2060_0" };
    goto(%main_71);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_69);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_71);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_51);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    call @reach_error_2688 () { .label = "2320_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_39);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_23 {.address = 0x8f0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R31: bv64 := $R29:bv64 { .label = "2288_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2292_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2296_0" };
    var Exp16__5_18: bv64 := load le $stack Cse0__5_17:bv64 64 { .label = "2296_1$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) 64 { .label = "2296_2$0" };
    $R19: bv64 := Exp16__5_18:bv64 { .label = "2296_3" };
    $R20: bv64 := Exp18__5_19:bv64 { .label = "2296_4" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2300_0" };
    var Exp16__5_21: bv64 := load le $stack Cse0__5_20:bv64 64 { .label = "2300_1$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) 64 { .label = "2300_2$0" };
    $R21: bv64 := Exp16__5_21:bv64 { .label = "2300_3" };
    $R22: bv64 := Exp18__5_22:bv64 { .label = "2300_4" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2304_0" };
    var Exp16__5_24: bv64 := load le $stack Cse0__5_23:bv64 64 { .label = "2304_1$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) 64 { .label = "2304_2$0" };
    $R23: bv64 := Exp16__5_24:bv64 { .label = "2304_3" };
    $R24: bv64 := Exp18__5_25:bv64 { .label = "2304_4" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2308_0" };
    var Exp16__5_27: bv64 := load le $stack Cse0__5_26:bv64 64 { .label = "2308_1$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) 64 { .label = "2308_2$0" };
    $R25: bv64 := Exp16__5_27:bv64 { .label = "2308_3" };
    $R26: bv64 := Exp18__5_28:bv64 { .label = "2308_4" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "2312_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2312_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "2312_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "2312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2312_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8d4; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_21, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvadd($R1:bv64, 0xa4c000:bv64) { .label = "2260_0" };
    $R0: bv64 := 0xec00:bv64 { .label = "2264_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x83ba:bv16, extract(16, 0, $R0:bv64))) { .label = "2268_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb80:bv64) { .label = "2272_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(0x2:bv16, extract(32, 0, $R0:bv64))) { .label = "2276_0" };
    var Cse2__5_35: bv64 := bvnot($R0:bv64) { .label = "2280_0" };
    var Cse0__5_36: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "2280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "2280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv64, 0x1:bv64), 0x0:bv64) { .label = "2280_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_36:bv64, 0x1:bv64)) { .label = "2280_5" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8c4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_19, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2244_0" };
    $R3: bv64 := bvadd($R3:bv64, $R0:bv64) { .label = "2248_0" };
    var Cse2__5_31: bv64 := bvnot($R8:bv64) { .label = "2252_0" };
    var Cse0__5_32: bv64 := bvadd($R2:bv64, bvnot($R8:bv64)) { .label = "2252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "2252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "2252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv64, 0x1:bv64), 0x0:bv64) { .label = "2252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_32:bv64, 0x1:bv64)) { .label = "2252_5" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8b8; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_17, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2232_0" };
    var Cse2__5_33: bv64 := bvnot($R6:bv64) { .label = "2236_0" };
    var Cse0__5_34: bv64 := bvadd($R0:bv64, bvnot($R6:bv64)) { .label = "2236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "2236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "2236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv64, 0x1:bv64), 0x0:bv64) { .label = "2236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_34:bv64, 0x1:bv64)) { .label = "2236_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8a8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp16__5_46: bv32 := load le $mem bvadd($R2:bv64, $R0:bv64) 32 { .label = "2216_0$0" };
    $R5: bv64 := zero_extend(32, Exp16__5_46:bv32) { .label = "2216_1" };
    var Exp16__5_47: bv32 := load le $mem bvadd($R3:bv64, $R0:bv64) 32 { .label = "2220_0$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_47:bv32) { .label = "2220_1" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2224_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "2224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "2224_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "2224_5" };
    goto(%main_15, %main_37);
  ];
  block %main_41 {.address = 0x8a4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2212_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x898; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R2: bv64 := bvadd($R24:bv64, $R1:bv64) { .label = "2200_0" };
    $R3: bv64 := bvadd($R25:bv64, $R1:bv64) { .label = "2204_0" };
    $R8: bv64 := bvadd($R7:bv64, $R1:bv64) { .label = "2208_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x888; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R7: bv64 := bvadd($R24:bv64, 0xa4c000:bv64) { .label = "2184_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2188_0" };
    $R7: bv64 := bvadd($R7:bv64, 0xb80:bv64) { .label = "2192_0" };
    $R6: bv64 := 0x1c20:bv64 { .label = "2196_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x878; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R3: bv64 := bvadd($R0:bv64, $R21:bv64) { .label = "2168_0" };
    $R19: bv64 := bvadd($R19:bv64, $R21:bv64) { .label = "2172_0" };
    var Cse2__5_50: bv64 := bvnot($R20:bv64) { .label = "2176_0" };
    var Cse0__5_51: bv64 := bvadd($R3:bv64, bvnot($R20:bv64)) { .label = "2176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "2176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "2176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv64, 0x1:bv64), 0x0:bv64) { .label = "2176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_51:bv64, 0x1:bv64)) { .label = "2176_5" };
    goto(%main_11, %main_47);
  ];
  block %main_51 {.address = 0x864; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R2: bv64 := 0xcb80:bv64 { .label = "2148_0" };
    $R1: bv64 := $R19:bv64 { .label = "2152_0" };
    $R0: bv64 := $R3:bv64 { .label = "2156_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0xa4:bv16, extract(16, 0, $R2:bv64))) { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    goto(%FUN_760_entry_7);
  ];
  block %main_53 {.address = 0x844; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := 0xec00:bv64 { .label = "2116_0" };
    $R21: bv64 := 0xcb80:bv64 { .label = "2120_0" };
    $R20: bv64 := bvconcat(extract(64, 32, $R20:bv64), bvconcat(0x83ba:bv16, extract(16, 0, $R20:bv64))) { .label = "2124_0" };
    $R19: bv64 := $R25:bv64 { .label = "2128_0" };
    $R20: bv64 := bvconcat(extract(64, 48, $R20:bv64), bvconcat(0x2:bv16, extract(32, 0, $R20:bv64))) { .label = "2132_0" };
    $R3: bv64 := $R24:bv64 { .label = "2136_0" };
    $R20: bv64 := bvadd($R24:bv64, $R20:bv64) { .label = "2140_0" };
    $R21: bv64 := bvconcat(extract(64, 32, $R21:bv64), bvconcat(0xa4:bv16, extract(16, 0, $R21:bv64))) { .label = "2144_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x83c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_9, %main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_39: bv64 := bvnot($R20:bv64) { .label = "2108_0" };
    var Cse0__5_40: bv64 := bvadd($R26:bv64, bvnot($R20:bv64)) { .label = "2108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv64, 0x1:bv64), 0x0:bv64) { .label = "2108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_40:bv64, 0x1:bv64)) { .label = "2108_5" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x830; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_7, %main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R19:bv64, $R21:bv64) { .label = "2096_0" };
    var Cse2__5_37: bv64 := bvnot($R23:bv64) { .label = "2100_0" };
    var Cse0__5_38: bv64 := bvadd($R20:bv64, bvnot($R23:bv64)) { .label = "2100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "2100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "2100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv64, 0x1:bv64), 0x0:bv64) { .label = "2100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_38:bv64, 0x1:bv64)) { .label = "2100_5" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x824; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2084_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2084_1" };
    var Cse2__5_15: bv64 := bvnot($R20:bv64) { .label = "2088_0" };
    var Cse0__5_16: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "2088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "2088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv64, 0x1:bv64), 0x0:bv64) { .label = "2088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_16:bv64, 0x1:bv64)) { .label = "2088_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0x820; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R30: bv64 := 0x824:bv64 { .label = "2080_0" };
    call @__VERIFIER_nondet_int_2784 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x818; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R19: bv64 := bvadd($R20:bv64, $R22:bv64) { .label = "2072_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x810; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R23: bv64 := bvadd($R20:bv64, 0xa4c000:bv64) { .label = "2064_0" };
    $R23: bv64 := bvadd($R23:bv64, 0xb80:bv64) { .label = "2068_0" };
    goto(%main_69);
  ];
  block %_inlineret_3 {.originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_49);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := $R16:bv64 { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
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
  block %reach_error_entry {.address = 0xa80; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2688_3" };
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
    goto(%FUN_7b0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_9 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_10);
  ];
  block %FUN_7b0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @__VERIFIER_nondet_int_2784 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xae0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xae0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "2784_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "memcpy"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
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
      { .name = "main"; .address = 0x7c0; .size = 0xaa0 };
      { .name = "reach_error"; .address = 0xa80; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4G7IAFSjMDMRsQswIxOxADAOWdflFAAAAA" ]
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
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYgZALEQFjP4cYhrMDIwKGARVwRiJSziLjjUm+MwPxiHekYc6gEb8COSCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBQF+SEwYGKcLptFFanZeY8wxoSGRwR+NV9frFZVF213V6PRXOkAIWTOOk1ilNYBIZztlciTLMRL";
      "GwpRmxSjDdLZhwZee3V/B7KPaQK7i3JEDXh5PT+fBEU1+z4JB1WwW5WnmHS1cGbaUjIHPuIlYM+upMFutZ7g48J6aPYYlDKp";
      "a8PgHG4hrgE6G+YNmjBDihiFDamK9vSj6039GI7crWzg2JK1vr61csC3NlF+V5T+UzRKQXJAFOEC++pPcX8JxLm7iEEnbWye";
      "dOouJxeD7mTvdJnI+Bi+RhOf6q/iB2ldgCRtAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCcMA7KLjKBYAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgC0Tp7ExMDAzuEPFpoP5TAxBUHkAFBOCAjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfwAO4S2YGBCEYfxD0DVMwLFWRkQ4ASSOBuS+AUkcXYk8QdI4pxI";
      "4gDgOjt9wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AEBAAwc25ICqlUun/LxSVnXIgeCKh8HV96qe+6pe+6be+649+6C+zRI0ZkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOnMDBM+Vt9cMV+oNgB5vhrAKPES7ocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSTWjTYBh+831lCvMgLHUqahvneRV/kHkx7dTet5xUaLd4sOwiTBDMoa3dQYiHZlOGh2F3W3JxBw+Dge0E";
      "T94iGwiC7fwbxENJ1RpZjE8iepgokx0evnzvz/M+z/vF15bNZnFuunbnketzMmrBa7czKpifLzMzPlWxv1Qq012Vm95EzAzU";
      "pH4wVra/ou7WzUU3vF+ihuvh/kk9rX9Tz+qzJwpGlw0aM2yfnkjy1UWie/mLtFRkojMfBMoNFtcfsn5HwHeOi075e6CIpTk7";
      "fv2BrYCzww9YCjjf8P2WyEX9vlhzGXIt3mc1Obdu474cBLOc4vokuIokRly7ThYMgUr2Bxo0eqCbcUEfADZI0AnxC9fyS1eB";
      "OsUmWowU2ktGgnqcNHozRLoK5Gi3Mw890vGCQdAkQ48EPhl6zhE5Y36g1OEVfCOd0TR2lDG76jB2c970tWcLDZ5buwK/oe/t";
      "IneMrx6GviPAO05Wi8ve+gAZ7zGnSdSmj1mst2THgDJ83wWi+EbWk4keTwVBfzj3b/wkUJVIMAScEs7QR4NIaYFDama9MXC0";
      "uWARS6yFPFvrJaLnRzeLL9J7yrq0mZ5ZQf06ejPtrDce9bLfvb72xAz/oU4veX3oz7P0kCzQmUjv26xXQn3Ef0j2RuDjJZDE";
      "LvNMGOr0yp6vPV3Y6uUV/P1rf75WNzlRVQD86G2oquZThlRLGdRMGePgH8Yc7OrUT431SKOL2K/+8D3DmK+t/DF/m3l7h/md";
      "zv+v/A+VaOXm9AMAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD85v6BS11g3T7dULxnEN2BABQCohLkTOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc08;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvQ1AYBSF4eunUCq/xAJKpcQCRjCCEYygMIBSoTDCN4LCAEqlESTC8SpunpzknBtkUTWYWcr5W6oDs/KR";
      "ZvKIHlfcMH6lAxuM6XXocMICPfa444IXrugknf9fTEL2mGOHNY7Y4geZXrFzjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc98;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHv+/P9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxBHAMU0IPoE5jLNYwSJLwHiDKA4iM3gDBEH2bcHJP7r//8QRrD6gLlc";
      "8zideWWdJ3NMYZ/KNo3VZTrLDOaZTLMYmTy47t29eev6javXLl8BetCRm0EGqOUPEGvAzIXa53zvLtiNIHkZRvzyNgTkYwjI";
      "1xCQn0NAfg8B+Tt45EEAAKv2s8f8AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe94;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGL0B+ICBRJCL8jcIojIDYgJqSMiOkTJEBKBklJQ0FQsQI7l3h1Fzz9Hz+bJ8D0drBLdzDKSxi";
      "5QxvUuUSr97Bj2s8gStY09/0+iPLD5SPzh2/bPGQ/pyNkeWHygl+0OMltffCXPwiJq3TANfIBWaQcWUBz5G/fgv9Oa5w3Lv/";
      "5XQe29rhJXmH83y54yf6T9z+6d/1AZ19k6wAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2EmjAQ7/HKVIAAAA" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
