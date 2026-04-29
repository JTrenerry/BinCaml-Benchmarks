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

prog entry @main_3060;

proc @main_3060 () -> ()
  { .name = "main"; .address = 0xbf4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xbf4; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3060_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "3060_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3060_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "3060_3" };
    $R29: bv64 := $R31:bv64 { .label = "3064_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3068_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "3072_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3076_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3080_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_0" };
    $R30: bv64 := 0xc14:bv64 { .label = "3088_0" };
    call @create_top_3012 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0xc1c; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3100_0" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "3104_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3104_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "3104_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "3104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3104_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xc14; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3092_0" };
    $R30: bv64 := 0xc1c:bv64 { .label = "3096_0" };
    call @destroy_top_2676 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3132 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc3c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc3c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3132_0" };
    store le $stack Cse0__5_29:bv64 $R29:bv64 64 { .label = "3132_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3132_2" };
    $R31: bv64 := Cse0__5_29:bv64 { .label = "3132_3" };
    $R29: bv64 := $R31:bv64 { .label = "3136_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3140_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "3144_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3144_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "3144_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "3144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3144_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__list_add_2444 () -> ()
  { .name = "__list_add"; .address = 0x98c; .returnBlock = "__list_add_basil_return_1" }
[
  block %__list_add_entry {.address = 0x98c; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2452_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2456_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2460_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "2464_1" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2468_0$0" };
    $R1: bv64 := Exp14__5_18:bv64 { .label = "2468_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2472_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2476_1" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2480_0$0" };
    $R1: bv64 := Exp14__5_20:bv64 { .label = "2480_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2484_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2488_1" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2492_0$0" };
    $R1: bv64 := Exp14__5_22:bv64 { .label = "2492_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2496_0" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2500_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "2500_1" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2504_0$0" };
    $R1: bv64 := Exp14__5_24:bv64 { .label = "2504_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2508_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "2516_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2516_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "2516_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "2516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2516_4" };
    goto(%__list_add_basil_return_1);
  ];
  block %__list_add_basil_return_1 [
    return ();
  ]
];


proc @list_add_tail_2524 () -> ()
  { .name = "list_add_tail"; .address = 0x9dc; .returnBlock = "list_add_tail_basil_return_1" }
[
  block %list_add_tail_entry {.address = 0x9dc; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2524_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "2524_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2524_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "2524_3" };
    $R29: bv64 := $R31:bv64 { .label = "2528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2532_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2536_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "2540_1" };
    var Exp14__5_126: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "2544_1" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2548_0$0" };
    $R2: bv64 := Exp14__5_127:bv64 { .label = "2548_1" };
    $R1: bv64 := $R0:bv64 { .label = "2552_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "2556_1" };
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    call @__list_add_2444 ();
    goto(%list_add_tail_3);
  ];
  block %list_add_tail_3 {.address = 0xa04; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "2568_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2568_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "2568_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "2568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2568_4" };
    goto(%list_add_tail_basil_return_1);
  ];
  block %list_add_tail_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @insert_sub_2776 () -> ()
  { .name = "insert_sub"; .address = 0xad8; .returnBlock = "insert_sub_basil_return_1" }
[
  block %insert_sub_entry {.address = 0xad8; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var R30_begin_insert_sub_2776: bv64 := $R30:bv64;
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2776_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "2776_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2776_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "2776_3" };
    $R29: bv64 := $R31:bv64 { .label = "2780_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2784_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2788_0" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    goto(%FUN_7c0_entry_19);
  ];
  block %insert_sub_3 {.address = 0xb18; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "2844_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2844_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "2844_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "2844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2844_4" };
    goto(%insert_sub_basil_return_1);
  ];
  block %insert_sub_5 {.address = 0xb00; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%insert_sub_3);
  ];
  block %insert_sub_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "2816_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2820_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2824_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2828_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2832_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "2832_1" };
    $R30: bv64 := 0xb18:bv64 { .label = "2836_0" };
    call @list_add_tail_2524 ();
    goto(%insert_sub_5);
  ];
  block %insert_sub_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    assert eq($R30:bv64, R30_begin_insert_sub_2776:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_11);
  ];
  block %insert_sub_13 {.address = 0xaec; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2796_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2804_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2804_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2804_3" };
    goto(%insert_sub_7, %insert_sub_11);
  ];
  block %_inlineret_3 [
    goto(%insert_sub_basil_return_1);
  ];
  block %FUN_7e0_entry_11 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_12);
  ];
  block %FUN_7e0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%insert_sub_13);
  ];
  block %FUN_7c0_entry_19 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_20);
  ];
  block %FUN_7c0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %insert_sub_basil_return_1 [
    return ();
  ]
];


