memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R12: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R12: bv64 := 0x9c80:bv64 { .label = "1984_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R12:bv64)), 0x1:bv64) { .label = "1988_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1992_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1992_1" };
    $R29: bv64 := $R31:bv64 { .label = "1996_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2000_0" };
    store le $stack Cse0__5_30:bv64 $R19:bv64 64 { .label = "2000_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2000_2" };
    $R19: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2004_0" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2008_0" };
    store le $stack Cse0__5_31:bv64 $R21:bv64 64 { .label = "2008_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2008_2" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2012_0" };
    store le $stack Cse0__5_32:bv64 $R23:bv64 64 { .label = "2012_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2012_2" };
    goto(%main_47);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_39);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @reach_error_2624 () { .label = "2244_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x8a4; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "2212_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2212_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "2212_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "2212_3" };
    $R0: bv64 := 0x1:bv64 { .label = "2216_0" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2220_0" };
    var Exp16__5_49: bv64 := load le $stack Cse0__5_48:bv64 64 { .label = "2220_1$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) 64 { .label = "2220_2$0" };
    $R19: bv64 := Exp16__5_49:bv64 { .label = "2220_3" };
    $R20: bv64 := Exp18__5_50:bv64 { .label = "2220_4" };
    $R12: bv64 := 0x9c80:bv64 { .label = "2224_0" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2228_0" };
    var Exp16__5_52: bv64 := load le $stack Cse0__5_51:bv64 64 { .label = "2228_1$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) 64 { .label = "2228_2$0" };
    $R21: bv64 := Exp16__5_52:bv64 { .label = "2228_3" };
    $R22: bv64 := Exp18__5_53:bv64 { .label = "2228_4" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2232_0" };
    var Exp16__5_55: bv64 := load le $stack Cse0__5_54:bv64 64 { .label = "2232_1$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) 64 { .label = "2232_2$0" };
    $R23: bv64 := Exp16__5_55:bv64 { .label = "2232_3" };
    $R24: bv64 := Exp18__5_56:bv64 { .label = "2232_4" };
    $R31: bv64 := bvadd($R31:bv64, $R12:bv64) { .label = "2236_0" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x898; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2200_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "2200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "2200_5" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2204_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2204_1" };
    var ITESimp_0_45: bv1 := $ZF:bv1 { .label = "2204_2" };
    $VF: bv1 := bvand(ITESimp_0_45:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64)))) { .label = "2204_3" };
    $CF: bv1 := bvand(ITESimp_0_45:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64)))) { .label = "2204_4" };
    $ZF: bv1 := bvand(ITESimp_0_45:bv1, bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2204_5" };
    $NF: bv1 := bvand(ITESimp_0_45:bv1, extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32))) { .label = "2204_6" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x880; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Exp10__5_33: bv32 := load le $mem $R19:bv64 32 { .label = "2176_0$0" };
    $R0: bv64 := sign_extend(32, Exp10__5_33:bv32) { .label = "2176_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2176_2" };
    $R22: bv64 := bvor($R22:bv64, $R0:bv64) { .label = "2180_0" };
    $R0: bv64 := 0x9c80:bv64 { .label = "2184_0" };
    $R0: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "2188_0" };
    var Cse2__5_34: bv64 := bvnot($R19:bv64) { .label = "2192_0" };
    var Cse0__5_35: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "2192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "2192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_35:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_34:bv64)), 0x1:bv128))) { .label = "2192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv64, 0x1:bv64), 0x0:bv64) { .label = "2192_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_35:bv64, 0x1:bv64)) { .label = "2192_5" };
    goto(%main_11, %main_23);
  ];
  block %main_27 {.address = 0x86c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x8000:bv64) { .label = "2156_0" };
    store le $stack bvadd($R0:bv64, 0x1c7c:bv64) extract(32, 0, $R24:bv64) 32 { .label = "2160_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x858; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2136_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2140_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x44:bv64) { .label = "2144_0" };
    $R2: bv64 := 0x9c3c:bv64 { .label = "2148_0" };
    $R30: bv64 := 0x86c:bv64 { .label = "2152_0" };
    goto(%FUN_760_entry_7);
  ];
  block %main_33 {.address = 0x840; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Exp10__5_24: bv32 := load le $stack $R0:bv64 32 { .label = "2112_0$0" };
    $R2: bv64 := sign_extend(32, Exp10__5_24:bv32) { .label = "2112_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2112_2" };
    $R1: bv64 := bvor($R1:bv64, $R2:bv64) { .label = "2116_0" };
    $R2: bv64 := 0x9c80:bv64 { .label = "2120_0" };
    $R2: bv64 := bvadd($R31:bv64, $R2:bv64) { .label = "2124_0" };
    var Cse2__5_25: bv64 := bvnot($R0:bv64) { .label = "2128_0" };
    var Cse0__5_26: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_26:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_25:bv64)), 0x1:bv128))) { .label = "2128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_26:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_25:bv64)), 0x1:bv128))) { .label = "2128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv64, 0x1:bv64), 0x0:bv64) { .label = "2128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_26:bv64, 0x1:bv64)) { .label = "2128_5" };
    goto(%main_9, %main_31);
  ];
  block %main_35 {.address = 0x824; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2084_0$0" };
    $R24: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2084_1" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2088_0" };
    $R0: bv64 := $R19:bv64 { .label = "2092_0" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2096_0" };
    store le $stack Cse0__5_28:bv64 extract(32, 0, $R24:bv64) 32 { .label = "2096_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2096_2" };
    $R1: bv64 := $R24:bv64 { .label = "2100_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x80c; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Exp10__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "2060_0$0" };
    $R2: bv64 := sign_extend(32, Exp10__5_36:bv32) { .label = "2060_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2060_2" };
    $R4: bv64 := 0x9c80:bv64 { .label = "2064_0" };
    $R1: bv64 := bvor($R1:bv64, $R2:bv64) { .label = "2068_0" };
    $R2: bv64 := bvadd($R31:bv64, $R4:bv64) { .label = "2072_0" };
    var Cse2__5_37: bv64 := bvnot($R0:bv64) { .label = "2076_0" };
    var Cse0__5_38: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "2076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "2076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "2076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv64, 0x1:bv64), 0x0:bv64) { .label = "2076_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_38:bv64, 0x1:bv64)) { .label = "2076_5" };
    goto(%main_7, %main_37);
  ];
  block %main_41 {.address = 0x7f8; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2040_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "2040_1" };
    $R19: bv64 := bvadd($R31:bv64, 0x44:bv64) { .label = "2044_0" };
    $R0: bv64 := $R19:bv64 { .label = "2048_0" };
    $R22: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "2052_0" };
    $R1: bv64 := $R22:bv64 { .label = "2056_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x7e4; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    store le $stack $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2020_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2020_1" };
    $R5: bv64 := 0x9c80:bv64 { .label = "2024_0" };
    $R0: bv64 := bvadd($R31:bv64, $R5:bv64) { .label = "2028_0" };
    var Cse2__5_39: bv64 := bvnot($R19:bv64) { .label = "2032_0" };
    var Cse0__5_40: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "2032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_40:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_39:bv64)), 0x1:bv128))) { .label = "2032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv64, 0x1:bv64), 0x0:bv64) { .label = "2032_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_40:bv64, 0x1:bv64)) { .label = "2032_5" };
    goto(%main_5, %main_43);
  ];
  block %main_47 {.address = 0x7e0; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @__VERIFIER_nondet_int_2752 ();
    goto(%main_45);
  ];
  block %_inlineret_3 [
    goto(%main_29);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := $R16:bv64 { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbc8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xbb8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc0:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x6:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7b0_entry_9 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_10);
  ];
  block %FUN_7b0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @__VERIFIER_nondet_int_2752 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xac0; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2752_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2752_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2752_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2752_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2756_0" };
    $R29: bv64 := $R31:bv64 { .label = "2760_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "2764_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2764_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "2764_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "2764_3" };
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
      { .name = "memmove"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xbb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe70; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xbc8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbd8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xae0; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bor"; .address = 0xa68; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x840 };
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszGDAwoYjxA7EQFjPEcYhrMjIwKGATB2IlLOKuONRb4DA/BId6RhzqAcU9jd8IAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x410;
    .size = 0x16e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDhJA56zSLUVoHvPY+rhoI4Wyv";
      "RJ5l+XhpQ0nULsVog3T2oYHsY5rBAaEcUQNeXq/PF0FRzb5PwkEV7F7lOSZdrZyZtijMiY94DdiziTTYbdYTfF5ZD80hg1Im";
      "NTUMLuEe4hags2HZoQkLpIhR2JCqYE8/vN7Uj+HM3cYGji3Z6umtlQO+t4nyd0XpP0ajFCQnRBEuYV/9CR6VQFy7mxh00sbm";
      "WafudnEx6E727ljL+Bi+1hKf6K/gBzACd9JuAQAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwY2BgEGCAgC0Tp7ExMDAzeEDFpoP5TAzBUHkA5VBFUzAAAAA=" ]
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
      "H4sIAAAAAAAA/6VSPWjbQBh9d5dCIYYOLm2GtJacdEgozVgyVXZKtNfeMtiJxu4dqkDULi1o8SFDli7dKs0d7CVxsmZTiaHQ";
      "QXJ/KKSDwTWNIEL5TqXGBFoaMjxO3Pfe+7736QotL8ys+0epDT8VkKMa80eCyfEG939Zwu8A7eY6OteIF1n33BKKJ5tZVv+8";
      "ZnRHRSYjUQyebRteLG4F/LHTmSGeDh4MrEW3AeTcU9Po/hRsWXFPb1xfisVcUNLEsYLSKD4n3cAqTzTjnM9kTD1evvLCvSzb";
      "jRYMObc93/2jVWiuO50+R4B8Pm0y3z6/+bTH6891hnpqG74G58moVvELxBtvVCnbmk+53Z5o9Klne9rzMmgsiuM7cMK7hK8C";
      "QSyMZLAA+Y12GQFD/DATQbUZgqQMb1QOdf/dTAzgfTvLbqsZ/uYPhhbAJKNTp/MR7acH1GPy0CMz2SSPoWABeKmvfC7ydeCo";
      "fLbzoVJ44epnFe+A+APSVodmspVr+USb2nu/38AskiLpm7yyajA8zOf9YiYO8XP/eSPZohwfCWqvTc5WR7NGktqH7y5m+UT5";
      "/rW/1N73BdBiBNUbdFraitSjB/S9Ig/Jv0Z9Ytptzn3thYonINwyvR2NUAWCHbCTt/TfI8GXU/tgMofSgDyUZvp+uv9/1MMr";
      "1q/a/1L1cyNVAJjUAwAA"
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
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaT8ImO9ZAYGAwYIKEpNTM6ITy0qyi9iQAYAZ40bYzAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbe0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsRFAUBCE4XsoQGhGogS55JWgBCUoQSgQKEGgAKFQAQIlvAIEcsP6BTff7MzuuTyuBjNLuXBLtTMrHmkm";
      "d7jigjueGNC/UkKvwQx7LHHDEQMuaJKO/x9e6DGN2GGJHdY4YYsfXt4oJIwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc70;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiEv+/P9vApJ0ZJcDiekA8QGgmAFUD0jMAYjvAMVsoGIKQBwCxCx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2ASohgWqTwSIe0DmAcU0IPoE5jLNY5QBMpcAccBfqFucIOJe9+6CzQLZewSIO379/8/B";
      "CJZv2MnkOHeC+rx+dafJfepTetWdp/aoT+tWn96lPqNTvYLr+o2r1y5fuXuPj8GRmwFkPgtQnwbQfBEke52h5oPkVQjIuxCQ";
      "TyEg30JAfgkB+SME5J/gkQcBAKyf/HsEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe74;
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
