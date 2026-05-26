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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @__VERIFIER_nondet_int_2688 ();
    goto(%main_83);
  ];
  block %main_5 {.address = 0x88c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2188_0" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2192_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2192_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2192_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2192_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    goto(%FUN_7a0_entry_13);
  ];
  block %main_13 {.address = 0x898; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    call @reach_error_2560 () { .label = "2200_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_13);
  ];
  block %main_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_67);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_13);
  ];
  block %main_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_57);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_13);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_5);
  ];
  block %main_31 {.address = 0x880; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_27, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), bvconcat(extract(30, 0, $R3:bv64), 0x0:bv2))) { .label = "2176_0" };
    var Cse2__5_11: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "2180_0" };
    var Cse0__5_12: bv64 := bvadd($R1:bv64, bvnot(sign_extend(32, extract(32, 0, $R3:bv64)))) { .label = "2180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, bvnot(Cse2__5_11:bv64))), 0x1:bv128))) { .label = "2180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, bvnot(Cse2__5_11:bv64))), 0x1:bv128))) { .label = "2180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv64, 0x1:bv64), 0x0:bv64) { .label = "2180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_12:bv64, 0x1:bv64)) { .label = "2180_5" };
    goto(%main_31);
  ];
  block %main_35 [
    var Cse2__5_16: bv64 := bvnot($R0:bv64) { .label = "2168_0" };
    var Cse0__5_17: bv64 := bvadd($R6:bv64, bvnot($R0:bv64)) { .label = "2168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R6:bv64), sign_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "2168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R6:bv64), zero_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "2168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv64, 0x1:bv64), 0x0:bv64) { .label = "2168_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_17:bv64, 0x1:bv64)) { .label = "2168_5" };
    goto(%main_25, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R1:bv64 { .label = "2164_0" };
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R4:bv64 { .label = "2164_0" };
    goto(%main_35);
  ];
  block %main_41 {.address = 0x860; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Exp10__5_14: bv32 := load le $mem $R0:bv64 32 { .label = "2144_0$0" };
    $R2: bv64 := zero_extend(32, Exp10__5_14:bv32) { .label = "2144_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2144_2" };
    $R4: bv64 := bvadd($R1:bv64, 0x5:bv64) { .label = "2148_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffb:bv32) { .label = "2152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffb:bv64))) { .label = "2152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "2152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "2152_4" };
    $R5: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "2156_0" };
    $R1: bv64 := bvmul($R1:bv64, $R5:bv64) { .label = "2160_0" };
    goto(%main_37, %main_39);
  ];
  block %main_43 {.address = 0x858; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R6: bv64 := bvadd($R0:bv64, zero_extend(30, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv2))) { .label = "2136_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2140_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x850; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_23, %main_45);
  ];
  block %main_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "2128_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "2128_3" };
    goto(%main_47);
  ];
  block %main_51 [
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2108_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2112_0" };
    var Exp14__5_23: bv32 := load le $mem bvadd($R4:bv64, 0x44:bv64) 32 { .label = "2116_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2116_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2120_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2120_5" };
    goto(%main_21, %main_49);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2104_0" };
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "2104_0" };
    goto(%main_51);
  ];
  block %main_57 {.address = 0x830; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Exp16__5_20: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2096_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_20:bv32) { .label = "2096_1" };
    var Cse1__5_21: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2100_0" };
    var Cse0__5_22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "2100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "2100_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_22:bv64, bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "2100_3" };
    $ZF: bv1 := bvcomp(Cse1__5_21:bv32, 0x0:bv32) { .label = "2100_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_21:bv32) { .label = "2100_5" };
    $R2: bv64 := Cse0__5_22:bv64 { .label = "2100_6" };
    goto(%main_53, %main_55);
  ];
  block %main_59 {.address = 0x828; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x0:bv64 { .label = "2088_0" };
    $R5: bv64 := 0x5:bv64 { .label = "2092_0" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x820; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_19, %main_61);
  ];
  block %main_65 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2080_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2080_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2080_3" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x80c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R3:bv64) 32 { .label = "2060_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2064_0" };
    var Exp14__5_27: bv32 := load le $mem bvadd($R4:bv64, 0x44:bv64) 32 { .label = "2068_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2068_1" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2072_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "2072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "2072_5" };
    goto(%main_17, %main_65);
  ];
  block %main_69 {.address = 0x804; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x0:bv64 { .label = "2052_0" };
    $R3: bv64 := 0x1:bv64 { .label = "2056_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7f4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "2036_0" };
    var Exp14__5_26: bv32 := load le $mem bvadd($R4:bv64, 0x44:bv64) 32 { .label = "2040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "2040_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2044_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2044_3" };
    goto(%main_15, %main_71);
  ];
  block %main_75 {.address = 0x7ec; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "2028_0" };
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    goto(%FUN_780_entry_5);
  ];
  block %main_79 {.address = 0x7dc; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_11, %main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x9999:bv64 { .label = "2012_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x1999:bv16, extract(16, 0, $R1:bv64))) { .label = "2016_0" };
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2020_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "2020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "2020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "2020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "2020_5" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7cc; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "1996_0" };
    store le $mem bvadd($R4:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2000_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2004_3" };
    goto(%main_7, %main_81);
  ];
  block %_inlineret_3 [
    goto(%main_75);
  ];
  block %FUN_780_entry_5 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_6);
  ];
  block %FUN_780_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_basil_return_1);
  ];
  block %FUN_7a0_entry_13 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_14);
  ];
  block %FUN_7a0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2688 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa80; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "2688_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2700_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2700_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2700_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2700_3" };
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
  block %reach_error_entry {.address = 0xa00; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb78:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb88:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb98:bv64) { .label = "2588_0" };
    $R2: bv64 := 0xa:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
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


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "N"; .address = 0x20044; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xb70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
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
      { .name = "main"; .address = 0x7c0; .size = 0x700 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20038; 0x20038 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4GTMAMpVmhNBsQswAxOxADAO5gTvRAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYiJAbEQFjM0GBkYFLCJA7ESFnF+HOa44DDHHIf6YBzqGXGoBwCBEWnKCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvHQuKiCEs70S";
      "eZbl4aUNJVG7FKMN0tmHBrKPaQYHhHJEDXh5vT5fBEWEf581A1Wwe5XnmHS1cmbaojAnPuI1YM8m0mC3WU/weWU9NIcMSpnU";
      "1DC4hHuIW4DOhmWHJiyQIkZhQ6qCPf3welM/hjN3Gxs4tmSrp7dWDvjeJsrfFaX/GI1SkJwQRbiEffUneFQCce1uYtBJG5tn";
      "nbrbxcWgO9k7XbYxPoavtcQn+iv4AVz25IttAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYoBgAd3JkeFgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgOkTp7ExMDAzuEPFtoD5TAxBUHkA9gnYzzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgBdghtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4pxI";
      "4gD1ks5ewAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNLGBim/K0+uGI/UOwAc/w1ANCk998cAAAA" ]
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
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSP0gbURzHv+/eWQrpIFQQSmvyjKO6KBQnLyHlOqc3uVw0Y0GIdChEyKW1kw4eKRRaOrUFK7ZTh7i0SVfp";
      "YlEQhEaxUohDwOmBx/V7F9shUME6/Hi89/v8vr9/Lyh/eR9I+B+B56bAqpfDZhIofeiDoyZqeTXxZiEJ8XCDdzwaenAUhi8i";
      "rpqzNqfJfTPhCHjbaXh5+VjVlQn/CX0uY1bC0HEjLdll3sXMbH3ORCnb/+yWcc4/JV8hP0q+Qn7MgHPtfnpZMcbIWfWRAfju";
      "AEr3Fq2aWux7pfqXXv4A2op88bpMTDfS7SrgpKgflJtrDenuzrCfJmtNpuTOReaOyJ07zDNE+ymxfiAtfZiGf8yZtIAOTmwt";
      "6TNpr6m3QYvff9naAj69DcPBKN+/9MFZAcIXPBVPzqzdYK0H1FAtW89SoyPFOozkbqTTyytga/is8j1zo7qszjK1JvlDxmY7";
      "tp6LY42/sUH5c7zL0wT0TcYXjMyUJXA3rvfI1h75WP+2pefZxx4tmlnBEFOnCUsH5a9rvb3ss7+L5hfw/0hgVdCi3OBZbI35";
      "KjXuozDuZ4WXLzIPZzXZrbH732bOd9P7ftKzs+gd0V7p+7Pb//BvX9F/1fyX8v8GCC8IypQDAAA="
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML/YxCgzLU0vmQEKDBhQAQDTBLd+OAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xba8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AMBSE4RYMAoMjwSAZoQkLIJGM0BEqkQyA6AgVDIBEMgCCARCMgAAeP+LlyyV3TxdxPSqlMi6/RazG";
      "R2QiO1ww4IYHnmhekZRehyX2aNBjizMOuGPAC9f/r7BHg0nEHit02KBHix9qpMumlAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc40;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFP+/P9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P3/nwWqTwSIe4DYACimAdEnMJdpHiNIfAnIHqA4iM3gjBDfg0VcBsi8AsQrfv3//wDJ";
      "nBKue3f5GBy5QfJfgFgDpg8q7wySBgKQvAgjfnkTAvIhBORLCMhPISC/hYD8FTzyIAAAUdhITfQBAAA="
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
      "H4sIAAAAAAAA/2NkgABbKC0LpWOhNA+UlmCH0LxQfgg3hJaE8lf8ZQTT0lA+B5SWgtIboPIyaPIsMP1MEPrrv//5IPoFlM8K";
      "lReAKmSD6WeG0FxQfi7EeAZumHuhtCgDKoBqY3jxH6IBag3DBCgtAqWh3mUQh9IdbKjiJ1hR/XEASnOi2f/7P8Q/MKX/oPwZ";
      "UP3/oXyo8xk+QPl1UPmfUD4snKgNAIh1T5sAAgAA"
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
