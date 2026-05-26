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
var $R28: bv64;
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
  block %main_entry {.address = 0x780; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "1920_3" };
    $R0: bv64 := 0xffffffffffff7280:bv64 { .label = "1924_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xffa4:bv16, extract(16, 0, $R0:bv64))) { .label = "1928_0" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_37:bv64 $R19:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1936_2" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1940_0" };
    store le $stack Cse0__5_38:bv64 $R21:bv64 64 { .label = "1940_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1940_2" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1944_0" };
    store le $stack Cse0__5_39:bv64 $R23:bv64 64 { .label = "1944_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1944_2" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1948_0" };
    store le $stack Cse0__5_40:bv64 $R25:bv64 64 { .label = "1948_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R26:bv64 64 { .label = "1948_2" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "1952_0" };
    store le $stack Cse0__5_41:bv64 $R27:bv64 64 { .label = "1952_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R28:bv64 64 { .label = "1952_2" };
    $R31: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "1956_0" };
    $R25: bv64 := $R31:bv64 { .label = "1960_0" };
    $R31: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "1964_0" };
    $R27: bv64 := bvadd($R25:bv64, 0x5b8000:bv64) { .label = "1968_0" };
    $R26: bv64 := $R31:bv64 { .label = "1972_0" };
    $R31: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "1976_0" };
    $R24: bv64 := $R31:bv64 { .label = "1980_0" };
    $R22: bv64 := $R25:bv64 { .label = "1984_0" };
    $R23: bv64 := $R26:bv64 { .label = "1988_0" };
    $R27: bv64 := bvadd($R27:bv64, 0xd80:bv64) { .label = "1992_0" };
    $R21: bv64 := $R26:bv64 { .label = "1996_0" };
    $R20: bv64 := $R25:bv64 { .label = "2000_0" };
    $R28: bv64 := 0x1770:bv64 { .label = "2004_0" };
    goto(%main_83);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_81);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_83);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_65);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_51);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x904:bv64 { .label = "2304_0" };
    call @reach_error_2688 () { .label = "2304_2" };
    goto(%main_basil_return_1);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_37);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_39);
  ];
  block %main_25 {.address = 0x8dc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R31: bv64 := $R29:bv64 { .label = "2268_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2272_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2276_0" };
    var Exp16__5_16: bv64 := load le $stack Cse0__5_15:bv64 64 { .label = "2276_1$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) 64 { .label = "2276_2$0" };
    $R19: bv64 := Exp16__5_16:bv64 { .label = "2276_3" };
    $R20: bv64 := Exp18__5_17:bv64 { .label = "2276_4" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2280_0" };
    var Exp16__5_19: bv64 := load le $stack Cse0__5_18:bv64 64 { .label = "2280_1$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) 64 { .label = "2280_2$0" };
    $R21: bv64 := Exp16__5_19:bv64 { .label = "2280_3" };
    $R22: bv64 := Exp18__5_20:bv64 { .label = "2280_4" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2284_0" };
    var Exp16__5_22: bv64 := load le $stack Cse0__5_21:bv64 64 { .label = "2284_1$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) 64 { .label = "2284_2$0" };
    $R23: bv64 := Exp16__5_22:bv64 { .label = "2284_3" };
    $R24: bv64 := Exp18__5_23:bv64 { .label = "2284_4" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2288_0" };
    var Exp16__5_25: bv64 := load le $stack Cse0__5_24:bv64 64 { .label = "2288_1$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) 64 { .label = "2288_2$0" };
    $R25: bv64 := Exp16__5_25:bv64 { .label = "2288_3" };
    $R26: bv64 := Exp18__5_26:bv64 { .label = "2288_4" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2292_0" };
    var Exp16__5_28: bv64 := load le $stack Cse0__5_27:bv64 64 { .label = "2292_1$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) 64 { .label = "2292_2$0" };
    $R27: bv64 := Exp16__5_28:bv64 { .label = "2292_3" };
    $R28: bv64 := Exp18__5_29:bv64 { .label = "2292_4" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2296_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2296_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2296_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2296_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x8c8; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_23, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvadd($R5:bv64, $R0:bv64) { .label = "2248_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "2252_0" };
    $R23: bv64 := bvadd($R23:bv64, $R0:bv64) { .label = "2256_0" };
    var Cse2__5_1: bv64 := bvnot($R6:bv64) { .label = "2260_0" };
    var Cse0__5_2: bv64 := bvadd($R5:bv64, bvnot($R6:bv64)) { .label = "2260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_1:bv64)), 0x1:bv128))) { .label = "2260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_1:bv64)), 0x1:bv128))) { .label = "2260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2:bv64, 0x1:bv64), 0x0:bv64) { .label = "2260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2:bv64, 0x1:bv64)) { .label = "2260_5" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x8bc; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_21, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2236_0" };
    var Cse2__5_9: bv64 := bvnot($R3:bv64) { .label = "2240_0" };
    var Cse0__5_10: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "2240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "2240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "2240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv64, 0x1:bv64), 0x0:bv64) { .label = "2240_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_10:bv64, 0x1:bv64)) { .label = "2240_5" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x8a4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp16__5_42: bv32 := load le $mem bvadd($R23:bv64, $R0:bv64) 32 { .label = "2212_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_42:bv32) { .label = "2212_1" };
    var Exp16__5_43: bv32 := load le $mem bvadd($R22:bv64, $R0:bv64) 32 { .label = "2216_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_43:bv32) { .label = "2216_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "2220_0" };
    var Exp16__5_44: bv32 := load le $mem bvadd($R5:bv64, $R0:bv64) 32 { .label = "2224_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_44:bv32) { .label = "2224_1" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2228_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "2228_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "2228_5" };
    goto(%main_19, %main_35);
  ];
  block %main_39 {.address = 0x8a0; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2208_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x898; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R6: bv64 := bvadd($R24:bv64, $R6:bv64) { .label = "2200_0" };
    $R3: bv64 := 0x1770:bv64 { .label = "2204_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x88c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_15, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R6: bv64 := bvadd($R6:bv64, $R0:bv64) { .label = "2188_0" };
    var Cse2__5_3: bv64 := bvnot($R7:bv64) { .label = "2192_0" };
    var Cse0__5_4: bv64 := bvadd($R6:bv64, bvnot($R7:bv64)) { .label = "2192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_4:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_3:bv64)), 0x1:bv128))) { .label = "2192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_4:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_3:bv64)), 0x1:bv128))) { .label = "2192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4:bv64, 0x1:bv64), 0x0:bv64) { .label = "2192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_4:bv64, 0x1:bv64)) { .label = "2192_5" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x870; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp16__5_11: bv128 := load le $mem bvadd($R3:bv64, $R0:bv64) 128 { .label = "2160_0$0" };
    $V31: bv128 := Exp16__5_11:bv128 { .label = "2160_1" };
    var Exp16__5_12: bv128 := load le $mem bvadd($R2:bv64, $R0:bv64) 128 { .label = "2164_0$0" };
    $V30: bv128 := Exp16__5_12:bv128 { .label = "2164_1" };
    $V30: bv128 := bvconcat(bvsub(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128)), bvconcat(bvsub(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128)), bvconcat(bvsub(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128)), bvsub(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128))))) { .label = "2168_0" };
    store le $mem bvadd($R1:bv64, $R0:bv64) $V30:bv128 128 { .label = "2172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2176_0" };
    var Cse2__5_13: bv64 := bvnot($R4:bv64) { .label = "2180_0" };
    var Cse0__5_14: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "2180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "2180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "2180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv64, 0x1:bv64), 0x0:bv64) { .label = "2180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_14:bv64, 0x1:bv64)) { .label = "2180_5" };
    goto(%main_13, %main_47);
  ];
  block %main_51 {.address = 0x85c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R3: bv64 := bvadd($R25:bv64, $R6:bv64) { .label = "2140_0" };
    $R2: bv64 := bvadd($R26:bv64, $R6:bv64) { .label = "2144_0" };
    $R5: bv64 := $R24:bv64 { .label = "2148_0" };
    $R1: bv64 := bvadd($R6:bv64, $R24:bv64) { .label = "2152_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2156_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x84c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R7: bv64 := 0x8d80:bv64 { .label = "2124_0" };
    $R6: bv64 := 0x0:bv64 { .label = "2128_0" };
    $R4: bv64 := 0x1770:bv64 { .label = "2132_0" };
    $R7: bv64 := bvconcat(extract(64, 32, $R7:bv64), bvconcat(0x5b:bv16, extract(16, 0, $R7:bv64))) { .label = "2136_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x83c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_11, %main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "2108_0" };
    $R21: bv64 := bvadd($R21:bv64, $R19:bv64) { .label = "2112_0" };
    var Cse2__5_34: bv64 := bvnot($R27:bv64) { .label = "2116_0" };
    var Cse0__5_35: bv64 := bvadd($R20:bv64, bvnot($R27:bv64)) { .label = "2116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "2116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "2116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv64, 0x1:bv64), 0x0:bv64) { .label = "2116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_35:bv64, 0x1:bv64)) { .label = "2116_5" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x82c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    store le $mem bvadd($R21:bv64, $R19:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2092_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2096_0" };
    var Cse2__5_5: bv64 := bvnot($R28:bv64) { .label = "2100_0" };
    var Cse0__5_6: bv64 := bvadd($R19:bv64, bvnot($R28:bv64)) { .label = "2100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_6:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_5:bv64)), 0x1:bv128))) { .label = "2100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_6:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_5:bv64)), 0x1:bv128))) { .label = "2100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv64, 0x1:bv64), 0x0:bv64) { .label = "2100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_6:bv64, 0x1:bv64)) { .label = "2100_5" };
    goto(%main_9, %main_59);
  ];
  block %main_63 {.address = 0x824; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    store le $mem bvadd($R20:bv64, $R19:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2084_0" };
    $R30: bv64 := 0x82c:bv64 { .label = "2088_0" };
    call @__VERIFIER_nondet_uint_2912 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x820; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R30: bv64 := 0x824:bv64 { .label = "2080_0" };
    call @__VERIFIER_nondet_uint_2912 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x818; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R19: bv64 := 0x0:bv64 { .label = "2072_0" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x80c; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := $R26:bv64 { .label = "2060_0" };
    $R20: bv64 := $R25:bv64 { .label = "2064_0" };
    $R28: bv64 := 0x1770:bv64 { .label = "2068_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7fc; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_7, %main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, $R19:bv64) { .label = "2044_0" };
    $R21: bv64 := bvadd($R21:bv64, $R19:bv64) { .label = "2048_0" };
    var Cse2__5_7: bv64 := bvnot($R27:bv64) { .label = "2052_0" };
    var Cse0__5_8: bv64 := bvadd($R20:bv64, bvnot($R27:bv64)) { .label = "2052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_8:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_7:bv64)), 0x1:bv128))) { .label = "2052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_8:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_7:bv64)), 0x1:bv128))) { .label = "2052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv64, 0x1:bv64), 0x0:bv64) { .label = "2052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_8:bv64, 0x1:bv64)) { .label = "2052_5" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7ec; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    store le $mem bvadd($R21:bv64, $R19:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2028_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2032_0" };
    var Cse2__5_32: bv64 := bvnot($R28:bv64) { .label = "2036_0" };
    var Cse0__5_33: bv64 := bvadd($R19:bv64, bvnot($R28:bv64)) { .label = "2036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_32:bv64)), 0x1:bv128))) { .label = "2036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_32:bv64)), 0x1:bv128))) { .label = "2036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv64, 0x1:bv64), 0x0:bv64) { .label = "2036_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_33:bv64, 0x1:bv64)) { .label = "2036_5" };
    goto(%main_5, %main_75);
  ];
  block %main_79 {.address = 0x7e4; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    store le $mem bvadd($R20:bv64, $R19:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2020_0" };
    $R30: bv64 := 0x7ec:bv64 { .label = "2024_0" };
    call @__VERIFIER_nondet_uint_2912 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7e0; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @__VERIFIER_nondet_uint_2912 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7d8; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R19: bv64 := 0x0:bv64 { .label = "2008_0" };
    goto(%main_81);
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
  block %reach_error_entry {.address = 0xa80; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2688_3" };
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


proc @__VERIFIER_nondet_uint_2912 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xb60; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xb60; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "2912_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2916_0" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "2924_3" };
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
      { .name = "main"; .address = 0x780; .size = 0xc20 };
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
      "H4sIAAAAAAAA/6VSPWgTYRh+776YDnEQMxi1mpx1z6AopaXeRSWDmw0ugjmbwdCiCF2EG5J2cbglnxYcDYLQu0UHheDQaxy6";
      "CCKRBgTR62lFiEhIWuNpr+dzZ3WoP1Q7PDy57/2e533f54unPTLse/xGecXqeIx4d1QwVs+LRq/ADHciYnyd3GH4hZTuohbw";
      "0Jtz/MvG78/gT2yv2WP7TI0d46vgFXz3f5xuxKncSKbYok00Ux4/UnsFroIndxMvif0txfdzM2JcfwjcFve3ptb93O/0zzb0";
      "T7eg77vPG1HoItBfilU7AyyqZ4BlljDrlNAJtVLRHr4ArF+fuzJSrA6TTDxJkdBvgUh/TX0tBV5R6Bh8Ao0zrtbqgETimTtF";
      "tZYnYUIRKUe7Ai1rCdDehbYpkt4DLIqGHhbygf5sd1RBphlkehKZnkKmpw1PW5idZ/mmir2CPf8X+cNs8QBmPAgsMzKXmOw6";
      "A8TfoTeyb9OHLJ4OmQCXff/WNSA8f591ZaIHV31/TzDHn/xJoArZxAWwBD5B1Jonyi3BQ7Kz7kV4tJlgkphsBj6b70tETw6t";
      "lZ4rO6d0aU25Wcd9B9pMO+uOhVrxp9bT5ozwPxgjNw696siDskDHw3nfZt0y7of+CdkdwR4vgBTyVR0a7MZk19Mez27e5SX2";
      "+1t+nmYZjKgiAF74XlQpqGkuVdOc7DQfg38afZDV0e8zWuGMHZz90AdvHJx5Wv2X/lusN7ZZ327/f6p/A/Mr+Oo0BAAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lMy1N10g3T7dULxnEN2BABQCyyCzAOAAAAA==" ]
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
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxBHAMU0IPoE5jLNYwSJLwHiDKA4iM3gDBF3ATL3ALHGr///WxjB6hPm";
      "8szjduaVdZ3MNYVzKsc09ulsM1hnssxins00h5EpjOve3dt3bt66fuPqtctXgL505AYZJwPELED9CjDzofY637vLB5NXISDv";
      "QkA+hYB8CwH5JQTkjxCQf4JHHgQAhgCRuQQCAAA="
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
