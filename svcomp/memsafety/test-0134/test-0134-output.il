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

prog entry @main_3380;

proc @main_3380 () -> ()
  { .name = "main"; .address = 0xd34; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xd34; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3380_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "3380_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3380_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "3380_3" };
    $R29: bv64 := $R31:bv64 { .label = "3384_0" };
    $R30: bv64 := 0xd40:bv64 { .label = "3388_0" };
    call @gl_read_2896 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0xd48; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3400_0" };
    var Exp16__5_120: bv64 := load le $stack $R31:bv64 64 { .label = "3404_0$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3404_1$0" };
    $R29: bv64 := Exp16__5_120:bv64 { .label = "3404_2" };
    $R30: bv64 := Exp18__5_121:bv64 { .label = "3404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3404_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xd44; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    call @gl_destroy_2940 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xd40; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R30: bv64 := 0xd44:bv64 { .label = "3392_0" };
    call @gl_sort_3252 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3432 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd68; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd68; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3432_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "3432_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3432_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "3432_3" };
    $R29: bv64 := $R31:bv64 { .label = "3436_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3440_0" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "3444_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3444_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "3444_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "3444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3444_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__list_add_2488 () -> ()
  { .name = "__list_add"; .address = 0x9b8; .returnBlock = "__list_add_basil_return_1" }
[
  block %__list_add_entry {.address = 0x9b8; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2488_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2488_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2488_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2488_3" };
    $R29: bv64 := $R31:bv64 { .label = "2492_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2496_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2500_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2504_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2508_1" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2512_0$0" };
    $R1: bv64 := Exp14__5_23:bv64 { .label = "2512_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2516_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2520_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2520_1" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2524_0$0" };
    $R1: bv64 := Exp14__5_25:bv64 { .label = "2524_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2528_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2532_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2532_1" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2536_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "2536_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2540_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2544_1" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2548_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "2548_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2552_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "2560_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2560_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "2560_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "2560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2560_4" };
    goto(%__list_add_basil_return_1);
  ];
  block %__list_add_basil_return_1 [
    return ();
  ]
];


proc @list_add_2620 () -> ()
  { .name = "list_add"; .address = 0xa3c; .returnBlock = "list_add_basil_return_1" }
[
  block %list_add_entry {.address = 0xa3c; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2620_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "2620_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2620_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "2620_3" };
    $R29: bv64 := $R31:bv64 { .label = "2624_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2628_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2632_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2636_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2636_1" };
    var Exp14__5_80: bv64 := load le $mem $R0:bv64 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2640_1" };
    $R2: bv64 := $R0:bv64 { .label = "2644_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2648_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "2648_1" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2652_1" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @__list_add_2488 ();
    goto(%list_add_3);
  ];
  block %list_add_3 {.address = 0xa64; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "2664_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2664_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "2664_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "2664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2664_4" };
    goto(%list_add_basil_return_1);
  ];
  block %list_add_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @gl_insert_2808 () -> ()
  { .name = "gl_insert"; .address = 0xaf8; .returnBlock = "gl_insert_basil_return_1" }
[
  block %gl_insert_entry {.address = 0xaf8; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var R30_begin_gl_insert_2808: bv64 := $R30:bv64;
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2808_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "2808_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2808_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "2808_3" };
    $R29: bv64 := $R31:bv64 { .label = "2812_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2816_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2820_0" };
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    goto(%FUN_7f0_entry_13);
  ];
  block %gl_insert_3 {.address = 0xb44; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "2888_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2888_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "2888_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "2888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2888_4" };
    goto(%gl_insert_basil_return_1);
  ];
  block %gl_insert_5 {.address = 0xb20; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%gl_insert_3);
  ];
  block %gl_insert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2848_1" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "2852_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2856_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2860_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2864_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2868_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2872_0" };
    $R0: bv64 := $R2:bv64 { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    call @list_add_2620 ();
    goto(%gl_insert_5);
  ];
  block %gl_insert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    assert eq($R30:bv64, R30_begin_gl_insert_2808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_810_entry_11);
  ];
  block %gl_insert_13 {.address = 0xb0c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2828_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2832_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2836_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2836_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2836_3" };
    goto(%gl_insert_7, %gl_insert_11);
  ];
  block %_inlineret_3 [
    goto(%gl_insert_basil_return_1);
  ];
  block %FUN_810_entry_11 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_12);
  ];
  block %FUN_810_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%gl_insert_13);
  ];
  block %FUN_7f0_entry_13 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_14);
  ];
  block %FUN_7f0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %gl_insert_basil_return_1 [
    return ();
  ]
];


