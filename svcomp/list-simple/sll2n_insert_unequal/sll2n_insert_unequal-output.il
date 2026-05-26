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
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2112;

proc @main_2112 () -> ()
  { .name = "main"; .address = 0x840; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x840; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_24:bv64 $R19:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2124_2" };
    $R19: bv64 := 0x2:bv64 { .label = "2128_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2132_0" };
    $R21: bv64 := 0x1:bv64 { .label = "2136_0" };
    goto(%main_85);
  ];
  block %main_3 {.address = 0x910; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%main_3);
  ];
  block %main_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_3);
  ];
  block %main_7 {.address = 0x860; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_85);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := 0x1:bv64 { .label = "2144_0" };
    goto(%main_7);
  ];
  block %main_15 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_27: bv32 := load le $mem $R0:bv64 32 { .label = "2328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2328_1" };
    assert false { .label = "2332_1" };
    call @_start_2368 ();
    goto(%main_basil_return_1);
  ];
  block %main_17 {.address = 0x914; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    call @reach_error_2688 () { .label = "2324_2" };
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_23 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_17);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_27 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_55);
  ];
  block %main_29 {.address = 0x8ec; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%main_39);
  ];
  block %main_31 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R0: bv64 := $R19:bv64 { .label = "2284_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2288_0$0" };
    $R19: bv64 := Exp14__5_16:bv64 { .label = "2288_1" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x8fc; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%main_basil_return_1);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2300_0$0" };
    $R21: bv64 := Exp14__5_10:bv64 { .label = "2300_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2304_0" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2308_0" };
    var Exp16__5_12: bv64 := load le $stack Cse0__5_11:bv64 64 { .label = "2308_1$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) 64 { .label = "2308_2$0" };
    $R19: bv64 := Exp16__5_12:bv64 { .label = "2308_3" };
    $R20: bv64 := Exp18__5_13:bv64 { .label = "2308_4" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "2312_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2312_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "2312_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "2312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2312_4" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x8f8; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%main_31, %main_35);
  ];
  block %main_39 {.address = 0x8f4; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    goto(%FUN_7f0_entry_17);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_39);
  ];
  block %main_43 {.address = 0x8e8; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%main_17);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_47 {.address = 0x8e0; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%main_41, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "2272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "2272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "2272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "2272_4" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x8d4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    goto(%main_27, %main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_30: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2260_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "2260_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2264_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x8c8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp14__5_25: bv32 := load le $mem $R1:bv64 32 { .label = "2248_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2248_1" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "2252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "2252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "2252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "2252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "2252_4" };
    goto(%main_25, %main_53);
  ];
  block %main_57 {.address = 0x8c4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R2: bv64 := 0x2:bv64 { .label = "2244_0" };
    goto(%main_57);
  ];
  block %main_61 {.address = 0x8bc; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_23, %main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_20: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2236_0$0" };
    $R1: bv64 := Exp14__5_20:bv64 { .label = "2236_1" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x8ac; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_21, %main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_17: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2220_0$0" };
    $R19: bv64 := Exp14__5_17:bv64 { .label = "2220_1" };
    var Exp14__5_18: bv32 := load le $mem $R19:bv64 32 { .label = "2224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2224_1" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffb:bv32) { .label = "2228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffb:bv64))) { .label = "2228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "2228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "2228_4" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x8a0; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    goto(%main_19, %main_67);
  ];
  block %main_71 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_28: bv32 := load le $mem $R0:bv64 32 { .label = "2208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2208_1" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_29:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_29:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_29:bv32, 0x0:bv32) { .label = "2212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_29:bv32) { .label = "2212_4" };
    goto(%main_69);
  ];
  block %main_73 {.address = 0x898; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2200_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2200_1" };
    goto(%main_15, %main_71);
  ];
  block %main_75 {.address = 0x884; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2180_0" };
    $R1: bv64 := 0x5:bv64 { .label = "2184_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2188_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2192_0" };
    $R30: bv64 := 0x898:bv64 { .label = "2196_0" };
    call @sll_insert_2976 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x874; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_9, %main_77);
  ];
  block %main_81 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $stack $R0:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2164_0" };
    store le $stack bvadd($R0:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2168_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "2172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "2172_4" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x870; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_5, %main_81);
  ];
  block %main_85 {.address = 0x864; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "2148_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_83);
  ];
  block %FUN_7c0_entry_11 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_12);
  ];
  block %FUN_7c0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_37);
  ];
  block %FUN_7f0_entry_17 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_18);
  ];
  block %FUN_7f0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd78:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd58:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd70:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_15 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_16);
  ];
  block %FUN_800_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @sll_insert_2976 () -> ()
  { .name = "sll_insert"; .address = 0xba0; .returnBlock = "sll_insert_basil_return_1" }
