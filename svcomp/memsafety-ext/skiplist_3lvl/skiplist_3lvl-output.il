memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3064;

proc @main_3064 () -> ()
  { .name = "main"; .address = 0xbf8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbf8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3064_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "3064_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3064_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "3064_3" };
    $R29: bv64 := $R31:bv64 { .label = "3068_0" };
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @create_sl_with_head_and_tail_2476 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0xc0c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_15);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3084_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "3084_1" };
    $R30: bv64 := 0xc14:bv64 { .label = "3088_0" };
    call @sl_random_insert_2644 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xc28; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3112_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3116_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0xc20; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3104_0$0" };
    $R0: bv64 := Exp14__5_2:bv64 { .label = "3104_1" };
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    call @destroy_sl_2972 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xc18; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3096_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xc14; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    call @__VERIFIER_nondet_int_3144 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xc04; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3076_0" };
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_sl_with_head_and_tail_2476 () -> ()
  { .name = "create_sl_with_head_and_tail"; .address = 0x9ac; .returnBlock = "create_sl_with_head_and_tail_basil_return_1" }
[
  block %create_sl_with_head_and_tail_entry {.address = 0x9ac; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2476_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "2476_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2476_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "2476_3" };
    $R29: bv64 := $R31:bv64 { .label = "2480_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %create_sl_with_head_and_tail_3 {.address = 0x9dc; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2524_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "2528_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2532_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2536_1" };
    var Exp14__5_78: bv64 := load le $mem $R0:bv64 64 { .label = "2540_0$0" };
    $R1: bv64 := Exp14__5_78:bv64 { .label = "2540_1" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2544_1" };
    var Exp14__5_80: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2548_1" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "2552_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2556_1" };
    var Exp14__5_82: bv64 := load le $mem $R0:bv64 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2560_1" };
    var Exp14__5_83: bv64 := load le $mem $R1:bv64 64 { .label = "2564_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "2564_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2568_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2572_0$0" };
    $R1: bv64 := Exp14__5_84:bv64 { .label = "2572_1" };
    var Exp14__5_85: bv64 := load le $mem $R1:bv64 64 { .label = "2576_0$0" };
    $R1: bv64 := Exp14__5_85:bv64 { .label = "2576_1" };
    var Exp14__5_86: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2580_1" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2584_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2588_1" };
    var Exp14__5_88: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2592_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "2592_1" };
    store le $mem $R1:bv64 0x0:bv64 64 { .label = "2596_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2600_1" };
    var Exp14__5_90: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2604_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2604_1" };
    var Exp14__5_91: bv64 := load le $mem $R1:bv64 64 { .label = "2608_0$0" };
    $R1: bv64 := Exp14__5_91:bv64 { .label = "2608_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2612_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2616_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "2616_1" };
    var Exp14__5_93: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2620_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "2620_1" };
    var Exp14__5_94: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2624_1" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2628_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2632_1" };
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "2636_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2636_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "2636_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "2636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2636_4" };
    goto(%create_sl_with_head_and_tail_basil_return_1);
  ];
  block %create_sl_with_head_and_tail_5 {.address = 0x9c8; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2504_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2508_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2512_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2516_0" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    goto(%FUN_7c0_entry_21);
  ];
  block %create_sl_with_head_and_tail_7 {.address = 0x9bc; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2492_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2496_0" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%create_sl_with_head_and_tail_7);
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
  block %_inlineret_4 {.originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    goto(%create_sl_with_head_and_tail_5);
  ];
  block %FUN_7c0_entry_15 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_16);
  ];
  block %FUN_7c0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%create_sl_with_head_and_tail_3);
  ];
  block %FUN_7c0_entry_21 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_22);
  ];
  block %FUN_7c0_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %create_sl_with_head_and_tail_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3144 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc48; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc48; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3144_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "3144_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3144_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "3144_3" };
    $R29: bv64 := $R31:bv64 { .label = "3148_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3152_0" };
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "3156_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3156_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "3156_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "3156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3156_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @sl_random_insert_2644 () -> ()
  { .name = "sl_random_insert"; .address = 0xa54; .returnBlock = "sl_random_insert_basil_return_1" }
