memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_69:bv64 $R19:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1992_2" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1996_0" };
    store le $stack Cse0__5_70:bv64 $R21:bv64 64 { .label = "1996_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1996_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%main_55);
  ];
  block %main_5 {.address = 0x884; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R31: bv64 := $R29:bv64 { .label = "2180_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2184_0$0" };
    $R23: bv64 := Exp14__5_71:bv64 { .label = "2184_1" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2188_0" };
    var Exp16__5_73: bv64 := load le $stack Cse0__5_72:bv64 64 { .label = "2188_1$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) 64 { .label = "2188_2$0" };
    $R19: bv64 := Exp16__5_73:bv64 { .label = "2188_3" };
    $R20: bv64 := Exp18__5_74:bv64 { .label = "2188_4" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2192_0" };
    var Exp16__5_76: bv64 := load le $stack Cse0__5_75:bv64 64 { .label = "2192_1$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) 64 { .label = "2192_2$0" };
    $R21: bv64 := Exp16__5_76:bv64 { .label = "2192_3" };
    $R22: bv64 := Exp18__5_77:bv64 { .label = "2192_4" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "2196_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2196_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "2196_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "2196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2196_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x89c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2204_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_13 {.address = 0x870; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R22: bv64 := bvadd($R23:bv64, $R22:bv64) { .label = "2160_0" };
    $R1: bv64 := $R23:bv64 { .label = "2164_0" };
    $R0: bv64 := $R21:bv64 { .label = "2168_0" };
    store le $mem bvadd($R22:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2172_0" };
    $R30: bv64 := 0x884:bv64 { .label = "2176_0" };
    call @strstr_2672 ();
    goto(%main_5);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_13);
  ];
  block %main_21 {.address = 0x864; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2148_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2148_1" };
    var Cse2__5_82: bv64 := bvnot($R20:bv64) { .label = "2152_0" };
    var Cse0__5_83: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "2152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "2152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv64, 0x1:bv64), 0x0:bv64) { .label = "2152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_83:bv64, 0x1:bv64)) { .label = "2152_5" };
    goto(%main_17, %main_19);
  ];
  block %main_23 {.address = 0x860; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    call @__VERIFIER_nondet_char_3136 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x848; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2120_0" };
    $R19: bv64 := $R31:bv64 { .label = "2124_0" };
    $R20: bv64 := bvadd($R0:bv64, $R23:bv64) { .label = "2128_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x82c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_15, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R22: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2092_0" };
    $R1: bv64 := bvadd($R22:bv64, 0xf:bv64) { .label = "2096_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "2100_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2104_0" };
    $R23: bv64 := $R31:bv64 { .label = "2108_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "2112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "2112_4" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x824; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2084_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2084_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2084_3" };
    goto(%main_11, %main_31);
  ];
  block %main_35 {.address = 0x818; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R22: bv64 := bvadd($R21:bv64, $R22:bv64) { .label = "2072_0" };
    store le $mem bvadd($R22:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2076_0" };
    $R30: bv64 := 0x824:bv64 { .label = "2080_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%main_33);
  ];
  block %main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_35);
  ];
  block %main_43 {.address = 0x80c; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    store le $stack $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2060_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2060_1" };
    var Cse2__5_66: bv64 := bvnot($R20:bv64) { .label = "2064_0" };
    var Cse0__5_67: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "2064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_67:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_66:bv64)), 0x1:bv128))) { .label = "2064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_67:bv64, 0x1:bv64), 0x0:bv64) { .label = "2064_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_67:bv64, 0x1:bv64)) { .label = "2064_5" };
    goto(%main_39, %main_41);
  ];
  block %main_45 {.address = 0x808; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R30: bv64 := 0x80c:bv64 { .label = "2056_0" };
    call @__VERIFIER_nondet_char_3136 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x7fc; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2044_0" };
    $R19: bv64 := $R31:bv64 { .label = "2048_0" };
    $R20: bv64 := bvadd($R0:bv64, $R21:bv64) { .label = "2052_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x7e0; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_37, %main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R22: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2016_0" };
    $R1: bv64 := bvadd($R22:bv64, 0xf:bv64) { .label = "2020_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "2024_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2028_0" };
    $R21: bv64 := $R31:bv64 { .label = "2032_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "2036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "2036_4" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x7d8; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2008_3" };
    goto(%main_9, %main_53);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2944 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb80; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "2944_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2948_0" };
    $R29: bv64 := $R31:bv64 { .label = "2952_0" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "2956_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2956_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "2956_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "2956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2956_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strlen_2560 () -> ()
  { .name = "strlen"; .address = 0xa00; .returnBlock = "strlen_basil_return_1" }
[
  block %strlen_entry {.address = 0xa00; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp11__5_58: bv8 := load le $mem $R0:bv64 8 { .label = "2560_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "2560_1" };
    goto(%strlen_5, %strlen_11);
  ];
  block %strlen_3 {.address = 0xa24; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%strlen_basil_return_1);
  ];
  block %strlen_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    goto(%strlen_3);
  ];
  block %strlen_7 {.address = 0xa18; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "2584_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2584_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "2584_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "2584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2584_4" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2588_0" };
    goto(%strlen_basil_return_1);
  ];
  block %strlen_9 {.address = 0xa08; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%strlen_7);
  ];
  block %strlen_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2568_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "2568_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2568_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "2568_3" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2572_0" };
    $R29: bv64 := $R31:bv64 { .label = "2576_0" };
    $R30: bv64 := 0xa18:bv64 { .label = "2580_0" };
    call @strlen_2560 ();
    goto(%strlen_9);
  ];
  block %strlen_basil_return_1 [
    return ();
  ]
];


proc @strstr_2672 () -> ()
  { .name = "strstr"; .address = 0xa70; .returnBlock = "strstr_basil_return_1" }
[
  block %strstr_entry {.address = 0xa70; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp11__5_22: bv8 := load le $mem $R1:bv64 8 { .label = "2672_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "2672_1" };
    goto(%strstr_7, %strstr_67);
  ];
  block %strstr_5 {.address = 0xb38; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%strstr_basil_return_1);
  ];
  block %strstr_7 [
    guard eq(extract(32, 0, $R6:bv64), 0x0:bv32);
    goto(%strstr_5);
  ];
  block %strstr_9 {.address = 0xb3c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%strstr_basil_return_1);
  ];
  block %strstr_11 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "2876_0" };
    goto(%strstr_9);
  ];
  block %strstr_13 {.address = 0xb28; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2856_0" };
    var Exp16__5_40: bv64 := load le $stack Cse0__5_39:bv64 64 { .label = "2856_1$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) 64 { .label = "2856_2$0" };
    $R19: bv64 := Exp16__5_40:bv64 { .label = "2856_3" };
    $R20: bv64 := Exp18__5_41:bv64 { .label = "2856_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2860_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2864_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2864_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2864_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2864_4" };
    goto(%strstr_basil_return_1);
  ];
  block %strstr_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%strstr_13);
  ];
  block %strstr_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strstr_13);
  ];
  block %strstr_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strstr_13);
  ];
  block %strstr_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strstr_47);
  ];
  block %strstr_23 {.address = 0xae0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2784_0" };
    var Cse2__5_37: bv64 := bvnot($R1:bv64) { .label = "2788_0" };
    var Cse0__5_38: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "2788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "2788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv64, 0x1:bv64), 0x0:bv64) { .label = "2788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_38:bv64, 0x1:bv64)) { .label = "2788_5" };
    goto(%strstr_19, %strstr_21);
  ];
  block %strstr_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strstr_23);
  ];
  block %strstr_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%strstr_23);
  ];
  block %strstr_29 {.address = 0xb00; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%strstr_41);
  ];
  block %strstr_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2816_0" };
    goto(%strstr_29);
  ];
  block %strstr_33 {.address = 0xb1c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%strstr_basil_return_1);
  ];
  block %strstr_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2844_0" };
    var Exp16__5_33: bv64 := load le $stack Cse0__5_32:bv64 64 { .label = "2844_1$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) 64 { .label = "2844_2$0" };
    $R19: bv64 := Exp16__5_33:bv64 { .label = "2844_3" };
    $R20: bv64 := Exp18__5_34:bv64 { .label = "2844_4" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2848_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2848_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2848_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2848_4" };
    goto(%strstr_33);
  ];
  block %strstr_37 {.address = 0xb14; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%strstr_31, %strstr_35);
  ];
  block %strstr_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_26: bv64 := bvnot($R2:bv64) { .label = "2836_0" };
    var Cse0__5_27: bv64 := bvadd($R5:bv64, bvnot($R2:bv64)) { .label = "2836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "2836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "2836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv64, 0x1:bv64), 0x0:bv64) { .label = "2836_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_27:bv64, 0x1:bv64)) { .label = "2836_5" };
    goto(%strstr_37);
  ];
  block %strstr_41 {.address = 0xb04; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp16__5_28: bv8 := load le $mem bvadd($R0:bv64, $R2:bv64) 8 { .label = "2820_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp16__5_28:bv8)) { .label = "2820_1" };
    var Exp16__5_29: bv8 := load le $mem bvadd($R20:bv64, $R2:bv64) 8 { .label = "2824_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp16__5_29:bv8)) { .label = "2824_1" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2828_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "2828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "2828_5" };
    goto(%strstr_27, %strstr_39);
  ];
  block %strstr_43 {.address = 0xaf8; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%strstr_41);
  ];
  block %strstr_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x0:bv64 { .label = "2808_0" };
    goto(%strstr_43);
  ];
  block %strstr_47 {.address = 0xaec; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Exp11__5_23: bv8 := load le $mem $R0:bv64 8 { .label = "2796_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "2796_1" };
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2800_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "2800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "2800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "2800_5" };
    goto(%strstr_25, %strstr_45);
  ];
  block %strstr_49 {.address = 0xad0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%strstr_47);
  ];
  block %strstr_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "2768_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2772_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "2772_1" };
    $R0: bv64 := $R19:bv64 { .label = "2776_0" };
    goto(%strstr_49);
  ];
  block %strstr_53 {.address = 0xac4; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%strstr_17, %strstr_51);
  ];
  block %strstr_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd(bvadd($R0:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "2756_0" };
    var Cse0__5_20: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_20:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "2760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_20:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "2760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv64, 0x0:bv64) { .label = "2760_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_20:bv64) { .label = "2760_4" };
    $R0: bv64 := Cse0__5_20:bv64 { .label = "2760_5" };
    goto(%strstr_53);
  ];
  block %strstr_57 {.address = 0xab0; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "2736_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2740_0$0" };
    $R5: bv64 := Exp14__5_44:bv64 { .label = "2740_1" };
    $R2: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "2744_0" };
    var Cse2__5_45: bv64 := bvnot($R1:bv64) { .label = "2748_0" };
    var Cse0__5_46: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "2748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "2748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "2748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv64, 0x1:bv64), 0x0:bv64) { .label = "2748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_46:bv64, 0x1:bv64)) { .label = "2748_5" };
    goto(%strstr_15, %strstr_55);
  ];
  block %strstr_59 {.address = 0xaa0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R5: bv64 := $R0:bv64 { .label = "2720_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "2724_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R5:bv64 64 { .label = "2728_0" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    call @strlen_2560 ();
    goto(%strstr_57);
  ];
  block %strstr_61 {.address = 0xa80; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%strstr_59);
  ];
  block %strstr_63 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2696_0" };
    store le $stack Cse0__5_19:bv64 $R19:bv64 64 { .label = "2696_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2696_2" };
    $R20: bv64 := $R1:bv64 { .label = "2700_0" };
    $R19: bv64 := $R0:bv64 { .label = "2704_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R6:bv64) 32 { .label = "2712_0" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    call @strlen_2560 ();
    goto(%strstr_61);
  ];
  block %strstr_65 {.address = 0xa78; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%strstr_11, %strstr_63);
  ];
  block %strstr_67 [
    guard boolnot(eq(extract(32, 0, $R6:bv64), 0x0:bv32));
    var Exp11__5_21: bv8 := load le $mem $R0:bv64 8 { .label = "2680_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "2680_1" };
    goto(%strstr_65);
  ];
  block %strstr_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_3136 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xc40; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xc40; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "3136_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3140_0" };
    $R29: bv64 := $R31:bv64 { .label = "3144_0" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "3148_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3148_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "3148_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "3148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3148_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_1984 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
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
      { .name = "_IO_stdin_used"; .address = 0xc70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xba0; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x720 };
      { .name = "memcmp"; .address = 0xa2c; .size = 0x220 };
      { .name = "strlen"; .address = 0xa00; .size = 0x160 };
      { .name = "strstr"; .address = 0xa70; .size = 0x6a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYAYnYGTMAMpbmAmBWIOYGYBSrGBsQAKdN/EEQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGJGIGZjAIEJCgIJEDEuIOYG4rm7J8uE354so1raxAsAoBQfKjAAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszKDAwoYjxA7EQFjM0GBmAajGBIhArYRF3waHeHIf5wTjUM4LV8zAAvQAGOlBxDqh4";
      "AVT8ClTcACquAxV3gYoDABzE0KcgAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x440;
    .size = 0x16d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QXWvDIBSG/UMaNTamu1wvRmG9y70YY42tH8WYD/rrZ9gYu9gGB87h5eE58IIpJ6cDKKsMEMLZXokpy5SF";
      "lzaURG1SXG2Qzj418Nor/wCyjymDnUVTRA14ez+/ngRFhH+fNQNVsFs15Zh0tXBm2mIyB37FS8CejaTBbrWe4OPCemh2GZQy";
      "qbFhcA73ENcAnQ3zBk2YIUWMwoZUBXv54fWmfg5H7lY2cGzJWo+3Vg743ibKH4rSf4xGKUgOiCJcwr76E9xfAnHuLmLQSRs7";
      "ZZ26y8nFoDvZO10qMj6Gr9LEJ/or+AHjvZSObQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ae;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYwBAD6urhbGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwZWBgEGCAgOkTp7ExMDAzuEPFtoD5TAxBUHkA9gnYzzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qvgBdgitwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gDDw1U9wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSP0wTcRT+7n5HF9SFQgeix/mHwYWFxHbRa5e6Crc5tMBCbGLCfCRAdOtihcTJiEztJQ4mxIRELaAbGwai";
      "iYmFCDEpA7Fi/cWe5/c7KIEaNcrw8rt3773vfe97z3efl3yBQm1QK+3d1Ev1bsgqMGMCY6cjcLrG7emlqyhYO+P3gxFrZY+5";
      "poExaHBg4EaNfhSd+TMaZrJdiE/o0erjIHCe6V35D5/N+NsDrCfiV6z6AVb2GFYsb/aItaZ9w3Hcr8TdEDGvIjo9hT/OeJl1";
      "9W5b1gaTnCFV8t3XxUWRWe/B5IAMgthRvFbLXBRrZzG5eo62JeBtCFtuXkBhm5gVYBc7aSkYM2gPg+BBkRb+/5SWNjA/S3zV";
      "63f41OkeFlHQ+Fp8rwHVRcDZIIZVScshYuwKzYNuriuc1nwLWDnfmHiTPDWVtxrJ6SXmb7I2tZuWw2Gtfljruy/3d9kO2cH6";
      "7LKdsDVcCfl+TMtJ5of4UVve5hzvaEqj7DIStXZb+u5ysXWW93/RT4OdINd+3y2XuMOC6v+duL67VFR+OBO12+dXDvnNaZjf";
      "1xTREeZkIKqz1MQYHYlfot1FW87mrivCuKxwVC31H2iQSy/79UbQr/PVI6rvi8P7/UIdeUNeDzG3+7Cg5lM7zUZQ2OqAXKOv";
      "GerblnNhX616nXcJtK2Q69OKDmdIR367z16oiA5P8VMzmMwDY6pnBpHcELnp5K8znmLcGB2O37k1HH8EkZv6EThl6NUkc9Q9";
      "+u6rkL/6Vjo0/aO6/EnfUFfOrmZsavEf8dUTxk/a/5/iPwEpfeBElAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc70;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc80;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MrRGAMACD0RYMogaNQbIDppIxKhmjEolgACSCIZBIBAMgkXh+widy73KXiy3SejDG5MTfUm/xkWb6iAtu";
      "uKN7pRMDOnYRS5zR44UBj09a0Yg9lpgl/GKFARuM2OKIHS444Q8mWg3/lAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd18;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHt+//9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwZkHxBHAMVA9jA48wnMZZrH6HLvLh9Mfg0QpwDlXSDmguV9uUAKHLlBes4A";
      "cQdQ/gpI3pXPYC7bPFanySxTmNOAii5fASlzhjAYGED++gPEK37+//8EYp7DXI557I68ss6T2aawTmWZxjydqRCo8frVa5ev";
      "AEPFkRvmDhNGoB/+/v8vguQOZyR3hhCQLyEgP4WA/BYC8lcIyH8hIC/ChFseBABgvVGDNAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf4c;
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
      "H4sIAAAAAAAA/62QMQ6CQBBFBxVE0U6jKCZexIRD0Jp4AeO1qAwlpaVHsaQxkRBYo/O2WGqmeXn7d3Z31hOtEzzAM1zA7VS5";
      "xDOCGM9b7889HsIdLMiTXj6x/SPluzO3HyvcJ0/ZGODHsXKOX/V4iex74Vrcok1eRhu4Ri5wBRlXNrAM3PWP787xgLPe/Y3R";
      "eezWDn/Sb3CeLxV+J69x+09D1xdmIkohAAIAAA=="
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2PHTAELjOoc4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
