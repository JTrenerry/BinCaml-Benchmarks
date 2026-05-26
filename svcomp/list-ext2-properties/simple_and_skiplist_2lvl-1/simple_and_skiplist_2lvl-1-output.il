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

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_11:bv64 $R19:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2124_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %main_5 {.address = 0x8f0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_5);
  ];
  block %main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8ec; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_9);
  ];
  block %main_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_9);
  ];
  block %main_13 {.address = 0x884; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_61);
  ];
  block %main_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2180_0" };
    $R20: bv64 := $R0:bv64 { .label = "2184_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x880; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0x874; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R20:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2164_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2168_0" };
    $R30: bv64 := 0x880:bv64 { .label = "2172_0" };
    goto(%FUN_7c0_entry_25);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    call @reach_error_2624 () { .label = "2292_2" };
    goto(%main_basil_return_1);
  ];
  block %main_27 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%main_53);
  ];
  block %main_29 {.address = 0x8c0; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_41);
  ];
  block %main_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R19:bv64 { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @sl_random_insert_2768 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x8d8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2264_0$0" };
    $R21: bv64 := Exp14__5_1:bv64 { .label = "2264_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2268_0" };
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2272_0" };
    var Exp16__5_3: bv64 := load le $stack Cse0__5_2:bv64 64 { .label = "2272_1$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) 64 { .label = "2272_2$0" };
    $R19: bv64 := Exp16__5_3:bv64 { .label = "2272_3" };
    $R20: bv64 := Exp18__5_4:bv64 { .label = "2272_4" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "2276_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2276_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "2276_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "2276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2276_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x8d0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R19:bv64 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @destroy_sl_2960 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8cc; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_31, %main_37);
  ];
  block %main_41 {.address = 0x8c8; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_3072 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x8b8; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R19: bv64 := $R0:bv64 { .label = "2232_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x8b4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @create_sl_with_head_and_tail_2688 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x8ac; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_27, %main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_7: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2220_0$0" };
    $R19: bv64 := Exp14__5_7:bv64 { .label = "2220_1" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x8a0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_8: bv32 := load le $mem $R19:bv64 32 { .label = "2208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "2208_1" };
    var Cse0__5_9: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_9:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_9:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_9:bv32, 0x0:bv32) { .label = "2212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_9:bv32) { .label = "2212_4" };
    goto(%main_25, %main_51);
  ];
  block %main_55 {.address = 0x894; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x2:bv64 { .label = "2196_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2200_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2204_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x890; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_21, %main_57);
  ];
  block %main_61 {.address = 0x88c; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @__VERIFIER_nondet_int_3072 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x85c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "2140_0" };
    $R21: bv64 := 0x1:bv64 { .label = "2144_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2148_0" };
    $R20: bv64 := $R19:bv64 { .label = "2152_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2156_0" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x858; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_7, %main_65);
  ];
  block %_inlineret_3 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_67);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_19);
  ];
  block %FUN_7c0_entry_25 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_26);
  ];
  block %FUN_7c0_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_3072 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc00; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3072_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "3072_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3072_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "3072_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3076_0" };
    $R29: bv64 := $R31:bv64 { .label = "3080_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "3084_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3084_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "3084_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "3084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_sl_with_head_and_tail_2688 () -> ()
  { .name = "create_sl_with_head_and_tail"; .address = 0xa80; .returnBlock = "create_sl_with_head_and_tail_basil_return_1" }
[
  block %create_sl_with_head_and_tail_entry {.address = 0xa80; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2688_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2692_0" };
    $R29: bv64 := $R31:bv64 { .label = "2696_0" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2700_0" };
    store le $stack Cse0__5_40:bv64 $R19:bv64 64 { .label = "2700_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2700_2" };
    $R30: bv64 := 0xa94:bv64 { .label = "2704_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %create_sl_with_head_and_tail_3 {.address = 0xab0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R1: bv64 := $R0:bv64 { .label = "2736_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2740_0" };
    $R0: bv64 := $R19:bv64 { .label = "2744_0" };
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "2748_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2748_1" };
    store le $mem $R1:bv64 0x0:bv64 64 { .label = "2752_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2752_1" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2756_0" };
    var Exp16__5_42: bv64 := load le $stack Cse0__5_41:bv64 64 { .label = "2756_1$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) 64 { .label = "2756_2$0" };
    $R19: bv64 := Exp16__5_42:bv64 { .label = "2756_3" };
    $R20: bv64 := Exp18__5_43:bv64 { .label = "2756_4" };
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2760_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2760_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2760_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2760_4" };
    goto(%create_sl_with_head_and_tail_basil_return_1);
  ];
  block %create_sl_with_head_and_tail_5 {.address = 0xaa0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R20: bv64 := $R0:bv64 { .label = "2720_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2724_0" };
    store le $mem $R19:bv64 $R20:bv64 64 { .label = "2728_0" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %create_sl_with_head_and_tail_7 {.address = 0xa94; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R19: bv64 := $R0:bv64 { .label = "2708_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2712_0" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    goto(%FUN_7c0_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%create_sl_with_head_and_tail_3);
  ];
  block %FUN_7c0_entry_13 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_14);
  ];
  block %FUN_7c0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%create_sl_with_head_and_tail_7);
  ];
  block %FUN_7c0_entry_17 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_18);
  ];
  block %FUN_7c0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%create_sl_with_head_and_tail_5);
  ];
  block %FUN_7c0_entry_19 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_20);
  ];
  block %FUN_7c0_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %create_sl_with_head_and_tail_basil_return_1 [
    return ();
  ]
];


