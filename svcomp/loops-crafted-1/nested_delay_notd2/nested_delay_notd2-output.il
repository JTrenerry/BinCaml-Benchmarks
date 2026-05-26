memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%main_105);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    goto(%FUN_750_entry_7);
  ];
  block %main_9 {.address = 0x804; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @reach_error_2560 () { .label = "2052_2" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_81);
  ];
  block %main_15 {.address = 0x86c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_93);
  ];
  block %main_17 [
    guard eq($NF:bv1, $VF:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2156_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_21 {.address = 0x830; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_83);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2096_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2100_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x824; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2084_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "2084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "2084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "2084_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "2084_5" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2088_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2088_1" };
    var ITESimp_0_23: bv1 := $ZF:bv1 { .label = "2088_2" };
    $VF: bv1 := bvand(ITESimp_0_23:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64)))) { .label = "2088_3" };
    $CF: bv1 := bvand(ITESimp_0_23:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64)))) { .label = "2088_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_23:bv1)) { .label = "2088_5" };
    $NF: bv1 := bvand(ITESimp_0_23:bv1, extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32))) { .label = "2088_6" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x814; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_17, %main_27);
  ];
  block %main_31 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x2:bv32)) { .label = "2068_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x2:bv32)) { .label = "2072_0" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2076_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "2076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "2076_5" };
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_35 {.address = 0x860; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_83);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x3:bv32)) { .label = "2144_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x3:bv32)) { .label = "2148_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x854; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2132_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "2132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "2132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "2132_5" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2136_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2136_1" };
    var ITESimp_0_44: bv1 := $ZF:bv1 { .label = "2136_2" };
    $VF: bv1 := bvand(ITESimp_0_44:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64)))) { .label = "2136_3" };
    $CF: bv1 := bvand(ITESimp_0_44:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64)))) { .label = "2136_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_44:bv1)) { .label = "2136_5" };
    $NF: bv1 := bvand(ITESimp_0_44:bv1, extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32))) { .label = "2136_6" };
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_45 {.address = 0x84c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_83);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R6: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2124_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x83c; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_43, %main_47);
  ];
  block %main_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x3:bv32)) { .label = "2108_0" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2112_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "2112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "2112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "2112_5" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2116_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2116_1" };
    var ITESimp_0_58: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2116_2" };
    $VF: bv1 := bvand(ITESimp_0_58:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64)))) { .label = "2116_3" };
    $CF: bv1 := bvand(ITESimp_0_58:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64)))) { .label = "2116_4" };
    $ZF: bv1 := bvand(ITESimp_0_58:bv1, bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2116_5" };
    $NF: bv1 := bvand(ITESimp_0_58:bv1, extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32))) { .label = "2116_6" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x808; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_83);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x2:bv32)) { .label = "2056_0" };
    $R6: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2060_0" };
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_9);
  ];
  block %main_59 {.address = 0x7f8; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_55, %main_57);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2040_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "2040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "2040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "2040_5" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2044_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2044_1" };
    var ITESimp_0_49: bv1 := $ZF:bv1 { .label = "2044_2" };
    $VF: bv1 := bvand(ITESimp_0_49:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64)))) { .label = "2044_3" };
    $CF: bv1 := bvand(ITESimp_0_49:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64)))) { .label = "2044_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_49:bv1)) { .label = "2044_5" };
    $NF: bv1 := bvand(ITESimp_0_49:bv1, extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32))) { .label = "2044_6" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x7ec; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_51, %main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x2:bv32)) { .label = "2028_0" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2032_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2032_5" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7e4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_41, %main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R8:bv64)) { .label = "2020_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R8:bv64))) { .label = "2020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "2020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "2020_5" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7e0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_31, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_71);
  ];
  block %main_75 [
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "2004_0" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2008_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "2008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "2008_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "2008_5" };
    goto(%main_13, %main_73);
  ];
  block %main_77 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x0:bv64 { .label = "2000_0" };
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := 0x1:bv64 { .label = "2000_0" };
    goto(%main_75);
  ];
  block %main_81 {.address = 0x7c8; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse2__5_50: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1992_0" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "1992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_51:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_50:bv32)), 0x1:bv64))) { .label = "1992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_51:bv32, 0x1:bv32), 0x0:bv32) { .label = "1992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_51:bv32, 0x1:bv32)) { .label = "1992_5" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "1996_0" };
    goto(%main_77, %main_79);
  ];
  block %main_83 {.address = 0x7c0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R1: bv64 := 0x1:bv64 { .label = "1984_0" };
    $R0: bv64 := 0x0:bv64 { .label = "1988_0" };
    goto(%main_81);
  ];
  block %main_85 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_95);
  ];
  block %main_89 {.address = 0x884; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_85, %main_87);
  ];
  block %main_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R6: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2180_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2184_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "2188_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "2188_3" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0x870; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R7: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x1:bv32)) { .label = "2160_0" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2164_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R7:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "2164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "2164_5" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2168_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2168_1" };
    var ITESimp_0_36: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2168_2" };
    $VF: bv1 := bvand(ITESimp_0_36:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64)))) { .label = "2168_3" };
    $CF: bv1 := bvand(ITESimp_0_36:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64)))) { .label = "2168_4" };
    $ZF: bv1 := bvand(ITESimp_0_36:bv1, bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2168_5" };
    $NF: bv1 := bvand(ITESimp_0_36:bv1, extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32))) { .label = "2168_6" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2172_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2172_1" };
    var ITESimp_0_39: bv1 := $ZF:bv1 { .label = "2172_2" };
    $VF: bv1 := bvand(ITESimp_0_39:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64)))) { .label = "2172_3" };
    $CF: bv1 := bvand(ITESimp_0_39:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64)))) { .label = "2172_4" };
    $ZF: bv1 := bvand(ITESimp_0_39:bv1, bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2172_5" };
    $NF: bv1 := bvand(ITESimp_0_39:bv1, extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32))) { .label = "2172_6" };
    goto(%main_11, %main_91);
  ];
  block %main_95 {.address = 0x894; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x2:bv32)) { .label = "2196_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x2:bv32)) { .label = "2200_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2204_0" };
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_83);
  ];
  block %main_101 {.address = 0x7a0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_97, %main_99);
  ];
  block %main_103 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "1952_0" };
    $R7: bv64 := 0x0:bv64 { .label = "1956_0" };
    $R6: bv64 := 0x0:bv64 { .label = "1960_0" };
    $R5: bv64 := 0x0:bv64 { .label = "1964_0" };
    var Exp14__5_26: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "1968_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "1968_1" };
    $R8: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "1972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "1976_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "1976_3" };
    goto(%main_101);
  ];
  block %main_105 {.address = 0x78c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1932_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "1936_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(32, 0, $R4:bv64) 32 { .label = "1940_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "1944_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "1944_3" };
    goto(%main_7, %main_103);
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


proc @__VERIFIER_nondet_int_2688 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa80; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "2688_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "2700_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2700_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "2700_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "2700_3" };
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
  block %reach_error_entry {.address = 0xa00; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb78:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb88:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xba0:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
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
      { .name = "SIZE"; .address = 0x20038; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "last"; .address = 0x20040; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xba8; .size = 0x40 }
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
      { .name = "main"; .address = 0x780; .size = 0x940 };
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
      "H4sIAAAAAAAA/6VSP2gTURz+7t4ZQ9vB4KAImpw6Beyk2E6+KHiTFOVmm7aLeJNrMzTOWsjRgm5ph0Ktq0uXNnFwKV0qjQgO";
      "yRGr0AyhdXmQ8/m9a6sSLSgdPt7d9/t+3+/Pe3Fp/VUsEK4B822BPCxUHInVKvDkXhq++T+N8oMUcYoQI3L1kYP7M4xvpuC7";
      "5EBQH8BBJvpQveDCHshCBBNa+4sWblSRDooCfi2NTJW8tOGvIxW0cWe6APj0ml9ibIf1O1qfW+B3/VD7+Ddt7bv2d4SV/0xd";
      "RN3SEDIaTrBwRk63YhND/hP5I70kZzTviAb5SIj8F8fkiCDHHEmN2/vlaWZ6rrR/VN/mXN+Y91rrF9mc2P4bxq+K7Ysob10i";
      "6LHSElJFVxCyl7AJdNHxlGDMIWbp85JI+K+eksCbCv1rYrxxnL/ZP2CFFk+X5y1gt8adtejhNj01QY+usFZgZxvGp1/vAhuX";
      "ezPvC0NPn7m9wlyd+oi5t7uemkxy7Z+5cWkteQv7g1BnmV/ck6PSws2k37anytQn/uelesg5PhI57qi4h9H9Qani0tvl/lnM";
      "fRw3m0HM9yeAikWY2uA51bwWurnhEOXhcJL+Y6zDXV0/6PHgvd49vJN+vtN3V4Y379PE4lL9j/7+Mb51wvhJ6/9X/Af3kHgV";
      "1AMAAA=="
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
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8vtbgkNSU+JTUnsTI+L78kxUgvGSRuwIAKAOUsHqBAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbb0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRJAcBTE4YcqkBVHEM0ojuAIoiiKjvAPDuAAgiM4giAKoqgb1k94883O7D4vCYrBzGJuvaXGM4seaSK3";
      "uOCIG+54YvZKIb0KU+wwR4cVztjjiiNeuPx/JR2YofnsMcUWS3RY4weyfVKElAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc48;
    .size = 0x1ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwSIe4BYAyimAdEnMJdpHiNIfAkQWwDFQWwGZ4T4HhziV4A44RfQHEaEOTIg";
      "N0HNF0Ey3/neXbCbQPI8jPjldQjI+xCQzyEg30NAfg0B+TN45EEAAMtKiPLsAQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe34;
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
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwLQLEAHy9csAUAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x2003c;
    .size = 0xc;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAAAb8bVewwAAAA=" ]
  }
]
} ;
