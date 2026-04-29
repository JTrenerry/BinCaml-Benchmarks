memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2832;

proc @main_2832 () -> ()
  { .name = "main"; .address = 0xb10; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb10; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2832_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2832_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2832_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2832_3" };
    $R29: bv64 := $R31:bv64 { .label = "2836_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2840_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2844_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2848_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2852_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2856_1" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2860_1" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    call @sll_create_2540 ();
    goto(%main_39);
  ];
  block %main_5 {.address = 0xbc4; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R30: bv64 := 0xbc8:bv64 { .label = "3012_0" };
    call @reach_error_2404 () { .label = "3012_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xbb8; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_11 {.address = 0xb74; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_35);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2932_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2936_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2940_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2944_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2948_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xb54; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2900_1" };
    var Exp14__5_7: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2904_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2908_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2912_1" };
    var Exp14__5_9: bv32 := load le $mem $R0:bv64 32 { .label = "2916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2916_1" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2920_1" };
    var Cse2__5_11: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2924_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "2924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "2924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv32, 0x1:bv32), 0x0:bv32) { .label = "2924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_12:bv32, 0x1:bv32)) { .label = "2924_5" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xbc0; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_5);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_23 {.address = 0xbcc; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_basil_return_1);
  ];
  block %main_25 {.address = 0xbb0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2992_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "3020_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3020_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "3020_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "3020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3020_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xba8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2984_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2984_1" };
    $R30: bv64 := 0xbb0:bv64 { .label = "2988_0" };
    call @sll_destroy_2632 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0xb94; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_21, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "2964_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2968_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "2972_1" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2976_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "2976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "2976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "2976_5" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xb88; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2956_3" };
    goto(%main_17, %main_33);
  ];
  block %main_37 {.address = 0xb44; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "2884_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2888_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "2892_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xb34; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2868_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2872_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2876_1" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @sll_append_2704 ();
    goto(%main_37);
  ];
  block %_inlineret_3 {.originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_7e0_entry_7 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_8);
  ];
  block %FUN_7e0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @myexit_2444 () -> ()
  { .name = "myexit"; .address = 0x98c }
[
  block %myexit_entry {.address = 0x98c; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2452_0" };
    goto(%myexit_3);
  ];
  block %myexit_3 {.address = 0x998; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%myexit_3);
  ]
];


proc @node_create_2464 () -> ()
  { .name = "node_create"; .address = 0x9a0; .returnBlock = "node_create_basil_return_1" }
[
  block %node_create_entry {.address = 0x9a0; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var R30_begin_node_create_2464: bv64 := $R30:bv64;
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2464_3" };
    $R29: bv64 := $R31:bv64 { .label = "2468_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2472_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2476_0" };
    $R30: bv64 := 0x9b4:bv64 { .label = "2480_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %node_create_3 {.address = 0x9cc; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%node_create_basil_return_1);
  ];
  block %node_create_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2508_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2512_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2516_1" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2520_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2524_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2528_1" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "2532_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2532_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "2532_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "2532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2532_4" };
    goto(%node_create_3);
  ];
  block %node_create_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_node_create_2464:bv64) { .comment = "R30 = R30_in" };
    call @myexit_2444 () { .label = "2504_2" };
    goto(%node_create_basil_return_1);
  ];
  block %node_create_11 {.address = 0x9b4; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2484_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2492_3" };
    goto(%node_create_5, %node_create_9);
  ];
  block %_inlineret_3 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%node_create_11);
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
  block %node_create_basil_return_1 [
    return ();
  ]
];


proc @sll_create_2540 () -> ()
  { .name = "sll_create"; .address = 0x9ec; .returnBlock = "sll_create_9" }