[
  block %sl_random_insert_entry {.address = 0xa54; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2644_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "2644_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2644_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "2644_3" };
    $R29: bv64 := $R31:bv64 { .label = "2648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2652_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2656_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2656_1" };
    var Exp14__5_50: bv64 := load le $mem $R0:bv64 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "2660_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2664_0" };
    goto(%sl_random_insert_75);
  ];
  block %sl_random_insert_3 {.address = 0xb90; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp16__5_44: bv64 := load le $stack $R31:bv64 64 { .label = "2964_0$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2964_1$0" };
    $R29: bv64 := Exp16__5_44:bv64 { .label = "2964_2" };
    $R30: bv64 := Exp18__5_45:bv64 { .label = "2964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2964_4" };
    goto(%sl_random_insert_basil_return_1);
  ];
  block %sl_random_insert_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sl_random_insert_3);
  ];
  block %sl_random_insert_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sl_random_insert_3);
  ];
  block %sl_random_insert_9 {.address = 0xb74; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%sl_random_insert_3);
  ];
  block %sl_random_insert_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2932_1" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2936_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "2936_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2940_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2940_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2944_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2948_1" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2952_0$0" };
    $R1: bv64 := Exp14__5_43:bv64 { .label = "2952_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2956_0" };
    goto(%sl_random_insert_9);
  ];
  block %sl_random_insert_13 {.address = 0xb6c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2924_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2924_3" };
    goto(%sl_random_insert_7, %sl_random_insert_11);
  ];
  block %sl_random_insert_15 {.address = 0xb4c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%sl_random_insert_13);
  ];
  block %sl_random_insert_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2892_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "2892_1" };
    var Exp14__5_35: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2896_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "2896_1" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2900_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2904_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2908_1" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2912_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "2912_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2916_0" };
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    call @__VERIFIER_nondet_int_3144 ();
    goto(%sl_random_insert_15);
  ];
  block %sl_random_insert_19 {.address = 0xb44; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2884_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2884_3" };
    goto(%sl_random_insert_5, %sl_random_insert_17);
  ];
  block %sl_random_insert_21 {.address = 0xb20; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2848_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "2852_1" };
    var Exp14__5_15: bv64 := load le $mem $R0:bv64 64 { .label = "2856_0$0" };
    $R1: bv64 := Exp14__5_15:bv64 { .label = "2856_1" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2860_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2864_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2868_1" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2872_0$0" };
    $R1: bv64 := Exp14__5_18:bv64 { .label = "2872_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @__VERIFIER_nondet_int_3144 ();
    goto(%sl_random_insert_19);
  ];
  block %sl_random_insert_23 {.address = 0xb18; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R0: bv64 := 0x18:bv64 { .label = "2840_0" };
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %sl_random_insert_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sl_random_insert_23);
  ];
  block %sl_random_insert_27 {.address = 0xae8; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%sl_random_insert_39);
  ];
  block %sl_random_insert_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2792_1" };
    var Exp14__5_47: bv64 := load le $mem $R0:bv64 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2796_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2800_0" };
    goto(%sl_random_insert_27);
  ];
  block %sl_random_insert_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sl_random_insert_23);
  ];
  block %sl_random_insert_33 {.address = 0xb10; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2832_3" };
    goto(%sl_random_insert_29, %sl_random_insert_31);
  ];
  block %sl_random_insert_35 {.address = 0xb0c; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%sl_random_insert_33);
  ];
  block %sl_random_insert_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb10:bv64 { .label = "2828_0" };
    call @__VERIFIER_nondet_int_3144 ();
    goto(%sl_random_insert_35);
  ];
  block %sl_random_insert_39 {.address = 0xaf4; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2804_1" };
    var Exp14__5_9: bv64 := load le $mem $R0:bv64 64 { .label = "2808_0$0" };
    $R1: bv64 := Exp14__5_9:bv64 { .label = "2808_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "2812_1" };
    var Exp14__5_11: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2816_1" };
    var Cse2__5_12: bv64 := bvnot($R0:bv64) { .label = "2820_0" };
    var Cse0__5_13: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "2820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "2820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv64, 0x1:bv64), 0x0:bv64) { .label = "2820_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_13:bv64, 0x1:bv64)) { .label = "2820_5" };
    goto(%sl_random_insert_25, %sl_random_insert_37);
  ];
  block %sl_random_insert_41 {.address = 0xadc; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2780_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2784_0" };
    goto(%sl_random_insert_39);
  ];
  block %sl_random_insert_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sl_random_insert_41);
  ];
  block %sl_random_insert_45 {.address = 0xaac; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%sl_random_insert_57);
  ];
  block %sl_random_insert_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2732_1" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2736_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2740_0" };
    goto(%sl_random_insert_45);
  ];
  block %sl_random_insert_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sl_random_insert_41);
  ];
  block %sl_random_insert_51 {.address = 0xad4; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2772_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2772_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2772_3" };
    goto(%sl_random_insert_47, %sl_random_insert_49);
  ];
  block %sl_random_insert_53 {.address = 0xad0; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    goto(%sl_random_insert_51);
  ];
  block %sl_random_insert_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    call @__VERIFIER_nondet_int_3144 ();
    goto(%sl_random_insert_53);
  ];
  block %sl_random_insert_57 {.address = 0xab8; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2744_1" };
    var Exp14__5_23: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2748_0$0" };
    $R1: bv64 := Exp14__5_23:bv64 { .label = "2748_1" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2752_1" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2756_1" };
    var Cse2__5_26: bv64 := bvnot($R0:bv64) { .label = "2760_0" };
    var Cse0__5_27: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "2760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "2760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv64, 0x1:bv64), 0x0:bv64) { .label = "2760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_27:bv64, 0x1:bv64)) { .label = "2760_5" };
    goto(%sl_random_insert_43, %sl_random_insert_55);
  ];
  block %sl_random_insert_59 {.address = 0xaa0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2720_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2724_0" };
    goto(%sl_random_insert_57);
  ];
  block %sl_random_insert_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sl_random_insert_59);
  ];
  block %sl_random_insert_63 {.address = 0xa70; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%sl_random_insert_75);
  ];
  block %sl_random_insert_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2672_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2672_1" };
    var Exp14__5_7: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2676_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2680_0" };
    goto(%sl_random_insert_63);
  ];
  block %sl_random_insert_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sl_random_insert_59);
  ];
  block %sl_random_insert_69 {.address = 0xa98; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2712_3" };
    goto(%sl_random_insert_65, %sl_random_insert_67);
  ];
  block %sl_random_insert_71 {.address = 0xa94; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%sl_random_insert_69);
  ];
  block %sl_random_insert_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @__VERIFIER_nondet_int_3144 ();
    goto(%sl_random_insert_71);
  ];
  block %sl_random_insert_75 {.address = 0xa7c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2684_1" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2688_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "2688_1" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "2692_1" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2696_1" };
    var Cse2__5_32: bv64 := bvnot($R0:bv64) { .label = "2700_0" };
    var Cse0__5_33: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_32:bv64)), 0x1:bv128))) { .label = "2700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_33:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_32:bv64)), 0x1:bv128))) { .label = "2700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv64, 0x1:bv64), 0x0:bv64) { .label = "2700_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_33:bv64, 0x1:bv64)) { .label = "2700_5" };
    goto(%sl_random_insert_61, %sl_random_insert_73);
  ];
  block %_inlineret_3 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%sl_random_insert_21);
  ];
  block %FUN_7c0_entry_17 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_18);
  ];
  block %FUN_7c0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %sl_random_insert_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_sl_2972 () -> ()
  { .name = "destroy_sl"; .address = 0xb9c; .returnBlock = "destroy_sl_basil_return_1" }
