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

prog entry @main_2304;

proc @main_2304 () -> ()
  { .name = "main"; .address = 0x900; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x900; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2304_3" };
    $R2: bv64 := 0x0:bv64 { .label = "2308_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R29: bv64 := $R31:bv64 { .label = "2316_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb40:bv64) { .label = "2320_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2324_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2332_0" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    goto(%FUN_8c0_entry_27);
  ];
  block %main_5 {.address = 0x9b8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "2488_0" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    goto(%FUN_860_entry_31);
  ];
  block %main_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    call @reach_error_2976 () { .label = "2496_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x9b0; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_860_entry_33);
  ];
  block %main_17 {.address = 0x9a4; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xed8:bv64) { .label = "2472_0" };
    $R30: bv64 := 0x9b0:bv64 { .label = "2476_0" };
    goto(%FUN_8b0_entry_25);
  ];
  block %main_19 {.address = 0x998; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe98:bv64) { .label = "2460_0" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    goto(%FUN_8d0_entry_15);
  ];
  block %main_23 {.address = 0x98c; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_13, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_2: bv32 := load le $mem bvadd($R19:bv64, 0x68:bv64) 32 { .label = "2444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2444_1" };
    var Cse0__5_3: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd8:bv32) { .label = "2448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd8:bv64))) { .label = "2448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd8:bv64))) { .label = "2448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3:bv32, 0x0:bv32) { .label = "2448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3:bv32) { .label = "2448_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x988; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_9, %main_25);
  ];
  block %main_29 {.address = 0x970; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_4: bv32 := load le $mem bvadd($R19:bv64, 0x68:bv64) 32 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "2416_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2420_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x14:bv32)) { .label = "2424_0" };
    store le $mem bvadd($R19:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2428_0" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2432_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "2432_1" };
    $R30: bv64 := 0x988:bv64 { .label = "2436_0" };
    goto(%FUN_8f0_entry_7);
  ];
  block %main_31 {.address = 0x964; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe48:bv64) { .label = "2408_0" };
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    goto(%FUN_8b0_entry_23);
  ];
  block %main_33 {.address = 0x954; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "2388_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf0:bv64) { .label = "2396_0" };
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    goto(%FUN_8d0_entry_17);
  ];
  block %main_35 {.address = 0x94c; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    $R0: bv64 := bvadd($R19:bv64, 0xd40:bv64) { .label = "2380_0" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    goto(%FUN_8d0_entry_13);
  ];
  block %main_37 {.address = 0x940; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdd0:bv64) { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    goto(%FUN_8d0_entry_19);
  ];
  block %main_39 {.address = 0x934; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd90:bv64) { .label = "2360_0" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    goto(%FUN_8d0_entry_11);
  ];
  block %main_41 {.address = 0x928; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R19: bv64 := 0x0:bv64 { .label = "2344_0" };
    $R0: bv64 := bvadd($R19:bv64, 0xd40:bv64) { .label = "2348_0" };
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    goto(%FUN_8d0_entry_9);
  ];
  block %main_45 {.address = 0x924; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_7, %main_43);
  ];
  block %_inlineret_3 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_27);
  ];
  block %FUN_8f0_entry_7 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_8);
  ];
  block %FUN_8f0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_41);
  ];
  block %FUN_8d0_entry_9 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_10);
  ];
  block %FUN_8d0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_37);
  ];
  block %FUN_8d0_entry_11 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_12);
  ];
  block %FUN_8d0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_33);
  ];
  block %FUN_8d0_entry_13 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_14);
  ];
  block %FUN_8d0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_19);
  ];
  block %FUN_8d0_entry_15 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_16);
  ];
  block %FUN_8d0_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_31);
  ];
  block %FUN_8d0_entry_17 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_18);
  ];
  block %FUN_8d0_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_35);
  ];
  block %FUN_8d0_entry_19 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_20);
  ];
  block %FUN_8d0_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_29);
  ];
  block %FUN_8b0_entry_23 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_15:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_24);
  ];
  block %FUN_8b0_basil_return_1_24 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_15);
  ];
  block %FUN_8b0_entry_25 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_17:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_26);
  ];
  block %FUN_8b0_basil_return_1_26 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_45);
  ];
  block %FUN_8c0_entry_27 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_28);
  ];
  block %FUN_8c0_basil_return_1_28 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_860_entry_31 {.address = 0x860} [
    var R30_begin_FUN_860_2144_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_22: bv64 := load le $mem $R16:bv64 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2148_1" };
    $R16: bv64 := $R16:bv64 { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_21:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_32);
  ];
  block %FUN_860_basil_return_1_32 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_860_entry_33 {.address = 0x860} [
    var R30_begin_FUN_860_2144_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_24: bv64 := load le $mem $R16:bv64 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2148_1" };
    $R16: bv64 := $R16:bv64 { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_23:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_34);
  ];
  block %FUN_860_basil_return_1_34 [
    goto(%_inlineret_14);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2976 () -> ()
  { .name = "reach_error"; .address = 0xba0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xba0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var R30_begin_reach_error_2976: bv64 := $R30:bv64;
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "2976_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2980_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2984_0" };
    $R29: bv64 := $R31:bv64 { .label = "2988_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2992_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf40:bv64) { .label = "2996_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd18:bv64) { .label = "3000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd38:bv64) { .label = "3004_0" };
    $R2: bv64 := 0x19:bv64 { .label = "3008_0" };
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2976:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_8e0_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_8e0_entry_29 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_30);
  ];
  block %FUN_8e0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @puts () -> ()
  { .name = "puts" };