proc @create_sub_list_2852 () -> ()
  { .name = "create_sub_list"; .address = 0xb24; .returnBlock = "create_sub_list_5" }
[
  block %create_sub_list_entry {.address = 0xb24; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2852_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "2852_3" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2860_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2864_1" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2868_0$0" };
    $R1: bv64 := Exp14__5_108:bv64 { .label = "2868_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2872_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "2876_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2880_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "2880_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2884_0" };
    goto(%create_sub_list_13);
  ];
  block %create_sub_list_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%create_sub_list_13);
  ];
  block %create_sub_list_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "2916_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2916_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "2916_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "2916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2916_4" };
    goto(%create_sub_list_5);
  ];
  block %create_sub_list_9 {.address = 0xb54; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2900_3" };
    goto(%create_sub_list_3, %create_sub_list_7);
  ];
  block %create_sub_list_11 {.address = 0xb50; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @__VERIFIER_nondet_int_3132 ();
    goto(%create_sub_list_9);
  ];
  block %create_sub_list_13 {.address = 0xb48; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2888_1" };
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    call @insert_sub_2776 ();
    goto(%create_sub_list_11);
  ];
  block %create_sub_list_5 {.address = 0xb5c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    return ();
  ]
];


proc @insert_top_2924 () -> ()
  { .name = "insert_top"; .address = 0xb6c; .returnBlock = "insert_top_basil_return_1" }
[
  block %insert_top_entry {.address = 0xb6c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var R30_begin_insert_top_2924: bv64 := $R30:bv64;
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2924_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2924_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2924_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2924_3" };
    $R29: bv64 := $R31:bv64 { .label = "2928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2932_0" };
    $R0: bv64 := 0x30:bv64 { .label = "2936_0" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %insert_top_3 {.address = 0xbb8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "3004_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3004_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "3004_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "3004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3004_4" };
    goto(%insert_top_basil_return_1);
  ];
  block %insert_top_5 {.address = 0xbac; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var Exp14__5_1: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_1:bv64 { .label = "2988_1" };
    var Exp14__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2992_0$0" };
    $R1: bv64 := Exp14__5_2:bv64 { .label = "2992_1" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @list_add_tail_2524 ();
    goto(%insert_top_3);
  ];
  block %insert_top_7 {.address = 0xba0; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2976_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "2980_0" };
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    call @create_sub_list_2852 ();
    goto(%insert_top_5);
  ];
  block %insert_top_9 {.address = 0xb94; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%insert_top_7);
  ];
  block %insert_top_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2964_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2968_0" };
    $R30: bv64 := 0xba0:bv64 { .label = "2972_0" };
    call @create_sub_list_2852 ();
    goto(%insert_top_9);
  ];
  block %insert_top_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    assert eq($R30:bv64, R30_begin_insert_top_2924:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_15);
  ];
  block %insert_top_17 {.address = 0xb80; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2944_0" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "2948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2952_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2952_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2952_3" };
    goto(%insert_top_11, %insert_top_15);
  ];
  block %_inlineret_3 [
    goto(%insert_top_basil_return_1);
  ];
  block %FUN_7e0_entry_15 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_16);
  ];
  block %FUN_7e0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%insert_top_17);
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
  block %insert_top_basil_return_1 [
    return ();
  ]
];


proc @create_top_3012 () -> ()
  { .name = "create_top"; .address = 0xbc4; .returnBlock = "create_top_5" }
