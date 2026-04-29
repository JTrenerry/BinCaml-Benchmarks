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

prog entry @main_2864;

proc @main_2864 () -> ()
  { .name = "main"; .address = 0xb30; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb30; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2864_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2864_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2864_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2864_3" };
    $R29: bv64 := $R31:bv64 { .label = "2868_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2872_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2876_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2880_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2884_0" };
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "2888_1" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "2892_1" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @sll_create_2540 ();
    goto(%main_39);
  ];
  block %main_5 {.address = 0xbfc; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    call @reach_error_2404 () { .label = "3068_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xbf0; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_11 {.address = 0xbac; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_35);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2988_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2992_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "2996_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3000_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3004_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xb8c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2956_1" };
    var Exp14__5_7: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2960_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2964_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2968_1" };
    var Exp14__5_9: bv32 := load le $mem $R0:bv64 32 { .label = "2972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "2972_1" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2976_1" };
    var Cse2__5_11: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2980_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "2980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "2980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv32, 0x1:bv32), 0x0:bv32) { .label = "2980_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_12:bv32, 0x1:bv32)) { .label = "2980_5" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xbf8; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_5);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_23 {.address = 0xc04; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_basil_return_1);
  ];
  block %main_25 {.address = 0xbe8; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3048_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "3076_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3076_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "3076_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "3076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3076_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xbe0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3040_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "3040_1" };
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    call @sll_destroy_2632 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0xbcc; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_21, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3020_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3024_0" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3028_1" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3032_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "3032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "3032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "3032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "3032_5" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xbc0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3008_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "3008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3012_3" };
    goto(%main_17, %main_33);
  ];
  block %main_37 {.address = 0xb7c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "2940_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2944_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "2948_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xb54; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2900_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2904_1" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "2908_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2912_0" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "2916_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2920_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2924_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2928_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "2932_1" };
    $R30: bv64 := 0xb7c:bv64 { .label = "2936_0" };
    call @sll_insert_2704 ();
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
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2444_3" };
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
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2464_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2464_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2464_3" };
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
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2508_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2512_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "2516_1" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "2520_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2524_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2528_1" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2532_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2532_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2532_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2532_3" };
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
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2488_1" };
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
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2540_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "2540_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2540_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "2540_3" };
    $R29: bv64 := $R31:bv64 { .label = "2544_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2548_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2552_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2556_0" };
    goto(%sll_create_13);
  ];
  block %sll_create_3 {.address = 0xa0c; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2572_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2576_1" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "2580_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2584_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2588_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2592_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "2596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2600_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2604_0" };
    goto(%sll_create_13);
  ];
  block %sll_create_5 {.address = 0xa04; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%sll_create_3);
  ];
  block %sll_create_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "2564_1" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    call @node_create_2464 ();
    goto(%sll_create_5);
  ];
  block %sll_create_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2620_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2620_1" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "2624_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2624_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "2624_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "2624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2624_4" };
    goto(%sll_create_9);
  ];
  block %sll_create_13 {.address = 0xa30; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "2608_1" };
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
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xcf0:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xcd0:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xce8:bv64) { .label = "2436_0" };
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


proc @sll_insert_2704 () -> ()
  { .name = "sll_insert"; .address = 0xa90; .returnBlock = "sll_insert_basil_return_1" }
[
  block %sll_insert_entry {.address = 0xa90; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2704_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "2704_3" };
    $R29: bv64 := $R31:bv64 { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2712_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2716_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2720_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "2724_1" };
    $R30: bv64 := 0xaac:bv64 { .label = "2728_0" };
    call @node_create_2464 ();
    goto(%sll_insert_23);
  ];
  block %sll_insert_3 {.address = 0xac4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%sll_insert_21);
  ];
  block %sll_insert_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2756_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2760_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2764_1" };
    var Exp14__5_84: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2768_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2772_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2776_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2780_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2784_0" };
    goto(%sll_insert_3);
  ];
  block %sll_insert_7 {.address = 0xb18; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2840_1" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2844_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "2844_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2848_0" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "2856_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2856_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "2856_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "2856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2856_4" };
    goto(%sll_insert_basil_return_1);
  ];
  block %sll_insert_9 {.address = 0xb0c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%sll_insert_7);
  ];
  block %sll_insert_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2828_1" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2832_0$0" };
    $R1: bv64 := Exp14__5_87:bv64 { .label = "2832_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2836_0" };
    goto(%sll_insert_9);
  ];
  block %sll_insert_13 {.address = 0xafc; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%sll_insert_7);
  ];
  block %sll_insert_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2812_1" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2816_0$0" };
    $R1: bv64 := Exp14__5_90:bv64 { .label = "2816_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2820_0" };
    goto(%sll_insert_13);
  ];
  block %sll_insert_17 {.address = 0xaf0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%sll_insert_11, %sll_insert_15);
  ];
  block %sll_insert_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2804_3" };
    goto(%sll_insert_17);
  ];
  block %sll_insert_21 {.address = 0xae4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "2788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2792_3" };
    goto(%sll_insert_5, %sll_insert_19);
  ];
  block %sll_insert_23 {.address = 0xaac; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2732_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "2736_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2740_1" };
    var Exp14__5_78: bv64 := load le $mem $R0:bv64 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2744_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2748_0" };
    goto(%sll_insert_21);
  ];
  block %sll_insert_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @sll_destroy_2632 () -> ()
  { .name = "sll_destroy"; .address = 0xa48; .returnBlock = "sll_destroy_9" }