proc @printf () -> ()
  { .name = "printf" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_2304 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "exit"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20038 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20048 };
      { .name = "puts"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11f0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf40; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x11f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "myglobal"; .address = 0x20068; .size = 0x20 };
      { .name = "mymutex"; .address = 0x20070; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0xf50; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xbc8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc20; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "main"; .address = 0x900; .size = 0x620 };
      { .name = "reach_error"; .address = 0xba0; .size = 0x140 };
      { .name = "thread_function_datarace"; .address = 0xb40; .size = 0x2a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x900 ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XHSwoAIAzE0IH6q616/9uapWDgLWKSDjYCqT9Deb6hYsAx0bFwAcHiXe5QAAAA" ]
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
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJDiwiYszBDAwoYixAbEQFjNMcYj7MTIwKGARdwdiJSziWTjUx+IwnxGHuBoO8Uoc5ofhUM+N";
      "Q1wShzgAy7dNFmgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x193;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QTW/DIAwGYP4QhBAa2h3bw1RpveWOCCGElkAE5EP99SPaVO2w7WLZ1qPXksE0pwjUZhLgXMSoQuK9MBZM";
      "aQhKdPzujXsNMteksrSmlTwmkfUoMuBcboL3xglrngpMwbjUA9H6kMBuUfSoBu8f1/OFE1TRV1syUDizFTH5oIqFUX3MSfrA";
      "erw4PNKhrLFdzVji00JbqPcwKESQQ03h7B7Orw5a4+YNajdDgiiBdVlk9vYjd9TVszsxu9KOYVOu1XA/ig4/joGwSRLyT6KW";
      "EpYHRBDOy7b4E+4nAb82N96poLSJSYXmdrHeqUa0dn+aHr37fhr/or/CTwz5grWTAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x614;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCcIwNogGAAvvHc8eAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x638;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIZmBgEGCAgC0Tp7ExMDAz5ELFpoP5TAwVUHkAsYSkrDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x668;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyrOwAmhIhiYUMRh/ANQ9YxAcVYGBDiBJM6GJH4BSZwdSfwBkjg3";
      "kjgAv5KY+sAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x728;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IOw5AQAAFwJe18QuiVCqVSqXS/U8kKjPlJCWfUpMmv56v/Mq3/MZ3/M73/MEP/MmP/MVP/M3P/MMv/Atu";
      "lvZ/8AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x818;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNbGBim/K0+uGI/UOwAc/w1AD36bFwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x840;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x3d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSO2wTQRB9exvRhMaE4AriC5RQYWM5KMrZzbXIcYGUIufQhQohIaQrcqSlYWVLNBRRaDjTQuECYkMJDUaJ";
      "hKC4WARFgsLCSrFSTsfbi5wifASkGM3sfN7MzpvYfxFawAOJoBdLqAouqegxlOB7OA69myQP18ZQmGCOZxWUeYM2nCtq59Au";
      "qj5tE4+oJwR9xt8pqk+jnFxJvTM5y07bYOMaMt4y2lHW0R/pDwQKdcbm1nDLE6ilNd6Mejuq966qbmoH1acH+lRIfRdoTuXk";
      "5v/K4gW5eZbznKPsSLS2paP756G+cBcRMMA3V5vdjFEU+z2ipP5dVzvAs2aSZDtycet3+DC7CIQS1Db1HPC1A9S2iWFHrq4T";
      "YyBFC9bUlsE5mm8Db6b3V96XT967b++XG13m91lbGbh6Ka21Dmtj/2VoODS8GQ681XLJESim8352dcD8FP+io5f4jw+UHPfp";
      "rYrScNzRsf/qydG/kL/sn/YX837SnvMiPE3sBjlsrgu1t2CFk+TtThWZ5/3L6vYJZCI52brOng0L7RXrzM16ktSG8+WQXPb2";
      "Fiph7L/+qX/sb4SSOIJi+phbuIFZZXt5hSivpmVQdYlJLvIHO9hI5/lO36je3IzxxX73l/h/Ee8dM37c/v8U/wG8kP5o1AMA";
      "AA=="
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
    .size = 0x268;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/62RsU7EMBBEDV3yFdMgQZEIUVJxylFQQUUb7dmbi5HjjRwnEn+PfYE7GqgyjaUda7Rv50pdq6zyxSP2gcm0";
      "3ex1tOJbQ5ECaa7rQo2rWRkepPoxqodaq1X3329ZFNV2OuWhYR8Do5OAPS/sZBzSBNJhZxbymg0aGcY5Wn/EbVPtd82duuyD";
      "54GswyP6UXeRn7QhXVt/8V8PH5yIF05/3lZOaDGMKLDOzVMMFBmZGhk7md7YfCKQN7BxwiRuPg1KnHPrzZTz3snNnJmHz6OT";
      "AznYvxuDnRILbkx5vgM2rOWfvtI+um85BAnqt74AUUtMlmgCAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf58;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZraewsDAIAjEK37+/1/DCKR//f+/Bsjn+P3//wEgbQGkrwDpEiD9AkifANI8QHUvgLQCkPb48/+/D5Au";
      "ANIpQLoDSM8AmQOkdwDpE0D6Bkg9kP4BpDn+/v8vwcTAoAGkLYC0B5COANIZQLoCSAMAuqXFBZQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xff0;
    .size = 0x204;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8/P/fBCTpyC4HEtMBYodf//8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwOIe4D4AFAsBKLPYC7bPFanySxTmF2mMk1j9L139+q1y1eAJogApXeA3AdU";
      "qwFRKzCXaR4jSPwCELP8/v8fxGZwhoiD/PICiFV+/P9/BMls98ksDDIg9YxA+V9QPVCznO/dBbsVJK9CQN6FgHwKAfkWAvJL";
      "CMgfISD/BI88CAAA7QG2uwQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11f4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CQBAF98DYYCAz4mOTuwT3Q0JGC0iUQBMOKYEiKIKQBAmE7ENmZ4NzzCajubd7PydaO7iFJziDq7Fy";
      "jt8I1njduB9znHbZwAt50csjmx8on60/dHzhI/IjjbHdZ6hM8bNuL1PL4ULCYkzuXgc4Rh4wgwlcwjIJ1/dx+I4rnPTO/3h9";
      "j7W2eMW8x53dA8/I37j907/rC/8FhzkAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BE5QIABHyufTAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4cOKhLAwBUN+/daAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
