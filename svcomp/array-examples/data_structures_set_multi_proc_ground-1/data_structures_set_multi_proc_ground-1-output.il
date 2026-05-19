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
  block %main_entry {.address = 0x7c0; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffad0:bv64) { .label = "1984_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff3d000:bv64) { .label = "1988_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1992_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1992_1" };
    $R29: bv64 := $R31:bv64 { .label = "1996_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2000_0" };
    $R21: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2004_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xab0:bv64) { .label = "2008_0" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2012_0" };
    store le $stack Cse0__5_62:bv64 $R19:bv64 64 { .label = "2012_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2012_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2016_0" };
    goto(%main_53);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_53);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_9 {.address = 0x888; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2184_0$0" };
    $R21: bv64 := Exp14__5_67:bv64 { .label = "2184_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2188_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "2192_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2192_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "2192_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "2192_3" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2196_0" };
    var Exp16__5_71: bv64 := load le $stack Cse0__5_70:bv64 64 { .label = "2196_1$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) 64 { .label = "2196_2$0" };
    $R19: bv64 := Exp16__5_71:bv64 { .label = "2196_3" };
    $R20: bv64 := Exp18__5_72:bv64 { .label = "2196_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x530:bv64) { .label = "2200_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2204_0" };
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @reach_error_2560 () { .label = "2212_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_9);
  ];
  block %main_23 {.address = 0x878; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "2168_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "2172_0" };
    var Cse2__5_60: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2176_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_61:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_60:bv32)), 0x1:bv64))) { .label = "2176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_61:bv32, 0x1:bv32), 0x0:bv32) { .label = "2176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_61:bv32, 0x1:bv32)) { .label = "2176_5" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x86c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_17, %main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2156_0" };
    var Cse2__5_63: bv64 := bvnot($R0:bv64) { .label = "2160_0" };
    var Cse0__5_64: bv64 := bvadd($R4:bv64, bvnot($R0:bv64)) { .label = "2160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv64, 0x1:bv64), 0x0:bv64) { .label = "2160_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_64:bv64, 0x1:bv64)) { .label = "2160_5" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x860; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp16__5_73: bv32 := load le $mem bvadd($R2:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "2144_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_73:bv32) { .label = "2144_1" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2148_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "2148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "2148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "2148_5" };
    goto(%main_15, %main_29);
  ];
  block %main_33 {.address = 0x848; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Exp10__5_78: bv32 := load le $mem bvadd($R2:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "2120_0$0" };
    $R3: bv64 := zero_extend(32, Exp10__5_78:bv32) { .label = "2120_1" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))), 0x1:bv32)) { .label = "2124_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2128_0" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_37 {.address = 0x82c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R5: bv64 := 0x0:bv64 { .label = "2092_0" };
    $R6: bv64 := 0x86a0:bv64 { .label = "2096_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "2100_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x34:bv64) { .label = "2104_0" };
    $R6: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R6:bv64))) { .label = "2108_0" };
    var Cse2__5_76: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2112_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_77:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_76:bv32)), 0x1:bv64))) { .label = "2112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_77:bv32, 0x1:bv32), 0x0:bv32) { .label = "2112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_77:bv32, 0x1:bv32)) { .label = "2112_5" };
    goto(%main_11, %main_35);
  ];
  block %main_39 {.address = 0x818; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x1a80:bv64 { .label = "2072_0" };
    $R1: bv64 := $R21:bv64 { .label = "2076_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x6:bv16, extract(16, 0, $R2:bv64))) { .label = "2080_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2084_0" };
    $R30: bv64 := 0x82c:bv64 { .label = "2088_0" };
    goto(%FUN_760_entry_7);
  ];
  block %main_43 {.address = 0x804; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2052_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x4:bv64) { .label = "2052_1" };
    $R0: bv64 := bvadd($R31:bv64, 0xc3000:bv64) { .label = "2056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x530:bv64) { .label = "2060_0" };
    var Cse2__5_65: bv64 := bvnot($R0:bv64) { .label = "2064_0" };
    var Cse0__5_66: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "2064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "2064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv64, 0x1:bv64), 0x0:bv64) { .label = "2064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_66:bv64, 0x1:bv64)) { .label = "2064_5" };
    goto(%main_7, %main_41);
  ];
  block %main_45 {.address = 0x800; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R30: bv64 := 0x804:bv64 { .label = "2048_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x7f4; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := $R21:bv64 { .label = "2036_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x7e8; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2024_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x4:bv64) { .label = "2024_1" };
    var Cse2__5_58: bv64 := bvnot($R21:bv64) { .label = "2028_0" };
    var Cse0__5_59: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "2028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv64, 0x1:bv64), 0x0:bv64) { .label = "2028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_59:bv64, 0x1:bv64)) { .label = "2028_5" };
    goto(%main_5, %main_49);
  ];
  block %main_53 {.address = 0x7e4; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_51);
  ];
  block %_inlineret_3 [
    goto(%main_39);
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
  block %reach_error_entry {.address = 0xa00; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xbd0:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb98:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc8:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
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


proc @__VERIFIER_nondet_int_2720 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaa0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xb90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xec8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xbd0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xecc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbe0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xac0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "elem_exists"; .address = 0xa60; .size = 0xa0 };
      { .name = "insert"; .address = 0xa40; .size = 0xc0 };
      { .name = "main"; .address = 0x7c0; .size = 0x740 };
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
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VRMWhTURQ97720S4UqSXFR+7+Kg4NdBOnk/w34BxdJPzgmbcdunYQ/NOLg4JKHQsdUUMgPgotCJpMmboLQ";
      "1BYFh5+gItQhNM3woN/nfb+txEAndThc3rv3nHvuvbqV2dST2c04QBgLyEEaavDQla+bV2V/noX7LciXwJPiLdTKfGr3qdb+";
      "vpiqTlti26BylIsmsxKNjCxz7C5QDb/zoN2huibW9yLSeK/12hiKufEPpdzzFM50tyCvYH2ljvFli8PPNvK1txi7DRTbx9oG";
      "7r1CbRVsOWLwkYIs41DfaMydhjR8+6f2B2lHETcXB07Yn3dD3cpImks2RH7nLnkc1hxG/rLYPk89LxC+ClQ7wlHdS5DfaBcR";
      "0MMPTwnKpQg0+9oLQvL/3VMO8OqZ1mdNj5P0wVACmGQUbYo3yX8D8DukYUeeWiCNnmBV8OkdozNabwPvLh6sbrmn7j+yD9zH";
      "G1TfJe5cz1OLCZf/5sbBm+SG/QmoNPEL3J11GG4kfr94qkj1if45R63QHJ8IFu2swNlsf8JRcdCsjM7ymeY7aTaDOKiHAigx";
      "gukNikvOjLQL1ySsGblI+kvUh3Z1/dBjPfG4R3/HfPOOg40K/2jXLLrrsAeTT+56VDPq7x/l23+Z/9/+/sj/Aovd+me0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb90;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03FQQqAUAgFQOs+RZ1IxC8VVMZT7x9Ri2YzHfX0aJLCkSjNggWHJR+158YXXHmB19mGeVR6Td8w0ZUNcNDf";
      "DV3FqPlYAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbe8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvw1AUADE4YcNRCHRKI0g0RjjlUojvNIYCoXCCAql0ggKhRGUEn/OT3H5csnlvCQoOmNMSNZLaj28pZGe";
      "P9KCNW444IEnRuziV8qwxBItWnTosMUdJzQ+v5ji+e8xllRhjg1a7NHhjB/S/CtgnAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc88;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGX+/P9vApJ0ZJcDiekAcQZQzACqByTmAMQtQDEbqJgCEIcA8RqgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcR3gGpYoPpEgLgHiF8AxTQg+gTmMs1jBIkvAeIfQHEQm8EZIi4DZO6BiksgqXe6dxdsB0j+";
      "DrI+qLwzVN4FiP8AscWv//9fQOQ3cAHxKwPHuct62eYt7WVzmrqol8158pJetimLe9nyuK5evnL3niNfwwMDRz4GR26Iu0H2";
      "uDAyMGzAYQ9IPoWAfAsB+SUE5I8QkH9CQJ6FCb+8Ch55EAAA3LCVtUQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xecc;
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
      "H4sIAAAAAAAA/62QOw7CMBAFN0A+EJAoEhF+R+EoHAHRUFNTpswRUuYIlBwlJQ0FQsQIdrZwarYZjdfP9joQrR3cwj2cwiJW";
      "zvBTqlzi9Tv4cY0ncAUb+ptef2T5gfLRueOXLR7Sn7MxsvxQOcEPeryk9l6Yi1/EpHUa4BopYQYZVxbwEvnrt9Cf4wrHvftf";
      "TuexrR1ekXc4z5c7fqb/xO2f/l0fosM7XgACAAA="
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
