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
  block %main_entry {.address = 0x880; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_63:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2188_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @__VERIFIER_nondet_int_3200 ();
    goto(%main_41);
  ];
  block %main_5 {.address = 0x944; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    goto(%FUN_820_entry_17);
  ];
  block %main_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @reach_error_2980 () { .label = "2368_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x92c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Cse0__5_64: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "2348_0" };
    var Exp16__5_65: bv32 := load le $mem Cse0__5_64:bv64 32 { .label = "2348_1$0" };
    var Exp18__5_66: bv32 := load le $mem bvadd(Cse0__5_64:bv64, 0x4:bv64) 32 { .label = "2348_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_65:bv32) { .label = "2348_3" };
    $R1: bv64 := zero_extend(32, Exp18__5_66:bv32) { .label = "2348_4" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2352_0" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "2356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2356_1" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2360_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "2360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "2360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "2360_5" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0x920; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2336_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2340_0" };
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    goto(%FUN_850_entry_25);
  ];
  block %main_21 {.address = 0x914; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2324_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2324_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    goto(%FUN_850_entry_23);
  ];
  block %main_23 {.address = 0x908; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2312_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2316_0" };
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    goto(%FUN_850_entry_21);
  ];
  block %main_25 {.address = 0x8f0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2288_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2292_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2296_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2300_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb50:bv64) { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    goto(%FUN_830_entry_9);
  ];
  block %main_27 {.address = 0x8d8; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2264_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2268_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2272_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2276_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb08:bv64) { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    goto(%FUN_830_entry_7);
  ];
  block %main_29 {.address = 0x8c0; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2244_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2248_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2252_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xac0:bv64) { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    goto(%FUN_830_entry_11);
  ];
  block %main_33 {.address = 0x8b4; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_9, %main_31);
  ];
  block %main_35 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_71: bv32 := load le $mem bvadd($R20:bv64, 0x58:bv64) 32 { .label = "2228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2228_1" };
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2232_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "2232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "2232_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "2232_5" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x8a8; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2216_0" };
    var Exp14__5_75: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "2220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2220_1" };
    goto(%main_7, %main_35);
  ];
  block %main_39 {.address = 0x8a0; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    store le $mem bvadd($R20:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2208_0" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @create_fresh_uint_array_3040 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x898; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_int_3200 ();
    goto(%main_39);
  ];
  block %_inlineret_3 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_25);
  ];
  block %FUN_830_entry_7 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_8);
  ];
  block %FUN_830_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_23);
  ];
  block %FUN_830_entry_9 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_10);
  ];
  block %FUN_830_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_29);
  ];
  block %FUN_830_entry_11 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_12);
  ];
  block %FUN_830_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_820_entry_17 {.address = 0x820} [
    var R30_begin_FUN_820_2080_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_18);
  ];
  block %FUN_820_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_21);
  ];
  block %FUN_850_entry_21 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_22);
  ];
  block %FUN_850_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_19);
  ];
  block %FUN_850_entry_23 {.address = 0x850} [
    var R30_begin_FUN_850_2128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_24);
  ];
  block %FUN_850_basil_return_1_24 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_17);
  ];
  block %FUN_850_entry_25 {.address = 0x850} [
    var R30_begin_FUN_850_2128_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_26);
  ];
  block %FUN_850_basil_return_1_26 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2980 () -> ()
  { .name = "reach_error"; .address = 0xba4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xba4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var R30_begin_reach_error_2980: bv64 := $R30:bv64;
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "2980_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2984_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2988_0" };
    $R29: bv64 := $R31:bv64 { .label = "2992_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2996_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xda0:bv64) { .label = "3000_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd78:bv64) { .label = "3004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd98:bv64) { .label = "3008_0" };
    $R2: bv64 := 0x15:bv64 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2980:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_27 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_28);
  ];
  block %FUN_840_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_int_3200 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc80; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "3200_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R29: bv64 := $R31:bv64 { .label = "3208_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "3212_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3212_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "3212_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "3212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_uint_array_3040 () -> ()
  { .name = "create_fresh_uint_array"; .address = 0xbe0; .returnBlock = "create_fresh_uint_array_basil_return_1" }
