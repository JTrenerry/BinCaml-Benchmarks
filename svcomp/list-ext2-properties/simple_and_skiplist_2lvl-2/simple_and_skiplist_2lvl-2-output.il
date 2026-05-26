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
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2112_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2116_0" };
    $R29: bv64 := $R31:bv64 { .label = "2120_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2124_0" };
    store le $stack Cse0__5_43:bv64 $R19:bv64 64 { .label = "2124_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2124_2" };
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
  block %main_13 {.address = 0x87c; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    goto(%main_61);
  ];
  block %main_15 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2172_0" };
    $R20: bv64 := $R0:bv64 { .label = "2176_0" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0x878; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%main_11, %main_15);
  ];
  block %main_19 {.address = 0x86c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R20:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2156_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2160_0" };
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    goto(%FUN_7c0_entry_21);
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
    call @sl_random_insert_2800 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x8d8; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2264_0$0" };
    $R21: bv64 := Exp14__5_33:bv64 { .label = "2264_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2268_0" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2272_0" };
    var Exp16__5_35: bv64 := load le $stack Cse0__5_34:bv64 64 { .label = "2272_1$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) 64 { .label = "2272_2$0" };
    $R19: bv64 := Exp16__5_35:bv64 { .label = "2272_3" };
    $R20: bv64 := Exp18__5_36:bv64 { .label = "2272_4" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "2276_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2276_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "2276_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "2276_3" };
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
    call @destroy_sl_2992 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8cc; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%main_31, %main_37);
  ];
  block %main_41 {.address = 0x8c8; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_int_3104 ();
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
    call @create_sl_with_head_and_tail_2720 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x8ac; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    goto(%main_27, %main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_39: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2220_0$0" };
    $R19: bv64 := Exp14__5_39:bv64 { .label = "2220_1" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x8a0; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_40: bv32 := load le $mem $R19:bv64 32 { .label = "2208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "2208_1" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "2212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "2212_4" };
    goto(%main_25, %main_51);
  ];
  block %main_55 {.address = 0x88c; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1:bv64 { .label = "2188_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2192_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2196_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x888; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    goto(%main_21, %main_57);
  ];
  block %main_61 {.address = 0x884; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @__VERIFIER_nondet_int_3104 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x85c; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := $R0:bv64 { .label = "2140_0" };
    $R20: bv64 := $R0:bv64 { .label = "2144_0" };
    $R21: bv64 := 0x1:bv64 { .label = "2148_0" };
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
  block %FUN_7c0_entry_21 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_22);
  ];
  block %FUN_7c0_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_sl_2992 () -> ()
  { .name = "destroy_sl"; .address = 0xbb0; .returnBlock = "destroy_sl_basil_return_1" }
[
  block %destroy_sl_entry {.address = 0xbb0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var R30_begin_destroy_sl_2992: bv64 := $R30:bv64;
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2992_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "2992_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2992_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "2992_3" };
    $R29: bv64 := $R31:bv64 { .label = "2996_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3000_0" };
    $R19: bv64 := $R0:bv64 { .label = "3004_0" };
    var Exp14__5_27: bv64 := load le $mem $R0:bv64 64 { .label = "3008_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "3008_1" };
    goto(%destroy_sl_7, %destroy_sl_17);
  ];
  block %destroy_sl_5 {.address = 0xbdc; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R0: bv64 := $R19:bv64 { .label = "3036_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3040_0$0" };
    $R19: bv64 := Exp14__5_21:bv64 { .label = "3040_1" };
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "3044_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3044_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "3044_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "3044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3044_4" };
    assert eq($R30:bv64, R30_begin_destroy_sl_2992:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_25);
  ];
  block %destroy_sl_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%destroy_sl_5);
  ];
  block %destroy_sl_9 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%destroy_sl_15);
  ];
  block %destroy_sl_11 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%destroy_sl_5);
  ];
  block %destroy_sl_13 {.address = 0xbd4; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_25: bv64 := load le $mem $R19:bv64 64 { .label = "3028_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "3028_1" };
    goto(%destroy_sl_9, %destroy_sl_11);
  ];
  block %destroy_sl_15 {.address = 0xbc8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_24: bv64 := load le $mem $R0:bv64 64 { .label = "3016_0$0" };
    $R1: bv64 := Exp14__5_24:bv64 { .label = "3016_1" };
    store le $mem $R19:bv64 $R1:bv64 64 { .label = "3020_0" };
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    goto(%FUN_7f0_entry_23);
  ];
  block %destroy_sl_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%destroy_sl_15);
  ];
  block %_inlineret_3 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%destroy_sl_13);
  ];
  block %FUN_7f0_entry_23 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_24);
  ];
  block %FUN_7f0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%destroy_sl_basil_return_1);
  ];
  block %FUN_7f0_entry_25 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_26);
  ];
  block %FUN_7f0_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %destroy_sl_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_sl_with_head_and_tail_2720 () -> ()
  { .name = "create_sl_with_head_and_tail"; .address = 0xaa0; .returnBlock = "create_sl_with_head_and_tail_basil_return_1" }
