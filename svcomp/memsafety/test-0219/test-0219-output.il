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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2892;

proc @main_2892 () -> ()
  { .name = "main"; .address = 0xb4c; .returnBlock = "main_7" }
[
  block %main_entry {.address = 0xb4c; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2892_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "2892_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2892_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "2892_3" };
    $R29: bv64 := $R31:bv64 { .label = "2896_0" };
    goto(%main_23);
  ];
  block %main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_23);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_15);
  ];
  block %main_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3016_0" };
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "3020_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3020_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "3020_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "3020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3020_4" };
    goto(%main_7);
  ];
  block %main_11 {.address = 0xba4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2980_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2984_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2988_0$0" };
    $R1: bv64 := Exp14__5_97:bv64 { .label = "2988_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2992_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3000_0" };
    var Exp14__5_98: bv64 := load le $mem $R0:bv64 64 { .label = "3004_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "3004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3008_3" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0xb94; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2968_0" };
    var Exp14__5_92: bv64 := load le $mem $R0:bv64 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2972_1" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    goto(%FUN_830_entry_21);
  ];
  block %main_15 {.address = 0xb6c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2928_0" };
    var Exp14__5_93: bv64 := load le $mem $R0:bv64 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2932_1" };
    var Exp14__5_94: bv64 := load le $mem $R0:bv64 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2936_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2948_0" };
    var Exp14__5_95: bv64 := load le $mem $R0:bv64 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2952_1" };
    var Exp14__5_96: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2956_1" };
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    call @l2_destroy_2704 ();
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_15);
  ];
  block %main_19 {.address = 0xb64; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2916_3" };
    goto(%main_3, %main_17);
  ];
  block %main_21 {.address = 0xb60; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @__VERIFIER_nondet_int_3048 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xb54; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2904_0" };
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    call @l1_insert_2784 ();
    goto(%main_21);
  ];
  block %_inlineret_1 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_11);
  ];
  block %FUN_830_entry_21 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_22);
  ];
  block %FUN_830_basil_return_1_22 [
    goto(%_inlineret_1);
  ];
  block %main_7 {.address = 0xbc8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @l2_destroy_2704 () -> ()
  { .name = "l2_destroy"; .address = 0xa90; .returnBlock = "l2_destroy_5" }
[
  block %l2_destroy_entry {.address = 0xa90; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2704_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "2704_3" };
    $R29: bv64 := $R31:bv64 { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2712_0" };
    goto(%l2_destroy_13);
  ];
  block %l2_destroy_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l2_destroy_13);
  ];
  block %l2_destroy_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "2776_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2776_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "2776_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "2776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2776_4" };
    goto(%l2_destroy_5);
  ];
  block %l2_destroy_9 {.address = 0xabc; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2748_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2748_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2752_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2760_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2760_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2760_3" };
    goto(%l2_destroy_3, %l2_destroy_7);
  ];
  block %l2_destroy_11 {.address = 0xab4; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "2740_1" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    goto(%FUN_830_entry_23);
  ];
  block %l2_destroy_13 {.address = 0xa9c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2716_1" };
    var Exp14__5_57: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2720_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2724_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "2728_1" };
    var Exp14__5_59: bv64 := load le $mem $R0:bv64 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2732_1" };
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    goto(%FUN_830_entry_25);
  ];
  block %_inlineret_1 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%l2_destroy_9);
  ];
  block %FUN_830_entry_23 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_24);
  ];
  block %FUN_830_basil_return_1_24 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 {.originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%l2_destroy_11);
  ];
  block %FUN_830_entry_25 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_26);
  ];
  block %FUN_830_basil_return_1_26 [
    goto(%_inlineret_2);
  ];
  block %l2_destroy_5 {.address = 0xad0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3048 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xbe8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xbe8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3048_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "3048_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3048_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "3048_3" };
    $R29: bv64 := $R31:bv64 { .label = "3052_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3056_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "3060_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3060_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "3060_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "3060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3060_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @memset () -> ()
  { .name = "memset" };


proc @calloc_model_2508 () -> ()
  { .name = "calloc_model"; .address = 0x9cc; .returnBlock = "calloc_model_basil_return_1" }
[
  block %calloc_model_entry {.address = 0x9cc; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2520_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "2524_1" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2528_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    goto(%FUN_7f0_entry_17);
  ];
  block %calloc_model_3 {.address = 0xa0c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2572_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2572_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2572_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2572_4" };
    goto(%calloc_model_basil_return_1);
  ];
  block %calloc_model_5 {.address = 0x9ec; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2540_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2544_1" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2548_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2552_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2556_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2560_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "2564_1" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    goto(%FUN_800_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    goto(%calloc_model_3);
  ];
  block %FUN_800_entry_15 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_16);
  ];
  block %FUN_800_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%calloc_model_5);
  ];
  block %FUN_7f0_entry_17 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_18);
  ];
  block %FUN_7f0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %calloc_model_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @l2_insert_2580 () -> ()
  { .name = "l2_insert"; .address = 0xa14; .returnBlock = "l2_insert_basil_return_1" }
