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

prog entry @main_2932;

proc @main_2932 () -> ()
  { .name = "main"; .address = 0xb74; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb74; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2932_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "2932_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2932_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "2932_3" };
    $R29: bv64 := $R31:bv64 { .label = "2936_0" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    call @create_sl_with_head_and_tail_2476 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0xb88; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_15);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2952_1" };
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    call @sl_random_insert_2612 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xba4; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2980_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "2984_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2984_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "2984_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "2984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2984_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0xb9c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2972_1" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    call @destroy_sl_2840 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xb94; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2964_3" };
    goto(%main_5, %main_11);
  ];
  block %main_15 {.address = 0xb90; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    call @__VERIFIER_nondet_int_3012 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0xb80; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2944_0" };
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
  block %create_sl_with_head_and_tail_entry {.address = 0x9ac; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2476_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "2476_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2476_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "2476_3" };
    $R29: bv64 := $R31:bv64 { .label = "2480_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    goto(%FUN_7c0_entry_15);
  ];
  block %create_sl_with_head_and_tail_3 {.address = 0x9dc; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    $R1: bv64 := $R0:bv64 { .label = "2524_0" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2528_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2532_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "2536_1" };
    var Exp14__5_73: bv64 := load le $mem $R0:bv64 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2540_1" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2544_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "2544_1" };
    var Exp14__5_75: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2548_0$0" };
    $R1: bv64 := Exp14__5_75:bv64 { .label = "2548_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2552_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2556_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "2556_1" };
    var Exp14__5_77: bv64 := load le $mem $R1:bv64 64 { .label = "2560_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "2560_1" };
    var Exp14__5_78: bv64 := load le $mem $R0:bv64 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "2564_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2568_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "2572_1" };
    var Exp14__5_80: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2576_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2580_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2584_0$0" };
    $R1: bv64 := Exp14__5_81:bv64 { .label = "2584_1" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "2588_0$0" };
    $R1: bv64 := Exp14__5_82:bv64 { .label = "2588_1" };
    var Exp14__5_83: bv64 := load le $mem $R0:bv64 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "2592_1" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) $R0:bv64 64 { .label = "2596_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2600_1" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2604_4" };
    goto(%create_sl_with_head_and_tail_basil_return_1);
  ];
  block %create_sl_with_head_and_tail_5 {.address = 0x9c8; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    $R1: bv64 := $R0:bv64 { .label = "2504_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2508_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2512_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2516_0" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %create_sl_with_head_and_tail_7 {.address = 0x9bc; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2492_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2496_0" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    goto(%create_sl_with_head_and_tail_5);
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
    goto(%create_sl_with_head_and_tail_7);
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
  block %_inlineret_5 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    goto(%create_sl_with_head_and_tail_3);
  ];
  block %FUN_7c0_entry_17 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_18);
  ];
  block %FUN_7c0_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %create_sl_with_head_and_tail_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3012 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xbc4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xbc4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3012_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "3012_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3012_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "3012_3" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3020_0" };
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "3024_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3024_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "3024_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "3024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3024_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @sl_random_insert_2612 () -> ()
  { .name = "sl_random_insert"; .address = 0xa34; .returnBlock = "sl_random_insert_basil_return_1" }
[
  block %sl_random_insert_entry {.address = 0xa34; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2612_0" };
    store le $stack Cse0__5_10:bv64 $R29:bv64 64 { .label = "2612_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2612_2" };
    $R31: bv64 := Cse0__5_10:bv64 { .label = "2612_3" };
    $R29: bv64 := $R31:bv64 { .label = "2616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2620_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2624_1" };
    var Exp14__5_12: bv64 := load le $mem $R0:bv64 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "2628_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2632_0" };
    goto(%sl_random_insert_49);
  ];
  block %sl_random_insert_3 {.address = 0xb0c; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2832_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2832_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2832_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2832_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2832_4" };
    goto(%sl_random_insert_basil_return_1);
  ];
  block %sl_random_insert_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sl_random_insert_3);
  ];
  block %sl_random_insert_7 {.address = 0xaf0; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%sl_random_insert_3);
  ];
  block %sl_random_insert_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "2800_1" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2804_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "2804_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2808_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2812_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2816_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2816_1" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2820_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "2820_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2824_0" };
    goto(%sl_random_insert_7);
  ];
  block %sl_random_insert_11 {.address = 0xae8; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2792_3" };
    goto(%sl_random_insert_5, %sl_random_insert_9);
  ];
  block %sl_random_insert_13 {.address = 0xac4; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2756_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "2760_1" };
    var Exp14__5_14: bv64 := load le $mem $R0:bv64 64 { .label = "2764_0$0" };
    $R1: bv64 := Exp14__5_14:bv64 { .label = "2764_1" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "2768_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2772_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "2776_1" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2780_0$0" };
    $R1: bv64 := Exp14__5_17:bv64 { .label = "2780_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2784_0" };
    $R30: bv64 := 0xae8:bv64 { .label = "2788_0" };
    call @__VERIFIER_nondet_int_3012 ();
    goto(%sl_random_insert_11);
  ];
  block %sl_random_insert_15 {.address = 0xabc; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    $R0: bv64 := 0x10:bv64 { .label = "2748_0" };
    $R30: bv64 := 0xac4:bv64 { .label = "2752_0" };
    goto(%FUN_7c0_entry_19);
  ];
  block %sl_random_insert_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sl_random_insert_15);
  ];
  block %sl_random_insert_19 {.address = 0xa8c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%sl_random_insert_31);
  ];
  block %sl_random_insert_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "2700_1" };
    var Exp14__5_26: bv64 := load le $mem $R0:bv64 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "2704_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2708_0" };
    goto(%sl_random_insert_19);
  ];
  block %sl_random_insert_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sl_random_insert_15);
  ];
  block %sl_random_insert_25 {.address = 0xab4; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2740_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2740_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2740_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2740_3" };
    goto(%sl_random_insert_21, %sl_random_insert_23);
  ];
  block %sl_random_insert_27 {.address = 0xab0; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    goto(%sl_random_insert_25);
  ];
  block %sl_random_insert_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xab4:bv64 { .label = "2736_0" };
    call @__VERIFIER_nondet_int_3012 ();
    goto(%sl_random_insert_27);
  ];
  block %sl_random_insert_31 {.address = 0xa98; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2712_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "2712_1" };
    var Exp14__5_30: bv64 := load le $mem $R0:bv64 64 { .label = "2716_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "2716_1" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2720_1" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2724_1" };
    var Cse2__5_33: bv64 := bvnot($R0:bv64) { .label = "2728_0" };
    var Cse0__5_34: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "2728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_34:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_33:bv64)), 0x1:bv128))) { .label = "2728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv64, 0x1:bv64), 0x0:bv64) { .label = "2728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_34:bv64, 0x1:bv64)) { .label = "2728_5" };
    goto(%sl_random_insert_17, %sl_random_insert_29);
  ];
  block %sl_random_insert_33 {.address = 0xa80; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2688_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2688_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2692_0" };
    goto(%sl_random_insert_31);
  ];
  block %sl_random_insert_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sl_random_insert_33);
  ];
  block %sl_random_insert_37 {.address = 0xa50; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    goto(%sl_random_insert_49);
  ];
  block %sl_random_insert_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2640_1" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "2644_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2648_0" };
    goto(%sl_random_insert_37);
  ];
  block %sl_random_insert_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sl_random_insert_33);
  ];
  block %sl_random_insert_43 {.address = 0xa78; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2680_3" };
    goto(%sl_random_insert_39, %sl_random_insert_41);
  ];
  block %sl_random_insert_45 {.address = 0xa74; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    goto(%sl_random_insert_43);
  ];
  block %sl_random_insert_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa78:bv64 { .label = "2676_0" };
    call @__VERIFIER_nondet_int_3012 ();
    goto(%sl_random_insert_45);
  ];
  block %sl_random_insert_49 {.address = 0xa5c; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2652_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "2652_1" };
    var Exp14__5_19: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2656_0$0" };
    $R1: bv64 := Exp14__5_19:bv64 { .label = "2656_1" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "2660_1" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2664_1" };
    var Cse2__5_22: bv64 := bvnot($R0:bv64) { .label = "2668_0" };
    var Cse0__5_23: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_23:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_22:bv64)), 0x1:bv128))) { .label = "2668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_23:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_22:bv64)), 0x1:bv128))) { .label = "2668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv64, 0x1:bv64), 0x0:bv64) { .label = "2668_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_23:bv64, 0x1:bv64)) { .label = "2668_5" };
    goto(%sl_random_insert_35, %sl_random_insert_47);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%sl_random_insert_13);
  ];
  block %FUN_7c0_entry_19 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_20);
  ];
  block %FUN_7c0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %sl_random_insert_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @destroy_sl_2840 () -> ()
  { .name = "destroy_sl"; .address = 0xb18; .returnBlock = "destroy_sl_basil_return_1" }
