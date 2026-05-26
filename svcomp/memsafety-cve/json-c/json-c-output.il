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
var $R26: bv64;
var $R27: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2432;

proc @main_2432 () -> ()
  { .name = "main"; .address = 0x980; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x980; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "2432_3" };
    $R1: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfa8:bv64) { .label = "2448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfb0:bv64) { .label = "2452_0" };
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2456_0" };
    store le $stack Cse0__5_54:bv64 $R19:bv64 64 { .label = "2456_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2456_2" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    goto(%FUN_910_entry_7);
  ];
  block %main_5 {.address = 0x9d4; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2516_0" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    goto(%FUN_8d0_entry_27);
  ];
  block %main_7 {.address = 0x9c8; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc0:bv64) { .label = "2508_0" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    goto(%FUN_940_entry_11);
  ];
  block %main_11 {.address = 0x9b8; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2488_0" };
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2492_0" };
    var Exp16__5_49: bv64 := load le $stack Cse0__5_48:bv64 64 { .label = "2492_1$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) 64 { .label = "2492_2$0" };
    $R19: bv64 := Exp16__5_49:bv64 { .label = "2492_3" };
    $R20: bv64 := Exp18__5_50:bv64 { .label = "2492_4" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "2496_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2496_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "2496_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "2496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2496_4" };
    goto(%main_basil_return_1);
  ];
  block %main_13 {.address = 0x9ac; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2476_0" };
    $R0: bv64 := $R19:bv64 { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_900_entry_9);
  ];
  block %main_15 {.address = 0x9a4; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    call @parseit_3328 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x9a0; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%main_9, %main_17);
  ];
  block %_inlineret_3 {.originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%main_19);
  ];
  block %FUN_910_entry_7 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_8);
  ];
  block %FUN_910_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_11);
  ];
  block %FUN_900_entry_9 {.address = 0x900} [
    var R30_begin_FUN_900_2304_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_3:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_10);
  ];
  block %FUN_900_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_7);
  ];
  block %FUN_940_entry_11 {.address = 0x940} [
    var R30_begin_FUN_940_2368_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_12);
  ];
  block %FUN_940_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_8d0_entry_27 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_7:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_28);
  ];
  block %FUN_8d0_basil_return_1_28 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @printf () -> ()
  { .name = "printf" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @json_tokener_parse_ex_2880 () -> ()
  { .name = "json_tokener_parse_ex"; .address = 0xb40; .returnBlock = "json_tokener_parse_ex_basil_return_1" }
[
  block %json_tokener_parse_ex_entry {.address = 0xb40; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2880_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R2:bv64), 0x1:bv32) { .label = "2884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64))) { .label = "2884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64))) { .label = "2884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "2884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "2884_4" };
    goto(%json_tokener_parse_ex_5, %json_tokener_parse_ex_115);
  ];
  block %json_tokener_parse_ex_3 {.address = 0xccc; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%json_tokener_parse_ex_basil_return_1);
  ];
  block %json_tokener_parse_ex_5 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3276_0" };
    goto(%json_tokener_parse_ex_3);
  ];
  block %json_tokener_parse_ex_7 {.address = 0xca4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3236_0" };
    var Exp16__5_111: bv64 := load le $stack Cse0__5_110:bv64 64 { .label = "3236_1$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) 64 { .label = "3236_2$0" };
    $R21: bv64 := Exp16__5_111:bv64 { .label = "3236_3" };
    $R22: bv64 := Exp18__5_112:bv64 { .label = "3236_4" };
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3240_0" };
    var Exp16__5_114: bv64 := load le $stack Cse0__5_113:bv64 64 { .label = "3240_1$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) 64 { .label = "3240_2$0" };
    $R23: bv64 := Exp16__5_114:bv64 { .label = "3240_3" };
    $R24: bv64 := Exp18__5_115:bv64 { .label = "3240_4" };
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "3244_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "3244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3244_4" };
    goto(%json_tokener_parse_ex_basil_return_1);
  ];
  block %json_tokener_parse_ex_9 {.address = 0xbd8; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3032_0$0" };
    $R25: bv64 := Exp14__5_129:bv64 { .label = "3032_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3036_0" };
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3040_0" };
    var Exp16__5_131: bv64 := load le $stack Cse0__5_130:bv64 64 { .label = "3040_1$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) 64 { .label = "3040_2$0" };
    $R19: bv64 := Exp16__5_131:bv64 { .label = "3040_3" };
    $R20: bv64 := Exp18__5_132:bv64 { .label = "3040_4" };
    goto(%json_tokener_parse_ex_7);
  ];
  block %json_tokener_parse_ex_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%json_tokener_parse_ex_9);
  ];
  block %json_tokener_parse_ex_13 {.address = 0xca0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3232_0" };
    goto(%json_tokener_parse_ex_7);
  ];
  block %json_tokener_parse_ex_15 {.address = 0xc98; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3224_0" };
    var Exp16__5_107: bv64 := load le $stack Cse0__5_106:bv64 64 { .label = "3224_1$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) 64 { .label = "3224_2$0" };
    $R19: bv64 := Exp16__5_107:bv64 { .label = "3224_3" };
    $R20: bv64 := Exp18__5_108:bv64 { .label = "3224_4" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "3228_0$0" };
    $R25: bv64 := Exp14__5_109:bv64 { .label = "3228_1" };
    goto(%json_tokener_parse_ex_13);
  ];
  block %json_tokener_parse_ex_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%json_tokener_parse_ex_15);
  ];
  block %json_tokener_parse_ex_19 {.address = 0xcf0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Exp14__5_89: bv32 := load le $mem $R23:bv64 32 { .label = "3312_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "3312_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3316_0" };
    store le $mem $R23:bv64 extract(32, 0, $R3:bv64) 32 { .label = "3320_0" };
    goto(%json_tokener_parse_ex_95);
  ];
  block %json_tokener_parse_ex_21 {.address = 0xce0; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $mem $R21:bv64 0x0:bv8 8 { .label = "3296_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x1:bv64) { .label = "3296_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf18:bv64) { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    goto(%FUN_960_entry_21);
  ];
  block %json_tokener_parse_ex_23 {.address = 0xcd4; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%json_tokener_parse_ex_21);
  ];
  block %json_tokener_parse_ex_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R21: bv64 := $R1:bv64 { .label = "3284_0" };
    goto(%json_tokener_parse_ex_23);
  ];
  block %json_tokener_parse_ex_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%json_tokener_parse_ex_21);
  ];
  block %json_tokener_parse_ex_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%json_tokener_parse_ex_37);
  ];
  block %json_tokener_parse_ex_31 {.address = 0xc78; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%json_tokener_parse_ex_27, %json_tokener_parse_ex_29);
  ];
  block %json_tokener_parse_ex_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_135: bv64 := bvadd($R21:bv64, 0x1:bv64) { .label = "3192_0" };
    var Exp10__5_136: bv8 := load le $mem Cse0__5_135:bv64 8 { .label = "3192_1$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp10__5_136:bv8)) { .label = "3192_2" };
    $R21: bv64 := Cse0__5_135:bv64 { .label = "3192_3" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3196_0" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffde:bv32) { .label = "3200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_137:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffde:bv64))) { .label = "3200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_137:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffde:bv64))) { .label = "3200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv32, 0x0:bv32) { .label = "3200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_137:bv32) { .label = "3200_4" };
    goto(%json_tokener_parse_ex_31);
  ];
  block %json_tokener_parse_ex_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%json_tokener_parse_ex_15);
  ];
  block %json_tokener_parse_ex_37 {.address = 0xc88; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $mem $R23:bv64 extract(32, 0, $R3:bv64) 32 { .label = "3208_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "3212_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "3212_3" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "3216_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "3216_1" };
    var ITESimp_0_93: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3216_2" };
    $VF: bv1 := bvand(ITESimp_0_93:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64)))) { .label = "3216_3" };
    $CF: bv1 := bvand(ITESimp_0_93:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64)))) { .label = "3216_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_93:bv1)) { .label = "3216_5" };
    $NF: bv1 := bvand(ITESimp_0_93:bv1, extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32))) { .label = "3216_6" };
    goto(%json_tokener_parse_ex_33, %json_tokener_parse_ex_35);
  ];
  block %json_tokener_parse_ex_39 {.address = 0xc6c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%json_tokener_parse_ex_37);
  ];
  block %json_tokener_parse_ex_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x2:bv32)) { .label = "3180_0" };
    $R21: bv64 := $R1:bv64 { .label = "3184_0" };
    goto(%json_tokener_parse_ex_39);
  ];
  block %json_tokener_parse_ex_43 {.address = 0xc5c; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%json_tokener_parse_ex_25, %json_tokener_parse_ex_41);
  ];
  block %json_tokener_parse_ex_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_104: bv8 := load le $mem bvadd($R21:bv64, 0x1:bv64) 8 { .label = "3164_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "3164_1" };
    $R1: bv64 := bvadd($R21:bv64, 0x1:bv64) { .label = "3168_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffde:bv32) { .label = "3172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffde:bv64))) { .label = "3172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffde:bv64))) { .label = "3172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "3172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "3172_4" };
    goto(%json_tokener_parse_ex_43);
  ];
  block %json_tokener_parse_ex_47 {.address = 0xc4c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%json_tokener_parse_ex_17, %json_tokener_parse_ex_45);
  ];
  block %json_tokener_parse_ex_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3148_0" };
    store le $mem $R23:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3152_0" };
    var Cse2__5_127: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "3156_0" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "3156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "3156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "3156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_128:bv32, 0x1:bv32), 0x0:bv32) { .label = "3156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_128:bv32, 0x1:bv32)) { .label = "3156_5" };
    goto(%json_tokener_parse_ex_47);
  ];
  block %json_tokener_parse_ex_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%json_tokener_parse_ex_15);
  ];
  block %json_tokener_parse_ex_53 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%json_tokener_parse_ex_77);
  ];
  block %json_tokener_parse_ex_55 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%json_tokener_parse_ex_9);
  ];
  block %json_tokener_parse_ex_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%json_tokener_parse_ex_91);
  ];
  block %json_tokener_parse_ex_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%json_tokener_parse_ex_9);
  ];
  block %json_tokener_parse_ex_61 {.address = 0xbcc; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%json_tokener_parse_ex_57, %json_tokener_parse_ex_59);
  ];
  block %json_tokener_parse_ex_63 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    $R21: bv64 := bvadd($R21:bv64, 0x1:bv64) { .label = "3020_0" };
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "3024_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%json_tokener_parse_ex_61);
  ];
  block %json_tokener_parse_ex_65 {.address = 0xbbc; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var Exp14__5_96: bv32 := load le $mem $R23:bv64 32 { .label = "3004_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3004_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3008_0" };
    store le $mem $R23:bv64 extract(32, 0, $R3:bv64) 32 { .label = "3012_0" };
    goto(%json_tokener_parse_ex_55, %json_tokener_parse_ex_63);
  ];
  block %json_tokener_parse_ex_67 {.address = 0xc44; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "3140_0$0" };
    $R21: bv64 := Exp14__5_120:bv64 { .label = "3140_1" };
    goto(%json_tokener_parse_ex_65);
  ];
  block %json_tokener_parse_ex_69 {.address = 0xc34; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%json_tokener_parse_ex_67);
  ];
  block %json_tokener_parse_ex_71 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf30:bv64) { .label = "3128_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R4:bv64 64 { .label = "3132_0" };
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    goto(%FUN_960_entry_25);
  ];
  block %json_tokener_parse_ex_73 {.address = 0xc14; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%json_tokener_parse_ex_53, %json_tokener_parse_ex_71);
  ];
  block %json_tokener_parse_ex_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_121: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "3092_0" };
    var Exp10__5_122: bv8 := load le $mem Cse0__5_121:bv64 8 { .label = "3092_1$0" };
    $R22: bv64 := zero_extend(32, zero_extend(24, Exp10__5_122:bv8)) { .label = "3092_2" };
    $R4: bv64 := Cse0__5_121:bv64 { .label = "3092_3" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvconcat(extract(30, 0, $R1:bv64), 0x0:bv2))) { .label = "3096_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1))) { .label = "3100_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0xffffffd0:bv32)) { .label = "3104_0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R6:bv64))) { .label = "3108_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffff7:bv32) { .label = "3112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_123:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_123:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffff7:bv64))) { .label = "3112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_123:bv32, 0x0:bv32) { .label = "3112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_123:bv32) { .label = "3112_4" };
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "3116_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "3116_1" };
    var ITESimp_0_126: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3116_2" };
    $VF: bv1 := bvand(ITESimp_0_126:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64)))) { .label = "3116_3" };
    $CF: bv1 := bvand(ITESimp_0_126:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64)))) { .label = "3116_4" };
    $ZF: bv1 := bvand(ITESimp_0_126:bv1, bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3116_5" };
    $NF: bv1 := bvand(ITESimp_0_126:bv1, extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32))) { .label = "3116_6" };
    goto(%json_tokener_parse_ex_73);
  ];
  block %json_tokener_parse_ex_77 {.address = 0xc00; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R5: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R21:bv64))), 0x1:bv32)) { .label = "3072_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R3:bv64))) { .label = "3076_0" };
    store le $mem $R23:bv64 extract(32, 0, $R5:bv64) 32 { .label = "3080_0" };
    var Cse2__5_97: bv64 := bvnot($R4:bv64) { .label = "3084_0" };
    var Cse0__5_98: bv64 := bvadd($R7:bv64, bvnot($R4:bv64)) { .label = "3084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_98:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R7:bv64), sign_extend(64, Cse2__5_97:bv64)), 0x1:bv128))) { .label = "3084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_98:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R7:bv64), zero_extend(64, Cse2__5_97:bv64)), 0x1:bv128))) { .label = "3084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv64, 0x1:bv64), 0x0:bv64) { .label = "3084_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_98:bv64, 0x1:bv64)) { .label = "3084_5" };
    goto(%json_tokener_parse_ex_51, %json_tokener_parse_ex_75);
  ];
  block %json_tokener_parse_ex_79 {.address = 0xbe8; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%json_tokener_parse_ex_77);
  ];
  block %json_tokener_parse_ex_81 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R7: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R3:bv64))), 0x1:bv32)) { .label = "3048_0" };
    $R4: bv64 := $R21:bv64 { .label = "3052_0" };
    $R7: bv64 := bvadd($R21:bv64, $R7:bv64) { .label = "3056_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "3060_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3064_0" };
    goto(%json_tokener_parse_ex_79);
  ];
  block %json_tokener_parse_ex_83 {.address = 0xbb0; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%json_tokener_parse_ex_65);
  ];
  block %json_tokener_parse_ex_85 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2992_0" };
    $R0: bv64 := $R19:bv64 { .label = "2996_0" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    goto(%FUN_960_entry_19);
  ];
  block %json_tokener_parse_ex_87 {.address = 0xba0; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%json_tokener_parse_ex_81, %json_tokener_parse_ex_85);
  ];
  block %json_tokener_parse_ex_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0xffffffd0:bv32)) { .label = "2976_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R6:bv64))) { .label = "2980_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff7:bv32) { .label = "2984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff7:bv64))) { .label = "2984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "2984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "2984_4" };
    goto(%json_tokener_parse_ex_87);
  ];
  block %json_tokener_parse_ex_91 {.address = 0xb94; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp11__5_118: bv8 := load le $mem $R21:bv64 8 { .label = "2964_0$0" };
    $R22: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "2964_1" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xffffffde:bv32) { .label = "2968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_119:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xffffffffffffffde:bv64))) { .label = "2968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_119:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xffffffde:bv64))) { .label = "2968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_119:bv32, 0x0:bv32) { .label = "2968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_119:bv32) { .label = "2968_4" };
    goto(%json_tokener_parse_ex_49, %json_tokener_parse_ex_89);
  ];
  block %json_tokener_parse_ex_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%json_tokener_parse_ex_91);
  ];
  block %json_tokener_parse_ex_95 {.address = 0xb8c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Cse2__5_94: bv32 := bvnot(extract(32, 0, $R24:bv64)) { .label = "2956_0" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R24:bv64))) { .label = "2956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "2956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "2956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv32, 0x1:bv32), 0x0:bv32) { .label = "2956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_95:bv32, 0x1:bv32)) { .label = "2956_5" };
    goto(%json_tokener_parse_ex_11, %json_tokener_parse_ex_93);
  ];
  block %json_tokener_parse_ex_97 {.address = 0xb70; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2928_0" };
    store le $stack Cse0__5_134:bv64 $R19:bv64 64 { .label = "2928_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2928_2" };
    $R19: bv64 := 0x0:bv64 { .label = "2932_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0xffffffff:bv32)) { .label = "2936_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xf48:bv64) { .label = "2940_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "2944_0" };
    $R25: bv64 := 0xccc1:bv64 { .label = "2948_0" };
    $R25: bv64 := zero_extend(32, bvconcat(0xccc:bv16, extract(16, 0, $R25:bv64))) { .label = "2952_0" };
    goto(%json_tokener_parse_ex_95);
  ];
  block %json_tokener_parse_ex_99 [
    guard eq(extract(32, 31, $R0:bv64), 0x0:bv1);
    goto(%json_tokener_parse_ex_97);
  ];
  block %json_tokener_parse_ex_101 {.address = 0xcc8; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%json_tokener_parse_ex_13);
  ];
  block %json_tokener_parse_ex_103 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x0:bv1));
    goto(%json_tokener_parse_ex_101);
  ];
  block %json_tokener_parse_ex_105 {.address = 0xcc0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R3: bv64 := 0x0:bv64 { .label = "3264_0" };
    goto(%json_tokener_parse_ex_99, %json_tokener_parse_ex_103);
  ];
  block %json_tokener_parse_ex_107 {.address = 0xcb4; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%json_tokener_parse_ex_105);
  ];
  block %json_tokener_parse_ex_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R1:bv64 { .label = "3252_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3256_0" };
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    goto(%FUN_8c0_entry_15);
  ];
  block %json_tokener_parse_ex_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%json_tokener_parse_ex_97);
  ];
  block %json_tokener_parse_ex_113 {.address = 0xb4c; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%json_tokener_parse_ex_109, %json_tokener_parse_ex_111);
  ];
  block %json_tokener_parse_ex_115 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2892_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "2892_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2892_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "2892_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2896_0" };
    $R29: bv64 := $R31:bv64 { .label = "2900_0" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2904_0" };
    store le $stack Cse0__5_102:bv64 $R21:bv64 64 { .label = "2904_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2904_2" };
    $R21: bv64 := $R1:bv64 { .label = "2908_0" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_103:bv64 $R23:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2912_2" };
    $R23: bv64 := $R0:bv64 { .label = "2916_0" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2920_0" };
    goto(%json_tokener_parse_ex_113);
  ];
  block %_inlineret_3 [
    goto(%json_tokener_parse_ex_107);
  ];
  block %FUN_8c0_entry_15 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := $R16:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_16);
  ];
  block %FUN_8c0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%json_tokener_parse_ex_83);
  ];
  block %FUN_960_entry_19 {.address = 0x960} [
    var R30_begin_FUN_960_2400_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2400_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2404_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_FUN_960_2400_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2412_2" };
    goto(%FUN_960_basil_return_1_20);
  ];
  block %FUN_960_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%json_tokener_parse_ex_19);
  ];
  block %FUN_960_entry_21 {.address = 0x960} [
    var R30_begin_FUN_960_2400_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2400_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2404_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_FUN_960_2400_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2412_2" };
    goto(%FUN_960_basil_return_1_22);
  ];
  block %FUN_960_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%json_tokener_parse_ex_69);
  ];
  block %FUN_960_entry_25 {.address = 0x960} [
    var R30_begin_FUN_960_2400_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2400_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2404_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_FUN_960_2400_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2412_2" };
    goto(%FUN_960_basil_return_1_26);
  ];
  block %FUN_960_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %json_tokener_parse_ex_basil_return_1 [
    return ();
  ]
];


