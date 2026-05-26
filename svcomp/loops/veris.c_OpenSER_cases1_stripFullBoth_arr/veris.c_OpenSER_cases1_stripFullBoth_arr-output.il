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
  block %main_entry {.address = 0x7c0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_28:bv64 $R21:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1992_2" };
    $R22: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1996_0" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2000_0" };
    store le $stack Cse0__5_29:bv64 $R19:bv64 64 { .label = "2000_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2000_2" };
    $R19: bv64 := 0x1:bv64 { .label = "2004_0" };
    goto(%main_91);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_91);
  ];
  block %main_7 {.address = 0x80c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R21: bv64 := bvadd($R21:bv64, 0x1:bv64) { .label = "2060_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "2064_0" };
    goto(%main_83);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_7);
  ];
  block %main_11 {.address = 0x8d8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2264_0" };
    var Exp16__5_55: bv64 := load le $stack Cse0__5_54:bv64 64 { .label = "2264_1$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) 64 { .label = "2264_2$0" };
    $R19: bv64 := Exp16__5_55:bv64 { .label = "2264_3" };
    $R20: bv64 := Exp18__5_56:bv64 { .label = "2264_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2268_0" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2272_0" };
    var Exp16__5_58: bv64 := load le $stack Cse0__5_57:bv64 64 { .label = "2272_1$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) 64 { .label = "2272_2$0" };
    $R21: bv64 := Exp16__5_58:bv64 { .label = "2272_3" };
    $R22: bv64 := Exp18__5_59:bv64 { .label = "2272_4" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2276_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2276_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2276_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2276_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_11);
  ];
  block %main_15 {.address = 0x8c8; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_7);
  ];
  block %main_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x2:bv32)) { .label = "2248_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8bc; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Exp11__5_38: bv8 := load le $mem bvadd($R20:bv64, 0x1:bv64) 8 { .label = "2236_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "2236_1" };
    store le $stack bvadd($R31:bv64, 0x39:bv64) 0x0:bv8 8 { .label = "2240_0" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x8ac; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R1: bv64 := bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "2220_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x1:bv64 { .label = "2228_0" };
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    goto(%FUN_7a0_entry_11);
  ];
  block %main_23 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_11);
  ];
  block %main_27 {.address = 0x8d0; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2256_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "2256_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "2256_5" };
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_51);
  ];
  block %main_33 {.address = 0x878; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_29, %main_31);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "2168_0" };
    var Cse1__5_52: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2172_0" };
    var Cse0__5_53: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "2172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2172_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_53:bv64, bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2172_3" };
    $ZF: bv1 := bvcomp(Cse1__5_52:bv32, 0x0:bv32) { .label = "2172_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_52:bv32) { .label = "2172_5" };
    $R2: bv64 := Cse0__5_53:bv64 { .label = "2172_6" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_21);
  ];
  block %main_41 [
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "2208_0" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2212_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "2212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "2212_5" };
    goto(%main_37, %main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2204_0" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2204_0" };
    goto(%main_41);
  ];
  block %main_47 {.address = 0x894; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_30: bv8 := load le $stack bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) 8 { .label = "2196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_30:bv8)) { .label = "2196_1" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffde:bv32) { .label = "2200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffde:bv64))) { .label = "2200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffde:bv64))) { .label = "2200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "2200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "2200_4" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x884; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp11__5_39: bv8 := load le $mem $R0:bv64 8 { .label = "2180_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "2180_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe0:bv32) { .label = "2184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe0:bv64))) { .label = "2184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "2184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "2184_4" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffff7:bv32) { .label = "2188_0" };
    var ITESimp_0_42: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2188_1" };
    $VF: bv1 := bvand(ITESimp_0_42:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffff7:bv64)))) { .label = "2188_2" };
    $CF: bv1 := bvand(ITESimp_0_42:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffff7:bv64)))) { .label = "2188_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_41:bv32, 0x0:bv32), bvnot(ITESimp_0_42:bv1)) { .label = "2188_4" };
    $NF: bv1 := bvand(ITESimp_0_42:bv1, extract(32, 31, Cse0__5_41:bv32)) { .label = "2188_5" };
    goto(%main_35, %main_49);
  ];
  block %main_53 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_51);
  ];
  block %main_55 {.address = 0x874; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_27);
  ];
  block %main_57 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_55);
  ];
  block %main_59 [
    $VF: bv1 := 0x0:bv1 { .label = "2156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R21:bv64), 0x0:bv32) { .label = "2156_2" };
    $NF: bv1 := extract(32, 31, $R21:bv64) { .label = "2156_3" };
    goto(%main_53, %main_57);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2152_0" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2152_0" };
    goto(%main_59);
  ];
  block %main_65 {.address = 0x860; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffde:bv32) { .label = "2144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffde:bv64))) { .label = "2144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffde:bv64))) { .label = "2144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "2144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "2144_4" };
    $R0: bv64 := $R20:bv64 { .label = "2148_0" };
    goto(%main_61, %main_63);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_65);
  ];
  block %main_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_73);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_65);
  ];
  block %main_73 {.address = 0x848; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp16__5_34: bv8 := load le $mem bvadd($R4:bv64, $R0:bv64) 8 { .label = "2120_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp16__5_34:bv8)) { .label = "2120_1" };
    $R1: bv64 := $R0:bv64 { .label = "2124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2128_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe0:bv32) { .label = "2132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe0:bv64))) { .label = "2132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "2132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "2132_4" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffff7:bv32) { .label = "2136_0" };
    var ITESimp_0_37: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2136_1" };
    $VF: bv1 := bvand(ITESimp_0_37:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_36:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffff7:bv64)))) { .label = "2136_2" };
    $CF: bv1 := bvand(ITESimp_0_37:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_36:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffff7:bv64)))) { .label = "2136_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_36:bv32, 0x0:bv32), bvnot(ITESimp_0_37:bv1)) { .label = "2136_4" };
    $NF: bv1 := bvand(ITESimp_0_37:bv1, extract(32, 31, Cse0__5_36:bv32)) { .label = "2136_5" };
    goto(%main_69, %main_71);
  ];
  block %main_75 {.address = 0x834; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2100_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2104_0" };
    $R4: bv64 := bvadd(bvadd($R4:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2108_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "2112_0" };
    $R4: bv64 := bvadd($R22:bv64, $R4:bv64) { .label = "2116_0" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x820; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_67, %main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp16__5_47: bv8 := load le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) 8 { .label = "2080_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp16__5_47:bv8)) { .label = "2080_1" };
    $R4: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2084_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffe0:bv32) { .label = "2088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_48:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffe0:bv64))) { .label = "2088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_48:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffe0:bv64))) { .label = "2088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_48:bv32, 0x0:bv32) { .label = "2088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_48:bv32) { .label = "2088_4" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffff7:bv32) { .label = "2092_0" };
    var ITESimp_0_50: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2092_1" };
    $VF: bv1 := bvand(ITESimp_0_50:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffff7:bv64)))) { .label = "2092_2" };
    $CF: bv1 := bvand(ITESimp_0_50:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffff7:bv64)))) { .label = "2092_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_49:bv32, 0x0:bv32), bvnot(ITESimp_0_50:bv1)) { .label = "2092_4" };
    $NF: bv1 := bvand(ITESimp_0_50:bv1, extract(32, 31, Cse0__5_49:bv32)) { .label = "2092_5" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x814; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp11__5_51: bv8 := load le $mem bvadd($R20:bv64, 0x1:bv64) 8 { .label = "2068_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "2068_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2072_0" };
    goto(%main_9, %main_81);
  ];
  block %main_85 {.address = 0x7f8; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R31:bv64, 0x3f:bv64) { .label = "2040_0" };
    $R21: bv64 := 0xffffffffffffffff:bv64 { .label = "2044_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2048_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv8 8 { .label = "2052_0" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0x7e4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R1: bv64 := bvadd($R22:bv64, $R19:bv64) { .label = "2020_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2024_0" };
    store le $mem bvadd($R1:bv64, 0xffffffffffffffff:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2028_0" };
    var Cse0__5_43: bv64 := bvadd($R19:bv64, 0xfffffffffffffff7:bv64) { .label = "2032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_43:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff7:bv128))) { .label = "2032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_43:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff7:bv128))) { .label = "2032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_43:bv64, 0x0:bv64) { .label = "2032_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_43:bv64) { .label = "2032_4" };
    goto(%main_5, %main_87);
  ];
  block %main_91 {.address = 0x7e0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @__VERIFIER_nondet_char_2944 ();
    goto(%main_89);
  ];
  block %_inlineret_3 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_19);
  ];
  block %FUN_7a0_entry_11 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_1:bv64) { .comment = "R30 = R30_in" };
    call @strncpy () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_12);
  ];
  block %FUN_7a0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @strncpy () -> ()
  { .name = "strncpy" };


