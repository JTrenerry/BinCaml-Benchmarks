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
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "1984_3" };
    $R0: bv64 := 0xffffffffffff7280:bv64 { .label = "1988_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xffa4:bv16, extract(16, 0, $R0:bv64))) { .label = "1992_0" };
    $R29: bv64 := $R31:bv64 { .label = "1996_0" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2000_0" };
    store le $stack Cse0__5_53:bv64 $R19:bv64 64 { .label = "2000_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2000_2" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2004_0" };
    store le $stack Cse0__5_54:bv64 $R21:bv64 64 { .label = "2004_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2004_2" };
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2008_0" };
    store le $stack Cse0__5_55:bv64 $R23:bv64 64 { .label = "2008_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2008_2" };
    $R23: bv64 := 0x1770:bv64 { .label = "2012_0" };
    $R24: bv64 := 0xffffffffffffe890:bv64 { .label = "2016_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2020_0" };
    store le $stack Cse0__5_56:bv64 $R25:bv64 64 { .label = "2020_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2020_2" };
    $R31: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "2024_0" };
    $R0: bv64 := 0xffffffffffff7280:bv64 { .label = "2028_0" };
    $R26: bv64 := $R31:bv64 { .label = "2032_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xffa4:bv16, extract(16, 0, $R0:bv64))) { .label = "2036_0" };
    $R31: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "2040_0" };
    $R25: bv64 := bvadd($R31:bv64, 0x5ba000:bv64) { .label = "2044_0" };
    $R22: bv64 := $R31:bv64 { .label = "2048_0" };
    $R21: bv64 := $R31:bv64 { .label = "2052_0" };
    $R20: bv64 := bvadd($R31:bv64, $R23:bv64) { .label = "2056_0" };
    $R25: bv64 := bvadd($R25:bv64, 0x4f0:bv64) { .label = "2060_0" };
    goto(%main_55);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_53);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_55);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_41);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @reach_error_2624 () { .label = "2252_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_19 {.address = 0x8ac; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_basil_return_1);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R31: bv64 := $R29:bv64 { .label = "2220_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2224_0" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2228_0" };
    var Exp16__5_58: bv64 := load le $stack Cse0__5_57:bv64 64 { .label = "2228_1$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) 64 { .label = "2228_2$0" };
    $R19: bv64 := Exp16__5_58:bv64 { .label = "2228_3" };
    $R20: bv64 := Exp18__5_59:bv64 { .label = "2228_4" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2232_0" };
    var Exp16__5_61: bv64 := load le $stack Cse0__5_60:bv64 64 { .label = "2232_1$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) 64 { .label = "2232_2$0" };
    $R21: bv64 := Exp16__5_61:bv64 { .label = "2232_3" };
    $R22: bv64 := Exp18__5_62:bv64 { .label = "2232_4" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2236_0" };
    var Exp16__5_64: bv64 := load le $stack Cse0__5_63:bv64 64 { .label = "2236_1$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) 64 { .label = "2236_2$0" };
    $R23: bv64 := Exp16__5_64:bv64 { .label = "2236_3" };
    $R24: bv64 := Exp18__5_65:bv64 { .label = "2236_4" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2240_0" };
    var Exp16__5_67: bv64 := load le $stack Cse0__5_66:bv64 64 { .label = "2240_1$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) 64 { .label = "2240_2$0" };
    $R25: bv64 := Exp16__5_67:bv64 { .label = "2240_3" };
    $R26: bv64 := Exp18__5_68:bv64 { .label = "2240_4" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "2244_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2244_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "2244_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "2244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2244_4" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x89c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_17, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := bvadd($R19:bv64, $R3:bv64) { .label = "2204_0" };
    $R21: bv64 := bvadd($R21:bv64, $R3:bv64) { .label = "2208_0" };
    var Cse2__5_47: bv64 := bvnot($R23:bv64) { .label = "2212_0" };
    var Cse0__5_48: bv64 := bvadd($R19:bv64, bvnot($R23:bv64)) { .label = "2212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "2212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "2212_5" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x890; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_15, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2192_0" };
    var Cse0__5_51: bv64 := bvadd($R0:bv64, 0xfffffffffffff510:bv64) { .label = "2196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_51:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffff510:bv128))) { .label = "2196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_51:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffff510:bv128))) { .label = "2196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv64, 0x0:bv64) { .label = "2196_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_51:bv64) { .label = "2196_4" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x880; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp16__5_71: bv32 := load le $mem bvadd($R19:bv64, $R0:bv64) 32 { .label = "2176_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_71:bv32) { .label = "2176_1" };
    var Exp16__5_72: bv32 := load le $mem bvadd($R21:bv64, $R0:bv64) 32 { .label = "2180_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_72:bv32) { .label = "2180_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2184_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "2184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "2184_5" };
    goto(%main_13, %main_29);
  ];
  block %main_33 {.address = 0x878; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2168_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x874; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := 0x1770:bv64 { .label = "2164_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x864; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R3: bv64 := bvadd($R0:bv64, $R22:bv64) { .label = "2148_0" };
    $R20: bv64 := bvadd($R20:bv64, $R22:bv64) { .label = "2152_0" };
    var Cse2__5_49: bv64 := bvnot($R23:bv64) { .label = "2156_0" };
    var Cse0__5_50: bv64 := bvadd($R3:bv64, bvnot($R23:bv64)) { .label = "2156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "2156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "2156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv64, 0x1:bv64), 0x0:bv64) { .label = "2156_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_50:bv64, 0x1:bv64)) { .label = "2156_5" };
    goto(%main_9, %main_37);
  ];
  block %main_41 {.address = 0x854; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R1: bv64 := $R20:bv64 { .label = "2132_0" };
    $R0: bv64 := $R3:bv64 { .label = "2136_0" };
    $R2: bv64 := 0xaf0:bv64 { .label = "2140_0" };
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    goto(%FUN_760_entry_9);
  ];
  block %main_43 {.address = 0x83c; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := bvadd($R26:bv64, 0x2dc000:bv64) { .label = "2108_0" };
    $R19: bv64 := $R26:bv64 { .label = "2112_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x6c0:bv64) { .label = "2116_0" };
    $R3: bv64 := $R26:bv64 { .label = "2120_0" };
    $R20: bv64 := $R22:bv64 { .label = "2124_0" };
    $R22: bv64 := 0x1770:bv64 { .label = "2128_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x830; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_7, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R19:bv64, $R23:bv64) { .label = "2096_0" };
    var Cse2__5_43: bv64 := bvnot($R25:bv64) { .label = "2100_0" };
    var Cse0__5_44: bv64 := bvadd($R20:bv64, bvnot($R25:bv64)) { .label = "2100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "2100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "2100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv64, 0x1:bv64), 0x0:bv64) { .label = "2100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_44:bv64, 0x1:bv64)) { .label = "2100_5" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x824; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2084_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2084_1" };
    var Cse2__5_45: bv64 := bvnot($R20:bv64) { .label = "2088_0" };
    var Cse0__5_46: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "2088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "2088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv64, 0x1:bv64), 0x0:bv64) { .label = "2088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_46:bv64, 0x1:bv64)) { .label = "2088_5" };
    goto(%main_5, %main_49);
  ];
  block %main_53 {.address = 0x820; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R30: bv64 := 0x824:bv64 { .label = "2080_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x810; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R19: bv64 := bvadd($R20:bv64, $R24:bv64) { .label = "2064_0" };
    goto(%main_53);
  ];
  block %_inlineret_3 {.originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_39);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := $R16:bv64 { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbb8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbc8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbe0:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_11 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_12);
  ];
  block %FUN_7b0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @__VERIFIER_nondet_int_2752 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xac0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
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




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "memcpy"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
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
      { .name = "main"; .address = 0x7c0; .size = 0x880 };
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmIuIOYEYg4G7IAFSjMDMRsQswIxOxADAOWdflFAAAAA" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYgZALEQFjP4cYhrMDIwKGARVwRiJSziLjjUm+MwPxiHekYc6gEb8COSCAEA";
      "AA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBQF+SEwYGKcLptFFanZeY8wxoSGRwR+NV9frFZVF213V6PRXOkAIWTOOk1ilNYBIZztlciTLMRL";
      "GwpRmxSjDdLZhwZee3V/B7KPaQK7i3JEDXh5PT+fBEU1+z4JB1WwW5WnmHS1cGbaUjIHPuIlYM+upMFutZ7g48J6aPYYlDKp";
      "a8PgHG4hrgE6G+YNmjBDihiFDamK9vSj6039GI7crWzg2JK1vr61csC3NlF+V5T+UzRKQXJAFOEC++pPcX8JxLm7iEEnbWye";
      "dOouJxeD7mTvdJnI+Bi+RhOf6q/iB2ldgCRtAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x57e;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCcMA7KLjKBYAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x598;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgC0Tp7ExMDAzuEPFpoP5TAxBUHkAFBOCAjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5c8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gB1CWzAwoYjD+Aeg6hmB4qwMCHACSZwNSfwCkjg7kvgDJHFO";
      "JHEAu1d7+sAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x688;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AEBAAwc25ICqlUun/LxSVnXIgeCKh8HV96qe+6pe+6be+649+6C+zRI0ZkAAAAA=="
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
      "H4sIAAAAAAAA/6VSTWgTQRR+M9NbPQgtWf+TVW+CvQglJ7NVXNCbCXoQTUxu5lhve0jS614ybaAXQXrL7sWLQkEwieLJW6QF";
      "wcOm/iBslWhS60jX9dvVSokoLT18POa9733vezMTWI8d74Gcrw5bXwJBcpBlzsYN7myWhKN9mut++zg3r8pjTlhK2RHvOzgR";
      "Nzor/5r8ivMGMCxN2+lnE3KBH7KTKbGyjSZRo3CJlit80l8Kw9xdrtn3+WG/8yPMXZ+9IgfiiLvJj8o3iEORcBOY2ROTrieE";
      "y2/Vuu0wXBSUsBs8YVdI83VoCHCIqt1Iv3insLwE5ImVGaccHSSZbJ/5bIA3y4X9CKhwza9hXgs+0Xd1kDWw4wx2vOCo8kUn";
      "sJ432yK/ehNed3rfDfKnxcpxeDkBvBPk9kRGrZ0i+R6zPKI+rZtKoDYGSOxyD4jzH0yVIXrYCEMtmv0vfWJUJ2KSIeqI54n8";
      "NlGuBw3dM9VtaPQFc4knVyOdUb5O9OLkVuWlcaBm61vGQgf8NfTO9E1VjHv5n97AeuLEf2Cc1AT6C9xIZxhNx37fmqoKfqx/";
      "LKOK2OMVkMJ9FjhLD8YzKrCeNkd3eY39/nd/gdVyBFGdAUH8PlQveWelnpqSVJ2SRehnMQd3de6Xx1bs8TJyUf9ofv13fqd+";
      "9OZRLbA6f/nbZb27z/p+5++p/hP8j+hM1AMAAA=="
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
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD85v6BStyCxqCQzMUfXSDdPt1QvGSRuwIAKADYpLLtAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbf0;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ6DUBCE4X3FIBCgMcjKShIugHzHeBLJEZAIDlCJqOAISCQC2QMg8QSmf8XmyyQz6/KoGsws49ZTCs4s";
      "vaQPucEZ37jhF3d83VJCz2OBLZbYo8cJR1xxwQP3/19J8YM9PtFjjQ0G7LHDH1UrVqqUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc88;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwSIe4BYAyimAdEnMJdpHiNIfAkQWwDFQWwGZ4T4HiziIHdcAeKEX///CzCC";
      "zQmYyzWP05lX1nkyxxT2qWzTWKezzGB2nsk0i7GC697dm7eu37h67fIVoL8duYFuArkFpA9mLtQdzvfugt0OkjchIB9CQL6E";
      "gPwUAvJbCMhfISD/BY88CAAAD0e6jRQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe9c;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGL0B+ICBRJCL8jcIojIDYgJqSIkVGSJkRKBklJQ0FQsQI7l3h1Fzz9Hz+bJ8D0drBLdzDKSxi";
      "5QwvU+USr9/Bj2s8gSvY0N/0+iPLD5SPzh2/bPGQ/pyNkeWHygl+0OMltffCXPwiJq3TANfIBWaQcWUBz5G/fgv9Oa5w3Lv/";
      "5XQe29rhFXmH83y54yf6T9z+6d/1AbfL52kAAgAA"
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
