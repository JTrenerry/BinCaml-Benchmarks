memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $V0: bv128;
var $V1: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $V31: bv128 := 0x0:bv128 { .label = "1920_0" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1924_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "1924_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1924_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "1924_3" };
    $R29: bv64 := $R31:bv64 { .label = "1928_0" };
    var Exp9__5_51: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "1932_0" };
    $V1: bv128 := zero_extend(64, Exp9__5_51:bv64) { .label = "1932_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V1:bv128)) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @fmin_double_2480 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @reach_error_2304 () { .label = "1964_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7a0; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "1952_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "1956_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1956_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "1956_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "1956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1956_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x798; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    var Exp8__5_47: bv4 := $FPCompare_64(extract(64, 0, $V0:bv128), extract(64, 0, $V0:bv128), false, $FPCR:bv32) { .label = "1944_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_47:bv4) { .label = "1944_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_47:bv4) { .label = "1944_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_47:bv4) { .label = "1944_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_47:bv4) { .label = "1944_4" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__fpclassify_double_2368 () -> ()
  { .name = "__fpclassify_double"; .address = 0x940; .returnBlock = "__fpclassify_double_basil_return_1" }
[
  block %__fpclassify_double_entry {.address = 0x940; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R1: bv64 := extract(64, 0, $V0:bv128) { .label = "2368_0" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2372_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "2372_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2372_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "2372_3" };
    $R0: bv64 := 0x2:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R2: bv64 := zero_extend(32, extract(64, 32, $R1:bv64)) { .label = "2384_0" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2388_0" };
    goto(%__fpclassify_double_5, %__fpclassify_double_37);
  ];
  block %__fpclassify_double_3 {.address = 0x9a8; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "2472_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2472_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "2472_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "2472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2472_4" };
    goto(%__fpclassify_double_basil_return_1);
  ];
  block %__fpclassify_double_5 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%__fpclassify_double_3);
  ];
  block %__fpclassify_double_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__fpclassify_double_3);
  ];
  block %__fpclassify_double_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__fpclassify_double_3);
  ];
  block %__fpclassify_double_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__fpclassify_double_3);
  ];
  block %__fpclassify_double_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2468_0" };
    goto(%__fpclassify_double_3);
  ];
  block %__fpclassify_double_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2468_0" };
    goto(%__fpclassify_double_3);
  ];
  block %__fpclassify_double_17 {.address = 0x998; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%__fpclassify_double_13, %__fpclassify_double_15);
  ];
  block %__fpclassify_double_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "2456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2456_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2456_3" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "2460_0" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2464_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2464_1" };
    var ITESimp_0_72: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2464_2" };
    $VF: bv1 := bvand(ITESimp_0_72:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64)))) { .label = "2464_3" };
    $CF: bv1 := bvand(ITESimp_0_72:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64)))) { .label = "2464_4" };
    $ZF: bv1 := bvand(ITESimp_0_72:bv1, bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2464_5" };
    $NF: bv1 := bvand(ITESimp_0_72:bv1, extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32))) { .label = "2464_6" };
    goto(%__fpclassify_double_17);
  ];
  block %__fpclassify_double_21 {.address = 0x98c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%__fpclassify_double_11, %__fpclassify_double_19);
  ];
  block %__fpclassify_double_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x3:bv64 { .label = "2444_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2448_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2448_1" };
    $ZF: bv1 := bvcomp(zero_extend(33, bvconcat(extract(31, 20, $R2:bv64), 0x0:bv20)), 0x0:bv64) { .label = "2448_2" };
    $NF: bv1 := 0x0:bv1 { .label = "2448_3" };
    goto(%__fpclassify_double_21);
  ];
  block %__fpclassify_double_25 {.address = 0x974; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%__fpclassify_double_9, %__fpclassify_double_23);
  ];
  block %__fpclassify_double_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R2:bv64))) { .label = "2420_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2424_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xfff00000:bv32)) { .label = "2428_0" };
    $R4: bv64 := 0x7fdfffff:bv64 { .label = "2432_0" };
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2436_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "2436_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "2436_5" };
    goto(%__fpclassify_double_25);
  ];
  block %__fpclassify_double_29 [
    $VF: bv1 := 0x0:bv1 { .label = "2408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2408_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2408_3" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2412_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2412_1" };
    var ITESimp_0_69: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2412_2" };
    $VF: bv1 := bvand(ITESimp_0_69:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64)))) { .label = "2412_3" };
    $CF: bv1 := bvand(ITESimp_0_69:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64)))) { .label = "2412_4" };
    $ZF: bv1 := bvand(ITESimp_0_69:bv1, bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32)) { .label = "2412_5" };
    $NF: bv1 := bvand(ITESimp_0_69:bv1, extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32))) { .label = "2412_6" };
    goto(%__fpclassify_double_7, %__fpclassify_double_27);
  ];
  block %__fpclassify_double_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2404_0" };
    goto(%__fpclassify_double_29);
  ];
  block %__fpclassify_double_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "2404_0" };
    goto(%__fpclassify_double_29);
  ];
  block %__fpclassify_double_35 {.address = 0x95c; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%__fpclassify_double_31, %__fpclassify_double_33);
  ];
  block %__fpclassify_double_37 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $VF: bv1 := 0x0:bv1 { .label = "2396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2396_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2396_3" };
    $R3: bv64 := 0x80000000:bv64 { .label = "2400_0" };
    goto(%__fpclassify_double_35);
  ];
  block %__fpclassify_double_basil_return_1 [
    return ();
  ]
];