[
  block %sll_destroy_entry {.address = 0xa48; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2632_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "2632_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2632_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "2632_3" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2640_0" };
    goto(%sll_destroy_13);
  ];
  block %sll_destroy_3 {.address = 0xa6c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2668_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2672_0" };
    goto(%sll_destroy_13);
  ];
  block %sll_destroy_5 {.address = 0xa58; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%sll_destroy_3);
  ];
  block %sll_destroy_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2648_1" };
    var Exp14__5_60: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2652_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2656_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "2660_1" };
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    goto(%FUN_7f0_entry_5);
  ];
  block %sll_destroy_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2696_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2696_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2696_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2696_4" };
    goto(%sll_destroy_9);
  ];
  block %sll_destroy_13 {.address = 0xa74; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "2676_1" };
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




prog entry @main_2864 {
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
      { .name = "_IO_stdin_used"; .address = 0xcc8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1010; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xcf0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1014; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd00; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc0c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc5c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc34; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0xb30; .size = 0x6e0 };
      { .name = "myexit"; .address = 0x98c; .size = 0xa0 };
      { .name = "node_create"; .address = 0x9a0; .size = 0x260 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "sll_create"; .address = 0x9ec; .size = 0x2e0 };
      { .name = "sll_destroy"; .address = 0xa48; .size = 0x240 };
      { .name = "sll_insert"; .address = 0xa90; .size = 0x500 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xb30 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVdyAG0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OABO6ro9wAAAAA=="
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
    .size = 0x46c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMWgUQRR9c7OIcsEgK1yx6N6dVmlSbHGkcs7mas+rbBLPUhvrC3iCnU0WC7GRdMbUNgMaLyo2ahNNQLDY";
      "PTQIWlxI40A26/8zexcMQa4Y5u+bee+/93cWL8vtC+hvXaT1Q2I9lcoMLyHelYgTYITfLSPpzKP1Kc8ff6Nl8Z8to4AXX/K8";
      "MpCLO2FVbp+0ILCCqogF7TXarwC/BkAnJY1a0jI3SWMkxTpK4Q7rHL9fAz7UD+59bs7cf1g7aD7apPtD4l4dtUzXcksTbtbb";
      "eJ6R7/0yjE/8pXpzQQk0rN/vLdOn+05fmaeU4yutKvrtpbpY2C8rk/XerB3PQnkrWe+11QWwIgdR3CUO10JFFsNqFLPeuH8S";
      "QjM3t9xXEwylfvsBz68Ck1SUCYE9yt9hD3sWJ8xzZ2motAA011nv7ZrLd6SVBtA56cwA55NA6V3m+8T1iUsc4bna9iIteLjG";
      "PK6p7907h3nnRO1ZmNOsOasMvIJPdbfwx+f8zd5T0hjP6Ujn5UQnrUAPfZtBbxS589DxAdIKYM44/+SR8KDoGVjvzjPzfef5";
      "I3sOXe9VmhvX46xe4dl+o5hh4M6cv3f/+FM08ySC5tkn8zTPeaWTSOln7JMzUi2Ww+tVoIxl4acSc8ktxEMp5vjue3vP+c4b";
      "0Ge5f1j49+3MOaPVpTd/u1kiv36Rs2GznUsa9n/YPDXOFjk8bThOyhmpxxPqBfJ5inpwllKx3yD8zyG/u3G28Tvtt7Pe5jTY";
      "1pTYtHr/xf4CiK10K2wEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcac;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcc8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKcHKO8+My84tSikvjUwtLEHL1kkLgBAwQUpSYmZ8SnFhXlFzEgAwDgPJrAQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd08;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCQBiG4R/ZwAEMzlANBA7AjIVINBAIHmAPYTRsNO4RCB7DsEfgAIYN3kDw4w3PPEVdXl5mdkT3k94c";
      "eeHEX3arZIXZxGe+cccPvnJkzx8O3G/SzIETN38ps5NUHcxO3HDLA/fseeTAnme+c+InZ94BO78+dqwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdb8;
    .size = 0x25c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHN+/f9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci83///s0D1iQBxDxDLAMU0IPoE5jLNYwSJL4GqFUEyTwbI3APEGkBxH4i4wVy2eayB9+6C";
      "7QDJ3wG5BSgfgyQfiiT/B4gn/Ia7EywfgCQvwwj0L1B+AUTeYS7HPPY0JHkboLzFn///7yDJlyLJxwDlv/yBuxvsH2ck+Rqg";
      "/As88nOA8nfwyO8Byl/AI38HKH8Ej/wfkP/wyMswMTCswSNvA5RfgEMeBABUOh0vXAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1014;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAPGbHZghU6TOAkiMREVBwQgZhzJNiggRI7h3hVNzzdPz57N9dqJVwBxWMIPlWLnA";
      "7wQ7/PZ2Px7wCdzDB/lxkMfWHynb3p+/bPCE/MTGFF+OlDP8osfLHN/CtYRFmzy9NkR2P1xBxpWNvT8N15sknKOG08H9L6/z";
      "2NYer+n3uLNz8St5h9s//bs+fpLwOwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzDgRuUDAHaIMCQwAAAA" ]
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