[
  block %sll_insert_entry {.address = 0xba0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "2976_3" };
    $R29: bv64 := $R31:bv64 { .label = "2980_0" };
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2984_0" };
    store le $stack Cse0__5_107:bv64 $R19:bv64 64 { .label = "2984_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2984_2" };
    $R20: bv64 := $R0:bv64 { .label = "2988_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2992_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2996_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3000_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3004_0" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    goto(%FUN_7c0_entry_7);
  ];
  block %sll_insert_5 {.address = 0xc20; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%sll_insert_5);
  ];
  block %sll_insert_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%sll_insert_5);
  ];
  block %sll_insert_9 {.address = 0xc08; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%sll_insert_basil_return_1);
  ];
  block %sll_insert_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3080_0$0" };
    $R21: bv64 := Exp14__5_100:bv64 { .label = "3080_1" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "3084_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3088_0" };
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3092_0" };
    var Exp16__5_102: bv64 := load le $stack Cse0__5_101:bv64 64 { .label = "3092_1$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) 64 { .label = "3092_2$0" };
    $R19: bv64 := Exp16__5_102:bv64 { .label = "3092_3" };
    $R20: bv64 := Exp18__5_103:bv64 { .label = "3092_4" };
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "3096_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3096_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "3096_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "3096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3096_4" };
    goto(%sll_insert_9);
  ];
  block %sll_insert_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sll_insert_19);
  ];
  block %sll_insert_15 {.address = 0xbf0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%sll_insert_basil_return_1);
  ];
  block %sll_insert_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3056_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3060_0$0" };
    $R21: bv64 := Exp14__5_94:bv64 { .label = "3060_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3064_0" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3068_0" };
    var Exp16__5_96: bv64 := load le $stack Cse0__5_95:bv64 64 { .label = "3068_1$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) 64 { .label = "3068_2$0" };
    $R19: bv64 := Exp16__5_96:bv64 { .label = "3068_3" };
    $R20: bv64 := Exp18__5_97:bv64 { .label = "3068_4" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3072_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3072_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3072_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3072_4" };
    goto(%sll_insert_15);
  ];
  block %sll_insert_19 {.address = 0xbe0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R2: bv64 := $R1:bv64 { .label = "3040_0" };
    var Cse1__5_91: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "3044_0" };
    var Cse0__5_92: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "3044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_91:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "3044_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_92:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "3044_3" };
    $ZF: bv1 := bvcomp(Cse1__5_91:bv32, 0x0:bv32) { .label = "3044_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_91:bv32) { .label = "3044_5" };
    $R19: bv64 := Cse0__5_92:bv64 { .label = "3044_6" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "3048_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "3048_1" };
    goto(%sll_insert_13, %sll_insert_17);
  ];
  block %sll_insert_21 {.address = 0xbdc; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%sll_insert_19);
  ];
  block %sll_insert_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%sll_insert_21);
  ];
  block %sll_insert_25 {.address = 0xbc8; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%sll_insert_11, %sll_insert_23);
  ];
  block %sll_insert_27 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 extract(32, 0, $R21:bv64) 32 { .label = "3016_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3020_0" };
    var Exp14__5_90: bv64 := load le $mem $R20:bv64 64 { .label = "3024_0$0" };
    $R1: bv64 := Exp14__5_90:bv64 { .label = "3024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3028_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3028_3" };
    goto(%sll_insert_25);
  ];
  block %sll_insert_29 {.address = 0xbc4; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%sll_insert_7, %sll_insert_27);
  ];
  block %_inlineret_3 {.originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%sll_insert_29);
  ];
  block %FUN_7c0_entry_7 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_8);
  ];
  block %FUN_7c0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %sll_insert_basil_return_1 [
    return ();
  ]
];


proc @__libc_start_main () -> ()
  { .name = "__libc_start_main" };


proc @abort () -> ()
  { .name = "abort" };


proc @_start_2368 () -> ()
  { .name = "_start"; .address = 0x940; .returnBlock = "_start_basil_return_1" }
