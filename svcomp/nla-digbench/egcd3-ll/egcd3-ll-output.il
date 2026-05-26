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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    $R30: bv64 := 0x78c:bv64 { .label = "1928_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%main_87);
  ];
  block %main_5 {.address = 0x8a0; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    goto(%FUN_750_entry_9);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_11 {.address = 0x84c; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R0: bv64 := $R13:bv64 { .label = "2124_0" };
    $R13: bv64 := $R11:bv64 { .label = "2128_0" };
    $R11: bv64 := $R0:bv64 { .label = "2132_0" };
    $R0: bv64 := $R14:bv64 { .label = "2136_0" };
    $R8: bv64 := $R4:bv64 { .label = "2140_0" };
    $R14: bv64 := $R10:bv64 { .label = "2144_0" };
    $R4: bv64 := $R3:bv64 { .label = "2148_0" };
    $R10: bv64 := $R0:bv64 { .label = "2152_0" };
    goto(%main_75);
  ];
  block %main_13 {.address = 0x898; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R3: bv64 := $R8:bv64 { .label = "2200_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x870; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R30: bv64 := 0x874:bv64 { .label = "2160_0" };
    call @reach_error_2560 () { .label = "2160_2" };
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_55);
  ];
  block %main_29 {.address = 0x810; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_25, %main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1) { .label = "2064_0" };
    $R2: bv64 := bvmul($R1:bv64, $R4:bv64) { .label = "2068_0" };
    var Cse2__5_62: bv64 := bvnot($R0:bv64) { .label = "2072_0" };
    var Cse0__5_63: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "2072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_63:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_62:bv64)), 0x1:bv128))) { .label = "2072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv64, 0x1:bv64), 0x0:bv64) { .label = "2072_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_63:bv64, 0x1:bv64)) { .label = "2072_5" };
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_69);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_37 {.address = 0x88c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2188_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "2192_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2192_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "2192_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "2192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2192_4" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x874; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_35, %main_39);
  ];
  block %main_43 [
    guard eq($R3:bv64, 0x0:bv64);
    $R0: bv64 := bvadd(bvadd($R10:bv64, bvnot($R14:bv64)), 0x1:bv64) { .label = "2164_0" };
    $R11: bv64 := bvmul($R9:bv64, $R11:bv64) { .label = "2168_0" };
    $R0: bv64 := bvadd($R11:bv64, bvmul($R0:bv64, $R12:bv64)) { .label = "2172_0" };
    $R9: bv64 := bvsub($R0:bv64, bvmul($R9:bv64, $R13:bv64)) { .label = "2176_0" };
    var Cse2__5_55: bv64 := bvnot($R4:bv64) { .label = "2180_0" };
    var Cse0__5_56: bv64 := bvadd($R9:bv64, bvnot($R4:bv64)) { .label = "2180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R9:bv64), sign_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "2180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R9:bv64), zero_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "2180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64) { .label = "2180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64)) { .label = "2180_5" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%main_11);
  ];
  block %main_47 {.address = 0x840; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R14: bv64 := bvsub($R14:bv64, bvmul($R6:bv64, $R10:bv64)) { .label = "2112_0" };
    $R13: bv64 := bvsub($R13:bv64, bvmul($R6:bv64, $R11:bv64)) { .label = "2116_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x830; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_33, %main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd(bvadd($R3:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "2096_0" };
    $R6: bv64 := bvadd($R6:bv64, $R1:bv64) { .label = "2100_0" };
    var Cse2__5_51: bv64 := bvnot($R4:bv64) { .label = "2104_0" };
    var Cse0__5_52: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "2104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv64, 0x1:bv64), 0x0:bv64) { .label = "2104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_52:bv64, 0x1:bv64)) { .label = "2104_5" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x820; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R2: bv64 := $R0:bv64 { .label = "2080_0" };
    $R0: bv64 := bvconcat(extract(63, 0, $R0:bv64), 0x0:bv1) { .label = "2084_0" };
    var Cse2__5_58: bv64 := bvnot($R3:bv64) { .label = "2088_0" };
    var Cse0__5_59: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "2088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv64, 0x1:bv64), 0x0:bv64) { .label = "2088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_59:bv64, 0x1:bv64)) { .label = "2088_5" };
    goto(%main_31, %main_53);
  ];
  block %main_57 {.address = 0x804; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R5:bv64 { .label = "2052_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2056_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7f8; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_23, %main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, bvmul($R5:bv64, $R6:bv64)) { .label = "2040_0" };
    var Cse2__5_65: bv64 := bvnot($R7:bv64) { .label = "2044_0" };
    var Cse0__5_66: bv64 := bvadd($R0:bv64, bvnot($R7:bv64)) { .label = "2044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "2044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "2044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv64, 0x1:bv64), 0x0:bv64) { .label = "2044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_66:bv64, 0x1:bv64)) { .label = "2044_5" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7f0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_21, %main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_53: bv64 := bvnot($R4:bv64) { .label = "2032_0" };
    var Cse0__5_54: bv64 := bvadd($R5:bv64, bvnot($R4:bv64)) { .label = "2032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "2032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "2032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv64, 0x1:bv64), 0x0:bv64) { .label = "2032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_54:bv64, 0x1:bv64)) { .label = "2032_5" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7e8; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Cse2__5_60: bv64 := bvnot($R8:bv64) { .label = "2024_0" };
    var Cse0__5_61: bv64 := bvadd($R7:bv64, bvnot($R8:bv64)) { .label = "2024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_61:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_60:bv64)), 0x1:bv128))) { .label = "2024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_61:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_60:bv64)), 0x1:bv128))) { .label = "2024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv64, 0x1:bv64), 0x0:bv64) { .label = "2024_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_61:bv64, 0x1:bv64)) { .label = "2024_5" };
    goto(%main_19, %main_67);
  ];
  block %main_71 {.address = 0x7d0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R7: bv64 := bvmul($R12:bv64, $R14:bv64) { .label = "2000_0" };
    $R3: bv64 := $R8:bv64 { .label = "2004_0" };
    $R5: bv64 := bvmul($R10:bv64, $R12:bv64) { .label = "2008_0" };
    $R6: bv64 := 0x0:bv64 { .label = "2012_0" };
    $R7: bv64 := bvadd($R7:bv64, bvmul($R9:bv64, $R13:bv64)) { .label = "2016_0" };
    $R5: bv64 := bvadd($R5:bv64, bvmul($R11:bv64, $R9:bv64)) { .label = "2020_0" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7c8; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Cse2__5_47: bv64 := bvnot($R4:bv64) { .label = "1992_0" };
    var Cse0__5_48: bv64 := bvadd($R8:bv64, bvnot($R4:bv64)) { .label = "1992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "1992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "1992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "1992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "1992_5" };
    goto(%main_15, %main_73);
  ];
  block %main_77 {.address = 0x7a8; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R12: bv64 := sign_extend(32, extract(32, 0, $R12:bv64)) { .label = "1960_0" };
    $R9: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1964_0" };
    $R11: bv64 := 0x1:bv64 { .label = "1968_0" };
    $R4: bv64 := $R9:bv64 { .label = "1972_0" };
    $R8: bv64 := $R12:bv64 { .label = "1976_0" };
    $R14: bv64 := $R11:bv64 { .label = "1980_0" };
    $R13: bv64 := 0x0:bv64 { .label = "1984_0" };
    $R10: bv64 := 0x0:bv64 { .label = "1988_0" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7a0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_9, %main_79);
  ];
  block %main_83 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $VF: bv1 := 0x0:bv1 { .label = "1952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1952_3" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0x794; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "1940_0$0" };
    $R12: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "1940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "1944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R12:bv64), 0x0:bv32) { .label = "1944_2" };
    $NF: bv1 := extract(32, 31, $R12:bv64) { .label = "1944_3" };
    goto(%main_7, %main_83);
  ];
  block %main_87 {.address = 0x78c; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1932_0" };
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%main_85);
  ];
  block %_inlineret_3 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
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
  block %__VERIFIER_nondet_int_entry {.address = 0xa80; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "2688_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "2700_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2700_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "2700_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "2700_3" };
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
  block %reach_error_entry {.address = 0xa00; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb78:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb88:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb98:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
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
      { .name = "main"; .address = 0x780; .size = 0x920 };
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
      "H4sIAAAAAAAA/6VSP2gTcRT+Lr9rmv+Lii71clUQqekkSKdeBM0oyM0mGl106pyGJC4OVcgRQeEGdbOHYwYL0rQOLkGHllYE";
      "h0uMUrxUAl086HF+uVaRSEXp8PHu9/5873vvnVdaXvQEjGXgoa1g6RVtX9GWnkiYy0SgK8Dc9jj0+2WtEZ3XGlOorvVE1NoS";
      "CeubiFtJvmOEIsnOnTD0e+WU+UlErEvlhBmm/8xE0rx1LGr6iDiqDL0F2ekI6E8TYVPBuFPjty3GLJW5Y8BR9XtlfXJeNvOA";
      "8ywEvStggT4Fwsn4vl5EqP0G0kKFPLc9X3/3Mma+bcbNooSmLZLWNjU5rLFFihplaoxZPSGsr/S99/3jNzmfJqXaU+W4iXMJ";
      "82wtac5Se5bcQPWqV3r9fEXkN4cz9Jn/wvcfKWmxcRDyp8XGBLWfJD6zR0dobvcUjC/cqQ0M0M+5gjGZeECux0Tg38q5GtCs";
      "s8ew30H8kFCHDUOiVWlnuZcVQO+QQ7Vz7nVyDIRkIaRsDnlG81WgPblbWc8magvqbraxyvwuay8Ocu6NoDb0q9bb/xd24nCP";
      "sL7Q1WY0CRcCvb2cW2V+wH9Cc69xjg9EmjsrdDGzE9fcn7v7Xf9Hzve3/Xml1qIA6hIx7A3aop0x1PS0gcK0cZf8V9iHuzq/";
      "p7EVaLy8f5dRf3/kXkN/cFfGvNLqH/r+Mb52yPhh+/9X/AePzu/E1AMAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD81PTnFWDcnRy8ZzGUwYEAFAEeWB2o4AAAA" ]
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
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P3/nwWqTwSIe4DYACimAdEnMJdpHiNIfAnIHqA4iM3gjBDfg0VcBci8AsQZv/7/V2FE";
      "2M/kwnXvLh+DIzfUPhkg/gNyL0w/1D5nkCqovAwjfnkbAvIxBORrCMjPISC/h4D8HTzyIAAAs++jUfwBAAA="
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
