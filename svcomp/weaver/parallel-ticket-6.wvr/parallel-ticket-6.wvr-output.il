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
  block %main_entry {.address = 0x880; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_102:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2188_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x54:bv64) { .label = "2192_0" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2196_0" };
    store le $stack Cse0__5_103:bv64 $R21:bv64 64 { .label = "2196_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2196_2" };
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    call @__VERIFIER_nondet_int_4000 ();
    goto(%main_79);
  ];
  block %main_5 {.address = 0xa08; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    goto(%FUN_840_entry_35);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_15 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%main_5);
  ];
  block %main_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    call @reach_error_3904 () { .label = "2564_2" };
    goto(%main_basil_return_1);
  ];
  block %main_21 {.address = 0x9fc; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp10__5_117: bv8 := load le $mem $R21:bv64 8 { .label = "2556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_117:bv8)) { .label = "2556_1" };
    goto(%main_15, %main_19);
  ];
  block %main_23 {.address = 0x9f0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "2544_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2548_0" };
    $R30: bv64 := 0x9fc:bv64 { .label = "2552_0" };
    goto(%FUN_870_entry_25);
  ];
  block %main_25 {.address = 0x9e4; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "2532_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2536_0" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    goto(%FUN_870_entry_23);
  ];
  block %main_27 {.address = 0x9d8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "2520_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2524_0" };
    $R30: bv64 := 0x9e4:bv64 { .label = "2528_0" };
    goto(%FUN_870_entry_27);
  ];
  block %main_29 {.address = 0x9cc; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2508_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    goto(%FUN_870_entry_29);
  ];
  block %main_31 {.address = 0x9c0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2496_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    goto(%FUN_870_entry_19);
  ];
  block %main_33 {.address = 0x9b4; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2484_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2484_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2488_0" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    goto(%FUN_870_entry_21);
  ];
  block %main_35 {.address = 0x99c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2460_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2464_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2472_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xea0:bv64) { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    goto(%FUN_850_entry_9);
  ];
  block %main_37 {.address = 0x984; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2436_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2444_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xe00:bv64) { .label = "2452_0" };
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    goto(%FUN_850_entry_7);
  ];
  block %main_39 {.address = 0x96c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "2412_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2416_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2420_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xd60:bv64) { .label = "2428_0" };
    $R30: bv64 := 0x984:bv64 { .label = "2432_0" };
    goto(%FUN_850_entry_11);
  ];
  block %main_41 {.address = 0x954; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2388_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2392_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2396_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2400_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xcc0:bv64) { .label = "2404_0" };
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    goto(%FUN_850_entry_17);
  ];
  block %main_43 {.address = 0x93c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2364_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2368_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc20:bv64) { .label = "2380_0" };
    $R30: bv64 := 0x954:bv64 { .label = "2384_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_45 {.address = 0x924; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2340_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2344_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2348_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2352_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xbc0:bv64) { .label = "2356_0" };
    $R30: bv64 := 0x93c:bv64 { .label = "2360_0" };
    goto(%FUN_850_entry_15);
  ];
  block %main_49 {.address = 0x91c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_13, %main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp10__5_113: bv8 := load le $mem $R21:bv64 8 { .label = "2332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_113:bv8)) { .label = "2332_1" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x914; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_11, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp10__5_118: bv32 := load le $mem $R20:bv64 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_118:bv32) { .label = "2324_1" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x904; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_9, %main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp10__5_109: bv32 := load le $mem $R20:bv64 32 { .label = "2308_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_109:bv32) { .label = "2308_1" };
    var Exp10__5_110: bv32 := load le $mem $R22:bv64 32 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_110:bv32) { .label = "2312_1" };
    var Cse2__5_111: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2316_0" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "2316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "2316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv32, 0x1:bv32), 0x0:bv32) { .label = "2316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_112:bv32, 0x1:bv32)) { .label = "2316_5" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x8ec; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R21: bv64 := bvadd($R19:bv64, 0x14:bv64) { .label = "2284_0" };
    store le $mem $R21:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2288_0" };
    var Exp10__5_104: bv32 := load le $mem $R20:bv64 32 { .label = "2292_0$0" };
    $R1: bv64 := zero_extend(32, Exp10__5_104:bv32) { .label = "2292_1" };
    var Exp10__5_105: bv32 := load le $mem $R19:bv64 32 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_105:bv32) { .label = "2296_1" };
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2300_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "2300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "2300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "2300_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "2300_5" };
    goto(%main_7, %main_59);
  ];
  block %main_63 {.address = 0x8e0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R22: bv64 := bvadd($R19:bv64, 0xc:bv64) { .label = "2272_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    call @__VERIFIER_nondet_bool_3968 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x8d8; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2264_0" };
    $R30: bv64 := 0x8e0:bv64 { .label = "2268_0" };
    call @__VERIFIER_nondet_int_4000 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x8cc; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R20: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2252_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @__VERIFIER_nondet_int_4000 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x8c4; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_4000 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x8bc; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2236_0" };
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    call @__VERIFIER_nondet_int_4000 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x8b4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2228_0" };
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    call @__VERIFIER_nondet_int_4000 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x8ac; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2220_0" };
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    call @__VERIFIER_nondet_int_4000 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x8a4; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2212_0" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @__VERIFIER_nondet_int_4000 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x89c; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2204_0" };
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    call @__VERIFIER_nondet_int_4000 ();
    goto(%main_77);
  ];
  block %_inlineret_3 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_35);
  ];
  block %FUN_850_entry_7 {.address = 0x850} [
    var R30_begin_FUN_850_2128_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_8);
  ];
  block %FUN_850_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_33);
  ];
  block %FUN_850_entry_9 {.address = 0x850} [
    var R30_begin_FUN_850_2128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_10);
  ];
  block %FUN_850_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_37);
  ];
  block %FUN_850_entry_11 {.address = 0x850} [
    var R30_begin_FUN_850_2128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_12);
  ];
  block %FUN_850_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_41);
  ];
  block %FUN_850_entry_13 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_14);
  ];
  block %FUN_850_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_45);
  ];
  block %FUN_850_entry_15 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_16);
  ];
  block %FUN_850_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_39);
  ];
  block %FUN_850_entry_17 {.address = 0x850} [
    var R30_begin_FUN_850_2128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_18);
  ];
  block %FUN_850_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_29);
  ];
  block %FUN_870_entry_19 {.address = 0x870} [
    var R30_begin_FUN_870_2160_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_20);
  ];
  block %FUN_870_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_31);
  ];
  block %FUN_870_entry_21 {.address = 0x870} [
    var R30_begin_FUN_870_2160_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_22);
  ];
  block %FUN_870_basil_return_1_22 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_23);
  ];
  block %FUN_870_entry_23 {.address = 0x870} [
    var R30_begin_FUN_870_2160_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_24);
  ];
  block %FUN_870_basil_return_1_24 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_21);
  ];
  block %FUN_870_entry_25 {.address = 0x870} [
    var R30_begin_FUN_870_2160_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_26);
  ];
  block %FUN_870_basil_return_1_26 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_25);
  ];
  block %FUN_870_entry_27 {.address = 0x870} [
    var R30_begin_FUN_870_2160_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_28);
  ];
  block %FUN_870_basil_return_1_28 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_27);
  ];
  block %FUN_870_entry_29 {.address = 0x870} [
    var R30_begin_FUN_870_2160_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_23:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_30);
  ];
  block %FUN_870_basil_return_1_30 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_840_entry_35 {.address = 0x840} [
    var R30_begin_FUN_840_2112_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_25:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_36);
  ];
  block %FUN_840_basil_return_1_36 [
    goto(%_inlineret_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3904 () -> ()
  { .name = "reach_error"; .address = 0xf40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf40; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var R30_begin_reach_error_3904: bv64 := $R30:bv64;
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3904_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "3904_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3904_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "3904_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "3908_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3912_0" };
    $R29: bv64 := $R31:bv64 { .label = "3916_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3920_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xf0:bv64) { .label = "3924_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd0:bv64) { .label = "3928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "3932_0" };
    $R2: bv64 := 0x15:bv64 { .label = "3936_0" };
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3904:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_49);
  ];
  block %_inlineret_3 {.originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_49 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_50);
  ];
  block %FUN_860_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4000 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xfa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xfa0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4000_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "4000_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4004_0" };
    $R29: bv64 := $R31:bv64 { .label = "4008_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "4012_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4012_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "4012_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "4012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4012_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3968 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xf80; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xf80; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3968_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "3968_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3968_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "3968_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3972_0" };
    $R29: bv64 := $R31:bv64 { .label = "3976_0" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "3980_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3980_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "3980_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "3980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3980_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




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
      { .name = "_IO_stdin_used"; .address = 0x10c8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1518; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x10f0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x151c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "b"; .address = 0x20068; .size = 0x8 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "m1"; .address = 0x20058; .size = 0x20 };
      { .name = "m2"; .address = 0x20064; .size = 0x20 };
      { .name = "m3"; .address = 0x2006c; .size = 0x20 };
      { .name = "m4"; .address = 0x20070; .size = 0x20 };
      { .name = "m5"; .address = 0x20074; .size = 0x20 };
      { .name = "m6"; .address = 0x20078; .size = 0x20 };
      { .name = "s"; .address = 0x2005c; .size = 0x20 };
      { .name = "t"; .address = 0x20054; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1100; .size = 0x40 };
      { .name = "x"; .address = 0x20060; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfc0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xf68; .size = 0xa0 };
      { .name = "main"; .address = 0x880; .size = 0xc60 };
      { .name = "reach_error"; .address = 0xf40; .size = 0x140 };
      { .name = "thread1"; .address = 0xbc0; .size = 0x300 };
      { .name = "thread2"; .address = 0xc20; .size = 0x4a0 };
      { .name = "thread3"; .address = 0xcc0; .size = 0x4a0 };
      { .name = "thread4"; .address = 0xd60; .size = 0x4a0 };
      { .name = "thread5"; .address = 0xe00; .size = 0x4a0 };
      { .name = "thread6"; .address = 0xea0; .size = 0x4a0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0xa20 ];
      [ 0x1fda8; 0xba0 ];
      [ 0x1fdb0; 0xb4c ];
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
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAheEXoEmvoAbQm9AE/eBit/4jyrewAGhPRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6G";
      "JP4ASZwLSRwA7HuMsNgAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP3MDBM+Vt9cMV+oNgB5vhrAJEgZ94cAAAA" ]
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
    .size = 0x82c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUT0hUYRCfbz/RDYM0g8Bo9+0qRnWwLKvt4tst2KBDsG5QdNg1u9Uhsbrswbe3BSH8UIguaRHlW+gfSvhE";
      "dNegS6cUhShwNYvCDkvS4cH+aWbfuulzkWcehplvvt/M/L4/M9nIuJrlIFbbmVrHoK87wMSfazZ1msFAuBK0BOm9oE2Srgdt";
      "grQDtHHSbtDGSDeB9hb1HTcIJTcYGyEf6jeo77WASKD9DO27ARBDuUF7NLcQC6O0Adz02iFI60RxnayCoIK2UgWtQ7kFu1wF";
      "p1PvQHBQZhiKDaDPB83ifT7/IPXV5FeOiQT5OTPhT4hx8jeY/EqrGCX/OTP+jHiJfvKlOpn4hz8rhgl/QNbJ94Jsp2HHC/kN";
      "+znZhwz7KdlHDfsx2c2G/QjtwvkATl3Cu7mPa6fE58ySjUypYFNm6I2iiGH4RiBdmM1GksNSmnkSPDRfLs6qhBr53EHk40D5";
      "xiG+yGV9qQHEd6yXAkjDL79O91CBchnr36AzkP+HX0fuo1fy+f1bcQDiK+MdonahxjdeSQAEFzGHK+XXOzBHmrM42JzzlMeM";
      "dwF8cGd6Zr27o72ujLc/ifgljPWl/fr1QqytFJuNTBp/uRp0+sthn9cjM/w/xHfZryuIL+RvlPUmPMcnFAmUQNjHPKvVsp6N";
      "TA+bz/IFz7fV/VFNyrG+LvXQIq+LHy72UAf2hTuDf75S1kL4xy8yCFJMN/YG9UkPigOxxAHwntd47EJ+G/Jjj+7D/P3F/LXF";
      "3sQ+FIzy75U16qEVGwTDmBvQ56yALgnrRTGG8rgk7BmMozqr7V51rVZ3oMDFvh6HZDbhlnMb/+lW/H6CMTNK/Oqt8ftcpm45";
      "fh/L4Ca2wS8Jxiwr8XNY4zdikZ9aBjewDX4PwZixJX5ua/x6LfKLlsHd2ga/LjBmf4lfkzV+nRb5XS2DO7+J35TKAV4zFOII";
      "qDsTXLhkLmCIiyc2JdCGMTirThozYqowI1qKeQrztXg+mqnm/re4P7PD/Z3W/+/9NM7Gmt9ez228HwlSY7Sf5nBEyoRitVBT";
      "fTyzJ/Yqn28l/18idYPHLAgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x10ac;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10c8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3ZLM5OzUEl0zvfKyIr1kBgMGCChKTUzOiE8tKsovYkAGAK4aBKBAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1108;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOvRHCMAyGYYU0FAygOxrG8F3alAzgkjFcUDCGx0jpITKAB2AAOsxfPl4XvseSTj/DcZxWM3NeekrLjv9L";
      "eozEeCdfseH+LR0GsxlPmHHGghH9I117jAvGL/3Y0Jmbf9IZwybd8IIZE9Zex4YFnf0VAzaM6JISBswYsfQ7seIftUrf3cwA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11d8;
    .size = 0x344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHt+/P9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDI////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgVJXw8QRwDFEpD0OU9mCuICa3TkBtm7AYinANVMQVUzhTEUpOoKSJknnAVUAtLz";
      "BKT2F2l6JBgZGHJI1OMD1HODRD0NQD0uv4nXIwLEW4B6NgD1aED0CMxlmscIEj8DFD8AFAexGZwh4iog/4PEv/z/38MIVp8w";
      "l2cet9NkrimczlM5prFDwl8GiHmYGBhmwPRDzXW+d5cPJq9DQN6HgHwOAfkeAvJrCMifISD/Bo88SIyHGSKvw4AAIH0qQHGF";
      "r///qyDpc4PqAwEAam4coEQDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x151c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgCDBdwQGgBI/sE0EAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBBAL3wMBJAoiEJIkBiHKViBDRiBGSgpKChTMkXECJRukIJQYgT3XJiaa56e73zncyQaW7iCeziB";
      "5UA5xc8zZYYfm+jLHCctS3ghX+BD2IOnjvLRut2HFu+T31BofP+uMsYP2l7G+AImEgbX5O70AmPkCueQdSWFtQnP1ybc4wZH";
      "P/NfTvfxpS1uWczhPF8sXpF/4v4f/h1vXIDLyAACAAA="
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