[
  block %sll_create_entry {.address = 0x9ec; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2540_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "2540_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2540_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "2540_3" };
    $R29: bv64 := $R31:bv64 { .label = "2544_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2552_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2556_0" };
    goto(%sll_create_13);
  ];
  block %sll_create_3 {.address = 0xa0c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2572_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2576_1" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R1: bv64 := Exp14__5_95:bv64 { .label = "2580_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2584_0" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2588_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2592_0" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "2596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    goto(%sll_create_13);
  ];
  block %sll_create_5 {.address = 0xa04; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%sll_create_3);
  ];
  block %sll_create_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "2564_1" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    call @node_create_2464 ();
    goto(%sll_create_5);
  ];
  block %sll_create_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2620_1" };
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "2624_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2624_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "2624_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "2624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2624_4" };
    goto(%sll_create_9);
  ];
  block %sll_create_13 {.address = 0xa30; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "2608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2612_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2612_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2612_3" };
    goto(%sll_create_7, %sll_create_11);
  ];
  block %sll_create_9 {.address = 0xa3c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xcb8:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc98:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcb0:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_11 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_12);
  ];
  block %FUN_800_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @sll_append_2704 () -> ()
  { .name = "sll_append"; .address = 0xa90; .returnBlock = "sll_append_basil_return_1" }
[
  block %sll_append_entry {.address = 0xa90; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2704_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2704_3" };
    $R29: bv64 := $R31:bv64 { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2712_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2716_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2720_1" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    call @node_create_2464 ();
    goto(%sll_append_23);
  ];
  block %sll_append_3 {.address = 0xadc; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%sll_append_13);
  ];
  block %sll_append_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2780_1" };
    var Exp14__5_87: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2784_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2784_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2788_0" };
    goto(%sll_append_3);
  ];
  block %sll_append_7 {.address = 0xb04; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "2824_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2824_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "2824_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "2824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2824_4" };
    goto(%sll_append_basil_return_1);
  ];
  block %sll_append_9 {.address = 0xaf8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%sll_append_7);
  ];
  block %sll_append_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2808_1" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2812_0$0" };
    $R1: bv64 := Exp14__5_85:bv64 { .label = "2812_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2816_0" };
    goto(%sll_append_9);
  ];
  block %sll_append_13 {.address = 0xae8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2792_1" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2800_3" };
    goto(%sll_append_5, %sll_append_11);
  ];
  block %sll_append_15 {.address = 0xacc; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%sll_append_13);
  ];
  block %sll_append_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2764_1" };
    var Exp14__5_79: bv64 := load le $mem $R0:bv64 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2768_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2772_0" };
    goto(%sll_append_15);
  ];
  block %sll_append_19 {.address = 0xabc; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%sll_append_7);
  ];
  block %sll_append_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2748_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2752_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "2752_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2756_0" };
    goto(%sll_append_19);
  ];
  block %sll_append_23 {.address = 0xaa8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2728_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2732_1" };
    var Exp14__5_77: bv64 := load le $mem $R0:bv64 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2736_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2740_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2740_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2740_3" };
    goto(%sll_append_17, %sll_append_21);
  ];
  block %sll_append_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @sll_destroy_2632 () -> ()
  { .name = "sll_destroy"; .address = 0xa48; .returnBlock = "sll_destroy_9" }
[
  block %sll_destroy_entry {.address = 0xa48; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2632_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2632_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2632_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2632_3" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2640_0" };
    goto(%sll_destroy_13);
  ];
  block %sll_destroy_3 {.address = 0xa6c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "2668_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2672_0" };
    goto(%sll_destroy_13);
  ];
  block %sll_destroy_5 {.address = 0xa58; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%sll_destroy_3);
  ];
  block %sll_destroy_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2648_1" };
    var Exp14__5_59: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2652_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2656_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2660_1" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %sll_destroy_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2696_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2696_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2696_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2696_4" };
    goto(%sll_destroy_9);
  ];
  block %sll_destroy_13 {.address = 0xa74; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2680_3" };
    goto(%sll_destroy_7, %sll_destroy_11);
  ];
  block %_inlineret_1 [
    goto(%sll_destroy_5);
  ];
  block %FUN_7f0_entry_5 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_6);
  ];
  block %FUN_7f0_basil_return_1_6 [
    goto(%_inlineret_1);
  ];
  block %sll_destroy_9 {.address = 0xa80; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    return ();
  ]
];




