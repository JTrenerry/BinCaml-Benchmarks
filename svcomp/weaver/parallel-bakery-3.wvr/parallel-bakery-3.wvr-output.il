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
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
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
  block %main_entry {.address = 0x880; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "2176_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "2176_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2176_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "2176_3" };
    $R29: bv64 := $R31:bv64 { .label = "2180_0" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2184_0" };
    store le $stack Cse0__5_97:bv64 $R19:bv64 64 { .label = "2184_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2184_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2188_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x54:bv64) { .label = "2192_0" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2196_0" };
    store le $stack Cse0__5_98:bv64 $R21:bv64 64 { .label = "2196_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2196_2" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2200_0" };
    store le $stack Cse0__5_99:bv64 $R23:bv64 64 { .label = "2200_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2200_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "2204_0" };
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    call @__VERIFIER_nondet_bool_3936 ();
    goto(%main_85);
  ];
  block %main_5 {.address = 0x9c8; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    goto(%FUN_840_entry_23);
  ];
  block %main_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_13 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_5);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    call @reach_error_3872 () { .label = "2500_2" };
    goto(%main_basil_return_1);
  ];
  block %main_27 {.address = 0x9b8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp10__5_90: bv32 := load le $mem $R20:bv64 32 { .label = "2488_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_90:bv32) { .label = "2488_1" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_91:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_91:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_91:bv32, 0x0:bv32) { .label = "2492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_91:bv32) { .label = "2492_4" };
    goto(%main_21, %main_25);
  ];
  block %main_29 {.address = 0x9ac; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2476_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_870_entry_7);
  ];
  block %main_31 {.address = 0x9a0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2464_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_33 {.address = 0x994; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "2452_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2452_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2456_0" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    goto(%FUN_870_entry_11);
  ];
  block %main_35 {.address = 0x97c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R3: bv64 := 0x0:bv64 { .label = "2428_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "2432_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xde0:bv64) { .label = "2444_0" };
    $R30: bv64 := 0x994:bv64 { .label = "2448_0" };
    goto(%FUN_850_entry_13);
  ];
  block %main_37 {.address = 0x964; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2404_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2408_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2416_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xca8:bv64) { .label = "2420_0" };
    $R30: bv64 := 0x97c:bv64 { .label = "2424_0" };
    goto(%FUN_850_entry_17);
  ];
  block %main_39 {.address = 0x94c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2380_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2388_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2392_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb80:bv64) { .label = "2396_0" };
    $R30: bv64 := 0x964:bv64 { .label = "2400_0" };
    goto(%FUN_850_entry_15);
  ];
  block %main_43 {.address = 0x944; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_19, %main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp10__5_94: bv32 := load le $mem $R21:bv64 32 { .label = "2372_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_94:bv32) { .label = "2372_1" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x93c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_17, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp10__5_105: bv32 := load le $mem $R22:bv64 32 { .label = "2364_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_105:bv32) { .label = "2364_1" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x934; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_15, %main_49);
  ];
  block %main_53 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp10__5_100: bv32 := load le $mem $R23:bv64 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_100:bv32) { .label = "2356_1" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x92c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_13, %main_53);
  ];
  block %main_57 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp10__5_101: bv8 := load le $mem $R24:bv64 8 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_101:bv8)) { .label = "2348_1" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x924; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_11, %main_57);
  ];
  block %main_61 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp10__5_92: bv8 := load le $mem $R25:bv64 8 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_92:bv8)) { .label = "2340_1" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x91c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_9, %main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp10__5_104: bv8 := load le $mem $R19:bv64 8 { .label = "2332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_104:bv8)) { .label = "2332_1" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x90c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "2316_0" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2320_0" };
    var Exp10__5_95: bv32 := load le $mem $R20:bv64 32 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_95:bv32) { .label = "2324_1" };
    goto(%main_7, %main_65);
  ];
  block %main_69 {.address = 0x900; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x1c:bv64) { .label = "2304_0" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    call @__VERIFIER_nondet_int_3968 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x8f4; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R1: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "2292_0" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2296_0" };
    $R30: bv64 := 0x900:bv64 { .label = "2300_0" };
    call @__VERIFIER_nondet_int_3968 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x8e8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R20: bv64 := bvadd($R19:bv64, 0x14:bv64) { .label = "2280_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    call @__VERIFIER_nondet_int_3968 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x8dc; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R21: bv64 := bvadd($R19:bv64, 0xc:bv64) { .label = "2268_0" };
    store le $mem $R21:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2272_0" };
    $R30: bv64 := 0x8e8:bv64 { .label = "2276_0" };
    call @__VERIFIER_nondet_int_3968 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x8d0; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R22: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2256_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2260_0" };
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    call @__VERIFIER_nondet_int_3968 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x8c4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R23: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "2244_0" };
    store le $mem $R23:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2248_0" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @__VERIFIER_nondet_int_3968 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x8b8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R24: bv64 := bvadd($R19:bv64, 0x11:bv64) { .label = "2232_0" };
    store le $mem $R24:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2236_0" };
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    call @__VERIFIER_nondet_int_3968 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x8ac; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R25: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "2220_0" };
    store le $mem $R25:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2224_0" };
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @__VERIFIER_nondet_bool_3936 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x8a4; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "2212_0" };
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @__VERIFIER_nondet_bool_3936 ();
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_27);
  ];
  block %FUN_870_entry_7 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_8);
  ];
  block %FUN_870_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_29);
  ];
  block %FUN_870_entry_9 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_10);
  ];
  block %FUN_870_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_31);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_33);
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
    goto(%main_39);
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
  block %_inlineret_8 {.originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_35);
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
  block %_inlineret_9 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
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


