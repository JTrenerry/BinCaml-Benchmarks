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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_22:bv64 $R19:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2124_2" };
    $R20: bv64 := 0x2:bv64 { .label = "2128_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2132_0" };
    $R21: bv64 := 0x1:bv64 { .label = "2136_0" };
    goto(%main_67);
  ];
  block %main_5 {.address = 0x908; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_5);
  ];
  block %main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_5);
  ];
  block %main_9 {.address = 0x860; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_67);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "2144_0" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x90c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    $R30: bv64 := 0x910:bv64 { .label = "2316_0" };
    call @reach_error_2688 () { .label = "2316_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_19 {.address = 0x8b0; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_49);
  ];
  block %main_21 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R1: bv64 := $R2:bv64 { .label = "2224_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8e4; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_33);
  ];
  block %main_25 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "2276_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2280_0$0" };
    $R19: bv64 := Exp14__5_20:bv64 { .label = "2280_1" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8f4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2292_0$0" };
    $R21: bv64 := Exp14__5_9:bv64 { .label = "2292_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2296_0" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2300_0" };
    var Exp16__5_11: bv64 := load le $stack Cse0__5_10:bv64 64 { .label = "2300_1$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) 64 { .label = "2300_2$0" };
    $R19: bv64 := Exp16__5_11:bv64 { .label = "2300_3" };
    $R20: bv64 := Exp18__5_12:bv64 { .label = "2300_4" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2304_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2304_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2304_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2304_4" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8f0; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_25, %main_29);
  ];
  block %main_33 {.address = 0x8ec; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_33);
  ];
  block %main_37 {.address = 0x8e0; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_13);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_37);
  ];
  block %main_41 {.address = 0x8d0; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_35, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($R2:bv64, 0x0:bv64)));
    var Exp14__5_23: bv32 := load le $mem $R1:bv64 32 { .label = "2256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2256_1" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffb:bv32) { .label = "2260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffb:bv64))) { .label = "2260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "2260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "2260_4" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffe:bv32) { .label = "2264_0" };
    var ITESimp_0_26: bv1 := $ZF:bv1 { .label = "2264_1" };
    $VF: bv1 := bvand(ITESimp_0_26:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_25:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffe:bv64)))) { .label = "2264_2" };
    $CF: bv1 := bvand(ITESimp_0_26:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_25:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffe:bv64)))) { .label = "2264_3" };
    $ZF: bv1 := bvand(ITESimp_0_26:bv1, bvcomp(Cse0__5_25:bv32, 0x0:bv32)) { .label = "2264_4" };
    $NF: bv1 := bvand(ITESimp_0_26:bv1, extract(32, 31, Cse0__5_25:bv32)) { .label = "2264_5" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x8c0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_21, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_15: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2240_0$0" };
    $R2: bv64 := Exp14__5_15:bv64 { .label = "2240_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2244_0" };
    $R4: bv64 := $R1:bv64 { .label = "2248_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x8b4; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    var Exp14__5_16: bv32 := load le $mem $R4:bv64 32 { .label = "2228_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2228_1" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "2232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "2232_4" };
    goto(%main_17, %main_47);
  ];
  block %main_51 {.address = 0x8a0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R4: bv64 := $R0:bv64 { .label = "2208_0" };
    $R1: bv64 := $R19:bv64 { .label = "2212_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2216_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x894; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2196_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2196_1" };
    var Exp14__5_19: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2200_0$0" };
    $R19: bv64 := Exp14__5_19:bv64 { .label = "2200_1" };
    goto(%main_15, %main_53);
  ];
  block %main_57 {.address = 0x884; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x5:bv64 { .label = "2180_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2184_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2188_0" };
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    call @sll_append_2976 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x874; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_11, %main_59);
  ];
  block %main_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $stack $R0:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2164_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2168_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "2172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "2172_4" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x870; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_7, %main_63);
  ];
  block %main_67 {.address = 0x864; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "2148_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_65);
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
  block %_inlineret_4 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_31);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd38:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd18:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd30:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_19 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_20);
  ];
  block %FUN_800_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @sll_append_2976 () -> ()
  { .name = "sll_append"; .address = 0xba0; .returnBlock = "sll_append_basil_return_1" }