proc @sl_random_insert_2768 () -> ()
  { .name = "sl_random_insert"; .address = 0xad0; .returnBlock = "sl_random_insert_basil_return_1" }
[
  block %sl_random_insert_entry {.address = 0xad0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2768_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "2768_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2768_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "2768_3" };
    $R29: bv64 := $R31:bv64 { .label = "2772_0" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2776_0" };
    store le $stack Cse0__5_87:bv64 $R19:bv64 64 { .label = "2776_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2776_2" };
    $R20: bv64 := $R0:bv64 { .label = "2780_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2784_0" };
    var Exp16__5_88: bv64 := load le $mem $R0:bv64 64 { .label = "2788_0$0" };
    var Exp18__5_89: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2788_1$0" };
    $R19: bv64 := Exp16__5_88:bv64 { .label = "2788_2" };
    $R1: bv64 := Exp18__5_89:bv64 { .label = "2788_3" };
    var Exp14__5_90: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2792_1" };
    var Cse2__5_91: bv64 := bvnot($R1:bv64) { .label = "2796_0" };
    var Cse0__5_92: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_92:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_91:bv64)), 0x1:bv128))) { .label = "2796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_92:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_91:bv64)), 0x1:bv128))) { .label = "2796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv64, 0x1:bv64), 0x0:bv64) { .label = "2796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_92:bv64, 0x1:bv64)) { .label = "2796_5" };
    goto(%sl_random_insert_55, %sl_random_insert_59);
  ];
  block %sl_random_insert_3 {.address = 0xb74; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2932_0$0" };
    $R21: bv64 := Exp14__5_71:bv64 { .label = "2932_1" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2936_0" };
    var Exp16__5_73: bv64 := load le $stack Cse0__5_72:bv64 64 { .label = "2936_1$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) 64 { .label = "2936_2$0" };
    $R19: bv64 := Exp16__5_73:bv64 { .label = "2936_3" };
    $R20: bv64 := Exp18__5_74:bv64 { .label = "2936_4" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "2940_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2940_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "2940_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "2940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2940_4" };
    goto(%sl_random_insert_basil_return_1);
  ];
  block %sl_random_insert_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%sl_random_insert_3);
  ];
  block %sl_random_insert_7 {.address = 0xb68; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%sl_random_insert_3);
  ];
  block %sl_random_insert_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_77: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "2920_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2920_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2924_0" };
    store le $mem bvadd($R21:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2928_0" };
    goto(%sl_random_insert_7);
  ];
  block %sl_random_insert_11 {.address = 0xb64; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%sl_random_insert_5, %sl_random_insert_9);
  ];
  block %sl_random_insert_13 {.address = 0xb50; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "2896_0" };
    var Exp14__5_70: bv64 := load le $mem $R20:bv64 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2900_1" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2904_0" };
    store le $mem $R20:bv64 $R19:bv64 64 { .label = "2908_0" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @__VERIFIER_nondet_int_3072 ();
    goto(%sl_random_insert_11);
  ];
  block %sl_random_insert_15 {.address = 0xb48; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2888_0" };
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    goto(%FUN_7c0_entry_21);
  ];
  block %sl_random_insert_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sl_random_insert_15);
  ];
  block %sl_random_insert_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sl_random_insert_29);
  ];
  block %sl_random_insert_21 {.address = 0xb2c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%sl_random_insert_17, %sl_random_insert_19);
  ];
  block %sl_random_insert_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_65: bv64 := load le $mem $R20:bv64 64 { .label = "2860_0$0" };
    $R20: bv64 := Exp14__5_65:bv64 { .label = "2860_1" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2864_1" };
    var Exp14__5_67: bv64 := load le $mem $R20:bv64 64 { .label = "2868_0$0" };
    $R1: bv64 := Exp14__5_67:bv64 { .label = "2868_1" };
    var Cse2__5_68: bv64 := bvnot($R0:bv64) { .label = "2872_0" };
    var Cse0__5_69: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2872_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "2872_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "2872_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv64, 0x1:bv64), 0x0:bv64) { .label = "2872_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_69:bv64, 0x1:bv64)) { .label = "2872_5" };
    goto(%sl_random_insert_21);
  ];
  block %sl_random_insert_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%sl_random_insert_15);
  ];
  block %sl_random_insert_27 {.address = 0xb44; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%sl_random_insert_23, %sl_random_insert_25);
  ];
  block %sl_random_insert_29 {.address = 0xb40; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @__VERIFIER_nondet_int_3072 ();
    goto(%sl_random_insert_27);
  ];
  block %sl_random_insert_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sl_random_insert_29);
  ];
  block %sl_random_insert_33 {.address = 0xb28; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%sl_random_insert_15);
  ];
  block %sl_random_insert_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sl_random_insert_33);
  ];
  block %sl_random_insert_37 {.address = 0xb18; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp14__5_83: bv64 := load le $mem $R21:bv64 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2840_1" };
    $R20: bv64 := $R21:bv64 { .label = "2844_0" };
    var Cse2__5_84: bv64 := bvnot($R0:bv64) { .label = "2848_0" };
    var Cse0__5_85: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "2848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_85:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_84:bv64)), 0x1:bv128))) { .label = "2848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_85:bv64, 0x1:bv64), 0x0:bv64) { .label = "2848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_85:bv64, 0x1:bv64)) { .label = "2848_5" };
    goto(%sl_random_insert_31, %sl_random_insert_35);
  ];
  block %sl_random_insert_39 {.address = 0xb84; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R21: bv64 := $R19:bv64 { .label = "2948_0" };
    $R19: bv64 := $R0:bv64 { .label = "2952_0" };
    goto(%sl_random_insert_37);
  ];
  block %sl_random_insert_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sl_random_insert_39);
  ];
  block %sl_random_insert_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sl_random_insert_53);
  ];
  block %sl_random_insert_45 {.address = 0xaf8; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%sl_random_insert_41, %sl_random_insert_43);
  ];
  block %sl_random_insert_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_78: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2808_1" };
    var Exp14__5_79: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2812_0$0" };
    $R1: bv64 := Exp14__5_79:bv64 { .label = "2812_1" };
    var Cse2__5_80: bv64 := bvnot($R1:bv64) { .label = "2816_0" };
    var Cse0__5_81: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_81:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_80:bv64)), 0x1:bv128))) { .label = "2816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_81:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_80:bv64)), 0x1:bv128))) { .label = "2816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv64, 0x1:bv64), 0x0:bv64) { .label = "2816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_81:bv64, 0x1:bv64)) { .label = "2816_5" };
    goto(%sl_random_insert_45);
  ];
  block %sl_random_insert_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%sl_random_insert_37);
  ];
  block %sl_random_insert_51 {.address = 0xb10; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_82: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2832_0$0" };
    $R19: bv64 := Exp14__5_82:bv64 { .label = "2832_1" };
    goto(%sl_random_insert_47, %sl_random_insert_49);
  ];
  block %sl_random_insert_53 {.address = 0xb08; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R21: bv64 := $R19:bv64 { .label = "2824_0" };
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    call @__VERIFIER_nondet_int_3072 ();
    goto(%sl_random_insert_51);
  ];
  block %sl_random_insert_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sl_random_insert_53);
  ];
  block %sl_random_insert_57 {.address = 0xaf4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%sl_random_insert_39);
  ];
  block %sl_random_insert_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sl_random_insert_57);
  ];
  block %_inlineret_3 {.originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%sl_random_insert_13);
  ];
  block %FUN_7c0_entry_21 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_22);
  ];
  block %FUN_7c0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %sl_random_insert_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_sl_2960 () -> ()
  { .name = "destroy_sl"; .address = 0xb90; .returnBlock = "destroy_sl_basil_return_1" }
