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
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_119);
  ];
  block %main_5 {.address = 0x8d8; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    goto(%FUN_750_entry_11);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_11 {.address = 0x8c0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    call @reach_error_2624 () { .label = "2240_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_21 {.address = 0x8a8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2216_0$0" };
    $R19: bv64 := Exp14__5_47:bv64 { .label = "2216_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "2224_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2224_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "2224_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "2224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2224_4" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x898; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvmul($R0:bv64, $R5:bv64) { .label = "2200_0" };
    $R9: bv64 := bvadd($R0:bv64, bvmul($R9:bv64, $R6:bv64)) { .label = "2204_0" };
    var Cse2__5_38: bv64 := bvnot($R4:bv64) { .label = "2208_0" };
    var Cse0__5_39: bv64 := bvadd($R9:bv64, bvnot($R4:bv64)) { .label = "2208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "2208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "2208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv64, 0x1:bv64), 0x0:bv64) { .label = "2208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_39:bv64, 0x1:bv64)) { .label = "2208_5" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x888; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_17, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvmul($R3:bv64, $R6:bv64) { .label = "2184_0" };
    $R2: bv64 := bvsub($R3:bv64, bvmul($R5:bv64, $R2:bv64)) { .label = "2188_0" };
    var Cse0__5_37: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_37:bv64), bvadd(sign_extend(64, $R2:bv64), 0x1:bv128))) { .label = "2192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_37:bv64), bvadd(zero_extend(64, $R2:bv64), 0x1:bv128))) { .label = "2192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv64, 0x0:bv64) { .label = "2192_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_37:bv64) { .label = "2192_4" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x87c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R10: bv64 := bvadd($R10:bv64, $R11:bv64) { .label = "2172_0" };
    var Cse2__5_50: bv64 := bvnot($R4:bv64) { .label = "2176_0" };
    var Cse0__5_51: bv64 := bvadd($R10:bv64, bvnot($R4:bv64)) { .label = "2176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R10:bv64), sign_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "2176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_51:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R10:bv64), zero_extend(64, Cse2__5_50:bv64)), 0x1:bv128))) { .label = "2176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv64, 0x1:bv64), 0x0:bv64) { .label = "2176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_51:bv64, 0x1:bv64)) { .label = "2176_5" };
    goto(%main_15, %main_31);
  ];
  block %main_35 {.address = 0x868; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R11: bv64 := bvmul($R0:bv64, $R3:bv64) { .label = "2152_0" };
    $R10: bv64 := bvmul($R9:bv64, $R2:bv64) { .label = "2156_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x860; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse2__5_43: bv64 := bvnot($R4:bv64) { .label = "2144_0" };
    var Cse0__5_44: bv64 := bvadd($R7:bv64, bvnot($R4:bv64)) { .label = "2144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "2144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "2144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv64, 0x1:bv64), 0x0:bv64) { .label = "2144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_44:bv64, 0x1:bv64)) { .label = "2144_5" };
    goto(%main_13, %main_37);
  ];
  block %main_41 {.address = 0x8c4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R5: bv64 := 0x1:bv64 { .label = "2244_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2248_0" };
    $R2: bv64 := $R5:bv64 { .label = "2252_0" };
    $R6: bv64 := 0x0:bv64 { .label = "2256_0" };
    goto(%main_41);
  ];
  block %main_45 [
    guard eq(extract(32, 0, $R12:bv64), 0x0:bv32);
    goto(%main_11);
  ];
  block %main_47 {.address = 0x8bc; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $mem bvadd($R13:bv64, 0x3c:bv64) extract(32, 0, $R8:bv64) 32 { .label = "2236_0" };
    goto(%main_11);
  ];
  block %main_49 [
    guard boolnot(eq(extract(32, 0, $R12:bv64), 0x0:bv32));
    goto(%main_47);
  ];
  block %main_51 {.address = 0x8b8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_45, %main_49);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_51);
  ];
  block %main_57 [
    guard eq(extract(32, 0, $R12:bv64), 0x0:bv32);
    goto(%main_33);
  ];
  block %main_59 {.address = 0x878; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_33);
  ];
  block %main_61 [
    guard boolnot(eq(extract(32, 0, $R12:bv64), 0x0:bv32));
    store le $mem bvadd($R13:bv64, 0x3c:bv64) extract(32, 0, $R8:bv64) 32 { .label = "2168_0" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x874; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_57, %main_61);
  ];
  block %main_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_63);
  ];
  block %main_67 {.address = 0x85c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    store le $mem bvadd($R13:bv64, 0x3c:bv64) extract(32, 0, $R8:bv64) 32 { .label = "2140_0" };
    goto(%main_39);
  ];
  block %main_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_103);
  ];
  block %main_75 {.address = 0x800; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R1: bv64 := bvmul($R5:bv64, $R2:bv64) { .label = "2048_0" };
    $R12: bv64 := 0x1:bv64 { .label = "2052_0" };
    $R1: bv64 := bvsub($R1:bv64, bvmul($R3:bv64, $R6:bv64)) { .label = "2056_0" };
    var Cse0__5_36: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "2060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_36:bv64), bvadd(sign_extend(64, $R1:bv64), 0xffffffffffffffffffffffffffffffff:bv128))) { .label = "2060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_36:bv64), bvadd(zero_extend(64, $R1:bv64), 0xffffffffffffffff:bv128))) { .label = "2060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv64, 0x0:bv64) { .label = "2060_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_36:bv64) { .label = "2060_4" };
    goto(%main_71, %main_73);
  ];
  block %main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7e8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_69, %main_77);
  ];
  block %main_81 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "2024_0" };
    $R7: bv64 := bvadd(bvadd($R7:bv64, bvnot($R4:bv64)), 0x1:bv64) { .label = "2028_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R6:bv64)), 0x1:bv64) { .label = "2032_0" };
    $R3: bv64 := bvadd(bvadd($R3:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "2036_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R8:bv64), 0xfffffffd:bv32) { .label = "2040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), 0xfffffffd:bv64))) { .label = "2040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "2040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "2040_4" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_75);
  ];
  block %main_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_67);
  ];
  block %main_87 {.address = 0x844; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_83, %main_85);
  ];
  block %main_89 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0x1:bv32)) { .label = "2116_0" };
    $R4: bv64 := bvadd(bvadd($R4:bv64, bvnot($R7:bv64)), 0x1:bv64) { .label = "2120_0" };
    $R6: bv64 := bvadd(bvadd($R6:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "2124_0" };
    $R5: bv64 := bvadd(bvadd($R5:bv64, bvnot($R3:bv64)), 0x1:bv64) { .label = "2128_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R8:bv64), 0xfffffffd:bv32) { .label = "2132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), 0xfffffffd:bv64))) { .label = "2132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "2132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "2132_4" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0x840; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_81, %main_89);
  ];
  block %main_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_91);
  ];
  block %main_95 {.address = 0x838; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_65, %main_93);
  ];
  block %main_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_33: bv64 := bvnot($R4:bv64) { .label = "2104_0" };
    var Cse0__5_34: bv64 := bvadd($R7:bv64, bvnot($R4:bv64)) { .label = "2104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "2104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "2104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv64, 0x1:bv64), 0x0:bv64) { .label = "2104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_34:bv64, 0x1:bv64)) { .label = "2104_5" };
    goto(%main_95);
  ];
  block %main_99 {.address = 0x828; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_55, %main_97);
  ];
  block %main_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := bvmul($R0:bv64, $R5:bv64) { .label = "2088_0" };
    $R1: bv64 := bvadd($R1:bv64, bvmul($R9:bv64, $R6:bv64)) { .label = "2092_0" };
    var Cse2__5_40: bv64 := bvnot($R4:bv64) { .label = "2096_0" };
    var Cse0__5_41: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "2096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_41:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_40:bv64)), 0x1:bv128))) { .label = "2096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_41:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_40:bv64)), 0x1:bv128))) { .label = "2096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv64, 0x1:bv64), 0x0:bv64) { .label = "2096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_41:bv64, 0x1:bv64)) { .label = "2096_5" };
    goto(%main_99);
  ];
  block %main_103 {.address = 0x814; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R11: bv64 := bvmul($R0:bv64, $R3:bv64) { .label = "2068_0" };
    $R10: bv64 := bvmul($R9:bv64, $R2:bv64) { .label = "2072_0" };
    $R1: bv64 := bvadd($R11:bv64, $R10:bv64) { .label = "2076_0" };
    var Cse2__5_31: bv64 := bvnot($R7:bv64) { .label = "2080_0" };
    var Cse0__5_32: bv64 := bvadd($R1:bv64, bvnot($R7:bv64)) { .label = "2080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "2080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "2080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv64, 0x1:bv64), 0x0:bv64) { .label = "2080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_32:bv64, 0x1:bv64)) { .label = "2080_5" };
    goto(%main_53, %main_101);
  ];
  block %main_105 {.address = 0x7d0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "2000_0" };
    $R12: bv64 := 0x0:bv64 { .label = "2004_0" };
    $R2: bv64 := $R5:bv64 { .label = "2008_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2012_0" };
    $R6: bv64 := 0x0:bv64 { .label = "2016_0" };
    goto(%main_105);
  ];
  block %main_109 {.address = 0x7a8; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_43, %main_107);
  ];
  block %main_111 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R13: bv64 := 0x20000:bv64 { .label = "1960_0" };
    $R9: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "1964_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1968_0" };
    $R7: bv64 := $R9:bv64 { .label = "1972_0" };
    var Exp14__5_45: bv32 := load le $mem bvadd($R13:bv64, 0x3c:bv64) 32 { .label = "1976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "1976_1" };
    $R4: bv64 := $R0:bv64 { .label = "1980_0" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "1984_0" };
    store le $mem bvadd($R13:bv64, 0x3c:bv64) extract(32, 0, $R8:bv64) 32 { .label = "1988_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "1992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_46:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "1992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_46:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "1992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_46:bv32, 0x0:bv32) { .label = "1992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_46:bv32) { .label = "1992_4" };
    goto(%main_109);
  ];
  block %main_113 {.address = 0x7a0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_9, %main_111);
  ];
  block %main_115 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $VF: bv1 := 0x0:bv1 { .label = "1952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1952_3" };
    goto(%main_113);
  ];
  block %main_117 {.address = 0x798; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "1944_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "1944_3" };
    goto(%main_7, %main_115);
  ];
  block %main_119 {.address = 0x790; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_117);
  ];
  block %_inlineret_3 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_11 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_12);
  ];
  block %FUN_750_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2752 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xac0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2752_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2764_4" };
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


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbb8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbc8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbd8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xbb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "counter"; .address = 0x2003c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xbe0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xae0; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa68; .size = 0xa0 };
      { .name = "main"; .address = 0x780; .size = 0xae0 };
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
    .size = 0x414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWgTYRh+vvvuEmvaoSjoosn5A1rELkXpUHLpEpDiILcnMZNj5qQ2lg5CHHpEcDgQIghtwEFw6WJTB5fT";
      "pdKC4JDGaoVUiGQ66HE+32m1RPyjw8t73/vzvM/zvheUny8HEk4/Af81cL8vMebRz2kofR6CnQRKT+hHBBZv3bbqqFj1HTnU";
      "bExZK9sSzQs6RpemsJLWUXoVh30e1fVhVG90pNGU/I5Fbxw/YmB0B7o3jZhXhOElR1CChN2oaO4l1hcWYi4xvhQM2ImKdMdm";
      "NbcgjtbSiHcbOmxRMVzTYA30rsl3SN8SsGeC0FbYC4h7L6F5jyEj7Azjipeq29J+YkpymQEmVO6aSNRygnniFCsx99E9zc3p";
      "eFrgG5x3UXCeygN2P2H5IM+g/GKpJXOb+xh57kppVlqVZqX3fRieeBiGD5IpufE3y52TG6fYc5r2gfvckpbfOQvnI2/SBnrY";
      "zfoKW6fNEvMuLYp/yvoW8KzKWYrP7/DBu6ENR9Cb9Gmg26IeauqZ7axfIEZPiia05KbCGaw3Ae/M3tybzPCdmrmXqa+xvsPe";
      "6V7Wvxn1aj96gwP/0jH25zvWpCVwNeK7nfWrrI/wT1r+dep4S0txp/kOJtV+93d7kP876vvT/oLy6jJvuihoajboi+3Ljpka";
      "d5Afd+aJn+Yc7mriG8fViOOV7/cZjO8O3E3Fo7szF5TXfuH3j/n1Q+YPO/+/8l8BWLdgpxQEAAA="
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
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD81PTlFNydHL5kBAgwYUAEAJ70X8zgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbe8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ6DUBCE4QVsRetIMD1C5Uu4BLJHQCKRHAGBeEeoQCCRHKECwQEQSCQJgeFHbL5MMrNBEqWNmb04v0t5";
      "YBYfUksuccAfjjjjgu6UHvS++MYKHXrMsMcaJ+xww//9V9KKDp8he/xgiRl6LPACbDnmdJQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc80;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/P9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P3/nwWqTwSIe4DYACimAdEnMJdpHiNIfAnIHqA4iM3gjBDfg0VcBci8AsQav/7/j2FE";
      "sZ/JiwvsAkduoLAMEP8BuRemH2qf8727YDeC5GUY8cvbEJCPISBfQ0B+DgH5PQTk7+CRBwEABgqdJ/wBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe7c;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMvwOFT7gGR6GkRHS0OQiHSJkjcJSUKWmQiCLsCHZcODXbjMbr57VtROsID/AEF7CyyiV+";
      "nyu3ePExP+7xCdzBkn7W649CfqB8OX/7ssYT+u+h0oY8PsMverxwLdnAtcRFTGqvAcZIDldwDFN4tfF6kcTveMBpb37r9T1h";
      "q8Nz8h7n+vLEz/QbPPzTv6sD9OobeAACAAA="
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
