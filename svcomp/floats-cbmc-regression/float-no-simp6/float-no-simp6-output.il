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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
declare-fun $FPMul_32 : (bv32, bv32, bv32) -> bv32;
declare-fun $FPCompare_32 : (bv32, bv32, bool, bv32) -> bv4;
declare-fun $FPConvert_32_64 : (bv64, bv32, bv4) -> bv32;
declare-fun $FPDiv_32 : (bv32, bv32, bv32) -> bv32;

prog entry @main_2476;

proc @main_2476 () -> ()
  { .name = "main"; .address = 0x9ac; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9ac; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2476_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2476_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2476_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2476_3" };
    $R29: bv64 := $R31:bv64 { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    call @multiply_2252 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0x9c0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2496_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "2500_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2500_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "2500_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "2500_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2500_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x9bc; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    call @cast_2404 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x9b8; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    call @divide_2328 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xa90:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xaa0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xab8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @multiply_2252 () -> ()
  { .name = "multiply"; .address = 0x8cc; .returnBlock = "multiply_basil_return_1" }
[
  block %multiply_entry {.address = 0x8cc; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var R30_begin_multiply_2252: bv64 := $R30:bv64;
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    $V31: bv128 := 0x3f000000:bv128 { .label = "2260_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2264_0" };
    $V31: bv128 := 0xffffff00ffffff:bv128 { .label = "2268_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2272_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2276_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_36:bv32) { .label = "2276_1" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2280_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_37:bv32) { .label = "2280_1" };
    var Exp9__5_38: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2284_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_38:bv32) { .label = "2284_1" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2288_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2292_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_39:bv32) { .label = "2292_1" };
    $V31: bv128 := 0x80000000800000:bv128 { .label = "2296_0" };
    var Exp8__5_40: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), false, $FPCR:bv32) { .label = "2300_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_40:bv4) { .label = "2300_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_40:bv4) { .label = "2300_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_40:bv4) { .label = "2300_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_40:bv4) { .label = "2300_4" };
    goto(%multiply_7, %multiply_11);
  ];
  block %multiply_5 {.address = 0x90c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%multiply_basil_return_1);
  ];
  block %multiply_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "2320_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2320_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "2320_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "2320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2320_4" };
    goto(%multiply_5);
  ];
  block %multiply_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    assert eq($R30:bv64, R30_begin_multiply_2252:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2308_2" };
    goto(%multiply_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%multiply_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %multiply_basil_return_1 [
    return ();
  ]
];


proc @cast_2404 () -> ()
  { .name = "cast"; .address = 0x964; .returnBlock = "cast_basil_return_1" }
[
  block %cast_entry {.address = 0x964; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var R30_begin_cast_2404: bv64 := $R30:bv64;
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0xffffe0000000:bv64 { .label = "2412_0" };
    $R0: bv64 := bvconcat(0x380f:bv16, extract(48, 0, $R0:bv64)) { .label = "2416_0" };
    $V31: bv128 := zero_extend(64, $R0:bv64) { .label = "2420_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2424_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2428_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_6:bv64) { .label = "2428_1" };
    var FPDecodeRounding8__7_7: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "2432_1" };
    var Exp10__6_8: bv32 := $FPConvert_32_64(extract(64, 0, $V31:bv128), $FPCR:bv32, FPDecodeRounding8__7_7:bv4) { .label = "2432_2" };
    $V31: bv128 := zero_extend(96, Exp10__6_8:bv32) { .label = "2432_3" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2436_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2440_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_9:bv32) { .label = "2440_1" };
    $V31: bv128 := 0x80000000800000:bv128 { .label = "2444_0" };
    var Exp8__5_10: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), false, $FPCR:bv32) { .label = "2448_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_10:bv4) { .label = "2448_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_10:bv4) { .label = "2448_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_10:bv4) { .label = "2448_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_10:bv4) { .label = "2448_4" };
    goto(%cast_7, %cast_11);
  ];
  block %cast_5 {.address = 0x9a0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%cast_basil_return_1);
  ];
  block %cast_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "2468_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2468_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "2468_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "2468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2468_4" };
    goto(%cast_5);
  ];
  block %cast_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_cast_2404:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2456_2" };
    goto(%cast_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%cast_basil_return_1);
  ];
  block %FUN_750_entry_13 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_14);
  ];
  block %FUN_750_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %cast_basil_return_1 [
    return ();
  ]
];


proc @divide_2328 () -> ()
  { .name = "divide"; .address = 0x918; .returnBlock = "divide_basil_return_1" }
