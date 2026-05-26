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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2248_0" };
    store le $stack Cse0__5_89:bv64 $R19:bv64 64 { .label = "2248_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2248_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2252_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x60:bv64) { .label = "2256_0" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2260_0" };
    store le $stack Cse0__5_90:bv64 $R21:bv64 64 { .label = "2260_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2260_2" };
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    call @__VERIFIER_nondet_int_3200 ();
    goto(%main_29);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    call @reach_error_2176 () { .label = "2420_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x960; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2400_0" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2404_0" };
    var Exp16__5_94: bv64 := load le $stack Cse0__5_93:bv64 64 { .label = "2404_1$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) 64 { .label = "2404_2$0" };
    $R19: bv64 := Exp16__5_94:bv64 { .label = "2404_3" };
    $R20: bv64 := Exp18__5_95:bv64 { .label = "2404_4" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2408_0" };
    var Exp16__5_97: bv64 := load le $stack Cse0__5_96:bv64 64 { .label = "2408_1$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) 64 { .label = "2408_2$0" };
    $R21: bv64 := Exp16__5_97:bv64 { .label = "2408_3" };
    $R22: bv64 := Exp18__5_98:bv64 { .label = "2408_4" };
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "2412_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2412_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "2412_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "2412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2412_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x958; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2392_0" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    goto(%FUN_860_entry_13);
  ];
  block %main_13 {.address = 0x950; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    goto(%FUN_860_entry_17);
  ];
  block %main_17 {.address = 0x948; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse2__5_101: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "2376_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "2376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "2376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "2376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_102:bv32, 0x1:bv32), 0x0:bv32) { .label = "2376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_102:bv32, 0x1:bv32)) { .label = "2376_5" };
    goto(%main_7, %main_15);
  ];
  block %main_19 {.address = 0x930; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2352_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2356_0" };
    var Exp14__5_91: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "2360_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2360_1" };
    $R0: bv64 := $R19:bv64 { .label = "2364_0" };
    var Exp14__5_92: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2368_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2368_1" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    goto(%FUN_850_entry_45);
  ];
  block %main_21 {.address = 0x928; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    goto(%FUN_850_entry_33);
  ];
  block %main_23 {.address = 0x910; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R2: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xbd0:bv64) { .label = "2324_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2328_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2332_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    goto(%FUN_830_entry_7);
  ];
  block %main_25 {.address = 0x8f8; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2296_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2300_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2304_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb70:bv64) { .label = "2312_0" };
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    goto(%FUN_830_entry_9);
  ];
  block %main_27 {.address = 0x8e0; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2272_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2276_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2280_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xac0:bv64) { .label = "2288_0" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    goto(%FUN_830_entry_11);
  ];
  block %main_29 {.address = 0x8dc; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @__VERIFIER_nondet_int_3200 ();
    goto(%main_27);
  ];
  block %_inlineret_3 {.originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_21);
  ];
  block %FUN_830_entry_7 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_8);
  ];
  block %FUN_830_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_23);
  ];
  block %FUN_830_entry_9 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_10);
  ];
  block %FUN_830_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_25);
  ];
  block %FUN_830_entry_11 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_12);
  ];
  block %FUN_830_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_9);
  ];
  block %FUN_860_entry_13 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_14);
  ];
  block %FUN_860_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_13);
  ];
  block %FUN_860_entry_17 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_18);
  ];
  block %FUN_860_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_19);
  ];
  block %FUN_850_entry_33 {.address = 0x850} [
    var R30_begin_FUN_850_2128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_34);
  ];
  block %FUN_850_basil_return_1_34 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_17);
  ];
  block %FUN_850_entry_45 {.address = 0x850} [
    var R30_begin_FUN_850_2128_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_46);
  ];
  block %FUN_850_basil_return_1_46 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2176 () -> ()
  { .name = "reach_error"; .address = 0x880; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x880; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var R30_begin_reach_error_2176: bv64 := $R30:bv64;
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2176_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2180_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2184_0" };
    $R29: bv64 := $R31:bv64 { .label = "2188_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2192_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xda8:bv64) { .label = "2196_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd78:bv64) { .label = "2200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xda0:bv64) { .label = "2204_0" };
    $R2: bv64 := 0xa:bv64 { .label = "2208_0" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2176:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_29 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_30);
  ];
  block %FUN_840_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @__VERIFIER_nondet_int_3200 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc80; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "3200_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R29: bv64 := $R31:bv64 { .label = "3208_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "3212_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3212_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "3212_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "3212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20028 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20020 };
      { .name = "pthread_mutex_lock"; .offset = 0x20030 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20090; .size = 0x180 };
      { .name = "B"; .address = 0x20060; .size = 0x180 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10d8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xda8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x10dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "g"; .address = 0x20050; .size = 0x20 };
      { .name = "h"; .address = 0x20054; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xdb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xca0; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "main"; .address = 0x8c0; .size = 0x5c0 };
      { .name = "reach_error"; .address = 0x880; .size = 0x140 };
      { .name = "t2_fun"; .address = 0xb70; .size = 0x300 };
      { .name = "t3_fun"; .address = 0xbd0; .size = 0x380 };
      { .name = "t_fun"; .address = 0xac0; .size = 0x580 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWJuIOYEYh4GTMCMxGYFYnYgZgFiNiDmAmIOIAYABbxCyUgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYNrBjExdncGBgQhEzBGIhLGZEMDIwKGARdwZiJSziJTjUp+Mwnx+HeDMOcxhxqJfDIR6EQxwA";
      "CaUd8DgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x19d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCEeSFsjIlxemwOVaTm5vsKY4KpMUQY/yhPX9xWUVW1vax2RzPfSoMAxDSpEOEqjEW32AclOpBp";
      "RvU4xzmqDayXAwKwppUwRZEyozAuKXITcDVOWHP/mZndR0q0PkS0J7PJZxV6eT0/n4BmBX+sJUO5M1s+RR9UvnCm68TVB34l";
      "iyMj64uK2NWMBTkurMV6h2Ehguwrhmc3OL86bI2bN6zdjGnGKK6KPNmevnFHXd67I7cr6zgxxVr2b7XoyFAHym+S0n+IWkpc";
      "HDKakSS2+Z/G/SWCc3OBTgWlzRRVaC4n651qRGtVKkyP3n1VCJ/WX43vuLK25J0BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGYwgLBAEC8I2AGgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x600;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZWBgEGCAgOkTp7ExMDAzlEPFtoD5TAxNUHkAQE3IDTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x630;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qvgBDgjtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4pxI";
      "4gCwGF2mwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXcxBEURRF//9lRrJXXJLpMS85fRkf8B0f8QOf8BOf8Qtf8Btf8Qff8BeFog+0wAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPrGBim/K0+uGI/UOwAc/w1APweRCscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7d0;
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
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTPWhTURQ+991sLYjEmEmT2OqglCK0DR3Ul1gIOMUmTh2axrHg4vgGn4669GLBpYNjX2aX4E+SRgfpIERa";
      "EARfEv91CIQMF/qI33kvlpC2oHQ4nMd3zvnOOfd8z7MqjiRaEzBPkiL420/nVMKdVWTPqbSwF7/1+09icblzmHnWc4frujnh";
      "hAWt3X0gVG/JcH4Srf+ASbIbAua2SRngTtMl9Q58+7gUAV6dUm+B+9/mtOIY57gTQtWBF7bIjxN6CFOo01mz7MpwaTZkljn+";
      "yYispgTlGfubX+N8she7uZTTW0o7nvVmsyqXd+tD+yxPyp0z6HMW9kVSqSlN3Zog9RU7uUQd+p3RPEcIplC3AfPx7xltEj1b";
      "7/ejzHnU+/C8VBBKwCfgrxH9qhLlm+BIuBm9Ao6OFCUyYrvMM5qfINo+t3fvfWr8/qPEXupxDfkt1KY7GV30a439Ws96Fdxi";
      "jDTfolBMzZuCkv68nzPaRr7PP2nqIvb4AIvjfQpFMd8dM7VnbW2O7vIR+x21W3D/F37PO7h1bOPE5YfYDW/e8KzXPldT0kUD";
      "PdO28OdyMW8rSrqZpPIt9G9F8d4x0rkq3hu3ywJrJs0yzylx5zZyRZbK8QW6yTWFEPl3v8F3gF+Ab4ODv7luBfHrHIuZOgXP";
      "ew3P41kvD+o1TPoq5r8CY91MD+ksAp0xNgOdTQGvGKdWt7FjLxzwsrY8q+5zc/xQfvwPF8B9HsZzRgf6jIzomTHWc3iw28mB";
      "rnHzPPfhfoGOg34chwZngr0qft/xkX+Vcf4HOOZZtQP3/cd445jx4/b/r/gfq7cXl9QEAAA="
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
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03BSQqAQAwEwOh/Ii7gd0KMDR7EkZ7M/0W8WNVJL69lVb9ZLpsnTXqgapytJqibV+yWbBhCRvkQHoeBLJS/";
      "BwSBfKhQAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdc0;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2DUBSF4QcsQFJDAoIRkE0wHQGJQDAEAskADIBEMEAlooIRkJVPIBiB0MLhR9x85yQn1wm9dDDGPLhp";
      "lwqH8JNWnPBDjf/SjBku2OKGFqN7f0gJvrFC/5R6bHDGHgOXf/hEizkaSTXG2OELRyzxiw1ueAG10MMwpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe68;
    .size = 0x274;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8+v/fBCTpyC4HEtMBYo/f//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwOkB4hPAMU2QPQ5zOWYx+7Gde8uH4Mjt8tkttjLTiA2A4MIEO8A4pif//9r";
      "QNQKzGWaxwhiXwBikz///ydAxA3mss1jdZrMMoXZeSpTANCsq5evgIwD++UPEGcA1RZgUTuNMQSk+hpUOdhOHUYGhhVA9SA2";
      "gzPETpA5LkBxAaBbdkDMCZjLNY/TaTLHFHbnqWzTWNNQzJEBKikBqm+AmQN1uzPEa2D5KQTktxCQv0JA/gsBeREm/PImBORD";
      "8MiDAABs2OXbdAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10dc;
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
      "H4sIAAAAAAAA/62QuQ3CQBBFZzkWc0kERpjDPVAGBdAGohJKIHfoElyNReiEACG8yMybYB0zydvn2e/RrBOtC8zhDS5gOVEu";
      "8TOHLV583I97PIE7y9M/9Pojyw+UzzZcOzb4mP6Jix5fDZUz/K6/lzmewbXERUweQQOMkQqmkHVlAxsffz/6eA/LT3vz30H3";
      "sautOfmAO5uD1yz+wu2d/l1fdTbtcwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4usFNGAwA6tL20WAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwrQXFAPxW+7gYAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA8AAC8CH9doAAAA" ]
  }
]
} ;
