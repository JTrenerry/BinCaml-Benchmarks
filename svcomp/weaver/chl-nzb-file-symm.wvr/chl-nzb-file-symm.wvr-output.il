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
  block %main_entry {.address = 0x880; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_12:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "2188_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%main_79);
  ];
  block %main_5 {.address = 0x97c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    call @reach_error_3520 () { .label = "2428_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    goto(%FUN_820_entry_25);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_15 {.address = 0x974; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2420_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "2420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "2420_5" };
    goto(%main_11, %main_13);
  ];
  block %main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2416_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2416_0" };
    goto(%main_15);
  ];
  block %main_21 {.address = 0x96c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2412_3" };
    goto(%main_17, %main_19);
  ];
  block %main_23 {.address = 0x98c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R1: bv64 := 0xffffffff:bv64 { .label = "2444_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x988; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_7, %main_25);
  ];
  block %main_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_27);
  ];
  block %main_31 {.address = 0x980; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_15);
  ];
  block %main_33 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2432_0" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%main_21);
  ];
  block %main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2404_0" };
    goto(%main_33, %main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2404_0" };
    goto(%main_33, %main_35);
  ];
  block %main_41 {.address = 0x964; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_37, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_41);
  ];
  block %main_45 {.address = 0x954; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp14__5_13: bv32 := load le $mem bvadd($R19:bv64, 0x3c:bv64) 32 { .label = "2388_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2388_1" };
    var Exp14__5_14: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "2392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "2396_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "2396_3" };
    goto(%main_29, %main_43);
  ];
  block %main_47 {.address = 0x948; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2376_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2376_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2380_0" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_49 {.address = 0x93c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2364_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2364_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2368_0" };
    $R30: bv64 := 0x948:bv64 { .label = "2372_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_51 {.address = 0x924; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2340_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2344_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2348_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2352_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb00:bv64) { .label = "2356_0" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    goto(%FUN_830_entry_7);
  ];
  block %main_53 {.address = 0x908; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2312_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2316_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2320_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc60:bv64) { .label = "2324_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2328_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_0" };
    $R30: bv64 := 0x924:bv64 { .label = "2336_0" };
    goto(%FUN_830_entry_9);
  ];
  block %main_55 {.address = 0x8fc; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2300_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    call @create_fresh_bool_array_3584 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x8f0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2288_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2292_0" };
    $R30: bv64 := 0x8fc:bv64 { .label = "2296_0" };
    call @create_fresh_bool_array_3584 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x8e8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @__VERIFIER_nondet_bool_3744 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x8e0; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    store le $mem bvadd($R20:bv64, 0x58:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2272_0" };
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @__VERIFIER_nondet_bool_3744 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x8d8; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @__VERIFIER_nondet_bool_3744 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x8d0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @__VERIFIER_nondet_bool_3744 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x8c8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x8c0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2240_0" };
    $R30: bv64 := 0x8c8:bv64 { .label = "2244_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x8b8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    store le $mem bvadd($R19:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2232_0" };
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x8b0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    store le $mem bvadd($R19:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x8a8; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2216_0" };
    $R30: bv64 := 0x8b0:bv64 { .label = "2220_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x8a0; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2208_0" };
    $R30: bv64 := 0x8a8:bv64 { .label = "2212_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x898; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2200_0" };
    $R30: bv64 := 0x8a0:bv64 { .label = "2204_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%main_77);
  ];
  block %_inlineret_3 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_49);
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
  block %_inlineret_4 {.originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_51);
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
  block %_inlineret_5 {.originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_47);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_45);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_820_entry_25 {.address = 0x820} [
    var R30_begin_FUN_820_2080_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_26);
  ];
  block %FUN_820_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3520 () -> ()
  { .name = "reach_error"; .address = 0xdc0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xdc0; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var R30_begin_reach_error_3520: bv64 := $R30:bv64;
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3520_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "3520_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3520_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "3520_3" };
    $R3: bv64 := 0x0:bv64 { .label = "3524_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3528_0" };
    $R29: bv64 := $R31:bv64 { .label = "3532_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3536_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xfd8:bv64) { .label = "3540_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfb8:bv64) { .label = "3544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd0:bv64) { .label = "3548_0" };
    $R2: bv64 := 0x15:bv64 { .label = "3552_0" };
    $R30: bv64 := 0xde8:bv64 { .label = "3556_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3520:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_29);
  ];
  block %_inlineret_3 {.originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_29 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
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


proc @__VERIFIER_nondet_int_3776 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xec0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xec0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "3776_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3780_0" };
    $R29: bv64 := $R31:bv64 { .label = "3784_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "3788_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3788_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "3788_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "3788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3788_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_bool_3744 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xea0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xea0; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3744_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "3744_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3748_0" };
    $R29: bv64 := $R31:bv64 { .label = "3752_0" };
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "3756_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3756_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "3756_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "3756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3756_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_bool_array_3584 () -> ()
  { .name = "create_fresh_bool_array"; .address = 0xe00; .returnBlock = "create_fresh_bool_array_basil_return_1" }
[
  block %create_fresh_bool_array_entry {.address = 0xe00; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var R30_begin_create_fresh_bool_array_3584: bv64 := $R30:bv64;
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3584_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "3584_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3584_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "3584_3" };
    $R29: bv64 := $R31:bv64 { .label = "3588_0" };
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3592_0" };
    store le $stack Cse0__5_4:bv64 $R19:bv64 64 { .label = "3592_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3592_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3596_0" };
    goto(%create_fresh_bool_array_7, %create_fresh_bool_array_29);
  ];
  block %create_fresh_bool_array_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R30: bv64 := 0xe54:bv64 { .label = "3664_0" };
    assert eq($R30:bv64, R30_begin_create_fresh_bool_array_3584:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_27);
  ];
  block %create_fresh_bool_array_9 {.address = 0xe3c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R0: bv64 := $R21:bv64 { .label = "3644_0" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3648_0$0" };
    $R21: bv64 := Exp14__5_5:bv64 { .label = "3648_1" };
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3652_0" };
    var Exp16__5_7: bv64 := load le $stack Cse0__5_6:bv64 64 { .label = "3652_1$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) 64 { .label = "3652_2$0" };
    $R19: bv64 := Exp16__5_7:bv64 { .label = "3652_3" };
    $R20: bv64 := Exp18__5_8:bv64 { .label = "3652_4" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "3656_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3656_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "3656_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "3656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3656_4" };
    goto(%create_fresh_bool_array_basil_return_1);
  ];
  block %create_fresh_bool_array_11 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    goto(%create_fresh_bool_array_9);
  ];
  block %create_fresh_bool_array_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%create_fresh_bool_array_19);
  ];
  block %create_fresh_bool_array_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%create_fresh_bool_array_9);
  ];
  block %create_fresh_bool_array_17 {.address = 0xe30; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3632_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3632_1" };
    var Cse2__5_1: bv64 := bvnot($R20:bv64) { .label = "3636_0" };
    var Cse0__5_2: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_2:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_1:bv64)), 0x1:bv128))) { .label = "3636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_2:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_1:bv64)), 0x1:bv128))) { .label = "3636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_2:bv64, 0x1:bv64), 0x0:bv64) { .label = "3636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_2:bv64, 0x1:bv64)) { .label = "3636_5" };
    goto(%create_fresh_bool_array_13, %create_fresh_bool_array_15);
  ];
  block %create_fresh_bool_array_19 {.address = 0xe2c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R30: bv64 := 0xe30:bv64 { .label = "3628_0" };
    call @__VERIFIER_nondet_bool_3744 ();
    goto(%create_fresh_bool_array_17);
  ];
  block %create_fresh_bool_array_21 {.address = 0xe24; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%create_fresh_bool_array_19);
  ];
  block %create_fresh_bool_array_23 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R19: bv64 := $R0:bv64 { .label = "3620_0" };
    $R20: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) { .label = "3624_0" };
    goto(%create_fresh_bool_array_21);
  ];
  block %create_fresh_bool_array_25 {.address = 0xe1c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R21: bv64 := $R0:bv64 { .label = "3612_0" };
    goto(%create_fresh_bool_array_11, %create_fresh_bool_array_23);
  ];
  block %create_fresh_bool_array_27 {.address = 0xe14; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%create_fresh_bool_array_25);
  ];
  block %create_fresh_bool_array_29 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3604_0" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    goto(%FUN_800_entry_5);
  ];
  block %_inlineret_3 [
    goto(%create_fresh_bool_array_27);
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
  block %_inlineret_4 [
    goto(%create_fresh_bool_array_basil_return_1);
  ];
  block %FUN_820_entry_27 {.address = 0x820} [
    var R30_begin_FUN_820_2080_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_28);
  ];
  block %FUN_820_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %create_fresh_bool_array_basil_return_1 [
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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xfb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1330; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xfd8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1334; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "break_10"; .address = 0x20090; .size = 0x8 };
      { .name = "break_13"; .address = 0x20060; .size = 0x8 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "ends_with_2"; .address = 0x20070; .size = 0x40 };
      { .name = "ends_with_6"; .address = 0x20068; .size = 0x40 };
      { .name = "filename_0"; .address = 0x20080; .size = 0x20 };
      { .name = "filename_4"; .address = 0x2007c; .size = 0x20 };
      { .name = "get_subject_3"; .address = 0x20088; .size = 0x20 };
      { .name = "get_subject_7"; .address = 0x20084; .size = 0x20 };
      { .name = "i_12"; .address = 0x2005c; .size = 0x20 };
      { .name = "i_9"; .address = 0x2008c; .size = 0x20 };
      { .name = "is_null_1"; .address = 0x20059; .size = 0x8 };
      { .name = "is_null_5"; .address = 0x20058; .size = 0x8 };
      { .name = "result_11"; .address = 0x20078; .size = 0x20 };
      { .name = "result_8"; .address = 0x20094; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0xfe8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xee0; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xde8; .size = 0xa0 };
      { .name = "create_fresh_bool_array"; .address = 0xe00; .size = 0x2a0 };
      { .name = "main"; .address = 0x880; .size = 0x8c0 };
      { .name = "minus"; .address = 0xe60; .size = 0x200 };
      { .name = "reach_error"; .address = 0xdc0; .size = 0x140 };
      { .name = "thread1"; .address = 0xc60; .size = 0xb00 };
      { .name = "thread2"; .address = 0xb00; .size = 0xb00 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0x880 ]; [ 0x20048; 0x20048 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qngDB4T2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQDVYTz7wAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMnMTBM+Vt9cMV+oNgB5vhrAEet2ukcAAAA" ]
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
    .size = 0x714;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUT2gcZRT/fTNNFpMSzR8tFOruxiJYRFDKbgdk99tFWbAimO7JS2bWY1ok6Klr2EmiFY2HDg30mLS9mHgR";
      "8TIH67b1IOgp0oLgYbNUEZJCaBrsQCbj7+3sBptuS0oPH+998977vfd+874XVn9cCk14m6fU0ojC+QsV5c0pzNvH4H8p8g34";
      "X4h8Gf7nIl+DPysyB39aZAZ+TeQo/CmRvfA/jqU1SelWlPWR3JuwzsR+1iLcsaLoAwhEz1M34a4oHgM4X3Rf9+w+BI1ZeD9H";
      "0cWOrXEFXsuOV72r/N4Y1oF8vyH6oVivU3dy2rdHtZ8HJk8qlFcTC4fruJ9N8t4wFz5IQk00gPIg86aYfzuKDi1GUZbxQ/9S";
      "v0KMZMq8uZ8zftS8eYR5X+T5y8TyqqmD5kvw/ianzLGB9VIg9R/gmSLu11KrfP+nFGjgh8+Yr26O33oUPvhPoJWnKNOU7Gmt";
      "ztpXiZFulAKHGBumWoaRvCU4e/3TwK+j27XfCwen59LbhQvX6N9kbHGjFFRascZubFi9Gs9CP4JhxtvFgqUVsq16b5cCl/4t";
      "/KM6eI99/MEj/NlFZW326yCsXv9mby9/sr/H8bebsz1/t4H56UrBkjm0e5C5lEDW7tWWTVnjbNU4P88AI8YvzonU4rODRdDO";
      "f50+gEGH9grtMosrxHF6tV9XyOSfw+TpHpTpZ6V66N+nA4m3B3RwPUxkzBjr/Rr0XWDh8B3WLL4S95uJsmsiwzn2kNL+PKVL";
      "fPB/bp4qLHV6rrBGZSBzmb72ubdfkdk7Y6DcnHW+L9bTc+P11Nq7nEVAnXwUhv7UHTLCRNYkr+52Imufe6uFsx5GZb0TlQ18";
      "NzQKoz8JY2Kdd8GSWgVvccod64a5l9/W+465sTr8uuS7xa+85WYXfnNtfmmv0C5v/6xgZPbw22zzO9Dmt+8x/Da78Ptmm9/c";
      "w33MsMYOv87MPvjtgtHh99udmF9n5gn57YIZVn9aMrmTFI/wDMoP7byXbuQ86Lx32XDHLjIf3/rxjr/4fbUT75jwf/t3axgB";
      "jPvZeyaOnaV9i/vkHuM2KUfqx+eOkHP7BZyoGSNrl6Ko3DCfX97iDozrudGq55OdB3eX9HcHD/J0sM2T+HNf7vY9Dky8w3un";
      "RodYorPnMbmH1WsPve992lee0v60+Z/I/h9lfe5QFAcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfb0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeSMHN28qiTdtMycVN3iytxcvfKyIr1kBgMGCChKTUzOiE8tKsovYkAGAN7/3ZhAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xff0;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrRHCYBCE4Q2hgAhcDCIFRDKDoQRKSAlfCZRAAQhkBCIlRFBAZGQKQETmD5b3EzfP3OzcziV5en5JOjD3";
      "yd7vpG623+zlYvdY4QcfqEQascBstU8YNjtg97VrnLCN+Y/7mGNBb4OX2I8VjnjDzPYTS2zxigMGVMpfeMQ/iugOZawAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10a0;
    .size = 0x294;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFl+/v9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpA9vQA8QWgWAIjir4pjHlcQK1X+BgcuQPgrBAIA6TvCBD/+EWaPhGg0j8g9/75";
      "/18D4k6BuUzzGEHiIkBzDIDiIDaDM0QcpEYHKh4CUW8wl20eq/NklinMU5n8geZfhVjAwCADlI4Aqm359v+/BCNCrRNILTRs";
      "K4DiLkCzQOHH4AexA8QE6Z0CZGXA7Ie6y/neXT6Y/BYC8lcIyH8hIC/ChF/ehIB8CAH5EjzyIAAABhg/tJQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1334;
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
      "H4sIAAAAAAAA/62Quw0CMQxAHT7hLygO8TskxmEFpqBmBPob4ErKG4EZmICSMg0FQlwQ55ciqXHz9GI7jmNE4wC38ATHsOwp";
      "J3gxVa7wy8c03OB9uIYV+TzJd0J/S/ms/fFHh3fJ7ym0+KytHOJnvV5G+BLOJQ7a5OG1gTFyhRlkXVnAu43PdzbeI/QPkvlv";
      "r/uE0hp3LOZxni8Ov5F/4eGf/h1fqy7A0QACAAA="
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
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoA4AAFK7wg9IAAAA" ]
  }
]
} ;