proc @gl_read_2896 () -> ()
  { .name = "gl_read"; .address = 0xb50; .returnBlock = "gl_read_5" }
[
  block %gl_read_entry {.address = 0xb50; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2896_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2896_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2896_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2896_3" };
    $R29: bv64 := $R31:bv64 { .label = "2900_0" };
    goto(%gl_read_15);
  ];
  block %gl_read_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gl_read_15);
  ];
  block %gl_read_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "2932_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2932_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "2932_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "2932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2932_4" };
    goto(%gl_read_5);
  ];
  block %gl_read_9 {.address = 0xb64; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2916_3" };
    goto(%gl_read_3, %gl_read_7);
  ];
  block %gl_read_11 {.address = 0xb60; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @__VERIFIER_nondet_int_3432 ();
    goto(%gl_read_9);
  ];
  block %gl_read_13 {.address = 0xb5c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    call @gl_insert_2808 ();
    goto(%gl_read_11);
  ];
  block %gl_read_15 {.address = 0xb58; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R30: bv64 := 0xb5c:bv64 { .label = "2904_0" };
    call @__VERIFIER_nondet_int_3432 ();
    goto(%gl_read_13);
  ];
  block %gl_read_5 {.address = 0xb6c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @gl_destroy_2940 () -> ()
  { .name = "gl_destroy"; .address = 0xb7c; .returnBlock = "gl_destroy_7" }
[
  block %gl_destroy_entry {.address = 0xb7c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2940_0" };
    store le $stack Cse0__5_138:bv64 $R29:bv64 64 { .label = "2940_1" };
    store le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2940_2" };
    $R31: bv64 := Cse0__5_138:bv64 { .label = "2940_3" };
    $R29: bv64 := $R31:bv64 { .label = "2944_0" };
    goto(%gl_destroy_11);
  ];
  block %gl_destroy_3 {.address = 0xb88; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%gl_destroy_11);
  ];
  block %gl_destroy_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "2952_1" };
    var Exp14__5_136: bv64 := load le $mem $R0:bv64 64 { .label = "2956_0$0" };
    $R1: bv64 := Exp14__5_136:bv64 { .label = "2956_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2964_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2968_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "2972_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2976_0" };
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    goto(%FUN_820_entry_7);
  ];
  block %gl_destroy_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "3028_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3028_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "3028_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "3028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3028_4" };
    goto(%gl_destroy_7);
  ];
  block %gl_destroy_11 {.address = 0xba8; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2988_0" };
    var Exp14__5_129: bv64 := load le $mem $R0:bv64 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "2992_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2996_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3000_0$0" };
    $R1: bv64 := Exp14__5_130:bv64 { .label = "3000_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3008_0" };
    var Cse2__5_131: bv64 := bvnot($R0:bv64) { .label = "3012_0" };
    var Cse0__5_132: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_132:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_131:bv64)), 0x1:bv128))) { .label = "3012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_132:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_131:bv64)), 0x1:bv128))) { .label = "3012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv64, 0x1:bv64), 0x0:bv64) { .label = "3012_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_132:bv64, 0x1:bv64)) { .label = "3012_5" };
    goto(%gl_destroy_5, %gl_destroy_9);
  ];
  block %_inlineret_1 [
    goto(%gl_destroy_3);
  ];
  block %FUN_820_entry_7 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_8);
  ];
  block %FUN_820_basil_return_1_8 [
    goto(%_inlineret_1);
  ];
  block %gl_destroy_7 {.address = 0xbcc; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    return ();
  ]
];


proc @list_empty_2444 () -> ()
  { .name = "list_empty"; .address = 0x98c; .returnBlock = "list_empty_basil_return_1" }