prog entry @main_2832 {
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
      { .name = "_IO_stdin_used"; .address = 0xc90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfd8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcb8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfdc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcc8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbd4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbe8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbfc; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0xb10; .size = 0x620 };
      { .name = "myexit"; .address = 0x98c; .size = 0xa0 };
      { .name = "node_create"; .address = 0x9a0; .size = 0x260 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "sll_append"; .address = 0xa90; .size = 0x400 };
      { .name = "sll_create"; .address = 0x9ec; .size = 0x2e0 };
      { .name = "sll_destroy"; .address = 0xa48; .size = 0x240 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xb10 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVVyAG0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OABrU/H0wAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
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
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SPWgUQRT+9ocgJHjICluEuLenfeCuWFI5a7N1jutzno2gjfUWrmBnk8XCTrAyprFJs6DmonZiE5OAYDEb";
      "NAhaXEg1kHV9b3Y3ajjkimHefDPfz3vM2jVrfwnJ7hVa3yxs5pZQh1eRHllIJTDBz0hZdGfT+liWT77Q0vj3SAlga68s3bG1";
      "duC1rf1pCwbW0TZSg3af9uvAjzEwyEnDl5G6SRoTy9iE6R2wzvn3PvChc3r/U7jw4JF/Gj7eofeHxL0xidRIc80zbhG/eVFQ";
      "7pN5KIf4w064IgwEOu/XSCX0vtIX6in18ZlWG0l/2DFWTuaFKuK3G+d7oX7dIt7WugDWLdlNR8Th2hh2NYZxN2W9xl96yJhb";
      "au7rMwxm0n/I83OhpCuUBxxT/wPOcKxxwuzqLvdEZgAZ10X8bqPq749WvoisJJ0F4LJcFNkR8x3iOsQljmFXtfYiLdhYZR7X";
      "5Hvv7q9yMFW7BXWBNVtCwa75VI/qfHzPZ86ek0Yzp2k6uavzZ9tNNtZExX1GffM5p4zUp2o1nqg8bT67f2Woa+aGZZVdc6nP";
      "f/1faX9BM5U9ZDxbuUzzWhaZ7InsJWfhHm4hZWxPn8nDgyoDZBfZ16t9HT07zqT59HfvhCbldqr3MtBzvSQDPVedzee59io8";
      "DypOXvf6nLxAeebIgzOb9X6b8Dn9f97XPTT/LekX8c4s2O6M2Kx6/8V+AwRo2Es0BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc90;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKcHKO8+MSCgtS8lPjUwtLEHL1kkLgBAwQUpSYmZ8SnFhXlFzEgAwBsN+QUQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcd0;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FrRGCcADG4RckOADBO40EgwNwB4FoNDjEPxoJDEAkOATBEQgEA5HICAQ38OP1F557ov2meEhKcXvbT555";
      "YX3sF5WsSOo44zvnPPCFZw58+Not19zzyBNXP3vlxPY2lnZ85BOfueLAV245cM8NT9zxyn+E6ldorAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd80;
    .size = 0x25c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33PPQ/BQBwG8GvVyyDSwSDR0NFgMBg7eFkMIgibiMFuFTH4ADarNgajD2Do2MEosbZmo8FEk/NcW9zimjxJ";
      "+/zuf71TSfhIiz5R5gUpny4SFd85ZP+ktMqwniywrozc0VWiGdbVkPSLUiPqdGSAVNG1gtmMbipWrLGRO1fvkvnMzZEp1ijR";
      "XBZZs1l0pXBONWVLYv0+Wpvl9tPwaiMT9O2wr5gJK967esE/mLtsT/iI8yHnPnL6nTPwLueahPvCV5yPOTfgXZ9SJ/SambKS";
      "M85H8If/PXdwnybnS/hN4Fu4K3Abfha4C3cE7sOPAtdkQg4CN+C7P86eN2v7n7ZcAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfdc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAPGbHZghU6TOAkiIiagoGSHjUKZJESFiBPeucGqueXr+fLbPTrQKmMMKZrAcKxf4";
      "lWCH39/uxwM+gXv4ID8O8tj6I2Xb+/OXDZ6Qn9iY4suRcoZf9HiZ41u4lrBok6fXhsjuhyvIuLKx96fhepOEc9RwOrj/5XUe";
      "29rjNf0ed3YufiPvcPunf9cH/tkHdwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHxDgRuUDAAvzDzMwAAAA" ]
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
