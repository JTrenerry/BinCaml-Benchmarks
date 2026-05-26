memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
var $R12: bv64;
var $R13: bv64;
var $R14: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
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
var $V22: bv128;
var $V23: bv128;
var $V24: bv128;
var $V25: bv128;
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_short_2976 ();
    goto(%main_141);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    goto(%FUN_750_entry_7);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_51);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_135);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    call @reach_error_2688 () { .label = "2328_2" };
    goto(%main_basil_return_1);
  ];
  block %main_21 {.address = 0x8e4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R31: bv64 := $R29:bv64 { .label = "2276_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2280_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2284_4" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8c8; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0xffffffffffffffff:bv64) { .label = "2248_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "2252_0" };
    $R1: bv64 := bvadd($R1:bv64, bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1)) { .label = "2256_0" };
    $R0: bv64 := bvmul(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "2260_0" };
    $R0: bv64 := bvmul(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R3:bv64))) { .label = "2264_0" };
    var Cse2__5_19: bv64 := bvnot($R0:bv64) { .label = "2268_0" };
    var Cse0__5_20: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_20:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_19:bv64)), 0x1:bv128))) { .label = "2268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_20:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_19:bv64)), 0x1:bv128))) { .label = "2268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv64, 0x1:bv64), 0x0:bv64) { .label = "2268_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_20:bv64, 0x1:bv64)) { .label = "2268_5" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x8b8; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_15, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "2232_0" };
    $R4: bv64 := bvadd($R4:bv64, $R9:bv64) { .label = "2236_0" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "2240_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "2240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "2240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "2240_5" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x8a4; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp16__5_23: bv32 := load le $mem bvadd($R4:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "2212_0$0" };
    $R2: bv64 := sign_extend(32, Exp16__5_23:bv32) { .label = "2212_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2216_0" };
    $R1: bv64 := bvadd($R1:bv64, $R2:bv64) { .label = "2220_0" };
    var Cse2__5_24: bv64 := bvnot($R0:bv64) { .label = "2224_0" };
    var Cse0__5_25: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "2224_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "2224_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_24:bv64)), 0x1:bv128))) { .label = "2224_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv64, 0x1:bv64), 0x0:bv64) { .label = "2224_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_25:bv64, 0x1:bv64)) { .label = "2224_5" };
    goto(%main_13, %main_31);
  ];
  block %main_35 {.address = 0x8a0; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2208_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x890; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2192_0" };
    $R5: bv64 := 0x0:bv64 { .label = "2196_0" };
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_37);
  ];
  block %main_41 {.address = 0x880; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_11, %main_39);
  ];
  block %main_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x1:bv32)) { .label = "2176_0" };
    $R5: bv64 := bvadd($R5:bv64, $R9:bv64) { .label = "2180_0" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "2184_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "2184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2184_5" };
    goto(%main_41);
  ];
  block %main_45 [
    store le $mem bvadd($R5:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2160_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2164_0" };
    var Cse2__5_15: bv64 := bvnot($R0:bv64) { .label = "2168_0" };
    var Cse0__5_16: bv64 := bvadd($R3:bv64, bvnot($R0:bv64)) { .label = "2168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "2168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "2168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv64, 0x1:bv64), 0x0:bv64) { .label = "2168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_16:bv64, 0x1:bv64)) { .label = "2168_5" };
    goto(%main_9, %main_43);
  ];
  block %main_47 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2152_0" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R1:bv64)), 0x1:bv32)) { .label = "2152_0" };
    goto(%main_45);
  ];
  block %main_51 {.address = 0x860; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R2: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2144_0" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2148_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "2148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "2148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "2148_5" };
    goto(%main_47, %main_49);
  ];
  block %main_53 {.address = 0x84c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "2124_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2128_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x90c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R7:bv64))) { .label = "2316_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2320_0" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_127);
  ];
  block %main_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_37);
  ];
  block %main_63 {.address = 0x900; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_129);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := bvadd($R5:bv64, $R9:bv64) { .label = "2304_0" };
    $R6: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R7:bv64))) { .label = "2308_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x8f4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_61, %main_65);
  ];
  block %main_69 [
    guard eq(extract(32, 0, $R10:bv64), 0x0:bv32);
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x1:bv32)) { .label = "2292_0" };
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "2296_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "2296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "2296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "2296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "2296_5" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x848; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_53);
  ];
  block %main_73 [
    guard boolnot(eq(extract(32, 0, $R10:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R14:bv64)) { .label = "2120_0" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x844; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_69, %main_73);
  ];
  block %main_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_75);
  ];
  block %main_79 [
    $V25: bv128 := bvconcat(If87__4_33:bv16, bvconcat(If77__4_32:bv16, bvconcat(If67__4_31:bv16, bvconcat(If57__4_30:bv16, bvconcat(If47__4_29:bv16, bvconcat(If37__4_28:bv16, bvconcat(If27__4_27:bv16, If17__4_26:bv16))))))) { .label = "2084_16" };
    $V24: bv128 := bvconcat(sign_extend(16, extract(64, 48, $V25:bv128)), bvconcat(sign_extend(16, extract(48, 32, $V25:bv128)), bvconcat(sign_extend(16, extract(32, 16, $V25:bv128)), sign_extend(16, extract(16, 0, $V25:bv128))))) { .label = "2088_0" };
    $V25: bv128 := bvconcat(sign_extend(16, extract(128, 112, $V25:bv128)), bvconcat(sign_extend(16, extract(112, 96, $V25:bv128)), bvconcat(sign_extend(16, extract(96, 80, $V25:bv128)), sign_extend(16, extract(80, 64, $V25:bv128))))) { .label = "2092_0" };
    $V0: bv128 := bvxor($V0:bv128, bvand(bvxor($V0:bv128, $V23:bv128), $V24:bv128)) { .label = "2096_0" };
    $V26: bv128 := bvxor($V26:bv128, bvand(bvxor($V26:bv128, $V22:bv128), $V25:bv128)) { .label = "2100_0" };
    store le $mem $R0:bv64 $V0:bv128 128 { .label = "2104_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $V26:bv128 128 { .label = "2104_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "2104_2" };
    var Cse2__5_34: bv64 := bvnot($R1:bv64) { .label = "2108_0" };
    var Cse0__5_35: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "2108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "2108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv64, 0x1:bv64), 0x0:bv64) { .label = "2108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_35:bv64, 0x1:bv64)) { .label = "2108_5" };
    goto(%main_59, %main_77);
  ];
  block %main_81 [
    guard bvslt(extract(128, 112, $V25:bv128), extract(128, 112, $V29:bv128));
    var If87__4_33: bv16 := 0xffff:bv16 { .label = "2084_15" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(bvslt(extract(128, 112, $V25:bv128), extract(128, 112, $V29:bv128)));
    var If87__4_33: bv16 := 0x0:bv16 { .label = "2084_15" };
    goto(%main_79);
  ];
  block %main_85 [
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    guard bvslt(extract(112, 96, $V25:bv128), extract(112, 96, $V29:bv128));
    var If77__4_32: bv16 := 0xffff:bv16 { .label = "2084_13" };
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(bvslt(extract(112, 96, $V25:bv128), extract(112, 96, $V29:bv128)));
    var If77__4_32: bv16 := 0x0:bv16 { .label = "2084_13" };
    goto(%main_85);
  ];
  block %main_91 [
    goto(%main_87, %main_89);
  ];
  block %main_93 [
    guard bvslt(extract(96, 80, $V25:bv128), extract(96, 80, $V29:bv128));
    var If67__4_31: bv16 := 0xffff:bv16 { .label = "2084_11" };
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(bvslt(extract(96, 80, $V25:bv128), extract(96, 80, $V29:bv128)));
    var If67__4_31: bv16 := 0x0:bv16 { .label = "2084_11" };
    goto(%main_91);
  ];
  block %main_97 [
    goto(%main_93, %main_95);
  ];
  block %main_99 [
    guard bvslt(extract(80, 64, $V25:bv128), extract(80, 64, $V29:bv128));
    var If57__4_30: bv16 := 0xffff:bv16 { .label = "2084_9" };
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(bvslt(extract(80, 64, $V25:bv128), extract(80, 64, $V29:bv128)));
    var If57__4_30: bv16 := 0x0:bv16 { .label = "2084_9" };
    goto(%main_97);
  ];
  block %main_103 [
    goto(%main_99, %main_101);
  ];
  block %main_105 [
    guard bvslt(extract(64, 48, $V25:bv128), extract(64, 48, $V29:bv128));
    var If47__4_29: bv16 := 0xffff:bv16 { .label = "2084_7" };
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(bvslt(extract(64, 48, $V25:bv128), extract(64, 48, $V29:bv128)));
    var If47__4_29: bv16 := 0x0:bv16 { .label = "2084_7" };
    goto(%main_103);
  ];
  block %main_109 [
    goto(%main_105, %main_107);
  ];
  block %main_111 [
    guard bvslt(extract(48, 32, $V25:bv128), extract(48, 32, $V29:bv128));
    var If37__4_28: bv16 := 0xffff:bv16 { .label = "2084_5" };
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(bvslt(extract(48, 32, $V25:bv128), extract(48, 32, $V29:bv128)));
    var If37__4_28: bv16 := 0x0:bv16 { .label = "2084_5" };
    goto(%main_109);
  ];
  block %main_115 [
    goto(%main_111, %main_113);
  ];
  block %main_117 [
    guard bvslt(extract(32, 16, $V25:bv128), extract(32, 16, $V29:bv128));
    var If27__4_27: bv16 := 0xffff:bv16 { .label = "2084_3" };
    goto(%main_115);
  ];
  block %main_119 [
    guard boolnot(bvslt(extract(32, 16, $V25:bv128), extract(32, 16, $V29:bv128)));
    var If27__4_27: bv16 := 0x0:bv16 { .label = "2084_3" };
    goto(%main_115);
  ];
  block %main_121 [
    goto(%main_117, %main_119);
  ];
  block %main_123 [
    guard bvslt(extract(16, 0, $V25:bv128), extract(16, 0, $V29:bv128));
    var If17__4_26: bv16 := 0xffff:bv16 { .label = "2084_1" };
    goto(%main_121);
  ];
  block %main_125 [
    guard boolnot(bvslt(extract(16, 0, $V25:bv128), extract(16, 0, $V29:bv128)));
    var If17__4_26: bv16 := 0x0:bv16 { .label = "2084_1" };
    goto(%main_121);
  ];
  block %main_127 {.address = 0x808; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $V26: bv128 := bvconcat(bvadd(extract(128, 96, $V27:bv128), extract(128, 96, $V31:bv128)), bvconcat(bvadd(extract(96, 64, $V27:bv128), extract(96, 64, $V31:bv128)), bvconcat(bvadd(extract(64, 32, $V27:bv128), extract(64, 32, $V31:bv128)), bvadd(extract(32, 0, $V27:bv128), extract(32, 0, $V31:bv128))))) { .label = "2056_0" };
    $V23: bv128 := bvconcat(bvsub(extract(128, 96, $V28:bv128), extract(128, 96, $V27:bv128)), bvconcat(bvsub(extract(96, 64, $V28:bv128), extract(96, 64, $V27:bv128)), bvconcat(bvsub(extract(64, 32, $V28:bv128), extract(64, 32, $V27:bv128)), bvsub(extract(32, 0, $V28:bv128), extract(32, 0, $V27:bv128))))) { .label = "2060_0" };
    $V0: bv128 := bvconcat(bvsub(extract(128, 96, $V27:bv128), extract(128, 96, $V28:bv128)), bvconcat(bvsub(extract(96, 64, $V27:bv128), extract(96, 64, $V28:bv128)), bvconcat(bvsub(extract(64, 32, $V27:bv128), extract(64, 32, $V28:bv128)), bvsub(extract(32, 0, $V27:bv128), extract(32, 0, $V28:bv128))))) { .label = "2064_0" };
    $V25: bv128 := bvconcat(extract(112, 96, $V26:bv128), bvconcat(extract(80, 64, $V26:bv128), bvconcat(extract(48, 32, $V26:bv128), bvconcat(extract(16, 0, $V26:bv128), bvconcat(extract(112, 96, $V27:bv128), bvconcat(extract(80, 64, $V27:bv128), bvconcat(extract(48, 32, $V27:bv128), extract(16, 0, $V27:bv128)))))))) { .label = "2068_0" };
    $V22: bv128 := bvconcat(bvsub(extract(128, 96, $V28:bv128), extract(128, 96, $V26:bv128)), bvconcat(bvsub(extract(96, 64, $V28:bv128), extract(96, 64, $V26:bv128)), bvconcat(bvsub(extract(64, 32, $V28:bv128), extract(64, 32, $V26:bv128)), bvsub(extract(32, 0, $V28:bv128), extract(32, 0, $V26:bv128))))) { .label = "2072_0" };
    $V26: bv128 := bvconcat(bvsub(extract(128, 96, $V26:bv128), extract(128, 96, $V28:bv128)), bvconcat(bvsub(extract(96, 64, $V26:bv128), extract(96, 64, $V28:bv128)), bvconcat(bvsub(extract(64, 32, $V26:bv128), extract(64, 32, $V28:bv128)), bvsub(extract(32, 0, $V26:bv128), extract(32, 0, $V28:bv128))))) { .label = "2076_0" };
    $V27: bv128 := bvconcat(bvadd(extract(128, 96, $V27:bv128), extract(128, 96, $V30:bv128)), bvconcat(bvadd(extract(96, 64, $V27:bv128), extract(96, 64, $V30:bv128)), bvconcat(bvadd(extract(64, 32, $V27:bv128), extract(64, 32, $V30:bv128)), bvadd(extract(32, 0, $V27:bv128), extract(32, 0, $V30:bv128))))) { .label = "2080_0" };
    goto(%main_123, %main_125);
  ];
  block %main_129 {.address = 0x7f0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R2: bv64 := 0x0:bv64 { .label = "2032_0" };
    $V29: bv128 := bvconcat(extract(16, 0, $R6:bv64), bvconcat(extract(16, 0, $R6:bv64), bvconcat(extract(16, 0, $R6:bv64), bvconcat(extract(16, 0, $R6:bv64), bvconcat(extract(16, 0, $R6:bv64), bvconcat(extract(16, 0, $R6:bv64), bvconcat(extract(16, 0, $R6:bv64), extract(16, 0, $R6:bv64)))))))) { .label = "2036_0" };
    $V28: bv128 := bvconcat(extract(32, 0, $R7:bv64), bvconcat(extract(32, 0, $R7:bv64), bvconcat(extract(32, 0, $R7:bv64), extract(32, 0, $R7:bv64)))) { .label = "2040_0" };
    $R1: bv64 := bvadd($R5:bv64, bvmul(zero_extend(32, extract(32, 0, $R12:bv64)), zero_extend(32, extract(32, 0, $R11:bv64)))) { .label = "2044_0" };
    var Exp14__5_17: bv128 := load le $mem bvadd($R2:bv64, 0xc70:bv64) 128 { .label = "2048_0$0" };
    $V27: bv128 := Exp14__5_17:bv128 { .label = "2048_1" };
    $R0: bv64 := $R5:bv64 { .label = "2052_0" };
    goto(%main_127);
  ];
  block %main_131 {.address = 0x7ec; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_129);
  ];
  block %main_133 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R6: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R7:bv64))) { .label = "2028_0" };
    goto(%main_131);
  ];
  block %main_135 {.address = 0x7e4; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_36: bv64 := bvadd($R13:bv64, 0xfffffffffffffffa:bv64) { .label = "2020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_36:bv64), bvadd(sign_extend(64, $R13:bv64), 0xfffffffffffffffffffffffffffffffa:bv128))) { .label = "2020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_36:bv64), bvadd(zero_extend(64, $R13:bv64), 0xfffffffffffffffa:bv128))) { .label = "2020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv64, 0x0:bv64) { .label = "2020_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_36:bv64) { .label = "2020_4" };
    goto(%main_57, %main_133);
  ];
  block %main_137 {.address = 0x7a4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_135);
  ];
  block %main_139 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R8:bv64), extract(32, 0, $R8:bv64))) { .label = "1956_0" };
    $R9: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R8:bv64), 0x0:bv2)) { .label = "1960_0" };
    $V31: bv128 := 0x4000000040000000400000004:bv128 { .label = "1964_0" };
    $R13: bv64 := bvadd($R3:bv64, 0xffffffffffffffff:bv64) { .label = "1968_0" };
    $V30: bv128 := 0x8000000080000000800000008:bv128 { .label = "1972_0" };
    $R12: bv64 := zero_extend(3, extract(64, 3, $R3:bv64)) { .label = "1976_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "1980_0" };
    $R10: bv64 := zero_extend(32, zero_extend(29, extract(3, 0, $R8:bv64))) { .label = "1984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "1988_0" };
    $R14: bv64 := bvconcat(extract(64, 3, $R3:bv64), 0x0:bv3) { .label = "1992_0" };
    $R0: bv64 := zero_extend(29, bvconcat(extract(35, 4, $R0:bv64), 0x0:bv4)) { .label = "1996_0" };
    $R7: bv64 := 0x0:bv64 { .label = "2000_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2004_0" };
    $R11: bv64 := 0x20:bv64 { .label = "2008_0" };
    $R4: bv64 := $R31:bv64 { .label = "2012_0" };
    $R5: bv64 := $R31:bv64 { .label = "2016_0" };
    goto(%main_137);
  ];
  block %main_141 {.address = 0x78c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R3: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "1932_0" };
    $R8: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "1936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "1940_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R3:bv64 64 { .label = "1944_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1948_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "1948_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "1948_3" };
    goto(%main_7, %main_139);
  ];
  block %_inlineret_3 [
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


proc @__VERIFIER_nondet_short_2976 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0xba0; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0xba0; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2976_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2980_0" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "2988_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2988_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "2988_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "2988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2988_4" };
    goto(%__VERIFIER_nondet_short_basil_return_1);
  ];
  block %__VERIFIER_nondet_short_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc38:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc48:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc60:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x18:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
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
      { .name = "ARR_SIZE"; .address = 0x20040; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf40; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf44; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb60; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xaa8; .size = 0xa0 };
      { .name = "diff"; .address = 0xae0; .size = 0x140 };
      { .name = "main"; .address = 0x780; .size = 0xd00 };
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
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTXUhTYRh+zvnOyjUpK6Ifa56jERRBCYIJq451sQth0jhX68KVN4E5upxt6lkEg0aw4yQvvEgC0azLLtTC";
      "uepOiHIoFEXbMAs0mNjNiZ1O7zlmxDApvHj4zr73fZ7353tmRNIPDQZtG4d+5pFTFR7sBYckE6H3AitfXVDQXVHt7O7J3hfQ";
      "2ingjduB1uuli1l868nucGIPPNBCxe4+hKN926H6zXZxxiWo/gXS/URIH8TKcSeURdLmgeSHSt5XqhR8sX2PBi8ffnE2xxxj";
      "N+Np30D8aSgYfxbqqg747sUnQwH6jsSnfBONXb4zI1W7mkaqWnPu8dA790QI12KPa8AtNf8wlTsONOTZzhNiVE7lwbXUiGxu";
      "HTzV/Ai+o/ZlLPAgLI5DgCYJuESzLZ00TeWzgN3DcCZMVHRkvpsKB3XWQTOs80G/b4WH1njgExYvRrxh4t0mXpp4eeohSHtp";
      "t7W5xFBUHES0bvA85WY4KGnaAen4jUhmdJq1zVs1rXpDJdIhDWsvk6a53zqpvv8VfQeA/rumOfDnLBuh7SibO0I9ugm067E8";
      "k/VCHbRFqpkDilj26oxiAqGT9MIE+/6LV5eBJzeoltXT3/QtLyAHjaNTotOaaRpQ8qQh5bz6FdIoMm4MfM28pVOeLwEztaXe";
      "bHNlLCGVmlMZyi8Q90LRq1+1ufxvrhGZsr246oJOi0gGC3KTzKHR7nfBq6uUb+sfkPVzNMdbgkj7ChbQtOqSdSPyfLR8lvc0";
      "32b7M8j/jDzJEQz7nZBsz53WJLFeg1qv8Uz1n6I6tKuGtR7X/i/Hfr1N+f1y2ZtZ95YHJYIVl8mfdeBb2sB1BF+rh9Y9sVl/";
      "tneIu1HuP8Zntxjfav3/iv8EpA/GIJQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc30;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xqCix0tggviCxpCS1KE8vmQECDBgwASMQg0xhRhIDABwGuG1YAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc88;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ3CMBSE4eewQUQRKQ0lI1iioWSEN0ZKD8AAlC4YI4VHYAQXDEFpIcLld3H6dNJ7F+bD5WlmI2lf6RHM";
      "yk9a6dMmvfCGb7zjByseuWt4xtNfumJER8cFM5a+hxUrtv6H08C+pIgRHR0TJsy4A+ePqfOcAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd28;
    .size = 0x21c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/v/fBCTpyC4HEtMBYo8///8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwSkB4hPAMU0IPoE5jLNYwSJLwHiG0BxEJvBGSG+B4u4DJB5BYgfoJnjce8u";
      "2G4VIP4CxAk///9fwIiQd+SVZYriuncX6H1HbqAwyBwZRiTzoeqcoeaA5G0IyMcQkK8hID+HgPweAvJ3CMj/wSMPAgB8+6vR";
      "HAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf44;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB5X1lw6i+HMNj2JpaexsORIlR+AolJQ2JhIja3TeFEvtNC+Pj2+XIRKdIzzAE1zBxikTPCXI";
      "8fId/bjDZ3ALK/L9IJ9Yf6R89P72ZYvH5M+x0lkfX+AXPV6W+AZmEg41ab0WuEYK2wtO4RpeXfi8jMM9ajgf3P/yuo+92uMF";
      "fY/z+XLHz+Qdbv/p3/MBN3i6vgACAAA="
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