proc @__VERIFIER_nondet_int_3968 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf80; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3968_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "3968_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3968_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "3968_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3972_0" };
    $R29: bv64 := $R31:bv64 { .label = "3976_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "3980_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3980_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "3980_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "3980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3980_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3936 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xf60; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xf60; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3936_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "3936_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3936_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "3936_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3940_0" };
    $R29: bv64 := $R31:bv64 { .label = "3944_0" };
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "3948_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3948_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "3948_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "3948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3948_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3872 () -> ()
  { .name = "reach_error"; .address = 0xf20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xf20; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var R30_begin_reach_error_3872: bv64 := $R30:bv64;
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "3872_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "3876_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3880_0" };
    $R29: bv64 := $R31:bv64 { .label = "3884_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3888_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd0:bv64) { .label = "3892_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb0:bv64) { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "3900_0" };
    $R2: bv64 := 0x15:bv64 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3872:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_860_entry_19 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_20);
  ];
  block %FUN_860_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };




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
      { .name = "_IO_stdin_used"; .address = 0x10a8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1430; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x10d0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1434; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "e1"; .address = 0x20054; .size = 0x8 };
      { .name = "e2"; .address = 0x20064; .size = 0x8 };
      { .name = "e3"; .address = 0x20065; .size = 0x8 };
      { .name = "i"; .address = 0x20068; .size = 0x20 };
      { .name = "i1"; .address = 0x2006c; .size = 0x20 };
      { .name = "i2"; .address = 0x20070; .size = 0x20 };
      { .name = "i3"; .address = 0x20074; .size = 0x20 };
      { .name = "n1"; .address = 0x2005c; .size = 0x20 };
      { .name = "n2"; .address = 0x20058; .size = 0x20 };
      { .name = "n3"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x10e0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfa0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xf48; .size = 0xa0 };
      { .name = "main"; .address = 0x880; .size = 0xa60 };
      { .name = "reach_error"; .address = 0xf20; .size = 0x140 };
      { .name = "thread1"; .address = 0xb80; .size = 0x940 };
      { .name = "thread2"; .address = 0xca8; .size = 0x9a0 };
      { .name = "thread3"; .address = 0xde0; .size = 0x9e0 }
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
    .size = 0x80c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WVS2gTURSGz8ykGmjBWBddaSbRlQsftTXUjZMgjShuYsCFi6YtglAX2tYXWXRaFw6o0IuFggsTH6CpryIq";
      "CmqjbsTHplJBEDItvsAuAkVkIA//k0nrNKa26OJyfs6599xzv7nnTj7+KJVXSMzslVKrJBrsiUjix3459bNTSVlryRqVaChW";
      "SLhvw54MkVCLCfcN6BOtJAia48f9JMxCwrgFfayeRBp6BPpoI4kk9DXo3ggJHfoqdHsH8uQSxiXW3ba+yHrA1nohY+g11Bwr";
      "ZNxaDQXUYsZNsASbdlHA5LiLmtOwGmwSlmDNTkkopI9LGDLRYIg2iMfF4rB5qsKfbBQP4GefeUUSc349IEZ5/kbNYt991lts";
      "fZd1wNZ3oLlGbx0d0Yii+1D7Rfi8qjJROfLxsRTJ+jgzFpgjgTGpO9/l48+uq6bUklba3ldbt9TRtk6ZWI2a1mB8VmhkUtGs";
      "qbUkvmA/kyhL02GLz+nCOID9e/kc7P8WtlD7vYPFYsPfaiCuVwMjWB/sdqLvaZx5Ejl8ZthqR46sIo2Q7H3PeSrn+4he+3N9";
      "74J1/Wd8ueD5Z5g/hbWhbNjqKK2V59bm40/tu1hLFt/FWCjYokn43lzvp7ClY34p/zrN2opzfMBQSY/EQlLLTK1m5ePPr1ee";
      "5SPO9zd++fiTefc/FuGa9YiUS7glDwlfDndLJSHDbie569AyivIcadOfsbOI9SLGNfWjJyYbyFJxNxLoHx29Q7mMe7JBs3C3";
      "A0P13A8ZI0nU5Md6L9a/dlFUhS7l31HK7/bhvs/uBXZNzv12KxRFToN7th39xXliHRxPGOxHT6zkfupBLX3oPcIdmNkbTOXj";
      "L0qccEZjobO8tYpRjr8Bv6+F4nA1Tn7mpPG+YKWWc3h+57hZycoRe+NkVW+zmiAaYk5e5AObEqs0s/LbrEwHq9oaivpKWupK";
      "usr7LMTMswiz7irM6pfIzJH7XJnZKzC7ULDfgwW57ajgtul3nulZbp4/Y3XLHdwabW6nmVvrfG60rDq33Q5u5iw3zebWztzK";
      "e6J/m5z7nilzQ/93qdDz+A1U4de4CL8qZ9tT5vcS/HbN8RtLKUT4zdAocyTYTk0RvrQsSFXEZVmPhDEXb1mT/YaMlXhvc6xH";
      "DRH28Ztb+T4sMT7+n/H/3f+f41m8nZ6pYMth8FHJfMjxrELr1VybsZI8tZtzKwz8z5rZ/wuVIY5gDAgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x108c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10a8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3aTE7NSiSl1jvfKyIr1kBgMGCChKTUzOiE8tKsovYkAGACifz5VAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10e8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOoQ6CYBSG4QMUIoXNjUogGIxsFi/BSCQajVwGkcsgGP7oBRiIRiPR4OaPMD9ewtmznb1nO0EWHW9mljLd";
      "VxoDM++lIjKrJunB3uELR/xg/pNiugb32OEJ77N02e4XqcXyLzmscdh6TEJ6PKDDMz7xih5b3EnqscQBK3xjgwl/ra9FlKm0";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11a0;
    .size = 0x294;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFt+/P9vApJ0ZJcDiekA8QWgmAFUD0jMAYjfAMVsoGIKQBwCxCI////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AWohgWqTwWIe4A4ACimwQjWZzCXbR6r02SWKczVXECtV/gYHLnB6raA1P0Cug1dXR2q";
      "ujtAnPAb6DZ0dUwOcIUiQCkWoHzFH6C9EPcKzGWaxwgSlwGKdwDFQWwGZ4g4yFyQvSu+/v/vAzG3YC7fPF6nyTxTuF2nck3j";
      "nM4xg30mmwxQKgYonwDTDzXX+d5dcBiA5GsIyM8hIL+HgPwdAvJ/CMjLMOGXt8EjDxKLgcrrMCAASF8JUPwEMPxUkPS5QfWB";
      "AABvx0iOlAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1434;
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
      "H4sIAAAAAAAA/62Quw3CMBBAL3wMBJAoiEJIkBiHKViBDZgAMQMlJWVKpogYgdINUhBKjOCeC1NzzdPzne98jkRjC1dwDyew";
      "HCin+GGmzPBTE32Z46RlCS/kC3wIe/DcUT5at/vQ4n3yGwqN799VxvhR28sYX8BEwuCa3J1eYIxc4RyyrqSwNuH52oR73ODo";
      "Z/7L6T6+tMUtizmc54vFK/JP3P/Dv+MNdja/DQACAAA="
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