[
  block %create_fresh_uint_array_entry {.address = 0xbe0; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var R30_begin_create_fresh_uint_array_3040: bv64 := $R30:bv64;
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3040_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "3040_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3040_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "3040_3" };
    $R29: bv64 := $R31:bv64 { .label = "3044_0" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3048_0" };
    store le $stack Cse0__5_86:bv64 $R19:bv64 64 { .label = "3048_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3048_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3052_0" };
    goto(%create_fresh_uint_array_7, %create_fresh_uint_array_35);
  ];
  block %create_fresh_uint_array_5 {.address = 0xc44; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    assert eq($R30:bv64, R30_begin_create_fresh_uint_array_3040:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_15);
  ];
  block %create_fresh_uint_array_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%create_fresh_uint_array_5);
  ];
  block %create_fresh_uint_array_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%create_fresh_uint_array_5);
  ];
  block %create_fresh_uint_array_11 {.address = 0xc30; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := $R21:bv64 { .label = "3120_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3124_0$0" };
    $R21: bv64 := Exp14__5_89:bv64 { .label = "3124_1" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3128_0" };
    var Exp16__5_91: bv64 := load le $stack Cse0__5_90:bv64 64 { .label = "3128_1$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) 64 { .label = "3128_2$0" };
    $R19: bv64 := Exp16__5_91:bv64 { .label = "3128_3" };
    $R20: bv64 := Exp18__5_92:bv64 { .label = "3128_4" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "3132_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3132_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "3132_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "3132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3132_4" };
    goto(%create_fresh_uint_array_basil_return_1);
  ];
  block %create_fresh_uint_array_13 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%create_fresh_uint_array_11);
  ];
  block %create_fresh_uint_array_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%create_fresh_uint_array_21);
  ];
  block %create_fresh_uint_array_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%create_fresh_uint_array_11);
  ];
  block %create_fresh_uint_array_19 {.address = 0xc24; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3108_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "3108_1" };
    var Cse2__5_83: bv64 := bvnot($R20:bv64) { .label = "3112_0" };
    var Cse0__5_84: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "3112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_84:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_83:bv64)), 0x1:bv128))) { .label = "3112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv64, 0x1:bv64), 0x0:bv64) { .label = "3112_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_84:bv64, 0x1:bv64)) { .label = "3112_5" };
    goto(%create_fresh_uint_array_15, %create_fresh_uint_array_17);
  ];
  block %create_fresh_uint_array_21 {.address = 0xc20; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R30: bv64 := 0xc24:bv64 { .label = "3104_0" };
    call @__VERIFIER_nondet_int_3200 ();
    goto(%create_fresh_uint_array_19);
  ];
  block %create_fresh_uint_array_23 {.address = 0xc14; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%create_fresh_uint_array_21);
  ];
  block %create_fresh_uint_array_25 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R19: bv64 := $R0:bv64 { .label = "3092_0" };
    $R20: bv64 := bvadd($R0:bv64, zero_extend(30, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv2))) { .label = "3096_0" };
    goto(%create_fresh_uint_array_23);
  ];
  block %create_fresh_uint_array_27 {.address = 0xc0c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R21: bv64 := $R0:bv64 { .label = "3084_0" };
    goto(%create_fresh_uint_array_13, %create_fresh_uint_array_25);
  ];
  block %create_fresh_uint_array_29 {.address = 0xc04; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%create_fresh_uint_array_27);
  ];
  block %create_fresh_uint_array_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R20:bv64), 0x0:bv2)) { .label = "3076_0" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    goto(%FUN_800_entry_5);
  ];
  block %create_fresh_uint_array_33 {.address = 0xbf4; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%create_fresh_uint_array_9, %create_fresh_uint_array_31);
  ];
  block %create_fresh_uint_array_35 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3060_0" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "3064_0" };
    var Cse2__5_87: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3068_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "3068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "3068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv32, 0x1:bv32), 0x0:bv32) { .label = "3068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_88:bv32, 0x1:bv32)) { .label = "3068_5" };
    goto(%create_fresh_uint_array_33);
  ];
  block %_inlineret_3 [
    goto(%create_fresh_uint_array_29);
  ];
  block %FUN_800_entry_5 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_6);
  ];
  block %FUN_800_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%create_fresh_uint_array_basil_return_1);
  ];
  block %FUN_820_entry_15 {.address = 0x820} [
    var R30_begin_FUN_820_2080_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_16);
  ];
  block %FUN_820_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %create_fresh_uint_array_basil_return_1 [
    return ();
  ]
];




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
      { .name = "A"; .address = 0x20060; .size = 0x40 };
      { .name = "M"; .address = 0x2006c; .size = 0x20 };
      { .name = "N"; .address = 0x20058; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10d0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xda0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x10d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "sum1"; .address = 0x20068; .size = 0x20 };
      { .name = "sum2"; .address = 0x20070; .size = 0x20 };
      { .name = "sum3"; .address = 0x20074; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xdb0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xca0; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xbcc; .size = 0xa0 };
      { .name = "create_fresh_uint_array"; .address = 0xbe0; .size = 0x340 };
      { .name = "main"; .address = 0x880; .size = 0x640 };
      { .name = "reach_error"; .address = 0xba4; .size = 0x140 };
      { .name = "thread1"; .address = 0xac0; .size = 0x240 };
      { .name = "thread2"; .address = 0xb08; .size = 0x240 };
      { .name = "thread3"; .address = 0xb50; .size = 0x2a0 }
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qngDB4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQDealUNwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBObGBim/K0+uGI/UOwAc/w1ANmT/Q8cAAAA" ]
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
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WTTUhUURTH//fdh5tpYTqpkDlOzqIvd5PiqjtTNC5qo7MIF/lGa9O0aRPBC3yzlsCLggSBZpvGddA86ENz";
      "l0RlaAQtRvsgsIUwSl7y+Tr3jQ5iGKSLy73v3HN+53/OPc+zn+U9DlnqZvkww9BwH5O/gRGrDq6i3emB+1Z/V0FZdcIdN9fb";
      "cz3CjYBlL5lIczhzjFbxEaQBDCVxWn70/dGKfWbL3nxGvt9p/7JlF61yluzFeqG0/Z0+Hy2f3+hzpHx+TWer6vxJgIUyNeX8";
      "AkjfJ21P6S7SzOf3s3pjfP4Y8ZtofeOYXORCLbVAfqeeFIEV/EwprdmkdY/yPNCatP1HSlH+JyO+Xz/Fexf24oN6CsEkoz1K";
      "+zlgeYp0LxIjWkypDDFWOJuEEVnQnN3+UWD2+MbAh8Sh3GB0IzE8Tf5LFJtcSam+INaoxHr2i/JbhqBqKd5KJjoEQ3ug92tK";
      "OeQf8GNCXaU6PtFqhtNlJVlHKSSUZ796vLuWz1Tfv/rn2S/zmqnz8ivCHQBuXWZImxaTjilUrlq4vLNl0LggClEYoVw16O34";
      "cs7306CeevZ0kJMTo59iNE+zroWFO0asVmJZxMk0CNfsjFU4mQbNMf/i6L617ODESJMV1vNiZm8Q6zqxcFcMZxrJRvon7lgF";
      "mJABsxE6Z/bmLqZmcZpVhnKdoL3faZPR4lkJq01OGE5XE/WS5iG+7a/9DpPNs59X/q+1WqhxY719leMUUKgZM5A9YSDt3G7q";
      "3tz0R9do/ugfjJf03hkf1Poa9L93EYUBI7z8kHQV+ZHJtVqhSt2JvGfPBPp+be49/8H70BtrDdv17ON+7oD3B83/X/d/AK/V";
      "+WHUBAAA"
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
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYL8ghwjA93c/KJU3eLSXN3EoqLESt2M/Fy98rIivWQGAwYIKEpNTM6ITy0qyi9iQAYAPmqroUgA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xdb8;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoQ3DMBSEYTslGcAgUmmBR7DUBQILPUJG6AgdoMAjBAQUdoAAj+ARDAILojbN5QdPn06ne/Z8uk7GGMfl";
      "r/Sx+JNmst+kghEXfKKhr3jB9i8FvGHEhHdcMKHbpRd6zDhi1/AfA1aM2IodekzY4xsHLPjAFQ9m8WyfrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe68;
    .size = 0x26c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8+v/fBCTpyC4HEtMBYo/f//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwakB4hPIPQJzGWaxxhw7y4fTH4NEH+AyTtD5P2Q5M+A3P3n//8QJPlAqLwI";
      "EL8BYh+gvAaS+SBxFkYGhhiguAiSPpAaGaB4BFA8A6LeYC7bPFbnySxTmKcyhXDdu3v18hU+BkduiJ89gGrP/Pj//wRErcNc";
      "jnnsTpPZprAi+S8HqKYDZg/Ufmck9/cQkF9DQP4MAfk3BOR5mPDL6xCQ98EjDwIA/issL2wCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10d4;
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
      "H4sIAAAAAAAA/62Quw3CMBBALwEcfpEoiMJXYpwMkIYpqDMCW6SkZARmYALKlG4oECJGcM+FU+ea5+fz+XyOROMI97CCc1gn";
      "yhQvWazxyyf6c4uP4QZeye86+aGvj5XP1p1+tPiIfMFBgy8Gyil+1utlhq9gJmFQJo3TAtrIDS4h40oOHybcP5hwDl8/6fR/";
      "O53HH21xy2AO5/li8Tv5F+7/qe/4Av/KOMIAAgAA"
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
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA4AALE97OkoAAAA" ]
  }
]
} ;