[
  block %create_top_entry {.address = 0xbc4; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3012_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "3012_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3012_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "3012_3" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3020_0" };
    goto(%create_top_13);
  ];
  block %create_top_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%create_top_13);
  ];
  block %create_top_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3052_4" };
    goto(%create_top_5);
  ];
  block %create_top_9 {.address = 0xbdc; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3036_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3036_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3036_3" };
    goto(%create_top_3, %create_top_7);
  ];
  block %create_top_11 {.address = 0xbd8; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    call @__VERIFIER_nondet_int_3132 ();
    goto(%create_top_9);
  ];
  block %create_top_13 {.address = 0xbd0; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3024_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "3024_1" };
    $R30: bv64 := 0xbd8:bv64 { .label = "3028_0" };
    call @insert_top_2924 ();
    goto(%create_top_11);
  ];
  block %create_top_5 {.address = 0xbe4; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_sub_2576 () -> ()
  { .name = "destroy_sub"; .address = 0xa10; .returnBlock = "destroy_sub_9" }
[
  block %destroy_sub_entry {.address = 0xa10; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2576_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "2576_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2576_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "2576_3" };
    $R29: bv64 := $R31:bv64 { .label = "2580_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2584_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "2588_1" };
    var Exp14__5_78: bv64 := load le $mem $R0:bv64 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2592_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2596_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2600_0" };
    goto(%destroy_sub_13);
  ];
  block %destroy_sub_3 {.address = 0xa48; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2632_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2632_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2636_0" };
    goto(%destroy_sub_13);
  ];
  block %destroy_sub_5 {.address = 0xa30; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%destroy_sub_3);
  ];
  block %destroy_sub_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "2608_1" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2612_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2616_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2620_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2624_1" };
    $R30: bv64 := 0xa48:bv64 { .label = "2628_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %destroy_sub_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2668_4" };
    goto(%destroy_sub_9);
  ];
  block %destroy_sub_13 {.address = 0xa50; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2640_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2644_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2648_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "2648_1" };
    var Cse2__5_74: bv64 := bvnot($R0:bv64) { .label = "2652_0" };
    var Cse0__5_75: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "2652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_75:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_74:bv64)), 0x1:bv128))) { .label = "2652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv64, 0x1:bv64), 0x0:bv64) { .label = "2652_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_75:bv64, 0x1:bv64)) { .label = "2652_5" };
    goto(%destroy_sub_7, %destroy_sub_11);
  ];
  block %_inlineret_1 [
    goto(%destroy_sub_5);
  ];
  block %FUN_7f0_entry_7 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_8);
  ];
  block %FUN_7f0_basil_return_1_8 [
    goto(%_inlineret_1);
  ];
  block %destroy_sub_9 {.address = 0xa64; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    return ();
  ]
];


proc @destroy_top_2676 () -> ()
  { .name = "destroy_top"; .address = 0xa74; .returnBlock = "destroy_top_11" }
[
  block %destroy_top_entry {.address = 0xa74; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2676_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2676_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2676_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2676_3" };
    $R29: bv64 := $R31:bv64 { .label = "2680_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2684_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2688_1" };
    var Exp14__5_42: bv64 := load le $mem $R0:bv64 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2692_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2696_0" };
    goto(%destroy_top_15);
  ];
  block %destroy_top_3 {.address = 0xab0; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2736_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2736_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2740_0" };
    goto(%destroy_top_15);
  ];
  block %destroy_top_5 {.address = 0xaa8; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "2728_1" };
    $R30: bv64 := 0xab0:bv64 { .label = "2732_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %destroy_top_7 {.address = 0xa90; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%destroy_top_5);
  ];
  block %destroy_top_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2704_1" };
    var Exp14__5_36: bv64 := load le $mem $R0:bv64 64 { .label = "2708_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2708_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "2712_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    call @destroy_sub_2576 ();
    goto(%destroy_top_7);
  ];
  block %destroy_top_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2768_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2768_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2768_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2768_4" };
    goto(%destroy_top_11);
  ];
  block %destroy_top_15 {.address = 0xab8; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2744_1" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2748_0$0" };
    $R1: bv64 := Exp14__5_44:bv64 { .label = "2748_1" };
    var Cse2__5_45: bv64 := bvnot($R0:bv64) { .label = "2752_0" };
    var Cse0__5_46: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "2752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_46:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_45:bv64)), 0x1:bv128))) { .label = "2752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv64, 0x1:bv64), 0x0:bv64) { .label = "2752_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_46:bv64, 0x1:bv64)) { .label = "2752_5" };
    goto(%destroy_top_9, %destroy_top_13);
  ];
  block %_inlineret_1 {.originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%destroy_top_3);
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
    goto(%_inlineret_1);
  ];
  block %destroy_top_11 {.address = 0xac8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    return ();
  ]
];