[
  block %destroy_sl_entry {.address = 0xb18; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2840_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "2840_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2840_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "2840_3" };
    $R29: bv64 := $R31:bv64 { .label = "2844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2848_0" };
    goto(%destroy_sl_13);
  ];
  block %destroy_sl_3 {.address = 0xb28; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%destroy_sl_13);
  ];
  block %destroy_sl_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "2856_1" };
    var Exp14__5_109: bv64 := load le $mem $R0:bv64 64 { .label = "2860_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "2860_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2864_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "2868_1" };
    var Exp14__5_111: bv64 := load le $mem $R0:bv64 64 { .label = "2872_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "2872_1" };
    var Exp14__5_112: bv64 := load le $mem $R0:bv64 64 { .label = "2876_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "2876_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "2880_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2884_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "2888_1" };
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    goto(%FUN_7f0_entry_9);
  ];
  block %destroy_sl_7 {.address = 0xb68; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2924_4" };
    goto(%destroy_sl_basil_return_1);
  ];
  block %destroy_sl_9 {.address = 0xb60; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%destroy_sl_7);
  ];
  block %destroy_sl_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "2912_1" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    goto(%FUN_7f0_entry_11);
  ];
  block %destroy_sl_13 {.address = 0xb50; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2896_1" };
    var Exp14__5_104: bv64 := load le $mem $R0:bv64 64 { .label = "2900_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2904_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2904_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2904_3" };
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




prog entry @main_2932 {
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
      { .name = "_IO_stdin_used"; .address = 0xc68; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf88; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xc88; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xf8c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc14; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbd8; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "alloc_or_die"; .address = 0x98c; .size = 0x100 };
      { .name = "create_sl_with_head_and_tail"; .address = 0x9ac; .size = 0x440 };
      { .name = "destroy_sl"; .address = 0xb18; .size = 0x2e0 };
      { .name = "main"; .address = 0xb74; .size = 0x1e0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "sl_random_insert"; .address = 0xa34; .size = 0x720 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xb74 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyEG0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OACJSqO7wAAAAA=="
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
    .size = 0x410;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41SO0/cQBD+9tbdBVEQycWJ2D5oUkKTUMUXCblH7nn8A9pcwUFJUmAlEl2kdMnVlEk4Hh2i4SUhRZGNAoqU";
      "FBdRrYTjzOyu74FQdMVqZ76Z79t57OK0PJ9E6+QJnWuJdiZDdTWF5EYiSYEufkdKUsyhc1wU29/oaPxnpEJg56wo3I5cvPB8";
      "ef7QgcAWfJEIugO6XwC/OkCckUaQRmqZNLpStFHxLljnfn4AHNXv1k4bj9ZfB3eNt3uUf0Xcl91IrWhupcfNm18/5VT3bRVq";
      "gvhL9cZcKPBM1/sjUi3KN/qhek99XNLx0VpYqou522qo8ub+x/u9UL9u3tzVugC2pD+bbBCHbdGZ0Rgwm7Be+T4qrYVNntM4";
      "VDre1x2Mb9g422tkZzR7zhUw2KtBzDE6QKgyugPH5GkbBvfLHIp5ZcwZjvXr+KzrKOvjnLQG5QCP05rRYJ9twbbV5d3RDOMY";
      "eEdvrH74W8Sck3qW61kt8tkWWneYOz/A5T5DnoM7kO+a3tjPrP3ccmh3ca8m186lZvPI5n3lzUPb45dej1WurezT7fes37Mz";
      "Z72neicmRu/9Web+yJ8i3GgfDO3xjd2htPpt8sdsreuF4X4nDPRf+rMv/xJje6NgJyNio+r9F/sH6u9/QRAEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc50;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc68;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeLszIKczOKSeKOcshy9ZAYDBggoSk1MzohPLSrKL2JABgBFe/DDOAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xca0;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGCYByH4T9SCATviBgNRCJ3LkBgCCLBaGCEbwCigWBgCALBQCQwgoHAAN4h/HzDc48X+7eXmUVoN6ln";
      "+0kTpfzhO3954Itn9uaUV8453KWKG3ZcH1LHM498lrTwlYOTWcYJF5xzyRU/2LHjjp888h8JLBfGpAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd48;
    .size = 0x244;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33PKw/CMBQF4G6UhyBkYoIEMiYQCAQCiRiPEAwIAg6BQOIhaAQCh2VT/BQEAodBAKo/AA0j5XQrSQ1tcpLt";
      "fL03m0XiY6yGhC4do5AtEQvveeT24rwusJl2RFdFKm/Oa3JGdB7SQdeQnYuMkDm6XjSbc30aJFo7c/C4X3K/uSWyxx0q52xk";
      "K4KuEs9ZvhkYRTwe5F1X2dd93KNdwo/SN4pPFWcIDTlnsXt+JkgvFKcGISf4JPaanwqSY8XLcPqR/yj39xXvwF24rXx3W/EZ";
      "3Nb4Gp7R+AEehv/9CH9qnMGZxqlJyFXjZfj5j4vzBXXbSqxEAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf8c;
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
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAPGbHZghE6RMzQJIjERFyQgZhzJNiggRI7h3hVNzzdPz57N9dqJVwByeYQarsXKB";
      "lwQ7/P52Px7wCdzDB/lxkMfWHynb3l++bPCE/MTGFF+OlDP8qsfLHN/CtYRFmzy9NkR2P1xBxpWNvT8N15sknKOG08H9L6/z";
      "2NYer+n3uLNz8Rt5h9s//bs+gbgB3AACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHyjhRuUDAAsyf94wAAAA" ]
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
