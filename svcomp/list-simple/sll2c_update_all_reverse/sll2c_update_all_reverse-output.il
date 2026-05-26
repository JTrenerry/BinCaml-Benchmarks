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
var $R22: bv64;
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
  block %main_entry {.address = 0x840; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2112_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2112_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2112_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2112_3" };
    $R1: bv64 := 0x1:bv64 { .label = "2116_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2120_0" };
    $R29: bv64 := $R31:bv64 { .label = "2124_0" };
    $R30: bv64 := 0x854:bv64 { .label = "2128_0" };
    call @sll_circular_create_2688 ();
    goto(%main_15);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @reach_error_2560 () { .label = "2180_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x878; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2168_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2172_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2172_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2172_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2172_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x874; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @sll_circular_destroy_2816 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x854; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_52: bv64 := load le $mem $R0:bv64 64 { .label = "2132_0$0" };
    $R2: bv64 := Exp14__5_52:bv64 { .label = "2132_1" };
    $R3: bv64 := 0x3:bv64 { .label = "2136_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2140_0" };
    $R3: bv64 := 0x2:bv64 { .label = "2144_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R3:bv64) 32 { .label = "2148_0" };
    var Exp14__5_53: bv32 := load le $mem bvadd($R2:bv64, 0x8:bv64) 32 { .label = "2152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "2152_1" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "2156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "2156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "2156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "2156_4" };
    goto(%main_7, %main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @sll_circular_create_2688 () -> ()
  { .name = "sll_circular_create"; .address = 0xa80; .returnBlock = "sll_circular_create_basil_return_1" }
[
  block %sll_circular_create_entry {.address = 0xa80; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2688_3" };
    $R29: bv64 := $R31:bv64 { .label = "2692_0" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2696_0" };
    store le $stack Cse0__5_13:bv64 $R19:bv64 64 { .label = "2696_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2696_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2700_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2704_0" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2708_0" };
    store le $stack Cse0__5_14:bv64 $R21:bv64 64 { .label = "2708_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2708_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2712_0" };
    $R30: bv64 := 0xaa0:bv64 { .label = "2716_0" };
    goto(%FUN_7c0_entry_17);
  ];
  block %sll_circular_create_3 {.address = 0xafc; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%sll_circular_create_3);
  ];
  block %sll_circular_create_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%sll_circular_create_3);
  ];
  block %sll_circular_create_7 {.address = 0xae4; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    store le $mem $R22:bv64 $R0:bv64 64 { .label = "2788_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2792_0" };
    var Exp16__5_18: bv64 := load le $stack Cse0__5_17:bv64 64 { .label = "2792_1$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) 64 { .label = "2792_2$0" };
    $R19: bv64 := Exp16__5_18:bv64 { .label = "2792_3" };
    $R20: bv64 := Exp18__5_19:bv64 { .label = "2792_4" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2796_0" };
    var Exp16__5_21: bv64 := load le $stack Cse0__5_20:bv64 64 { .label = "2796_1$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) 64 { .label = "2796_2$0" };
    $R21: bv64 := Exp16__5_21:bv64 { .label = "2796_3" };
    $R22: bv64 := Exp18__5_22:bv64 { .label = "2796_4" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2800_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2800_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2800_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2800_4" };
    goto(%sll_circular_create_basil_return_1);
  ];
  block %sll_circular_create_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%sll_circular_create_7);
  ];
  block %sll_circular_create_11 {.address = 0xaf8; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%sll_circular_create_11);
  ];
  block %sll_circular_create_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%sll_circular_create_11);
  ];
  block %sll_circular_create_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sll_circular_create_25);
  ];
  block %sll_circular_create_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sll_circular_create_7);
  ];
  block %sll_circular_create_19 {.address = 0xad0; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%sll_circular_create_15, %sll_circular_create_17);
  ];
  block %sll_circular_create_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2768_0" };
    store le $mem $R0:bv64 $R20:bv64 64 { .label = "2772_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2776_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_16:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_16:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_16:bv32, 0x0:bv32) { .label = "2780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_16:bv32) { .label = "2780_4" };
    goto(%sll_circular_create_19);
  ];
  block %sll_circular_create_23 {.address = 0xacc; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%sll_circular_create_13, %sll_circular_create_21);
  ];
  block %sll_circular_create_25 {.address = 0xac0; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R20: bv64 := $R0:bv64 { .label = "2752_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2756_0" };
    $R30: bv64 := 0xacc:bv64 { .label = "2760_0" };
    goto(%FUN_7c0_entry_13);
  ];
  block %sll_circular_create_27 {.address = 0xab4; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%sll_circular_create_25);
  ];
  block %sll_circular_create_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%sll_circular_create_27);
  ];
  block %sll_circular_create_31 {.address = 0xaa4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%sll_circular_create_9, %sll_circular_create_29);
  ];
  block %sll_circular_create_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R21:bv64) 32 { .label = "2724_0" };
    $R22: bv64 := $R0:bv64 { .label = "2728_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "2732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_15:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "2732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_15:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "2732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_15:bv32, 0x0:bv32) { .label = "2732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_15:bv32) { .label = "2732_4" };
    goto(%sll_circular_create_31);
  ];
  block %sll_circular_create_35 {.address = 0xaa0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%sll_circular_create_5, %sll_circular_create_33);
  ];
  block %_inlineret_3 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%sll_circular_create_23);
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
  block %_inlineret_4 {.originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%sll_circular_create_35);
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
  block %sll_circular_create_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xd00:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xcd8:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xcf8:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
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


