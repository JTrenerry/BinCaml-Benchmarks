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
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_125:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2188_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x60:bv64) { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_109);
  ];
  block %main_5 {.address = 0x930; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2352_0" };
    var Exp16__5_119: bv64 := load le $stack Cse0__5_118:bv64 64 { .label = "2352_1$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) 64 { .label = "2352_2$0" };
    $R19: bv64 := Exp16__5_119:bv64 { .label = "2352_3" };
    $R20: bv64 := Exp18__5_120:bv64 { .label = "2352_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2356_0" };
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "2360_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2360_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "2360_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "2360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2360_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_15);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%main_5);
  ];
  block %main_13 {.address = 0x92c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0x920; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := $R19:bv64 { .label = "2336_0" };
    var Exp16__5_117: bv64 := load le $mem bvadd($R19:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) 64 { .label = "2340_0$0" };
    $R19: bv64 := Exp16__5_117:bv64 { .label = "2340_1" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    goto(%FUN_830_entry_17);
  ];
  block %main_17 [
    goto(%main_15);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x0:bv64 { .label = "2324_0" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "2324_0" };
    goto(%main_17);
  ];
  block %main_23 {.address = 0x914; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_23);
  ];
  block %main_27 [
    var Exp16__5_126: bv64 := load le $mem bvadd($R20:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "2316_0$0" };
    $R19: bv64 := Exp16__5_126:bv64 { .label = "2316_1" };
    goto(%main_7, %main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2312_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2312_0" };
    goto(%main_27);
  ];
  block %main_33 {.address = 0x900; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2304_3" };
    $R20: bv64 := bvadd($R20:bv64, 0x60:bv64) { .label = "2308_0" };
    goto(%main_29, %main_31);
  ];
  block %main_35 {.address = 0x8fc; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_33);
  ];
  block %main_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_35);
  ];
  block %main_39 [
    $R0: bv64 := $R19:bv64 { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    call @remove_one_3168 ();
    goto(%main_63);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2272_0" };
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "2272_0" };
    goto(%main_39);
  ];
  block %main_45 {.address = 0x8dc; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2268_3" };
    goto(%main_41, %main_43);
  ];
  block %main_47 {.address = 0x8d8; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_103);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_35);
  ];
  block %main_55 {.address = 0x8f8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_51, %main_53);
  ];
  block %main_57 {.address = 0x8f4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x8f0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_49, %main_59);
  ];
  block %main_63 {.address = 0x8ec; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_61);
  ];
  block %main_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_103);
  ];
  block %main_69 {.address = 0x8d0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_103);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2256_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x8c8; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_127: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2248_0$0" };
    $R1: bv64 := Exp14__5_127:bv64 { .label = "2248_1" };
    goto(%main_67, %main_71);
  ];
  block %main_75 {.address = 0x940; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_73);
  ];
  block %main_77 [
    guard eq($R1:bv64, 0x0:bv64);
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2368_0" };
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_73);
  ];
  block %main_81 {.address = 0x8c0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_123: bv64 := load le $mem $R0:bv64 64 { .label = "2240_0$0" };
    $R1: bv64 := Exp14__5_123:bv64 { .label = "2240_1" };
    goto(%main_77, %main_79);
  ];
  block %main_83 [
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) { .label = "2232_0" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @create_item_2860 ();
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2228_0" };
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2228_0" };
    goto(%main_83);
  ];
  block %main_89 [
    goto(%main_85, %main_87);
  ];
  block %main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2224_0" };
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "2224_0" };
    goto(%main_89);
  ];
  block %main_95 {.address = 0x8ac; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2220_3" };
    goto(%main_91, %main_93);
  ];
  block %main_97 {.address = 0x8a8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_97);
  ];
  block %main_101 {.address = 0x8a4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_65, %main_99);
  ];
  block %main_103 {.address = 0x8a0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%main_101);
  ];
  block %main_105 {.address = 0x89c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_105);
  ];
  block %main_109 {.address = 0x898; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_37, %main_107);
  ];
  block %_inlineret_3 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_13);
  ];
  block %FUN_830_entry_17 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_18);
  ];
  block %FUN_830_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3392 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd40; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd40; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "3392_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3396_0" };
    $R29: bv64 := $R31:bv64 { .label = "3400_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "3404_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3404_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "3404_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "3404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3404_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @memset () -> ()
  { .name = "memset" };


proc @.L_800_2048 () -> ()
  { .name = ".L_800"; .address = 0x800; .returnBlock = ".L_800_basil_return_1" }
[
  block %.L_800_entry {.address = 0x800; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var R30_begin___L_800_2048: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_110: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_110:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin___L_800_2048:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2060_2" };
    goto(%.L_800_basil_return_1);
  ];
  block %.L_800_basil_return_1 [
    return ();
  ]
];


proc @remove_one_3168 () -> ()
  { .name = "remove_one"; .address = 0xc60; .returnBlock = "remove_one_basil_return_1" }
[
  block %remove_one_entry {.address = 0xc60; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var R30_begin_remove_one_3168: bv64 := $R30:bv64;
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3168_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "3168_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3168_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "3168_3" };
    $R3: bv64 := $R0:bv64 { .label = "3172_0" };
    $R29: bv64 := $R31:bv64 { .label = "3176_0" };
    var Exp16__5_26: bv64 := load le $mem $R0:bv64 64 { .label = "3180_0$0" };
    var Exp18__5_27: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3180_1$0" };
    $R2: bv64 := Exp16__5_26:bv64 { .label = "3180_2" };
    $R4: bv64 := Exp18__5_27:bv64 { .label = "3180_3" };
    $VF: bv1 := 0x0:bv1 { .label = "3184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3184_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3184_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3184_3" };
    goto(%remove_one_55, %remove_one_57);
  ];
  block %remove_one_3 {.address = 0xcec; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3308_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "3308_1" };
    $R2: bv64 := 0x10:bv64 { .label = "3312_0" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "3316_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3316_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "3316_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "3316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3316_4" };
    $R1: bv64 := 0x0:bv64 { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_remove_one_3168:bv64) { .comment = "R30 = R30_in" };
    call @.L_800_2048 () { .label = "3324_1" };
    goto(%remove_one_basil_return_1);
  ];
  block %remove_one_5 {.address = 0xce4; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%remove_one_3);
  ];
  block %remove_one_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "3300_0" };
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    goto(%FUN_830_entry_19);
  ];
  block %remove_one_9 [
    var Exp16__5_7: bv64 := load le $mem bvadd($R3:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp16__5_7:bv64 { .label = "3244_1" };
    var Exp16__5_8: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R4:bv64), 0x0:bv3)) 64 { .label = "3248_0$0" };
    $R4: bv64 := Exp16__5_8:bv64 { .label = "3248_1" };
    store le $mem bvadd($R4:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 0x0:bv64 64 { .label = "3252_0" };
    store le $mem bvadd($R3:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) $R4:bv64 64 { .label = "3256_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "3260_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3260_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "3260_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "3260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3260_4" };
    assert eq($R30:bv64, R30_begin_remove_one_3168:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_830_entry_13);
  ];
  block %remove_one_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3240_0" };
    goto(%remove_one_9);
  ];
  block %remove_one_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3240_0" };
    goto(%remove_one_9);
  ];
  block %remove_one_15 [
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_6:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_6:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_6:bv32, 0x0:bv32) { .label = "3236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_6:bv32) { .label = "3236_4" };
    goto(%remove_one_11, %remove_one_13);
  ];
  block %remove_one_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "3232_0" };
    goto(%remove_one_15);
  ];
  block %remove_one_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "3232_0" };
    goto(%remove_one_15);
  ];
  block %remove_one_21 {.address = 0xc98; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%remove_one_17, %remove_one_19);
  ];
  block %remove_one_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3228_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3228_3" };
    goto(%remove_one_21);
  ];
  block %remove_one_25 {.address = 0xc8c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Exp16__5_11: bv64 := load le $mem $R3:bv64 64 { .label = "3212_0$0" };
    var Exp18__5_12: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "3212_1$0" };
    $R0: bv64 := Exp16__5_11:bv64 { .label = "3212_2" };
    $R2: bv64 := Exp18__5_12:bv64 { .label = "3212_3" };
    var Cse2__5_13: bv64 := bvnot($R2:bv64) { .label = "3216_0" };
    var Cse0__5_14: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "3216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "3216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "3216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv64, 0x1:bv64), 0x0:bv64) { .label = "3216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_14:bv64, 0x1:bv64)) { .label = "3216_5" };
    goto(%remove_one_7, %remove_one_23);
  ];
  block %remove_one_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%remove_one_25);
  ];
  block %remove_one_29 {.address = 0xcdc; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "3292_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3292_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "3292_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "3292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3292_4" };
    goto(%remove_one_basil_return_1);
  ];
  block %remove_one_31 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%remove_one_29);
  ];
  block %remove_one_33 {.address = 0xcd0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3280_0" };
    var Exp16__5_18: bv64 := load le $stack Cse0__5_17:bv64 64 { .label = "3280_1$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) 64 { .label = "3280_2$0" };
    $R2: bv64 := Exp16__5_18:bv64 { .label = "3280_3" };
    $R3: bv64 := Exp18__5_19:bv64 { .label = "3280_4" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3284_1" };
    goto(%remove_one_27, %remove_one_31);
  ];
  block %remove_one_35 {.address = 0xcc4; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%remove_one_33);
  ];
  block %remove_one_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3268_0" };
    store le $stack Cse0__5_24:bv64 $R2:bv64 64 { .label = "3268_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3268_2" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    goto(%FUN_830_entry_15);
  ];
  block %remove_one_39 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%remove_one_29);
  ];
  block %remove_one_41 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%remove_one_25);
  ];
  block %remove_one_43 {.address = 0xc88; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%remove_one_39, %remove_one_41);
  ];
  block %remove_one_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%remove_one_43);
  ];
  block %remove_one_47 [
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3200_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "3200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "3200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "3200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "3200_5" };
    goto(%remove_one_37, %remove_one_45);
  ];
  block %remove_one_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "3196_0" };
    goto(%remove_one_47);
  ];
  block %remove_one_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "3196_0" };
    goto(%remove_one_47);
  ];
  block %remove_one_53 [
    $VF: bv1 := 0x0:bv1 { .label = "3192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3192_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "3192_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "3192_3" };
    goto(%remove_one_49, %remove_one_51);
  ];
  block %remove_one_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "3188_0" };
    goto(%remove_one_53);
  ];
  block %remove_one_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "3188_0" };
    goto(%remove_one_53);
  ];
  block %_inlineret_3 [
    goto(%remove_one_basil_return_1);
  ];
  block %FUN_830_entry_13 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_14);
  ];
  block %FUN_830_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%remove_one_35);
  ];
  block %FUN_830_entry_15 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_16);
  ];
  block %FUN_830_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%remove_one_5);
  ];
  block %FUN_830_entry_19 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_20);
  ];
  block %FUN_830_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %remove_one_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @create_item_2860 () -> ()
  { .name = "create_item"; .address = 0xb2c; .returnBlock = "create_item_basil_return_1" }
