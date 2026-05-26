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
var $V1: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_32 : bv32-> bv32-> bool-> bv32 -> bv4;
val $FPDiv_32 : bv32-> bv32-> bv32 -> bv32;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $V31: bv128 := 0x0:bv128 { .label = "1920_0" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1924_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "1924_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1924_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "1924_3" };
    $R29: bv64 := $R31:bv64 { .label = "1928_0" };
    var Exp9__5_55: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "1932_0" };
    $V1: bv128 := zero_extend(96, Exp9__5_55:bv32) { .label = "1932_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V1:bv128)) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @fmax_float_2432 ();
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
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "1956_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1956_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "1956_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "1956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1956_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x798; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    var Exp8__5_51: bv4 := $FPCompare_32(extract(32, 0, $V0:bv128), extract(32, 0, $V0:bv128), false, $FPCR:bv32) { .label = "1944_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_51:bv4) { .label = "1944_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_51:bv4) { .label = "1944_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_51:bv4) { .label = "1944_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_51:bv4) { .label = "1944_4" };
    goto(%main_7, %main_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__fpclassify_float_2344 () -> ()
  { .name = "__fpclassify_float"; .address = 0x928; .returnBlock = "__fpclassify_float_basil_return_1" }
[
  block %__fpclassify_float_entry {.address = 0x928; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2344_0" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2348_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "2348_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2348_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "2348_3" };
    $R0: bv64 := 0x2:bv64 { .label = "2352_0" };
    $R29: bv64 := $R31:bv64 { .label = "2356_0" };
    var Cse0__5_10: bv32 := zero_extend(1, extract(31, 0, $R1:bv64)) { .label = "2360_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2360_1" };
    $CF: bv1 := 0x0:bv1 { .label = "2360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_10:bv32, 0x0:bv32) { .label = "2360_3" };
    $NF: bv1 := 0x0:bv1 { .label = "2360_4" };
    $R1: bv64 := zero_extend(32, Cse0__5_10:bv32) { .label = "2360_5" };
    goto(%__fpclassify_float_7, %__fpclassify_float_27);
  ];
  block %__fpclassify_float_5 {.address = 0x974; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "2420_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2420_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "2420_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "2420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2420_4" };
    goto(%__fpclassify_float_basil_return_1);
  ];
  block %__fpclassify_float_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__fpclassify_float_5);
  ];
  block %__fpclassify_float_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__fpclassify_float_5);
  ];
  block %__fpclassify_float_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__fpclassify_float_5);
  ];
  block %__fpclassify_float_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2416_0" };
    goto(%__fpclassify_float_5);
  ];
  block %__fpclassify_float_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2416_0" };
    goto(%__fpclassify_float_5);
  ];
  block %__fpclassify_float_17 {.address = 0x968; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%__fpclassify_float_13, %__fpclassify_float_15);
  ];
  block %__fpclassify_float_19 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x7f800000:bv64 { .label = "2408_0" };
    var Cse2__5_7: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2412_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "2412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "2412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv32, 0x1:bv32), 0x0:bv32) { .label = "2412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_8:bv32, 0x1:bv32)) { .label = "2412_5" };
    goto(%__fpclassify_float_17);
  ];
  block %__fpclassify_float_21 {.address = 0x954; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%__fpclassify_float_11, %__fpclassify_float_19);
  ];
  block %__fpclassify_float_23 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2388_0" };
    $R0: bv64 := 0x3:bv64 { .label = "2392_0" };
    $R2: bv64 := 0x7ffffe:bv64 { .label = "2396_0" };
    var Cse2__5_5: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2400_0" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "2400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "2400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv32, 0x1:bv32), 0x0:bv32) { .label = "2400_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_6:bv32, 0x1:bv32)) { .label = "2400_5" };
    goto(%__fpclassify_float_21);
  ];
  block %__fpclassify_float_25 {.address = 0x940; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%__fpclassify_float_9, %__fpclassify_float_23);
  ];
  block %__fpclassify_float_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xff800000:bv32)) { .label = "2368_0" };
    $R0: bv64 := 0x4:bv64 { .label = "2372_0" };
    $R2: bv64 := 0x7effffff:bv64 { .label = "2376_0" };
    var Cse2__5_3: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2380_0" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "2380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "2380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4:bv32, 0x1:bv32), 0x0:bv32) { .label = "2380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_4:bv32, 0x1:bv32)) { .label = "2380_5" };
    goto(%__fpclassify_float_25);
  ];
  block %__fpclassify_float_basil_return_1 [
    return ();
  ]
];


proc @fmax_float_2432 () -> ()
  { .name = "fmax_float"; .address = 0x980; .returnBlock = "fmax_float_basil_return_1" }
