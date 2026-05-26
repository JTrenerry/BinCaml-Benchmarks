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
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2816;

proc @main_2816 () -> ()
  { .name = "main"; .address = 0xb00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xb00; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "2816_3" };
    $R1: bv64 := 0x1f4:bv64 { .label = "2820_0" };
    $R0: bv64 := 0x5:bv64 { .label = "2824_0" };
    $R29: bv64 := $R31:bv64 { .label = "2828_0" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2832_0" };
    store le $stack Cse0__5_21:bv64 $R19:bv64 64 { .label = "2832_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2832_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2836_0" };
    $R30: bv64 := 0xb1c:bv64 { .label = "2840_0" };
    call @getRandomString_3456 ();
    goto(%main_17);
  ];
  block %main_3 {.address = 0xb6c; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2924_0$0" };
    $R21: bv64 := Exp14__5_14:bv64 { .label = "2924_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2928_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2932_0" };
    var Exp16__5_16: bv64 := load le $stack Cse0__5_15:bv64 64 { .label = "2932_1$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) 64 { .label = "2932_2$0" };
    $R19: bv64 := Exp16__5_16:bv64 { .label = "2932_3" };
    $R20: bv64 := Exp18__5_17:bv64 { .label = "2932_4" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2936_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2936_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2936_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2936_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2936_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xb64; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R0: bv64 := $R21:bv64 { .label = "2916_0" };
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    goto(%FUN_aa0_entry_61);
  ];
  block %main_7 {.address = 0xb5c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R0: bv64 := $R19:bv64 { .label = "2908_0" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    goto(%FUN_aa0_entry_59);
  ];
  block %main_9 {.address = 0xb54; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R0: bv64 := $R20:bv64 { .label = "2900_0" };
    $R30: bv64 := 0xb5c:bv64 { .label = "2904_0" };
    goto(%FUN_aa0_entry_57);
  ];
  block %main_11 {.address = 0xb44; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R20: bv64 := $R0:bv64 { .label = "2884_0" };
    $R1: bv64 := $R19:bv64 { .label = "2888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x11:bv64) { .label = "2892_0" };
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    goto(%FUN_ab0_entry_37);
  ];
  block %main_13 {.address = 0xb3c; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "2876_0" };
    $R30: bv64 := 0xb44:bv64 { .label = "2880_0" };
    goto(%FUN_a50_entry_41);
  ];
  block %main_15 {.address = 0xb34; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    $R19: bv64 := $R0:bv64 { .label = "2868_0" };
    $R30: bv64 := 0xb3c:bv64 { .label = "2872_0" };
    goto(%FUN_a10_entry_53);
  ];
  block %main_17 {.address = 0xb1c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R2: bv64 := 0x1000:bv64 { .label = "2844_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2848_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x190:bv64) { .label = "2852_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x198:bv64) { .label = "2856_0" };
    $R21: bv64 := $R0:bv64 { .label = "2860_0" };
    $R30: bv64 := 0xb34:bv64 { .label = "2864_0" };
    call @str_replace_3920 ();
    goto(%main_15);
  ];
  block %_inlineret_3 {.originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_9);
  ];
  block %FUN_ab0_entry_37 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_1:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_38);
  ];
  block %FUN_ab0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_11);
  ];
  block %FUN_a50_entry_41 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_42);
  ];
  block %FUN_a50_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_13);
  ];
  block %FUN_a10_entry_53 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_54);
  ];
  block %FUN_a10_basil_return_1_54 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_7);
  ];
  block %FUN_aa0_entry_57 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_58);
  ];
  block %FUN_aa0_basil_return_1_58 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_5);
  ];
  block %FUN_aa0_entry_59 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_60);
  ];
  block %FUN_aa0_basil_return_1_60 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_3);
  ];
  block %FUN_aa0_entry_61 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_62);
  ];
  block %FUN_aa0_basil_return_1_62 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @strncpy () -> ()
  { .name = "strncpy" };


proc @strstr () -> ()
  { .name = "strstr" };


proc @str_replace_3920 () -> ()
  { .name = "str_replace"; .address = 0xf50; .returnBlock = "str_replace_basil_return_1" }