[
  block %list_empty_entry {.address = 0x98c; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2452_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2456_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "2456_1" };
    var Exp14__5_49: bv64 := load le $mem $R0:bv64 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "2460_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2464_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "2464_1" };
    var Cse2__5_51: bv64 := bvnot($R0:bv64) { .label = "2468_0" };
    var Cse0__5_52: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2468_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2468_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_52:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_51:bv64)), 0x1:bv128))) { .label = "2468_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv64, 0x1:bv64), 0x0:bv64) { .label = "2468_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_52:bv64, 0x1:bv64)) { .label = "2468_5" };
    goto(%list_empty_5, %list_empty_7);
  ];
  block %list_empty_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2476_0" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "2480_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2480_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "2480_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "2480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2480_4" };
    goto(%list_empty_basil_return_1);
  ];
  block %list_empty_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2472_0" };
    goto(%list_empty_3);
  ];
  block %list_empty_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2472_0" };
    goto(%list_empty_3);
  ];
  block %list_empty_basil_return_1 [
    return ();
  ]
];


proc @val_from_node_3036 () -> ()
  { .name = "val_from_node"; .address = 0xbdc; .returnBlock = "val_from_node_basil_return_1" }
[
  block %val_from_node_entry {.address = 0xbdc; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3036_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "3036_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3036_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "3036_3" };
    $R29: bv64 := $R31:bv64 { .label = "3040_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3044_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3048_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "3048_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3056_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3060_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "3060_1" };
    var Exp14__5_149: bv32 := load le $mem $R0:bv64 32 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "3064_1" };
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "3068_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3068_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "3068_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "3068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3068_4" };
    goto(%val_from_node_basil_return_1);
  ];
  block %val_from_node_basil_return_1 [
    return ();
  ]
];


proc @gl_seek_max_3076 () -> ()
  { .name = "gl_seek_max"; .address = 0xc04; .returnBlock = "gl_seek_max_basil_return_1" }
[
  block %gl_seek_max_entry {.address = 0xc04; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3076_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "3076_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3076_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "3076_3" };
    $R29: bv64 := $R31:bv64 { .label = "3080_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3088_0" };
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    call @list_empty_2444 ();
    goto(%gl_seek_max_37);
  ];
  block %gl_seek_max_3 {.address = 0xc88; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3208_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3208_1" };
    var Exp14__5_111: bv64 := load le $mem $R0:bv64 64 { .label = "3212_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "3212_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3216_0" };
    goto(%gl_seek_max_25);
  ];
  block %gl_seek_max_5 {.address = 0xc84; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%gl_seek_max_3);
  ];
  block %gl_seek_max_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%gl_seek_max_5);
  ];
  block %gl_seek_max_9 {.address = 0xc70; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%gl_seek_max_3);
  ];
  block %gl_seek_max_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3184_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "3184_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3188_0" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3192_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3196_0" };
    goto(%gl_seek_max_9);
  ];
  block %gl_seek_max_13 {.address = 0xc5c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3168_1" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3172_1" };
    var Cse2__5_102: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3176_0" };
    var Cse0__5_103: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_103:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_102:bv32)), 0x1:bv64))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_103:bv32, 0x1:bv32), 0x0:bv32) { .label = "3176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_103:bv32, 0x1:bv32)) { .label = "3176_5" };
    goto(%gl_seek_max_7, %gl_seek_max_11);
  ];
  block %gl_seek_max_15 {.address = 0xc54; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%gl_seek_max_13);
  ];
  block %gl_seek_max_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "3156_1" };
    $R30: bv64 := 0xc5c:bv64 { .label = "3160_0" };
    call @val_from_node_3036 ();
    goto(%gl_seek_max_15);
  ];
  block %gl_seek_max_19 {.address = 0xcac; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3244_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3244_4" };
    goto(%gl_seek_max_basil_return_1);
  ];
  block %gl_seek_max_21 {.address = 0xca8; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%gl_seek_max_19);
  ];
  block %gl_seek_max_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3240_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "3240_1" };
    goto(%gl_seek_max_21);
  ];
  block %gl_seek_max_25 {.address = 0xc94; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3220_0$0" };
    $R1: bv64 := Exp14__5_107:bv64 { .label = "3220_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3228_0" };
    var Cse2__5_108: bv64 := bvnot($R0:bv64) { .label = "3232_0" };
    var Cse0__5_109: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_109:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_108:bv64)), 0x1:bv128))) { .label = "3232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_109:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_108:bv64)), 0x1:bv128))) { .label = "3232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv64, 0x1:bv64), 0x0:bv64) { .label = "3232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_109:bv64, 0x1:bv64)) { .label = "3232_5" };
    goto(%gl_seek_max_17, %gl_seek_max_23);
  ];
  block %gl_seek_max_27 {.address = 0xc40; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3136_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3140_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3140_1" };
    var Exp14__5_95: bv64 := load le $mem $R0:bv64 64 { .label = "3144_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "3144_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3148_0" };
    goto(%gl_seek_max_25);
  ];
  block %gl_seek_max_29 {.address = 0xc28; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%gl_seek_max_27);
  ];
  block %gl_seek_max_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3116_0" };
    var Exp14__5_104: bv64 := load le $mem $R0:bv64 64 { .label = "3120_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "3120_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3124_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3128_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "3128_1" };
    $R30: bv64 := 0xc40:bv64 { .label = "3132_0" };
    call @val_from_node_3036 ();
    goto(%gl_seek_max_29);
  ];
  block %gl_seek_max_33 {.address = 0xc20; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%gl_seek_max_19);
  ];
  block %gl_seek_max_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3104_0" };
    goto(%gl_seek_max_33);
  ];
  block %gl_seek_max_37 {.address = 0xc18; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3096_3" };
    goto(%gl_seek_max_31, %gl_seek_max_35);
  ];
  block %gl_seek_max_basil_return_1 [
    return ();
  ]
];


