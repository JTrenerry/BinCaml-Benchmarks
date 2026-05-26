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
  block %main_entry {.address = 0x8c0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "2240_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2244_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2248_0" };
    $R29: bv64 := $R31:bv64 { .label = "2252_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2256_0" };
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_0" };
    store le $stack Cse0__5_91:bv64 $R19:bv64 64 { .label = "2260_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2260_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2264_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "2268_0" };
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2272_0" };
    store le $stack Cse0__5_92:bv64 $R21:bv64 64 { .label = "2272_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2272_2" };
    $R21: bv64 := 0x20000:bv64 { .label = "2276_0" };
    $R22: bv64 := bvadd($R20:bv64, 0x20:bv64) { .label = "2280_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x58:bv64) { .label = "2284_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2288_0" };
    $R19: bv64 := 0xa:bv64 { .label = "2292_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb00:bv64) { .label = "2296_0" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    goto(%FUN_880_entry_11);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    call @reach_error_3048 () { .label = "2432_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_11 {.address = 0x96c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2412_0" };
    var Exp16__5_81: bv64 := load le $stack Cse0__5_80:bv64 64 { .label = "2412_1$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) 64 { .label = "2412_2$0" };
    $R19: bv64 := Exp16__5_81:bv64 { .label = "2412_3" };
    $R20: bv64 := Exp18__5_82:bv64 { .label = "2412_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2416_0" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2420_0" };
    var Exp16__5_84: bv64 := load le $stack Cse0__5_83:bv64 64 { .label = "2420_1$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) 64 { .label = "2420_2$0" };
    $R21: bv64 := Exp16__5_84:bv64 { .label = "2420_3" };
    $R22: bv64 := Exp18__5_85:bv64 { .label = "2420_4" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "2424_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2424_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "2424_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "2424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2424_4" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0x964; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse1__5_88: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2404_0" };
    var Cse0__5_89: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2404_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_89:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2404_3" };
    $ZF: bv1 := bvcomp(Cse1__5_88:bv32, 0x0:bv32) { .label = "2404_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_88:bv32) { .label = "2404_5" };
    $R19: bv64 := Cse0__5_89:bv64 { .label = "2404_6" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x95c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R0: bv64 := 0x3:bv64 { .label = "2396_0" };
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_19 {.address = 0x954; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := $R20:bv64 { .label = "2388_0" };
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    goto(%FUN_8b0_entry_25);
  ];
  block %main_21 {.address = 0x94c; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R22:bv64 { .label = "2380_0" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    goto(%FUN_8b0_entry_21);
  ];
  block %main_25 {.address = 0x940; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp16__5_76: bv32 := load le $mem $R21:bv64 32 { .label = "2368_0$0" };
    var Exp18__5_77: bv32 := load le $mem bvadd($R21:bv64, 0x4:bv64) 32 { .label = "2368_1$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_76:bv32) { .label = "2368_2" };
    $R0: bv64 := zero_extend(32, Exp18__5_77:bv32) { .label = "2368_3" };
    var Cse2__5_78: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2372_0" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_79:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_78:bv32)), 0x1:bv64))) { .label = "2372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv32, 0x1:bv32), 0x0:bv32) { .label = "2372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_79:bv32, 0x1:bv32)) { .label = "2372_5" };
    goto(%main_7, %main_23);
  ];
  block %main_27 {.address = 0x938; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := $R22:bv64 { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    goto(%FUN_8a0_entry_47);
  ];
  block %main_29 {.address = 0x930; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := $R20:bv64 { .label = "2352_0" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    goto(%FUN_8a0_entry_43);
  ];
  block %main_31 {.address = 0x918; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2328_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2332_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2336_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2340_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc10:bv64) { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    goto(%FUN_880_entry_7);
  ];
  block %main_33 {.address = 0x900; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2304_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2312_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2316_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb60:bv64) { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    goto(%FUN_880_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_29);
  ];
  block %FUN_880_entry_7 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_8);
  ];
  block %FUN_880_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_31);
  ];
  block %FUN_880_entry_9 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_10);
  ];
  block %FUN_880_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_33);
  ];
  block %FUN_880_entry_11 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_12);
  ];
  block %FUN_880_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_15);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @sleep () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_21);
  ];
  block %FUN_8b0_entry_21 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_22);
  ];
  block %FUN_8b0_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_17);
  ];
  block %FUN_8b0_entry_25 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_26);
  ];
  block %FUN_8b0_basil_return_1_26 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_27);
  ];
  block %FUN_8a0_entry_43 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_44);
  ];
  block %FUN_8a0_basil_return_1_44 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_25);
  ];
  block %FUN_8a0_entry_47 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_48);
  ];
  block %FUN_8a0_basil_return_1_48 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3048 () -> ()
  { .name = "reach_error"; .address = 0xbe8; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xbe8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var R30_begin_reach_error_3048: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3048_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "3048_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3048_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "3048_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3052_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3056_0" };
    $R29: bv64 := $R31:bv64 { .label = "3060_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3064_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xde8:bv64) { .label = "3068_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xdb8:bv64) { .label = "3072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xde0:bv64) { .label = "3076_0" };
    $R2: bv64 := 0x3:bv64 { .label = "3080_0" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3048:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_49);
  ];
  block %_inlineret_3 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_49 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_50);
  ];
  block %FUN_890_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @sleep () -> ()
  { .name = "sleep" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_2240 {
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
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 };
      { .name = "sleep"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20058; .size = 0x20 };
      { .name = "B"; .address = 0x2005c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xdb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1100; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xde8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1104; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "mutex_A"; .address = 0x20068; .size = 0x100 };
      { .name = "mutex_B"; .address = 0x20088; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xdf8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xc70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xce0; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "dispose"; .address = 0xc10; .size = 0x300 };
      { .name = "generate"; .address = 0xb00; .size = 0x300 };
      { .name = "main"; .address = 0x8c0; .size = 0x620 };
      { .name = "process"; .address = 0xb60; .size = 0x440 };
      { .name = "reach_error"; .address = 0xbe8; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYCYl4GTMCMxGYDYlYg5gBiFiBmB2JuIOYEYgDNJyJRTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPrBjExdn8GBgQhEzB2IhLGbEMTIwKGAR9wRiJSzijDjMqcJhTi4O9aI4xDtxmMOOQ70KDvEI";
      "HOIA00/2vlABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x1a3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS2+EIBSF+UMoIqNOl51FM0ln554gIlJ5GMBH5tcX22bSNG03N/eefOfc5ICghZgBpSwE4SMdmNJgjqMX";
      "rKc8zSgep1mi2Kl2fEq8Vh2nIbLkMUzZpPCd0UFZptX9p2exHy7WOR/B4cyCyyrw8np9vlCcFfVjLQnIrdrzEJ0X+VoT2aRc";
      "eaoHtFpkyFhUSG/KFOi8kg7KIwwy5vlYEbjYybrNQq3sskNpF4gzgmFV5Al7+pZrZHnvz7XeSF8jVWzl+NawHk2Nx/XMMf4n";
      "UXIOi1OGM5TELv8TPF4Cem1vtBdeSBWi8O3top0VLeu0SIVJ4+xXhfQT/RV8Bxs6k5ajAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x60c;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhAJYzMzAAC3WwmhHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x628;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoZmBgEGCAgOkTp7ExMDAz1ELFtoD5TAwdUHkAx3nuLjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x658;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qvgBDggdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gD0uDPpwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x718;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPrGBim/K0+uGI/UOwAc/w1APweRCscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x810;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTO2zTUBQ9z6/K0i5V0jLR1IQBJJAYClEHhGOQMpNkq6BpGJmijB5issKQp4aPmAJTnBWoVPFJA2KCKSgR";
      "PwmnfIQEQ6QoQpZqzH22W6G2VECHp2ude++5537sGg8tDrPD6Lkcwv4IMcwyK8ZQrd1lYrSgWFP0faMC8aDAhAJUs8zM6Dgm";
      "+p53czPX5oFPN4+Ld4TbCSakT2LSr2snRFfiPNb0/Xy6+YbsHUU7ega43GbISex1GNMjm4eZeUS2FEEx9dPLDbMpC4SNFnTL";
      "NZ431vhi7zZQi8/y7v++xcO8e5D0zdD7zNHsc81ZT0B8kbMABviedmQfY/QEaalLfRL/mnY04P4tzzsgdfyJHzQ7mEwwsipZ";
      "6vXbGpDrE4dqp50l4hhw1oQS70me7fEq8OLQRvlVauLKVXUjtdym+HXK1Qdpp+DnKlu5rvHEkjscjsOJUn6+kprXGJK+3k9p";
      "x6R4n/+I5hSoDzn/WZpnvsLmh+Oa4xpPG9t7eU/97TU/13gc1NzlZuS9lCbMzArVkDu9EO52RcHqxbD2uXC/zNvabyfY77NG";
      "0NNOftlbibhHUTjX6S4ngRjGMJknXptPNc/K21G0VcLO5yMBpv+O+XGx5mnCNNKQCHWdDGPiQPGa6+UkNkfYD5qBa7ToP5G3";
      "jKrUA7KX6kmh2qcEzKQoEI9KsbvprZFGqXVzJhHSO0Ox5WkUl+ju65SrhBpiZO9FNF9fWUHxJd19NNTwwdeLuWAuLb/OW8L2";
      "3k/L/2dkrGu0d+z3L/2dffr3W/+f/L8ApprMZNQEAAA="
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
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAUNj3YKizLLEksyq1JR4AxMwLz63NKckM76kqDRVLxmsjMEAQjEUpSYmZ8SnFhXlFzEgAwB2klDO";
      "UAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe00;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MsQ2DMBSE4WdYAIkSCo9An8YjMEAKj5ABUngASgagYISUKTxAiozgIkVGiEjC8RenTyedznX1aTWzluRN";
      "ejj8Sne6/0lPHPGFE36wYM/O/tKAEc/4xis2uzTjBW+4oFX8oseCAU1SRI8JAy4YMWPCggf04BJLpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xea8;
    .size = 0x25c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8+v/fBCTpyC4HEtMBYo/f//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwOkB4hPAMUSIPoM5rLNY3WazDKF2Xkq0zTGwHt3r167fAVoggxQegfIfUC1";
      "HehqXacyiQCFboDc9ef/fw2IvMBcpnmMIH0fgLjkDxY7XCD6BBgZGLYA5UFsBmeIPpB/NYDib378/38Eoi9gLtc8TtfJHFPY";
      "naeyTWNN44I5zpEb4h+QXTFAPTNgZkHd4HzvLh9MvoaA/BwC8nsIyN8hIP+HgLwME355GzzyIAAA8vI7u1wCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1104;
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
      "H4sIAAAAAAAA/62QvRGCQBBGF1TwBzMd/IGckijBzMBStAMTQ0uwDEowJHFGx5FzYN8GR8wm7x7f7R17gWidYA7PMIF1rFzi";
      "FxZb/PYLOu7xKdzBO3nWy8fWHypfjTu2fOMT8gMbI3wzUs7xqx4vC8vhWvyiTZ5OG7hGKriCjCupnRf738vIn+MBZ737v07n";
      "sa0NXtDvcH5fajwh/+D2TkPXHwbQXGgAAgAA"
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EOKhDAwAZxRuMYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQrFAL84yPUYAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA4AAFK7wg9IAAAA" ]
  }
]
} ;
