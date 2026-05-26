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
var $V0: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPAdd_32 : bv32-> bv32-> bv32 -> bv32;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $V31: bv128 := 0x0:bv128 { .label = "1920_0" };
    $V0: bv128 := 0xbf800000:bv128 { .label = "1924_0" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "1928_3" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Exp9__5_39: bv32 := $FPDiv_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "1936_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_39:bv32) { .label = "1936_1" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @ceil_float_2344 ();
    goto(%main_13);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x7bc:bv64 { .label = "1976_0" };
    call @reach_error_2304 () { .label = "1976_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x7ac; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "1964_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "1968_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1968_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "1968_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "1968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1968_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x798; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "1944_0" };
    $R1: bv64 := 0x7f800000:bv64 { .label = "1948_0" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "1952_0" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "1956_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "1956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "1956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "1956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "1956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "1956_5" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @ceil_float_2344 () -> ()
  { .name = "ceil_float"; .address = 0x928; .returnBlock = "ceil_float_basil_return_1" }
[
  block %ceil_float_entry {.address = 0x928; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2344_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2348_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2348_3" };
    $R29: bv64 := $R31:bv64 { .label = "2352_0" };
    $R1: bv64 := zero_extend(56, extract(31, 23, $R2:bv64)) { .label = "2356_0" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R2:bv64))) { .label = "2360_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffff81:bv32)) { .label = "2364_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffea:bv32) { .label = "2368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffea:bv64))) { .label = "2368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffea:bv64))) { .label = "2368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "2368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "2368_4" };
    goto(%ceil_float_15, %ceil_float_67);
  ];
  block %ceil_float_5 {.address = 0x974; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "2420_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2420_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "2420_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "2420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2420_4" };
    goto(%ceil_float_basil_return_1);
  ];
  block %ceil_float_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_float_5);
  ];
  block %ceil_float_9 {.address = 0x988; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%ceil_float_basil_return_1);
  ];
  block %ceil_float_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp9__5_20: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), $FPCR:bv32) { .label = "2440_0" };
    $V0: bv128 := zero_extend(96, Exp9__5_20:bv32) { .label = "2440_1" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2444_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2444_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2444_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2444_4" };
    goto(%ceil_float_9);
  ];
  block %ceil_float_13 {.address = 0x97c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%ceil_float_7, %ceil_float_11);
  ];
  block %ceil_float_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x7f7fffff:bv64 { .label = "2428_0" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2432_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2432_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2432_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2432_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "2432_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "2432_5" };
    goto(%ceil_float_13);
  ];
  block %ceil_float_17 {.address = 0x9ec; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%ceil_float_5);
  ];
  block %ceil_float_19 [
    guard eq(extract(32, 31, $R2:bv64), 0x1:bv1);
    $V0: bv128 := 0x8000000080000000:bv128 { .label = "2540_0" };
    goto(%ceil_float_17);
  ];
  block %ceil_float_21 [
    $V0: bv128 := zero_extend(96, If6__4_25:bv32) { .label = "2496_2" };
    goto(%ceil_float_5);
  ];
  block %ceil_float_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var If6__4_25: bv32 := extract(32, 0, $V0:bv128) { .label = "2496_1" };
    goto(%ceil_float_21);
  ];
  block %ceil_float_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var If6__4_25: bv32 := extract(32, 0, $V31:bv128) { .label = "2496_1" };
    goto(%ceil_float_21);
  ];
  block %ceil_float_27 {.address = 0x9b4; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%ceil_float_23, %ceil_float_25);
  ];
  block %ceil_float_29 [
    guard boolnot(eq(extract(32, 31, $R2:bv64), 0x1:bv1));
    $V31: bv128 := 0x0:bv128 { .label = "2484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2488_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2488_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2488_3" };
    $V0: bv128 := 0x3f800000:bv128 { .label = "2492_0" };
    goto(%ceil_float_27);
  ];
  block %ceil_float_31 {.address = 0x9b0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%ceil_float_19, %ceil_float_29);
  ];
  block %ceil_float_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%ceil_float_31);
  ];
  block %ceil_float_35 {.address = 0x9ac; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%ceil_float_5);
  ];
  block %ceil_float_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_float_35);
  ];
  block %ceil_float_39 {.address = 0x994; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%ceil_float_33, %ceil_float_37);
  ];
  block %ceil_float_41 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R1: bv64 := 0xf2ca:bv64 { .label = "2452_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R1:bv64))) { .label = "2456_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R1:bv64)) { .label = "2460_0" };
    var Exp9__5_34: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2464_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_34:bv32) { .label = "2464_1" };
    var Exp9__5_35: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, true, $FPCR:bv32) { .label = "2468_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_35:bv4) { .label = "2468_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_35:bv4) { .label = "2468_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_35:bv4) { .label = "2468_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_35:bv4) { .label = "2468_4" };
    goto(%ceil_float_39);
  ];
  block %ceil_float_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%ceil_float_5);
  ];
  block %ceil_float_45 [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64)))) { .label = "2524_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2528_0" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2532_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2532_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2532_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2532_4" };
    goto(%ceil_float_basil_return_1);
  ];
  block %ceil_float_47 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2520_0" };
    goto(%ceil_float_45);
  ];
  block %ceil_float_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2520_0" };
    goto(%ceil_float_45);
  ];
  block %ceil_float_51 {.address = 0x9c8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%ceil_float_47, %ceil_float_49);
  ];
  block %ceil_float_53 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x800000:bv64 { .label = "2504_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "2508_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "2508_3" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R0:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R1:bv64))))) { .label = "2512_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "2516_0" };
    goto(%ceil_float_51);
  ];
  block %ceil_float_55 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_float_5);
  ];
  block %ceil_float_57 {.address = 0x95c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%ceil_float_53, %ceil_float_55);
  ];
  block %ceil_float_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xf2ca:bv64 { .label = "2396_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "2400_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2404_0" };
    var Exp9__5_30: bv32 := $FPAdd_32(extract(32, 0, $V0:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2408_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_30:bv32) { .label = "2408_1" };
    var Exp9__5_31: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), 0x0:bv32, true, $FPCR:bv32) { .label = "2412_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_31:bv4) { .label = "2412_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_31:bv4) { .label = "2412_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_31:bv4) { .label = "2412_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_31:bv4) { .label = "2412_4" };
    goto(%ceil_float_57);
  ];
  block %ceil_float_61 {.address = 0x94c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%ceil_float_43, %ceil_float_59);
  ];
  block %ceil_float_63 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    $R3: bv64 := 0x7fffff:bv64 { .label = "2380_0" };
    $R3: bv64 := zero_extend(32, bvashr(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R1:bv64))))) { .label = "2384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2388_0" };
    $CF: bv1 := 0x0:bv1 { .label = "2388_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64)), 0x0:bv32) { .label = "2388_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R3:bv64)) { .label = "2388_3" };
    goto(%ceil_float_61);
  ];
  block %ceil_float_65 {.address = 0x948; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%ceil_float_41, %ceil_float_63);
  ];
  block %ceil_float_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%ceil_float_65);
  ];
  block %ceil_float_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2304 () -> ()
  { .name = "reach_error"; .address = 0x900; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x900; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var R30_begin_reach_error_2304: bv64 := $R30:bv64;
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb58:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb68:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb80:bv64) { .label = "2332_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2304:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa80; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "ceil_float"; .address = 0x928; .size = 0x660 };
      { .name = "isinf_float"; .address = 0xa00; .size = 0x120 };
      { .name = "main"; .address = 0x780; .size = 0x1e0 };
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
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMWgUQRR9s3OVJ+SIRcJhZnc90bNI2iONu2ezjY3LglrdJdFGq1gFrvBiJxZmUUgXU8YUamFt7myNIAkJ";
      "ChZ3i4pgisU0t3DL+nbJihwqSorHDP//92be/18vYAyliypubT2NJXxMWuom8Bg4p0T43MUSxnWI28uAB7TduNXd6MjGvssa";
      "3ZB7jbNybwrtHUV8ltjsSzsKKvC/UKsHhDhwIslcgXibJKvviSz+1Yls4OW7JJlI9VKt3wECK+jBFzxNnhbwrcO/9Klh9pxo";
      "jhqhFJvQ9P1UZ7TeBN6cGd7drZ9cfmAO64+6rA/IvRQ60XzG1X5y49arrAeHRUSnyG8G9qwtUMv++8mJ2qzP9CftaI0+PhAG";
      "e9IMMHtYtKO49Xpj1MtH+vuTtxRp3yWwIois/zwXmtO+uT7N+4w/T/2HfEfjPPIZ1Zeu7tqcizkUV6xrWNwW8Oa0QU2GW+ML";
      "1W65AXmLf/bs62uuceHZHR3nlV611KBiqG0NXj5DUXqRzfZ+knioGiqP18kzybN+4V2m3nd6CcSgpnNndGARpRmF05Y6YByl";
      "dbeRxvg+51pE514ZqJwANXJd3CiM9Uf6gSNf6a6l3tLafOd6E0/Kf9uNvH/ZXh5xR+v/Mb9zzPxx3/+v/A8qFuj3tAMAAA=="
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
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfe0MDSKEUvGSRuwIAKAPYZHy9AAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb90;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMLRJAABiE4Q9FEMiKKIpmXEB0DNExREFwBEFwBFEUHELU/axX2HlmZ3bWib2iN7OInJfUOmbZLU30Dhdc";
      "cMcbD6weKWDXYIID5n9/pRpnHHHDFU88MJTku/xjihWW2GCNHbb4ASaUiqqUAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc28;
    .size = 0x214;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGt+//9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwSIe4DYAyimAdEnMJdpHiPIziVAHAEUPwMSd4KIB3Hdu8vH4MjtCqVDobQM";
      "UMkVkLq///+rIKl3BkkDAUj+CxAn/IK62Rki74WkX4QRol8EyR3I+k0IyIcQkC8hID+FgPwWAvJXCMh/wSMPAgCD5CXpFAIA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe3c;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+N4CcRRKSpQubY6UMkfgKClT0iCBEDaCHRdOzTaj8fp5bRvROsI9PMEFbK0yxQ9z";
      "5Rqv3+bHLT6BG9jQ3/X6o5AfKO/Ol192eEL/MVTakMdn+EWPF64lK7iUuIhJ5zXAGKlgBscwh4WN1+skfscVTnvzX17fE7Y6";
      "vCLvca4vN/xM/4mHf/p3fQD0iF8eAAIAAA=="
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
