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

prog entry @main_2176;

proc @main_2176 () -> ()
  { .name = "main"; .address = 0x880; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x880; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_40:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2188_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x54:bv64) { .label = "2192_0" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2196_0" };
    store le $stack Cse0__5_41:bv64 $R21:bv64 64 { .label = "2196_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2196_2" };
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%main_71);
  ];
  block %main_3 {.address = 0x9dc; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R30: bv64 := 0x9e0:bv64 { .label = "2524_0" };
    goto(%FUN_840_entry_15);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_3);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_3);
  ];
  block %main_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%main_3);
  ];
  block %main_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%main_3);
  ];
  block %main_17 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    call @reach_error_3680 () { .label = "2520_2" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x9d0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp10__5_43: bv8 := load le $mem $R21:bv64 8 { .label = "2512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_43:bv8)) { .label = "2512_1" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x9c4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2500_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    goto(%FUN_870_entry_29);
  ];
  block %main_23 {.address = 0x9b8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2488_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2492_0" };
    $R30: bv64 := 0x9c4:bv64 { .label = "2496_0" };
    goto(%FUN_870_entry_31);
  ];
  block %main_25 {.address = 0x9ac; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2476_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_870_entry_25);
  ];
  block %main_27 {.address = 0x9a0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2464_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    goto(%FUN_870_entry_27);
  ];
  block %main_29 {.address = 0x994; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2452_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2452_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2456_0" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    goto(%FUN_870_entry_33);
  ];
  block %main_31 {.address = 0x97c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2428_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2432_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xdc0:bv64) { .label = "2444_0" };
    $R30: bv64 := 0x994:bv64 { .label = "2448_0" };
    goto(%FUN_850_entry_39);
  ];
  block %main_33 {.address = 0x964; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2404_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2408_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2416_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xd20:bv64) { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    goto(%FUN_850_entry_37);
  ];
  block %main_35 {.address = 0x94c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2380_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2388_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2392_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc80:bv64) { .label = "2396_0" };
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    goto(%FUN_850_entry_41);
  ];
  block %main_37 {.address = 0x934; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2356_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2360_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2364_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2368_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xbe0:bv64) { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    goto(%FUN_850_entry_43);
  ];
  block %main_39 {.address = 0x91c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2332_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2336_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2340_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2344_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb80:bv64) { .label = "2348_0" };
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    goto(%FUN_850_entry_35);
  ];
  block %main_43 {.address = 0x914; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_11, %main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp10__5_30: bv8 := load le $mem $R21:bv64 8 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_30:bv8)) { .label = "2324_1" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x90c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_9, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp10__5_31: bv32 := load le $mem $R20:bv64 32 { .label = "2316_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_31:bv32) { .label = "2316_1" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x8fc; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_7, %main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp10__5_35: bv32 := load le $mem $R20:bv64 32 { .label = "2300_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_35:bv32) { .label = "2300_1" };
    var Exp10__5_36: bv32 := load le $mem $R22:bv64 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_36:bv32) { .label = "2304_1" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2308_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2308_5" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x8e4; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R21: bv64 := bvadd($R19:bv64, 0x14:bv64) { .label = "2276_0" };
    store le $mem $R21:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2280_0" };
    var Exp10__5_25: bv32 := load le $mem $R20:bv64 32 { .label = "2284_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_25:bv32) { .label = "2284_1" };
    var Exp10__5_26: bv32 := load le $mem $R19:bv64 32 { .label = "2288_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_26:bv32) { .label = "2288_1" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2292_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "2292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "2292_5" };
    goto(%main_5, %main_53);
  ];
  block %main_57 {.address = 0x8d8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R22: bv64 := bvadd($R19:bv64, 0xc:bv64) { .label = "2264_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2268_0" };
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    call @__VERIFIER_nondet_bool_3744 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x8d0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x8c4; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R20: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2244_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x8bc; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2236_0" };
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x8b4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2228_0" };
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x8ac; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2220_0" };
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x8a4; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2212_0" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x89c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2204_0" };
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    call @__VERIFIER_nondet_int_3776 ();
    goto(%main_69);
  ];
  block %_inlineret_3 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
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
  block %_inlineret_4 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_23);
  ];
  block %FUN_870_entry_25 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_26);
  ];
  block %FUN_870_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_25);
  ];
  block %FUN_870_entry_27 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_28);
  ];
  block %FUN_870_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_19);
  ];
  block %FUN_870_entry_29 {.address = 0x870} [
    var R30_begin_FUN_870_2160_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_30);
  ];
  block %FUN_870_basil_return_1_30 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_21);
  ];
  block %FUN_870_entry_31 {.address = 0x870} [
    var R30_begin_FUN_870_2160_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_32);
  ];
  block %FUN_870_basil_return_1_32 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_27);
  ];
  block %FUN_870_entry_33 {.address = 0x870} [
    var R30_begin_FUN_870_2160_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_34);
  ];
  block %FUN_870_basil_return_1_34 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_39);
  ];
  block %FUN_850_entry_35 {.address = 0x850} [
    var R30_begin_FUN_850_2128_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_36);
  ];
  block %FUN_850_basil_return_1_36 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_31);
  ];
  block %FUN_850_entry_37 {.address = 0x850} [
    var R30_begin_FUN_850_2128_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_38);
  ];
  block %FUN_850_basil_return_1_38 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_29);
  ];
  block %FUN_850_entry_39 {.address = 0x850} [
    var R30_begin_FUN_850_2128_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_40);
  ];
  block %FUN_850_basil_return_1_40 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_33);
  ];
  block %FUN_850_entry_41 {.address = 0x850} [
    var R30_begin_FUN_850_2128_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_42);
  ];
  block %FUN_850_basil_return_1_42 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_35);
  ];
  block %FUN_850_entry_43 {.address = 0x850} [
    var R30_begin_FUN_850_2128_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_44);
  ];
  block %FUN_850_basil_return_1_44 [
    goto(%_inlineret_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_bool_3744 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xea0; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xea0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3744_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "3744_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3744_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "3744_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3748_0" };
    $R29: bv64 := $R31:bv64 { .label = "3752_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "3756_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3756_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "3756_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "3756_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3756_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_int_3776 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xec0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xec0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "3776_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3780_0" };
    $R29: bv64 := $R31:bv64 { .label = "3784_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "3788_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3788_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "3788_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "3788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3788_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3680 () -> ()
  { .name = "reach_error"; .address = 0xe60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xe60; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var R30_begin_reach_error_3680: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3680_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "3680_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3680_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "3680_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "3684_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3688_0" };
    $R29: bv64 := $R31:bv64 { .label = "3692_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3696_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x10:bv64) { .label = "3700_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xff0:bv64) { .label = "3704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3708_0" };
    $R2: bv64 := 0x15:bv64 { .label = "3712_0" };
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3680:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xfe8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x13f8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1010; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x13fc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "b"; .address = 0x20068; .size = 0x8 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "m1"; .address = 0x20058; .size = 0x20 };
      { .name = "m2"; .address = 0x20064; .size = 0x20 };
      { .name = "m3"; .address = 0x2006c; .size = 0x20 };
      { .name = "m4"; .address = 0x20070; .size = 0x20 };
      { .name = "m5"; .address = 0x20074; .size = 0x20 };
      { .name = "s"; .address = 0x2005c; .size = 0x20 };
      { .name = "t"; .address = 0x20054; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1020; .size = 0x40 };
      { .name = "x"; .address = 0x20060; .size = 0x20 }
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
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xe88; .size = 0xa0 };
      { .name = "main"; .address = 0x880; .size = 0xb00 };
      { .name = "reach_error"; .address = 0xe60; .size = 0x140 };
      { .name = "thread1"; .address = 0xb80; .size = 0x300 };
      { .name = "thread2"; .address = 0xbe0; .size = 0x4a0 };
      { .name = "thread3"; .address = 0xc80; .size = 0x4a0 };
      { .name = "thread4"; .address = 0xd20; .size = 0x4a0 };
      { .name = "thread5"; .address = 0xdc0; .size = 0x4a0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x9e0 ];
      [ 0x1fda8; 0xb60 ];
      [ 0x1fdb0; 0xb0c ];
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDA04IvQJNPIEbQm9AE+eBit/4jyrewAGhPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwAyBXwadgAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPXMDBM+Vt9cMV+oNgB5vhrAA8eQDgcAAAA" ]
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
    .size = 0x74c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVTUhUURT+7jyZBINMg0jIeTMKQUGS+MOsfDMtJmg3ziZazJgEURtFq8UUvomIITdeFMSVFi18EiT90UTk";
      "6CqoTYpCFDjaD4UtBqzgwfx0zrxxsmmSUReHc+6553znu/edc186/NxIK5DrncKoFRjq8wv586zNuC0wErIjFmVdg9gt1nWI";
      "3WRdj9gN1i7EdNL9Lkg9Mx69zj7SYdJXmiHjZPeQfdkPOZEZr4xklqMhkg7gknMPAryO59d37AjovG9H60RmuVK1oz3xEVKB";
      "Pi9IbMCQF8flq2x2NKGIv/16k5xjf0ORH83yBftPFse3yKfkZ1+iW8g/8e1ymuMdmsm+JzlMy37I9hHLfsD2Mcu+z3aTZRtk";
      "M3cNaHPRucdonQ7PGLDp83zHktaC7hjqqYV0eHZSTQh3XAkuOVRlcacSbFQWD1PtepLPCqZWFM1cbYD8QvUSQBLffSafs4Lk";
      "PNXvZ77s/+oziefjC9nswa04gPlqdEeknaTpW63FgcAKYTgTPrOLMJKKmILNscQ4xfFO4LUrNbDg2RsZdKY8w7MUv0q53qTP";
      "PJfLtRVy0+GXVi9WweReDHk9bk1QHzDfTz5Tp/gcfqNmttE53pGo0P0hr3CvV2lmOjw3WXyWD3S+re6PazLG5ro8AytK7ZTI";
      "z0AX9bcrxb2pxYLUq6cFApzTRz3O/T5A8gsYYQ6ge97gcSj3/Tfh04wdIPzhPP43WLNFcyQF49doMZ6FNRsCIcIG+RwV6FWp";
      "XoRyGMepQr6nPK6z3ukxNmr1+XNcKjfHvS0R9yOTHf3v+Yv4zcKa+QK/uvL4PSqTn1Ei7s02+I3BeosK/OrL4zdYJr9Iibh7";
      "2+DXC+uNLPBzlcevu0x+Z0rEXfuH34yhANOC3jfmCLK7NUhnvEOCMO7adP9VyqG3oMWawZncDF7M4+Ter/z5+M0qnq8y9+d3";
      "ub/b+jver6bvWb3qcffQ/ahIPOP9pIKjaioY3Y/qqhOpfVH6H7Sy/zdEXut+TAcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xfcc;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfe8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3ZLM5OzUEl1TvfKyIr1kBgMGCChKTUzOiE8tKsovYkAGACaquIpAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1028;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOsQ3CMBCF4QvJAHRYyiKWoGQAShcUDJHCo3iElCk9QIZIkZIBKA0kPH4Xp0/vinvX9O15NrMTE4o0HMzy";
      "W5paM/eRVvYRXzhi15g90aH/ShcMeMOMQ82bNGLBFdMuHbnrf9IVH3jHiAkT5tqLCy5YsKCrf0jy6DFgwIgRE/4B9ykD58QA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10f0;
    .size = 0x30c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiE1+/v9vApJ0ZJcDiekAcQNQzACqByTmAMRzgGI2UDEFIA4B4iNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoi/ANWwIOnrATF+/f+fgKTPeTJTEBdYoyM3yN4NQGwDVDMFVc0UxlCQqisgZZ5wFlAJSM8T";
      "IF5Boh4JRgYGkd+k6fEB6mkgQY8IKDyBet4A9WhA9AjMZZrHCBKfART/AxQHsRmcIeKgMNoAFL/zFRhGjGD1CXN55nE7Teaa";
      "wuk8lWMaOwODDFD4ClDuBkwv1Ezne3fBYQ+S/0JAXoQJv7wJAfkQAvIlBOSnEJDfgkceJHYFKq/DgAAgfW+A4gzf/v9XQdLn";
      "BtUHAgBIOy9cDAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x13fc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGCdwQGgAIyJktEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZgADANyeijAIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBAL3zMX6EAAQEkxmEKVmCDjJAZUlJSUjIANWIESjdIRFFiBPdcODXXPD3f+c7nSDQOcAtTOIaX";
      "nnKC32LlCs+r6Mc1PoUJPJPf4H3YgaeW8lW745cW75LfU2h8/7ZyiGfaXkb4Es4lDK7J0+kFxsgVziDrygK+TXi+M+EeDzho";
      "zC+d7uNLa9yymMN5vlj8Tr7A/T/8Oz74tVNtAAIAAA=="
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
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
