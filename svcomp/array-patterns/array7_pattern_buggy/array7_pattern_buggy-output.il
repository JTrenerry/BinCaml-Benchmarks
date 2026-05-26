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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_54:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1932_0" };
    store le $stack Cse0__5_55:bv64 $R21:bv64 64 { .label = "1932_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1932_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_short_2848 ();
    goto(%main_89);
  ];
  block %main_5 {.address = 0x8cc; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    goto(%FUN_750_entry_11);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_83);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_17 {.address = 0x8ac; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R31: bv64 := $R29:bv64 { .label = "2220_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2224_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2228_0$0" };
    $R23: bv64 := Exp14__5_37:bv64 { .label = "2228_1" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2232_0" };
    var Exp16__5_39: bv64 := load le $stack Cse0__5_38:bv64 64 { .label = "2232_1$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) 64 { .label = "2232_2$0" };
    $R19: bv64 := Exp16__5_39:bv64 { .label = "2232_3" };
    $R20: bv64 := Exp18__5_40:bv64 { .label = "2232_4" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2236_0" };
    var Exp16__5_42: bv64 := load le $stack Cse0__5_41:bv64 64 { .label = "2236_1$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) 64 { .label = "2236_2$0" };
    $R21: bv64 := Exp16__5_42:bv64 { .label = "2236_3" };
    $R22: bv64 := Exp18__5_43:bv64 { .label = "2236_4" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2240_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2240_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2240_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2240_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2240_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_25 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @reach_error_2624 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%main_17);
  ];
  block %main_29 {.address = 0x8a8; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_25, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_29);
  ];
  block %main_33 {.address = 0x88c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Exp16__5_30: bv32 := load le $mem bvadd($R21:bv64, $R0:bv64) 32 { .label = "2188_0$0" };
    $R2: bv64 := sign_extend(32, Exp16__5_30:bv32) { .label = "2188_1" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "2192_0" };
    var Exp16__5_31: bv32 := load le $mem bvadd($R20:bv64, $R0:bv64) 32 { .label = "2196_0$0" };
    $R2: bv64 := sign_extend(32, Exp16__5_31:bv32) { .label = "2196_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2200_0" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "2204_0" };
    var Cse2__5_32: bv64 := bvnot($R3:bv64) { .label = "2208_0" };
    var Cse0__5_33: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "2208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_32:bv64)), 0x1:bv128))) { .label = "2208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_32:bv64)), 0x1:bv128))) { .label = "2208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv64, 0x1:bv64), 0x0:bv64) { .label = "2208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_33:bv64, 0x1:bv64)) { .label = "2208_5" };
    goto(%main_21, %main_31);
  ];
  block %main_35 {.address = 0x880; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2) { .label = "2176_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2180_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2184_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x874; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Exp14__5_60: bv64 := load le $mem bvadd($R22:bv64, 0x40:bv64) 64 { .label = "2164_0$0" };
    $R3: bv64 := Exp14__5_60:bv64 { .label = "2164_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2168_1" };
    $ZF: bv1 := bvcomp($R3:bv64, 0x0:bv64) { .label = "2168_2" };
    $NF: bv1 := extract(64, 63, $R3:bv64) { .label = "2168_3" };
    goto(%main_19, %main_37);
  ];
  block %main_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_77);
  ];
  block %main_45 {.address = 0x810; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_41, %main_43);
  ];
  block %main_47 {.address = 0x7ec; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_46: bv32 := load le $mem bvadd($R21:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2028_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_46:bv32) { .label = "2028_1" };
    var Exp16__5_47: bv32 := load le $mem bvadd($R21:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "2032_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_47:bv32) { .label = "2032_1" };
    var Exp16__5_48: bv32 := load le $mem bvadd($R20:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2036_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_48:bv32) { .label = "2036_1" };
    var Exp16__5_49: bv32 := load le $mem bvadd($R20:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "2040_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_49:bv32) { .label = "2040_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "2044_0" };
    store le $mem bvadd($R21:bv64, sign_extend(30, bvconcat(extract(32, 0, $R23:bv64), 0x0:bv2))) extract(32, 0, $R2:bv64) 32 { .label = "2048_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2052_0" };
    store le $mem bvadd($R20:bv64, sign_extend(30, bvconcat(extract(32, 0, $R23:bv64), 0x0:bv2))) extract(32, 0, $R0:bv64) 32 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_77);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_39);
  ];
  block %main_55 {.address = 0x870; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_51, %main_53);
  ];
  block %main_57 {.address = 0x858; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_56: bv32 := load le $mem bvadd($R20:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "2136_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_56:bv32) { .label = "2136_1" };
    var Exp16__5_57: bv32 := load le $mem bvadd($R20:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "2140_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_57:bv32) { .label = "2140_1" };
    store le $mem bvadd($R21:bv64, 0xa8:bv64) 0x0:bv32 32 { .label = "2144_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2148_0" };
    store le $mem bvadd($R20:bv64, sign_extend(30, bvconcat(extract(32, 0, $R23:bv64), 0x0:bv2))) extract(32, 0, $R0:bv64) 32 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x848; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_49, %main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd(bvadd($R19:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2120_0" };
    $R0: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "2124_0" };
    var Cse0__5_36: bv64 := bvadd($R19:bv64, 0xffffffffffffffd6:bv64) { .label = "2128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_36:bv64), bvadd(sign_extend(64, $R19:bv64), 0xffffffffffffffffffffffffffffffd6:bv128))) { .label = "2128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_36:bv64), bvadd(zero_extend(64, $R19:bv64), 0xffffffffffffffd6:bv128))) { .label = "2128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv64, 0x0:bv64) { .label = "2128_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_36:bv64) { .label = "2128_4" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x838; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_15, %main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_50: bv64 := load le $mem bvadd($R22:bv64, 0x40:bv64) 64 { .label = "2104_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "2104_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2108_0" };
    var Cse2__5_51: bv64 := bvnot($R19:bv64) { .label = "2112_0" };
    var Cse0__5_52: bv64 := bvadd($R1:bv64, bvnot($R19:bv64)) { .label = "2112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv64, 0x1:bv64), 0x0:bv64) { .label = "2112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_52:bv64, 0x1:bv64)) { .label = "2112_5" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x830; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_13, %main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse2__5_58: bv64 := bvnot($R0:bv64) { .label = "2096_0" };
    var Cse0__5_59: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2096_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2096_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv64, 0x1:bv64), 0x0:bv64) { .label = "2096_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_59:bv64, 0x1:bv64)) { .label = "2096_5" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x824; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R0: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2084_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2088_3" };
    goto(%main_11, %main_71);
  ];
  block %main_75 {.address = 0x818; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R23: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "2072_0" };
    $R19: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "2076_0" };
    $R30: bv64 := 0x824:bv64 { .label = "2080_0" };
    call @__VERIFIER_nondet_short_2848 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x814; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_short_2848 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7e8; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7d0; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R2: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R1:bv64)), 0x1:bv32)) { .label = "2000_0" };
    store le $mem bvadd($R21:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R1:bv64) 32 { .label = "2004_0" };
    store le $mem bvadd($R20:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "2008_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2012_0" };
    var Cse2__5_34: bv64 := bvnot($R1:bv64) { .label = "2016_0" };
    var Cse0__5_35: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "2016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "2016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv64, 0x1:bv64), 0x0:bv64) { .label = "2016_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_35:bv64, 0x1:bv64)) { .label = "2016_5" };
    goto(%main_9, %main_81);
  ];
  block %main_85 {.address = 0x7b0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(30, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv2)) { .label = "1968_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf:bv64) { .label = "1972_0" };
    $R1: bv64 := zero_extend(29, bvconcat(extract(35, 4, $R1:bv64), 0x0:bv4)) { .label = "1976_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1980_0" };
    $R21: bv64 := $R31:bv64 { .label = "1984_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "1988_0" };
    $R20: bv64 := $R31:bv64 { .label = "1992_0" };
    $R1: bv64 := 0x0:bv64 { .label = "1996_0" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0x79c; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R1: bv64 := zero_extend(32, sign_extend(16, extract(16, 0, $R0:bv64))) { .label = "1948_0" };
    $R0: bv64 := sign_extend(48, extract(16, 0, $R0:bv64)) { .label = "1952_0" };
    store le $mem bvadd($R22:bv64, 0x40:bv64) $R0:bv64 64 { .label = "1956_0" };
    $VF: bv1 := 0x0:bv1 { .label = "1960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "1960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "1960_3" };
    goto(%main_7, %main_87);
  ];
  block %_inlineret_3 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
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


proc @__VERIFIER_nondet_short_2848 () -> ()
  { .name = "__VERIFIER_nondet_short"; .address = 0xb20; .returnBlock = "__VERIFIER_nondet_short_basil_return_1" }
[
  block %__VERIFIER_nondet_short_entry {.address = 0xb20; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
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


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbb8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbc8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe0:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x1d:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
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


proc @__VERIFIER_nondet_int_2752 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xac0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xbb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbe8; .size = 0x40 }
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
      { .name = "main"; .address = 0x780; .size = 0xa80 };
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
      "H4sIAAAAAAAA/6VSwWoTURQ9b15cSBSEiBWKJhNd2021FAKZZJOF6KKdnWATs/MLJFObaVdCEDJWcWvjpgm4U4ggprHusmto";
      "QXGRBhUhXaSkpTzIMJ6ZWhcRxdLF5cy8++455977XOtd1ZVwBrOiun9Hq14QKB+MQ3WBpyKBCBLG8locKgrsnj0NU59faOsJ";
      "OPqD+SdeXm/ts9bHPaKAvdGV4uZKQa8vMfQQnChEL+d5Zhg4Xynk6i8L2foi0SamIcOVz1P1GBC2ia+oGZOYXCeOUTvia/Pb";
      "9xDon4JZ1NBrhWA244bSgVYSkd4t/uc0tLIaSsUadptDzzzSaNTw9oj/mc/vetfXWVsk32MBM7+30AZ9+94r91/UUxClJSLO";
      "wfG/o5C9FP0LgTcN9si7MwfjhhrMpjivdNW1Pq6uybmtu+Re8bzn0ZjcPE7MXZWbl6h9mfFNorYtDdW9Auc7tTpAHzsZJZkL";
      "MR6S/xEjOP+RUQbw2va8MV//b/zgPtHhbog6MQn0OFNzmxx6J6Ny5OhLUYMW3fJ5Ru/7M44Pi+3UmcWSPkwtN3mfb6Of7mfU";
      "vaBW+13rWu8P31IYKsL6bNeYNgSmAr9fM8rm/YD/oqFus49PjBjnme1iehA2lGt9WB3t5Qv7+9f8XKtRlUBZMNxgPyjnO9cc";
      "PTbhwJ5wKtKeSVKHs5o89NgIPN74tavR852RHfrn/s79nGs1//D3n/mNE+ZPqn+s/E+KrfRoFAQAAA=="
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
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD+xqCix0jy+ILGkJLUoTy+ZAQoMGFABAIe0ZQxAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbf0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRJGYBSF4YsqkBVLEM0olvAtQRRF0RK+YAEWIFiCJQiiIP5RN5z/Fe48c2bOuUEWVaOZpZy/pTYwSx5p";
      "Jne44oQ7HvjD4pVieg5z7LFEjw4XnHDDFS88v7+SLGSPOTqsscMGPQ74B3+SFcuUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc88;
    .size = 0x20c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwSIe4BYAyimAdEnMJdpHiNIfAkQWwDFQWwGZ4T4HiziIPdeAbnj1///AYxg";
      "cxzmcsxjd+SVdZrMNoV1Kss0ZqfpTEzeXPfuXr967fIVoH8duYFuASrlAarngJkHtd/53l2wm0HyOgTkfQjI5xCQ7yEgv4aA";
      "/BkC8m/wyIMAAO+wNJYMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe94;
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
