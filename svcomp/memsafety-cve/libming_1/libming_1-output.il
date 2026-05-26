memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R12: bv64;
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
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2816;

proc @main_2816 () -> ()
  { .name = "main"; .address = 0xb00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb00; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    $R12: bv64 := 0x10a0:bv64 { .label = "2816_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R12:bv64)), 0x1:bv64) { .label = "2820_0" };
    $R1: bv64 := 0x96:bv64 { .label = "2824_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2828_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2832_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2832_1" };
    $R29: bv64 := $R31:bv64 { .label = "2836_0" };
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2840_0" };
    store le $stack Cse0__5_88:bv64 $R19:bv64 64 { .label = "2840_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2840_2" };
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    call @getRandomString_3520 ();
    goto(%main_15);
  ];
  block %main_5 {.address = 0xb8c; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "2956_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2956_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "2956_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "2956_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2960_0" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2964_0" };
    var Exp16__5_86: bv64 := load le $stack Cse0__5_85:bv64 64 { .label = "2964_1$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) 64 { .label = "2964_2$0" };
    $R19: bv64 := Exp16__5_86:bv64 { .label = "2964_3" };
    $R20: bv64 := Exp18__5_87:bv64 { .label = "2964_4" };
    $R12: bv64 := 0x10a0:bv64 { .label = "2968_0" };
    $R31: bv64 := bvadd($R31:bv64, $R12:bv64) { .label = "2972_0" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xb84; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := $R20:bv64 { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    goto(%FUN_ad0_entry_39);
  ];
  block %main_9 {.address = 0xb74; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R1: bv64 := $R19:bv64 { .label = "2932_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "2940_0" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    goto(%FUN_af0_entry_41);
  ];
  block %main_11 {.address = 0xb4c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2892_0" };
    $R5: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "2896_0" };
    $R4: bv64 := $R20:bv64 { .label = "2900_0" };
    $R3: bv64 := 0x6:bv64 { .label = "2904_0" };
    $R19: bv64 := $R0:bv64 { .label = "2908_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "2912_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2916_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xe0:bv64) { .label = "2920_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf8:bv64) { .label = "2924_0" };
    $R30: bv64 := 0xb74:bv64 { .label = "2928_0" };
    goto(%FUN_a60_entry_35);
  ];
  block %main_13 {.address = 0xb34; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2868_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2872_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd0:bv64) { .label = "2876_0" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R0:bv64, 0x88:bv64) 64 { .label = "2880_0$0" };
    $R2: bv64 := Exp14__5_82:bv64 { .label = "2880_1" };
    $R0: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "2884_0" };
    $R30: bv64 := 0xb4c:bv64 { .label = "2888_0" };
    goto(%FUN_a60_entry_37);
  ];
  block %main_15 {.address = 0xb20; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R2: bv64 := 0x1000:bv64 { .label = "2848_0" };
    $R20: bv64 := $R0:bv64 { .label = "2852_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2856_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "2860_0" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    goto(%FUN_a80_entry_33);
  ];
  block %_inlineret_3 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_13);
  ];
  block %FUN_a80_entry_33 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_34);
  ];
  block %FUN_a80_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_9);
  ];
  block %FUN_a60_entry_35 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @sprintf () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_36);
  ];
  block %FUN_a60_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_11);
  ];
  block %FUN_a60_entry_37 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_5:bv64) { .comment = "R30 = R30_in" };
    call @sprintf () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_38);
  ];
  block %FUN_a60_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_5);
  ];
  block %FUN_ad0_entry_39 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_40);
  ];
  block %FUN_ad0_basil_return_1_40 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_7);
  ];
  block %FUN_af0_entry_41 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_42);
  ];
  block %FUN_af0_basil_return_1_42 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @#free () -> ()
  { .name = "#free" };


proc @sprintf () -> ()
  { .name = "sprintf" };


proc @memset () -> ()
  { .name = "memset" };


