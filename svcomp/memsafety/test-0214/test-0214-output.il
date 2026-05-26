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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_39:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2188_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "2192_0" };
    $R19: bv64 := bvadd($R21:bv64, 0x60:bv64) { .label = "2196_0" };
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    call @__VERIFIER_nondet_int_3264 ();
    goto(%main_107);
  ];
  block %main_5 {.address = 0x930; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2352_0$0" };
    $R21: bv64 := Exp14__5_29:bv64 { .label = "2352_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2356_0" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2360_0" };
    var Exp16__5_31: bv64 := load le $stack Cse0__5_30:bv64 64 { .label = "2360_1$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) 64 { .label = "2360_2$0" };
    $R19: bv64 := Exp16__5_31:bv64 { .label = "2360_3" };
    $R20: bv64 := Exp18__5_32:bv64 { .label = "2360_4" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "2364_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2364_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "2364_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "2364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2364_4" };
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
  block %main_13 {.address = 0x92c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0x920; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2336_0" };
    var Exp16__5_35: bv64 := load le $mem bvadd($R19:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) 64 { .label = "2340_0$0" };
    $R19: bv64 := Exp16__5_35:bv64 { .label = "2340_1" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    goto(%FUN_830_entry_19);
  ];
  block %main_17 [
    goto(%main_15);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x0:bv64 { .label = "2328_0" };
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "2328_0" };
    goto(%main_17);
  ];
  block %main_23 {.address = 0x918; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_19, %main_21);
  ];
  block %main_25 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_23);
  ];
  block %main_27 [
    var Exp16__5_36: bv64 := load le $mem bvadd($R21:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "2320_0$0" };
    $R19: bv64 := Exp16__5_36:bv64 { .label = "2320_1" };
    goto(%main_7, %main_25);
  ];
  block %main_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2316_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2316_0" };
    goto(%main_27);
  ];
  block %main_33 {.address = 0x904; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    $R21: bv64 := bvadd($R21:bv64, 0x60:bv64) { .label = "2312_0" };
    goto(%main_29, %main_31);
  ];
  block %main_35 {.address = 0x900; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R30: bv64 := 0x904:bv64 { .label = "2304_0" };
    call @__VERIFIER_nondet_int_3264 ();
    goto(%main_33);
  ];
  block %main_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_35);
  ];
  block %main_39 [
    $R0: bv64 := $R19:bv64 { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @remove_one_3040 ();
    goto(%main_63);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2276_0" };
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "2276_0" };
    goto(%main_39);
  ];
  block %main_45 {.address = 0x8e0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2272_3" };
    goto(%main_41, %main_43);
  ];
  block %main_47 {.address = 0x8dc; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @__VERIFIER_nondet_int_3264 ();
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
  block %main_55 {.address = 0x8fc; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%main_51, %main_53);
  ];
  block %main_57 {.address = 0x8f8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    call @__VERIFIER_nondet_int_3264 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x8f4; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_49, %main_59);
  ];
  block %main_63 {.address = 0x8f0; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    call @__VERIFIER_nondet_int_3264 ();
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
  block %main_69 {.address = 0x8d4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_103);
  ];
  block %main_71 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2260_0" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x8cc; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_41: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2252_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "2252_1" };
    goto(%main_67, %main_71);
  ];
  block %main_75 {.address = 0x944; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_73);
  ];
  block %main_77 [
    guard eq($R1:bv64, 0x0:bv64);
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2372_0" };
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_73);
  ];
  block %main_81 {.address = 0x8c0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    store le $mem bvadd($R19:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) $R0:bv64 64 { .label = "2240_0" };
    var Exp14__5_37: bv64 := load le $mem $R19:bv64 64 { .label = "2244_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "2244_1" };
    goto(%main_77, %main_79);
  ];
  block %main_83 [
    var Exp16__5_40: bv64 := load le $mem bvadd($R19:bv64, bvconcat(extract(61, 0, $R20:bv64), 0x0:bv3)) 64 { .label = "2232_0$0" };
    $R1: bv64 := Exp16__5_40:bv64 { .label = "2232_1" };
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
    $R20: bv64 := 0x0:bv64 { .label = "2224_0" };
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := 0x1:bv64 { .label = "2224_0" };
    goto(%main_89);
  ];
  block %main_95 {.address = 0x8ac; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2220_3" };
    goto(%main_91, %main_93);
  ];
  block %main_97 {.address = 0x8a8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @__VERIFIER_nondet_int_3264 ();
    goto(%main_97);
  ];
  block %main_101 {.address = 0x8a4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_65, %main_99);
  ];
  block %main_103 {.address = 0x8a0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    call @__VERIFIER_nondet_int_3264 ();
    goto(%main_101);
  ];
  block %main_105 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_103);
  ];
  block %main_107 {.address = 0x89c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_37, %main_105);
  ];
  block %_inlineret_3 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_13);
  ];
  block %FUN_830_entry_19 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_20);
  ];
  block %FUN_830_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3264 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xcc0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xcc0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Cse0__5_117: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_117:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_117:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_117:bv64 { .label = "3264_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3268_0" };
    $R29: bv64 := $R31:bv64 { .label = "3272_0" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "3276_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3276_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "3276_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "3276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3276_4" };
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
  block %.L_800_entry {.address = 0x800; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var R30_begin___L_800_2048: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_102: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_102:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin___L_800_2048:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2060_2" };
    goto(%.L_800_basil_return_1);
  ];
  block %.L_800_basil_return_1 [
    return ();
  ]
];


