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

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @__VERIFIER_nondet_uint_3360 ();
    goto(%main_31);
  ];
  block %main_5 {.address = 0x90c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    goto(%FUN_820_entry_23);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    call @reach_error_3016 () { .label = "2312_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x8fc; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_4: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "2300_0" };
    var Exp16__5_5: bv32 := load le $mem Cse0__5_4:bv64 32 { .label = "2300_1$0" };
    var Exp18__5_6: bv32 := load le $mem bvadd(Cse0__5_4:bv64, 0x4:bv64) 32 { .label = "2300_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_5:bv32) { .label = "2300_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_6:bv32) { .label = "2300_4" };
    var Cse2__5_7: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2304_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "2304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "2304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv32, 0x1:bv32), 0x0:bv32) { .label = "2304_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_8:bv32, 0x1:bv32)) { .label = "2304_5" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x8f0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2288_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2288_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2292_0" };
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    goto(%FUN_850_entry_5);
  ];
  block %main_19 {.address = 0x8e4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2276_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_21 {.address = 0x8cc; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2252_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2256_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2260_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2264_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xae0:bv64) { .label = "2268_0" };
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    goto(%FUN_830_entry_25);
  ];
  block %main_23 {.address = 0x8b0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2224_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2228_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2236_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa80:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    goto(%FUN_830_entry_27);
  ];
  block %main_25 {.address = 0x8ac; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @create_fresh_int_array_3076 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x8a0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "2212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2212_3" };
    goto(%main_7, %main_27);
  ];
  block %main_31 {.address = 0x890; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2192_0" };
    $R19: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "2196_0" };
    store le $mem bvadd($R1:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_int_3232 ();
    goto(%main_29);
  ];
  block %_inlineret_3 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_15);
  ];
  block %FUN_850_entry_5 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_6);
  ];
  block %FUN_850_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_17);
  ];
  block %FUN_850_entry_7 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_8);
  ];
  block %FUN_850_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_820_entry_23 {.address = 0x820} [
    var R30_begin_FUN_820_2080_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_24);
  ];
  block %FUN_820_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_19);
  ];
  block %FUN_830_entry_25 {.address = 0x830} [
    var R30_begin_FUN_830_2096_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_26);
  ];
  block %FUN_830_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_21);
  ];
  block %FUN_830_entry_27 {.address = 0x830} [
    var R30_begin_FUN_830_2096_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_28);
  ];
  block %FUN_830_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3016 () -> ()
  { .name = "reach_error"; .address = 0xbc8; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xbc8; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var R30_begin_reach_error_3016: bv64 := $R30:bv64;
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3016_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "3016_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3016_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "3016_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3020_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3024_0" };
    $R29: bv64 := $R31:bv64 { .label = "3028_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3032_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xdb8:bv64) { .label = "3036_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd98:bv64) { .label = "3040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdb0:bv64) { .label = "3044_0" };
    $R2: bv64 := 0x15:bv64 { .label = "3048_0" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3016:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_11 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_12);
  ];
  block %FUN_840_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3232 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xca0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xca0; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3232_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "3232_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3232_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "3232_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3236_0" };
    $R29: bv64 := $R31:bv64 { .label = "3240_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "3244_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "3244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3244_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_3076 () -> ()
  { .name = "create_fresh_int_array"; .address = 0xc04; .returnBlock = "create_fresh_int_array_basil_return_1" }
[
  block %create_fresh_int_array_entry {.address = 0xc04; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var R30_begin_create_fresh_int_array_3076: bv64 := $R30:bv64;
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3076_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "3076_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3076_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "3076_3" };
    $R29: bv64 := $R31:bv64 { .label = "3080_0" };
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_0" };
    store le $stack Cse0__5_112:bv64 $R19:bv64 64 { .label = "3084_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3084_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3088_0" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_35);
  ];
  block %create_fresh_int_array_5 {.address = 0xc64; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    assert eq($R30:bv64, R30_begin_create_fresh_int_array_3076:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_13);
  ];
  block %create_fresh_int_array_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 {.address = 0xc50; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R0: bv64 := $R21:bv64 { .label = "3152_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3156_0$0" };
    $R21: bv64 := Exp14__5_115:bv64 { .label = "3156_1" };
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3160_0" };
    var Exp16__5_117: bv64 := load le $stack Cse0__5_116:bv64 64 { .label = "3160_1$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) 64 { .label = "3160_2$0" };
    $R19: bv64 := Exp16__5_117:bv64 { .label = "3160_3" };
    $R20: bv64 := Exp18__5_118:bv64 { .label = "3160_4" };
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "3164_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3164_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "3164_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "3164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3164_4" };
    goto(%create_fresh_int_array_basil_return_1);
  ];
  block %create_fresh_int_array_13 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%create_fresh_int_array_21);
  ];
  block %create_fresh_int_array_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_19 {.address = 0xc44; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3140_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "3140_1" };
    var Cse2__5_109: bv64 := bvnot($R20:bv64) { .label = "3144_0" };
    var Cse0__5_110: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "3144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_110:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_109:bv64)), 0x1:bv128))) { .label = "3144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv64, 0x1:bv64), 0x0:bv64) { .label = "3144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_110:bv64, 0x1:bv64)) { .label = "3144_5" };
    goto(%create_fresh_int_array_15, %create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 {.address = 0xc40; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    call @__VERIFIER_nondet_int_3232 ();
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 {.address = 0xc38; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%create_fresh_int_array_21);
  ];
  block %create_fresh_int_array_25 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R19: bv64 := $R0:bv64 { .label = "3128_0" };
    $R20: bv64 := bvadd($R0:bv64, zero_extend(30, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv2))) { .label = "3132_0" };
    goto(%create_fresh_int_array_23);
  ];
  block %create_fresh_int_array_27 {.address = 0xc30; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R21: bv64 := $R0:bv64 { .label = "3120_0" };
    goto(%create_fresh_int_array_13, %create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_29 {.address = 0xc28; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%create_fresh_int_array_27);
  ];
  block %create_fresh_int_array_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R20:bv64), 0x0:bv2)) { .label = "3112_0" };
    $R30: bv64 := 0xc30:bv64 { .label = "3116_0" };
    goto(%FUN_800_entry_9);
  ];
  block %create_fresh_int_array_33 {.address = 0xc18; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%create_fresh_int_array_9, %create_fresh_int_array_31);
  ];
  block %create_fresh_int_array_35 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3096_0" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3100_0" };
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32) { .label = "3104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32)) { .label = "3104_5" };
    goto(%create_fresh_int_array_33);
  ];
  block %_inlineret_3 [
    goto(%create_fresh_int_array_29);
  ];
  block %FUN_800_entry_9 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_10);
  ];
  block %FUN_800_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%create_fresh_int_array_basil_return_1);
  ];
  block %FUN_820_entry_13 {.address = 0x820} [
    var R30_begin_FUN_820_2080_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_14);
  ];
  block %FUN_820_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %create_fresh_int_array_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_3360 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xd20; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xd20; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3360_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "3360_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3364_0" };
    $R29: bv64 := $R31:bv64 { .label = "3368_0" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3372_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_2176 {
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
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10a8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xdb8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x10ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "f"; .address = 0x20060; .size = 0x40 };
      { .name = "n"; .address = 0x20058; .size = 0x20 };
      { .name = "size"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xdc8; .size = 0x40 };
      { .name = "x1"; .address = 0x20068; .size = 0x20 };
      { .name = "x2"; .address = 0x2006c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xcc0; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xbf0; .size = 0xa0 };
      { .name = "create_fresh_int_array"; .address = 0xc04; .size = 0x320 };
      { .name = "main"; .address = 0x880; .size = 0x480 };
      { .name = "reach_error"; .address = 0xbc8; .size = 0x140 };
      { .name = "thread1"; .address = 0xa80; .size = 0x2a0 };
      { .name = "thread2"; .address = 0xae0; .size = 0x740 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMAMpVmhNBsQcwAxCxCzAzE3EAMACIdgdUgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYFrBjExdncGBgQhEzAmIhLGa4MDIwKGATB2IlLOLaOMxJwGFOMA71MjjE83GYw4hDPT8OcQAn";
      "sxejOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x189;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpmloYUc4TEjj1rvlpiEN5AOlaYv49QvahHbYdrFs6/Fj6SUAOE0qJjijseSWxqhwgEsw";
      "/jXIXJMiDq0NkgBY00uYEuYjh5kDkHeEs/FozUMR7ENM5AkVUyga8v5x3B+AF1X7amtBSm/u5ZRCVOXSCr3NCr1pz2zxzImx";
      "aphdjavYbhE91U8ZRYxybASd/dWH1VNr/Hyn2s+UF4LTpioz9vbD63T9GHatXcXQMlOt9XjZ4sCu28jbm+T8H6OWklabghcs";
      "L/vyT/D5ksCxO8GgotJmSip2p4MNXnXYW5Wz0S7477TgC/0V/ATZlCiJiQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCUBhSgauRoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZGBgEGCAgOkTp7ExMDAzJEPFtoD5TAx5UHkA4O467TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVbyBA0J7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OACNUVdVwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOLGBim/K0+uGI/UOwAc/w1ADTNZowcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
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
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTPUwUQRR+s7PgJWCCcgQbuVvFQgyV5C5UzJ0/Z8uxBd0tWl40obHgCtZoR8NGEioD/hRCLCws2EI5IGph";
      "aFAu0VgsKAaDiSTHJUzCsn6zB8RAMBKKl3n7Zt/3fe9n/MLrCZ+TU64jeYHRCGM0fNliTryXXPgjVi25MaL+dk5micJvycle";
      "YDDvPjka0XCa2pwvQTC6F3+6E7cvOZ8Q9xqFVPHPym+u+iX4fVr6YhdRXhCZL4H9FrFYnC8exXKtfPEs8FpgK5wml7iQy+fJ";
      "+YGaPKJ1+pUJ9eqwR8B/oTSo+GpGgvfVsyBoLvJc6TB8Qj9IMEf1xcAJvWtF6F0ChuFlZB8w1jmbJC1WUjj7/zeIPpzbGvyY";
      "qr83ZGylHs7g/2Xkptcz8maYq+3l+oU3e7NoRL6VTnUKRslQ7/eMtPF/iN8q5B3UofoZJztrpVlnuU5IvzD7fH8tX1Hfv/qn";
      "8HivcOcYdWiYO2aTvaoLeU0XrmiAsc3kNGZ0kpFp91pThk6nRAO5XcTzRhCYhL5WtU+H2s19M6wF/ixw34NDRIUbRKjf08m8";
      "Ao6VCHWDy1Wc4zWbyTHw3K4h0wKPiFb37sG4GJjXD8bad2JGPfRElZ6a/Dc/MJd16s4Ry69CbxedyKdxvgN/Edy2tpmcAV8M";
      "920amfBlHBhF5O/WobSompVmaHQHoWmeqnpV7bs6fqKvuzU3o2blc+w8g6kY4bzlJRzDSjhUTDhPNDvbhP+wcx1/9ysS5u68";
      "wR42UWkkqXRucGojmjo9plE+Aq323ZaeynYwWsGObwCjjDN6o2PojHqT12lqUIuuPcY8PN40WcF7K/ekJvzCXLgPv7cPf1dK";
      "B2rPKn6/MHNgf/7zfuGY98flP9L9H+lvM0P0BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xd74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd90;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgdK8ovycHN3k/LwUXWO98rIivWSwuAEDBBSlJiZnxKcWFeUXMSADANv1s4dAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdd0;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLsQ2CQBjF8e9kARMaEy0Y4QoKEhyAktLSEShvjCsZwAEoLRziSgZwAMsLCs8/xcsvL3nPnYv2YWYlmRbp";
      "5cyGL9ITJrSf9IYrZox4YTehx+MqdZjxjtUmBawx7jucMWHGD54O/CQ16PGGPQYccMSIT/wDJwXBo6QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe78;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNf8+v/fBCTpyC4HEtMB4h9AMQOoHpCYAxCL/P7/3wYqpgDEIUBsAxTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAeohgWqTwSIe0DiQDGQfoZgPoG5TPMYQeJLgPgAUPwFSLwCIb4HiCf8+f9fA2IPXPwK";
      "EC8AioPYDM4QcZCaN0A8ByieAlFvMJdtHqvzZJYpzFOZgrnu3b16+QofgyM3xO8SjED1P/7/n4Ck1mkyC4MMkGsClLsAMx9q";
      "r/O9u2C/geRDCMiXEJCfQkB+CwH5KwTkvxCQF2HCLQ8CAHSy8WE0AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10ac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBALwEcfpEoiMJXYpyskCloaDICW6SkZARmYALKlG4oECJGcM+FU+ea5+fz+XyORKOEe1jBOawT";
      "ZYqfWKzxyyf6c4uP4QZeye86+aGvj5XP1h1/tPiIfMFBgy8Gyil+1utlhq9gJmFQJo3TAtrIDS4h40oOHybcP5hwDl8/6fR/";
      "O53HH21xy2AO5/li8Tv5F+7/qe/4AtV8TAcAAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsFNGAwDLp0dJWAAAAA==" ]
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
