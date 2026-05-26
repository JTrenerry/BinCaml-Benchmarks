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
  block %main_entry {.address = 0x780; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1928_0" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%main_97);
  ];
  block %main_5 {.address = 0x8a4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    goto(%FUN_750_entry_7);
  ];
  block %main_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_11 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_5);
  ];
  block %main_13 [
    guard eq(extract(1, 0, $R19:bv64), 0x0:bv1);
    goto(%main_5);
  ];
  block %main_15 {.address = 0x888; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    call @reach_error_2560 () { .label = "2184_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_21 {.address = 0x894; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R19: bv64 := Exp14__5_17:bv64 { .label = "2196_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2200_0" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2204_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2204_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2204_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2204_4" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x88c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard eq($R0:bv64, 0x0:bv64);
    var Cse2__5_8: bv64 := bvconcat(extract(62, 0, $R9:bv64), 0x0:bv2) { .label = "2188_0" };
    var Cse0__5_9: bv64 := bvadd($R2:bv64, bvnot(bvconcat(extract(62, 0, $R9:bv64), 0x0:bv2))) { .label = "2188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, bvnot(Cse2__5_8:bv64))), 0x1:bv128))) { .label = "2188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, bvnot(Cse2__5_8:bv64))), 0x1:bv128))) { .label = "2188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv64, 0x1:bv64), 0x0:bv64) { .label = "2188_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_9:bv64, 0x1:bv64)) { .label = "2188_5" };
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_61);
  ];
  block %main_33 {.address = 0x814; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_29, %main_31);
  ];
  block %main_35 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R3:bv64)), 0x1:bv64) { .label = "2068_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "2072_0" };
    $R5: bv64 := bvadd($R5:bv64, 0x4:bv64) { .label = "2076_0" };
    $R4: bv64 := bvadd($R9:bv64, $R0:bv64) { .label = "2080_0" };
    $R6: bv64 := bvmul($R3:bv64, $R3:bv64) { .label = "2084_0" };
    $R2: bv64 := bvadd(bvadd($R7:bv64, bvnot($R6:bv64)), 0x1:bv64) { .label = "2088_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R8:bv64)), 0x1:bv64) { .label = "2092_0" };
    $R2: bv64 := bvadd($R2:bv64, $R5:bv64) { .label = "2096_0" };
    var Cse2__5_21: bv64 := bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2) { .label = "2100_0" };
    var Cse0__5_22: bv64 := bvadd($R2:bv64, bvnot(bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2))) { .label = "2100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, bvnot(Cse2__5_21:bv64))), 0x1:bv128))) { .label = "2100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, bvnot(Cse2__5_21:bv64))), 0x1:bv128))) { .label = "2100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv64, 0x1:bv64), 0x0:bv64) { .label = "2100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_22:bv64, 0x1:bv64)) { .label = "2100_5" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_39 {.address = 0x848; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_55);
  ];
  block %main_41 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "2120_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "2124_0" };
    $R4: bv64 := bvadd($R9:bv64, $R0:bv64) { .label = "2128_0" };
    goto(%main_39);
  ];
  block %main_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_73);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_47 {.address = 0x874; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    $R2: bv64 := bvadd(bvadd($R7:bv64, bvnot($R6:bv64)), 0x1:bv64) { .label = "2164_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R8:bv64)), 0x1:bv64) { .label = "2168_0" };
    $R2: bv64 := bvadd($R2:bv64, bvconcat(extract(63, 0, $R3:bv64), 0x0:bv1)) { .label = "2172_0" };
    var Cse2__5_24: bv64 := bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2) { .label = "2176_0" };
    var Cse0__5_25: bv64 := bvadd($R2:bv64, bvnot(bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2))) { .label = "2176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, bvnot(Cse2__5_24:bv64))), 0x1:bv128))) { .label = "2176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_25:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, bvnot(Cse2__5_24:bv64))), 0x1:bv128))) { .label = "2176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv64, 0x1:bv64), 0x0:bv64) { .label = "2176_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_25:bv64, 0x1:bv64)) { .label = "2176_5" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x870; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_41, %main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_51);
  ];
  block %main_55 {.address = 0x854; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R7: bv64 := bvmul($R1:bv64, $R1:bv64) { .label = "2132_0" };
    $R8: bv64 := bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1) { .label = "2136_0" };
    $R2: bv64 := bvadd(bvadd($R7:bv64, bvnot($R6:bv64)), 0x1:bv64) { .label = "2140_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot(bvconcat(extract(63, 0, $R1:bv64), 0x0:bv1))), 0x1:bv64) { .label = "2144_0" };
    $R2: bv64 := bvadd($R2:bv64, $R5:bv64) { .label = "2148_0" };
    var Cse2__5_15: bv64 := bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2) { .label = "2152_0" };
    var Cse0__5_16: bv64 := bvadd($R2:bv64, bvnot(bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2))) { .label = "2152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, bvnot(Cse2__5_15:bv64))), 0x1:bv128))) { .label = "2152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, bvnot(Cse2__5_15:bv64))), 0x1:bv128))) { .label = "2152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv64, 0x1:bv64), 0x0:bv64) { .label = "2152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_16:bv64, 0x1:bv64)) { .label = "2152_5" };
    goto(%main_37, %main_53);
  ];
  block %main_57 {.address = 0x844; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_57);
  ];
  block %main_61 {.address = 0x83c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2108_3" };
    goto(%main_35, %main_59);
  ];
  block %main_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_61);
  ];
  block %main_65 {.address = 0x810; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_15);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7f0; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_63, %main_67);
  ];
  block %main_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R6: bv64 := bvmul($R3:bv64, $R3:bv64) { .label = "2032_0" };
    $R4: bv64 := bvadd($R9:bv64, $R0:bv64) { .label = "2036_0" };
    $R5: bv64 := bvconcat(extract(63, 0, $R3:bv64), 0x0:bv1) { .label = "2040_0" };
    $R2: bv64 := bvadd(bvadd($R7:bv64, bvnot($R6:bv64)), 0x1:bv64) { .label = "2044_0" };
    $R2: bv64 := bvadd(bvadd($R2:bv64, bvnot($R8:bv64)), 0x1:bv64) { .label = "2048_0" };
    $R2: bv64 := bvadd($R2:bv64, bvconcat(extract(63, 0, $R3:bv64), 0x0:bv1)) { .label = "2052_0" };
    var Cse2__5_10: bv64 := bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2) { .label = "2056_0" };
    var Cse0__5_11: bv64 := bvadd($R2:bv64, bvnot(bvconcat(extract(62, 0, $R4:bv64), 0x0:bv2))) { .label = "2056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_11:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, bvnot(Cse2__5_10:bv64))), 0x1:bv128))) { .label = "2056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_11:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, bvnot(Cse2__5_10:bv64))), 0x1:bv128))) { .label = "2056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv64, 0x1:bv64), 0x0:bv64) { .label = "2056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_11:bv64, 0x1:bv64)) { .label = "2056_5" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7ec; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_27, %main_71);
  ];
  block %main_75 {.address = 0x7e8; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R9:bv64)), 0x1:bv64) { .label = "2024_0" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7c4; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_17, %main_77);
  ];
  block %main_81 [
    guard boolnot(eq(extract(1, 0, $R19:bv64), 0x0:bv1));
    $R3: bv64 := 0x1:bv64 { .label = "1988_0" };
    $R1: bv64 := bvadd($R3:bv64, sign_extend(31, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv1))) { .label = "1992_0" };
    $R0: bv64 := bvmul(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "1996_0" };
    $R8: bv64 := sign_extend(31, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv1)) { .label = "2000_0" };
    $R7: bv64 := bvmul(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "2004_0" };
    $R2: bv64 := bvadd(bvadd($R7:bv64, bvnot($R8:bv64)), 0x1:bv64) { .label = "2008_0" };
    $R2: bv64 := bvadd($R2:bv64, $R3:bv64) { .label = "2012_0" };
    var Cse2__5_6: bv34 := bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2) { .label = "2016_0" };
    var Cse0__5_7: bv64 := bvadd($R2:bv64, bvnot(sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2)))) { .label = "2016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_7:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, bvnot(sign_extend(30, Cse2__5_6:bv34)))), 0x1:bv128))) { .label = "2016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_7:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, bvnot(sign_extend(30, Cse2__5_6:bv34)))), 0x1:bv128))) { .label = "2016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_7:bv64, 0x1:bv64), 0x0:bv64) { .label = "2016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_7:bv64, 0x1:bv64)) { .label = "2016_5" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7c0; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_13, %main_81);
  ];
  block %main_85 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_83);
  ];
  block %main_87 {.address = 0x7a8; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_11, %main_85);
  ];
  block %main_89 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "1960_0" };
    $R9: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "1964_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "1968_0" };
    $R1: bv64 := bvmul($R1:bv64, $R1:bv64) { .label = "1972_0" };
    var Cse2__5_12: bv64 := bvnot($R9:bv64) { .label = "1976_0" };
    var Cse0__5_13: bv64 := bvadd($R1:bv64, bvnot($R9:bv64)) { .label = "1976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "1976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "1976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv64, 0x1:bv64), 0x0:bv64) { .label = "1976_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_13:bv64, 0x1:bv64)) { .label = "1976_5" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0x7a0; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32) { .label = "1952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9c:bv64))) { .label = "1952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9c:bv64))) { .label = "1952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "1952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "1952_4" };
    goto(%main_9, %main_89);
  ];
  block %main_93 {.address = 0x798; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%main_93);
  ];
  block %main_97 {.address = 0x790; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9c:bv32) { .label = "1936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9c:bv64))) { .label = "1936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9c:bv64))) { .label = "1936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "1936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "1936_4" };
    goto(%main_7, %main_95);
  ];
  block %_inlineret_3 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
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
  block %__VERIFIER_nondet_int_entry {.address = 0xa80; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2688_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2700_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2700_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2700_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2700_3" };
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
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb78:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb88:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb98:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x5:bv64 { .label = "2592_0" };
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
      "H4sIAAAAAAAA/6VSQWgTQRR9k9nYDfUgKOjFZscWWgR7USw9ddqDC14EmXOTWhQ8es5i0puwFLJEsJCbINjqsSAetIl4EHKy";
      "pQXBQ7qoCNtDJBcHux3/bttQogWlh8ew8997/78/G5feLsccQXcQ+g3wOF9lDx7ZUF2Oy68Pvm36Zp6s3X8oa8LCR+Gx+hRy";
      "0c0BqKsDuD6Myvrce8eH59THvHJt1BP1EHZrBtwvfHAikYUCci1ksXrP4/URBv/uz/JGiFPEIZ5FPNuKKgxqCDgH8Na8jeDZ";
      "GQQJN9H0uMim3IUMVB748XLPKCvVMF/Y+/xRmm/s0N9iPc02oBp75lV/X/nLqFnKWrBzUdMY1R2UGqjcjkvvnjd4YeuFMU/y";
      "Dt/8GwojfPMi5R8ifOVY2eZSh8MIvtFO20AHO67mVLMIi+SzREjvv7taAqtVY84nPY7zB0MVbQSMTkHnFBA1KAdl6Yi2q+fI";
      "o8PZCjL5rcSnny+A1qXd8sb06QVf7E7XmsQPSTvTcfWdVJvpaeMj/8JZ0hdDOSkZJtJ5v7i6QvzU/4LUs5TjE8GhPRVDTCY7";
      "O9zX0fk/U77jsiWIS2vLHKgyQtIbdM63rwTCGQ9QHA+ekv8t6kO7urY/41o6442DN+m/3+l7q+Q+fUuqxaXmH/P9Y339hPWT";
      "9v+v+m+HI5v61AMAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8ttSg3scRQNydHLxnEN2BABQAV7mEgOAAAAA==" ]
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
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P3/nwWqTwSIe4DYACimAdEnMJdpHiNIfAnIHqA4iM3gjBDfg0VcBci8AsQZv4DmMKLY";
      "z+TKBXaBIzdQWAaI/4DcC9MPtc/53l2wG0HyMoz45W0IyMcQkK8hID+HgPweAvJ38MiDAAC8uGau/AEAAA=="
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