proc @__list_del_2568 () -> ()
  { .name = "__list_del"; .address = 0xa08; .returnBlock = "__list_del_basil_return_1" }
[
  block %__list_del_entry {.address = 0xa08; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2568_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2568_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2568_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2568_3" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2576_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2580_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2584_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "2584_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2588_0$0" };
    $R1: bv64 := Exp14__5_58:bv64 { .label = "2588_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2592_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "2596_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2600_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "2600_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2604_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "2612_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2612_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "2612_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "2612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2612_4" };
    goto(%__list_del_basil_return_1);
  ];
  block %__list_del_basil_return_1 [
    return ();
  ]
];


proc @list_del_2672 () -> ()
  { .name = "list_del"; .address = 0xa70; .returnBlock = "list_del_basil_return_1" }
[
  block %list_del_entry {.address = 0xa70; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2672_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "2672_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2672_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "2672_3" };
    $R29: bv64 := $R31:bv64 { .label = "2676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2680_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2684_1" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2688_0$0" };
    $R2: bv64 := Exp14__5_40:bv64 { .label = "2688_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "2692_1" };
    var Exp14__5_42: bv64 := load le $mem $R0:bv64 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2696_1" };
    $R1: bv64 := $R0:bv64 { .label = "2700_0" };
    $R0: bv64 := $R2:bv64 { .label = "2704_0" };
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    call @__list_del_2568 ();
    goto(%list_del_3);
  ];
  block %list_del_3 {.address = 0xa98; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "2712_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2716_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2720_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2724_0" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2732_4" };
    goto(%list_del_basil_return_1);
  ];
  block %list_del_basil_return_1 [
    return ();
  ]
];


proc @list_move_2740 () -> ()
  { .name = "list_move"; .address = 0xab4; .returnBlock = "list_move_basil_return_1" }
[
  block %list_move_entry {.address = 0xab4; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2740_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "2740_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2740_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "2740_3" };
    $R29: bv64 := $R31:bv64 { .label = "2744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2748_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2752_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "2756_1" };
    var Exp14__5_89: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2760_0$0" };
    $R2: bv64 := Exp14__5_89:bv64 { .label = "2760_1" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2764_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2764_1" };
    var Exp14__5_91: bv64 := load le $mem $R0:bv64 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2768_1" };
    $R1: bv64 := $R0:bv64 { .label = "2772_0" };
    $R0: bv64 := $R2:bv64 { .label = "2776_0" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    call @__list_del_2568 ();
    goto(%list_move_5);
  ];
  block %list_move_3 {.address = 0xaec; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "2800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2800_4" };
    goto(%list_move_basil_return_1);
  ];
  block %list_move_5 {.address = 0xae0; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2784_0$0" };
    $R1: bv64 := Exp14__5_85:bv64 { .label = "2784_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2788_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2788_1" };
    $R30: bv64 := 0xaec:bv64 { .label = "2792_0" };
    call @list_add_2620 ();
    goto(%list_move_3);
  ];
  block %list_move_basil_return_1 [
    return ();
  ]
];


proc @gl_sort_3252 () -> ()
  { .name = "gl_sort"; .address = 0xcb4; .returnBlock = "gl_sort_basil_return_1" }
[
  block %gl_sort_entry {.address = 0xcb4; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3252_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "3252_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3252_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "3252_3" };
    $R29: bv64 := $R31:bv64 { .label = "3256_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3264_0" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @list_empty_2444 ();
    goto(%gl_sort_29);
  ];
  block %gl_sort_3 {.address = 0xd2c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3372_4" };
    goto(%gl_sort_basil_return_1);
  ];
  block %gl_sort_5 {.address = 0xd28; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%gl_sort_3);
  ];
  block %gl_sort_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gl_sort_5);
  ];
  block %gl_sort_9 {.address = 0xce4; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%gl_sort_23);
  ];
  block %gl_sort_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3300_0" };
    $R1: bv64 := $R0:bv64 { .label = "3304_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3308_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "3308_1" };
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    call @list_move_2740 ();
    goto(%gl_sort_9);
  ];
  block %gl_sort_13 {.address = 0xd24; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%gl_sort_3);
  ];
  block %gl_sort_15 {.address = 0xd1c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3356_0" };
    $R30: bv64 := 0xd24:bv64 { .label = "3360_0" };
    call @list_del_2672 ();
    goto(%gl_sort_13);
  ];
  block %gl_sort_17 {.address = 0xd08; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%gl_sort_15);
  ];
  block %gl_sort_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3336_0" };
    $R1: bv64 := $R0:bv64 { .label = "3340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3348_0" };
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    call @list_add_2620 ();
    goto(%gl_sort_17);
  ];
  block %gl_sort_21 {.address = 0xcf8; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3320_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3324_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "3324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3328_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3328_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3328_3" };
    goto(%gl_sort_11, %gl_sort_19);
  ];
  block %gl_sort_23 {.address = 0xcf4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    call @gl_seek_max_3076 ();
    goto(%gl_sort_21);
  ];
  block %gl_sort_25 {.address = 0xcd0; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%gl_sort_23);
  ];
  block %gl_sort_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3280_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3284_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3288_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3292_0" };
    goto(%gl_sort_25);
  ];
  block %gl_sort_29 {.address = 0xcc8; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3272_3" };
    goto(%gl_sort_7, %gl_sort_27);
  ];
  block %gl_sort_basil_return_1 [
    return ();
  ]
];