proc @fmin_double_2480 () -> ()
  { .name = "fmin_double"; .address = 0x9b0; .returnBlock = "fmin_double_basil_return_1" }
[
  block %fmin_double_entry {.address = 0x9b0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := extract(64, 0, $V0:bv128) { .label = "2480_0" };
    $R1: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "2484_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2488_0" };
    goto(%fmin_double_23, %fmin_double_39);
  ];
  block %fmin_double_5 {.address = 0xa10; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "2576_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2580_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2580_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2580_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2580_4" };
    goto(%fmin_double_basil_return_1);
  ];
  block %fmin_double_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%fmin_double_5);
  ];
  block %fmin_double_9 [
    $V31: bv128 := zero_extend(64, If6__4_33:bv64) { .label = "2572_2" };
    goto(%fmin_double_5);
  ];
  block %fmin_double_11 [
    guard eq($NF:bv1, 0x1:bv1);
    var If6__4_33: bv64 := extract(64, 0, $V31:bv128) { .label = "2572_1" };
    goto(%fmin_double_9);
  ];
  block %fmin_double_13 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    var If6__4_33: bv64 := extract(64, 0, $V1:bv128) { .label = "2572_1" };
    goto(%fmin_double_9);
  ];
  block %fmin_double_15 {.address = 0xa08; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%fmin_double_11, %fmin_double_13);
  ];
  block %fmin_double_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp8__5_32: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V1:bv128), true, $FPCR:bv32) { .label = "2568_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_32:bv4) { .label = "2568_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_32:bv4) { .label = "2568_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_32:bv4) { .label = "2568_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_32:bv4) { .label = "2568_4" };
    goto(%fmin_double_15);
  ];
  block %fmin_double_19 {.address = 0xa04; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%fmin_double_7, %fmin_double_17);
  ];
  block %fmin_double_21 {.address = 0x9f0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $V31: bv128 := zero_extend(64, extract(64, 0, $V0:bv128)) { .label = "2544_0" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V1:bv128)) { .label = "2548_0" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2552_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2552_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2552_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2552_3" };
    $R29: bv64 := $R31:bv64 { .label = "2556_0" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    call @__fpclassify_double_2368 ();
    goto(%fmin_double_19);
  ];
  block %fmin_double_23 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%fmin_double_21);
  ];
  block %fmin_double_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fmin_double_21);
  ];
  block %fmin_double_27 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%fmin_double_21);
  ];
  block %fmin_double_29 {.address = 0x9e8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%fmin_double_basil_return_1);
  ];
  block %fmin_double_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V0: bv128 := zero_extend(64, extract(64, 0, $V1:bv128)) { .label = "2536_0" };
    goto(%fmin_double_29);
  ];
  block %fmin_double_33 {.address = 0x9dc; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%fmin_double_27, %fmin_double_31);
  ];
  block %fmin_double_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7fefffff:bv64 { .label = "2524_0" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2528_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2528_5" };
    goto(%fmin_double_33);
  ];
  block %fmin_double_37 {.address = 0x9c0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%fmin_double_25, %fmin_double_35);
  ];
  block %fmin_double_39 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R1:bv64))) { .label = "2496_0" };
    $R3: bv64 := 0x80000000:bv64 { .label = "2500_0" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2504_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "2504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "2504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "2504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "2504_5" };
    $R1: bv64 := 0x7ff00000:bv64 { .label = "2508_0" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2512_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2512_1" };
    var ITESimp_0_30: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "2512_2" };
    $VF: bv1 := bvand(ITESimp_0_30:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64)))) { .label = "2512_3" };
    $CF: bv1 := bvand(ITESimp_0_30:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64)))) { .label = "2512_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_30:bv1)) { .label = "2512_5" };
    $NF: bv1 := bvand(ITESimp_0_30:bv1, extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32))) { .label = "2512_6" };
    var ITESimp_0_31: bv1 := $ZF:bv1 { .label = "2516_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2516_1" };
    $CF: bv1 := ITESimp_0_31:bv1 { .label = "2516_2" };
    $ZF: bv1 := bvand(ITESimp_0_31:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "2516_3" };
    $NF: bv1 := bvand(ITESimp_0_31:bv1, extract(32, 31, $R0:bv64)) { .label = "2516_4" };
    goto(%fmin_double_37);
  ];
  block %fmin_double_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb38:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb48:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb60:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
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
      { .name = "_IO_stdin_used"; .address = 0xb30; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe30; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb68; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa60; .size = 0xa0 };
      { .name = "__fpclassify_double"; .address = 0x940; .size = 0x380 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "fmin_double"; .address = 0x9b0; .size = 0x360 };
      { .name = "isnan_double"; .address = 0x928; .size = 0xc0 };
      { .name = "main"; .address = 0x780; .size = 0x180 };
      { .name = "reach_error"; .address = 0x900; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
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
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQATfP2owAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x394;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSP2gTURz+3r2AljqEOFRavNylDiIWl4B06osp3CiGOudSUZC4uEky9MTBwcEeCt1acapdzNDZJq4iSEuL";
      "gsMlVBF0CHZ6kPP83mFKCAhKh4/3+P35vvf7fi9/iCtxc+dVLBF2Z1ZsR/n2Y+A5HN8OgCUgqMTNzmZbVg9uMp535P4oqhfk";
      "/nkEuzbxRWKrK5XuzSL8Sr4I6OOHpyVzGeJ9kqx9JNL4N08rYPtDkkwZ7nHeISCwigih4OnyXAC+t/muLjncyNM1cvSl2IKV";
      "PzA84/Uu8K4wWNkrnXn4xB2UnnVY32Pvtb6nl9Ne67g3br5JfTiahD7Lfr+n5pXA1fS9h56mH9sp/zml1znHJ8KhP34P80eT";
      "SsfNt5vjs3zmfH+bzcB4L4FVQRht8LwVXQ5dZy5EMBcuk/8pdcw+hnsy+4hObUwbLYE76yauzJ6YKwz8vTLEpUcWivTqvkSr";
      "0p3amDZ3lS032gJL5QfIBay/jcUbmUwrt4NMfYJxn7HqxXs/X9BfU49fryt+VjUi9g//AKgnqGFR46VAsUAuo7EAWResX8yW";
      "GjitGmZHsFq5KlC/y7v5V6k3PM19OAv3v+YDxf5szU6u1+yobHKdYx9NHf7MNhof9e8f8rsnzJ9U/7/yvwHucOZ8lAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb14;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb30;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3tDI2EAvGSRuwIAKAFOEYiBAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb70;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNsRFAUBCE4UMDxsgIhEK55JWgBCUoQQmvAIESBAKhUKgAgRIUgPULbr7ZnZ25IIvqwcwSLr6lMTBrcCZP";
      "uOGJB+aPdGGHKTuPJS7ocMcW3Sv1OOH693jihRbyR1KBFTpssMUOe/Q44gdvJ1lunAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc10;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8/v/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/P/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsED1iQBxDxAnAMU0IPoE5jLNY5QBMpcAcQFQHOQmBieIuNO9u2CzQPJHgDgDKF+A";
      "JB+JJP8EiHcA5XNAAsEQeXckeRZGoP5fUH9B9XtwgRQ4coPkVYDyL4D6RZDc5Yyk34WAfAoB+RYC8ksIyB8hIP+EgDwLE255";
      "EAAAH1HJDCQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe34;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5X4Swej+HMNj2Jp6djZciRKjsBRKCltnJFxJI7u2yLUbvPmZfMl2USidYQHeIIr2DhlgqdL";
      "ZY6X7+jHHT6DW1jR3w/6E8uPlI/e375s8Zj+c6x0lscX+EWPF54lG5hJWMSk9RrgGilsLjiFa3h14XoZh3PUcD64/+V1Htva";
      "4wV5j/N8ueNn+h1u//Tv+gDePivbAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