[
  block %destroy_sl_entry {.address = 0xb90; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var R30_begin_destroy_sl_2960: bv64 := $R30:bv64;
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2960_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "2960_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2960_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "2960_3" };
    $R29: bv64 := $R31:bv64 { .label = "2964_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2968_0" };
    $R19: bv64 := $R0:bv64 { .label = "2972_0" };
    var Exp14__5_106: bv64 := load le $mem $R0:bv64 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "2976_1" };
    goto(%destroy_sl_5, %destroy_sl_15);
  ];
  block %destroy_sl_3 {.address = 0xbbc; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := $R19:bv64 { .label = "3004_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3008_0$0" };
    $R19: bv64 := Exp14__5_102:bv64 { .label = "3008_1" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "3012_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3012_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "3012_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "3012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3012_4" };
    assert eq($R30:bv64, R30_begin_destroy_sl_2960:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_11);
  ];
  block %destroy_sl_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%destroy_sl_3);
  ];
  block %destroy_sl_7 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%destroy_sl_13);
  ];
  block %destroy_sl_9 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%destroy_sl_3);
  ];
  block %destroy_sl_11 {.address = 0xbb4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Exp14__5_107: bv64 := load le $mem $R19:bv64 64 { .label = "2996_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2996_1" };
    goto(%destroy_sl_7, %destroy_sl_9);
  ];
  block %destroy_sl_13 {.address = 0xba8; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp14__5_108: bv64 := load le $mem $R0:bv64 64 { .label = "2984_0$0" };
    $R1: bv64 := Exp14__5_108:bv64 { .label = "2984_1" };
    store le $mem $R19:bv64 $R1:bv64 64 { .label = "2988_0" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %destroy_sl_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%destroy_sl_13);
  ];
  block %_inlineret_3 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%destroy_sl_11);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%destroy_sl_basil_return_1);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %destroy_sl_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd20:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcf8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd18:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_7 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_8);
  ];
  block %FUN_800_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_2112 {
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
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1060; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd20; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1064; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd30; .size = 0x40 }
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
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "alloc_or_die"; .address = 0xa68; .size = 0xa0 };
      { .name = "create_sl_with_head_and_tail"; .address = 0xa80; .size = 0x280 };
      { .name = "destroy_sl"; .address = 0xb90; .size = 0x1e0 };
      { .name = "main"; .address = 0x840; .size = 0x5c0 };
      { .name = "myexit"; .address = 0xbcc; .size = 0x60 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "sl_random_insert"; .address = 0xad0; .size = 0x600 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
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
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyruwAGlGZhQxaH8A1D1jEBxqBQYnEASZ0USv4Akzo4k/gBJnAtJ";
      "HAAtxJo+wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNLGBim/K0+uGI/UOwAc/w1ANCk998cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTPWhTURT+3nshFusgpOJU82MHR8EU6SC9ESQITkn2vtTBTZC6PaEvOLoktOIkZnDIC4KDceigTXUUBCst";
      "iApJ/UGIQyDJcKGP53deEgkBwdLhcO8953zfPfec7/rOKw+mm/MtVHp5wxvEoD8HwaNmBI2ehfoi3Jyi9a1Y3TaxdQKYe8hV";
      "MB+YZ1touFHoPnO/ApuJIFiUfJc5T+i3TbUVn8GdoonCWlTpjSB4ucY84bbI1SLvfZ7f06rEyvk594OY0iBPL5/xfOdtrWmt";
      "7IP5YnnG4wlrT2xlwdqbh7t7jvaDnG1L6YPzqPzke1pAF7+z2mIsQnvMep/RQv+vrFZA42kQnBXuMd+0wUAZCaNicE1yXQY6";
      "TaDQJkeyldVFcnQtow4zvh/WOJWfBN6lDtc/Zk6VHiQPMxs7zD8g9mo3q1dDrPkX6zuvvXAOs9Ax4u1UZkkZuBzW+z2rXeYP";
      "+ZW+zXd8oiXYIztlLPVmlfadN7Xpt3zh+/71NjHf2fY4h7JBk7vZ3/JNN11Jti5VYKcrq+S/xXskb6wT39mp5Ua8UvOkfm4w";
      "V2Yrvuvc90f7uyb0NZ7bPBepC5lzKQpv+R684YyHtfvU45hLsKLHWER5NrUTh9Fh/woL1ICcSyMfIigMyHeFuhCNiQarpqIm";
      "z9TXTXQ4q8IMMZv0VQXHVeZo03+RGMV8qXF+VLvLOLWuN2gXGGff04KzWfcLmmhzUpdyt+C+sSeTMwz7AKWpl4bBlX9An5Y/";
      "Q36X/0B6MJ7byRC77Y1mMDc5H/kH475Pz/c/47vHjB/3/iPF/wBDmBnVlAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcf0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeLM3IKc1PjEvJT44uzMgpzM4pJ4o5yyHF1DvWSQvAEDBBSlJiZnxKcWFeUXMSADAAycDZpIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd38;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoQ3DMBSE4ZeYeICw0ALDwkpdwLDQIxh2jAxg0BECMkRAQUboAAUG2aBuLj84fTqddN3o7ouZDcT/pNaZ";
      "bfimhyZ9MOGOBY294gX9X7rhFR8Y8YkvLJgOacWCX5wx9PxjxIoZvaQJA84YccOMFSf0zuwEbiIyKqwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xde8;
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP/8+v/fBCTpyC4HEtMBYo/f//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwSkB4hPAMU0IPoE5jLNY5QBMpcA8Q2guAiSuPO9u3ww+44A8QWgfACSfc6T";
      "maYw+gNtvMLHADLvBcg/QDUHIGoM5rLNY3WazDKF2WkqUzrXvbtXQQoducHmiTAyMEz4A/UTwv3eMPeD3GEBVLMCqIYHyU0g";
      "ewKA4iw////fgWSPC8ieqUypSNYwgPxVA1Rb8Qe7v0DycwjI7yEgf4eA/B8C8jJM+OVtCMjH4JEHAQCKxQjIfAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1064;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJAYJEASL8ZAdmyBSpswASI1FRMkKGYAjKNBQIESO4d4VTc83T8+ezfXaiVcESNjCH9Vg5";
      "x28EG/zydj/u8Axu4ZV8P8hj64+Uj94fv+zwhPzAxhRfjJRT/KTHywwv4ErCok3uXhsiux8uIePK2t6fhutdEs7Rwsng/pfX";
      "eWxrj7f0e9zZufiZ/InbP/27Pv67QxEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQOUDABZRK+owAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