proc @__VERIFIER_nondet_int_4032 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xfc0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xfc0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4032_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "4032_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4032_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "4032_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4036_0" };
    $R29: bv64 := $R31:bv64 { .label = "4040_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "4044_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4044_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "4044_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "4044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4044_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4224 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1080; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1080; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4224_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "4224_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4224_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "4224_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4228_0" };
    $R29: bv64 := $R31:bv64 { .label = "4232_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "4236_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4236_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "4236_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "4236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4236_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @getRandomString_3520 () -> ()
  { .name = "getRandomString"; .address = 0xdc0; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xdc0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var R30_begin_getRandomString_3520: bv64 := $R30:bv64;
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3520_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "3520_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3520_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "3520_3" };
    $R29: bv64 := $R31:bv64 { .label = "3524_0" };
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3528_0" };
    store le $stack Cse0__5_58:bv64 $R21:bv64 64 { .label = "3528_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3528_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3532_0" };
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3536_0" };
    store le $stack Cse0__5_59:bv64 $R19:bv64 64 { .label = "3536_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3536_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3540_0" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    call @__VERIFIER_nondet_int_4032 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xe5c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3676_0" };
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3520:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a30_entry_25);
  ];
  block %getRandomString_5 {.address = 0xe50; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "3668_0" };
    $R30: bv64 := 0xe5c:bv64 { .label = "3672_0" };
    goto(%FUN_ac0_entry_15);
  ];
  block %getRandomString_9 {.address = 0xe30; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3632_0" };
    $R0: bv64 := $R22:bv64 { .label = "3636_0" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3640_0" };
    var Exp16__5_50: bv64 := load le $stack Cse0__5_49:bv64 64 { .label = "3640_1$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) 64 { .label = "3640_2$0" };
    $R19: bv64 := Exp16__5_50:bv64 { .label = "3640_3" };
    $R20: bv64 := Exp18__5_51:bv64 { .label = "3640_4" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3644_0" };
    var Exp16__5_53: bv64 := load le $stack Cse0__5_52:bv64 64 { .label = "3644_1$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) 64 { .label = "3644_2$0" };
    $R21: bv64 := Exp16__5_53:bv64 { .label = "3644_3" };
    $R22: bv64 := Exp18__5_54:bv64 { .label = "3644_4" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "3648_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3648_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "3648_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "3648_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3648_4" };
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomString_19);
  ];
  block %getRandomString_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_17 {.address = 0xe24; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3620_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3620_1" };
    var Cse2__5_37: bv64 := bvnot($R20:bv64) { .label = "3624_0" };
    var Cse0__5_38: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "3624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_38:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_37:bv64)), 0x1:bv128))) { .label = "3624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv64, 0x1:bv64), 0x0:bv64) { .label = "3624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_38:bv64, 0x1:bv64)) { .label = "3624_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xe20; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R30: bv64 := 0xe24:bv64 { .label = "3616_0" };
    call @__VERIFIER_nondet_char_4224 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xe10; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%getRandomString_11, %getRandomString_21);
  ];
  block %getRandomString_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "3600_0" };
    $R21: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "3604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3608_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3608_3" };
    goto(%getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xe08; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R22: bv64 := $R0:bv64 { .label = "3592_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xdfc; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3580_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3584_0" };
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    goto(%FUN_a90_entry_27);
  ];
  block %getRandomString_31 {.address = 0xe48; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%getRandomString_29);
  ];
  block %getRandomString_33 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3656_0" };
    goto(%getRandomString_31);
  ];
  block %getRandomString_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getRandomString_29);
  ];
  block %getRandomString_39 {.address = 0xdec; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse2__5_39: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3564_0" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "3564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_40:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_39:bv32)), 0x1:bv64))) { .label = "3564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_40:bv32, 0x1:bv32), 0x0:bv32) { .label = "3564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_40:bv32, 0x1:bv32)) { .label = "3564_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3568_0" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3572_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3572_1" };
    var ITESimp_0_43: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3572_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))), bvnot(ITESimp_0_43:bv1)) { .label = "3572_3" };
    $CF: bv1 := bvand(ITESimp_0_43:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64)))) { .label = "3572_4" };
    $ZF: bv1 := bvand(ITESimp_0_43:bv1, bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3572_5" };
    $NF: bv1 := bvand(ITESimp_0_43:bv1, extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32))) { .label = "3572_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xde8; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R30: bv64 := 0xdec:bv64 { .label = "3560_0" };
    call @__VERIFIER_nondet_int_4032 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xddc; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3548_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "3548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "3548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "3548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "3548_5" };
    var Cse2__5_46: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3552_0" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3552_1" };
    var ITESimp_0_48: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3552_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_46:bv32)), 0x1:bv64))), bvnot(ITESimp_0_48:bv1)) { .label = "3552_3" };
    $CF: bv1 := bvand(ITESimp_0_48:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_47:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_46:bv32)), 0x1:bv64)))) { .label = "3552_4" };
    $ZF: bv1 := bvand(ITESimp_0_48:bv1, bvcomp(bvadd(Cse0__5_47:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3552_5" };
    $NF: bv1 := bvand(ITESimp_0_48:bv1, extract(32, 31, bvadd(Cse0__5_47:bv32, 0x1:bv32))) { .label = "3552_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 [
    goto(%getRandomString_5);
  ];
  block %FUN_ac0_entry_15 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_16);
  ];
  block %FUN_ac0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_a30_entry_25 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_26);
  ];
  block %FUN_a30_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_a90_entry_27 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_28);
  ];
  block %FUN_a90_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];




