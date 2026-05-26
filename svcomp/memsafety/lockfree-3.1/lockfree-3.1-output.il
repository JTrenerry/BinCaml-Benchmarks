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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "2112_3" };
    $R29: bv64 := $R31:bv64 { .label = "2116_0" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2120_0" };
    store le $stack Cse0__5_90:bv64 $R19:bv64 64 { .label = "2120_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2120_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2124_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x48:bv64) { .label = "2128_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2132_0" };
    goto(%main_67);
  ];
  block %main_3 {.address = 0x8fc; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_67);
  ];
  block %main_5 {.address = 0x8f8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    call @pop_2912 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_53);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_53);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_53);
  ];
  block %main_15 {.address = 0x8d4; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x58:bv64) { .label = "2260_0" };
    store le $mem bvadd($R21:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "2264_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2268_0$0" };
    $R21: bv64 := Exp14__5_91:bv64 { .label = "2268_1" };
    var Cse0__5_92: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2272_0" };
    store le $mem Cse0__5_92:bv64 0x0:bv64 64 { .label = "2272_1" };
    store le $mem bvadd(Cse0__5_92:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2272_2" };
    var Cse0__5_93: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "2276_0" };
    store le $mem Cse0__5_93:bv64 0x0:bv64 64 { .label = "2276_1" };
    store le $mem bvadd(Cse0__5_93:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2276_2" };
    $R0: bv64 := 0x0:bv64 { .label = "2280_0" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2284_0" };
    var Exp16__5_95: bv64 := load le $stack Cse0__5_94:bv64 64 { .label = "2284_1$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) 64 { .label = "2284_2$0" };
    $R19: bv64 := Exp16__5_95:bv64 { .label = "2284_3" };
    $R20: bv64 := Exp18__5_96:bv64 { .label = "2284_4" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "2288_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2288_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "2288_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "2288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2288_4" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_25);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%main_15);
  ];
  block %main_23 {.address = 0x8cc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    store le $mem bvadd($R20:bv64, 0x28:bv64) $R19:bv64 64 { .label = "2252_0" };
    goto(%main_19, %main_21);
  ];
  block %main_25 {.address = 0x8c0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2240_0" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2244_0$0" };
    $R19: bv64 := Exp14__5_86:bv64 { .label = "2244_1" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %main_27 {.address = 0x8bc; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8ac; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_17, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R21: bv64 := 0x20000:bv64 { .label = "2220_0" };
    $R20: bv64 := bvadd($R21:bv64, 0x58:bv64) { .label = "2224_0" };
    var Exp14__5_83: bv64 := load le $mem bvadd($R20:bv64, 0x28:bv64) 64 { .label = "2228_0$0" };
    $R19: bv64 := Exp14__5_83:bv64 { .label = "2228_1" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8a8; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_13, %main_33);
  ];
  block %main_37 {.address = 0x8a4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @__VERIFIER_nondet_int_3200 ();
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_37);
  ];
  block %main_41 {.address = 0x898; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_11, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_84: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "2200_1" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "2204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "2204_4" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x88c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_81: bv32 := load le $mem $R19:bv64 32 { .label = "2188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2188_1" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "2192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "2192_4" };
    goto(%main_9, %main_43);
  ];
  block %main_47 {.address = 0x888; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x88c:bv64 { .label = "2184_0" };
    call @push_2664 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x884; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_7, %main_49);
  ];
  block %main_53 {.address = 0x880; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R30: bv64 := 0x884:bv64 { .label = "2176_0" };
    call @__VERIFIER_nondet_int_3200 ();
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_53);
  ];
  block %main_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_37);
  ];
  block %main_59 {.address = 0x878; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_53);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_59);
  ];
  block %main_63 {.address = 0x86c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_57, %main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_79: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2156_1" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "2160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "2160_4" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x860; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_87: bv32 := load le $mem $R19:bv64 32 { .label = "2144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2144_1" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "2148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "2148_4" };
    goto(%main_55, %main_65);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_23);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pop_2912 () -> ()
  { .name = "pop"; .address = 0xb60; .returnBlock = "pop_basil_return_1" }
[
  block %pop_entry {.address = 0xb60; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "2912_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x48:bv64) { .label = "2916_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2920_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2920_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2920_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2920_3" };
    $R29: bv64 := $R31:bv64 { .label = "2924_0" };
    var Exp14__5_13: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2928_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2932_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2936_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "2940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "2940_4" };
    goto(%pop_7, %pop_61);
  ];
  block %pop_5 {.address = 0xc28; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%pop_basil_return_1);
  ];
  block %pop_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3116_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "3120_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3120_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "3120_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "3120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3120_4" };
    var Exp14__5_35: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3124_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "3124_1" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "3128_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "3128_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3132_0" };
    goto(%pop_5);
  ];
  block %pop_9 {.address = 0xbf0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%pop_basil_return_1);
  ];
  block %pop_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3060_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "3064_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3064_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "3064_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "3064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3064_4" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3068_0$0" };
    $R1: bv64 := Exp14__5_23:bv64 { .label = "3068_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "3072_0" };
    goto(%pop_9);
  ];
  block %pop_13 {.address = 0xbb8; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "3000_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3000_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "3000_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "3000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3000_4" };
    goto(%pop_basil_return_1);
  ];
  block %pop_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%pop_13);
  ];
  block %pop_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%pop_13);
  ];
  block %pop_19 {.address = 0xbdc; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x48:bv64) { .label = "3036_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3040_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "3044_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3044_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "3044_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "3044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3044_4" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3048_0" };
    goto(%pop_basil_return_1);
  ];
  block %pop_21 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%pop_19);
  ];
  block %pop_23 {.address = 0xbd0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%pop_17, %pop_21);
  ];
  block %pop_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_37: bv64 := load le $mem bvadd($R0:bv64, 0x70:bv64) 64 { .label = "3028_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "3028_1" };
    goto(%pop_23);
  ];
  block %pop_27 {.address = 0xbc8; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%pop_15, %pop_25);
  ];
  block %pop_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "3016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "3016_4" };
    goto(%pop_27);
  ];
  block %pop_31 {.address = 0xbc0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%pop_11, %pop_29);
  ];
  block %pop_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "3008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "3008_4" };
    goto(%pop_31);
  ];
  block %pop_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%pop_19);
  ];
  block %pop_37 {.address = 0xc1c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%pop_13);
  ];
  block %pop_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_24: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "3100_0$0" };
    $R1: bv64 := Exp14__5_24:bv64 { .label = "3100_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3104_0" };
    goto(%pop_37);
  ];
  block %pop_41 {.address = 0xc08; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%pop_35, %pop_39);
  ];
  block %pop_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3084_0" };
    var Cse0__5_28: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "3088_0" };
    var Exp16__5_29: bv64 := load le $mem Cse0__5_28:bv64 64 { .label = "3088_1$0" };
    var Exp18__5_30: bv64 := load le $mem bvadd(Cse0__5_28:bv64, 0x8:bv64) 64 { .label = "3088_2$0" };
    $R3: bv64 := Exp16__5_29:bv64 { .label = "3088_3" };
    $R1: bv64 := Exp18__5_30:bv64 { .label = "3088_4" };
    var Cse2__5_31: bv64 := bvnot($R1:bv64) { .label = "3092_0" };
    var Cse0__5_32: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "3092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "3092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "3092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv64, 0x1:bv64), 0x0:bv64) { .label = "3092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_32:bv64, 0x1:bv64)) { .label = "3092_5" };
    goto(%pop_41);
  ];
  block %pop_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%pop_13);
  ];
  block %pop_47 {.address = 0xb98; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%pop_13);
  ];
  block %pop_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2972_0" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "2976_0$0" };
    $R2: bv64 := Exp14__5_25:bv64 { .label = "2976_1" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R0:bv64, 0x28:bv64) 64 { .label = "2980_0$0" };
    $R3: bv64 := Exp14__5_26:bv64 { .label = "2980_1" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2984_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2988_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2992_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R3:bv64 64 { .label = "2996_0" };
    goto(%pop_47);
  ];
  block %pop_51 {.address = 0xb90; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%pop_45, %pop_49);
  ];
  block %pop_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "2960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "2960_4" };
    goto(%pop_51);
  ];
  block %pop_55 {.address = 0xb88; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%pop_43, %pop_53);
  ];
  block %pop_57 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "2952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "2952_4" };
    goto(%pop_55);
  ];
  block %pop_59 {.address = 0xb84; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%pop_33, %pop_57);
  ];
  block %pop_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%pop_59);
  ];
  block %pop_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_3200 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc80; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "3200_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R29: bv64 := $R31:bv64 { .label = "3208_0" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "3212_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3212_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "3212_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "3212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @push_2664 () -> ()
  { .name = "push"; .address = 0xa68; .returnBlock = "push_basil_return_1" }