[
  block %create_item_entry {.address = 0xb2c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var R30_begin_create_item_2860: bv64 := $R30:bv64;
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2860_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "2860_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2860_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "2860_3" };
    $R29: bv64 := $R31:bv64 { .label = "2864_0" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2868_0" };
    store le $stack Cse0__5_83:bv64 $R19:bv64 64 { .label = "2868_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2868_2" };
    $R19: bv64 := $R1:bv64 { .label = "2872_0" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2876_0" };
    store le $stack Cse0__5_84:bv64 $R21:bv64 64 { .label = "2876_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2876_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2880_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2884_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "2888_0" };
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %create_item_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    assert eq($R30:bv64, R30_begin_create_item_2860:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_7);
  ];
  block %create_item_9 {.address = 0xbd4; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    store le $mem bvadd($R23:bv64, zero_extend(29, bvconcat(extract(32, 0, $R22:bv64), 0x0:bv3))) 0x0:bv64 64 { .label = "3028_0" };
    $R0: bv64 := $R23:bv64 { .label = "3032_0" };
    store le $mem $R19:bv64 $R23:bv64 64 { .label = "3036_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3040_0$0" };
    $R23: bv64 := Exp14__5_73:bv64 { .label = "3040_1" };
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3044_0" };
    var Exp16__5_75: bv64 := load le $stack Cse0__5_74:bv64 64 { .label = "3044_1$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) 64 { .label = "3044_2$0" };
    $R19: bv64 := Exp16__5_75:bv64 { .label = "3044_3" };
    $R20: bv64 := Exp18__5_76:bv64 { .label = "3044_4" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3048_0" };
    var Exp16__5_78: bv64 := load le $stack Cse0__5_77:bv64 64 { .label = "3048_1$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) 64 { .label = "3048_2$0" };
    $R21: bv64 := Exp16__5_78:bv64 { .label = "3048_3" };
    $R22: bv64 := Exp18__5_79:bv64 { .label = "3048_4" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3052_4" };
    goto(%create_item_basil_return_1);
  ];
  block %create_item_11 {.address = 0xbd0; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%create_item_9);
  ];
  block %create_item_13 [
    guard eq($R2:bv64, 0x0:bv64);
    store le $mem bvadd($R23:bv64, bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3)) 0x0:bv64 64 { .label = "3024_0" };
    goto(%create_item_11);
  ];
  block %create_item_15 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%create_item_9);
  ];
  block %create_item_17 {.address = 0xba8; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%create_item_basil_return_1);
  ];
  block %create_item_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp16__5_90: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R22:bv64), 0x0:bv3)) 64 { .label = "2984_0$0" };
    $R1: bv64 := Exp16__5_90:bv64 { .label = "2984_1" };
    store le $mem bvadd($R23:bv64, bvconcat(extract(61, 0, $R22:bv64), 0x0:bv3)) $R1:bv64 64 { .label = "2988_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R22:bv64), 0x0:bv3)) $R23:bv64 64 { .label = "2992_0" };
    $R0: bv64 := $R23:bv64 { .label = "2996_0" };
    store le $mem $R19:bv64 $R23:bv64 64 { .label = "3000_0" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3004_0$0" };
    $R23: bv64 := Exp14__5_91:bv64 { .label = "3004_1" };
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3008_0" };
    var Exp16__5_93: bv64 := load le $stack Cse0__5_92:bv64 64 { .label = "3008_1$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) 64 { .label = "3008_2$0" };
    $R19: bv64 := Exp16__5_93:bv64 { .label = "3008_3" };
    $R20: bv64 := Exp18__5_94:bv64 { .label = "3008_4" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3012_0" };
    var Exp16__5_96: bv64 := load le $stack Cse0__5_95:bv64 64 { .label = "3012_1$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) 64 { .label = "3012_2$0" };
    $R21: bv64 := Exp16__5_96:bv64 { .label = "3012_3" };
    $R22: bv64 := Exp18__5_97:bv64 { .label = "3012_4" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3016_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3016_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3016_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3016_4" };
    goto(%create_item_17);
  ];
  block %create_item_21 {.address = 0xb9c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_101: bv64 := load le $mem $R19:bv64 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2972_1" };
    store le $mem bvadd($R23:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) $R0:bv64 64 { .label = "2976_0" };
    goto(%create_item_15, %create_item_19);
  ];
  block %create_item_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%create_item_21);
  ];
  block %create_item_25 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%create_item_21);
  ];
  block %create_item_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%create_item_41);
  ];
  block %create_item_29 {.address = 0xb84; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%create_item_25, %create_item_27);
  ];
  block %create_item_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_86: bv64 := load le $mem $R19:bv64 64 { .label = "2948_0$0" };
    $R2: bv64 := Exp14__5_86:bv64 { .label = "2948_1" };
    $R19: bv64 := bvadd($R2:bv64, $R21:bv64) { .label = "2952_0" };
    var Exp16__5_87: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) 64 { .label = "2956_0$0" };
    $R2: bv64 := Exp16__5_87:bv64 { .label = "2956_1" };
    goto(%create_item_29);
  ];
  block %create_item_33 {.address = 0xb80; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%create_item_23, %create_item_31);
  ];
  block %create_item_35 {.address = 0xb7c; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%create_item_33);
  ];
  block %create_item_37 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    call @__VERIFIER_nondet_int_3392 ();
    goto(%create_item_35);
  ];
  block %create_item_39 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%create_item_21);
  ];
  block %create_item_41 {.address = 0xb94; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var Exp16__5_100: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) 64 { .label = "2964_0$0" };
    $R1: bv64 := Exp16__5_100:bv64 { .label = "2964_1" };
    goto(%create_item_37, %create_item_39);
  ];
  block %create_item_43 {.address = 0xb70; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%create_item_41);
  ];
  block %create_item_45 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2928_0" };
    $R21: bv64 := zero_extend(60, bvconcat(extract(1, 0, $R21:bv64), 0x0:bv3)) { .label = "2932_0" };
    goto(%create_item_43);
  ];
  block %create_item_47 {.address = 0xb68; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Exp14__5_85: bv64 := load le $mem $R19:bv64 64 { .label = "2920_0$0" };
    $R2: bv64 := Exp14__5_85:bv64 { .label = "2920_1" };
    goto(%create_item_13, %create_item_45);
  ];
  block %create_item_49 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%create_item_47);
  ];
  block %create_item_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := 0x0:bv64 { .label = "2916_0" };
    goto(%create_item_47);
  ];
  block %create_item_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := 0x1:bv64 { .label = "2916_0" };
    goto(%create_item_47);
  ];
  block %create_item_55 {.address = 0xb60; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%create_item_51, %create_item_53);
  ];
  block %create_item_57 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "2912_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "2912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "2912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "2912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "2912_5" };
    goto(%create_item_55);
  ];
  block %create_item_59 {.address = 0xb54; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%create_item_49, %create_item_57);
  ];
  block %create_item_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R23: bv64 := $R0:bv64 { .label = "2900_0" };
    $R21: bv64 := 0x1:bv64 { .label = "2904_0" };
    goto(%create_item_59);
  ];
  block %create_item_63 {.address = 0xb50; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%create_item_7, %create_item_61);
  ];
  block %_inlineret_3 [
    goto(%create_item_basil_return_1);
  ];
  block %FUN_820_entry_7 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_8);
  ];
  block %FUN_820_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%create_item_63);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %create_item_basil_return_1 [
    return ();
  ]
];