[
  block %str_replace_entry {.address = 0xf50; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "3920_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "3920_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3920_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "3920_3" };
    $R29: bv64 := $R31:bv64 { .label = "3924_0" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3928_0" };
    store le $stack Cse0__5_97:bv64 $R19:bv64 64 { .label = "3928_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3928_2" };
    $R20: bv64 := $R0:bv64 { .label = "3932_0" };
    $R0: bv64 := $R1:bv64 { .label = "3936_0" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3940_0" };
    store le $stack Cse0__5_98:bv64 $R21:bv64 64 { .label = "3940_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3940_2" };
    $R22: bv64 := $R1:bv64 { .label = "3944_0" };
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3948_0" };
    store le $stack Cse0__5_99:bv64 $R23:bv64 64 { .label = "3948_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3948_2" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3952_0" };
    store le $stack Cse0__5_100:bv64 $R25:bv64 64 { .label = "3952_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3952_2" };
    $R25: bv64 := $R2:bv64 { .label = "3956_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "3960_0" };
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    goto(%FUN_a10_entry_47);
  ];
  block %str_replace_5 {.address = 0xfa0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%str_replace_43);
  ];
  block %str_replace_7 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, $R19:bv64) { .label = "4000_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "4004_0" };
    goto(%str_replace_5);
  ];
  block %str_replace_9 {.address = 0x1030; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4144_0$0" };
    $R27: bv64 := Exp14__5_80:bv64 { .label = "4144_1" };
    $R0: bv64 := $R26:bv64 { .label = "4148_0" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4152_0" };
    var Exp16__5_82: bv64 := load le $stack Cse0__5_81:bv64 64 { .label = "4152_1$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) 64 { .label = "4152_2$0" };
    $R19: bv64 := Exp16__5_82:bv64 { .label = "4152_3" };
    $R20: bv64 := Exp18__5_83:bv64 { .label = "4152_4" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4156_0" };
    var Exp16__5_85: bv64 := load le $stack Cse0__5_84:bv64 64 { .label = "4156_1$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) 64 { .label = "4156_2$0" };
    $R21: bv64 := Exp16__5_85:bv64 { .label = "4156_3" };
    $R22: bv64 := Exp18__5_86:bv64 { .label = "4156_4" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4160_0" };
    var Exp16__5_88: bv64 := load le $stack Cse0__5_87:bv64 64 { .label = "4160_1$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) 64 { .label = "4160_2$0" };
    $R23: bv64 := Exp16__5_88:bv64 { .label = "4160_3" };
    $R24: bv64 := Exp18__5_89:bv64 { .label = "4160_4" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4164_0" };
    var Exp16__5_91: bv64 := load le $stack Cse0__5_90:bv64 64 { .label = "4164_1$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) 64 { .label = "4164_2$0" };
    $R25: bv64 := Exp16__5_91:bv64 { .label = "4164_3" };
    $R26: bv64 := Exp18__5_92:bv64 { .label = "4164_4" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "4168_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4168_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "4168_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "4168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4168_4" };
    goto(%str_replace_basil_return_1);
  ];
  block %str_replace_11 {.address = 0x1024; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R1: bv64 := $R20:bv64 { .label = "4132_0" };
    $R0: bv64 := $R21:bv64 { .label = "4136_0" };
    $R30: bv64 := 0x1030:bv64 { .label = "4140_0" };
    goto(%FUN_ab0_entry_35);
  ];
  block %str_replace_13 {.address = 0x1050; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%str_replace_11);
  ];
  block %str_replace_15 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R21: bv64 := $R0:bv64 { .label = "4176_0" };
    goto(%str_replace_13);
  ];
  block %str_replace_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%str_replace_27);
  ];
  block %str_replace_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%str_replace_11);
  ];
  block %str_replace_21 {.address = 0x1014; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R20: bv64 := bvadd($R20:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "4116_0" };
    $R21: bv64 := bvadd($R0:bv64, $R23:bv64) { .label = "4120_0" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R27:bv64), 0x1:bv32) { .label = "4124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0x1:bv64))) { .label = "4124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0x1:bv64))) { .label = "4124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "4124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "4124_4" };
    goto(%str_replace_17, %str_replace_19);
  ];
  block %str_replace_23 {.address = 0x1000; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "4096_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), extract(32, 0, $R19:bv64))) { .label = "4100_0" };
    $R1: bv64 := $R25:bv64 { .label = "4104_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0xffffffff:bv32)) { .label = "4108_0" };
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    goto(%FUN_ab0_entry_39);
  ];
  block %str_replace_25 {.address = 0xfec; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R19: bv64 := bvadd(bvadd($R0:bv64, bvnot($R20:bv64)), 0x1:bv64) { .label = "4076_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "4080_0" };
    $R1: bv64 := $R20:bv64 { .label = "4084_0" };
    $R0: bv64 := $R21:bv64 { .label = "4088_0" };
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    goto(%FUN_ad0_entry_33);
  ];
  block %str_replace_27 {.address = 0xfe0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R1: bv64 := $R22:bv64 { .label = "4064_0" };
    $R0: bv64 := $R20:bv64 { .label = "4068_0" };
    $R30: bv64 := 0xfec:bv64 { .label = "4072_0" };
    goto(%FUN_ac0_entry_29);
  ];
  block %str_replace_29 {.address = 0xfd4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%str_replace_27);
  ];
  block %str_replace_31 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0xffffffff:bv32)) { .label = "4052_0" };
    $R21: bv64 := $R0:bv64 { .label = "4056_0" };
    goto(%str_replace_29);
  ];
  block %str_replace_33 {.address = 0xfcc; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R26: bv64 := $R0:bv64 { .label = "4044_0" };
    goto(%str_replace_15, %str_replace_31);
  ];
  block %str_replace_35 {.address = 0xfbc; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R24:bv64))), 0x1:bv32)) { .label = "4028_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R27:bv64)))) { .label = "4032_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4036_0" };
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    goto(%FUN_a50_entry_43);
  ];
  block %str_replace_37 {.address = 0xfb4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%str_replace_35);
  ];
  block %str_replace_39 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := $R20:bv64 { .label = "4020_0" };
    $R30: bv64 := 0xfbc:bv64 { .label = "4024_0" };
    goto(%FUN_a10_entry_55);
  ];
  block %str_replace_41 {.address = 0xfb0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%str_replace_7, %str_replace_39);
  ];
  block %str_replace_43 {.address = 0xfa8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R1: bv64 := $R22:bv64 { .label = "4008_0" };
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    goto(%FUN_ac0_entry_31);
  ];
  block %str_replace_45 {.address = 0xf8c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R24: bv64 := $R19:bv64 { .label = "3980_0" };
    $R23: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3984_0" };
    $R27: bv64 := 0x0:bv64 { .label = "3988_0" };
    $R0: bv64 := $R20:bv64 { .label = "3992_0" };
    goto(%str_replace_43);
  ];
  block %str_replace_47 {.address = 0xf80; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R19: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3968_0" };
    $R0: bv64 := $R25:bv64 { .label = "3972_0" };
    $R30: bv64 := 0xf8c:bv64 { .label = "3976_0" };
    goto(%FUN_a10_entry_49);
  ];
  block %_inlineret_3 {.originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%str_replace_25);
  ];
  block %FUN_ac0_entry_29 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_1:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_30);
  ];
  block %FUN_ac0_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%str_replace_41);
  ];
  block %FUN_ac0_entry_31 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_3:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_32);
  ];
  block %FUN_ac0_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%str_replace_23);
  ];
  block %FUN_ad0_entry_33 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_5:bv64) { .comment = "R30 = R30_in" };
    call @strncpy () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_34);
  ];
  block %FUN_ad0_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%str_replace_9);
  ];
  block %FUN_ab0_entry_35 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_36);
  ];
  block %FUN_ab0_basil_return_1_36 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%str_replace_21);
  ];
  block %FUN_ab0_entry_39 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_40);
  ];
  block %FUN_ab0_basil_return_1_40 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%str_replace_33);
  ];
  block %FUN_a50_entry_43 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_44);
  ];
  block %FUN_a50_basil_return_1_44 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%str_replace_47);
  ];
  block %FUN_a10_entry_47 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_48);
  ];
  block %FUN_a10_basil_return_1_48 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%str_replace_45);
  ];
  block %FUN_a10_entry_49 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_50);
  ];
  block %FUN_a10_basil_return_1_50 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%str_replace_37);
  ];
  block %FUN_a10_entry_55 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_56);
  ];
  block %FUN_a10_basil_return_1_56 [
    goto(%_inlineret_11);
  ];
  block %str_replace_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_int_4224 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1080; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1080; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4224_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "4224_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4224_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "4224_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4228_0" };
    $R29: bv64 := $R31:bv64 { .label = "4232_0" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "4236_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4236_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "4236_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "4236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4236_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4416 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1140; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1140; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4416_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "4416_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4416_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "4416_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4420_0" };
    $R29: bv64 := $R31:bv64 { .label = "4424_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "4428_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4428_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "4428_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "4428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4428_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @getRandomString_3456 () -> ()
  { .name = "getRandomString"; .address = 0xd80; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xd80; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var R30_begin_getRandomString_3456: bv64 := $R30:bv64;
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3456_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "3456_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3456_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "3456_3" };
    $R29: bv64 := $R31:bv64 { .label = "3460_0" };
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3464_0" };
    store le $stack Cse0__5_135:bv64 $R21:bv64 64 { .label = "3464_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3464_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3468_0" };
    var Cse0__5_136: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3472_0" };
    store le $stack Cse0__5_136:bv64 $R19:bv64 64 { .label = "3472_1" };
    store le $stack bvadd(Cse0__5_136:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3472_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3476_0" };
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    call @__VERIFIER_nondet_int_4224 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xe1c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3612_0" };
    $R30: bv64 := 0xe24:bv64 { .label = "3616_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3456:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a20_entry_25);
  ];
  block %getRandomString_5 {.address = 0xe10; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x178:bv64) { .label = "3604_0" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    goto(%FUN_a90_entry_17);
  ];
  block %getRandomString_9 {.address = 0xdf0; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3568_0" };
    $R0: bv64 := $R22:bv64 { .label = "3572_0" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3576_0" };
    var Exp16__5_120: bv64 := load le $stack Cse0__5_119:bv64 64 { .label = "3576_1$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) 64 { .label = "3576_2$0" };
    $R19: bv64 := Exp16__5_120:bv64 { .label = "3576_3" };
    $R20: bv64 := Exp18__5_121:bv64 { .label = "3576_4" };
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3580_0" };
    var Exp16__5_123: bv64 := load le $stack Cse0__5_122:bv64 64 { .label = "3580_1$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) 64 { .label = "3580_2$0" };
    $R21: bv64 := Exp16__5_123:bv64 { .label = "3580_3" };
    $R22: bv64 := Exp18__5_124:bv64 { .label = "3580_4" };
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "3584_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3584_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "3584_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "3584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3584_4" };
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
  block %getRandomString_17 {.address = 0xde4; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3556_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3556_1" };
    var Cse2__5_127: bv64 := bvnot($R20:bv64) { .label = "3560_0" };
    var Cse0__5_128: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_128:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_127:bv64)), 0x1:bv128))) { .label = "3560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_128:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_127:bv64)), 0x1:bv128))) { .label = "3560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_128:bv64, 0x1:bv64), 0x0:bv64) { .label = "3560_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_128:bv64, 0x1:bv64)) { .label = "3560_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xde0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @__VERIFIER_nondet_char_4416 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xdd0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%getRandomString_11, %getRandomString_21);
  ];
  block %getRandomString_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "3536_0" };
    $R21: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "3540_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3544_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3544_3" };
    goto(%getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xdc8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R22: bv64 := $R0:bv64 { .label = "3528_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xdbc; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3516_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3520_0" };
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    goto(%FUN_a60_entry_13);
  ];
  block %getRandomString_31 {.address = 0xe08; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%getRandomString_29);
  ];
  block %getRandomString_33 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3592_0" };
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
  block %getRandomString_39 {.address = 0xdac; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse2__5_129: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3500_0" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "3500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "3500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_130:bv32, 0x1:bv32), 0x0:bv32) { .label = "3500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_130:bv32, 0x1:bv32)) { .label = "3500_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3504_0" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3508_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3508_1" };
    var ITESimp_0_133: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3508_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))), bvnot(ITESimp_0_133:bv1)) { .label = "3508_3" };
    $CF: bv1 := bvand(ITESimp_0_133:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64)))) { .label = "3508_4" };
    $ZF: bv1 := bvand(ITESimp_0_133:bv1, bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3508_5" };
    $NF: bv1 := bvand(ITESimp_0_133:bv1, extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32))) { .label = "3508_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xda8; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R30: bv64 := 0xdac:bv64 { .label = "3496_0" };
    call @__VERIFIER_nondet_int_4224 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xd9c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse2__5_114: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3484_0" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "3484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_115:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_114:bv32)), 0x1:bv64))) { .label = "3484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv32, 0x1:bv32), 0x0:bv32) { .label = "3484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_115:bv32, 0x1:bv32)) { .label = "3484_5" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3488_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3488_1" };
    var ITESimp_0_118: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3488_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))), bvnot(ITESimp_0_118:bv1)) { .label = "3488_3" };
    $CF: bv1 := bvand(ITESimp_0_118:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64)))) { .label = "3488_4" };
    $ZF: bv1 := bvand(ITESimp_0_118:bv1, bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3488_5" };
    $NF: bv1 := bvand(ITESimp_0_118:bv1, extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32))) { .label = "3488_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 {.originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_a60_entry_13 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_14);
  ];
  block %FUN_a60_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getRandomString_5);
  ];
  block %FUN_a90_entry_17 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_18);
  ];
  block %FUN_a90_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_a20_entry_25 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_5:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_26);
  ];
  block %FUN_a20_basil_return_1_26 [
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
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcpy"; .offset = 0x20058 };
      { .name = "strcspn"; .offset = 0x20070 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "strncpy"; .offset = 0x20068 };
      { .name = "strstr"; .offset = 0x20060 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1170; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1558; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x155c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20088; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x11a0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x10a0; .size = 0xa0 };
      { .name = "_start"; .address = 0xb80; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xcc0; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xd00; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xd80; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xe24; .size = 0x3a0 };
      { .name = "main"; .address = 0xb00; .size = 0x400 };
      { .name = "str_replace"; .address = 0xf50; .size = 0x840 };
      { .name = "strdup"; .address = 0xea0; .size = 0x260 };
      { .name = "strsep"; .address = 0xeec; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xca0 ]; [ 0x1fdb0; 0xc4c ]; [ 0x1ffd8; 0xb00 ]; [ 0x20080; 0x20080 ] ]
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
      "H4sIAAAAAAAA/5XIWw6AIBBD0Sa+BVRQ2f9SuQn98NcmJ9NOllRxYVXPjeSeMWPwjr4nHveAV/+zYcSC4/PfUTB5N08AFqik";
      "AAAA"
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
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBiExdnqGBgQhHLBmIhLGao4RCXwiHujEM8i5GBQQGLeCgQK2ERt8FhTgoO8TYc5lfiUM+B";
      "Q1wUhzgjDnFdHOK8OMSn4nCnCQ71RWBxHoY3fBB+ClRcHiq+ACruAxUHACHY9W0QAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x588;
    .size = 0x1af;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Q0WrDIBSGfSETY2zS7nK9GIX1rvdijLW2egxqmqxPP6Vj7GIbCP/x5/MTDoopyOkDTXOKKM9QLuegFFKr";
      "SaUZ56mEVVAinxIyToCcsNZLxLk1g+QxiZC4EwZyI1fBzwaENQ+F5JNzyhV5kagJicGHhMrLKvqqQ2/vh9c9p1XLvsemRzWY";
      "tY7JB1Xfe6a32as3/ZncgTh2aTpiF+MasruzAesiw0IEeekYnuEGfgFsDcwr1jBjWjGKu6bO2MsPr9PtY9z1dmFjT0yztJfr";
      "Vozktg20nySl/xi1lLjZVLQiuRzqP8HyJeKH05GPKihtYlLhdNxbD+okBqvywrTz8LVC/kR/BT8BOp9IDK8BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x738;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs2A0gscIhAA3pqBQLAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x768;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoZ2BgEGCAgC0Tp7ExMDAzdELFpoP5TAxToPIAX3PuaTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x798;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAh4IvQFN3AcqfuM/qjgDN4RqYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcW4k8QdI4kJI";
      "4gAJ4y94wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x858;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDN4dXjIayhEIpFoNBKJRKKR/0+Mid24EVn8ZSniEbecT3zHP/mRf/ETn/MzX/ALX/IfvuK/";
      "/Jtf+Zrf+Ibf+ZY/+I7/8T1/8gN/Ad0ok/loAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x9c0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOrGBim/K0+uGI/UOwAc/w1AHtSdf8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9e0;
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
    .size = 0x654;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUS2gTURQ9b178QBQpk1q1aJMqCOlK6qdudFILUVzZZueiUZdd6dIISdfZGCwKbvyg0BkVXNQigrbWz8Ki";
      "SMUfCCbxC3VRiLEdNR3PnaQ1WAXFxePOe/d37rn3TiV10+7fkek+i0x3RSNX6lF22YR7GhgwgKuKp9NanIskF+fKGs5ShYES";
      "5bDnnUIGDXcpP/Ne0KaDLuRe8J7XIWfCl6bz2JeNziPKsmm5YJ5ST8yupO4MjureZ70b9NO1yEys43nnx7Hc4nrk3hNLHpjC";
      "p7irqQvwnGOMIYkn7x/jrgUMXfa8JonTEtZPf3egcBxhI6coI5Q7gclRIFFgjEg+7h5gjCmtHBgtzyTOr/YRYLz1e/pJbFl/";
      "NvI9duI27Yv07ZyKuwd9X2Pet5K6ZfscBuGa9E+2dm63FLb5eN/G3Qzt/fiW5R5hHS95wuQj2WpsLwUtt5IaG/y1lles70+1";
      "yZnPyb6xD9GSVtFJ9q4FoT6c7Tl6hbV+4P2Mgb4DE9bRS56XqPJfzVVh/yP1vd9v2F8Yp5vYLAND0nPpd2h0a/a1gcPLFRL1";
      "+WcYO7kSHWkjNMn+JKTXEr+8v3O+x+AMIb8ot6dWbxvlT/w3ffyStyz4/TpU9AbjjhBzPzFHNRLDtTuxROUty1yCO2mo4EbG";
      "I2YnTLwyi42j7dk0sUrtL+iXIb6RGr7XD9o78nrlAowS9xO5nsO6roYVlH/iCFDBpbIHv+HpIao8Xf8HflQt55vZhfzM7aXk";
      "eU59KIAG7ln0Lb8lr8xWkfcC44/PVndN9q9+1wxY7hixysy8oU+esyuxiyuU/YU+xRUxO2aFs9wJt2t3suMCsCXNb9+uNi+R";
      "AHKi790d7qh/l+/qPN2on0fmUE6VL+VMH9K22xewXdp+a4N7kTnNY9aJvF7tnOf3DPE28d5MDuQfooEQYGZTS9BQYM/u0Sbj";
      "eddEd5LfBWPV3jCam0EuxP8r8zUHsJn2+4Qn4U/8xH5YciE0XtQmOQo50odrfANnxdRmsEAM4jfIt4Gx9mwjmrLpJdikZr3E";
      "nP056r61Ca9r5ns4fWgXa+oix/d9HiTv57qdraRGbNRmp5K6vWC//1I/8Z/6/83/T/ofdQa80FQGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1154;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1170;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBFA1MgfT6gyoAAAZ8hlqOAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x11a8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIQ6CcBzF8R9SjBY3NjiCwehmMXAA4v8ABiKRYPQABgIHMBgNBg9gJBCJHMFAQEGeX8LbZ2/77fe80N8/";
      "zGxN3Ec6L8warOi7r9Riih1ecemZ9bjBYJAO6PCIDRZ4GqXXfIcdxj8p4u8NY3xO0n3ewRp7fGMgaeWzi1t0mGCOGZZ4wT/f";
      "Nk55tAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1260;
    .size = 0x2fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFl+/v9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYkPT1APEFoJgDqr4pjD5AnVf4wPZvAOI3QDUVEDUGc9nmsbpMZpnCPJVpGmMw1727";
      "V6+BlDpyQ937AIhtfv3/vwRJvRNIrRNIUwyKBpB6AUagHUD1JdjMD0I1XwXkf6D6P0D1PkjqnSHqgf69ClILVpcBVKfw+///";
      "FJA6Z4jffIHGgYxyBVEgdwLxBKC6GKA6DkaweQlzeeZxO03mmsLpPJVjGrvzdLYZrDNZZjE7zWYqAeq+ffPW9RtwF2mAwg+o";
      "78y3//8bkNzjCnFPJMw9ICADxH9Advz5/18EolZgLtM8RmeoW0DyMkz45W0IyMcQkK8hID+HgPweAvJ38MiDAADDWIeR/AIA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x155c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwwAGAJFSzwgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYQADAL9isNwIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCQBAFB3+ASmCVlB/wHh6DgIAjkJmakXIEM1IzPQLHMTQxsCxZS6c3WGInaZrH26nFE50K7mAD57AN";
      "lRGeL5Qb/Pz2fkzwAG7hlTzt5SPbHygfnTl8mQ3Vx+Q1DxP8SD7FL3q8zPA1jMUdanIzWmCtlPSXuA9XsAjc9yffvUcLw97+";
      "l9H72E87vKRvcNbLHd+TP3H7n/49H93T8zkAAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ecA4MDQDSydQpkAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20078;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAGBiYwDQCEb0jyEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20088;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