proc @fread () -> ()
  { .name = "fread" };


proc @parseit_3328 () -> ()
  { .name = "parseit"; .address = 0xd00; .returnBlock = "parseit_basil_return_1" }
[
  block %parseit_entry {.address = 0xd00; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var R30_begin_parseit_3328: bv64 := $R30:bv64;
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3336_0" };
    store le $stack Cse0__5_74:bv64 $R23:bv64 64 { .label = "3336_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3336_2" };
    $R23: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "3340_0" };
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3344_0" };
    store le $stack Cse0__5_75:bv64 $R25:bv64 64 { .label = "3344_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3344_2" };
    $R26: bv64 := $R0:bv64 { .label = "3348_0" };
    $R25: bv64 := 0x0:bv64 { .label = "3352_0" };
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3356_0" };
    store le $stack Cse0__5_76:bv64 $R19:bv64 64 { .label = "3356_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3356_2" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3360_0" };
    store le $stack Cse0__5_77:bv64 $R21:bv64 64 { .label = "3360_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3360_2" };
    $R21: bv64 := 0x0:bv64 { .label = "3364_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "3368_0" };
    goto(%parseit_43);
  ];
  block %parseit_5 {.address = 0xdb4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3508_0$0" };
    $R27: bv64 := Exp14__5_58:bv64 { .label = "3508_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3512_0" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3516_0" };
    var Exp16__5_60: bv64 := load le $stack Cse0__5_59:bv64 64 { .label = "3516_1$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) 64 { .label = "3516_2$0" };
    $R19: bv64 := Exp16__5_60:bv64 { .label = "3516_3" };
    $R20: bv64 := Exp18__5_61:bv64 { .label = "3516_4" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3520_0" };
    var Exp16__5_63: bv64 := load le $stack Cse0__5_62:bv64 64 { .label = "3520_1$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) 64 { .label = "3520_2$0" };
    $R21: bv64 := Exp16__5_63:bv64 { .label = "3520_3" };
    $R22: bv64 := Exp18__5_64:bv64 { .label = "3520_4" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3524_0" };
    var Exp16__5_66: bv64 := load le $stack Cse0__5_65:bv64 64 { .label = "3524_1$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) 64 { .label = "3524_2$0" };
    $R23: bv64 := Exp16__5_66:bv64 { .label = "3524_3" };
    $R24: bv64 := Exp18__5_67:bv64 { .label = "3524_4" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3528_0" };
    var Exp16__5_69: bv64 := load le $stack Cse0__5_68:bv64 64 { .label = "3528_1$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) 64 { .label = "3528_2$0" };
    $R25: bv64 := Exp16__5_69:bv64 { .label = "3528_3" };
    $R26: bv64 := Exp18__5_70:bv64 { .label = "3528_4" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "3532_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3532_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "3532_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "3532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "3532_4" };
    goto(%parseit_basil_return_1);
  ];
  block %parseit_7 {.address = 0xdd4; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%parseit_5);
  ];
  block %parseit_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := 0x0:bv64 { .label = "3540_0" };
    goto(%parseit_7);
  ];
  block %parseit_11 {.address = 0xd9c; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%parseit_5);
  ];
  block %parseit_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_78: bv8 := load le $mem bvadd($R23:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 8 { .label = "3484_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_78:bv8)) { .label = "3484_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R25:bv64))) { .label = "3488_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3492_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64))) { .label = "3496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf60:bv64) { .label = "3500_0" };
    $R30: bv64 := 0xdb4:bv64 { .label = "3504_0" };
    goto(%FUN_960_entry_23);
  ];
  block %parseit_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "3548_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3552_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3556_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xfd8:bv64) { .label = "3560_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf80:bv64) { .label = "3564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf90:bv64) { .label = "3568_0" };
    $R2: bv64 := 0x63:bv64 { .label = "3572_0" };
    $R30: bv64 := 0xdfc:bv64 { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_parseit_3328:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_970_entry_17);
  ];
  block %parseit_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parseit_35);
  ];
  block %parseit_21 {.address = 0xd94; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%parseit_43);
  ];
  block %parseit_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R25: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "3476_0" };
    goto(%parseit_21);
  ];
  block %parseit_25 {.address = 0xd90; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%parseit_19, %parseit_23);
  ];
  block %parseit_27 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%parseit_25);
  ];
  block %parseit_29 {.address = 0xd88; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%parseit_17, %parseit_27);
  ];
  block %parseit_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "3464_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "3464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "3464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "3464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "3464_5" };
    goto(%parseit_29);
  ];
  block %parseit_33 {.address = 0xd74; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3444_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3444_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "3448_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3452_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R21:bv64))) { .label = "3456_0" };
    goto(%parseit_13, %parseit_31);
  ];
  block %parseit_35 {.address = 0xd60; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R1: bv64 := bvadd($R23:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "3424_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R19:bv64))), 0x1:bv32)) { .label = "3428_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "3432_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3436_0" };
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    call @json_tokener_parse_ex_2880 ();
    goto(%parseit_33);
  ];
  block %parseit_37 {.address = 0xd4c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%parseit_35);
  ];
  block %parseit_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R25:bv64))) { .label = "3404_0" };
    $R19: bv64 := 0x0:bv64 { .label = "3408_0" };
    goto(%parseit_37);
  ];
  block %parseit_41 {.address = 0xd40; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3396_3" };
    goto(%parseit_9, %parseit_39);
  ];
  block %parseit_43 {.address = 0xd2c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R3: bv64 := $R26:bv64 { .label = "3372_0" };
    $R0: bv64 := $R23:bv64 { .label = "3376_0" };
    $R2: bv64 := 0x32:bv64 { .label = "3380_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3384_0" };
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    goto(%FUN_950_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%parseit_41);
  ];
  block %FUN_950_entry_13 {.address = 0x950} [
    var R30_begin_FUN_950_2384_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2384_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2388_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2392_0" };
    assert eq($R30:bv64, R30_begin_FUN_950_2384_1:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "2396_2" };
    goto(%FUN_950_basil_return_1_14);
  ];
  block %FUN_950_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%parseit_basil_return_1);
  ];
  block %FUN_970_entry_17 {.address = 0x970} [
    var R30_begin_FUN_970_2416_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_3:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_18);
  ];
  block %FUN_970_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%parseit_11);
  ];
  block %FUN_960_entry_23 {.address = 0x960} [
    var R30_begin_FUN_960_2400_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2400_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2404_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2408_0" };
    assert eq($R30:bv64, R30_begin_FUN_960_2400_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2412_2" };
    goto(%FUN_960_basil_return_1_24);
  ];
  block %FUN_960_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %parseit_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @fclose () -> ()
  { .name = "fclose" };


proc @fopen () -> ()
  { .name = "fopen" };




prog entry @main_2432 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "exit"; .offset = 0x20008 };
      { .name = "fclose"; .offset = 0x20020 };
      { .name = "fopen"; .offset = 0x20028 };
      { .name = "fread"; .offset = 0x20048 };
      { .name = "printf"; .offset = 0x20050 };
      { .name = "puts"; .offset = 0x20040 };
      { .name = "strlen"; .offset = 0x20000 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x12d0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xfd8; .size = 0x40 };
      { .name = "__abi_tag"; .address = 0x12d4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xfe0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xe60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xe80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xe40; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "json_tokener_parse_ex"; .address = 0xb40; .size = 0xe00 };
      { .name = "main"; .address = 0x980; .size = 0x2e0 };
      { .name = "parseit"; .address = 0xd00; .size = 0x7e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x980 ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XISQoAIBDEwIZxG3f//1lzFAzUJSbpYGNi6c8QEJ+XUeBI6BhoqLheyZvxWAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGjiwiYszJDAwoYipArEQFjN4cIjr4BD3YWRgUMAibgfESljEfXGYI49DPAOH+dE41DPiEGfD";
      "IV6Ow/wQHOoFcYgDAIe1A4WYAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4b8;
    .size = 0x191;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW+EIBCG5w+hiKy6PXYPzSbdm3eCCMguggH8yP76ato0PbQ9zeSdZ55JBqY5RVBB8h7kZhIwxmOUITHF";
      "jQXlJ+kgpmD3wpg1nWAx8X08cnMkYuNMGceteUpQwvooYQrGJQW88yHBsZJFn1Xw9n59vTCSlfS7LWrIndnymHyQ+VJT3exC";
      "faoVXhwe6VBU2K5mLPB5oR3ShwxxHsRQUTS7h/OrQ9a4eUPazYhklKCqyHfs5Yd31OWzP9d2pX2NTbGWw73hPX40gdSTIOQf";
      "oxYCFaeMZHgPu/xP8DgJ7NreWC+D1CYmGdrbxXonW95ZuX9Kj959/Y59or+CHy1spZeRAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x64a;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0kxoNADtryB1IgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x670;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJIZGBgEGCAgC0Tp7ExMDAzZEPFpoP5TAxlUHkAF7RDXTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6a0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyrewAmhMxiYUMRh/ANQ9YxAcTYGBDiBJM6OJH4BSZwLSfwBkjgf";
      "kjgAHwVzv8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x760;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OGf/joiiKoiiKovd/EiPZjRuR4pNyRBW/ls984Wt+4Rt+5Vt+4zt+53v+4Af+5Ef+4if+";
      "5mf+4Qv/AplGsb4gAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x880;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOzGBim/K0+uGI/UOwAc/w1AOVsUhkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8a0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x574;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWhUVxT+7ruTGJwsqpOY+puMcTVZpKK1GdDkJi1MISvHt1CyyNRx1dDFNF050EwoohgEH4qalQ1Nad9A";
      "dyodF2YyoAu7UwyI2kz+RNFFYDpJb+Pk9bvPjBRLteLi8B733POd73znnFtJ33AFcBa0ioQT/r7TQb7TKR0S7iPPu6gErpQk";
      "slPA+T8kIkUZyt7leVE2REqHut1KuvBzXvZPwcfoch7S14JM/Aa/zS3y3tusf5e8tx2ZOztoC8wzI5WebYXzmFyKwCKex7Sk";
      "L0D7hZh5k9ucP4lpBVz51fOaTP7/wocgr7xwBL9hfruAZ3nAniFGuBjTXxBjUYosrOYpv47X7oeB33a+GLrbXT88En7RfW6S";
      "92cZ27MY00f9WOtVbIVaGg1LQegQ4xOF7ij1+8TnOx/TGd738fcq/S3ruL+mVaIgoqWg0lUt/8mfeja9UUMg1x/A7rZ62JX0";
      "dZdaxQ2Hcp/lllnXclK6y9T1T2lF1HrYpq8h9qphHQ4O7jzg6Fbo6KXR+Ojo2NdD+HBAWbCvWSo6fRqpTA3sWwUcnNyGjV27";
      "kHoqqJvc5M/Al+Q+Z6lcMoANcxZyF4C9V2vhGAyx6tm6VWmQi5mRj4CGk5bsnZeN2Z+sdSMmRtBn+J9AY++PkMEFYngIPFMB";
      "2Be2qY5wnQhOBkTQ5L/J/BPM33L2yPEzxPZnLb/fmW+H/pw8yu1Kc1abEsQtEqeZHMA6xmtVdIycLp9CKiFhJ+uwwWhSQz7j";
      "O1SH4WF8jLFNDZeB1LEPDh8Pe55teJsaTH/KfT3ucvJTzvotvz9FYsz1ISeY28xmouztW2J+c9f4TY5qfyY2ocPnm9jvbH9N";
      "s3HGVNLX/Jnx+/SDcPRAwP2L/drsaydc08dG/q+0Qc/JLdmibMr21GbiYZ7VEG+JO8kZSH1F3R5Ym4OhNV2rNlPYM1KwQr3F";
      "74RTTiL3jdErqXIzMhQx+zxoNQa5Dx9PW6GBEeowbHont0YWyG329mDHVWIa/mOWCCJzwHm+6l1caVO6uv9VbfTAZ9Tntq9P";
      "AzksM14yrvq2JBNd3CW+LarTOVqfif+++vJ9qKQnXKzNbCU9+a/5/5/+O+/pf9/87+T/G1ZgSsZ0BQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xef4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf10;
    .size = 0xd8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WOQQ4CMQhFq0tPwcalHsDoymSuYWpLnepYGqCJxxcda/Tv/vt8YOGW7qWBWokgyrlcdrCWlXM/vLT7Gdl4";
      "7DyMnn1QZJBbrhWjhcHCwecJI3gFSklQrfJJZl2FyiZsQ/einvVUSWB/AEbtnP/nR3zM/khtsn/I9lcskOzam1fPgvlbd08P";
      "N+QV2AAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xfe8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrbuYWBgEADiGT///9/DyMAg8ev//yVAfgWQ3gGkVwDpM0D6CZB+AKQtfv//zwJUFwGkJUDq//7/XwOi";
      "//3//wJIWwBpDiagPJDWANIVQNoDSM8A0hlAegeQ7gDSN4D0CiD9A0ifANIATByxg4wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1078;
    .size = 0x25c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHN+/v9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8X///s0D1JQBxDxBbAMUOMAIZLnwJc3nmcTtP5ZjG7jSdbQaryxTOyVwuM1nCuG46Xbns";
      "yJ0LJG66cN27e/3G1Wt8DI7cbnwMV69dv3H3nhNfwmSuKZwgnSCNM1lABgGNBLnxAxBP+f3//x+I2xYwzhWZJ+w0nW8Gr9NM";
      "nlncLpOFpghOFZjG7zSbKxNo9u2bt0DGX74CskADqMUA6LYr3///j0Hym9tkpimMXkDVEGVg/8gAcQxQrcaf//9FIGoF5jLN";
      "Y3S+d5cPJl9DQH4OAfk9BOTvEJD/Q0Behgm/vA0eeRAAAOzM9a5cAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x12d4;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF0QQQSsdxZ8Zz8Mp8AR6BD2CN7C0tLT0OJYUUDiMhBn2pQi127y87H7JJJ5oHeEeXmEKLxPl";
      "DK/mygx//LyeW5xx2cAn/d2gH9i8r6xbc+oXI/Ux/ReDIX6gP8Vverwk+BouxS1i8jEa8O155Bd4BFewiNz9e+i+4w3jwf2N";
      "4T2MtviZvMG5Xko8p//F7T/9uzrmY7LoAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2jgROUDAPCRUyEwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNCWBgAaqmSYeAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwDQBQUX2iEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