[
  block %fmax_float_entry {.address = 0x980; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $V0:bv128)) { .label = "2432_0" };
    $R1: bv64 := 0x7f800000:bv64 { .label = "2436_0" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V1:bv128)) { .label = "2440_0" };
    $R2: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "2444_0" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2448_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "2448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "2448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "2448_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "2448_5" };
    goto(%fmax_float_21, %fmax_float_25);
  ];
  block %fmax_float_3 {.address = 0x9c0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%fmax_float_basil_return_1);
  ];
  block %fmax_float_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "2496_0" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "2500_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2500_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "2500_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "2500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2500_4" };
    goto(%fmax_float_3);
  ];
  block %fmax_float_7 [
    $V0: bv128 := zero_extend(96, If9__4_28:bv32) { .label = "2488_2" };
    goto(%fmax_float_basil_return_1);
  ];
  block %fmax_float_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var If9__4_28: bv32 := extract(32, 0, $V31:bv128) { .label = "2488_1" };
    goto(%fmax_float_7);
  ];
  block %fmax_float_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var If9__4_28: bv32 := extract(32, 0, $V1:bv128) { .label = "2488_1" };
    goto(%fmax_float_7);
  ];
  block %fmax_float_13 {.address = 0x9b0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%fmax_float_9, %fmax_float_11);
  ];
  block %fmax_float_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp8__5_25: bv4 := $FPCompare_32(extract(32, 0, $V31:bv128), extract(32, 0, $V1:bv128), true, $FPCR:bv32) { .label = "2480_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_25:bv4) { .label = "2480_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_25:bv4) { .label = "2480_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_25:bv4) { .label = "2480_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_25:bv4) { .label = "2480_4" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "2484_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2484_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "2484_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "2484_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2484_4" };
    goto(%fmax_float_13);
  ];
  block %fmax_float_17 {.address = 0x9ac; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%fmax_float_5, %fmax_float_15);
  ];
  block %fmax_float_19 {.address = 0x99c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%fmax_float_17);
  ];
  block %fmax_float_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2460_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2460_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2460_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2460_3" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "2464_0" };
    $R29: bv64 := $R31:bv64 { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    call @__fpclassify_float_2344 ();
    goto(%fmax_float_19);
  ];
  block %fmax_float_23 {.address = 0x998; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%fmax_float_basil_return_1);
  ];
  block %fmax_float_25 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%fmax_float_23);
  ];
  block %fmax_float_basil_return_1 [
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
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2304_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb18:bv64) { .label = "2324_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb28:bv64) { .label = "2328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb40:bv64) { .label = "2332_0" };
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
      { .name = "_IO_stdin_used"; .address = 0xb10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe18; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe1c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa40; .size = 0xa0 };
      { .name = "__fpclassify_float"; .address = 0x928; .size = 0x2a0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "fmax_float"; .address = 0x980; .size = 0x260 };
      { .name = "isnan_float"; .address = 0x9cc; .size = 0xc0 };
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSQSgEYRT+/vm3HCjFgcg/M1akuEhpTzs4TI5Ejjs47s1JzcE6yoGJcsNxuXBwZrlKREQ5zE5IcZhy+su0";
      "3j+MtEXJ4euf3vve99773ugp1Efu4XbE4ZVbs8KwDOECazAMUQDGgcJY5B4VSzx3PUFx3eBX35Hr4FdtKFwIwgPHTplbMkjD";
      "eyQ9HwjxYktOuRThtFJZvyHE8SdbWsD+eaXSpLSrdROAYQU+PEavSW8WeC7RXGXSMH1bTpFGyNkONP1a6VTzTeCk/W3+crBu";
      "Ycl8G1w9In5AtUOhLafjWu2rNnIPYh9eayEbqd4JrIzFMBDPe29L8mM/1m+25AbtcUswyB8nQOa11pKRe1ys3uWO9vtpNwXl";
      "PQdWGEH1Br0zTo9nbvXQd683TfrL1IehUyiupe5BPHMOsyWG8TSc0QLFNGOvYR5avlvFUhh1KBZM6n0qtqjuGO6OkXd5v2mz";
      "Jbln7C/pMsqpu2tzaMiB5UeI/+HH4baOLqH6+TTDFtAfpk2h6v0zUyiOP2yIRE/9M8m/FHNqNlt+u22yPz53+j7XH/MX/8z/";
      "t/+f8u+zclymdAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xaf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb10;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfe0MjUQC8ZLG7AgAoA6NaO/EAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb50;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIRJAUBSF4YsiGqPZgPg6QRQtQRQtwAJetAALeFGwiBdFwQJEC8D1C3e+OXPODfKonEUk5cyt6gKRAVfy";
      "hh7lUT2gwgsnzNgtWOCONZpXtcMR7d+jxw1PvDAORRLlDw022GKPA1qc0OEHpFHjNZwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbf0;
    .size = 0x22c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8/v/fBCTpyC4HEtMBsf/8/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfCBD3AHEDUEwDok9gLtM8RhkgcwkQTwCKg8xlcIKIB927CzZLBYiPAPEJoLwP";
      "SMADIu/GBVLgxO0EVQcy5w0IA9VJIJmDLM/DCLT/F9R/UHkPsDmO3CB5HaD8A6B+EST3OSPp9yEgn0NAvoeA/BoC8mcIyL8h";
      "IM/DhFseBABAKUJHLAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe1c;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaS00BkdR+LIvhShZps3L5svmyQQrQLmsIQreDPKBH8s";
      "lBlef4OeezyGO9jQPwz6U5cPlc/OXv5s8Yj+a6I0Lo9zDTnp8bLEt3AtfhGT1mqAMVLBFM7gBp6Nv15H/juucD6Y/7H6Hre1";
      "wyvyFuf6cseP9N+4+6ex6wfemOdxAAIAAA=="
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