[
  block %destroy_sl_entry {.address = 0xb9c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2972_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "2972_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2972_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "2972_3" };
    $R29: bv64 := $R31:bv64 { .label = "2976_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2980_0" };
    goto(%destroy_sl_13);
  ];
  block %destroy_sl_3 {.address = 0xbac; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%destroy_sl_13);
  ];
  block %destroy_sl_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "2988_1" };
    var Exp14__5_130: bv64 := load le $mem $R0:bv64 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "2992_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2996_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3000_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "3000_1" };
    var Exp14__5_132: bv64 := load le $mem $R0:bv64 64 { .label = "3004_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "3004_1" };
    var Exp14__5_133: bv64 := load le $mem $R0:bv64 64 { .label = "3008_0$0" };
    $R1: bv64 := Exp14__5_133:bv64 { .label = "3008_1" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3012_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "3012_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3016_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3020_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "3020_1" };
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %destroy_sl_7 {.address = 0xbec; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "3056_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3056_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "3056_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "3056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3056_4" };
    goto(%destroy_sl_basil_return_1);
  ];
  block %destroy_sl_9 {.address = 0xbe4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%destroy_sl_7);
  ];
  block %destroy_sl_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3044_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "3044_1" };
    $R30: bv64 := 0xbec:bv64 { .label = "3048_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %destroy_sl_13 {.address = 0xbd4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3028_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "3028_1" };
    var Exp14__5_137: bv64 := load le $mem $R0:bv64 64 { .label = "3032_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "3032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3036_3" };
    goto(%destroy_sl_5, %destroy_sl_11);
  ];
  block %_inlineret_3 [
    goto(%destroy_sl_3);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%destroy_sl_9);
  ];
  block %FUN_7f0_entry_11 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_12);
  ];
  block %FUN_7f0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %destroy_sl_basil_return_1 [
    return ();
  ]
];