[
  block %l2_insert_entry {.address = 0xa14; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var R30_begin_l2_insert_2580: bv64 := $R30:bv64;
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2580_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2580_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2580_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2580_3" };
    $R29: bv64 := $R31:bv64 { .label = "2584_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2588_0" };
    $R1: bv64 := 0x10:bv64 { .label = "2592_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2596_0" };
    $R30: bv64 := 0xa2c:bv64 { .label = "2600_0" };
    call @calloc_model_2508 ();
    goto(%l2_insert_21);
  ];
  block %l2_insert_3 {.address = 0xa68; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%l2_insert_basil_return_1);
  ];
  block %l2_insert_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2664_1" };
    var Exp14__5_27: bv64 := load le $mem $R0:bv64 64 { .label = "2668_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "2668_1" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2672_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2676_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2680_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2680_1" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2684_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "2684_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2688_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2696_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2696_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2696_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2696_4" };
    goto(%l2_insert_3);
  ];
  block %l2_insert_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_l2_insert_2580:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_11);
  ];
  block %l2_insert_11 {.address = 0xa48; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2632_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2636_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2640_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2644_1" };
    var Exp14__5_24: bv64 := load le $mem $R0:bv64 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2652_3" };
    goto(%l2_insert_5, %l2_insert_9);
  ];
  block %l2_insert_13 {.address = 0xa40; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%l2_insert_11);
  ];
  block %l2_insert_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x77:bv64 { .label = "2624_0" };
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    goto(%FUN_7f0_entry_19);
  ];
  block %l2_insert_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa40:bv64 { .label = "2620_0" };
    assert eq($R30:bv64, R30_begin_l2_insert_2580:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_7);
  ];
  block %l2_insert_21 {.address = 0xa2c; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2604_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2612_3" };
    goto(%l2_insert_15, %l2_insert_19);
  ];
  block %_inlineret_3 [
    goto(%l2_insert_basil_return_1);
  ];
  block %FUN_820_entry_7 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_8);
  ];
  block %FUN_820_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%l2_insert_basil_return_1);
  ];
  block %FUN_820_entry_11 {.address = 0x820} [
    var R30_begin_FUN_820_2080_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_12);
  ];
  block %FUN_820_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%l2_insert_13);
  ];
  block %FUN_7f0_entry_19 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_20);
  ];
  block %FUN_7f0_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %l2_insert_basil_return_1 [
    return ();
  ]
];


proc @l1_insert_2784 () -> ()
  { .name = "l1_insert"; .address = 0xae0; .returnBlock = "l1_insert_basil_return_1" }
[
  block %l1_insert_entry {.address = 0xae0; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var R30_begin_l1_insert_2784: bv64 := $R30:bv64;
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2784_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "2784_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2784_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "2784_3" };
    $R29: bv64 := $R31:bv64 { .label = "2788_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2792_0" };
    $R1: bv64 := 0x10:bv64 { .label = "2796_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2800_0" };
    $R30: bv64 := 0xaf8:bv64 { .label = "2804_0" };
    call @calloc_model_2508 ();
    goto(%l1_insert_21);
  ];
  block %l1_insert_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l1_insert_13);
  ];
  block %l1_insert_5 {.address = 0xb24; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%l1_insert_basil_return_1);
  ];
  block %l1_insert_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2852_1" };
    var Exp14__5_13: bv64 := load le $mem $R0:bv64 64 { .label = "2856_0$0" };
    $R1: bv64 := Exp14__5_13:bv64 { .label = "2856_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2860_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2864_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2868_1" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2872_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "2872_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2876_0" };
    var Exp16__5_17: bv64 := load le $stack $R31:bv64 64 { .label = "2884_0$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2884_1$0" };
    $R29: bv64 := Exp16__5_17:bv64 { .label = "2884_2" };
    $R30: bv64 := Exp18__5_18:bv64 { .label = "2884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2884_4" };
    goto(%l1_insert_5);
  ];
  block %l1_insert_9 {.address = 0xb1c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2844_3" };
    goto(%l1_insert_3, %l1_insert_7);
  ];
  block %l1_insert_11 {.address = 0xb18; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    call @__VERIFIER_nondet_int_3048 ();
    goto(%l1_insert_9);
  ];
  block %l1_insert_13 {.address = 0xb0c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2828_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2832_0" };
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    call @l2_insert_2580 ();
    goto(%l1_insert_11);
  ];
  block %l1_insert_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%l1_insert_13);
  ];
  block %l1_insert_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_l1_insert_2784:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_9);
  ];
  block %l1_insert_21 {.address = 0xaf8; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2808_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2812_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2816_3" };
    goto(%l1_insert_15, %l1_insert_19);
  ];
  block %_inlineret_3 [
    goto(%l1_insert_basil_return_1);
  ];
  block %FUN_820_entry_9 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_10);
  ];
  block %FUN_820_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %l1_insert_basil_return_1 [
    return ();
  ]
];