proc @#free () -> ()
  { .name = "#free" };


proc @sll_circular_destroy_2816 () -> ()
  { .name = "sll_circular_destroy"; .address = 0xb00; .returnBlock = "sll_circular_destroy_basil_return_1" }
[
  block %sll_circular_destroy_entry {.address = 0xb00; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var R30_begin_sll_circular_destroy_2816: bv64 := $R30:bv64;
    goto(%sll_circular_destroy_5, %sll_circular_destroy_23);
  ];
  block %sll_circular_destroy_3 {.address = 0xb44; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%sll_circular_destroy_basil_return_1);
  ];
  block %sll_circular_destroy_5 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%sll_circular_destroy_3);
  ];
  block %sll_circular_destroy_7 {.address = 0xb34; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "2868_0" };
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2872_0" };
    var Exp16__5_83: bv64 := load le $stack Cse0__5_82:bv64 64 { .label = "2872_1$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) 64 { .label = "2872_2$0" };
    $R19: bv64 := Exp16__5_83:bv64 { .label = "2872_3" };
    $R20: bv64 := Exp18__5_84:bv64 { .label = "2872_4" };
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "2876_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2876_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "2876_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "2876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2876_4" };
    assert eq($R30:bv64, R30_begin_sll_circular_destroy_2816:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7f0_entry_9);
  ];
  block %sll_circular_destroy_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%sll_circular_destroy_7);
  ];
  block %sll_circular_destroy_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sll_circular_destroy_17);
  ];
  block %sll_circular_destroy_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%sll_circular_destroy_7);
  ];
  block %sll_circular_destroy_15 {.address = 0xb2c; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    var Cse2__5_87: bv64 := bvnot($R19:bv64) { .label = "2860_0" };
    var Cse0__5_88: bv64 := bvadd($R20:bv64, bvnot($R19:bv64)) { .label = "2860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_87:bv64)), 0x1:bv128))) { .label = "2860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_88:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_87:bv64)), 0x1:bv128))) { .label = "2860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv64, 0x1:bv64), 0x0:bv64) { .label = "2860_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_88:bv64, 0x1:bv64)) { .label = "2860_5" };
    goto(%sll_circular_destroy_11, %sll_circular_destroy_13);
  ];
  block %sll_circular_destroy_17 {.address = 0xb20; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $R0: bv64 := $R19:bv64 { .label = "2848_0" };
    var Exp14__5_89: bv64 := load le $mem $R19:bv64 64 { .label = "2852_0$0" };
    $R19: bv64 := Exp14__5_89:bv64 { .label = "2852_1" };
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    goto(%FUN_7f0_entry_7);
  ];
  block %sll_circular_destroy_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sll_circular_destroy_17);
  ];
  block %sll_circular_destroy_21 {.address = 0xb04; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%sll_circular_destroy_9, %sll_circular_destroy_19);
  ];
  block %sll_circular_destroy_23 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2820_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "2820_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2820_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "2820_3" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2828_0" };
    store le $stack Cse0__5_78:bv64 $R19:bv64 64 { .label = "2828_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2828_2" };
    $R20: bv64 := $R0:bv64 { .label = "2832_0" };
    var Exp14__5_79: bv64 := load le $mem $R0:bv64 64 { .label = "2836_0$0" };
    $R19: bv64 := Exp14__5_79:bv64 { .label = "2836_1" };
    var Cse2__5_80: bv64 := bvnot($R19:bv64) { .label = "2840_0" };
    var Cse0__5_81: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "2840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_81:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_80:bv64)), 0x1:bv128))) { .label = "2840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_81:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_80:bv64)), 0x1:bv128))) { .label = "2840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv64, 0x1:bv64), 0x0:bv64) { .label = "2840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_81:bv64, 0x1:bv64)) { .label = "2840_5" };
    goto(%sll_circular_destroy_21);
  ];
  block %_inlineret_3 {.originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%sll_circular_destroy_15);
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
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%sll_circular_destroy_basil_return_1);
  ];
  block %FUN_7f0_entry_9 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_10);
  ];
  block %FUN_7f0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %sll_circular_destroy_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0xcd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1060; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xd00; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1064; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd10; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc00; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x840; .size = 0x240 };
      { .name = "myexit"; .address = 0xa28; .size = 0x60 };
      { .name = "node_create"; .address = 0xa40; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 };
      { .name = "sll_circular_create"; .address = 0xa80; .size = 0x400 };
      { .name = "sll_circular_destroy"; .address = 0xb00; .size = 0x240 };
      { .name = "sll_circular_get_data_at"; .address = 0xb48; .size = 0x180 };
      { .name = "sll_circular_update_at"; .address = 0xb80; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x840 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qrgDB5RmYEIVh/IPQNUzAsWhUmBwAkmcFUn8ApI4O5L4AyRxLiRx";
      "AHw0KUTAAAAA"
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNTGBim/K0+uGI/UOwAc/w1AE6a0DkcAAAA" ]
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
    .size = 0x474;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTz2sTQRh9M1NKob1txJMmGz0VT1aQXuxuelg82uaWQ2L7Fyw9eFiw6VmFLgoeRbx0A73tpeCPRI/ipdKC";
      "4GFbVIR6CMQIA13WN2mSxooF28PHx8z33pvv16TBm8hGfcGhpQrhQ+CJhKOXeZ6fwNY8vaJ3J5ytuSn4z4HyC2Jg8EFro6mq";
      "u1We8wW1cxarXlU7l1Dfvkz7qtDYU47ev4LwG3NJgDZ+eFoxNkbbzLKnL2m9+++edoA4zrKLJod/6UNgHQURCnqbfg44aLKG";
      "PWrYiafvUqOtRAMyv2t0TuJt4H3xcPWjO7X2wD50H7eI3ye31Pb0Uo8rh9w0eB2ZHnYmoS3ya0V31hG42cv3i6frxB/pO/o+";
      "6/hEK7CPtaKY7Uw6Og3ebpys5TPrO61/KeengHVBM2+Dfhk3Qrs2EyKZCZeof4/vGFw/nvuTf5xzR2Easr5QIZ49ivNgHZz9";
      "aG5/818d8RdFNOB3KzLqKjF928xKIr5AjV+c7eo4/E2B8ij/J+8N5xaxNYF4ZRx3cnzXcAxeZFm5KZnboht1K6UoDd4N8zBW";
      "oP6wBuZg9Czubx5Wb86Jshor0tHXqf9MWgdr1EtUrmH0TE3X+vsz6A/3w/+A4xxBLXsMfos8s+/gPxid0YDHP+A/Is/gSyN4";
      "wTpO20/DR//vDf7TGeLb54yf9/3/iv8GvXghO3QEAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xcb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcd0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKcHKPk+NKClMSS1PjEnJz4otSy1KLiVL1ksDSDAYRiKEpNTM6ITy0qyi9iQAYAfon6m0gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd18;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMqw3DQBCE4XVMFoYEuYEFBoaRQgJdgks4GJAiXICLcAEuIeBAigi8AsLyGP8HVp9mRtqmay+bmZ24+Ehx";
      "MFvxSfav9MIzvvGO3phl7LHgFY8/acLAGyZc6o4PHP5SqT16/Y8jZkxYcEaXtGJgxhELJvTWbMbAHR7S1Bu0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xdd0;
    .size = 0x294;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiK/8+v/fBCTpyC4HEtMBYoXf//8bQPWAxByA2AYoZgMVUwDiECBOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAWohgWqTwSIe4B4AVBMA6JPYC7TPEaQ+BIg3gAU50ESB9mzBypugmqPBxfYIkdukHsf";
      "APEZoJoGiBqDuWzzWJ0ms0xhdp7KNI0xHKj06rXLV0CqIW4XYGRgkPkDdbsT3MwpjD5AQ4HqZIDCJkA1Dn+g4QB1j+e9u2C/";
      "geRDgPIRf1D94Y4kXwKU//EDHj5geX8ukAJHbpD8FKh+ESR5ZyT9WwjIXyEg/4WAvAgTfnkTAvIhBORL8MiDAABrIJDVlAIA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1064;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGzyEJf0GiAPGbHZghU6TOAkiMREVJwQAZhzJNiggRI7h3hVNzzdPz57N9dqJVwBxWMIPlWLnA";
      "HwQ7/PZ2Px7wCdzDO/lxkMfWHynb3p+/bPCE/MTGFF+OlDP8osfLHN/CtYRFmzy9NkR2P1xBxpWNvT8N15sknKOG08H9L6/z";
      "2NYer+n3uLNz8St5h9s//bs+wWevhQACAAA="
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