[
  block %divide_entry {.address = 0x918; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var R30_begin_divide_2328: bv64 := $R30:bv64;
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2328_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2328_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2328_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2328_3" };
    $R29: bv64 := $R31:bv64 { .label = "2332_0" };
    $V31: bv128 := 0x40000000:bv128 { .label = "2336_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2340_0" };
    $V31: bv128 := 0xffffff00ffffff:bv128 { .label = "2344_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2348_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2352_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_46:bv32) { .label = "2352_1" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2356_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_47:bv32) { .label = "2356_1" };
    var Exp9__5_48: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "2360_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_48:bv32) { .label = "2360_1" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $V31:bv128) 32 { .label = "2364_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2368_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_49:bv32) { .label = "2368_1" };
    $V31: bv128 := 0x80000000800000:bv128 { .label = "2372_0" };
    var Exp8__5_50: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), false, $FPCR:bv32) { .label = "2376_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_50:bv4) { .label = "2376_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_50:bv4) { .label = "2376_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_50:bv4) { .label = "2376_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_50:bv4) { .label = "2376_4" };
    goto(%divide_7, %divide_11);
  ];
  block %divide_5 {.address = 0x958; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%divide_basil_return_1);
  ];
  block %divide_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2396_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2396_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2396_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2396_4" };
    goto(%divide_5);
  ];
  block %divide_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    assert eq($R30:bv64, R30_begin_divide_2328:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2384_2" };
    goto(%divide_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%divide_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %divide_basil_return_1 [
    return ();
  ]
];




prog entry @main_2476 {
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
      { .name = "_IO_stdin_used"; .address = 0xa88; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd88; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xd8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xac0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xa58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa1c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x9f4; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "cast"; .address = 0x964; .size = 0x240 };
      { .name = "divide"; .address = 0x918; .size = 0x260 };
      { .name = "main"; .address = 0x9ac; .size = 0x100 };
      { .name = "multiply"; .address = 0x8cc; .size = 0x260 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x9ac ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgaTghtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gDp4M3xwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
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
    .size = 0x2ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WQvUtCURjGn9sRGgwMGgykezWbpD2cPFZwh7Zo12xo6i9w0OYWbw1tjVEODdF6Swta2gytoOgqfUg1SE4H";
      "vJ7ee0NDMygaHs45z3nf3/uRmGLlCWRLKumRIV9lXNTCMJ4YDAto4E0XjP48pDspt+sk16/rggNHlpT+AktUtCArDxIU5GDB";
      "UOgM0RkDXgvAUpUYIUsXy8RoMCWPIa3icPrjQ8DFZCtzGR9Z3wi14ltFiq9R7mxDFyk3d6iba6eP923qu+mFGKP8ZI1HuYIZ";
      "t98HXWQp3uWPc3FAc9yQgsguJmuINr1c2OnTvf5Zbmk+O33icgHkGI8YKcpx7ko24nqwIsYusTr1tdFpVWow5dWwTwZgtjVu";
      "ygA3770xVfrp7eemNu/xFcIxNUm7cHa6SXLqdXr4YgV7WJJYbYcVGMwqEyfzA8taWDm0lOd3Das70gdb+rgt51IDOWfEWPvG";
      "+dzDOfnXpBcSaBd2utjz/wev9EvvPzW63gfibvpi7AIAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xa6c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xa88;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xRDcvX7c4M7fATC+ZAQoMGFABAO7Yl85AAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xac8;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJoRGDQBgF4f+ACjIRN4OJjKCDmJORERSApAgEIgVQwAmKQERGpgTECUQKoICExyJ2PrGuzG/RzE70+kkT";
      "+r/0wTsmfOKKM56dWcIrFpsU8IENRuzxi+PxJb3R44IVWmYW8II1BmyxwQ57HHDEHaElmsicAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xb68;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8/v/fBCTpyC4HEtMBYo8///8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwSkB4jXAMU0IPoE5jLNY5QBMpdA1fogmRd47y7YLJD8ESB+gUf+Ccj8v6ju";
      "CUCSZ2FkYLAByisg2euGJK8ClRdBkndGkncByhvgkU8ByqvgkW8BykvgkV8ClOfBI38EKM+AR/4JUP7LH9zyLEyQ8MMmDwIA";
      "Uuo1hiQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd8c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6Do1BSIopIaXOklDkCR0mZkgYJhLAR7LhwarYZjdfPa9uI1gHu4REuYGuVKV7M";
      "lGu8fpsft/gEbmBDf9frj0J+oLw7X37Z4Qn9x1BpQx7nGnLW42WOr+BS4iImndcAY6SCGRzDHF5svF4n8TuucNqb//L6nrDV";
      "4RV5j3N9ueEn+k88/NO/6wNLuYhsAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1jDicoHAEU5TpEwAAAA" ]
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