prog entry @main_2892 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "memset"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xfb0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0xcb0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xfb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "list.0"; .address = 0x20058; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xcc0; .size = 0x40 }
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
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "main"; .address = 0xb4c; .size = 0x440 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xb4c ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYGYk4GTMAMpVmhNDsQswExCxBzATEHEAMAVX7mc0gAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYJrBjExdncGBgQhGTBmIhLGaYMDIwKGAR1wViJSziIjjMscEhHoDDfGcc6hlxiMfjMIcNh3oA";
      "UWw+QjgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x179;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SFswMQ4XTaLKlKz8x5hjDENjwrwQ/n6YrWqumi7u5p7dEYaMEWlAOciJRUzn4SxwAlrgyyh";
      "NYPkKYvycML4kshd8Ml4Yc1DAadcUhmIIcQMDrZKoWrBy+v1+cJJhdn32VBQe7PXKYeo6pVR3RWTPrEJrR45OuMW2c04jM4r";
      "HaA+ZFCIKOeWwsXffdg8tMYvO9R+gaSiBLa4LtjTD6/TzWM8M7vRkSGDt2Z+68SI7l0k7F0S8o9RSwnxqSIVKuFQ/wkelYBf";
      "+xsfVVTapKxif7vY4FUvBnssqV3wX6PxT/RX8ANl2MtAeQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5c2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQwY4CQDprSNkGgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5e0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwZGBgEGCAgOkTp7ExMDAzBEPFtoD5TAxxUHkAObBaJjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x610;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/mjg3hPZgYEIRh/EPQNUzAsWhUmBwAkmcFUn8ApI4B5L4AyRxbiRx";
      "AFqCa2bAAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPX2wiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AvA43qlwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x790;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPdGBim/K0+uGI/UOwAc/w1AFDET6kcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
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
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMWzTQBR9l8tW1AwMGSJwUjIxRkioE5cMeI8yU7crA2JEQeCystQCCYkBMZbOCCkDkMJUsRVaCYnBjgCB";
      "YAjqdFKNef/iULeKogxfd37/vXf/3XmtqQ8uINy/yPqmsZNoY0eXEH3XiGJgjN++1eyVWXtZ9uQLy+E/fGuAl5+yrDrUa4de";
      "XR/MKihswahIcW1wvQb8GgK9hB6N2Lfr9BhrtYOSdyg+Z/kN4MPK8f2P7XObDxvH7Ue75I+o7Yx9u+G0pf/atP/mRcq5j5Zg";
      "z1MfdNqrRuGqm/erb0PynX/T2KfM8ZlVR9gNOmr1aMnYtP9u+2wW5q2m/bfOF8CWHraiDWpkr4KWw/C8FT2jV9p/7Xixh0FS";
      "Y3lmENfMoH4XtQdyb1XYIjbSuKzoFVeNvef077cnOXKfCqwqhV2Z8WeuF64H/GnzDu8Ithx2b3JN+HbSU5hwgBPeLeFVpGdc";
      "T5XJ4XeS8yXnrLOFg7Jo8j31Qe51w83DXs6Tszb/Zr3pvc3L8mpGluu5H+qIhtxfAR6zd3s9y3qnZse82Sfv7944UFFCn5WC";
      "zxSXHFIy0ymMWeXsItYsfCeVyZnFvps/pTdzTf+fk/9FsN1FsP0FsUX95mL/AAtUpen0AwAA"
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
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdAyNDS71kMN+AAQKKUhOTM+JTi4ryixiQAQALtor7OAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcc8;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRKCQBiG4R8wEGiWndFAJBpsXGCDR+AARA+xgSNwAMIegcABNhoNRoNHcAbw8w3PPNmpaCczO2JepYXd";
      "Jj3Y85sDf/nJ58zsxRc+7JLnG/eceGD3kyIHTlxJ+nDNZW525YY9e+645zsPHDjyyIn/ofPXlaQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd70;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL/8+v/fBCTpyC4HEtMBYoff//8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwSIe4B4CVBMA6JPYC7TPEYZkBhULdQ8g7ls81gD7t0FmwWSPwLEd4DyNUjy";
      "sUjyT4DY4s///wFI8kFI8iyMDAwZQPkcJPlIJHkVoPwWoHwHkn8SkORdgPIyf///F0FytzOSfApQXgCPfAtQngWP/BKg/I8/";
      "uOWPAOXf4JF/ApR/gEeehYmB4QoeeRWg/Akc8iAAAHzg7sNEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xfb4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGL/wY8oOUAgQhYR8ySioaGrZgDEpGQEzACJSUaVJEETGCey6cmmuenj+f7XMgWiXcwQom8DxT";
      "LvAjQYZf3sGPOT6HW3glLwb5xPWPlE1vD1/W+JR8z0aDp2NlhJ/0eInxDVyJX7TJy2oD18gNLiHjyho+jL+eGn8O1x8O7u+s";
      "zuO29viTwSzO86XG7+Qt7v7p3/UBMOCRMgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/DhRuUDAKfodFwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sFNGAwDf1jLVWAAAAA==" ]
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgQAUAVUu77BAAAAA=" ]
  }
]
} ;
