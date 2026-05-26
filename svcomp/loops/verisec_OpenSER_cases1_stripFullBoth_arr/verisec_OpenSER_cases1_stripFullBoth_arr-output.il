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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "1992_0" };
    $R23: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "1996_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2000_0" };
    store le $stack Cse0__5_43:bv64 $R19:bv64 64 { .label = "2000_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2000_2" };
    $R19: bv64 := 0x1:bv64 { .label = "2004_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2008_0" };
    store le $stack Cse0__5_44:bv64 $R21:bv64 64 { .label = "2008_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2008_2" };
    goto(%main_107);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_107);
  ];
  block %main_7 {.address = 0x80c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R22: bv64 := bvadd($R22:bv64, 0x1:bv64) { .label = "2060_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x1:bv64) { .label = "2064_0" };
    goto(%main_99);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_7);
  ];
  block %main_11 {.address = 0x900; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2304_0$0" };
    $R23: bv64 := Exp14__5_51:bv64 { .label = "2304_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2308_0" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2312_0" };
    var Exp16__5_53: bv64 := load le $stack Cse0__5_52:bv64 64 { .label = "2312_1$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) 64 { .label = "2312_2$0" };
    $R19: bv64 := Exp16__5_53:bv64 { .label = "2312_3" };
    $R20: bv64 := Exp18__5_54:bv64 { .label = "2312_4" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2316_0" };
    var Exp16__5_56: bv64 := load le $stack Cse0__5_55:bv64 64 { .label = "2316_1$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) 64 { .label = "2316_2$0" };
    $R21: bv64 := Exp16__5_56:bv64 { .label = "2316_3" };
    $R22: bv64 := Exp18__5_57:bv64 { .label = "2316_4" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "2320_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2320_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "2320_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "2320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2320_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_11);
  ];
  block %main_15 {.address = 0x8d0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x2:bv32)) { .label = "2256_0" };
    goto(%main_7);
  ];
  block %main_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_11);
  ];
  block %main_21 {.address = 0x8f4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    store le $stack bvadd($R31:bv64, 0x49:bv64) 0x0:bv8 8 { .label = "2292_0" };
    var Exp11__5_66: bv8 := load le $mem bvadd($R21:bv64, 0x1:bv64) 8 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_66:bv8)) { .label = "2296_1" };
    goto(%main_17, %main_19);
  ];
  block %main_23 {.address = 0x8e0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2272_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2276_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2280_0" };
    $R1: bv64 := bvadd($R23:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %main_27 {.address = 0x8d8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse2__5_49: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2264_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "2264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv32, 0x1:bv32), 0x0:bv32) { .label = "2264_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_50:bv32, 0x1:bv32)) { .label = "2264_5" };
    goto(%main_13, %main_25);
  ];
  block %main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_33 {.address = 0x878; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_29, %main_31);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2168_0" };
    var Cse1__5_40: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2172_0" };
    var Cse0__5_41: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "2172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2172_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_41:bv64, bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2172_3" };
    $ZF: bv1 := bvcomp(Cse1__5_40:bv32, 0x0:bv32) { .label = "2172_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_40:bv32) { .label = "2172_5" };
    $R2: bv64 := Cse0__5_41:bv64 { .label = "2172_6" };
    goto(%main_33);
  ];
  block %main_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_11);
  ];
  block %main_41 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    call @reach_error_2688 () { .label = "2328_2" };
    goto(%main_basil_return_1);
  ];
  block %main_43 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_11);
  ];
  block %main_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_15);
  ];
  block %main_47 {.address = 0x8c4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    var Exp11__5_60: bv8 := load le $mem bvadd($R21:bv64, 0x1:bv64) 8 { .label = "2244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "2244_1" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) 0x0:bv8 8 { .label = "2248_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x8c0; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_41, %main_49);
  ];
  block %main_53 {.address = 0x8ac; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2220_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2224_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2228_0" };
    $R1: bv64 := bvadd($R23:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "2232_0" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    goto(%FUN_7a0_entry_9);
  ];
  block %main_57 [
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2208_0" };
    var Cse2__5_36: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2212_0" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_37:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_36:bv32)), 0x1:bv64))) { .label = "2212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_37:bv32, 0x1:bv32), 0x0:bv32) { .label = "2212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_37:bv32, 0x1:bv32)) { .label = "2212_5" };
    goto(%main_37, %main_55);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2204_0" };
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2204_0" };
    goto(%main_57);
  ];
  block %main_63 {.address = 0x894; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_59, %main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_34: bv8 := load le $stack bvadd($R23:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) 8 { .label = "2196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_34:bv8)) { .label = "2196_1" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffde:bv32) { .label = "2200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffde:bv64))) { .label = "2200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffde:bv64))) { .label = "2200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "2200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "2200_4" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x884; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp11__5_30: bv8 := load le $mem $R0:bv64 8 { .label = "2180_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "2180_1" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe0:bv32) { .label = "2184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe0:bv64))) { .label = "2184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "2184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "2184_4" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffff7:bv32) { .label = "2188_0" };
    var ITESimp_0_33: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2188_1" };
    $VF: bv1 := bvand(ITESimp_0_33:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_32:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffff7:bv64)))) { .label = "2188_2" };
    $CF: bv1 := bvand(ITESimp_0_33:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_32:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffff7:bv64)))) { .label = "2188_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_32:bv32, 0x0:bv32), bvnot(ITESimp_0_33:bv1)) { .label = "2188_4" };
    $NF: bv1 := bvand(ITESimp_0_33:bv1, extract(32, 31, Cse0__5_32:bv32)) { .label = "2188_5" };
    goto(%main_35, %main_65);
  ];
  block %main_69 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_67);
  ];
  block %main_71 {.address = 0x874; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_27);
  ];
  block %main_73 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_71);
  ];
  block %main_75 [
    $VF: bv1 := 0x0:bv1 { .label = "2156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R22:bv64), 0x0:bv32) { .label = "2156_2" };
    $NF: bv1 := extract(32, 31, $R22:bv64) { .label = "2156_3" };
    goto(%main_69, %main_73);
  ];
  block %main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2152_0" };
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2152_0" };
    goto(%main_75);
  ];
  block %main_81 {.address = 0x860; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffde:bv32) { .label = "2144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffde:bv64))) { .label = "2144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_39:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffde:bv64))) { .label = "2144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv32, 0x0:bv32) { .label = "2144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_39:bv32) { .label = "2144_4" };
    $R0: bv64 := $R21:bv64 { .label = "2148_0" };
    goto(%main_77, %main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_81);
  ];
  block %main_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_89);
  ];
  block %main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_81);
  ];
  block %main_89 {.address = 0x848; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp16__5_61: bv8 := load le $mem bvadd($R4:bv64, $R0:bv64) 8 { .label = "2120_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp16__5_61:bv8)) { .label = "2120_1" };
    $R1: bv64 := $R0:bv64 { .label = "2124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2128_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe0:bv32) { .label = "2132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe0:bv64))) { .label = "2132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "2132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "2132_4" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffff7:bv32) { .label = "2136_0" };
    var ITESimp_0_64: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2136_1" };
    $VF: bv1 := bvand(ITESimp_0_64:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_63:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffff7:bv64)))) { .label = "2136_2" };
    $CF: bv1 := bvand(ITESimp_0_64:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_63:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffff7:bv64)))) { .label = "2136_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_63:bv32, 0x0:bv32), bvnot(ITESimp_0_64:bv1)) { .label = "2136_4" };
    $NF: bv1 := bvand(ITESimp_0_64:bv1, extract(32, 31, Cse0__5_63:bv32)) { .label = "2136_5" };
    goto(%main_85, %main_87);
  ];
  block %main_91 {.address = 0x834; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2100_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2104_0" };
    $R4: bv64 := bvadd(bvadd($R4:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2108_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "2112_0" };
    $R4: bv64 := bvadd($R23:bv64, $R4:bv64) { .label = "2116_0" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0x820; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_83, %main_93);
  ];
  block %main_97 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp16__5_45: bv8 := load le $mem bvadd($R23:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) 8 { .label = "2080_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp16__5_45:bv8)) { .label = "2080_1" };
    $R4: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2084_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe0:bv32) { .label = "2088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe0:bv64))) { .label = "2088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "2088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "2088_4" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffff7:bv32) { .label = "2092_0" };
    var ITESimp_0_48: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2092_1" };
    $VF: bv1 := bvand(ITESimp_0_48:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffff7:bv64)))) { .label = "2092_2" };
    $CF: bv1 := bvand(ITESimp_0_48:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffff7:bv64)))) { .label = "2092_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_47:bv32, 0x0:bv32), bvnot(ITESimp_0_48:bv1)) { .label = "2092_4" };
    $NF: bv1 := bvand(ITESimp_0_48:bv1, extract(32, 31, Cse0__5_47:bv32)) { .label = "2092_5" };
    goto(%main_95);
  ];
  block %main_99 {.address = 0x814; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp11__5_65: bv8 := load le $mem bvadd($R21:bv64, 0x1:bv64) 8 { .label = "2068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_65:bv8)) { .label = "2068_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2072_0" };
    goto(%main_9, %main_97);
  ];
  block %main_101 {.address = 0x7f8; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_99);
  ];
  block %main_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := bvadd($R31:bv64, 0x4f:bv64) { .label = "2040_0" };
    $R22: bv64 := 0xffffffffffffffff:bv64 { .label = "2044_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2048_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv8 8 { .label = "2052_0" };
    goto(%main_101);
  ];
  block %main_105 {.address = 0x7e4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R1: bv64 := bvadd($R23:bv64, $R19:bv64) { .label = "2020_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2024_0" };
    store le $mem bvadd($R1:bv64, 0xffffffffffffffff:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2028_0" };
    var Cse0__5_38: bv64 := bvadd($R19:bv64, 0xfffffffffffffff8:bv64) { .label = "2032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_38:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff8:bv128))) { .label = "2032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_38:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff8:bv128))) { .label = "2032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv64, 0x0:bv64) { .label = "2032_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_38:bv64) { .label = "2032_4" };
    goto(%main_5, %main_103);
  ];
  block %main_107 {.address = 0x7e0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @__VERIFIER_nondet_char_3008 ();
    goto(%main_105);
  ];
  block %_inlineret_3 [
    goto(%main_53);
  ];
  block %FUN_7a0_entry_9 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @strncpy () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_10);
  ];
  block %FUN_7a0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_23);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @strncpy () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @strncpy () -> ()
  { .name = "strncpy" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc30:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbf8:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc28:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_7 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_8);
  ];
  block %FUN_7b0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_3008 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xbc0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xbc0; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "3008_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3012_0" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "3020_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3020_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "3020_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "3020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3020_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
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
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "strncpy"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xef0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc30; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xef4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xaa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb20; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0xae0 };
      { .name = "r_strncpy"; .address = 0xac0; .size = 0x80 };
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMCMxGYFYnYgZgFiNiAGAO1GhIZAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYiJA7EQFjM0GRkYFLCJA7ESFnFXHOotcJjPiEM8BIc5nDjUAwDOuiiiCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxoQGQwT40Xx9sVpVXbTd3RkdnSsNSDl6dX8HQsiUdMxilNaV5Gyv";
      "RMqyNJO0vjRqk2K0Xjr70ED2IWawQygF1ICX1/PzSVBE+PdZM1B5u1Uph6irhTPTFoU58BEvHk/sShrsVjsRfFxYD80ug1JG";
      "dW0YnP3Nh9VDZ/28QeNnSBGjsCFVwZ5+eCdTP4YjdysbOLZkra9vrRzwrY2U3xWl/xiNUpAcEEW4lH31J7i/BOLcXcSgozY2";
      "ZR27y8kFrzvZO122MVPwX2uJT/RX8AN5n4+7bgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYwgJAP1gIXsWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwY2BgEGCAgOkTp7ExMDAzeEDFtoD5TAzBUHkAB0ofnjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfwAO4S2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcU4k";
      "cQBq2002wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
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
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWhTURT+7rshg3UJrY22avLagiCCBRvMm/KSDkEKDiaTHZqkDoJTcOtT8oIdCln6rOBoxrzQUQcdbNLB";
      "oYpgSwOC4EusIugQDSFe6PN53tM4BH/pcLjcc77vfOd899raI9PmMHrjEL1ZZnRSzDwHfbs7L5mhMN/9AtxpSsOl634Y4XYo";
      "WpjAp6zjpLsxZoxCv82gX3IWmcKBkQZhHlCU/arS4qOndceJvNnKRqduqGsFHfkrRy8sFRnSsg+BMOWWgafLPhh7kq9062om";
      "2uSogu59bIZ0CivIW/xIVR4pjr2WkF8H0sdIi3AvEj7kaxLSHKrS56jEsbZy0ZDLC94bSwBzMUjXnhEuBTZnTTIj50eguSmX";
      "HjrO3R0JEXde5xRTygwz9UMIPHecoMs5Q7MmfnBIy+OsE8fDEqf81Yn0xlUB8qCTipvd+YRpa08qNb7QuEy+uf79LRam+O4J";
      "8vskxVvav8lV0ZqE8Y7exALa+JgUnGo+ipukvULh5d8nhQrcJ4+Drt7v+oNhFWAGo1OmMwZ8qJGHTeohW0mRpR5tzqqQQg23";
      "zyBepjea2C/sxA8XS/J+fK1O+BZxE+2kyHlc6SfX1h57f6kzBDFM/IwUV1SG8968e0mhE97rf1wVF2mPlxRh8i4jMaUzpApb";
      "26wM7vKK9vuTf7a2YdLfW2UUrjboXKxNG7J11kB52shR/1nSIa9mvs+44c34mXJ9vnu3tXol8gstt+6+bx8zON8/1rcPWD+o";
      "/n/VvwEdKpfGFAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xbd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbf0;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgbLUoszi1OR4/4LUvGDXoPjkxOLUYsP44pKizAK30pwcp/ySjPjEoiK9ZLByBgMIxVCUmpicEZ9a";
      "VJRfxIAMAEBTijJYAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc48;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraewsDAIAjEFb///y9gZGD48ef//zVAfsTf//8PAOkOIH0FSB8B0i+AtMS///95gOosgLQCkE4A0hZA";
      "ugJIBwDpGUB6BZDeAaRPAOkbQPoFyFwgzcEE1P///38NIG0BpD2AdASQzgDSFUC6A0gDAKViEO6UAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xce0;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF3+/P9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/P3/nwWqTwSIe0ByQDENiD6BuUzzGEHiS0DmAsVBbAZniLgMkLkHKi6ApN7p3l2wHSB3";
      "3wExfv3/H8MIlk+YyzOP22k6m9NkrimcTlM5prEz+XHdu3v96rXLV/gYHLnB7gCZKwJU/+IP1D6ouc5Qc0HyJgTkQwjIlxCQ";
      "n0JAfgsB+SsE5L/gkQcBAIpw40YUAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xef4;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGL0B+ICBRJCL8rcIojAAbUFNSZoSUGSElAzBEShoKhIgR3LvCqbnm6fn82T4HorWDW7iHU1jE";
      "yhl+S5VLvHoHP67xBK5gTX/T648sP1A+Onf8ssVD+nM2RpYfKif4QY+X1N4Lc/GLmLROA1wjF5hBxpUFPEf++jX052jguHf/";
      "y+k8trXDS/IO5/lyx0/0n7j907/rA4K6+5gAAgAA"
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
