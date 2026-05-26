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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "1984_3" };
    $R0: bv64 := 0xfffffffffffff700:bv64 { .label = "1988_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xffc2:bv16, extract(16, 0, $R0:bv64))) { .label = "1992_0" };
    $R29: bv64 := $R31:bv64 { .label = "1996_0" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2000_0" };
    store le $stack Cse0__5_34:bv64 $R19:bv64 64 { .label = "2000_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2000_2" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2004_0" };
    store le $stack Cse0__5_35:bv64 $R21:bv64 64 { .label = "2004_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2004_2" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2008_0" };
    store le $stack Cse0__5_36:bv64 $R23:bv64 64 { .label = "2008_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2008_2" };
    $R31: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "2012_0" };
    $R21: bv64 := $R31:bv64 { .label = "2016_0" };
    $R31: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "2020_0" };
    $R23: bv64 := bvadd($R31:bv64, 0x3d1000:bv64) { .label = "2024_0" };
    $R24: bv64 := $R31:bv64 { .label = "2028_0" };
    $R22: bv64 := $R31:bv64 { .label = "2032_0" };
    $R20: bv64 := bvadd($R31:bv64, 0xfa0:bv64) { .label = "2036_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x8a0:bv64) { .label = "2040_0" };
    goto(%main_47);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    call @reach_error_2560 () { .label = "2184_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_17 {.address = 0x86c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R31: bv64 := $R29:bv64 { .label = "2156_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2160_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2164_0" };
    var Exp16__5_46: bv64 := load le $stack Cse0__5_45:bv64 64 { .label = "2164_1$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) 64 { .label = "2164_2$0" };
    $R19: bv64 := Exp16__5_46:bv64 { .label = "2164_3" };
    $R20: bv64 := Exp18__5_47:bv64 { .label = "2164_4" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2168_0" };
    var Exp16__5_49: bv64 := load le $stack Cse0__5_48:bv64 64 { .label = "2168_1$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) 64 { .label = "2168_2$0" };
    $R21: bv64 := Exp16__5_49:bv64 { .label = "2168_3" };
    $R22: bv64 := Exp18__5_50:bv64 { .label = "2168_4" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2172_0" };
    var Exp16__5_52: bv64 := load le $stack Cse0__5_51:bv64 64 { .label = "2172_1$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) 64 { .label = "2172_2$0" };
    $R23: bv64 := Exp16__5_52:bv64 { .label = "2172_3" };
    $R24: bv64 := Exp18__5_53:bv64 { .label = "2172_4" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "2176_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2176_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "2176_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "2176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2176_4" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x85c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R3:bv64, 0xfa0:bv64) { .label = "2140_0" };
    $R22: bv64 := bvadd($R22:bv64, 0xfa0:bv64) { .label = "2144_0" };
    var Cse2__5_37: bv64 := bvnot($R4:bv64) { .label = "2148_0" };
    var Cse0__5_38: bv64 := bvadd($R3:bv64, bvnot($R4:bv64)) { .label = "2148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "2148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "2148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv64, 0x1:bv64), 0x0:bv64) { .label = "2148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_38:bv64, 0x1:bv64)) { .label = "2148_5" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x850; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_13, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2128_0" };
    var Cse0__5_30: bv64 := bvadd($R0:bv64, 0xfffffffffffff060:bv64) { .label = "2132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_30:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffff060:bv128))) { .label = "2132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_30:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffff060:bv128))) { .label = "2132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_30:bv64, 0x0:bv64) { .label = "2132_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_30:bv64) { .label = "2132_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x840; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Exp16__5_39: bv32 := load le $mem bvadd($R3:bv64, $R0:bv64) 32 { .label = "2112_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_39:bv32) { .label = "2112_1" };
    var Exp16__5_40: bv32 := load le $mem bvadd($R22:bv64, $R0:bv64) 32 { .label = "2116_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_40:bv32) { .label = "2116_1" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2120_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "2120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "2120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "2120_5" };
    goto(%main_11, %main_27);
  ];
  block %main_31 {.address = 0x83c; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2108_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x830; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R4: bv64 := bvadd($R21:bv64, 0x3d0000:bv64) { .label = "2096_0" };
    $R3: bv64 := $R21:bv64 { .label = "2100_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x900:bv64) { .label = "2104_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x81c; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x900:bv64 { .label = "2076_0" };
    $R1: bv64 := $R24:bv64 { .label = "2080_0" };
    $R0: bv64 := $R21:bv64 { .label = "2084_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x3d:bv16, extract(16, 0, $R2:bv64))) { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    goto(%FUN_760_entry_7);
  ];
  block %main_39 {.address = 0x810; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_7, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R19:bv64, 0xfa0:bv64) { .label = "2064_0" };
    var Cse2__5_31: bv64 := bvnot($R23:bv64) { .label = "2068_0" };
    var Cse0__5_32: bv64 := bvadd($R20:bv64, bvnot($R23:bv64)) { .label = "2068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "2068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "2068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv64, 0x1:bv64), 0x0:bv64) { .label = "2068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_32:bv64, 0x1:bv64)) { .label = "2068_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x804; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2052_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2052_1" };
    var Cse2__5_43: bv64 := bvnot($R20:bv64) { .label = "2056_0" };
    var Cse0__5_44: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "2056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_44:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_43:bv64)), 0x1:bv128))) { .label = "2056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv64, 0x1:bv64), 0x0:bv64) { .label = "2056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_44:bv64, 0x1:bv64)) { .label = "2056_5" };
    goto(%main_5, %main_41);
  ];
  block %main_45 {.address = 0x800; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R30: bv64 := 0x804:bv64 { .label = "2048_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x7fc; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R19: bv64 := bvadd($R20:bv64, 0xfffffffffffff060:bv64) { .label = "2044_0" };
    goto(%main_45);
  ];
  block %_inlineret_3 [
    goto(%main_35);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := $R16:bv64 { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "1900_2" };
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


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb58:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb68:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb78:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
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


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @__VERIFIER_nondet_int_2656 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe08; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe0c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa80; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x660 };
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgBdghtwcCEIg7jH4CqZwSKszIgwAkkcTYk8QtI4uxI4g+QxDmR";
      "xAHqp8iAwAAAAA=="
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRO2gUURQ9b17AIhaCSizU3YlptxMkzTizQqYMmO0Ed9xpRDuxm2I/2qXZZ4TYmYQUmcXSYgtxs2InFq5k";
      "QbCYjR+EtVh3jZuBjOOZES0iiiHF4b537zvnnntf5D3xg0z1nrnbGkYSarQg/J0rmj92pR+72cUd5pI4tufVLs/fiK93DDWu";
      "TaulmvHqAXDfmUOzrJ3or8Zx4XbNUA+1qb7Os5atdnryVCOQJxtrR1aGL+N4eT0/r97xfhczCqh0StedZvuG0yxC3OwJFHAM";
      "KlMxvljkuxVDdalXxkR/9XtcaLE3OZdHCxY95unxkh95zzc2ZbF7lT4yWbl1UBRn5NYZ+jhLfJBo9KQZbp+D+sheATDAZzuU";
      "rE0QnG/5EZHmP9mhCTxej+OppP/f9CFQB4QSjDrjRaC/CRR61NADO7xGjYEUDWiZbqKz/70OvJjeK7+2jlYX9T1rqc332+Tm";
      "B3ZYSrnab27kPfXTP5xEeJx8R7NmTYELqd/3dljh+1T/tBne4hxviCz36WhidjRphpH3bGP/LG8537/2F3ktXwJ1QUTp/6Du";
      "Ojmlr+QUgpwqUd9lH+7q/E+PrdTjkLlf/ORPk1zktf/o/5/1ziHrh+1/oPoPZPEyfXQDAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb50;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD85v6BS10i3VC8ZzGUwYEAFAPTEeNM4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb88;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AMBCF4St0AGQTDCMgSTBIRkAyRiUDMEBlBUNUIhEMgGQMBHD8iMuXl7x3pszbWUQKrrlVe4OP6kIO";
      "mHDDHe2reuKAlp5HhxFrTDjhgREvXNEpu/8vSsYeK/TYYcARP6wMhMqMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc18;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHv+/P9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxBHAMU0IPoE5jLNYwSJLwHiDKA4iM3gDBEHuWsPEL/49f//GYh6h7kc";
      "89ideWWdJ7NNYZ3KMo15OtMMxiyue3ev37h67fIVoMccuRlkQO4FYgOYeVB7nO/dBbsNJC/CiF/ehIB8CAH5EgLyUwjIbyEg";
      "fwWPPAgAAMpRxG70AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe0c;
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
      "H4sIAAAAAAAA/2NkgABbKC0LpWOhNA+UlmCH0LxQvgk3hJaE8lf8ZQTT0lA+B5SWgtIboPIyaPIsMP1MEPrrv//5IPoFlM8K";
      "lReAKmSD6WeG0FxQfi7EeAZumHuhtCgDKoBqY3jxH6IBag3DBCgtAqWh3mUQh9IdbKjiJ1hR/XEASnOi2f/7P8Q/MKX/oPwZ";
      "UP3/oXyo8xk+QPl1UPmfUD4snKgNALepow8AAgAA"
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