prog entry @main_2176 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xe30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11c0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0xe50; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x11c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "list.0"; .address = 0x20060; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xe60; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xda0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd60; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "append_one"; .address = 0xc00; .size = 0x2a0 };
      { .name = "create_item"; .address = 0xb2c; .size = 0x660 };
      { .name = "is_empty"; .address = 0xae8; .size = 0x220 };
      { .name = "main"; .address = 0x880; .size = 0x640 };
      { .name = "rand_end_point"; .address = 0xd00; .size = 0xe0 };
      { .name = "reach_error"; .address = 0xac0; .size = 0x140 };
      { .name = "remove_one"; .address = 0xc60; .size = 0x500 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYGYk4GTMAMpVmhNDsQswExCxBzATEHEAMAVX7mc0gAAAA=" ]
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
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJrBjExdncGBgQhGTBmIhLGaYMDIwKGAR1wViJSziIjjMscEhHoDDfGcc6hlxiMfjMIcNh3oA";
      "UWw+QjgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x179;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SFswMQ4XTaLKlKz8x5hjDENjwrwQ/n6YrWqumi7u5p7dEYaMEWlAOciJRUzn4SxwAlrgyyh";
      "NYPkKYvycML4kshd8Ml4Yc1DAadcUhmIIcQMDrZKoWrBy+v1+cJJhdn32VBQe7PXKYeo6pVR3RWTPrEJrR45OuMW2c04jM4r";
      "HaA+ZFCIKOeWwsXffdg8tMYvO9R+gaSiBLa4LtjTD6/TzWM8M7vRkSGDt2Z+68SI7l0k7F0S8o9RSwnxqSIVKuFQ/wkelYBf";
      "+xsfVVTapKxif7vY4FUvBnssqV3wX6PxT/RX8ANl2MtAeQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5c2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwY4CQDprSNkGgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZGBgEGCAgOkTp7ExMDAzBEPFtoD5TAxxUHkAObBaJjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x610;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qngDB4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcW4k";
      "cQD2tOC6wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPX2wiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AvA43qlwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x790;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPbGBim/K0+uGI/UOwAc/w1AF7fzNscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x880;
    .size = 0x594;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUT0iTYRh/3u8zDQwtdAwmtc0kyg5dprWT73Zotw4qBHpwM2+eJLGxEa06hYccDgQRRp78dm0eBpX/6tRN";
      "URCkvm9qBHYwpvm94OfX751/NgIr8fDwbO/z//f8ns+Kf9AslZKFDqbVMxoZfcGStxmlPCr53B51+SZ+c4V8N6DdRAOGMz2u";
      "O9OuSA0bniBKMeLCUCkbqeTizYE9Ha4kUbBtp6vk79LVuswX+DpkLttuqZPasluuHPmkUBM5x0djYRO27E5V2iVrS5Gxj2OD";
      "5rxtj7217elCR0AjSrRb8fmpWbVnJayQMFDv2P+s0tOkLl+lxOI1yKZKGUPlIn+dkt+AiU60TT9CQoWtAvIKPUxAiu/fQ4IT";
      "ZVOoLfs4LT8BU+IsyaC90G1EW7NEnQZyePWQiCDHtsoypLhXZJ4//b1Enxv3ny0FLj0f9u4HRufgn0dscDskeouxykmsdbzL";
      "ahLAcSQcDPg5o7vFfjdCIgH/Yv4mLrowxyrEAyzDQeYvVHNxjGl5/2v/wNaKz2gq0QiDyNoE/Yj7k179XpI8/mQv8j9EHXaR";
      "a5j9p+RDD3Qeuo2Ufszfqausubx/w025+4gx3DwneyrZ351wtQDMdrsV7ZdKzaQk2vcaSNyS81yg7B722IJ9DRH5viqO/l3w";
      "qVfhohE83VEdzdPK06UqovoBcBLY+KStgxzDweigKTENQHvBtTDe9ZjPTICTLDpkGrFW0xltNXXVmXkC3u01cCH5uNsd1Kz4";
      "xyJ2dqzFtLv+7lONPkv4lXZWQN9y1sgDz/AniRluS+5b3hb4ki3fkXyT3I/YRzd3yv6s+HttHXllDeUy1yT2m8A+Db0BPUMV";
      "/UyhzkmFsmHsyE3KVgL/8+gD+xqAz3hbxeHdh6O9ZkW0z0xHvWZftNG04gtTawe2M/+SacYdyq0e2GP51wH85rlJy56WdtnP";
      "ei2JRdj0Wi4URd7uwhQDL+YQK/kje6uhw2+B/LZY8bmTOaS9eO/wKX8v599/2BfPaT9v/TPZfwO4PBpElAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xe14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe30;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdAyNDC71kMN+AAQKKUhOTM+JTi4ryixiQAQBMJM5UOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe68;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoRHCQBSE4RdikYibwSIp4M2kCeSVgTyZMq4EBAKZAlLECSSSAm4CyeY/sfPNive2O/fD08xOJCzS9YA/";
      "aaYnLPjAL37QOjP/SxeM6DjiDWe8Y16lF1Z8t75JR/5OGLFgwoq57Uma0LFgxIoJQ889Ou5Dc3oLrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf18;
    .size = 0x2ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiH1+/f9vApJ0ZJcDiekA8QygmAFUD0jMAYi3AMVsoGIKQBwCxHeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDz/P7/nwWqTwSIe0D2AsU0IPoE5jLNY5QBMpcAsQZQ3AUk7gUxz/XeXbBZIHuPgNwKlD8D";
      "0ecwl2Meu9NktimsTlNZpjE7T2dK4Lp39/rVa5ev8DE4cnsgcxhAdrEwMjA8AOoPQXWvFxfYwY7cblCHg/xvAFQr8uf//wUQ";
      "tQZz2eaxhnOBHOPI7Q6lYW4DuT0BqL4FqF4GyU8weZDdDUD5J9///z+BavcUxhyQ7RA3wsxaA1QbATRLBMksZyS7zhCQf0NA";
      "nocJv7wOAXkfAvI5BOR78MiDAAAvzAoDrAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11c4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGz/yYf5QCBCSwD4xCRc0WjEHJCIgJGIGSMg0FQsRRuHeFXXPN0/P5bH92orWDG7iHY3jqKSf4";
      "bKpc4eev+7HA+zCHF/rrpN+x+ZbyVYVDwxLv0t+y0eNZWznEj3q8jPAlnEtcjMkz6ADXyNVyQeLKAt59vJ75OIfND5L7P0Hz";
      "2NYKfxAs4DxfSvxG/43bP/27amRmLUcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgQOUDABhKqJgwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sFNGAwDf1jLVWAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
