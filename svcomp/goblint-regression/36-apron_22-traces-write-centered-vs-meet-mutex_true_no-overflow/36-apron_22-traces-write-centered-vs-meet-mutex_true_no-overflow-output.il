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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_3168 ();
    goto(%main_31);
  ];
  block %main_5 {.address = 0x8d4; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2260_0" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "2264_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2264_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "2264_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "2264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2264_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x980; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2432_0" };
    var Exp16__5_92: bv64 := load le $stack Cse0__5_91:bv64 64 { .label = "2432_1$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) 64 { .label = "2432_2$0" };
    $R19: bv64 := Exp16__5_92:bv64 { .label = "2432_3" };
    $R20: bv64 := Exp18__5_93:bv64 { .label = "2432_4" };
    goto(%main_5);
  ];
  block %main_9 {.address = 0x970; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R0: bv64 := 0x3:bv64 { .label = "2416_0" };
    store le $mem bvadd($R19:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2420_0" };
    $R0: bv64 := $R19:bv64 { .label = "2424_0" };
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    goto(%FUN_860_entry_37);
  ];
  block %main_11 {.address = 0x968; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2408_0" };
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    goto(%FUN_850_entry_25);
  ];
  block %main_13 {.address = 0x960; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2400_1" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    goto(%FUN_860_entry_31);
  ];
  block %main_15 {.address = 0x950; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2384_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "2384_1" };
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2388_0" };
    store le $mem bvadd($R19:bv64, 0x64:bv64) extract(32, 0, $R4:bv64) 32 { .label = "2392_0" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    goto(%FUN_860_entry_33);
  ];
  block %main_17 {.address = 0x948; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2376_0" };
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    goto(%FUN_850_entry_27);
  ];
  block %main_19 {.address = 0x924; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2340_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2340_1" };
    $R0: bv64 := 0xb:bv64 { .label = "2344_0" };
    store le $mem bvadd($R19:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2348_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffef:bv32)) { .label = "2352_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "2356_0" };
    store le $mem bvadd($R19:bv64, 0x60:bv64) extract(32, 0, $R4:bv64) 32 { .label = "2360_0" };
    store le $mem bvadd($R19:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2364_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    goto(%FUN_860_entry_35);
  ];
  block %main_21 {.address = 0x91c; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2332_0" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    goto(%FUN_850_entry_23);
  ];
  block %main_23 {.address = 0x90c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "2316_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "2320_0" };
    $R0: bv64 := $R1:bv64 { .label = "2324_0" };
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    goto(%FUN_850_entry_29);
  ];
  block %main_25 {.address = 0x8e0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard eq($NF:bv1, $VF:bv1);
    $R4: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2272_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2276_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2280_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2284_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2288_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb00:bv64) { .label = "2292_0" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2296_0" };
    store le $stack Cse0__5_94:bv64 $R19:bv64 64 { .label = "2296_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2296_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2300_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "2304_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R4:bv64) 32 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    goto(%FUN_830_entry_15);
  ];
  block %main_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_5);
  ];
  block %main_31 {.address = 0x8cc; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x3e7:bv32) { .label = "2252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x3e7:bv64))) { .label = "2252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x3e7:bv64))) { .label = "2252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "2252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "2252_4" };
    goto(%main_27, %main_29);
  ];
  block %_inlineret_3 [
    goto(%main_25);
  ];
  block %FUN_830_entry_15 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_16);
  ];
  block %FUN_830_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_19);
  ];
  block %FUN_850_entry_23 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_24);
  ];
  block %FUN_850_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_9);
  ];
  block %FUN_850_entry_25 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_26);
  ];
  block %FUN_850_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_15);
  ];
  block %FUN_850_entry_27 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_28);
  ];
  block %FUN_850_basil_return_1_28 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_21);
  ];
  block %FUN_850_entry_29 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_30);
  ];
  block %FUN_850_basil_return_1_30 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_11);
  ];
  block %FUN_860_entry_31 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_32);
  ];
  block %FUN_860_basil_return_1_32 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_13);
  ];
  block %FUN_860_entry_33 {.address = 0x860} [
    var R30_begin_FUN_860_2144_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_34);
  ];
  block %FUN_860_basil_return_1_34 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_17);
  ];
  block %FUN_860_entry_35 {.address = 0x860} [
    var R30_begin_FUN_860_2144_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_36);
  ];
  block %FUN_860_basil_return_1_36 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_7);
  ];
  block %FUN_860_entry_37 {.address = 0x860} [
    var R30_begin_FUN_860_2144_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_38);
  ];
  block %FUN_860_basil_return_1_38 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3168 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc60; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3168_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "3168_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3168_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "3168_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3172_0" };
    $R29: bv64 := $R31:bv64 { .label = "3176_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "3180_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3180_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "3180_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "3180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3180_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


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
      { .name = "A"; .address = 0x20088; .size = 0x180 };
      { .name = "B"; .address = 0x200c0; .size = 0x180 };
      { .name = "C"; .address = 0x20058; .size = 0x180 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10b0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xda8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x10b4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "g"; .address = 0x200b8; .size = 0x20 };
      { .name = "h"; .address = 0x200bc; .size = 0x20 };
      { .name = "i"; .address = 0x200f0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xdb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xbc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc80; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xbe0; .size = 0xa0 };
      { .name = "main"; .address = 0x8c0; .size = 0x640 };
      { .name = "plus"; .address = 0xc00; .size = 0x1e0 };
      { .name = "reach_error"; .address = 0x880; .size = 0x140 };
      { .name = "t_fun"; .address = 0xb00; .size = 0x640 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qvgBDgjtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4pxI";
      "4gC7EzRQwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP7GBim/K0+uGI/UOwAc/w1ABFA36gcAAAA" ]
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
    .size = 0x4b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTWgTQRT+ZseTLRQNkkPQZLVQrCIq2thTNquQg15M4jk/Fj0ED2JvCzZFT+qhiwVBxKqnJiiIeFkQkxRB";
      "sOIh2oLgYRPjD8RDIAQc6RrfbLIeoqVKDx9vZt6bN+997xvHKBU4MMcIDocJsmfvTZhq+qiJ/ISps3z8S7d7KxjiK3+DYzwr";
      "yHufgfngnZFD14AkkI87xovFMk+tNjjGOfJVRrA/wlQov479ZjvBCj6GuUtZZjbGYL2iNzIPmFnzQ9icFd/QPr0E8zXZxphm";
      "pamO9G1Y+RM4LeOnsrDS5wgU87IfW/FiaT1FPrm3/ZooSct9RUvGoZfH27cT0cK7bte/Xn8bITXKV3ZSb7sInziKNa6J+h7i";
      "gzixgRa+xYTsfwthlt67IWuR519jQgOeXqW3JU/r5QdxBI2ZjKxKNgI0y8RxjXKodkxkKEeL+IISXJV5BuNVYHn32szb6PDs";
      "dXUterNC8XW6q7diIuveVX7fdYzn7izbQxByNmk9OqkxhN16GzGRp3g3/6gm4tTHe0JI8qmzyfaQJhxjaXGwlw8bcOvpR+rh";
      "DGmoTXpJkI0TZu6OXHxEvcoZkaaqnqY83cgZdnwQx/vz7xD/Gq2nt57au6AouX0cSVdTgZ6m6hFYx8hfj2iW9KsKknZAE2E5";
      "k/OBwwsKcg8ZkvOXsc3mO4rTpJODfe0cINvxaULWIevxapF+P4FmeaTHYcntZ7z/ZwbPhwf+EmPfw/cpRsHj7TrYyRSQa1LP";
      "IWBI3qtfyTzRy+pyqhxqXuh2k16eHz97eeTe/W905hiVP/j/R391k/7Nvv9f/l9xLR4ytAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd50;
    .size = 0x70;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03MSw5AQBBF0WI/JUJiO51Oe0JClzzls3zBxJnc2S2klEfbaVxpOTSNOmPCpicnhyZkB9HrsekCuC674wrO";
      "HSGb2gEOs51VejdSfxEipjGANMrfDTrbHrpwAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdc0;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoRGDQBSE4SMxSGYig7gSzmOQyJRwJVACJZyMjKCAKyCCAhBIJIICIjMEsvwn3nw7Ozvzsvu16o0xN27Y";
      "JJcRflJM7tIbPE4YcMURv2gPqWRXY4P5X+rQ4jP1OGOHH3xhceEPOlzwgUZSixYD1hjR44QncWhXnaQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe68;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG1+//9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPWJAHEPyPyf//9rQPQJzGWaxwiyfwkQfwCqPQERd5jLMY/daTLbFFZPLqCRV/gY";
      "HLldprJEc111hnEh5t0B4oY///+D2AzOEPNA7C9YxFWATB5GBgaPn6j2uAGtAJnoPoV1MlvSlcsgPSZAdQl/oH72heiXATJ9";
      "gOIdMHOh7ncGaQcCkHwOAfkeAvJrCMifISD/hoA8DxN+eR088iAAAAvjI6JMAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10b4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxQAGAEalgkIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYgADALIQxsUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOQ7CQAxFPSxD2CSKIMKSO1BwCC6DOAlHoE+ZI+Q0EWUaCoTIoODnYlLj5s2L58fyONG6wBze4AKWE+US";
      "P3HY4sXH/bjHE7izPP1Drz+y/ED5bMO1Y4OP6Z+56PHVUDnD7/p7meMZXEtcxOQRNMAYqWAKWVc2sPHx96OP97D8tDf/HXQf";
      "u9qakw+4szl4zeIv3N7p3/UFSuoB5wACAAA="
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBoAAJQ86Q6oAAAA" ]
  }
]
} ;