prog entry @main_3064 {
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
      { .name = "_IO_stdin_used"; .address = 0xcf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1010; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd10; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1014; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd20; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc34; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc48; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc70; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xcac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc5c; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "alloc_or_die"; .address = 0x98c; .size = 0x100 };
      { .name = "create_sl_with_head_and_tail"; .address = 0x9ac; .size = 0x540 };
      { .name = "destroy_sl"; .address = 0xb9c; .size = 0x2e0 };
      { .name = "main"; .address = 0xbf8; .size = 0x1e0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "sl_random_insert"; .address = 0xa54; .size = 0xa40 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xbf8 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfwHN4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCK2R6jwAAAAA=="
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
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SMWgUQRR9u7PFwilXnHDFobt72lgb0FTZS7Nl4NjaJLZiYesV2aTUJouCnWCnqS2jJtFObKIJCCK7QUXQ";
      "4iTVQNb1/5nZvb1D5Iph/v/z3ps/b/7qFXF0EcnhJVrfBHZyEcqTy0i/C6QZMMavSAo6c2i9L8vHn2mp+o9IhsCLj2XZ3ROr";
      "x54vjv61YGEbvpVatAe0LwE/94A4J40gi+Q6aYyFtQPbO2adWXwAvOufbXwYnNt8EJwNHu4T/oS4y+NI3lJcu+YWo1fPC+r7";
      "tAXZIf5af7AYWriu+v0ayYTwWj+UT+gdn2j5SIZrfWvxtBXKYnTwbPYt9N5uMXqtdAFsi3Ah3SIOx1Z2TdXgL6SsV90PkQzv";
      "s09tyKw90a3P7WS4Zc4Zu0FxTt4z1oKu3WvWHK1jIVQ7nFD60DVQLYDG5G0dq3PXcCheqrDODNaZxk763FV9Vv3zHVkX0gEu";
      "ZF3KXZ1zbLmTnvhvyeP4DvDIA+4+/VPGjMl6htvTOM455t4qvYp7s8klTOYZrmf6oJxj5UVv+t6VBpc9vMoedxr4jvaX89zE";
      "y4YT2ojrnjrG857BUXzD4Gh+4vrdfOZqH3IT88wUo7fGx5e1jy1+Q8PLKq7+VPVFOq6aC31G9/1eZx8ot6mutd9MzdJtM0fC";
      "6KeUnze9bpaa+4VqoJmd/G81z1zbn6d2OGdtXr3/1v4CEGuTGpQEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcf0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeLszIKczOKSeOOcshy9ZAYDBggoSk1MzohPLSrKL2JABgDscHmNOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd28;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoQ2DQBiG4Z9iEHU1TUAgEYiKCpJ2gBuisuIkooIBEIzQARA3RAdA3hCIjkAC5esrnjxJnt5GMzvhvEof";
      "7jhy4JlnXrjZpCIxu/OFn+y4Z8/1Txr4tUuBI098lPTlkrOD2ZUrduz4wZ5bHrjnwG+e+A8sgSmRpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdd0;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33PLQvCQAAG4Ns8P4KMhQVBmQsGg2HBaPALsSgi2owGf4KYjTarGwaDP8K4YNeqGBb9AeIH53vbCVe8wQvb";
      "++w9NpPEl7YYEjq3tXy2SEw855DRk7Eqx0ba5l0F2aJzxYZ3deSAriY6h++QEF032hqOR/1Ec633r5eT8dvNEevFGBU7C1kh";
      "FF053pme7msF3O7Eu450Xud6ic7iHgjfSz6TPEQ28K4Wed3L+Gl9EL/AnaIP3oxN4r3rpfzkWNqX+O4j/lGc35O8DS/ALem7";
      "W5JP4abCl3Cq8B388f7vAfyu8BB+UzjVCTkrvAQ//nF+fQFof2zdRAIAAA=="
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
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJAYJEASL8ZAdmyBSpswASI1FRMkKGYAjKNBQIESO4d4VTc83T8+ezfXaiVcESNjCH9Vg5";
      "x28EG/zydj/u8Axu4ZV8P8hj64+Uj94fv+zwhPzAxhRfjJRT/KTHywwv4ErCok3uXhsiux8uIePK2t6fhutdEs7Rwsng/pfX";
      "eWxrj7f0e9zZufiZ/InbP/27Pv67QxEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jBjcoHADcMoCUwAAAA" ]
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