[
  block %sll_append_entry {.address = 0xba0; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "2976_3" };
    $R29: bv64 := $R31:bv64 { .label = "2980_0" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2984_0" };
    store le $stack Cse0__5_102:bv64 $R19:bv64 64 { .label = "2984_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2984_2" };
    $R19: bv64 := $R0:bv64 { .label = "2988_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2992_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2996_0" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    goto(%FUN_7c0_entry_9);
  ];
  block %sll_append_3 {.address = 0xbfc; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%sll_append_3);
  ];
  block %sll_append_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%sll_append_3);
  ];
  block %sll_append_7 {.address = 0xbec; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%sll_append_basil_return_1);
  ];
  block %sll_append_9 [
    guard eq($R1:bv64, 0x0:bv64);
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "3052_0" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3056_0" };
    var Exp16__5_96: bv64 := load le $stack Cse0__5_95:bv64 64 { .label = "3056_1$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) 64 { .label = "3056_2$0" };
    $R19: bv64 := Exp16__5_96:bv64 { .label = "3056_3" };
    $R20: bv64 := Exp18__5_97:bv64 { .label = "3056_4" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3060_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3060_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3060_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3060_4" };
    goto(%sll_append_7);
  ];
  block %sll_append_11 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%sll_append_17);
  ];
  block %sll_append_13 {.address = 0xbdc; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%sll_append_basil_return_1);
  ];
  block %sll_append_15 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3036_0" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3040_0" };
    var Exp16__5_91: bv64 := load le $stack Cse0__5_90:bv64 64 { .label = "3040_1$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) 64 { .label = "3040_2$0" };
    $R19: bv64 := Exp16__5_91:bv64 { .label = "3040_3" };
    $R20: bv64 := Exp18__5_92:bv64 { .label = "3040_4" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "3044_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3044_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "3044_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "3044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3044_4" };
    goto(%sll_append_13);
  ];
  block %sll_append_17 {.address = 0xbd0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R2: bv64 := $R1:bv64 { .label = "3024_0" };
    var Exp14__5_103: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "3028_0$0" };
    $R1: bv64 := Exp14__5_103:bv64 { .label = "3028_1" };
    goto(%sll_append_11, %sll_append_15);
  ];
  block %sll_append_19 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%sll_append_17);
  ];
  block %sll_append_21 {.address = 0xbc0; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%sll_append_9, %sll_append_19);
  ];
  block %sll_append_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_100: bv64 := load le $mem $R19:bv64 64 { .label = "3008_0$0" };
    $R1: bv64 := Exp14__5_100:bv64 { .label = "3008_1" };
    store le $mem $R0:bv64 extract(32, 0, $R20:bv64) 32 { .label = "3012_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3016_0" };
    goto(%sll_append_21);
  ];
  block %sll_append_25 {.address = 0xbbc; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%sll_append_5, %sll_append_23);
  ];
  block %_inlineret_3 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%sll_append_25);
  ];
  block %FUN_7c0_entry_9 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_10);
  ];
  block %FUN_7c0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %sll_append_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xd10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1098; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd38; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x109c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc40; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x680 };
      { .name = "myexit"; .address = 0xaa8; .size = 0x60 };
      { .name = "node_create"; .address = 0xac0; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0xa80; .size = 0x140 };
      { .name = "sll_append"; .address = 0xba0; .size = 0x300 };
      { .name = "sll_create"; .address = 0xb00; .size = 0x300 };
      { .name = "sll_destroy"; .address = 0xb60; .size = 0x200 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVdyBA0ozMKGKQ/kHoOoZgeJQKTA4gSTOiiR+AUmcHUn8AZI4F5I4";
      "AHap2rnAAAAA"
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNbGBim/K0+uGI/UOwAc/w1AD36bFwcAAAA" ]
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
    .size = 0x4b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTTWsTURQ980ER4kYmIgg6maibriNSXPSlm+zbgCtN2v6C0J2zMHUrQoYW3Ajirhlw5XQR8CPR7txFUhBc";
      "TGIUQReBNIsHHcbzJmltIoqli8ubmXfPPefeeyZyX9WBajsy4A1XtHoR1eWRBXmTpw6kczyHBnzo1eVOHD9pmgguAg3LhHw2";
      "h4oWx8XnzAltyPALvD1gO7SFtEwhtwwEfWK7huUbk3pdQ/cfQjRKJiqbOopZ5q2buNA3ND8bx7sO7xbTqJTPLd2vAsUUMSHx";
      "G3NCtsj/kjkjS0goXSv5euTu7TSN0j6Yd5fcdsbonCZK143OFfZ/lfE10Spk7xq8b5xHCAzwsyCpvW0yHpP/KSP5/r0gBRBs";
      "x/Elxf+3+tBQQ0bzNJ4Oz0XgR5N9dVnDCQtylTUG7B26vZ/0MZPvAB+yhw8+5s9vPnIO81st5veIXRoU5FqC1Y+xkfumnuwx";
      "BWkRX87mF4SGW4nefkFynsG4vpD32McnRoZzLGe1hWFKyMh9tzPby2f296/5Re7bugHUNIbi5h5q62HOc8o5D82ct8b6d8ij";
      "8ib36Wn8b8302bzy2W3lM2q16DOly6bXjrTN4m2g8oI+itzXSR3l3ZGhzSsvJ/W4t4OJf2+ofrWxfzfo3TTrOvSv8tPYS++P";
      "ORROPYfMn9Hon+Q/8ubliTdPznFqJ2M9/gG1KS0686EjWNWFJFlD9cidBz16wTETr+8KfhvrGtcr69PvSqeaq/oXFEfktv7Y";
      "33/et894f1b+U93/ArXnlPG0BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xcf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd10;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKcHKO8+MSCgtS8lPjSvNTC0sQcvWQGBgMGCChKTUzOiE8tKsovYkAGAPxrNR1AAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd50;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIRKCYBDF8QWKkUBwhkowEp3xAsYvcgQiRyASDB6DQOAABILBaOQABILBLMjz/4Wd37ydnbdBGl06M0uY";
      "z1c6hrhKD7LbpAlrfOOAFpjFPynDHM9YoMMKS+zx5u92aUSHs9/jlf4Xlv4PNhhLajHHJzpcsMJDZHbHE/4BKjM8+qwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe00;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFV+//9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpEQOYA8QegmAZEn8BcpnmMIPElIP6f//95kMRB9uyBipug2uPBBbbIkRvkzgdA";
      "LANUkwBS48xnMJdtHqvTVCanySxTmH2BCq9evgJS6sjHcPnK1bv3wO4XYWRg8ADqAfmNwQlurhfM/SBzLYBqUmDmIuyewugP";
      "sh1spjOcBQ27HKCeCz/+/78A0eMwl2Meu/NktilAB7FkI9wCDg8ZIJ4DVJ8AtEMEyd/O9+7yweT3EJC/Q0D+DwF5GSb88jYE";
      "5GMIyNfgkQcBAPWxgJWcAgAA"
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
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAEGA7MAMmSJ1FkBiJCpKRsg4lCmgQCgxgntXODXXPD1/PttnJ1olLGANM1iNlQv8";
      "QZDj1879uMcncAdv5IdBHlt/pHz2/vRliyfkRzam+HKknOFnPV7m+BauJSza5O61IbL74Qoyrmzs/Wm43ibhHA2cDu5/e53H";
      "tvZ4Q7/HnZ2LX8hfuP3Tv+sD1A031AACAAA="
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
