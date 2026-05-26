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
  block %main_entry {.address = 0x880; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_40:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2188_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @__VERIFIER_nondet_uint_3200 ();
    goto(%main_35);
  ];
  block %main_5 {.address = 0x944; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    goto(%FUN_840_entry_23);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    call @reach_error_2952 () { .label = "2368_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x930; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Exp10__5_31: bv32 := load le $mem $R20:bv64 32 { .label = "2352_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_31:bv32) { .label = "2352_1" };
    var Exp14__5_32: bv32 := load le $mem bvadd($R19:bv64, 0x54:bv64) 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2356_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2360_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "2360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "2360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "2360_5" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x924; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2340_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2340_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_19 {.address = 0x918; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2328_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2328_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2332_0" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_21 {.address = 0x90c; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2316_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2316_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    goto(%FUN_870_entry_13);
  ];
  block %main_23 {.address = 0x8f4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2292_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2296_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2300_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2304_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb00:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    goto(%FUN_850_entry_17);
  ];
  block %main_25 {.address = 0x8dc; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2268_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2272_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2276_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2280_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb60:bv64) { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_850_entry_19);
  ];
  block %main_27 {.address = 0x8c4; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2244_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2248_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2252_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2256_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb30:bv64) { .label = "2260_0" };
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    goto(%FUN_850_entry_15);
  ];
  block %main_31 {.address = 0x8b0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    store le $mem bvadd($R21:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2224_0" };
    var Exp10__5_35: bv32 := load le $mem $R20:bv64 32 { .label = "2228_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_35:bv32) { .label = "2228_1" };
    var Exp14__5_36: bv32 := load le $mem bvadd($R19:bv64, 0x54:bv64) 32 { .label = "2232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "2232_1" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2236_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2236_5" };
    goto(%main_7, %main_29);
  ];
  block %main_33 {.address = 0x8a8; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    store le $mem bvadd($R19:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_uint_3200 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x898; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R21: bv64 := bvadd($R19:bv64, 0x54:bv64) { .label = "2200_0" };
    $R20: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "2204_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2208_0" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @__VERIFIER_nondet_uint_3200 ();
    goto(%main_33);
  ];
  block %_inlineret_3 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_15);
  ];
  block %FUN_870_entry_9 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_10);
  ];
  block %FUN_870_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_17);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_19);
  ];
  block %FUN_870_entry_13 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_14);
  ];
  block %FUN_870_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_27);
  ];
  block %FUN_850_entry_15 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_16);
  ];
  block %FUN_850_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_21);
  ];
  block %FUN_850_entry_17 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_18);
  ];
  block %FUN_850_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_23);
  ];
  block %FUN_850_entry_19 {.address = 0x850} [
    var R30_begin_FUN_850_2128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_20);
  ];
  block %FUN_850_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_840_entry_23 {.address = 0x840} [
    var R30_begin_FUN_840_2112_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_13:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_24);
  ];
  block %FUN_840_basil_return_1_24 [
    goto(%_inlineret_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_uint_3200 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0xc80; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0xc80; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_72:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_72:bv64 { .label = "3200_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R29: bv64 := $R31:bv64 { .label = "3208_0" };
    var Exp16__5_73: bv64 := load le $stack $R31:bv64 64 { .label = "3212_0$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3212_1$0" };
    $R29: bv64 := Exp16__5_73:bv64 { .label = "3212_2" };
    $R30: bv64 := Exp18__5_74:bv64 { .label = "3212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2952 () -> ()
  { .name = "reach_error"; .address = 0xb88; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb88; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var R30_begin_reach_error_2952: bv64 := $R30:bv64;
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2952_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2952_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2952_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2952_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2956_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2960_0" };
    $R29: bv64 := $R31:bv64 { .label = "2964_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2968_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd58:bv64) { .label = "2972_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd30:bv64) { .label = "2976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd50:bv64) { .label = "2980_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2984_0" };
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2952:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xd28; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1098; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd58; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x109c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "temp_2"; .address = 0x20058; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xd68; .size = 0x40 };
      { .name = "x_0"; .address = 0x2005c; .size = 0x20 };
      { .name = "x_1"; .address = 0x20054; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc20; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xbb0; .size = 0xa0 };
      { .name = "main"; .address = 0x880; .size = 0x640 };
      { .name = "reach_error"; .address = 0xb88; .size = 0x140 };
      { .name = "thread1"; .address = 0xb30; .size = 0x140 };
      { .name = "thread2"; .address = 0xb60; .size = 0x140 };
      { .name = "thread3"; .address = 0xb00; .size = 0x180 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x960 ];
      [ 0x1fda8; 0xae0 ];
      [ 0x1fdb0; 0xa8c ];
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAieEXoEm/oALQm9AE++Bit/4jyrewAGhPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwAc114c9gAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN7GBim/K0+uGI/UOwAc/w1AHJlfy8cAAAA" ]
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
    .size = 0x48c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSTWgTURD+Xl4QIYIJPXiy2U0KgrQHoUFychMP61FiyMFLVgUvXrx42oNbQVjw0qcFjxVPTS8i9OAi2NSr";
      "J1NbFUS39QdBD4FS5GG260xWQw02qD0Mb968b2a+b95E7uNWJKG2zonWmMDs9hj0d2DuWk2opQKUtzPvf6O700CwTee9Awhm";
      "dt75TsMKTgFXzDTq4XsoCa8jyFLAbLU9qd7G8d1Qit/j3pR6RXGOhUWhBnFMqg7j85bm2Ev2i4n/gv1jif+c/N29LaB+mzgt";
      "UzxvyLU/WeQut5DyOqzxIeEEaYRxZjVyVxYMT5Tbsrm+V+7fWHNCrh0lbuNkHyUWN6SlN4tQn6hfCHTx1dasN012k/rPsR6O";
      "f7Y18V/y4/jIKA5gvhbNik6TTtL9pU26N6iGGdr6AtXoSrGIVH6d6wzjTeBZoXd9tXJo5pbZq9xZIfwm5Va7tr7Yz00NciP3";
      "SbILGWjeBadaKVsCJ/t8P9jaI3y//oSlG6TjNZkBr+ZURXkrY+nIfbowrOUN6Rs1P/4f5lo4KxT3NupWwH8j08jhIHJGHQFo";
      "dqfTCBKOCd78iTcNyiEOl2kPGMe5uznshT8/hGecpF0UZIwDnZeckjLb0wpWSd1PebUp0kt/Nv0L3+c7YvcG+0f9GDvM7R/e";
      "O/t832///37P0uyzNyrlqzQ3A+Ejfu9KHDd6TT+HbOZE77D/II5LHP8B7NlvM4wEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd0c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd28;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3eLM3IKcVN3UwtLMMr3ysiK9ZLC8AQMEFKUmJmfEpxYV5RcxIAMAmz19dUgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd70;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ2DMBCF4QOalG6QIsEIKehpGMEjMIJHYARGYAQKCsoMkMIjMIILOkhefhenT7r37oqm6jczqxl3SbEw";
      "S/iozPwtfdiveOCBJ7ZfcnoBXzjjgG8c8z1O+PxJCw645z6m3EdX8hc7jOgxYUAnacYOV/QYMWDCP1isFDa0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe28;
    .size = 0x274;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGt+//9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwaIe4DY4w/UfEc+gblM8xhd793lg8mvAeIIoLwGkrwHkvwZIM7AIS8CxG+A";
      "uABNHiTOwsjA0AAUB7EZnCHiIPNkgOIWP///PwFRHzCXax6n02SOKexOU9lA8jZA+QqYPqh5zkjuiSEgX0NAfg4B+T0E5O8Q";
      "kP9DQF6GCbc8SMwGKq/DgAAgfSFA8Qc//v9XQdLnBtUHAgCu7ozkdAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x109c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZACDB1wQGgCSqyiEEAAAAA==" ]
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
      "H4sIAAAAAAAA/62Quw3CMBBALyEYCCBRgMJXYhymYAU2YITMkDIlJSVTIEZI6QaJKCJGcM+FqXPN87uzfT5HonGEO3iGE3gd";
      "KKc+z2KFF+/oxw0+g2t4ob7FhzCBZax8tu70pcX71A9sNP7+njLFc71exvgSLiQMjknl9ABt5AbnkHElgy8T5vcmnOMBR3/9";
      "G6fz+K0tbhnM4TxfLH6nXuP+H7qOD6xRq34AAgAA"
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
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4AIMrBoxgAAAA=" ]
  }
]
} ;
