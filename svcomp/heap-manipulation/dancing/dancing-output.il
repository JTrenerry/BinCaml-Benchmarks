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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2048;

proc @main_2048 () -> ()
  { .name = "main"; .address = 0x800; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x800; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2048_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2048_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2048_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2048_3" };
    $R29: bv64 := $R31:bv64 { .label = "2052_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2056_0" };
    $R21: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2060_0" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2064_0" };
    store le $stack Cse0__5_83:bv64 $R19:bv64 64 { .label = "2064_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2064_2" };
    $R20: bv64 := $R21:bv64 { .label = "2068_0" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2072_0" };
    store le $stack Cse0__5_84:bv64 0x0:bv64 64 { .label = "2072_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2072_2" };
    goto(%main_111);
  ];
  block %main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    goto(%FUN_7d0_entry_13);
  ];
  block %main_9 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_85);
  ];
  block %main_11 {.address = 0x854; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_7, %main_9);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_74: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2132_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2132_1" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x89c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @reach_error_2656 () { .label = "2204_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_29);
  ];
  block %main_21 {.address = 0x8c0; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_71: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2240_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2240_1" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8d0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2256_0$0" };
    $R21: bv64 := Exp14__5_65:bv64 { .label = "2256_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2260_0" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2264_0" };
    var Exp16__5_67: bv64 := load le $stack Cse0__5_66:bv64 64 { .label = "2264_1$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) 64 { .label = "2264_2$0" };
    $R19: bv64 := Exp16__5_67:bv64 { .label = "2264_3" };
    $R20: bv64 := Exp18__5_68:bv64 { .label = "2264_4" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "2268_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2268_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "2268_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "2268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2268_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x8c8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse2__5_75: bv64 := bvnot($R0:bv64) { .label = "2248_0" };
    var Cse0__5_76: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2248_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_76:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_75:bv64)), 0x1:bv128))) { .label = "2248_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_76:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_75:bv64)), 0x1:bv128))) { .label = "2248_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv64, 0x1:bv64), 0x0:bv64) { .label = "2248_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_76:bv64, 0x1:bv64)) { .label = "2248_5" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0x8b8; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := $R21:bv64 { .label = "2232_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8b4; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_31);
  ];
  block %main_37 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2228_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8b0; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_39);
  ];
  block %main_43 {.address = 0x8a8; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_39);
  ];
  block %main_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R20:bv64 64 { .label = "2216_0" };
    var Exp14__5_80: bv64 := load le $mem $R20:bv64 64 { .label = "2220_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "2220_1" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x8a0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_72: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2208_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2208_1" };
    goto(%main_41, %main_45);
  ];
  block %main_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_47);
  ];
  block %main_51 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_47);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_61);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_15);
  ];
  block %main_57 {.address = 0x894; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_53, %main_55);
  ];
  block %main_59 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse2__5_61: bv64 := bvnot($R0:bv64) { .label = "2196_0" };
    var Cse0__5_62: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "2196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "2196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv64, 0x1:bv64), 0x0:bv64) { .label = "2196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_62:bv64, 0x1:bv64)) { .label = "2196_5" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x88c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp14__5_73: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2188_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2188_1" };
    goto(%main_51, %main_59);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_61);
  ];
  block %main_65 {.address = 0x880; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := $R21:bv64 { .label = "2176_0" };
    var Cse2__5_78: bv64 := bvnot($R21:bv64) { .label = "2180_0" };
    var Cse0__5_79: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "2180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "2180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "2180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv64, 0x1:bv64), 0x0:bv64) { .label = "2180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_79:bv64, 0x1:bv64)) { .label = "2180_5" };
    goto(%main_49, %main_63);
  ];
  block %main_67 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_65);
  ];
  block %main_69 {.address = 0x87c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_65);
  ];
  block %main_71 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2172_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x874; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_85: bv64 := load le $mem $R20:bv64 64 { .label = "2164_0$0" };
    $R1: bv64 := Exp14__5_85:bv64 { .label = "2164_1" };
    goto(%main_67, %main_71);
  ];
  block %main_75 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_73);
  ];
  block %main_77 {.address = 0x86c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_73);
  ];
  block %main_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_77: bv64 := load le $mem $R20:bv64 64 { .label = "2156_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "2156_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2160_0" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0x864; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_75, %main_79);
  ];
  block %main_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_81: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2148_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2148_1" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0x85c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse2__5_63: bv64 := bvnot($R0:bv64) { .label = "2140_0" };
    var Cse0__5_64: bv64 := bvadd($R20:bv64, bvnot($R0:bv64)) { .label = "2140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv64, 0x1:bv64), 0x0:bv64) { .label = "2140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_64:bv64, 0x1:bv64)) { .label = "2140_5" };
    goto(%main_13, %main_83);
  ];
  block %main_87 {.address = 0x84c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := $R21:bv64 { .label = "2124_0" };
    goto(%main_85);
  ];
  block %main_89 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_87);
  ];
  block %main_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := $R20:bv64 { .label = "2112_0" };
    goto(%main_111);
  ];
  block %main_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := $R19:bv64 { .label = "2112_0" };
    goto(%main_111);
  ];
  block %main_95 {.address = 0x83c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2108_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2108_1" };
    $ZF: bv1 := bvcomp(zero_extend(63, extract(1, 0, $R0:bv64)), 0x0:bv64) { .label = "2108_2" };
    $NF: bv1 := 0x0:bv1 { .label = "2108_3" };
    goto(%main_91, %main_93);
  ];
  block %main_97 {.address = 0x830; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R21:bv64 64 { .label = "2096_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2096_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2100_0" };
    $R30: bv64 := 0x83c:bv64 { .label = "2104_0" };
    call @__VERIFIER_nondet_bool_2880 ();
    goto(%main_97);
  ];
  block %main_101 {.address = 0x828; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R19: bv64 := $R0:bv64 { .label = "2088_0" };
    goto(%main_89, %main_99);
  ];
  block %main_103 {.address = 0x820; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_101);
  ];
  block %main_105 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x10:bv64 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    goto(%FUN_7b0_entry_5);
  ];
  block %main_107 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%main_87);
  ];
  block %main_109 {.address = 0x848; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_105, %main_107);
  ];
  block %main_111 {.address = 0x844; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_bool_2880 ();
    goto(%main_109);
  ];
  block %_inlineret_3 [
    goto(%main_103);
  ];
  block %FUN_7b0_entry_5 {.address = 0x7b0} [
    var R30_begin_FUN_7b0_1968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1976_0" };
    assert eq($R30:bv64, R30_begin_FUN_7b0_1968_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1980_2" };
    goto(%FUN_7b0_basil_return_1_6);
  ];
  block %FUN_7b0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_basil_return_1);
  ];
  block %FUN_7d0_entry_13 {.address = 0x7d0} [
    var R30_begin_FUN_7d0_2000_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2000_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2004_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2008_0" };
    assert eq($R30:bv64, R30_begin_FUN_7d0_2000_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2012_2" };
    goto(%FUN_7d0_basil_return_1_14);
  ];
  block %FUN_7d0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2656 () -> ()
  { .name = "reach_error"; .address = 0xa60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa60; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var R30_begin_reach_error_2656: bv64 := $R30:bv64;
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "2656_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2664_0" };
    $R29: bv64 := $R31:bv64 { .label = "2668_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2672_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc70:bv64) { .label = "2676_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc58:bv64) { .label = "2680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc68:bv64) { .label = "2684_0" };
    $R2: bv64 := 0x3e:bv64 { .label = "2688_0" };
    $R30: bv64 := 0xa88:bv64 { .label = "2692_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2656:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_7e0_entry_7 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_8);
  ];
  block %FUN_7e0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_2880 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xb40; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xb40; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2880_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "2880_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2880_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "2880_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2884_0" };
    $R29: bv64 := $R31:bv64 { .label = "2888_0" };
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2892_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_2048 {
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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf98; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc70; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb80; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xa40; .size = 0xa0 };
      { .name = "is_list_containing_x"; .address = 0xb00; .size = 0x140 };
      { .name = "main"; .address = 0x800; .size = 0x740 };
      { .name = "re_insert"; .address = 0xacc; .size = 0x140 };
      { .name = "reach_error"; .address = 0xa60; .size = 0x140 };
      { .name = "remove"; .address = 0xaa0; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x800 ]; [ 0x20038; 0x20038 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWIuIOYEYg4GTMAMpVmhNBsQswAxNxCzAzEAJpcIWkQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBmJGIGZjAAEmIOYAs0DixSU6kgBr62ocJAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPNixiYszGDAwoYiJAbEQFjP0GRkYFLCJA7ESFnF+HOZ44zDHDof6KBzqGXGo1wCL8zAs4ILw";
      "daDiAIDWswwgAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x438;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFswMQ4XTaLKlKz8x6NMcY0PCrwS/n62mpVddF2N7r36Ix0kZSQs06THMA65MG5qJCUznZK";
      "5gn2woMNKGkfF70XagM52ADOPjSCLqYJHWyRY1Gjl9fr80Wygorvs+KoDHYr8xSTLhfBTbMrzEkMZAnE85HWxK3WU3JeeIfN";
      "IcMASY01x3O4h7gG7GyYN2zCjFnBGa5puWNPP7zeVI/+LNzKe0EsXavxrYGe3JvExLti7B+jUQrTU8EKsodd+Sd4vETy2t5k";
      "r5M2Nk86tbeLi0G30LljG+Nj+BpNfqK/gh8uG5fpdAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ac;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgYoZmQAAMTPyygYAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYWBgEGCAgOkTp7ExMDAz+EHFtoD5TAyRUHkAYB1iYTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyrOwAGhLBiYUMRh/ANQ9YxAcZgWEDiBJM6KJH4BSZwdSfwBkjgn";
      "kjgAFX3c78AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ4AIBAAsclyBoVEIvn/CwmKqSwET2RIfF1f9FNf9Uvf9Fvf9Uc/9BcLhMffkAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x748;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMrGBim/K0+uGI/UOwAc/w1ABh31XgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x770;
    .size = 0x80;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfBOEDADC+jJiAAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x800;
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSv0scURD+3ntHBLU7jzSJe2vyDxwIYpW3abY/hZRuYmeXegOutc0tCiFpNN3t1dcZ4npJl86gIFicPwlo";
      "cbi54oHrOu/FVVk8SLAYZt/OfN/MfDOp/zVKBcJ+Gar/HWEyw6I/otLKFkU0DIyBB/WjLPuYCLTA0K58QNS1oDrAqgV5scpX";
      "Pm/Sd3w1NNUlnNCYklReCe01jrMvWTYbPKE30F7iUjFAae/Qu1qC0pg1XjmLgVmNC3CHe0+8OXbsHm7yBpfXiq+yW0y/LBUQ";
      "1JMZJ0r9H81YzO1uUP9WVew8ZHMvxc5zBNvjZCc044GQ6vAFwlPSpAv0cO4qQbES2SfiaZKZ/79dJamX9Sx7qmsM4ifNGgAL";
      "GXmb/CvAzHpAHHbXVW+JoydYC9za1TzFfBv4OXG5+MsZXVq2L52VLco/JOzrnqveGSy/xab+N7PLZASqTHiPO9OSYcr0e+wa";
      "bQ3/M6kWaI49sipp5XE2nYxIlfqdZnGWfZpv0GzaSIPJv7U3TW2voLX+T3tq0N4bOg7y83EttL1aiPVa2BkK6m8IU+S5uOHJ";
      "34z2rLXikGqCbgHktf6MbiH1t5r3sTrX3BflMdzdWp5X7E9j8lvSGllg5pa0Ng9hinh9b5pjEP8/xLcfGX9s/f+KXwOCfsGu";
      "NAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc50;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZTEvOTMvHS9ZAYIMIDSRamJyRnxqUVF+UUMyAAAM9wgYTgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc88;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ6DQBSE4betQVZUkGA5AHKT2j3ASo6ARCJ7hEpkD1BRWVnBAZArOUAFsgktw494+TKZyXPF8fIwszPX";
      "LdLk8CcN5IQJs7/0wYBG32OJL/SYMKKtUoM5XjHgff+H732PpwN7rPCLEXNJLXq8YY1P7HDEHmfcAJTtQG+sAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd38;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNf8/v/fBCTpyC4HEtMB4h9AMQOoHpCYAxCL/Pn/3wYqpgDEIUBsAxTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAeohgWqTwSIe0DiQDEQm8GZT2Au0zxGEHsJEDcAxTUg5sHF9wDxBDT1MkDmFai4DpJ6";
      "z3t3wXaD5L8A8Rw08zyQ5EUYGRg24JAHmWkClJ/w8///FxB5h7kc89idprI4TWabwlrMde/u1ctX+BgcuRlg5qUA1S+AuRNq";
      "njOSfS0E5JcQkD9CQP4JAXkWJvzyKgTkXfDIgwAAefGEVGQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf9c;
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
      "H4sIAAAAAAAA/62QMRKCMBBFFxVE0U5HUbyFhQeg4CD2Nh7EY1BYUFJaehRLGmdkGIij+1KEmm3evPxsko0nWik8wDNcwGyq";
      "XOJHghjPW+/PPR7CHSzIk14+sf0j5bszlx8r3Cc/sTHAt2PlHL/q8RLZHK7FLdrkZbSBa+QGV5BxZQPLwF3/+O4cDzjr3d8Y";
      "ncdu7fAn/Qbn+VLhd/Iat/80dH0BhP5h3QACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BA5QIA7KdVxDAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4K2EmjAWmawgdIAAAA" ]
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
