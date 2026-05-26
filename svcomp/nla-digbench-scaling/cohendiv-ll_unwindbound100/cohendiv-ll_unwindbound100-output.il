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
  block %main_entry {.address = 0x780; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%main_103);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    goto(%FUN_750_entry_9);
  ];
  block %main_7 {.address = 0x86c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2156_0$0" };
    $R19: bv64 := Exp14__5_48:bv64 { .label = "2156_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2160_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "2164_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2164_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "2164_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "2164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2164_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_7);
  ];
  block %main_11 {.address = 0x8ac; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @reach_error_2560 () { .label = "2220_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%main_11);
  ];
  block %main_17 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    store le $mem bvadd($R9:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2228_0" };
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    call @reach_error_2560 () { .label = "2232_2" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x8b0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_23 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%main_7);
  ];
  block %main_25 {.address = 0x890; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_7);
  ];
  block %main_27 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    store le $mem bvadd($R9:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2192_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x88c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_23, %main_27);
  ];
  block %main_31 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_91);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_11);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_7);
  ];
  block %main_39 {.address = 0x85c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R5: bv64 := bvadd($R4:bv64, bvmul($R5:bv64, $R7:bv64)) { .label = "2140_0" };
    store le $mem bvadd($R9:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2144_0" };
    var Cse2__5_59: bv64 := bvnot($R8:bv64) { .label = "2148_0" };
    var Cse0__5_60: bv64 := bvadd($R5:bv64, bvnot($R8:bv64)) { .label = "2148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "2148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_60:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_59:bv64)), 0x1:bv128))) { .label = "2148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv64, 0x1:bv64), 0x0:bv64) { .label = "2148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_60:bv64, 0x1:bv64)) { .label = "2148_5" };
    goto(%main_35, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_39);
  ];
  block %main_43 {.address = 0x844; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R4: bv64 := bvadd(bvadd($R4:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "2116_0" };
    $R7: bv64 := bvadd($R7:bv64, $R0:bv64) { .label = "2120_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2124_0" };
    $R3: bv64 := 0x1:bv64 { .label = "2128_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff9d:bv32) { .label = "2132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff9d:bv64))) { .label = "2132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff9d:bv64))) { .label = "2132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "2132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "2132_4" };
    goto(%main_33, %main_41);
  ];
  block %main_45 {.address = 0x87c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := $R5:bv64 { .label = "2172_0" };
    $R1: bv64 := 0x65:bv64 { .label = "2176_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2180_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x8a8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $mem bvadd($R9:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2216_0" };
    goto(%main_11);
  ];
  block %main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_53 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_49);
  ];
  block %main_55 {.address = 0x898; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_39);
  ];
  block %main_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := bvadd(bvadd($R4:bv64, bvnot($R3:bv64)), 0x1:bv64) { .label = "2200_0" };
    $R7: bv64 := bvadd($R7:bv64, $R0:bv64) { .label = "2204_0" };
    $R2: bv64 := 0x66:bv64 { .label = "2208_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x828; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_77);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := $R3:bv64 { .label = "2088_0" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x818; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_57, %main_61);
  ];
  block %main_65 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2072_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2076_0" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff9b:bv32) { .label = "2080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff9b:bv64))) { .label = "2080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff9b:bv64))) { .label = "2080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "2080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "2080_4" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x80c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_53, %main_65);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := bvmul($R6:bv64, $R0:bv64) { .label = "2060_0" };
    var Cse2__5_43: bv64 := bvnot($R4:bv64) { .label = "2064_0" };
    var Cse0__5_44: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "2064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "2064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "2064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv64, 0x1:bv64), 0x0:bv64) { .label = "2064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_44:bv64, 0x1:bv64)) { .label = "2064_5" };
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_43);
  ];
  block %main_73 {.address = 0x838; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_69, %main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvconcat(extract(63, 0, $R2:bv64), 0x0:bv1) { .label = "2104_0" };
    var Cse2__5_53: bv64 := bvnot($R4:bv64) { .label = "2108_0" };
    var Cse0__5_54: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "2108_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "2108_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "2108_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv64, 0x1:bv64), 0x0:bv64) { .label = "2108_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_54:bv64, 0x1:bv64)) { .label = "2108_5" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0x82c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R3: bv64 := bvmul($R5:bv64, $R0:bv64) { .label = "2092_0" };
    var Cse2__5_40: bv64 := bvnot($R2:bv64) { .label = "2096_0" };
    var Cse0__5_41: bv64 := bvadd($R3:bv64, bvnot($R2:bv64)) { .label = "2096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_41:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_40:bv64)), 0x1:bv128))) { .label = "2096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_41:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_40:bv64)), 0x1:bv128))) { .label = "2096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv64, 0x1:bv64), 0x0:bv64) { .label = "2096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_41:bv64, 0x1:bv64)) { .label = "2096_5" };
    goto(%main_51, %main_75);
  ];
  block %main_79 {.address = 0x7fc; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2044_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2048_0" };
    $R2: bv64 := $R5:bv64 { .label = "2052_0" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7f4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_47, %main_81);
  ];
  block %main_85 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffff9c:bv32) { .label = "2036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffff9c:bv64))) { .label = "2036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffff9c:bv64))) { .label = "2036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "2036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "2036_4" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0x7ec; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_31, %main_85);
  ];
  block %main_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_46: bv64 := bvnot($R4:bv64) { .label = "2028_0" };
    var Cse0__5_47: bv64 := bvadd($R5:bv64, bvnot($R4:bv64)) { .label = "2028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "2028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_47:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_46:bv64)), 0x1:bv128))) { .label = "2028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_47:bv64, 0x1:bv64), 0x0:bv64) { .label = "2028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_47:bv64, 0x1:bv64)) { .label = "2028_5" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0x7e0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R0: bv64 := bvadd($R4:bv64, bvmul($R5:bv64, $R7:bv64)) { .label = "2016_0" };
    var Cse2__5_51: bv64 := bvnot($R8:bv64) { .label = "2020_0" };
    var Cse0__5_52: bv64 := bvadd($R0:bv64, bvnot($R8:bv64)) { .label = "2020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv64, 0x1:bv64), 0x0:bv64) { .label = "2020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_52:bv64, 0x1:bv64)) { .label = "2020_5" };
    goto(%main_21, %main_89);
  ];
  block %main_93 {.address = 0x7b8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R5: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1976_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "1980_0" };
    $R8: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "1984_0" };
    $R3: bv64 := 0x0:bv64 { .label = "1988_0" };
    $R6: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1992_0" };
    $R4: bv64 := $R8:bv64 { .label = "1996_0" };
    $R7: bv64 := 0x0:bv64 { .label = "2000_0" };
    goto(%main_93);
  ];
  block %main_97 {.address = 0x7a0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_9, %main_95);
  ];
  block %main_99 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R9: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_55: bv32 := load le $mem bvadd($R9:bv64, 0x3c:bv64) 32 { .label = "1956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "1956_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "1960_0" };
    store le $mem bvadd($R9:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "1964_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff9d:bv32) { .label = "1968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff9d:bv64))) { .label = "1968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_56:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff9d:bv64))) { .label = "1968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv32, 0x0:bv32) { .label = "1968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_56:bv32) { .label = "1968_4" };
    goto(%main_97);
  ];
  block %main_101 {.address = 0x798; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1944_3" };
    goto(%main_5, %main_99);
  ];
  block %main_103 {.address = 0x790; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%main_101);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2688 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa80; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2688_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "2700_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2700_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "2700_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "2700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2700_4" };
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
  block %reach_error_entry {.address = 0xa00; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb78:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb88:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb98:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x8:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "counter"; .address = 0x2003c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xba0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xaa0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa28; .size = 0xa0 };
      { .name = "main"; .address = 0x780; .size = 0xa00 };
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
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSTWjTYBh+kq/dVjZBUdCLpuk8Ce40kB1GUwVzEiHGq6168eKhN6HDRthtCg0dKOyyIQMXPHoZot16naeO";
      "DQQPXZw/0KKFghhojM8XNwkTQdnh5c33Ps/7vs/3fAkrr1dCAbc/iuAVMN8XOPeSWQPKRzKwMwpq+rSxmkvhWG4aq/mHSvlN";
      "GnZ6xqjjnnbtzn2jLuBYQzzvihFvGE5Ly4qt/Vg8OrygYaRTGILdQKrTTcEu1pRylrnAmVnyfZH2MsCJ5gwWiuQ8J6YTw/fq";
      "Zn5eKS8K2L4Q3lPiVaidJZ4vEauSe/dHZM9C3fgEzEmN49QiNV4ZRPYyd0vNDe7XVdj9USMA8bDSfLYmitty79KYY0kNX6Po";
      "pIiiScn/xu9ZiHhmk/gXnnXWr9OX93sci9/LUfS4eFZsnWb/GcYHAW9HGIE/DvcjPW0DPXTNgP60UoxH5D9hxPXPZmAAL2qc";
      "LbUkPUsG6D/acBX5Dsx5oLMG2DucobfN4CZn9ITiQdW25ZyDfB3YyA2qm4WxB3P6oFBfJ99n78WeGdyKe9XfvWHiXzjO/pJv";
      "TBkKLsR6d83AIT+ef8oIbvAebxn0zir5mJLe7vua1P+O9/vb3WSElcaKAGoKQ+4G8+32eVfPTrgoTbiq4lhXuYdeTf7S2Ig1";
      "XmZN9h+sd/fqyfnxmxMLK+t/6PtHvHVI/LD7/wv/Ce6WxqzUAwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb70;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD85PyM1LyWzTDcnRy8ZyDdgQAUA1HSTXTgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xba8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ6DUBCE4QUsojgSTI9Q+ZJeAskRkEgkR0BUvCNUVCCRHAGB4AAIZCUJgeFHbL5MMrNBFr0/ZpZw8y6V";
      "gVl6SD9yjQN+ccIFV3SnFNMr8IkNOvSYY48tztjhhuP9V9IfHT5C9vjCGnP0WOEFpRNVpJQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc40;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/P9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P3/nwWqTwSIe4DYACimAdEnMJdpHiNIfAnIHqA4iM3gjBDfg0VcBci8AsQZv/7/d2BE";
      "sb+aC+wAR26Qchkg/gNyL0w/1D7ne3f5YPIyjPjlbQjIxxCQryEgP4eA/B4C8nfwyIMAALMBvc78AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe3c;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6DkyBKSpQubY6UMkfgKClT0iCBEDaCHRdOzTaj8fp5bRvROsA9PMEFbK0yxY9z";
      "5Rqv3+bHLT6BG9jQ3/X6o5AfKO/Ol192eEL/MVTakMdn+EWPF64lK7iUuIhJ5zXAGKlgBscwh4WN1+skfscVTnvzX17fE7Y6";
      "vCLvca4vN/xM/4mHf/p3fQDLVLOKAAIAAA=="
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