[
  block %create_sl_with_head_and_tail_entry {.address = 0xaa0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "2720_3" };
    $R0: bv64 := 0x10:bv64 { .label = "2724_0" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_0" };
    store le $stack Cse0__5_50:bv64 $R19:bv64 64 { .label = "2732_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2732_2" };
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %create_sl_with_head_and_tail_3 {.address = 0xad0; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R1: bv64 := $R0:bv64 { .label = "2768_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2772_0" };
    $R0: bv64 := $R19:bv64 { .label = "2776_0" };
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "2780_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2780_1" };
    store le $mem $R1:bv64 0x0:bv64 64 { .label = "2784_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2784_1" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2788_0" };
    var Exp16__5_45: bv64 := load le $stack Cse0__5_44:bv64 64 { .label = "2788_1$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) 64 { .label = "2788_2$0" };
    $R19: bv64 := Exp16__5_45:bv64 { .label = "2788_3" };
    $R20: bv64 := Exp18__5_46:bv64 { .label = "2788_4" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "2792_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2792_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "2792_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "2792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2792_4" };
    goto(%create_sl_with_head_and_tail_basil_return_1);
  ];
  block %create_sl_with_head_and_tail_5 {.address = 0xac0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "2752_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2756_0" };
    store le $mem $R19:bv64 $R20:bv64 64 { .label = "2760_0" };
    $R30: bv64 := 0xad0:bv64 { .label = "2764_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %create_sl_with_head_and_tail_7 {.address = 0xab4; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R19: bv64 := $R0:bv64 { .label = "2740_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2744_0" };
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    goto(%FUN_7c0_entry_19);
  ];
  block %_inlineret_3 {.originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
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
  block %_inlineret_4 {.originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
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
  block %_inlineret_5 {.originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
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


proc @__VERIFIER_nondet_int_3104 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc20; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_28:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_28:bv64 { .label = "3104_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3108_0" };
    $R29: bv64 := $R31:bv64 { .label = "3112_0" };
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3116_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @sl_random_insert_2800 () -> ()
  { .name = "sl_random_insert"; .address = 0xaf0; .returnBlock = "sl_random_insert_basil_return_1" }
[
  block %sl_random_insert_entry {.address = 0xaf0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2800_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "2800_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2800_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "2800_3" };
    $R29: bv64 := $R31:bv64 { .label = "2804_0" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2808_0" };
    store le $stack Cse0__5_78:bv64 $R19:bv64 64 { .label = "2808_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2808_2" };
    $R20: bv64 := $R0:bv64 { .label = "2812_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2816_0" };
    var Exp16__5_79: bv64 := load le $mem $R0:bv64 64 { .label = "2820_0$0" };
    var Exp18__5_80: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2820_1$0" };
    $R19: bv64 := Exp16__5_79:bv64 { .label = "2820_2" };
    $R1: bv64 := Exp18__5_80:bv64 { .label = "2820_3" };
    var Exp14__5_81: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2824_1" };
    var Cse2__5_82: bv64 := bvnot($R1:bv64) { .label = "2828_0" };
    var Cse0__5_83: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "2828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "2828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv64, 0x1:bv64), 0x0:bv64) { .label = "2828_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_83:bv64, 0x1:bv64)) { .label = "2828_5" };
    goto(%sl_random_insert_55, %sl_random_insert_59);
  ];
  block %sl_random_insert_3 {.address = 0xb94; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2964_0$0" };
    $R21: bv64 := Exp14__5_85:bv64 { .label = "2964_1" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2968_0" };
    var Exp16__5_87: bv64 := load le $stack Cse0__5_86:bv64 64 { .label = "2968_1$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) 64 { .label = "2968_2$0" };
    $R19: bv64 := Exp16__5_87:bv64 { .label = "2968_3" };
    $R20: bv64 := Exp18__5_88:bv64 { .label = "2968_4" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "2972_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2972_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "2972_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "2972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2972_4" };
    goto(%sl_random_insert_basil_return_1);
  ];
  block %sl_random_insert_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%sl_random_insert_3);
  ];
  block %sl_random_insert_7 {.address = 0xb88; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%sl_random_insert_3);
  ];
  block %sl_random_insert_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_97: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2952_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2956_0" };
    store le $mem bvadd($R21:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2960_0" };
    goto(%sl_random_insert_7);
  ];
  block %sl_random_insert_11 {.address = 0xb84; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%sl_random_insert_5, %sl_random_insert_9);
  ];
  block %sl_random_insert_13 {.address = 0xb70; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R19: bv64 := $R0:bv64 { .label = "2928_0" };
    var Exp14__5_96: bv64 := load le $mem $R20:bv64 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2932_1" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "2936_0" };
    store le $mem $R20:bv64 $R19:bv64 64 { .label = "2940_0" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @__VERIFIER_nondet_int_3104 ();
    goto(%sl_random_insert_11);
  ];
  block %sl_random_insert_15 {.address = 0xb68; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2920_0" };
    $R30: bv64 := 0xb70:bv64 { .label = "2924_0" };
    goto(%FUN_7c0_entry_11);
  ];
  block %sl_random_insert_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sl_random_insert_15);
  ];
  block %sl_random_insert_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sl_random_insert_29);
  ];
  block %sl_random_insert_21 {.address = 0xb4c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%sl_random_insert_17, %sl_random_insert_19);
  ];
  block %sl_random_insert_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_91: bv64 := load le $mem $R20:bv64 64 { .label = "2892_0$0" };
    $R20: bv64 := Exp14__5_91:bv64 { .label = "2892_1" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2896_1" };
    var Exp14__5_93: bv64 := load le $mem $R20:bv64 64 { .label = "2900_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "2900_1" };
    var Cse2__5_94: bv64 := bvnot($R0:bv64) { .label = "2904_0" };
    var Cse0__5_95: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_95:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_94:bv64)), 0x1:bv128))) { .label = "2904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_95:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_94:bv64)), 0x1:bv128))) { .label = "2904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv64, 0x1:bv64), 0x0:bv64) { .label = "2904_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_95:bv64, 0x1:bv64)) { .label = "2904_5" };
    goto(%sl_random_insert_21);
  ];
  block %sl_random_insert_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%sl_random_insert_15);
  ];
  block %sl_random_insert_27 {.address = 0xb64; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%sl_random_insert_23, %sl_random_insert_25);
  ];
  block %sl_random_insert_29 {.address = 0xb60; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @__VERIFIER_nondet_int_3104 ();
    goto(%sl_random_insert_27);
  ];
  block %sl_random_insert_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sl_random_insert_29);
  ];
  block %sl_random_insert_33 {.address = 0xb48; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%sl_random_insert_15);
  ];
  block %sl_random_insert_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sl_random_insert_33);
  ];
  block %sl_random_insert_37 {.address = 0xb38; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp14__5_98: bv64 := load le $mem $R21:bv64 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "2872_1" };
    $R20: bv64 := $R21:bv64 { .label = "2876_0" };
    var Cse2__5_99: bv64 := bvnot($R0:bv64) { .label = "2880_0" };
    var Cse0__5_100: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "2880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_100:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_99:bv64)), 0x1:bv128))) { .label = "2880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_100:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_99:bv64)), 0x1:bv128))) { .label = "2880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv64, 0x1:bv64), 0x0:bv64) { .label = "2880_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_100:bv64, 0x1:bv64)) { .label = "2880_5" };
    goto(%sl_random_insert_31, %sl_random_insert_35);
  ];
  block %sl_random_insert_39 {.address = 0xba4; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R21: bv64 := $R19:bv64 { .label = "2980_0" };
    $R19: bv64 := $R0:bv64 { .label = "2984_0" };
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
  block %sl_random_insert_45 {.address = 0xb18; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%sl_random_insert_41, %sl_random_insert_43);
  ];
  block %sl_random_insert_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_101: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2840_1" };
    var Exp14__5_102: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "2844_0$0" };
    $R1: bv64 := Exp14__5_102:bv64 { .label = "2844_1" };
    var Cse2__5_103: bv64 := bvnot($R1:bv64) { .label = "2848_0" };
    var Cse0__5_104: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_103:bv64)), 0x1:bv128))) { .label = "2848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_104:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_103:bv64)), 0x1:bv128))) { .label = "2848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv64, 0x1:bv64), 0x0:bv64) { .label = "2848_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_104:bv64, 0x1:bv64)) { .label = "2848_5" };
    goto(%sl_random_insert_45);
  ];
  block %sl_random_insert_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%sl_random_insert_37);
  ];
  block %sl_random_insert_51 {.address = 0xb30; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_84: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "2864_0$0" };
    $R19: bv64 := Exp14__5_84:bv64 { .label = "2864_1" };
    goto(%sl_random_insert_47, %sl_random_insert_49);
  ];
  block %sl_random_insert_53 {.address = 0xb28; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R21: bv64 := $R19:bv64 { .label = "2856_0" };
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    call @__VERIFIER_nondet_int_3104 ();
    goto(%sl_random_insert_51);
  ];
  block %sl_random_insert_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sl_random_insert_53);
  ];
  block %sl_random_insert_57 {.address = 0xb14; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%sl_random_insert_39);
  ];
  block %sl_random_insert_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sl_random_insert_57);
  ];
  block %_inlineret_3 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%sl_random_insert_13);
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
  block %sl_random_insert_basil_return_1 [
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
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd40:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd18:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd38:bv64) { .label = "2652_0" };
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
      { .name = "_IO_stdin_used"; .address = 0xd10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1080; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd40; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1084; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd50; .size = 0x40 }
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
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "alloc_or_die"; .address = 0xa80; .size = 0xa0 };
      { .name = "create_sl_with_head_and_tail"; .address = 0xaa0; .size = 0x280 };
      { .name = "destroy_sl"; .address = 0xbb0; .size = 0x1e0 };
      { .name = "main"; .address = 0x840; .size = 0x5c0 };
      { .name = "myexit"; .address = 0xa68; .size = 0x60 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "sl_random_insert"; .address = 0xaf0; .size = 0x600 }
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
    .size = 0x4b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTPWgTYRh+7i7EQt2S4qT5sYOjQ4J0KP0iQhanJnsvdXATRLcTepm7JLTiJGbokAtuRqSDmuro1tKC6JDU";
      "X4hDIM3wQY/zeS+JhoOC0uHh+3nf9/nen+fzndceTHfVt1AflgxvlID+FARPOjG0hxZaJ0Qe7uoFIPnYxK74HtDesNB249Bi";
      "/wFsp4Mgn6afS59nvE+lrUOBbardVAz3KybKD+JKbwXBS4f+wm2Rs2slWps8HxENcsj5FfejhNIg37BU8HznfbNjrdEFSUGJ";
      "9in/2qJ1eBnu/hXiGzl7ltLHV1H/znq6wAC/itqiLUY8Zd7PifD+Z1EroL0TBJeEe8oXBQzUkDbqBtcM1xWg3wHKPXJkukVd";
      "IcfAMlowU0dhjhH/DPAhe7pxULhY3cycFrb26H/M2JuDol4PY80/sb7zxgvnMA+dYLydLSwpAzfCfL8WtUv/Mb/S91jHR0J6";
      "bmeNpeG80r7zrhmt5TPrO6s2ge+89TiHmkHI2+xv7Q7y9Yydq6Obq6+T/y7fEb+JPRmNn+rHd/aatyPvSU2z+rpFLpm93BW4";
      "P5nsH5rQyzz3eK5QP6KDahzeyiN4Yw2Ma/Op1ymXxIpeEzHl2dRWCkaf/S0vMkc5Vyd3iKE8It8ydSMaFK02TEXtLrQ2TPQ5";
      "y/IcY7Z515A4rjJnm/fXGaPoLzkuTHJ3abeZ7xZxjXbOJSdxNvN+QYh2Z3Urb0vcF/ZmdsZhH6A09dQ2uPKP6Dm+wT+jXf4T";
      "6cF0ruYZcwz7j7/9j87/H+3757Sf9/3/sv8GM9JCnLQEAAA="
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
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeLM3IKc1PjEvJT44uzMgpzM4pJ4o5yyHF0jvWSQvAEDBBSlJiZnxKcWFeUXMSADAPeAlklIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd58;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRECMRCF4Q0xkQgcFpESMnMNRCIpIQVQREqghIiUgUgJlBBxFcDBux+x883O233u7JduZidmvqXNmbWP";
      "9GQPm/TChCve0cgHXnBiwuNXumLEghkrPrDj7UfPvxfjgX/MOLFgEPcYsWHGgQUnVgzebAdwr3TUrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe08;
    .size = 0x27c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO/8+v/fBCTpyC4HEtMBYo3f//8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwSIe4B4BVBMA6JPYC7TPEaQ+BIg3gEU50ESlwEy90DFRZDEne/d5YO54w5U";
      "PgDJHc6TmaYw+gNdcoWPAWwPIwPDE6CaAxA1BnPZ5rE6TWaZwuw0lSmd697dqyCFjtxg83SAaiv+QP2K8Jc3zF8g8wJA5v34";
      "/38HknkuIPOmMqUiGccAcn8N1Dxs7gfJzyEgv4eA/B0C8n8IyMsw4Ze3ISAfg0ceBABhhZidfAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1084;
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
