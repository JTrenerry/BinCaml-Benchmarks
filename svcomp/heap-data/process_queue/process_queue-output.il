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

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_21:bv64 $R19:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1992_2" };
    $R19: bv64 := 0x0:bv64 { .label = "1996_0" };
    $R20: bv64 := 0x1:bv64 { .label = "2000_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2004_0" };
    goto(%main_149);
  ];
  block %main_5 {.address = 0x884; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2180_0$0" };
    $R21: bv64 := Exp14__5_31:bv64 { .label = "2180_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2184_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2188_0" };
    var Exp16__5_33: bv64 := load le $stack Cse0__5_32:bv64 64 { .label = "2188_1$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) 64 { .label = "2188_2$0" };
    $R19: bv64 := Exp16__5_33:bv64 { .label = "2188_3" };
    $R20: bv64 := Exp18__5_34:bv64 { .label = "2188_4" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2192_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2192_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2192_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2192_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_5);
  ];
  block %main_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_5);
  ];
  block %main_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_89);
  ];
  block %main_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_149);
  ];
  block %main_15 {.address = 0x864; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_27);
  ];
  block %main_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_23: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2148_1" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x85c; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_27: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2140_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2140_1" };
    goto(%main_19);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x874:bv64 { .label = "2160_0" };
    call @reach_error_2624 () { .label = "2160_2" };
    goto(%main_basil_return_1);
  ];
  block %main_27 {.address = 0x868; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2152_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2152_3" };
    goto(%main_21, %main_25);
  ];
  block %main_29 {.address = 0x854; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := $R19:bv64 { .label = "2132_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8c8; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2248_0" };
    store le $mem $R21:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2252_0" };
    store le $mem bvadd($R21:bv64, 0x4:bv64) extract(32, 0, $R20:bv64) 32 { .label = "2252_1" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "2256_0" };
    store le $mem bvadd($R21:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2260_0" };
    $R19: bv64 := $R21:bv64 { .label = "2264_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x8c0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R21: bv64 := $R0:bv64 { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8b8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2232_0" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    goto(%FUN_780_entry_7);
  ];
  block %main_37 {.address = 0x8b4; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_37);
  ];
  block %main_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_5);
  ];
  block %main_43 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_55);
  ];
  block %main_45 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_37);
  ];
  block %main_47 {.address = 0x8b0; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_43, %main_45);
  ];
  block %main_49 {.address = 0x8ac; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x8a8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_41, %main_51);
  ];
  block %main_55 {.address = 0x8a4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%main_53);
  ];
  block %main_57 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%main_55);
  ];
  block %main_59 {.address = 0x850; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_22: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2128_1" };
    goto(%main_29);
  ];
  block %main_61 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_59);
  ];
  block %main_63 {.address = 0x84c; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_57, %main_61);
  ];
  block %main_65 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_137);
  ];
  block %main_69 {.address = 0x7f8; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_65, %main_67);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_28:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_28:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_28:bv32, 0x0:bv32) { .label = "2040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_28:bv32) { .label = "2040_4" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7f4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_39, %main_71);
  ];
  block %main_75 {.address = 0x7f0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x8f8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_77);
  ];
  block %main_81 {.address = 0x8f0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffc19:bv32) { .label = "2288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffc19:bv64))) { .label = "2288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffc19:bv64))) { .label = "2288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "2288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "2288_4" };
    goto(%main_11, %main_79);
  ];
  block %main_83 {.address = 0x8e8; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2280_0" };
    $R19: bv64 := 0x0:bv64 { .label = "2284_0" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0x8e4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_9, %main_85);
  ];
  block %main_89 {.address = 0x8e0; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%main_87);
  ];
  block %main_91 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_59);
  ];
  block %main_95 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_81);
  ];
  block %main_97 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_5);
  ];
  block %main_99 {.address = 0x880; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_95, %main_97);
  ];
  block %main_101 {.address = 0x87c; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_99);
  ];
  block %main_103 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%main_101);
  ];
  block %main_105 {.address = 0x874; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_93, %main_103);
  ];
  block %main_107 [
    guard eq($R0:bv64, 0x0:bv64);
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2164_0" };
    goto(%main_105);
  ];
  block %main_109 {.address = 0x828; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R2: bv64 := $R0:bv64 { .label = "2088_0" };
    goto(%main_123);
  ];
  block %main_111 {.address = 0x820; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2080_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2084_0" };
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_111);
  ];
  block %main_115 {.address = 0x840; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_109);
  ];
  block %main_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_29: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2112_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "2112_1" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2116_0" };
    goto(%main_115);
  ];
  block %main_119 {.address = 0x834; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_113, %main_117);
  ];
  block %main_121 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_25: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "2100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2100_1" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "2104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "2104_4" };
    goto(%main_119);
  ];
  block %main_123 {.address = 0x82c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_30: bv64 := load le $mem bvadd($R2:bv64, 0x8:bv64) 64 { .label = "2092_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2092_1" };
    goto(%main_107, %main_121);
  ];
  block %main_125 {.address = 0x898; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_123);
  ];
  block %main_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := $R19:bv64 { .label = "2200_0" };
    var Exp14__5_19: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2204_0$0" };
    $R19: bv64 := Exp14__5_19:bv64 { .label = "2204_1" };
    goto(%main_125);
  ];
  block %main_129 {.address = 0x814; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_111);
  ];
  block %main_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_129);
  ];
  block %main_133 {.address = 0x804; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_127, %main_131);
  ];
  block %main_135 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp14__5_38: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "2052_1" };
    $R0: bv64 := $R19:bv64 { .label = "2056_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_39:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv32, 0x0:bv32) { .label = "2060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_39:bv32) { .label = "2060_4" };
    goto(%main_133);
  ];
  block %main_137 {.address = 0x800; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_91, %main_135);
  ];
  block %main_139 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_137);
  ];
  block %main_141 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_75);
  ];
  block %main_143 {.address = 0x7e8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_139, %main_141);
  ];
  block %main_145 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffc19:bv32) { .label = "2024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffc19:bv64))) { .label = "2024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffc19:bv64))) { .label = "2024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "2024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "2024_4" };
    goto(%main_143);
  ];
  block %main_147 {.address = 0x7e4; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_7, %main_145);
  ];
  block %main_149 {.address = 0x7e0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%main_147);
  ];
  block %_inlineret_3 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_33);
  ];
  block %FUN_780_entry_7 {.address = 0x780} [
    var R30_begin_FUN_780_1920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1928_0" };
    assert eq($R30:bv64, R30_begin_FUN_780_1920_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1932_2" };
    goto(%FUN_780_basil_return_1_8);
  ];
  block %FUN_780_basil_return_1_8 [
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
  block %reach_error_entry {.address = 0xa40; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc90:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc78:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc88:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x4:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7b0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
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


proc @__VERIFIER_nondet_int_2944 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb80; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2944_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2948_0" };
    $R29: bv64 := $R31:bv64 { .label = "2952_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "2956_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2956_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "2956_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "2956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2956_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfa0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc90; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfa4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xca0; .size = 0x40 }
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
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "append_to_queue"; .address = 0xa80; .size = 0xe0 };
      { .name = "check_queue"; .address = 0xb20; .size = 0x140 };
      { .name = "choose_next"; .address = 0xaa0; .size = 0x3e0 };
      { .name = "main"; .address = 0x7c0; .size = 0x9e0 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "run_process"; .address = 0xa68; .size = 0x80 }
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gB1CWzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgn";
      "kjgApGJ9JMAAAAA="
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
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWhTURg9991nHCqIvIqL2rzoopslRTr50iVzk8wm1dUl6JbB6KqBBgMuYjsmQRBpgmSwbXR0S2hBEMlP";
      "lYIOgRDwQl6v5yZNrUWF0uHjvne/853v+849fuZdyZfI9+Oi5CDbCCMbGzhQM0G5ZWIXKOAUwisvz6ZfAYkd8x/A3EoA6ZyF";
      "hHMalaWAV2tJp3zLRtqzkZjUmnBtLAobtY5E2bM9FbRQEbZXM1hX6wS/VcSG+qn1hab1m8sGpsEchnqMB9JPiX/A/oUAFpt7";
      "ulrnd1ZibuAQx7n78UjJz3wobsrkdocc9wOe6pL3LXGtPR2u8lzVOrxmdrCysTdaPx9wrtf8b8vp66sxXCP3ubUAVF+eL39h";
      "bdFgfR02PY0+Rod7nGOdObNf8qrcusT7y4yv5GpLT3WuIP+NmraAHn5ElWTOZuTY7wVjdL8bVR5QKZDHzHtYs8MBgWVA5AVP";
      "lyd1+L7Jd2iTw21F1RI5elKUYc1sG56jeBf4GBo+bEbOPHriDiPPqFmlw9qFXlTdGdVaB7V+Zn3shSkoh/UpKzLvCdwczbsT";
      "VVniR/wXPXWbe3xiBKl7yhLz/SlP+Zn3xaO7fN7X6V/hZzZKElgWDNMbPO96s3m3dSOP4Gz+Mfnj7GNwJu9n6n/0mNyHYPrX";
      "ixa9FATUBDPJC+ZdiUqIXuryneiXRpIepB8TC/RolxqG6FPX+FGMccl9jwZ5lyKvwbQYBiO0rk5mGeUx9rDhPTwj3+rAvzm+";
      "m/F0lrVjvcezbXC//+ljvP233Y+Rb5wwf9L+x8r/AnyZzICUBAAA"
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
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYKi/OTU4uL4wtLU0lS9ZAYDBggoSk1MzohPLSrKL2JABgDGgZcjOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xca8;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKsQ3CMBSE4WcYgcYSKRkgpSUWyAgegRHeCBnBAzBAShcUlJSUGYAiI1gK5PJTnD6d7sL5eL2b2YnEVXoF";
      "s/yVHvSKb1zwg5ef1NCx41ewxycOOOMNG47omzRhxfbfMR7YMWGUlDGhY8aCjhULzrgDS2iutKQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd50;
    .size = 0x254;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8/v/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/P/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxAnAMU0IPoE5jLNY5QBMpcAcQFQXABJ3OneXbBZIPkjQJwBlJdBkneG";
      "yqsA8ROofA2SfDgXSIEjtytUHch+HkYGhgMw+z0g6kB+VgGKe/wE+pERrN9gLts8VqfJLFOYnacy5QPNuXr5CsgoBph7QoDq";
      "dgDNEcHiHpB8CQH5KQTktxCQv0JA/gsBeREm/PImeORBAACmtYoTVAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfa4;
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
      "H4sIAAAAAAAA/62QMQ6CQBBFBxFE1MRCoigexVvYcgTjDawtLT2CJUew9CiUNhaGyBqdN8VSM83L379/Z2YD0drBLSzhFK5G";
      "yhl6j5Gjb5/gzw06gWtY4Rcdf2j5gfLVuuOPNTrCn3MxtnyoTNEHfV4mNi/MxC9iUjsN0EYucAFZV5bwHPvnj8jf4w7Hnf6N";
      "033saou+kndoxpcn+oT/Rts/9V1fYTPe/gACAAA="
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