[
  block %_start_entry {.address = 0x940; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var R30_begin__start_2368: bv64 := $R30:bv64;
    $R29: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R30: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R5: bv64 := $R0:bv64 { .label = "2380_0" };
    var Exp14__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "2384_0$0" };
    $R1: bv64 := Exp14__5_1:bv64 { .label = "2384_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x8:bv64) { .label = "2388_0" };
    $R6: bv64 := $R31:bv64 { .label = "2392_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "2396_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R0:bv64, 0xfd8:bv64) 64 { .label = "2400_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "2400_1" };
    $R3: bv64 := 0x0:bv64 { .label = "2404_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2408_0" };
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    goto(%FUN_7a0_entry_5);
  ];
  block %_start_3 {.address = 0x970; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R30: bv64 := 0x974:bv64 { .label = "2416_0" };
    assert eq($R30:bv64, R30_begin__start_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_3);
  ];
  block %_inlineret_3 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%_start_basil_return_1);
  ];
  block %FUN_7e0_entry_3 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_4);
  ];
  block %FUN_7e0_basil_return_1_4 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%_start_3);
  ];
  block %FUN_7a0_entry_5 {.address = 0x7a0} [
    var R30_begin_FUN_7a0_1952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1952_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "1956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1956_1" };
    $R16: bv64 := $R16:bv64 { .label = "1960_0" };
    assert eq($R30:bv64, R30_begin_FUN_7a0_1952_3:bv64) { .comment = "R30 = R30_in" };
    call @__libc_start_main () { .label = "1964_2" };
    goto(%FUN_7a0_basil_return_1_6);
  ];
  block %FUN_7a0_basil_return_1_6 [
    goto(%_inlineret_4);
  ];
  block %_start_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xd50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10d8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd78; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x10dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd88; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc80; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x700 };
      { .name = "myexit"; .address = 0xaa8; .size = 0x60 };
      { .name = "node_create"; .address = 0xac0; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0xa80; .size = 0x140 };
      { .name = "sll_create"; .address = 0xb00; .size = 0x300 };
      { .name = "sll_destroy"; .address = 0xb60; .size = 0x200 };
      { .name = "sll_insert"; .address = 0xba0; .size = 0x420 }
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
    .size = 0x4f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTv2tTURT+7ruxS7rIiwiCJi/VJasEKQ59yZI9CTgIJql/Qej4kKSzFPKw4OKSrQl0Mg4Ftal1c6u2IDi8";
      "xB8IOgRihgt9PL/70tSYaFE6HE5yz3fO+c453/Od5y2gfuBLuMOCaBVQz49MqDS9AcRu0v+QaMOo5w+D4DEuoHMJ2IlFoGoL";
      "qIogKPalmWoS58WhvI9w94FNL24rT6IjYO+sRFCtSBTNiK0qBv/HUO0ZKFYWbNU00Mkyd4m4GnEW3y3ishFcrATBs9IiqnWg";
      "GCUXT5rtNebsksdTxkamrcg9PyxkWr7zeqsrS0cg7i77g/XwIPEunpCHZ1npujy8yvmv0T5zzp60VX8J7hfuwwMG+J5TkrEI";
      "bYN9n9DC9685ZQOdzSC4rPv+rT4EGkgIV9Bb9CvAty7n6bGG5eVUhTUGUnC/8aOQ/wzeAt4kj2tvM4vrD63jzKM94vvMzQ5y";
      "ajXMNU5zfedlK7xjFMpkfjmZWbYFboV8P+UU99gZ17fVPc7xnpbg/spJsTyM2sp3Xm3NzvKB8521P9/ZbUmgIWi6N/ffuO+l";
      "XaucdtFNu6usf4d9NO4kHvs9/xfnoURK6+w28dxRx6TONK84tTbhNpsfB6rb1IzvvAjraO2OpEhpLYf1eLeJfm/oecVYv2vU";
      "rtawRf1qHY01tH/aQ+fp3x7xMxzb0/0nmrxyosnpPY5vMual+WgeQ2mEM054QuvJGHPSc64btqoZqG4IFHX9PrWhuepvokmu";
      "NjGar6Cf5qzf6gbm3uf29Yf76W9Ic/Sdvbn7/2P84Jzx8/b/r/hPK7B1o/QEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd50;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKcHKO8+My84tSikvjSvNTC0sQcvWQGBgMGCChKTUzOiE8tKsovYkAGAHBgS8lAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd90;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMLxKCYByE4R9SiF8wOKORQCQyYyESv2MQOYAHMBg4BsHAEQwEI5EDEAwEsvxZX8POMzuzs8E5vD7N7Eja";
      "r3Q54CJ1dLdKA+Y44Q0tMOsxxhkzPG2SxxRLrPDx3+EL3S6N2GLBf48lznhHJ6nBFN/o8YMVRqFZjQn+AEN1FVKsAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe40;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ/8+v/fBCTpyC4HEtMBYoPf//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwSIe4B4A1BMA6JPYC7TPEaQ+BIgPgAU50ESB9mzBypugmqPBxfYIkdukDsf";
      "APEdoJoEkBpnPoO5bPNYnaYyOU1mmcLsC1R49fIVkFJHPobLV67evQd2vwgjAwPHn///QX5jcIKb6wVzP8g+C6AaFaCaFojd";
      "EHNBhrpMZQpCmOuKYDIwgPxVANTX8+P//wcQfQ5zOeaxO09mmwJ0FEsukmIZoPQcoNoEoB0iSP52vncX7AaQ/B4C8ncIyP8h";
      "IC/DhF/ehoB8DAH5GjzyIAAAvZwVHpwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10dc;
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
      "H4sIAAAAAAAA/62QOw7CMAxAndKWX5EYQHx7B4aeoKfozAWQOBITI0focRi7dKgQDQI/D+mMl5cXx04cJxolzOEZZrAaKxd4";
      "wWKH39/uxwM+gXv4IH8c5GOrj5Rt7y9fNnhC/sTBFF+OlDP8qu1ljm/hWsKgTJ5eCyK7H64g48rG3p+G+00SzlHD6eD+l9d5";
      "7GiP19R73Flf/Ea+w+2f/h0f/h2PuwACAAA="
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
