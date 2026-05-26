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
  block %main_entry {.address = 0x880; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2184_0" };
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%main_35);
  ];
  block %main_5 {.address = 0x920; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    goto(%FUN_840_entry_15);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @reach_error_2848 () { .label = "2332_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x90c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp10__5_68: bv32 := load le $mem $R19:bv64 32 { .label = "2316_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_68:bv32) { .label = "2316_1" };
    var Exp14__5_69: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2320_1" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2324_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "2324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "2324_5" };
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0x900; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2304_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2304_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    goto(%FUN_870_entry_19);
  ];
  block %main_21 {.address = 0x8f4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2292_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2296_0" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    goto(%FUN_870_entry_17);
  ];
  block %main_23 {.address = 0x8dc; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2268_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2272_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2276_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2280_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xae4:bv64) { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_850_entry_21);
  ];
  block %main_25 {.address = 0x8c4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2244_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2248_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2252_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2256_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xac0:bv64) { .label = "2260_0" };
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    goto(%FUN_850_entry_23);
  ];
  block %main_29 {.address = 0x8b4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_9, %main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp10__5_75: bv32 := load le $mem $R19:bv64 32 { .label = "2228_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_75:bv32) { .label = "2228_1" };
    var Exp14__5_76: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "2232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "2232_1" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2236_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "2236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "2236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "2236_5" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x8a0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2208_0" };
    var Exp10__5_72: bv32 := load le $mem $R19:bv64 32 { .label = "2212_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_72:bv32) { .label = "2212_1" };
    $R0: bv64 := 0x7fffffff:bv64 { .label = "2216_0" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2220_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "2220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "2220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "2220_5" };
    goto(%main_7, %main_31);
  ];
  block %main_35 {.address = 0x890; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "2192_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x54:bv64) { .label = "2196_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%main_33);
  ];
  block %_inlineret_3 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_840_entry_15 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_16);
  ];
  block %FUN_840_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_19);
  ];
  block %FUN_870_entry_17 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_18);
  ];
  block %FUN_870_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_17);
  ];
  block %FUN_870_entry_19 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_20);
  ];
  block %FUN_870_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_21);
  ];
  block %FUN_850_entry_21 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_22);
  ];
  block %FUN_850_basil_return_1_22 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_25);
  ];
  block %FUN_850_entry_23 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_24);
  ];
  block %FUN_850_basil_return_1_24 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_int_2944 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb80; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2944_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2948_0" };
    $R29: bv64 := $R31:bv64 { .label = "2952_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2956_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2956_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2956_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2956_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2848 () -> ()
  { .name = "reach_error"; .address = 0xb20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb20; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var R30_begin_reach_error_2848: bv64 := $R30:bv64;
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "2848_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2852_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2856_0" };
    $R29: bv64 := $R31:bv64 { .label = "2860_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2864_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcd0:bv64) { .label = "2868_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcb0:bv64) { .label = "2872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcc8:bv64) { .label = "2876_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2880_0" };
    $R30: bv64 := 0xb48:bv64 { .label = "2884_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2848:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_7 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_8);
  ];
  block %FUN_860_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
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
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xca8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfe8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcd0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xce0; .size = 0x40 };
      { .name = "x"; .address = 0x20054; .size = 0x20 };
      { .name = "y"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xba0; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xb48; .size = 0xa0 };
      { .name = "main"; .address = 0x880; .size = 0x520 };
      { .name = "reach_error"; .address = 0xb20; .size = 0x140 };
      { .name = "thread1"; .address = 0xac0; .size = 0x120 };
      { .name = "thread2"; .address = 0xae4; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x940 ];
      [ 0x1fda8; 0xaa0 ];
      [ 0x1fdb0; 0xa4c ];
      [ 0x1ffd8; 0x880 ];
      [ 0x20048; 0x20048 ]
    ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMCMxGYBYlYg5gBidiBmA2JuIAYAmo+ZD0gAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYdrBjExdncGBgQhEzB2IhLGZ4MjIwKGATB2IlLOKpONTz4zA/Aoe4Bg7xEhzmM+JQL41DHAAu";
      "S22aOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/DIAyG+UMkhNIk3bE9TJXWW++WQwihJVAR8qH++hFtqnbYdrFs6/Fj6SUAOI4qROjQWAKgVcRpndGS";
      "R+yDwhZu3rjXIFONKnHWNBLGiOlywAQAyBWhMw6teSqCjQ+RbFA2+qwk7x/n4wl4VlSvdidI7syaj9EHlc+V0HVS6H3Vsdmx";
      "QfRFyexihoIdZtFQvckoYpB9Kejk7s4vjlrjppVqN1GeCU7LIk/Y2w/voHfP9lDZRbQVM8Wy6281tuxeB149JOf/GLWUtNhn";
      "PGNp2eR/gttLAufrBVoVlDZjVOF6OVnv1BUbu6WlB+++04Iv9FfwE9RAnH2OAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d6;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4kBAK7f5bIaAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAyeEXoEmvoALQm9AE/eBit/4jyrewAGhPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwA3NJ4ZNgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7b8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNrGBim/K0+uGI/UOwAc/w1AJ875KwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7e0;
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
    .size = 0x40c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMWgUURB9f7+kOcEzKVJpdjWVqTRKOBv3rlkLCzlS2N3GgI1N0HILN9gs2NzHiHaCWiRptLDwiujFSrC7";
      "kKCiZhNUBC0O0riwm/XNXXLIiQmYYvh/Zt68efPnZ8HSQqZhtgpIloC5IYX6zaoy/vbDqEHfH0Bjans9Ap4NXgCuhxqT4vsD";
      "bkN8RT++DaMRthTNAuoVjJnPeX5fYvFjmF68PmbeMR4PuYnEPsl9uHv/wPufvC4wOcv+bxgfsfXqvywLXi3AClsyQ4NYRf2w";
      "L65kwfK8PaNKTV1b26u+NqpXj7H/cdpXjcUN7SabJ2G+kS8G2vjpJTLHIdo98j8RzRL/7iXU+PxBng/v1QOix1VGdDk8OduP";
      "JmfbIIcTe8kUOdpaLcIaWROefrwDvD2R3lopH56946Tlu8vEb7K20vaSq51aq1ebBS97u5Q9+pVyyVWY6Oj94iUh8R3+UTe5";
      "xjne02yEVb+iSlsFN8mC1/P9s3zkfPu9v2gVHuntXFZmmnsD30t20NXVxUhOMHa6HjXxa4KYwSt92Et9+5Zazb+jaFILntPu";
      "uHGaZwzscfPICqsea7iLs7u9BHd+h6fzP3a07fb46//sn28dMH/Q/v+dL/LdizfKpRm+j434heTbGqfstBYdRbFwOj0SPc3z";
      "cxL/DegwDBMMBAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc8c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xca8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgZLU4hLd4tTcTEO98rIivWQGKDCA0kWpickZ8alFRflFDMgAAIPzTj9AAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xce8;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ3CMBCF4TM0GYACKS1FRrDEAozgkiJFRvAIlCkzgosMkAFSeASXlBQMYCmBx09x+vRO9861x+tsZidm";
      "2qTkzMIuPQ9kXNlXLNh9pDf2aNwteMGCHncM6L9SxDuOGDHjhK9/Dxv+F+yw4g3Pkgb0+MCACSNm/AFePS5xrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd98;
    .size = 0x254;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8/v/fBCTpyC4HEtMBif/5/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+GRAfiGcAxVQg+gTmMs1jdL93lw8mvwaI58Dsh8p7coEUOHKLgNwLxDuA8hpI";
      "8iDxJ0B8AigOYjM4Q8RB5v0B4hc///9fAlFvMJdtHqvTZBa4e2QYGRhWwPRBzXNGco8NAfkYAvI1BOTnEJDfQ0D+DgH5P3jk";
      "QWIyTBB5HQYEAOkzAYoX/ESNJzeoPhAAAOmEWuxUAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3PgZACDBVwQGgACEoq6EAAAAA==" ]
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3wMBJAoiEJIkBiHKViBDZgAMQMlJWVKpogYgdINUhBKjOCeC1NzzdPzne98jkRjC1dwDyew";
      "HCin+IFEhp+a6Mscn8ElvJAv8CHswXNH+Wjd7kOL98lvKDS+f1cZ40dtL2N8ARMJg2tyd3qBMXKFc8i6ksLahOdrE+5xg6Of";
      "+S+n+/jSFrcs5nCeLxavyD9x/w//jjeTK4tAAAIAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4esFNGAwBohsJpWAAAAA==" ]
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