[
  block %push_entry {.address = 0xa68; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2664_0" };
    var Exp14__5_54: bv32 := load le $mem bvadd($R1:bv64, 0x48:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2668_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2672_0" };
    store le $mem bvadd($R1:bv64, 0x48:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2676_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "2680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "2680_4" };
    goto(%push_7, %push_69);
  ];
  block %push_5 {.address = 0xb30; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%push_basil_return_1);
  ];
  block %push_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2864_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2868_0" };
    var Exp14__5_47: bv64 := load le $mem bvadd($R0:bv64, 0x58:bv64) 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2872_1" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2876_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "2876_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2880_0" };
    goto(%push_5);
  ];
  block %push_9 {.address = 0xb48; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%push_basil_return_1);
  ];
  block %push_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_57: bv64 := load le $mem bvadd($R2:bv64, 0x58:bv64) 64 { .label = "2888_0$0" };
    $R1: bv64 := Exp14__5_57:bv64 { .label = "2888_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2892_0" };
    goto(%push_9);
  ];
  block %push_13 {.address = 0xafc; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%push_basil_return_1);
  ];
  block %push_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3:bv64 { .label = "2812_0" };
    store le $mem bvadd($R1:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2816_0" };
    goto(%push_13);
  ];
  block %push_17 {.address = 0xae8; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%push_11, %push_15);
  ];
  block %push_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "2792_0" };
    $R0: bv64 := bvadd($R2:bv64, 0x58:bv64) { .label = "2796_0" };
    var Cse0__5_42: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2800_0" };
    var Exp16__5_43: bv64 := load le $mem Cse0__5_42:bv64 64 { .label = "2800_1$0" };
    var Exp18__5_44: bv64 := load le $mem bvadd(Cse0__5_42:bv64, 0x8:bv64) 64 { .label = "2800_2$0" };
    $R3: bv64 := Exp16__5_43:bv64 { .label = "2800_3" };
    $R4: bv64 := Exp18__5_44:bv64 { .label = "2800_4" };
    var Cse2__5_45: bv64 := bvnot($R3:bv64) { .label = "2804_0" };
    var Cse0__5_46: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "2804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "2804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "2804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv64, 0x1:bv64), 0x0:bv64) { .label = "2804_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_46:bv64, 0x1:bv64)) { .label = "2804_5" };
    goto(%push_17);
  ];
  block %push_21 {.address = 0xae0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%push_basil_return_1);
  ];
  block %push_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%push_21);
  ];
  block %push_25 {.address = 0xad4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%push_basil_return_1);
  ];
  block %push_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2772_0" };
    store le $mem bvadd($R1:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2776_0" };
    goto(%push_25);
  ];
  block %push_29 {.address = 0xacc; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%push_23, %push_27);
  ];
  block %push_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "2764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "2764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "2764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "2764_4" };
    goto(%push_29);
  ];
  block %push_33 {.address = 0xac4; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%push_19, %push_31);
  ];
  block %push_35 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_56:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv32, 0x0:bv32) { .label = "2756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_56:bv32) { .label = "2756_4" };
    goto(%push_33);
  ];
  block %push_37 {.address = 0xb1c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%push_basil_return_1);
  ];
  block %push_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2844_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2848_0" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R0:bv64, 0x58:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2852_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2856_0" };
    goto(%push_37);
  ];
  block %push_41 {.address = 0xb08; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%push_basil_return_1);
  ];
  block %push_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2828_0" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2832_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "2832_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2836_0" };
    goto(%push_41);
  ];
  block %push_45 {.address = 0xae4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%push_basil_return_1);
  ];
  block %push_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%push_45);
  ];
  block %push_49 {.address = 0xaac; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2732_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2736_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2736_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2736_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2736_4" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) $R0:bv64 64 { .label = "2740_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2744_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2748_0" };
    goto(%push_basil_return_1);
  ];
  block %push_51 {.address = 0xa9c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%push_49);
  ];
  block %push_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2716_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2716_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2716_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2716_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2720_0" };
    $R29: bv64 := $R31:bv64 { .label = "2724_0" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    goto(%FUN_7c0_entry_9);
  ];
  block %push_55 {.address = 0xa94; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%push_47, %push_53);
  ];
  block %push_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "2708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "2708_4" };
    goto(%push_55);
  ];
  block %push_59 {.address = 0xa8c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%push_43, %push_57);
  ];
  block %push_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_49:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_49:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_49:bv32, 0x0:bv32) { .label = "2700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_49:bv32) { .label = "2700_4" };
    goto(%push_59);
  ];
  block %push_63 {.address = 0xa84; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%push_39, %push_61);
  ];
  block %push_65 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "2692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "2692_4" };
    goto(%push_63);
  ];
  block %push_67 {.address = 0xa80; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%push_35, %push_65);
  ];
  block %push_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%push_67);
  ];
  block %_inlineret_3 [
    goto(%push_51);
  ];
  block %FUN_7c0_entry_9 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_10);
  ];
  block %FUN_7c0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %push_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "S"; .address = 0x20068; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1068; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0xd90; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x106c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "garbage"; .address = 0x20080; .size = 0x40 };
      { .name = "pc1"; .address = 0x20048; .size = 0x20 };
      { .name = "pc4"; .address = 0x2004c; .size = 0x20 };
      { .name = "t1"; .address = 0x20060; .size = 0x40 };
      { .name = "t4"; .address = 0x20070; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xda0; .size = 0x40 };
      { .name = "x1"; .address = 0x20058; .size = 0x40 };
      { .name = "x4"; .address = 0x20078; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xca0; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x600 };
      { .name = "pop"; .address = 0xb60; .size = 0x720 };
      { .name = "push"; .address = 0xa68; .size = 0x760 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyruwAGlGZhQxaH8A1D1jEBxqBQYnEASZ0USv4Akzo4k/gBJnAtJ";
      "HAAtxJo+wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNLGBim/K0+uGI/UOwAc/w1ANCk998cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x514;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTPUxTURT+7rtPQkIHTBFdtO+BI3ESlcnbmlhm6E7Bwc2kYTHpQJld+lISEhMjgwOPOOLQQSm66YaBxMSh";
      "EDEmaELSEHOTlud3Xlv+1IEwnNz7zvnOd8533rmt4tuwpRE0JlWYVCjPDqngIAmb8vSmWN4x1ZSLwjqQy/e07yWFXDcOhYUl";
      "jdtPgYUudjqKjrCK99+M1Q6j0SvkX51RQWXQ2AawKvl1nVyZ7TH2YxQtVgZhK1H0ZomYtVuwB0ljU02EqaYKgdJEYzIdtoof";
      "lmt6aus5Ob9E0dWpm3rzOkobN2i7Givb2tidYQTfqakO7ONn1mrGXNoL1nhNi/0/stawh1fkEL6unrNGfWUYFSiePs/7wF6N";
      "s9gmh1/P2mly7Gu1Aie1JTxn8T7waag59zmdmH/mN9MVznF1h7mZ/aydiXOdo9xW8V37X/TByr/IZ9JjRuFu3O+3rC0RH/N7";
      "xj6hDupf9DiXfEaNNfqMbRXfL5/V8pX6/qdNrFVcCzVQVjSpDZ6PzJ3Ar48G8O4EM+R/zDqixxs3VcfF5aFxVFP9KCxdQm7E";
      "4S708u7yTKBQ0zxlB+gXbjilCeF92OFoFdeXvRHuFyD7YeN+B1CA7NQ1FOY5W9HksYbEuuYw1+RVoMsmfAm9VyJ//gQungvj";
      "qtdY1eEV3zwxGKEPxzhFnPh89xibFkxvp58T85G6aU8FokV0eK6pas5g2GX/1Gs4g1/SO+dRF+3U4vO724+TMFYPGOsMwMa6";
      "mPeANWUOcS3OKq/aM5R3E+fdMxZ8BxnWlRzBGve0TvHFWhPHWsWv3XQ4B7XnH0Y51d/WtMsdOJWX6Gjv/1vvv/ZD3p5oP+r5";
      "/PGNC8YvWv9c8T+0KtzyFAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd70;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZz85Oy0otRUXWM9Q71kBgYDBggoSk1MzohPLSrKL2JABgBv0wmtOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xda8;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLLQ6DQBiE4W/B1uBIahAcYpMajrGSYyB7BARiJQfoAVZyiAokkiM05Wd4EZMnk8y4Z/4azKwg8S/1zixs";
      "0oeecMIVv1jv0oodPthFrHBCj+mQwu3JD2dc8IeWmZVijx4bDNhih2+MOOIFhMzuF5QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe40;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJf8+v/fBCTpyC4HEtMB4g9AMQOoHpCYAxDz/P7/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgWqTwSIe4C4ACimAdEnMJdpHqMMyB1A3AAUfwMS94OIu967CzYL5L4jQBzx5///";
      "JyABZ4h8CBdIgSO3F5h24nYG087c3lB9IL/8ATF+/v9/AGKfwVy2eaxOk1mmMDtPZUoHqr96+QrICLD7QO7QYQT6H2iPCJL7";
      "nKHmgeR9CMjnEJDvISC/hoD8GQLybwjI8zDhlgcBAGEvzhMsAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x106c;
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
      "H4sIAAAAAAAA/62QOw7CMAxAndKWX5EYQHx7B87QM3TozAWQOBITI0focRi7dKgQDQI/D+mMl5cXx04cJxoFzOEZZrAaKxd4";
      "yWKH39/uxwM+gXv4IH8c5GOrj5Rt7y9fNnhC/sTBFF+OlDP8qu1ljm/hWsKgTJ5eCyK7H64g48rG3p+G+00SzlHD6eD+l9d5";
      "7GiP19R73Flf/Ea+w+2f/h0fwcFjLwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwzQjFAIyfxxgYAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA8AAEmlyNM4AAAA" ]
  }
]
} ;