prog entry @main_3060 {
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
      { .name = "_IO_stdin_used"; .address = 0xce0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x10a0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd00; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x10a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd10; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xcb4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc8c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc50; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "create_sub_list"; .address = 0xb24; .size = 0x240 };
      { .name = "create_top"; .address = 0xbc4; .size = 0x180 };
      { .name = "destroy_sub"; .address = 0xa10; .size = 0x320 };
      { .name = "destroy_top"; .address = 0xa74; .size = 0x320 };
      { .name = "insert_sub"; .address = 0xad8; .size = 0x260 };
      { .name = "insert_top"; .address = 0xb6c; .size = 0x2c0 };
      { .name = "main"; .address = 0xbf4; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xbf4 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfwLN4R2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQCfom8owAAAAA=="
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
    .size = 0x488;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Sv2sUURD+Nu8Q5IRDNnBYmNs7/Q8iymHhnim29kifH62V9RbutdpkUUgnljGl2FgkJrEMFkYTEAV3Tw2C";
      "CiepHmRdv3n39nLcheSKYd6bN98338y8hetq/yqivRnaD4X1VPm6ew3xoUKcAD38DrTiW4n2Ls9Xv9BM/GegfeDVxzyvbqmF";
      "g5qn9k8zOFiB58QOfZ3+DvBrC5hPyVFPAr1Ejp5y1jFVOxCe0fw6sNs4fvihdanzuH7cerLN/C6xd3uBXjbYqQE2CzdfZNR9";
      "VIZ2iV9stJq+g1tG7/dAR8zv8/v6Gfv4RPMQtRcbTvOo7Oss3Fkb7YX9VrPwjeEFsKJwI14mRs7O81kTQzIbC18Wbpi8pAqd";
      "utDdCnRS8XVa9bVT4pk+5d2BPbs27tocxqVmFr5dG+4nIU/KnhJqRIn7oU+5K+H+xrp9zI7FbAww8g7QPLwXTReBaakrHCbm";
      "9nXcl51Sg+SYdw+x6JRddf7l88UsTnSN1xBsueCXu+WGj/iz8PN8b6ROUWPpnBpQUfum4ejjasDfFv9Q0/Ly/npY98vBTMbn";
      "aPZRsXOvDO3DzvI28JR8Dzr5sKbx2eJC1L58iqZpq0n67hbnCPFXe5Z6j87Rd8j3K2fqsPlzNPkXcxZL/0fq0K/Sg//0BFP8";
      "YYltTxLbmzA2Kd+Zsf/kEsm8iAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcc8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xce0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdA0MDI10jvWQg34ABAopSE5Mz4lOLivKLGJABAJwfeMk4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd18;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NIRKCUBhF4R8xEAw2nLEa3hKcgQW8QCAQDca3ABfxFuECCCzAaCCwCBZAJBicEbyccOdLd05yTovezHLm";
      "ftKIEWd84T4x++AJ/SKVWGGNDwzYY8QvtnhbpQHfOOHhL2U7swYdduhxxIBH8ccLtnjFASuc8I5ZSg8dRvT4xIAbvIZdu8QA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xde0;
    .size = 0x2c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiF1+/f9vApJ0ZJcDiekA8QSgmAFUD0jMAYjXAMVsoGIKQBwCxFeAYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCz/P7/nwWqTwSIe4D4C1CfBkSfwFymeYwyQOYSqNoAiLjBXLZ5rEH37oLNAskfAWKT3zC3";
      "QuzzRpJ/AsQeQPkUJP3hSPIsjEC78cirAOUvAOV9kOQDkeRdgPJ/fqP6NwBJPgUor/Ln//8IJP0hSPItQPmYP9Bwher3QpJf";
      "ApTP+YPbf0eA8g1AeRGkcHNG9j9QvgSPPAsTA0MGHnkVJoj7cMm7AOUD8MinAOVd8Mi3AOUt8MgvAcrr4JAHAQCzi/pxxAIA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x10a4;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJAYJEASL8ZAdmyBSpswASI1FRMkJKRqFMQ4EQMYJ7Vzg11zw9fz7bZydaFSxhA3NYj5Vz";
      "/EawwS9v9+MOz+AWXsn3gzy2/kj56P3xyw5PyA9sTPHFSDnFT3q8zPACriQs2uTutSGy++ESMq6s7f1puN4l4RwtnAzuf3md";
      "x7b2eEu/x52di5/Jn7j907/rAxSZbsEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jCjcoHAP/fgoIwAAAA" ]
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