proc @remove_one_3040 () -> ()
  { .name = "remove_one"; .address = 0xbe0; .returnBlock = "remove_one_basil_return_1" }
[
  block %remove_one_entry {.address = 0xbe0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var R30_begin_remove_one_3040: bv64 := $R30:bv64;
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3040_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "3040_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3040_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "3040_3" };
    $R3: bv64 := $R0:bv64 { .label = "3044_0" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    var Exp16__5_25: bv64 := load le $mem $R0:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_26: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R2: bv64 := Exp16__5_25:bv64 { .label = "3052_2" };
    $R4: bv64 := Exp18__5_26:bv64 { .label = "3052_3" };
    $VF: bv1 := 0x0:bv1 { .label = "3056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3056_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "3056_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "3056_3" };
    goto(%remove_one_55, %remove_one_57);
  ];
  block %remove_one_3 {.address = 0xc6c; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3180_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "3180_1" };
    $R2: bv64 := 0x10:bv64 { .label = "3184_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "3188_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3188_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "3188_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "3188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3188_4" };
    $R1: bv64 := 0x0:bv64 { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_remove_one_3040:bv64) { .comment = "R30 = R30_in" };
    call @.L_800_2048 () { .label = "3196_1" };
    goto(%remove_one_basil_return_1);
  ];
  block %remove_one_5 {.address = 0xc64; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%remove_one_3);
  ];
  block %remove_one_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "3172_0" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    goto(%FUN_830_entry_21);
  ];
  block %remove_one_9 [
    var Exp16__5_16: bv64 := load le $mem bvadd($R3:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp16__5_16:bv64 { .label = "3116_1" };
    var Exp16__5_17: bv64 := load le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R4:bv64), 0x0:bv3)) 64 { .label = "3120_0$0" };
    $R4: bv64 := Exp16__5_17:bv64 { .label = "3120_1" };
    store le $mem bvadd($R4:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) 0x0:bv64 64 { .label = "3124_0" };
    store le $mem bvadd($R3:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) $R4:bv64 64 { .label = "3128_0" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "3132_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3132_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "3132_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "3132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3132_4" };
    assert eq($R30:bv64, R30_begin_remove_one_3040:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_830_entry_17);
  ];
  block %remove_one_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "3112_0" };
    goto(%remove_one_9);
  ];
  block %remove_one_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3112_0" };
    goto(%remove_one_9);
  ];
  block %remove_one_15 [
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "3108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "3108_4" };
    goto(%remove_one_11, %remove_one_13);
  ];
  block %remove_one_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "3104_0" };
    goto(%remove_one_15);
  ];
  block %remove_one_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "3104_0" };
    goto(%remove_one_15);
  ];
  block %remove_one_21 {.address = 0xc18; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%remove_one_17, %remove_one_19);
  ];
  block %remove_one_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3100_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3100_3" };
    goto(%remove_one_21);
  ];
  block %remove_one_25 {.address = 0xc0c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp16__5_7: bv64 := load le $mem $R3:bv64 64 { .label = "3084_0$0" };
    var Exp18__5_8: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "3084_1$0" };
    $R0: bv64 := Exp16__5_7:bv64 { .label = "3084_2" };
    $R2: bv64 := Exp18__5_8:bv64 { .label = "3084_3" };
    var Cse2__5_9: bv64 := bvnot($R2:bv64) { .label = "3088_0" };
    var Cse0__5_10: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "3088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "3088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_10:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_9:bv64)), 0x1:bv128))) { .label = "3088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv64, 0x1:bv64), 0x0:bv64) { .label = "3088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_10:bv64, 0x1:bv64)) { .label = "3088_5" };
    goto(%remove_one_7, %remove_one_23);
  ];
  block %remove_one_27 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    goto(%remove_one_25);
  ];
  block %remove_one_29 {.address = 0xc5c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "3164_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3164_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "3164_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "3164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3164_4" };
    goto(%remove_one_basil_return_1);
  ];
  block %remove_one_31 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    goto(%remove_one_29);
  ];
  block %remove_one_33 {.address = 0xc50; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3152_0" };
    var Exp16__5_21: bv64 := load le $stack Cse0__5_20:bv64 64 { .label = "3152_1$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) 64 { .label = "3152_2$0" };
    $R2: bv64 := Exp16__5_21:bv64 { .label = "3152_3" };
    $R3: bv64 := Exp18__5_22:bv64 { .label = "3152_4" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3156_1" };
    goto(%remove_one_27, %remove_one_31);
  ];
  block %remove_one_35 {.address = 0xc44; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%remove_one_33);
  ];
  block %remove_one_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3140_0" };
    store le $stack Cse0__5_14:bv64 $R2:bv64 64 { .label = "3140_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3140_2" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
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
  block %remove_one_43 {.address = 0xc08; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%remove_one_39, %remove_one_41);
  ];
  block %remove_one_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%remove_one_43);
  ];
  block %remove_one_47 [
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3072_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "3072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "3072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "3072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "3072_5" };
    goto(%remove_one_37, %remove_one_45);
  ];
  block %remove_one_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "3068_0" };
    goto(%remove_one_47);
  ];
  block %remove_one_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := 0x1:bv64 { .label = "3068_0" };
    goto(%remove_one_47);
  ];
  block %remove_one_53 [
    $VF: bv1 := 0x0:bv1 { .label = "3064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3064_1" };
    $ZF: bv1 := bvcomp($R4:bv64, 0x0:bv64) { .label = "3064_2" };
    $NF: bv1 := extract(64, 63, $R4:bv64) { .label = "3064_3" };
    goto(%remove_one_49, %remove_one_51);
  ];
  block %remove_one_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := 0x0:bv64 { .label = "3060_0" };
    goto(%remove_one_53);
  ];
  block %remove_one_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0x1:bv64 { .label = "3060_0" };
    goto(%remove_one_53);
  ];
  block %_inlineret_3 [
    goto(%remove_one_35);
  ];
  block %FUN_830_entry_15 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_16);
  ];
  block %FUN_830_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%remove_one_basil_return_1);
  ];
  block %FUN_830_entry_17 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_18);
  ];
  block %FUN_830_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%remove_one_5);
  ];
  block %FUN_830_entry_21 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_22);
  ];
  block %FUN_830_basil_return_1_22 [
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
  block %create_item_entry {.address = 0xb2c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var R30_begin_create_item_2860: bv64 := $R30:bv64;
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2860_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "2860_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2860_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "2860_3" };
    $R29: bv64 := $R31:bv64 { .label = "2864_0" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2868_0" };
    store le $stack Cse0__5_67:bv64 $R19:bv64 64 { .label = "2868_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2868_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2872_0" };
    $R20: bv64 := $R1:bv64 { .label = "2876_0" };
    $R0: bv64 := 0x118:bv64 { .label = "2880_0" };
    $R30: bv64 := 0xb48:bv64 { .label = "2884_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %create_item_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    assert eq($R30:bv64, R30_begin_create_item_2860:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_7);
  ];
  block %create_item_7 {.address = 0xb70; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2928_0" };
    var Exp16__5_62: bv64 := load le $stack Cse0__5_61:bv64 64 { .label = "2928_1$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) 64 { .label = "2928_2$0" };
    $R19: bv64 := Exp16__5_62:bv64 { .label = "2928_3" };
    $R20: bv64 := Exp18__5_63:bv64 { .label = "2928_4" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "2932_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2932_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "2932_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "2932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2932_4" };
    goto(%create_item_basil_return_1);
  ];
  block %create_item_9 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%create_item_7);
  ];
  block %create_item_11 {.address = 0xb6c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%create_item_7);
  ];
  block %create_item_13 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    store le $mem bvadd($R20:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) $R0:bv64 64 { .label = "2924_0" };
    goto(%create_item_11);
  ];
  block %create_item_15 {.address = 0xb5c; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R20:bv64 64 { .label = "2908_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R19:bv64), 0x0:bv3)) 0x0:bv64 64 { .label = "2912_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "2916_0" };
    goto(%create_item_9, %create_item_13);
  ];
  block %create_item_17 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    goto(%create_item_15);
  ];
  block %create_item_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2904_0" };
    goto(%create_item_15);
  ];
  block %create_item_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2904_0" };
    goto(%create_item_15);
  ];
  block %create_item_23 {.address = 0xb54; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%create_item_19, %create_item_21);
  ];
  block %create_item_25 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2900_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "2900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "2900_5" };
    goto(%create_item_23);
  ];
  block %create_item_27 {.address = 0xb4c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%create_item_17, %create_item_25);
  ];
  block %create_item_29 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x1:bv64 { .label = "2892_0" };
    goto(%create_item_27);
  ];
  block %create_item_31 {.address = 0xb48; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%create_item_5, %create_item_29);
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
  block %_inlineret_4 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%create_item_31);
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
      { .name = "_IO_stdin_used"; .address = 0xdb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1130; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0xdd0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1134; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "list.0"; .address = 0x20060; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xde0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xce0; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "append_one"; .address = 0xb80; .size = 0x2e0 };
      { .name = "create_item"; .address = 0xb2c; .size = 0x2a0 };
      { .name = "is_empty"; .address = 0xae8; .size = 0x220 };
      { .name = "main"; .address = 0x880; .size = 0x660 };
      { .name = "rand_end_point"; .address = 0xc80; .size = 0xe0 };
      { .name = "reach_error"; .address = 0xac0; .size = 0x140 };
      { .name = "remove_one"; .address = 0xbe0; .size = 0x500 }
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
    .size = 0x514;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTP0gbYRR/333BSi21EEtAaC+nLrVDB2PFyS8Oza6BQhcT6+YkdgjJ4NlOpUMNFYQgpDh5WU2GDNY/HbtZ";
      "FAod7qKWgh1SE+E+8Lz+vsSWECitODze3ffe+71/v+dlNi2PU7Y2yayzIMm7jJY2XrLsTUbLYU6RTuiERpEOaJ1orh7K5+xQ";
      "vjeZfuGuEmzpiJvUhHQ4FZMdQi5e+KVEB8lT3w9JasY48Ld5sLCJ/zpE+P7wKXTY84erlz4l5ARubiOdcGtExfqNfK8e5vsq";
      "bh65dn1/ZcP3S2dBAVhzojYZtbzMx/VtPnWA+qSDfMr/qjI1wPfvkbl3H3LMqeBwISv9lP2GmdhEVfoRkxy2AOQ1aliFNN6/";
      "x6RAncvIq2r4Gz5hniRYlkEb0GNEJ9tEcQcYhh2TSWBUOSuQph8onHZ/g+hT3/nC5+itxTfGefTdDvwriB2vxuR0I1b7E+tl";
      "PjR32UUyiPjEeHRUMBpp1HsUkyb8G/gDQj5DH18gYcwyMc5Ga11Cepnd9fZevv5jrl5my+JESwyichP0czGSNezHWQqPZKeB";
      "/xR5WKew0PtPxYUp6Ar0GGmz6D9uczbYWr+jU/kJYhxdlFVN7XbF1RqnwbqaW7858RC+7xkVDexoniiyoLFZB/zpSRmunhpy";
      "dUGjcfRupofcJm+afT5AXBtmAZiDNu8pKH4fwf6b32ruit/YW7EVQ70p/iX9Ju9bbc35bFqHwFU5tDvCUr0fo/c89BH0FgVm";
      "mUbxNY2KCcxIJ+3ExH8FdWBec/DJjQUaN5RLpKbdQGrGzaOvmVSfq/h/fuGHKq+Y5TyisrzwVypvo/gW5TXPL/2+j8Nu3CNs";
      "dreQmmZOqHeGvTiIVftTtd2+vEN1215mp6X+LUvdm/JpfW/d/3/Y965pv27+K9l/AVcXp9AUBQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xdb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdAyNDE71kMN+AAQKKUhOTM+JTi4ryixiQAQBs5jz+OAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xde8;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMrRGDQBiE4Q8wKSCCGWzElXAzsQgkkgIQkZEpISVcCYgUkAIQlHAlRFDAN+Rn8yJ2nlmxWzTV+WFmR5I2";
      "qS7xLc10x4zhI604ohVmTzxhxoj2lXps8YoJEzoue/9Jvu+w4z/jBR3vWEuaMOKCA77whoeKPQb8Aypd0CisAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe98;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8+v/fBCTpyC4HEtMBif/+/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+ERAfiGcAxTQg+gTmMs1jlAEylwDxCqC4C0jcC2Ke6727YLNUgPgIyK1A+RBU";
      "+6YwBnABrbzCx+DIDXb7GyD+AVQXg67OB67ODcKA+FWGkYFB48///wsg6g3mss1jDecCWezI7Q6lYe4AudMHqH4GUL0Mkvth";
      "8iDzcoDyFT/+/z+DZJ7zZJYpzFOZcoDGXYU6lQFm3hyg+gygeSJI5jkj2beHgPwdAvJ/CMjLMOGXtyEgH0NAvgaPPAgAAGyl";
      "tQmcAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1134;
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
      "H4sIAAAAAAAA/62QuxHCMAxAFT6GfLhLAQchYR8ySipqtqBgCEpG4JiAESgp06TI5Yg50HPh1Kh5fpZlWQ5Eo4Q7WMEEnmbK";
      "BX5mkeGXd/Bjjs/hFl7JF4P8xNWPlE1vD1/W+JT8noMGT8fKCD/q9RLjG7gSPyiTl9UC2sgNLiHjyho+jL+fGn8OVx8O+ndW";
      "53FHe/zJYBbn+VLjd/It7v7p3/EBMEZdmAACAAA="
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