prog entry @main_3380 {
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
      { .name = "_IO_stdin_used"; .address = 0xe10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1270; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe30; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1274; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "gl_list"; .address = 0x20048; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xe40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xde0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd90; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xda4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdcc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdb8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd7c; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0xd34; .size = 0x100 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0x960 ];
      [ 0x1fdb0; 0x90c ];
      [ 0x1ffd8; 0xd34 ];
      [ 0x20040; 0x20040 ];
      [ 0x20048; 0x20048 ];
      [ 0x20050; 0x20048 ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYOtixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgAI/JGV";
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
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVdyEF0I7MDChiMP4HmjiMH4ADvEDUPMZgeJQKTA4gSTOiiR+AUmc";
      "HUn8AZI4F5I4ACeejDbwAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x788;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMtGBim/K0+uGI/UOwAc/w1AOKBq1YcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
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
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTv4sTURCetxsLiRA0woKn7ub0L7AxJ4gvNsH2SO3FWFpdvYWJaCXILQqWWp6pbbbQy512qTxJQFDYDf44";
      "0CJy1YNb12/e7kty0eCBxeMN82a++b6ZeWsX7cE5au+ex/liUze2pRpdoOCrTUFENKYfdWXjrYDzIU2f7uFo/15dSaKXUZo6";
      "PXtt6Hr24G+HBG1QUwQCdwX3NaLvPaJGDIxKVFe3gDG2RZcsd8g48/EVov7ywd33tROdh5WD2uNtxI+Qe31cVy2da01yE//1";
      "iwS894ukyshvtmorUtBlzfdzXbURr/E9qbrQwXo8aq82W2JlvyhV4u9szmv5CH2Jv6VxiWjD7lWDFnLYFs2q9tHzasB4pn5U";
      "IhWVpCKSKsbNmiPn2Rk6S6dMjcR/lcU6pOIyqVGeEztSiQJsJ8sVlNvl3F/OY+Bnfon/ZnNWO9eOoT8q5vmFHLc4m7OzMIc5";
      "j3gPYHPeELoW5fC7VZBTrciLMI9PvCPwuZTFuIV/1F2A0weO4TH4g0feP5dCsturV7imk/UKdX/WsGNXtQ94rgyhPWTb8jBH";
      "7IDwRMA1tia4po/ZrO8TPfmGt3u4gbfeSdOG2YnE3z6k4zjR6UjPCvz1fmF/c+3k0TsXOMbP+rTu0jSW90P8msWf01iaYhmN";
      "wAmnnLM4g3eTNYFzEz0g/Ntl8DtUv5ztkf7L6B/b2g/sk6yFe8ZvSxTGSzKM0D9wvNMHHr/pfO2n0EI8c845aQzez1ltnSRt";
      "cI1FfC/lfGML+LdzvXyjzjHmA1vvBHDXEft2btYCszExBvMGx8DXwG04zs/4Ad54Vx/xfPCnp3M1//3Ivt0j+v6nxsT3G/sz";
      "4Bm0BQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xdf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe10;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgZLU4hJdA0NjE71kMN+AAQKKUhOTM+JTi4ryixiQAQAcSlnNOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe48;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLqxHCQBhF4RuCWIFAMhMEApECIpjBIrYERAqIQGwRiC0AQQkrKQARgUghiAgkgkfg5yDufOaerMjXV0kF";
      "ezzNBty+zKaZFHGJF1zh7G1W4xwDbjBiwIQtdnjHHsvBzI2kHZZ4Qo/uY9ZghREPmPCM3f//pccbulyaGD0u0GOFDXqMWGPC";
      "gB3usccjurH0A63VlBLkAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf30;
    .size = 0x344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QoU/DQBgF8Gt3gCFLxcQSyKiYQExMICcGLGSEBMiyEAQhEyj+goUgEBUIHAhMG0QlAoFATvQPIMGyqUoE";
      "AsGKON61t+WZXZMn+v36Xe7VE8XjXPWEHNactdUN4eG9ivz8KrWlcXulpmcNpD1Vqml29KyNnGHWMjMf6SMBZt18t+yHMirt";
      "3LuHk/FHebY3RF7xjTR7FeQOiTHbLPa80I2cdT0z3zbovP3JOD9Le4KM4MeFN8PlaKlHniLf01mXYv+AXDpIttjr8Cq8Q35E";
      "3oG3LH4BH8BP6X598gD+mM375b25XwyP4QM6/4T7w9Ns/t/y87vcH/4FfyG/5P6uENd/St2Qn3N/+Cfcp/vtcX/jFfJd7g9/";
      "t3gATywew98snsCfLZ7CnywuS0I8WLwOv13g+vkH2zP+3UQDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1274;
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
      "H4sIAAAAAAAA/62PSxLBQBBAe0KCoMpCihB3cAZHcQFVTuEcVpaO4ChZWs6ChVLJKPr1YrLWmzdv+lftRGMHN3APJ/A0UE7x";
      "B48SvzTuxzU+hCt4JV918n3rT5TPNhy+9HhKfkthhs96yhw/6ngZ40tYSBy0yT1oQ2L74RxyrixgncX/Po3v8HDU2f8Oeo+V";
      "tviN/oA7m4Ofyb9wu/vf8QEpO5q3AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzDhReUDAAMQ+9IwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sJNHAwApK6KZUAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYw7YFGAwDTszUaIAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