proc @__VERIFIER_nondet_char_2944 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xb80; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xb80; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "2944_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2948_0" };
    $R29: bv64 := $R31:bv64 { .label = "2952_0" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2956_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2956_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2956_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2956_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xbb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xea8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xbf0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xeac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xae0; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x960 };
      { .name = "r_strncpy"; .address = 0xa80; .size = 0x80 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gB1CWzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwNSfwBkjgn";
      "kjgAMbYNscAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNbGBim/K0+uGI/UOwAc/w1AD36bFwcAAAA" ]
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
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSTWgTQRh9s7P0YL2UpkSKmmxbPHiwBytmT90EJIg3s7eC+dGD0FPw5grZYA9CEDK2oDfrrRs86kXBJFUv";
      "8aKVFgQPSfwr6CEaKyx0Hb9ZiUi1oPTwGGa+9773zZsJnIdewCG25jTvG2ein2HecbhrsThfV9gElpraaOXSEES8F0uUjuBz";
      "Xkr7q4QYg3uDwT0rJ5nJgch94iwR3CHL7PKxo66UJx638ompK9ZiyUXxwoHTl8sMtqFjJE5nC8CzBR3iiaZXrl7MJTocNdB+";
      "wM2RT+kaim0eqRmR8nhdQ/EuYEfJi3gvUjqKrgabwzIHGos0jVYhEVO66O3xFHBmFtq88m2uGpX2G4gJmvmBlDfVnPIDzGVg";
      "5s4+jDyXMpoFm299l3Y/k/RAvK25lBc4T1caPLsxyOR3ZKf4+iHK6zDhHc3f4ZbfnYR4T5m2gR4+pX1ONZ1wnTxvEcLzzbRv";
      "Afeq5LlbbwUwVAEmGK0GrbPAxwZl0KEeRjvt56lHj7MatNiG6rOTb1DGE9ull8n95YqxnVxsEr9L2lQv7RdCrfZLGziPwr/Q";
      "H4Y/SvqcljQthpPhvG/Tvkv8sP9Byz9H93hFiFNGOY2Z/WHLD5zVP3J6Tffb7W4KgVP36O9UGUF5g9bzjWlhtI8JLE+LAvXP";
      "kA9lNfNzxno44xc6G+jVPnCaK6f+4qXq6h0HnJ3z/WN9bY/1vfr/V/0HTfIT79QDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xbb0;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgbLUosxiveR4/4LUvGDXoPjkxOLUYsP44pKizAK30pwcp/ySjPjEoiK9ZLByBgMIxVCUmpicEZ9a";
      "VJRfxIAMAKwCncBYAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc08;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMrQ2FUBBE4eVhMTgSDGXcBEMJSCQlIJFICkAgKYACkAhKQCCRlEDCz3Ce2HyZZGa92E87Mwu56ZIqz+y8";
      "pZFcPNKMLa644IHRKwX0HCZYosMac+xxwAln3HD//0X7sRc7dJhhgSXW2OAHXIhE9ZQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xca0;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF3+/P9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/P3/nwWqTwSIe0ByQDENiD6BuUzzGEHiS0DmAsVBbAZniLgMkLkHKi6ApN7p3l2wHSC3";
      "3gG579f//zqMYPmAuVzzOJ2msk1jdZrMMYWdyfXe3avXLl8BK2cAmccDVPfhD9QeqHnOUPNA8joE5H0IyOcQkO8hIL+GgPwZ";
      "AvJv8MiDAAD5WZy2DAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xeac;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGL0B+ICBRJCL8rcIojAAbUFNSpMgIKTMCJaOkpKFAiBjBvSucmmuens+f7XMgWju4hXs4hUWs";
      "nOFlqlzi9Tv4cY0ncAUb+ptef2T5gfLRueOXLR7Sn7MxsvxQOcEPeryk9l6Yi1/EpHUa4Bq5wAwyrizgOfLXb6E/xxWOe/e/";
      "nM5jWzu8Iu9wni93/ET/ids//bs+l9BjyQACAAA="
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