prog entry @main_2816 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20060 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "printf"; .offset = 0x20070 };
      { .name = "puts"; .offset = 0x20058 };
      { .name = "sprintf"; .offset = 0x20028 };
      { .name = "strcspn"; .offset = 0x20068 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x10b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x14a8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x14ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "outputfile"; .address = 0x20088; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x1138; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfe0; .size = 0xa0 };
      { .name = "_start"; .address = 0xbc0; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xd00; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xd40; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xdc0; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xe64; .size = 0x3a0 };
      { .name = "main"; .address = 0xb00; .size = 0x520 };
      { .name = "strdup"; .address = 0xee0; .size = 0x260 };
      { .name = "strsep"; .address = 0xf2c; .size = 0x320 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0xce0 ];
      [ 0x1fdb0; 0xc8c ];
      [ 0x1ffd8; 0xb00 ];
      [ 0x20080; 0x20080 ];
      [ 0x20088; 0x1130 ]
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
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43JWQqAMBRD0UC1TnWore5/qV5oQD8NHJLHy5JutYzuE7veRATv4j5QvVdc+p8J/eee0WFAQsaGxf8HqYAb";
      "AKQAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAWJGIGZjgIAHDhAxUSBOvzlZZvnsyTIA3JgzWygAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x378;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLnBiExdnqGBgQhFLAWIhLGaI4xDnxiGui0M8mZGBQQGLuD0QK2ER98NhjhoO8Vgc4mE4xOtx";
      "uKcIh3pGHOJsOMT7cJgvh0O9Pw7xbLA4D4MOP4SfAhUXgIo/4IPwfaDiAI6e49wQAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x588;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsTIiddNksqkjNLnuE8ZiQ8BLg2M3X1yhV1UXb1R1dHZ0rDQpTTmiMAAgWnVHKcZhCCQOu";
      "hEzBISuM8RJxbnQvecoiZm6FdmsjF8FH7YTRD0ApRO3yiOSTt2AT5BIyfBRZgoBE72NGRVQlX7Xo7f34euC02rDvs+lQ7fRS";
      "p+wj1PeOqd06o7bdSO6OWHZpWmJmbRuyv7MeqyLDQkR5aRme3M352WGj3bRg5SZMK0Zx29Qr9vLDa9XmMew7M7OhI7qZN5fr";
      "Tgzktou0C5LSf4xKStxsK1qRtezrP8EyifjxfOIDRFA6ZYjn08F4B2fRG1j/p6x3Xx/lT/RX8BPFT1/zqAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x730;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs0CQAYVmBEIAdNP0PSwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x760;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYGBgEGCAgC0Tp7ExMDAzNEHFpoP5TAy9UHkA52XRVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x790;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAx4IvQFNvAcqfuM/qjgDN4RqYGBCEYfxO9DEDQQh9AGoOYxAcXYGBDiBJM6BJH4BSZwX";
      "SfwBkrggkjgAID7piNgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x868;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDN4dXjIY6AQiUSi0UgkEolG/j8xJnbjRmTxl6WIR9xyPvEd/+RH/sVPfM7PfMEvfMl/+Ir/";
      "8m9+5Wt+4xt+51v+4Dv+x/f8yQ/8BSNTc51oAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x9d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPbGBim/K0+uGI/UOwAc/w1AF7fzNscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9f0;
    .size = 0x110;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+CB8A56DwEhABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xb00;
    .size = 0x594;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUP0wTURj/7r1uxRBtgcRE2xOnxo2oZfLaYMrkAN0YKJq4MLkYww0tMHbxokY3NTGRKzFhYHAQWyBxkLhU";
      "wZiQcK1ATGAgKTW5hOP8fXcFCa1EwvDy3n1/fr/f973vXVt4ouzeu7Y0fyE3QJQbcHQyHUlGbVAxTaKngibKu5IKCnzWpDC+";
      "ue5zUuixQjSjatIQfZrN9k+wW5NkbOC8LsOFRcTXkCcQx7HJnDRUSxofEFeRoQLBRpmAscp5iC9jd3TNZA21wYTZ5uvKl+Tw";
      "SiQql/+1hq/K5UuUK1/G2gBfRWp2tZuMTdRgEe3QdsqW8AWwnoFjhvnY/itla0SzU67bdRIH10qaMBTsKvZbRFslonQFGKqV";
      "skeAsSOVAonICuMcj1eJlq7sZb8m2sbz6l7iyTziq8hN7qTsu16uOMx19I9+74Nkh5CfSSZ7NYVuenrXU3YO8T6+Zt9HHT+w";
      "ouhXJil6a0HNdvSFqeO1oL9dJ/XvkBP3jXuO1aQSm8a9Ryg8Sq8Gx96h1rf4filodKSsjU27bprv54DL0edMleemgVEfEuZv";
      "4NyBNk3QbB13wnMQLt3Irwl6cE6h9FH+98DOdFI8K8Jbr4FtyY4C49eHkuBY9Di8WbGEcbtRbwT7X/1znn7mrbN+rw4lNgbc";
      "IjSPQ3NMUvph4xtaYmzLg4t1Z4QS7AYeNBei0Muz3lHqyWehlWt/gbwc9BUb+tY+98Qt2dmkkXG30esDrRcbWnf3ea5b94hI";
      "CQb4PbXo0xfy+/ToFP1x9n3O7/vN/fF4Q2QzzxL84QCdx7uLreLMvDxbVXxXgF+ErR7Cu8Y79e/a5xGk2QvQyjPzEzkWZpex";
      "q+2KuYmcanvCTGjRPN6E3defib8hup7F2YtrzIsaIIP9w/3R+FE7n1u9Q0cvev8E5nH0+ab5/k9/+Yz+s/Kfyv8HNwLDbpQF";
      "AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1094;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x10b0;
    .size = 0x90;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBFAt1ksrSsxNNdUrKADxkwsKFHQrkrW1FXQDFHTDE3NyYOoUdF3i44PD";
      "3eLDXIOCPf394uNtVVMUgOJ2QILBLb8oN7GkJDVFIak0LS21yAooyAXUl19aoldcnga3DwDKzhMHkAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1140;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMLRKCYACE4UWKkUCjGAgewRkMRgJHMBg9BtHAIYgGj0D4gsEjGImG7wL4w/oSdp7ZmZ1NirS6ScpJmOz9";
      "Smrf9p0+4hOzjx2xQSVSjyUG3KG+9hFb7LD82cOyw4gRc35Ps31e/vGCPV4x4ANHfKFsr1Npg1s8YI1/AYaDm6wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x11f0;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLf8/P/fBCTpyC4HEtMBsX/9/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC5K+HiBuAIo5oOqbwugD1HmFD2z/BiCeA1RTAVFjMJdtHqvLZJYpzFOZpjEGc927";
      "e/UaSKkjN9S9D4D4DVD9EiT1TiC1TiBNMSgaQOoFGBkYEn7//1+CzfwgVPNVQP4Hql8DVO+DpN4Zoh7o36sgtWB1GUB1F4Dq";
      "UkDqnCF+8wUaBzLKFUQBgQYQTwCqq/kOda8T3wJF57lTWOZNZnGaPIllykSWxMtX7t4DKZYB4j1AtR+AZopA7BaYyzSP0Rlq";
      "Fkj+DgH5PwTkZZjwy9sQkI8hIF9DQH4OHnkQAADpmjYOvAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x14ac;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwwAGAHyQUiEIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYQADAIglFqYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAKKC0LpWdAaR4ofYETQvNC+VMEILQklL/iLyOYlobyOaC0FJTeAJWXQZNngelngtBf//3PB9EBzBA+";
      "K1S+A8pgg7kXKs8F0w8xnoEbypeA0qIMqACqjeHFf4gGqLUMGVD9IlA+O5QWh8lzoIpPYEf1xw0ozYlm/+//EP/AlP6D8hOg";
      "+v9D+VDrGT5A+QZQ+Z9QPiwcqA0Ao8SCFwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BG5QIAlc0o1TAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x90;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cA4MDQC/9RMIkAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20078;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAGBiYwbSAI4QMAfic2WhgAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
